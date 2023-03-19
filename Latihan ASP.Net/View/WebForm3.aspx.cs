using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Latihan_ASP.Net.View
{
	public partial class WebForm3 : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

		protected void dateBtn_Click(object sender, EventArgs e)
		{
			date.Text = Calendar1.SelectedDate.ToString();
		}

		protected void logoutBtn_Click(object sender, EventArgs e)
		{
			Response.Redirect("WebForm1.aspx");
		}
	}
}