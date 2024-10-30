using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CS_Forms_Home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            string mess = "";

            mess = "Name: " + txtName.Text.Trim() + Environment.NewLine + "Email.: " + txtEmail.Text.ToString() + Environment.NewLine + "Contacted you from website (JSC Chemicals) kindly respond back to the Email address mentioned above." + Environment.NewLine + "" + Environment.NewLine + txtMessage.Text.ToString();

            //  Email("Its me Harsh", txtEmail.Text);
            MailClasses mailClass = new MailClasses("contact@jscchemicals.com", "contact@jscchemicals.com", txtSub.Text.ToString(), mess, "jscchemicals@12345");

            mess = "Hi,Thank you for writing to us. We have received your message about '" + txtSub.Text.ToString() + "'. " + Environment.NewLine + "We will get back to you within 8 business hours(Monday - Friday 9 am to 6 pm IST)." + Environment.NewLine + "Until then, you can give us a call anytime at +91 (0) 96386 63663 or email info@jscchemicals.com.";

            mailClass = new MailClasses("contact@jscchemicals.com", txtEmail.Text.ToString(), "Thank you for your recent inquiry at JSC Chemicals.", mess, "jscchemicals@12345");

            txtName.Text = string.Empty;
            txtSub.Text = string.Empty;
            txtMessage.Text = string.Empty;
            txtEmail.Text = string.Empty;

        }
        catch (Exception x)
        {
            Response.Write(x.ToString());
        }
    }
    public void Email(string htmlString, string toMail)
    {
        try
        {
            MailMessage message = new MailMessage();

            SmtpClient smtp = new SmtpClient();
            message.From = new MailAddress("hvirus777@gmail.com");
            message.To.Add(new MailAddress(toMail));
            message.Subject = "Test";
            message.IsBodyHtml = true; //to make message body as html  
            message.Body = htmlString;
            smtp.Port = 587;
            smtp.Host = "smtp.jscchemicals.com"; //for gmail host  
            smtp.EnableSsl = true;
            smtp.UseDefaultCredentials = true;
            smtp.Credentials = new NetworkCredential("hvirus777@gmail.com", "**Hs9898464496Hs**@");
            smtp.DeliveryMethod = SmtpDeliveryMethod.Network;
            smtp.Send(message);
        }
        catch (Exception x)
        {

            Response.Write("<script>alert('" + x.ToString() + "') </scrpit>");
        }
    }
}