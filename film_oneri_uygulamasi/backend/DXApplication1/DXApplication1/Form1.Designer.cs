namespace DXApplication1
{
    partial class Form1

    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            ribbonControl1 = new DevExpress.XtraBars.Ribbon.RibbonControl();
            ribbonPage1 = new DevExpress.XtraBars.Ribbon.RibbonPage();
            ribbonPageGroup1 = new DevExpress.XtraBars.Ribbon.RibbonPageGroup();
            gridControl1 = new DevExpress.XtraGrid.GridControl();
            gridView1 = new DevExpress.XtraGrid.Views.Grid.GridView();
            ((System.ComponentModel.ISupportInitialize)ribbonControl1).BeginInit();
            ((System.ComponentModel.ISupportInitialize)gridControl1).BeginInit();
            ((System.ComponentModel.ISupportInitialize)gridView1).BeginInit();
            SuspendLayout();
            // 
            // ribbonControl1
            // 
            ribbonControl1.EmptyAreaImageOptions.ImagePadding = new System.Windows.Forms.Padding(35, 37, 35, 37);
            ribbonControl1.ExpandCollapseItem.Id = 0;
            ribbonControl1.Items.AddRange(new DevExpress.XtraBars.BarItem[] { ribbonControl1.ExpandCollapseItem });
            ribbonControl1.Location = new System.Drawing.Point(0, 0);
            ribbonControl1.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            ribbonControl1.MaxItemId = 200;
            ribbonControl1.Name = "ribbonControl1";
            ribbonControl1.OptionsMenuMinWidth = 385;
            ribbonControl1.Pages.AddRange(new DevExpress.XtraBars.Ribbon.RibbonPage[] { ribbonPage1 });
            ribbonControl1.Size = new System.Drawing.Size(884, 193);
            // 
            // ribbonPage1
            // 
            ribbonPage1.Groups.AddRange(new DevExpress.XtraBars.Ribbon.RibbonPageGroup[] { ribbonPageGroup1 });
            ribbonPage1.Name = "ribbonPage1";
            ribbonPage1.Text = "ribbonPage1";
            // 
            // ribbonPageGroup1
            // 
            ribbonPageGroup1.Name = "ribbonPageGroup1";
            ribbonPageGroup1.Text = "ribbonPageGroup1";
            // 
            // gridControl1
            // 
            gridControl1.EmbeddedNavigator.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            gridControl1.Location = new System.Drawing.Point(14, 185);
            // Use TileView for modern card-based UI
            tileView1 = new DevExpress.XtraGrid.Views.Tile.TileView(gridControl1);
            gridControl1.MainView = tileView1;
            gridControl1.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            gridControl1.Name = "gridControl1";
            gridControl1.Size = new System.Drawing.Size(856, 244);
            gridControl1.TabIndex = 1;
            gridControl1.ViewCollection.AddRange(new DevExpress.XtraGrid.Views.Base.BaseView[] { gridView1, tileView1 });
            gridControl1.Click += new System.EventHandler(this.gridControl1_Click);
            gridControl1.MouseUp += new System.Windows.Forms.MouseEventHandler(this.gridControl1_MouseUp);
            // 
            // comboBoxGenres
            // 
            comboBoxGenres = new System.Windows.Forms.ComboBox();
            comboBoxGenres.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            // restore original position and width so it doesn't overlap the recommend button
            comboBoxGenres.Location = new System.Drawing.Point(14, 170);
            comboBoxGenres.Name = "comboBoxGenres";
            comboBoxGenres.Size = new System.Drawing.Size(260, 28);
            comboBoxGenres.TabIndex = 2;
            comboBoxGenres.Font = new System.Drawing.Font("Segoe UI", 10F, System.Drawing.FontStyle.Regular);
            comboBoxGenres.SelectedIndexChanged += new System.EventHandler(this.ComboBoxGenres_SelectedIndexChanged);


            // labelGenres (Türler başlığı)
            labelGenres = new System.Windows.Forms.Label();
            labelGenres.AutoSize = false;
            // center label above the combobox, match combobox width to avoid overlap
            labelGenres.Location = new System.Drawing.Point(14, 146);
            labelGenres.Name = "labelGenres";
            labelGenres.Text = "Türler";
            labelGenres.Size = new System.Drawing.Size(260, 18);
            labelGenres.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            labelGenres.Font = new System.Drawing.Font("Segoe UI", 9F, System.Drawing.FontStyle.Bold);
            labelGenres.ForeColor = System.Drawing.Color.FromArgb(30, 30, 30);
            // 
            // btnRecommend
            // 
            btnRecommend = new DevExpress.XtraEditors.SimpleButton();
            btnRecommend.Text = "Öner";
            btnRecommend.Location = new System.Drawing.Point(290, 162);
            btnRecommend.Size = new System.Drawing.Size(160, 44);
            btnRecommend.Appearance.Font = new System.Drawing.Font("Segoe UI", 11F, System.Drawing.FontStyle.Bold);
            btnRecommend.Appearance.ForeColor = System.Drawing.Color.White;
            btnRecommend.Appearance.Options.UseFont = true;
            btnRecommend.Appearance.Options.UseForeColor = true;
            btnRecommend.Appearance.BackColor = System.Drawing.Color.FromArgb(30, 30, 30);
            btnRecommend.Appearance.Options.UseBackColor = true;
            btnRecommend.LookAndFeel.UseDefaultLookAndFeel = false;
            btnRecommend.LookAndFeel.Style = DevExpress.LookAndFeel.LookAndFeelStyle.Style3D;
            btnRecommend.Click += new System.EventHandler(this.BtnRecommend_Click);
            // 
            // gridView1
            // 
            gridView1.DetailHeight = 431;
            gridView1.GridControl = gridControl1;
            gridView1.Name = "gridView1";
            gridView1.OptionsEditForm.PopupEditFormWidth = 933;
            gridView1.OptionsView.ShowIndicator = false;
            // 
            // Form1
            // 
            AutoScaleDimensions = new System.Drawing.SizeF(7F, 16F);
            AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            ClientSize = new System.Drawing.Size(884, 443);
            Controls.Add(labelGenres);
            Controls.Add(comboBoxGenres);
            Controls.Add(gridControl1);
            Controls.Add(ribbonControl1);
            Controls.Add(btnRecommend);
            Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            Name = "Form1";
            Ribbon = ribbonControl1;
            Text = "Form1";
            Load += Form1_Load;
            ((System.ComponentModel.ISupportInitialize)ribbonControl1).EndInit();
            ((System.ComponentModel.ISupportInitialize)gridControl1).EndInit();
            ((System.ComponentModel.ISupportInitialize)gridView1).EndInit();
            ((System.ComponentModel.ISupportInitialize)tileView1).EndInit();
            ResumeLayout(false);
            PerformLayout();

        }

        #endregion

        private DevExpress.XtraBars.Ribbon.RibbonControl ribbonControl1;
        private DevExpress.XtraBars.Ribbon.RibbonPage ribbonPage1;
        private DevExpress.XtraBars.Ribbon.RibbonPageGroup ribbonPageGroup1;
        private DevExpress.XtraGrid.GridControl gridControl1;
        private DevExpress.XtraGrid.Views.Grid.GridView gridView1;
        private DevExpress.XtraGrid.Views.Tile.TileView tileView1;
        private System.Windows.Forms.ComboBox comboBoxGenres;
        private System.Windows.Forms.Label labelGenres;
        private DevExpress.XtraEditors.SimpleButton btnRecommend;
        // fetch button removed
        // removed UI controls: btnUpdateRatings, progressBar, lblProgress, btnRetryZeroRatings

    }
}

