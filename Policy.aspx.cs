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
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=KARTHIKEYAN;Initial Catalog=OIP;User ID=sa;Password=sql");
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
        string st;
       st= Session["pass1"].ToString();
       con.Open();
       cmd = new SqlCommand("select * from UserPolicis where MailId='" + st + "'", con);
       SqlDataAdapter adp = new SqlDataAdapter(cmd);
       DataSet ds = new DataSet();
       adp.Fill(ds);
       GridView1.DataSource = ds;
       GridView1.DataBind();
       con.Close();

    }
}
