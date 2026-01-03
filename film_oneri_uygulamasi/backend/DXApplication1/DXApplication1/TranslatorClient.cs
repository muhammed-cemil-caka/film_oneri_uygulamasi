using System;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using System.Text.Json;

namespace DXApplication1
{
    internal class TranslatorClient
    {
        private readonly string _key;
        private readonly string _region;
        private static readonly string endpoint = "https://api.cognitive.microsofttranslator.com";

        public TranslatorClient(string key, string region)
        {
            _key = key;
            _region = region;
        }

        public async Task<string> TranslateToTurkishAsync(string text)
        {
            if (string.IsNullOrWhiteSpace(text)) return string.Empty;

            object[] body = new object[] { new { Text = text } };
            var requestBody = JsonSerializer.Serialize(body);

            using var client = new HttpClient();
            using var request = new HttpRequestMessage();

            request.Method = HttpMethod.Post;
            request.RequestUri = new Uri(endpoint + "/translate?api-version=3.0&from=en&to=tr");
            request.Content = new StringContent(requestBody, Encoding.UTF8, "application/json");
            request.Headers.Add("Ocp-Apim-Subscription-Key", _key);
            request.Headers.Add("Ocp-Apim-Subscription-Region", _region);

            var response = await client.SendAsync(request);
            var result = await response.Content.ReadAsStringAsync();
            try
            {
                using var doc = JsonDocument.Parse(result);
                var root = doc.RootElement;
                if (root.ValueKind == JsonValueKind.Array && root.GetArrayLength() > 0)
                {
                    var first = root[0];
                    if (first.TryGetProperty("translations", out var trans) && trans.ValueKind == JsonValueKind.Array && trans.GetArrayLength() > 0)
                    {
                        var t = trans[0];
                        if (t.TryGetProperty("text", out var textEl))
                            return textEl.GetString() ?? string.Empty;
                    }
                }
            }
            catch { }

            return string.Empty;
        }
    }
}
