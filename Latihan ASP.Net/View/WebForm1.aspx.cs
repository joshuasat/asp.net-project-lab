using Latihan_ASP.Net.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Latihan_ASP.Net
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

		protected void regisBtn_Click(object sender, EventArgs e)
		{
			Response.Redirect("WebForm2.aspx");
		}

		protected void loginBtn_Click(object sender, EventArgs e)
		{
			DatabaseEntities1 db = new DatabaseEntities1();
			User user = (from u in db.Users where u.username.Equals(usernameTxt.Text) && u.password.Equals(passwordTxt.Text) select u).FirstOrDefault();
			if(user == null)
			{
				Response.Redirect("WebForm1.aspx");
				return;
			}
			Response.Redirect("WebForm3.aspx");
		}
	}
}