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
    SqlCommand cmd;
    SqlConnection con = new SqlConnection("Data Source=KARTHIKEYAN;Initial Catalog=OIP;User ID=sa;Password=sql");
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        cmd = new SqlCommand("insert into Feedbacks values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + DropDownList1.Text + "','" + TextBox3.Text + "')", con);
        cmd.ExecuteNonQuery();
        Label6.Text = "FeedBack Successfully Updated...";
        TextBox1.Text="";
        TextBox2.Text = "";
        TextBox3.Text = "";
    }
}
