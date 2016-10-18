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

public partial class ForgetPassword : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=KARTHIKEYAN;Initial Catalog=OIP;User ID=sa;Password=sql");
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
        Label9.Text = DateTime.Now.ToString("dd:MM:yy");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            select();
            con.Open();
            cmd = new SqlCommand("update Registration set Password='" + TextBox3.Text + "' where IDproofNo='" + TextBox1.Text + "'", con);
            cmd.ExecuteNonQuery();
            con.Close();
        }
        catch (Exception ex)
        {
            Label8.Text = ex.Message;
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
    public void select()
    {
        con.Open();
        cmd = new SqlCommand("select IDproofNo from Registration where IDproofNo='" + TextBox1.Text + "'", con);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Label8.Text = "Password Change SuccessFully";
        }
        else
        {
            Label8.Text = "Invalid Proof Number";
        }
        con.Close();
    }
}
