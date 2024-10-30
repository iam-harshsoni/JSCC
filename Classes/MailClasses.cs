using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;

/// <summary>
/// Summary description for MailClasses
/// </summary>
public class MailClasses
{
    public MailClasses(string femail,string toEmail, string sub, string msg, bool isBody,string pwds)
    {
        using (MailMessage mm = new MailMessage(femail, toEmail))
        {
            mm.Subject = sub;
            mm.Body = msg;

            mm.IsBodyHtml = isBody;

            SmtpClient smtp = new SmtpClient();
            smtp.Host = "smtp.gmail.com";
            smtp.EnableSsl = true;
            NetworkCredential NetworkCred = new NetworkCredential(femail, pwds);
            smtp.UseDefaultCredentials = true;
            smtp.Credentials = NetworkCred;
            smtp.Port = int.Parse(ConfigurationManager.AppSettings["Port"]);
            smtp.Send(mm);
            // ClientScript.RegisterStartupScript(GetType(), "alert", "alert('Email sent.');", true);
        }
    }
}