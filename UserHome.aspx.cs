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
    string str;
    SqlConnection con = new SqlConnection("Data Source=KARTHIKEYAN;Initial Catalog=OIP;User ID=sa;Password=sql");
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        string url;
        int dgv;
        dgv = Convert.ToInt32(e.CommandArgument.ToString());
url = GridView1.Rows[dgv].Cells[5].Text;
        Response.Redirect(url);
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Messages.aspx");
    }
}
