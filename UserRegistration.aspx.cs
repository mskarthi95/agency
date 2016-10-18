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
using System.Net.Mail;
public partial class UserRegistration : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=KARTHIKEYAN;Initial Catalog=OIP;User ID=sa;Password=sql");
    SqlCommand cmd;
    string str, str1, str2, str3;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
        con.Open();
        cmd = new SqlCommand("select EmailId from Registration where EmailId='" + TextBox1.Text + "'", con);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Label28.Text = "This Mail Id Already Existing..";
        }
        else
        {
Label28.Text="";
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Uploads();
        Response.Redirect("Success.aspx");
    }
    public void CustomerType()
    {
        if (RadioButton1.Checked)
        {
            str = "General / New";
        }
        else if(RadioButton2.Checked)
        {
            str = "Existing";
        }
    }
    public void Gender()
    {
        if (RadioButton3.Checked)
        {
            str1 = "Male";
        }
        else if (RadioButton4.Checked)
        {
            str1 = "Female";
        }
        else if (RadioButton5.Checked)
        {
            str1 = "Others";
        }
    }
    public void Occupation()
    {
        if (RadioButton6.Checked)
        {
            str2 = "Salaried";
        }
        else if (RadioButton7.Checked)
        {
            str2 = "Business";
        }
        else if (RadioButton8.Checked)
        {
            str2 = "Others";
        }
    }
    public void IdProofType()
    {
        if (RadioButton9.Checked)
        {
            str3 = "Voter Id";
        }
        else if (RadioButton10.Checked)
        {
            str3 = "Pan card";
        }
        else if (RadioButton11.Checked)
        {
            str3 = "Aadhar Card";
        }
        else if (RadioButton12.Checked)
        {
            str3 = "Driving License";
        }
        else if (RadioButton13.Checked)
        {
            str3 = "Others";
        }
    }
    public void Uploads()
    {
        CustomerType();
        Gender();
        Occupation();
        IdProofType();
        if (FileUpload1.HasFile)
        {
            //FileUpload1
            int imageLenth = FileUpload1.PostedFile.ContentLength;
            byte[] imgarry = new byte[imageLenth];
            HttpPostedFile image = FileUpload1.PostedFile;
            image.InputStream.Read(imgarry, 0, imageLenth);
            con.Open();
            cmd = new SqlCommand("insert into Registration(EmailId,Password,CusType,Name,Age,Gender,Address,District,State,Pincode,Nationality,PhonNo,Occupation,Oaddress,OState,ODistrict,OPincode,LandlineNo,FaxNo,IDproofType,IDproofNo,IDproff)values(@Eid,@Pass,@CT,@Name,@Ag,@Gen,@Add,@Dist,@Ste,@Pin,@Nat,@Ph,@Occ,@Oadd,@Oste,@Odist,@Opin,@Lan,@Fax,@Idtype,@Idno,@IdProof)", con);
            
            cmd.Parameters.AddWithValue("@Eid", SqlDbType.NVarChar).Value = TextBox1.Text;
            cmd.Parameters.AddWithValue("@Pass", SqlDbType.NVarChar).Value = TextBox2.Text;
            cmd.Parameters.AddWithValue("@CT", SqlDbType.NVarChar).Value = str;
            cmd.Parameters.AddWithValue("@Name", SqlDbType.NVarChar).Value = TextBox4.Text+TextBox5.Text+TextBox6.Text;
            cmd.Parameters.AddWithValue("@Ag", SqlDbType.Int).Value = TextBox7.Text;
            cmd.Parameters.AddWithValue("@Gen", SqlDbType.NVarChar).Value = str1;
            cmd.Parameters.AddWithValue("@Add", SqlDbType.NVarChar).Value = TextBox8.Text;
            cmd.Parameters.AddWithValue("@Dist", SqlDbType.NVarChar).Value = TextBox9.Text;
            cmd.Parameters.AddWithValue("@Ste", SqlDbType.NVarChar).Value = TextBox10.Text;
            cmd.Parameters.AddWithValue("@Pin", SqlDbType.Int).Value = TextBox11.Text;
            cmd.Parameters.AddWithValue("@Nat", SqlDbType.NVarChar).Value = TextBox12.Text;
            cmd.Parameters.AddWithValue("@Ph", SqlDbType.NVarChar).Value = TextBox21.Text;
            cmd.Parameters.AddWithValue("@Occ", SqlDbType.NVarChar).Value = str2;
            cmd.Parameters.AddWithValue("@Oadd", SqlDbType.NVarChar).Value = TextBox13.Text;
            cmd.Parameters.AddWithValue("@Oste", SqlDbType.NVarChar).Value = TextBox14.Text;
            cmd.Parameters.AddWithValue("@Odist", SqlDbType.NVarChar).Value = TextBox15.Text;
            cmd.Parameters.AddWithValue("@Opin", SqlDbType.NVarChar).Value = TextBox16.Text;
            cmd.Parameters.AddWithValue("@Lan", SqlDbType.NVarChar).Value = TextBox17.Text;
            cmd.Parameters.AddWithValue("@Fax", SqlDbType.NVarChar).Value = TextBox18.Text;
            cmd.Parameters.AddWithValue("@Idtype", SqlDbType.NVarChar).Value = str3;
            cmd.Parameters.AddWithValue("@Idno", SqlDbType.NVarChar).Value = TextBox20.Text;
            cmd.Parameters.AddWithValue("@IdProof", SqlDbType.VarBinary).Value = imgarry;
            cmd.ExecuteNonQuery();
            con.Close();
            Label28.Text = "Account Success fully created..";
        }
        mail();
        selectUpdate();
        
    }
    public void mail()
    {
        MailMessage Mail = new MailMessage();
        try
        {
            Mail.Subject = "Welcome To Southern Manchester of India";
            Mail.To.Add(TextBox1.Text);
            Mail.From = new MailAddress(TextBox1.Text);

            Mail.Body = "Your UserName = " + TextBox1.Text + " Password = " + TextBox3.Text;

            SmtpClient SMTP = new SmtpClient("smtp.gmail.com");
            SMTP.EnableSsl = true;

            SMTP.Credentials = new System.Net.NetworkCredential("southernmanchesterindia@gmail.com", "karthi1234");
            SMTP.Port = 587;
            SMTP.Send(Mail);
            Label7.Text = "Mail has been sent...";

        }
          catch (Exception ex)
        {
            Label28.Text = ex.Message;
        }
        
    }
    public void selectUpdate()
    {
        int r = 0, r1;

        con.Open();
        cmd = new SqlCommand("select Reg from Rating", con);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            r = dr.GetInt32(0);

        }
        con.Close();
        r1 = r + 1;


        con.Open();
        cmd = new SqlCommand("update Rating set Reg='" + r1 + "'", con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
}
