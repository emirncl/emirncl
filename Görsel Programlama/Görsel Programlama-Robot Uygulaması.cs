using System;
using System.Collections.Generic;
using System.Windows.Forms;

namespace WindowsFormsApp5
{
    public partial class Form1 : Form
    {
        int ortamX, ortamY;
        int robotX, robotY;
        string robotYonu;
        List<Tuple<int, int>> engeller;

        public Form1()
        {
            InitializeComponent();
            engeller = new List<Tuple<int, int>>
            {
                new Tuple<int, int>(0, 4),
                new Tuple<int, int>(3, 2)
            };
        }

        private void button1_Click(object sender, EventArgs e)
        {
            ortamX = int.Parse(textBox1.Text);
            ortamY = int.Parse(textBox2.Text);

            robotX = int.Parse(textBox3.Text);
            robotY = int.Parse(textBox4.Text);

            robotYonu = comboBox1.SelectedItem.ToString();

            listView1.Items.Clear();
            listView1.Items.Add($"Başlangıç: ({robotX}, {robotY}) Yön: {robotYonu}");
        }

        private void button2_Click(object sender, EventArgs e)
        {
            string komutlar = textBox5.Text.ToUpper();

            foreach (char komut in komutlar)
            {
                switch (komut)
                {
                    case 'U': Move(0, 1); break;
                    case 'D': Move(0, -1); break;
                    case 'L': Move(-1, 0); break;
                    case 'R': Move(1, 0); break;
                    case 'T':
                        TurnRight();
                        MoveInDirection();
                        break;
                    case 'Y':
                        TurnLeft();
                        MoveInDirection();
                        break;
                }

                listView1.Items.Add($"({robotX}, {robotY}) Yön: {robotYonu}");
            }
        }

        private bool IsEngelVar(int x, int y)
        {
            foreach (var engel in engeller)
            {
                if (engel.Item1 == x && engel.Item2 == y)
                    return true;
            }
            return false;
        }

        private void Move(int dx, int dy)
        {
            int newX = robotX + dx;
            int newY = robotY + dy;

            if (newX < 0 || newX >= ortamX || newY < 0 || newY >= ortamY)
            {
                MessageBox.Show("Ortam dışına çıkılamaz!");
                return;
            }

            if (IsEngelVar(newX, newY))
            {
                MessageBox.Show("Engel var, hareket iptal!");
                return;
            }

            robotX = newX;
            robotY = newY;
        }

        private void TurnRight()
        {
            switch (robotYonu)
            {
                case "Kuzey": robotYonu = "Doğu"; break;
                case "Doğu": robotYonu = "Güney"; break;
                case "Güney": robotYonu = "Batı"; break;
                case "Batı": robotYonu = "Kuzey"; break;
            }
        }

        private void TurnLeft()
        {
            switch (robotYonu)
            {
                case "Kuzey": robotYonu = "Batı"; break;
                case "Batı": robotYonu = "Güney"; break;
                case "Güney": robotYonu = "Doğu"; break;
                case "Doğu": robotYonu = "Kuzey"; break;
            }
        }

        private void MoveInDirection()
        {
            switch (robotYonu)
            {
                case "Kuzey": Move(0, 1); break;
                case "Doğu": Move(1, 0); break;
                case "Güney": Move(0, -1); break;
                case "Batı": Move(-1, 0); break;
            }
        }
    }
}
