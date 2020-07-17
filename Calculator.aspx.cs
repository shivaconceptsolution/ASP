using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Calculator : System.Web.UI.Page
    {
        static int num1;
        static int num2;
        static string res = "";
        static char ope;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            res += "1";
            TextBox1.Text = res;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            res += "2";
            TextBox1.Text = res;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
           
            ope='+';
            num1=int.Parse(res);
            TextBox1.Text = "";
            res="";
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            num2 = int.Parse(TextBox1.Text);
             switch(ope)
            {
                 case '+':
                     TextBox1.Text = (num1+num2).ToString();
                     break;
                 default:
                     TextBox1.Text="";
                     break;

            }
        }
    }
}