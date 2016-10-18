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
    int r, p, s;
    SqlConnection con = new SqlConnection("Data Source=KARTHIKEYAN;Initial Catalog=OIP;User ID=sa;Password=sql");
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
        //Label1.Visible = false;
        //Label2.Visible = false;
        //Label3.Visible = false;
        //int l1, l2, l3;
        con.Open();
        cmd = new SqlCommand("select Reg, SpartReg, OnlineClaim from Rating", con);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            r =dr.GetInt32(0);
            p = dr.GetInt32(1);
            s=dr.GetInt32(2);
        }
        int[] reg = { r, p, s };
        int[] month = { 4, 2, 12 };
        for (int i = 0; i <= 2; i++)
        {
            Chart1.Series[0].Points.DataBindXY(month, reg);
        }
        Chart1.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.Pie;
       
    }
    protected void Chart1_Load(object sender, EventArgs e)
    {

    }
}
