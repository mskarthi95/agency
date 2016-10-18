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
    string str;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        Request1();
        Label11.Text="Request Successfully sent...";

    }
    public void Request1()
    {
     
        option();
        con.Open();
        cmd = new SqlCommand("insert into Request2 values('" + TextBox5.Text + "','" + TextBox2.Text + "','" + TextBox4.Text + "','" + DropDownList1.Text + "','" + str + "','" + Label10.Text + "')", con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
    public void option()
    {
        if (RadioButton1.Checked)
        {
            str = "Brochure";
        }
        else if(RadioButton2.Checked)
        {
            str = "Service";
        }
    }
}
