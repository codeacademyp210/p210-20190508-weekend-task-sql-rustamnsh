using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace LogIn
{
    public partial class register : Form
    {
        public register()
        {
            InitializeComponent();
        }

        private void Panel5_Paint(object sender, PaintEventArgs e)
        {
            e.Graphics.DrawRectangle(Pens.White,
            e.ClipRectangle.Left,
            e.ClipRectangle.Top,
            e.ClipRectangle.Width - 1,
            e.ClipRectangle.Height - 1);
            base.OnPaint(e);
        }
    }
}
