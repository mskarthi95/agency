using System;
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
        Session["pass"] = TextBox1.Text;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "admin" && TextBox2.Text == "123456")
        {
            Response.Redirect("Policy Scheme.aspx");
        }
        else
        {
            nextpage();
        }
        
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Response.Redirect("UserRegistration.aspx");
    }
    public void nextpage()
    {
        con.Open();
        cmd = new SqlCommand("select EmailId, Password from Registration where EmailId='" + TextBox1.Text + "' and Password='" + TextBox2.Text + "'", con);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        da.Fill(ds);
        int cnt = ds.Tables[0].Rows.Count;
        if (cnt > 0)
        {
            Response.Redirect("UserHome.aspx");
        }
        else
        {
            Label9.Text = "Invalid Login";
        }
        con.Close();
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("ForgetPassword.aspx");
    }
}
