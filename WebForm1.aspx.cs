using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnclick_Click(object sender, EventArgs e)
        {
          /*  if (txtnum1.Text.Trim().Length == 0 && txtnum2.Text.Trim().Length == 0)
            {
                lblres.Text = "Enter data";
            }
            else
            {
                
                float a = float.Parse(txtnum1.Text);
                float b = float.Parse(txtnum2.Text);
                float c = a + b;
                //  Response.Write("Result is " + c);
                lblres.Text = "Result is " + c;
            }*/

            try
            {

                float a = float.Parse(txtnum1.Text);
                float b = float.Parse(txtnum2.Text);
                float c = a + b;
                //  Response.Write("Result is " + c);
                lblres.Text = "Result is " + c;
            }
            catch(Exception ex)
            {
                lblres.Text = "Result is " + ex.Message.ToString();
            }

        }

        protected void btnclick1_Click(object sender, EventArgs e)
        {
            try
            {

                float a = float.Parse(txtnum1.Text);
                float b = float.Parse(txtnum2.Text);
                float c = a - b;
                //  Response.Write("Result is " + c);
                lblres.Text = "Result is " + c;
            }
            catch (Exception ex)
            {
                lblres.Text = "Result is " + ex.Message.ToString();
            }
        }
    }
}