using DevExpress.Skins;
using DevExpress.UserSkins;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Windows.Forms;

namespace DXApplication1
{
    internal static class Program
    {
        /// <summary>
        /// The main entry point for the application.
        /// </summary>
        [STAThread]
        static void Main()
        {
            Application.EnableVisualStyles();
            Application.SetCompatibleTextRenderingDefault(false);
            // Register skins and apply The Bezier skin (light variant via DevExpress settings)
            DevExpress.Skins.SkinManager.EnableFormSkins();
            DevExpress.LookAndFeel.UserLookAndFeel.Default.SetSkinStyle("The Bezier");
            // Set application-wide default font
            var font = new System.Drawing.Font("Segoe UI", 10F);
            DevExpress.LookAndFeel.UserLookAndFeel.Default.UseDefaultLookAndFeel = true;
            // There is no direct API to tint the skin to pastel; rely on The Bezier light appearance and set default form font
            Application.ApplicationExit += (s, e) => { /* noop */ };
            Application.Run(new Form1());
        }
    }
}
