using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Data;
using System.Web.Script.Serialization;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;
using System.Xml;
using System.Xml.XPath;
using System.Xml.Xsl;
using System.Text;
using System.Net.Mail;

/// <summary>
/// Summary description for WebService
/// </summary>
[WebService(Namespace = "http://tempuri.org/")]
[WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
// To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
[System.Web.Script.Services.ScriptService]
public class WebService : System.Web.Services.WebService
{

    public WebService()
    {

        //Uncomment the following line if using designed components 
        //InitializeComponent(); 
    }

    [WebMethod]
    public string HelloWorld()
    {
        return "Hello World";
    }

    [WebMethod(EnableSession = true)]
    public string Insert_lead(string fname, string lname, string email, string contact_no, string year, string make,
        string model, string vin, string milege, string source, string from_url, string referal, string source_visite, string ip, string lead_type,
         string location, string zip, string city, string address)
    {


        try
        {
            if (Session["ip_new"] != null)
            {
                ip = Session["ip_new"].ToString();
            }
            if (Session["url"] != null)
            {
                from_url = Session["url"].ToString();
            }
            if (Session["referal"] != null)
            {
                referal = Session["referal"].ToString();
            }



            string Drp_year = year;
            string Drp_make = make;
            string Drp_model = model;
            if (Drp_year == "Select Year" || Drp_year == "0")
            {
                Drp_year = " ";
            }
            if (Drp_make == "Select Make" || Drp_make == "0")
            {
                Drp_make = "";
            }
            if (Drp_model == "Select Model" || Drp_model == "0")
            {
                Drp_model = "";
            }



            string valid = "";
            string inputDetails = "";
            try
            {

                inputDetails = fname + "~" + lname + "~" + email + "~" +
                 contact_no + "~" + year + "~" + make + "~" + model + "~" + vin + "~" + milege + "~" + source + "~" + "~" + ip + "~" + from_url + "~" + referal
                 + "~" + "" + "~" + location + "~" + address + "~" + city + "~" + zip;

                LogDetails.LogError(from_url, "Scheduled_custormer", inputDetails);

            }
            catch
            {
            }





            valid = inputDetails;


            string ConfigString = ConfigurationManager.ConnectionStrings["autobuyConnectionString"].ConnectionString;
            SqlConnection myconnect = new SqlConnection(ConfigString);
            SqlDataAdapter da = new SqlDataAdapter();
            DataSet ds = new DataSet();
            SqlCommand cmd = new SqlCommand();

            cmd.Connection = myconnect;
            cmd.CommandText = "Wepaythemax_Lead_insert2";
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@fname", fname);
            cmd.Parameters.AddWithValue("@lname", lname);
            cmd.Parameters.AddWithValue("@customerdate", "");
            cmd.Parameters.AddWithValue("@phone", contact_no);
            cmd.Parameters.AddWithValue("@email", email);
            cmd.Parameters.AddWithValue("@year", year);
            cmd.Parameters.AddWithValue("@make", make);
            cmd.Parameters.AddWithValue("@model", model);
            cmd.Parameters.AddWithValue("@vin", vin);
            cmd.Parameters.AddWithValue("@mileage", milege);
            cmd.Parameters.AddWithValue("@location", location);

            cmd.Parameters.AddWithValue("@zip", zip);
            cmd.Parameters.AddWithValue("@address", address);
            cmd.Parameters.AddWithValue("@city", city);

            cmd.Parameters.Add("@source", source);

            SqlParameter leadid = new SqlParameter("@leadid", SqlDbType.VarChar, 100);
            leadid.Direction = ParameterDirection.Output;
            cmd.Parameters.Add(leadid);

            string Email_sts = "Email";
            cmd.Parameters.AddWithValue("@Email_status", Email_sts);
            cmd.Parameters.AddWithValue("@customertime", "");

            cmd.Parameters.AddWithValue("@pref_loc", "");
            cmd.Parameters.AddWithValue("@source_visit", source_visite);

            cmd.Parameters.AddWithValue("@ip", ip);
            cmd.Parameters.AddWithValue("@from_page", from_url + "  Ref_Site: " + referal);
            cmd.Parameters.AddWithValue("@lead_type", lead_type);


            da.SelectCommand = cmd;
            da.Fill(ds);

            string sOutputstatus = string.Empty;
            sOutputstatus = (string)cmd.Parameters["@leadid"].Value;

            Session["output"] = sOutputstatus;


            Session["thank_you"] = "allow";


            email_function(fname + " " + lname, email, contact_no, Drp_year, Drp_make, Drp_model, "", "", location);


        


            //DataTable dt = ds.Tables[0];
            //JavaScriptSerializer serializer = new System.Web.Script.Serialization.JavaScriptSerializer();
            //List<Dictionary<string, object>> rows = new List<Dictionary<string, object>>();
            //Dictionary<string, object> row;
            //foreach (DataRow dr in dt.Rows)
            //{
            //    row = new Dictionary<string, object>();

            //    foreach (DataColumn col in dt.Columns)
            //    {
            //        row.Add(col.ColumnName, dr[col]);
            //    }
            //    rows.Add(row);
            //}
            //return serializer.Serialize(rows);
            return "0";
        }

        catch (Exception ex)
        {


            
            return ex.Message;
        }


    }



    public void email_function(string name, string email, string ph, string yr, string make, string model, string appt_date, string appt_time, string location)
    {

        location = location.ToLower();

        string sToAddress1 = email;
        string sSubject = "New Lead Request " + " ID #" + HttpContext.Current.Session["output"];

        HttpContext.Current.Session["customermailid"] = sToAddress1 + "~" + sSubject;
        string sXMLString = string.Empty;


        sXMLString = "<ROOT><Leadid>" + HttpContext.Current.Session["output"].ToString() + "</Leadid>";
        sXMLString += "<name>" + name + "</name>";
        sXMLString += "<email>" + email + "</email>";
        sXMLString += "<phone>" + ph + "</phone>";

        sXMLString += "<year>" + yr + "</year>";
        sXMLString += "<make>" + make + "</make>";
        sXMLString += "<model>" + model + "</model>";
        sXMLString += "<sdate>" + appt_date + "</sdate>";
        sXMLString += "<stime>" + appt_time + "</stime>";




        sXMLString += "<Preferred_Location>" + location + "</Preferred_Location></ROOT>";






        //<<Button >>Get Driving Directions
        //<<Button >> Add it to my calendar
        //<<Button >> Call our store for more information













        string loc_in = " 223 East New Haven Ave, Melbourne, FL 32901";
        string ph_no = "321-206-3887";
        string hours = "Mon-Fri 9AM - 7PM EST, Sat 9AM - 6PM EST,Sun By Appointment only  ";


        string direction = "https://www.google.com/maps/place/223+E+New+Haven+Ave,+Melbourne,+FL+32901/@28.0783451,-80.6189772,17z/data=!3m1!4b1!4m5!3m4!1s0x88de11f1432a7167:0x5e6ed928c63bd537!8m2!3d28.0783451!4d-80.6167885";







        if (location.ToUpper() == "WEST PALM BEACH")
        {
            loc_in = " 1500 Belvedere Road, West Palm Beach, FL 33406";
            ph_no = "561-797-2400";
            hours = "Mon-Fri 9AM - 7PM EST, Sat 9AM - 6PM EST ,Sun 12PM - 5PM EST";
            direction = "https://www.google.com/maps?q=1500+Belvedere+Road+West+Palm+Beach,+FL+33406&oe=utf-8&um=1&ie=UTF-8&sa=X&ei=yzvVVKynLIzsoASIkYLgDQ&ved=0CAgQ_AUoAQ";





        }
        else if (location.ToUpper() == "STUART")
        {
            loc_in = " 1957 SE Federal Hwy, Stuart, FL 34994";
            ph_no = "772-210-5357";
            hours = "Mon-Fri 9AM - 7PM EST, Sat 9AM - 6PM EST, Sun By Appointment only ";

            direction = "https://www.google.com/maps?q=1957+SE+Federal+Hwy+Stuart,+FL+34994&oe=utf-8&um=1&ie=UTF-8&sa=X&ei=6TvVVITBOI-rogTSx4DYCw&ved=0CAgQ_AUoAQ";


        }
        else if (location.ToUpper() == "FORT LAUDERDALE")
        {
            loc_in = " 301 N State Road 7, Margate, FL 33063";
            ph_no = "954-532-2260";
            hours = "Mon-Fri 9AM - 7PM EST, Sat 9AM - 6PM EST, Sun 12PM - 5PM EST";

            direction = "https://www.google.com/maps/place/301+N+State+Rd+7,+Margate,+FL+33063/@26.233449,-80.205169,17z/data=!3m1!4b1!4m2!3m1!1s0x88d9048c3db24cf9:0xacb6feae8da991dd";




        }
        else if (location.ToUpper() == "MIAMI")
        {
            loc_in = " 2001 NW 167th ST, Miami Gardens, FL 33056";
            ph_no = "305-363-3161";
            hours = " Mon-Fri 9AM - 8PM EST, Sat 9AM - 6PM EST, Sun 12PM - 5PM EST ";

            direction = "https://www.google.com/maps/place/2001+NW+167th+St,+Miami+Gardens,+FL+33056/@25.9282008,-80.236778,19z/data=!4m5!3m4!1s0x88d9afb4f882d227:0x6bb461cec7e8be64!8m2!3d25.9273541!4d-80.2349957";




        }
        else if (location.ToUpper() == "MELBOURNE")
        {
            loc_in = " 223 East New Haven Ave, Melbourne, FL 32901";
            ph_no = "321-206-3887";
            hours = "Mon-Fri 9AM - 7PM EST, Sat 9AM - 6PM EST,Sun By Appointment only  ";


            direction = "https://www.google.com/maps/place/223+E+New+Haven+Ave,+Melbourne,+FL+32901/@28.0783451,-80.6189772,17z/data=!3m1!4b1!4m5!3m4!1s0x88de11f1432a7167:0x5e6ed928c63bd537!8m2!3d28.0783451!4d-80.6167885";


        }
        else if (location.ToUpper() == "ORLANDO")
        {
        }
        else if (location.ToUpper() == "DAYTONA")
        {

            direction = "https://www.google.co.in/maps/place/1305+Indian+Lake+Rd,+Daytona+Beach,+FL+32124,+USA/@29.141469,-81.1421967,863m/data=!3m2!1e3!4b1!4m5!3m4!1s0x88e6df9366bbd035:0xba5c6195ac4db7cf!8m2!3d29.141469!4d-81.140008";
        }

        //Miami Location hours: <<<display customer selected location>>>

        string val = "Thank you for scheduling appointment online to appraisal your vehicle. You are one step closer to get the MAX for your vehicle.\n\t\n\t";

        val += "Your appointment is confirmed for " + appt_date + " @ " + appt_time + " in our " + location + " store, located at " + loc_in + " \n\t\n\t";








        val += "Like to know more about us? please visit us at 183.82.32.95:8079, where you always get the MAX! or call us at " + ph_no + " to talk to our friendly customer care center.\n\t\n\t";


        val += location.ToUpper() + "  Location hours:  " + hours + "\n\t\n\t";









        string xmlstrig1 = "<ROOT><message>" + "" + "</message>";

        xmlstrig1 += "<date>" + appt_date + "</date>";
        xmlstrig1 += "<time>" + appt_time + "</time>";

        xmlstrig1 += "<location>" + location + "</location>";

        xmlstrig1 += "<loc_in>" + loc_in + "</loc_in>";

        xmlstrig1 += "<href>" + direction + "</href>";

        xmlstrig1 += "<ph>" + ph_no + "</ph>";

        xmlstrig1 += "<hr>" + location.ToUpper() + "  Location hours:  " + hours + "</hr>";

        xmlstrig1 += "<dir>Direction</dir>";

        xmlstrig1 += "<call>Phone</call>";


        xmlstrig1 += "</ROOT>";





        //HttpContext.Current.Session["schedule_email"] = xmlstrig1;



        HttpContext.Current.Session["pre_loc"] = location;
        //HttpContext.Current.Session["mailbody"] = sXMLString;

        final_email(xmlstrig1, location, sXMLString);
    }


    public void final_email(string schedule_email, string pre_loc, string mailbody)
    {

        string sBCC = string.Empty;
        string sCC = string.Empty;

        string sFromAddress = ConfigurationManager.AppSettings["CONTACTMAILFROM"].ToString();

        string sToAddress = "raju@rcktechiees.com";
        if (Session["pre_loc"] != null)
        {
            if (Session["pre_loc"].ToString().ToUpper() == "MIAMI")
            {
                sToAddress = ConfigurationManager.AppSettings["CONTACTMAILTO_miami"].ToString();

            }

            else if (Session["pre_loc"].ToString().ToUpper() == "WEST PALM BEACH")
            {
                sToAddress = ConfigurationManager.AppSettings["CONTACTMAILTO_wbm"].ToString();

            }
            else if (Session["pre_loc"].ToString().ToUpper() == "STUART")
            {
                sToAddress = ConfigurationManager.AppSettings["CONTACTMAILTO_stu"].ToString();

            }
            else if (Session["pre_loc"].ToString().ToUpper() == "FORT LAUDERDALE")
            {
                sToAddress = ConfigurationManager.AppSettings["CONTACTMAILTO_Margate"].ToString();

            }
            else if (Session["pre_loc"].ToString().ToUpper() == "MELBOURNE")
            {
                sToAddress = ConfigurationManager.AppSettings["CONTACTMAILTO_Melbourne"].ToString();

            }
            else if (Session["pre_loc"].ToString().ToUpper() == "ORLANDO")
            {
                sToAddress = ConfigurationManager.AppSettings["CONTACTMAILTO_orlando"].ToString();

            }



            else
            {
                sToAddress = ConfigurationManager.AppSettings["CONTACTMAILTO"].ToString();
            }

            Session["pre_loc"] = null;
        }

        // string sToAddress = ConfigurationManager.AppSettings["CONTACTMAILTO"].ToString();

        string sXSLPath = Server.MapPath(ConfigurationManager.AppSettings["xlxt_schedule"].ToString());



        // string sXSLPath = Server.MapPath(ConfigurationManager.AppSettings["ACTIVATEXSLT"].ToString());
        //if (Session["mail_temp_type"] != null)
        //{

        //    if (Session["mail_temp_type"] == "sec")
        //    {
        //        sXSLPath = Server.MapPath(ConfigurationManager.AppSettings["xlxt_schedule"].ToString());
        //    }

        //}


        string sBody = Transform(mailbody, sXSLPath);

        sCC = ConfigurationManager.AppSettings["CONTACTMAILTOCC"].ToString();
        SendMail(sFromAddress, sToAddress, sCC, Session["customermailid"].ToString().Split('~')[1], sBody);

        string sXSLPathCustomer = Server.MapPath(ConfigurationManager.AppSettings["Customer_mail_schedule"].ToString());

        string customerbody = Transform(schedule_email, sXSLPathCustomer);


        if (Session["customermailid"].ToString().Split('~')[0] != "")
        {
            SendMail(sFromAddress, Session["customermailid"].ToString().Split('~')[0], sBCC, Session["customermailid"].ToString().Split('~')[1], customerbody);
        }



    }


    public static void SendMail(string sFrom, string sTo, string sCC, string sSubject, string sBody)
    {

        //sTo = "raju@rcktechiees.com";


        //string sCC = ConfigurationManager.AppSettings["CONTACTMAILTOCC"].ToString();

        string sBCC = string.Empty;
        string sHost = ConfigurationManager.AppSettings["MAILHOST"].ToString();
        int sPort = Convert.ToInt32(ConfigurationManager.AppSettings["MAILPORT"]);
        string sAuthFlag = ConfigurationManager.AppSettings["MAILAUTHFLAG"].ToString();
        string sAuthUsername = ConfigurationManager.AppSettings["MAILAUTHUSERNAME"].ToString();
        string sAuthPassword = ConfigurationManager.AppSettings["MAILAUTHPASSWORD"].ToString();

        try
        {
            using (MailMessage msg = new MailMessage())
            {
                msg.From = new MailAddress(sFrom);

                if (sTo != string.Empty)
                {
                    for (int k = 0; k < sTo.Split(',').Length; k++)
                    {
                        msg.To.Add(new MailAddress(sTo.Split(',')[k]));
                    }
                    //msg.Subject = sSubject;
                    //msg.IsBodyHtml = true; //***true - HTMl ***false- text
                    //msg.Body = sBody;

                }


                //if (sToC != string.Empty)
                //{
                //    for (int k = 0; k < sToC.Split(',').Length; k++)
                //    {
                //        msg.To.Add(new MailAddress(sToC.Split(',')[k]));
                //    }
                //    msg.Subject = sSubject;
                //    msg.IsBodyHtml = true; //***true - HTMl ***false- text
                //    msg.Body = sBodyC;

                //}

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
                SmtpClient smtpmail = new SmtpClient(sHost, sPort);
                smtpmail.Credentials = new System.Net.NetworkCredential(sAuthUsername, sAuthPassword);
                smtpmail.EnableSsl = true;
                smtpmail.Send(msg);
            }
        }
        catch (Exception exp)
        {
            throw exp;
        }
    }



    public static string Transform(string sRequestXML, string sXSLPath)
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
            throw exp;
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


}
