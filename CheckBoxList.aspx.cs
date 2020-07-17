using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class CheckBoxList : System.Web.UI.Page
    {
        string s = "";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            for (int i = 0; i < CheckBoxList1.Items.Count;i++ )
            {
                if(CheckBoxList1.Items[i].Selected)
                    s = s + CheckBoxList1.Items[i].Value+" ";
            }
            Label1.Text = s;
        }
    }
}