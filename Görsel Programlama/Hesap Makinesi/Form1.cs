using System;
using System.Windows.Forms;

namespace HesapMakinesi
{
    public partial class Form1 : Form
    {
        double sonuc = 0;
        string islem = "";
        bool yeniSayi = true;

        public Form1()
        {
            InitializeComponent();
            textBox_sonuc.Text = "0";
        }

        private void Rakam_Click(object sender, EventArgs e)
        {
            Button btn = sender as Button;

            if (yeniSayi)
            {
                textBox_sonuc.Text = btn.Text;
                yeniSayi = false;
            }
            else
            {
                textBox_sonuc.Text += btn.Text;
            }
        }

        private void btn_topla_Click(object sender, EventArgs e)
        {
            sonuc = double.Parse(textBox_sonuc.Text);
            islem = "topla";
            yeniSayi = true;
        }

        private void btn_cikar_Click(object sender, EventArgs e)
        {
            sonuc = double.Parse(textBox_sonuc.Text);
            islem = "cikar";
            yeniSayi = true;
        }

        private void btn_carp_Click(object sender, EventArgs e)
        {
            sonuc = double.Parse(textBox_sonuc.Text);
            islem = "carp";
            yeniSayi = true;
        }

        private void btn_bol_Click(object sender, EventArgs e)
        {
            sonuc = double.Parse(textBox_sonuc.Text);
            islem = "bol";
            yeniSayi = true;
        }

        private void btn_esittir_Click(object sender, EventArgs e)
        {
            double ikinciSayi = double.Parse(textBox_sonuc.Text);

            switch (islem)
            {
                case "topla": sonuc += ikinciSayi; break;
                case "cikar": sonuc -= ikinciSayi; break;
                case "carp": sonuc *= ikinciSayi; break;
                case "bol":
                    if (ikinciSayi == 0)
                    {
                        MessageBox.Show("Sıfıra bölme hatası!");
                        return;
                    }
                    sonuc /= ikinciSayi;
                    break;
            }

            textBox_sonuc.Text = sonuc.ToString();
            yeniSayi = true;
        }

        private void btn_temizle_Click(object sender, EventArgs e)
        {
            textBox_sonuc.Text = "0";
            sonuc = 0;
            islem = "";
            yeniSayi = true;
        }
    }
}
