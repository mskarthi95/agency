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

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        cmd = new SqlCommand("insert into UserPolicis values('" + TextBox8.Text + "','" + TextBox1.Text + "','" + TextBox7.Text + "','" + DropDownList2.Text + "','" + TextBox9.Text + "','" + TextBox2.Text + "','" + TextBox6.Text + "','" + TextBox3.Text + "','" + DropDownList1.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "')", con);
        cmd.ExecuteNonQuery();
        con.Close();
       
        Label10.Text = "Successfully Added..";
        selectUpdate();
    }
    public void selectUpdate()
    {
        int r = 0, r1;

        con.Open();
        cmd = new SqlCommand("select SpartReg from Rating", con);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            r = dr.GetInt32(0);

        }
        con.Close();
        r1 = r + 1;


        con.Open();
        cmd = new SqlCommand("update Rating set SpartReg='" + r1 + "'", con);
        cmd.ExecuteNonQuery();
        con.Close();
    }

}
