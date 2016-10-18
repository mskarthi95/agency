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
using System.Net.Mail;
public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox2.Text =Convert.ToString(Session["post"]);
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        MailMessage Mail = new MailMessage();
        try
        {
            Mail.Subject = TextBox3.Text;
            Mail.To.Add(TextBox2.Text);
            Mail.From = new MailAddress(TextBox2.Text);

            Mail.Body = TextBox4.Text;

            SmtpClient SMTP = new SmtpClient("smtp.gmail.com");
            SMTP.EnableSsl = true;

            SMTP.Credentials = new System.Net.NetworkCredential("southernmanchesterindia@gmail.com", "karthi1234");
            SMTP.Port = 587;
            SMTP.Send(Mail);
            Label7.Text = "Mail has been sent...";

        }
        catch (Exception ex)
        {
            Label7.Text = ex.Message;
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
    }
}
