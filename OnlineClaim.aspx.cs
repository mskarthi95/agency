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

public partial class Default2 : System.Web.UI.Page
{
  
    string str;
    string str1;
    SqlConnection con = new SqlConnection("Data Source=KARTHIKEYAN;Initial Catalog=OIP;User ID=sa;Password=sql");
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
        Panel3.Visible = false;
        autoClick();
        slice();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        IDProofType();
        Gender();
        if (FileUpload2.HasFile && FileUpload1.HasFile)
        {
          

            //FileUpload2
            int imageLenth1 = FileUpload2.PostedFile.ContentLength;
            byte[] imgarry1 = new byte[imageLenth1];
            HttpPostedFile image1 = FileUpload2.PostedFile;
            image1.InputStream.Read(imgarry1, 0, imageLenth1);
            //FileUpload1
            int imageLenth = FileUpload1.PostedFile.ContentLength;
            byte[] imgarry = new byte[imageLenth];
            HttpPostedFile image = FileUpload1.PostedFile;
            image.InputStream.Read(imgarry, 0, imageLenth);
            con.Open();
            cmd = new SqlCommand("insert into OnlineClim1(PolicyNo,InsuredName,Age,Address,Gender,City,State,Pincode,TypeOfInsurence,DateOfReg,PhoneNo,EmailId,IdProofType,IdProofNo,InsurenceFor,Description,IdProof,PProof)values(@PolicyN,@InsuredNam,@Ag,@Addres,@Gende,@Cit,@Stat,@Pincod,@TypeOfInsurenc,@DateOfRe,@PhoneN,@EmailI,@IdProofTyp,@IdProofN,@InsurenceFo,@Descriptio,@IdProo,@Proo)", con);
            cmd.Parameters.AddWithValue("@PolicyN", SqlDbType.NVarChar).Value = TextBox1.Text;
            cmd.Parameters.AddWithValue("@InsuredNam", SqlDbType.NVarChar).Value = TextBox2.Text;
            cmd.Parameters.AddWithValue("@Ag", SqlDbType.Int).Value = TextBox3.Text;
            cmd.Parameters.AddWithValue("@Addres", SqlDbType.NVarChar).Value = TextBox4.Text;
            cmd.Parameters.AddWithValue("@Gende", SqlDbType.NVarChar).Value = str;
            cmd.Parameters.AddWithValue("@Cit", SqlDbType.NVarChar).Value = TextBox5.Text;
            cmd.Parameters.AddWithValue("@Stat", SqlDbType.NVarChar).Value = TextBox6.Text;
            cmd.Parameters.AddWithValue("@Pincod", SqlDbType.Int).Value = TextBox7.Text;
            cmd.Parameters.AddWithValue("@TypeOfInsurenc", SqlDbType.NVarChar).Value = DropDownList1.Text;
            cmd.Parameters.AddWithValue("@DateOfRe", SqlDbType.NVarChar).Value = TextBox8.Text;
            cmd.Parameters.AddWithValue("@PhoneN", SqlDbType.NVarChar).Value = TextBox10.Text;
            cmd.Parameters.AddWithValue("@EmailI", SqlDbType.NVarChar).Value = TextBox9.Text;
            cmd.Parameters.AddWithValue("@IdProofTyp", SqlDbType.NVarChar).Value = str1;
            cmd.Parameters.AddWithValue("@IdProofN", SqlDbType.NVarChar).Value = TextBox11.Text;
            cmd.Parameters.AddWithValue("@InsurenceFo", SqlDbType.NVarChar).Value = DropDownList2.Text;
            //cmd.Parameters.AddWithValue("@InsurenceFo", SqlDbType.NVarChar).Value = DropDownList3.Text;
            cmd.Parameters.AddWithValue("@Descriptio", SqlDbType.NVarChar).Value = TextBox12.Text;
            cmd.Parameters.AddWithValue("@IdProo", SqlDbType.VarBinary).Value = imgarry;
            cmd.Parameters.AddWithValue("@Proo", SqlDbType.VarBinary).Value = imgarry1;
            cmd.ExecuteNonQuery();
            con.Close();
        }
        selectUpdate();
        Panel3.Visible = true;
        Label23.Text = "Claim Will be Processed within one week by the given information";
    }
    public void Gender()
    {
        if (RadioButton1.Checked)
        {
            str = "Male";
        }
        else if (RadioButton2.Checked)
        {
            str = "Female";
        }
        else if (RadioButton3.Checked)
        {
            str= "Others";
        }
    }
    public void IDProofType()
    {
        if (RadioButton4.Checked)
        {
            str1 = "VoterId";
        }
        else if (RadioButton5.Checked)
        {
            str1 = "Pan Card";
        }
        else if (RadioButton6.Checked)
        {
            str1 = "Aadhar Card";
        }
        else if (RadioButton7.Checked)
        {
            str1 = "Driving License";
        }
        else if (RadioButton8.Checked)
        {
            str1 = "Others";
        }
    }
    public void autoClick()
    {
      
        con.Open();
        try
        {
            SqlCommand cmd = new SqlCommand("select max(substring(PolicyNo,3,4))+1 from OnlineClim1", con);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                TextBox1.Text = Convert.ToString(dr.GetInt32(0));
            }
        }
        catch
        {
            TextBox1.Text = "1";
        }
        con.Close();

    }
    public void slice()
    {
        string str = TextBox1.Text;
        string str1 = str.Length.ToString();

        if (str1 == "1")
        {
            string str2 = "CL000";
            TextBox1.Text = str2 + str;
        }
        else if (str1 == "2")
        {
            string str2 = "CL00";
            TextBox1.Text = str2 + str;
        }
        else if (str1 == "3")
        {
            string str2 = "CL0";
            TextBox1.Text = str2 + str;
        }
        else
        {
            string str2 = "CL";
            TextBox1.Text = str2 + str;
        }
    }
    public void selectUpdate()
    {
        int r = 0, r1;

        con.Open();
        cmd = new SqlCommand("select OnlineClaim from Rating", con);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            r = dr.GetInt32(0);

        }
        con.Close();
        r1 = r + 1;


        con.Open();
        cmd = new SqlCommand("update Rating set OnlineClaim='" + r1 + "'", con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Panel3.Visible = false;
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
