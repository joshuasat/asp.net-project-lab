using Latihan_ASP.Net.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Latihan_ASP.Net
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

		protected void regisBtn_Click(object sender, EventArgs e)
		{
            DatabaseEntities1 db = new DatabaseEntities1();
            User user = new User();
            user.name = nameTxt.Text;
            user.age = int.Parse(ageTxt.Text);
            user.username = usernameTxt.Text;
            user.password = passwordTxt.Text;
            db.Users.Add(user);
            db.SaveChanges();
            Response.Redirect("WebForm1.aspx");
		}

		protected void loginBtn_Click(object sender, EventArgs e)
		{
            Response.Redirect("WebForm1.aspx");
        }
	}
}