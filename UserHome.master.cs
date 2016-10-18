using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Xml.Linq;

public partial class UserHome : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Session["pass"].ToString();
        Session["pass1"] = Label1.Text;
        Label2.Text = DateTime.Now.ToString("hh:mm:ss");
        Label3.Text = DateTime.Now.ToString("dd:MM:yy");
    }
}