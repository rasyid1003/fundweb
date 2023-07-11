using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace no2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("Application Event by Tegar Naufal Hanip");
            Response.Write("<br>");
            Response.Write("<br>");
            Response.Write("Jumlah Aplikasi: " + Application["TotalApplications"]);
            Response.Write("<br>");
            Response.Write("Jumlah User Online: " + Application["TotalUserSessions"]);
        }
    }
}