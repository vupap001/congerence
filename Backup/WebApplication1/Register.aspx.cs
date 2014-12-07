using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

namespace WebApplication1
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Login.aspx");
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            string s=DropDownList1.SelectedItem.Text;
            if (s == "Student")
            {
                Label7.Visible = true;
                Label7.Text = "Institution";
                TextBox6.Visible = true;
            }
            if (s == "Professional")
            {
                Label7.Visible = true;
                Label7.Text = "Company";
                TextBox6.Visible = true;
            }
        }
    }
}
