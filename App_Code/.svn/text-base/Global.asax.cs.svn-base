using System;
using System.Net.Mail;
using System.Text.RegularExpressions;
using System.Web;
using System.Configuration;
using System.IO;
using System.Xml;
using System.Xml.XPath;
using System.Xml.Xsl;
using System.Text;
/// <summary>
/// Summary description for Global
/// </summary>
public class Global : System.Web.HttpApplication
{
    protected void Application_Start(object sender, EventArgs e)
    {
        
    }

    protected void Session_Start(object sender, EventArgs e)
    {


    }

    protected void Application_BeginRequest(object sender, EventArgs e)
    {
        
    }

    protected void Application_AuthenticateRequest(object sender, EventArgs e)
    {

    }

    protected void Application_Error(object sender, EventArgs e)
    {
       

        //string leadids = "";
        //if (Session["leadid"] != null)
        //{

        //   leadids=  Session["leadid"].ToString();
        //}
        HttpException lastErrorWrapper = Server.GetLastError() as HttpException;
        Exception lastError = lastErrorWrapper;
        if (lastErrorWrapper.InnerException != null)
        {
            lastError = lastErrorWrapper.InnerException;
        }
        string lastErrorTypeName = lastError.GetType().ToString();
        string lastErrorMessage = lastError.Message;
        string lastErrorStackTrace = lastError.StackTrace;
        string ssBody = string.Format(@"
<html>
<body>
  <h1>An Error Has Occurred!-Wepaythemax</h1>
  <table cellpadding=""5"" cellspacing=""0"" border=""1"">
  <tr>
  <tdtext-align: right;font-weight: bold"">URL:</td>
  <td>{0}</td>
  </tr>
  <tr>
  <tdtext-align: right;font-weight: bold"">User:</td>
  <td>{1}</td>
  </tr>
  <tr>
  <tdtext-align: right;font-weight: bold"">Exception Type:</td>
  <td>{2}</td>
  </tr>
  <tr>
  <tdtext-align: right;font-weight: bold"">Message:</td>
  <td>{3}</td>
  </tr>
  <tr>
  <tdtext-align: right;font-weight: bold"">Stack Trace:</td>
  <td>{4}</td>
  </tr> 
  </table>
</body>
</html>",
            Request.RawUrl,
            User.Identity.Name,
            lastErrorTypeName,
            lastErrorMessage,
            lastErrorStackTrace.Replace(Environment.NewLine, "<br />"));

        if ((lastErrorMessage.Contains("This is an invalid webresource request.")) && (lastErrorTypeName.Contains("System.Web.HttpException")))
        {
             
        
        }
        else
        {
            if ("System.Web.HttpException" != lastErrorTypeName.ToString().Trim())
            {

                SendMail(ConfigurationManager.AppSettings["Mailaddress"].ToString(), ConfigurationManager.AppSettings["Mailaddress"].ToString(), ConfigurationManager.AppSettings["MailaddressCC"].ToString(), ConfigurationManager.AppSettings["MailaddressBCC"].ToString(), ConfigurationManager.AppSettings["Issue_Subject"].ToString(), ssBody);

            }

          
        }
    }

    protected void Session_End(object sender, EventArgs e)
    {
       
    }


    protected void Application_End(object sender, EventArgs e)
    {

    }
    private void SendMail(string sFrom, string sTo, string sCC, string sBCC, string sSubject, string sBody)
    {
        string sHost, sPort, sAuthFlag, sAuthUsername, sAuthPassword, sMailMode;

        sHost = System.Configuration.ConfigurationManager.AppSettings["MAILHOST"].ToString();
        sPort = ConfigurationManager.AppSettings["MAILPORT"].ToString();
        sAuthFlag = ConfigurationManager.AppSettings["MAILAUTHFLAG"].ToString();
        sAuthUsername = ConfigurationManager.AppSettings["MAILAUTHUSERNAME"].ToString();
        sAuthPassword = ConfigurationManager.AppSettings["MAILAUTHPASSWORD"].ToString();
        sMailMode = ConfigurationManager.AppSettings["MAILMODE"].ToString();

        try
        {
            if (sMailMode == "OFF")
            {
                return;
            }

            using (MailMessage msg = new MailMessage())
            {
                msg.From = new MailAddress(sFrom);
                msg.To.Add(new MailAddress(sTo));

                if (sCC != string.Empty)
                {
                    for (int i = 0; i < sCC.Split(',').Length; i++)
                    {
                        msg.CC.Add(new MailAddress(sCC.Split(',')[i]));
                    }
                    //msg.CC.Add(new MailAddress(sCC));

                }
                if (sBCC != string.Empty)
                {
                    for (int j = 0; j < sBCC.Split(',').Length; j++)
                    {
                        msg.Bcc.Add(new MailAddress(sBCC.Split(',')[j]));
                    }
                    //msg.Bcc.Add(new MailAddress(sBCC));
                }
                msg.Subject = sSubject;
                msg.IsBodyHtml = true; //***true - HTMl ***false- text
                msg.Body = sBody;

                SmtpClient smtpClient = new SmtpClient();
                smtpClient.Host = sHost;
                smtpClient.Port = Convert.ToInt32(sPort);
                smtpClient.EnableSsl = true;
                if (sAuthFlag == "ON")
                {
                    System.Net.NetworkCredential basicAuthInfo = new System.Net.NetworkCredential(sAuthUsername, sAuthPassword);
                    smtpClient.UseDefaultCredentials = false;
                    smtpClient.Credentials = basicAuthInfo;
                }
                smtpClient.Send(msg);
                smtpClient = null;
            }
        }
        catch (Exception exp)
        {
            //LogDetails.LogError("Errordetails ", "SendMail ", exp.ToString());
        }
    }

    private string Transform(string sRequestXML, string sXSLPath)
    {
        MemoryStream stream = null;
        XmlTextWriter writer = null;
        XPathDocument xpathDoc = null;
        XslCompiledTransform transform = null;
        try
        {
            //Load xml string to stream
            byte[] byteArray = Encoding.ASCII.GetBytes(sRequestXML);
            stream = new MemoryStream(byteArray);
            StringWriter sWriter = new StringWriter();
            writer = new XmlTextWriter(sWriter);

            //Load xsl
            xpathDoc = new XPathDocument(stream);
            //Transform xml
            transform = new XslCompiledTransform();
            transform.Load(sXSLPath);
            transform.Transform(xpathDoc, null, writer); // Transform
            return sWriter.ToString();


        }
        catch (Exception exp)
        {
            //Logger.LogError("Utilities", "Transform", exp.ToString());
            exp = null;
            return "";
        }
        finally
        {
            if (transform != null)
            {
                transform = null;
            }

            if (stream != null)
            {
                stream.Dispose();
                stream.Close();
                stream = null;
            }
        }
    }



//    public void AutoRedirect()
//    {


//        string str_Script = @"
//
//   <script type='text/javascript'> 
//
//    intervalset = window.setInterval('Redirect()'," + int_MilliSecondsTimeOut.ToString() + @");
//
//    function Redirect()
//
//    {
//
//       alert('Your session has been expired and system redirects to login page now.!\n\n');
//
//       window.location.href='/login.aspx'; 
//
//    }
//
//</script>";

//        ClientScript.RegisterClientScriptBlock(this.GetType(), "Redirect", str_Script);

//    }

}