using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class RadioButtonExample : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnclick_Click(object sender, EventArgs e)
        {
            string data="";
            if (r1.Checked)
            {
                data = data + r1.Text;
            }
            else
            {
                data = data + r2.Text;
            }
            lblres.Text = data;
        }
    }
}