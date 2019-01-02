using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Net.Mail;
using System.IO;
using System.Xml;
using System.Xml.Xsl;
using System.Xml.XPath;
using System.Text;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Services;
using System.Net;
using System.Net.Sockets;
using System.Collections;
using System.Web.Security;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Drawing;
using System.Net.Mail;
using System.Threading;
using System.Text.RegularExpressions;

/// <summary>
/// Summary description for scheduled_email
/// </summary>
public class scheduled_email
{
	public scheduled_email()
	{
		//
		// TODO: Add constructor logic here
		//
	}



    public static void Insert_lead(string fname, string lname, string email, string contact_no, string year, string make,
       string model, string vin, string milege, string source, string from_url, string referal, string source_visite, string ip, string lead_type,
        string location, string zip, string city, string address)
    {

        
        try
        {
            HttpContext.Current.Session["thank_you"] = "allow";
            if (HttpContext.Current.Session["ip_new"] != null)
            {
                ip = HttpContext.Current.Session["ip_new"].ToString();
            }
            if (HttpContext.Current.Session["url"] != null)
            {
                from_url = HttpContext.Current.Session["url"].ToString();
            }
            if (HttpContext.Current.Session["referal"] != null)
            {
                referal = HttpContext.Current.Session["referal"].ToString();
            }


          
            string Drp_year = year;
            string Drp_make = make;
            string Drp_model = model;
            if (Drp_year.Trim() == "Select Year" || Drp_year == "0" || Drp_year == "--SELECT YEAR--")
            {
                Drp_year = " ";
            }
            if (Drp_make.Trim() == "Select Make" || Drp_make == "0" || Drp_year == "--SELECT MAKE--")
            {
                Drp_make = "";
            }
            if (Drp_model.Trim() == "Select Model" || Drp_model == "0" || Drp_year == "--SELECT MODEL--")
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

                LogDetails.LogError(from_url, "Get_Start_insert_lead", inputDetails);

            }
            catch(Exception msg)

            {
                LogDetails.LogError(from_url, "Get_Start_insert_lead_log_error", msg.ToString());

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
            cmd.Parameters.AddWithValue("@year", Drp_year);
            cmd.Parameters.AddWithValue("@make", Drp_make);
            cmd.Parameters.AddWithValue("@model", Drp_model);
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

            cmd.Parameters.AddWithValue("@pref_loc", location);
            cmd.Parameters.AddWithValue("@source_visit", source_visite);

            cmd.Parameters.AddWithValue("@ip", ip);
            cmd.Parameters.AddWithValue("@from_page", from_url + "  Ref_Site: " + referal);
            cmd.Parameters.AddWithValue("@lead_type", lead_type);


            da.SelectCommand = cmd;
            da.Fill(ds);

            string sOutputstatus = string.Empty;
            sOutputstatus = (string)cmd.Parameters["@leadid"].Value;

            HttpContext.Current.Session["output"] = sOutputstatus;

            email_function(fname ,lname, email, contact_no, Drp_year, Drp_make, Drp_model, "", "", location, vin, milege, source);

          
        }

        catch (Exception ex)
        {


            LogDetails.LogError(from_url, "insert_error_db", ex.ToString());
            
        }


    }


    //---------------------------------------------------insert lead new

    public static void Insert_lead_new(string fname, string lname, string email, string contact_no, string year, string make,
       string model, string vin, string milege, string source, string from_url, string referal, string source_visite, string ip, string lead_type,
        string location, string zip, string city, string address, string type)
    {


        try
        {
            HttpContext.Current.Session["thank_you"] = "allow";
            if (HttpContext.Current.Session["ip_new"] != null)
            {
                ip = HttpContext.Current.Session["ip_new"].ToString();
            }
            if (HttpContext.Current.Session["url"] != null)
            {
                from_url = HttpContext.Current.Session["url"].ToString();
            }
            if (HttpContext.Current.Session["referal"] != null)
            {
                referal = HttpContext.Current.Session["referal"].ToString();
            }



            string Drp_year = year;
            string Drp_make = make;
            string Drp_model = model;
            if (Drp_year.Trim() == "Select Year" || Drp_year == "0" || Drp_year == "--SELECT YEAR--")
            {
                Drp_year = " ";
            }
            if (Drp_make.Trim() == "Select Make" || Drp_make == "0" || Drp_year == "--SELECT MAKE--")
            {
                Drp_make = "";
            }
            if (Drp_model.Trim() == "Select Model" || Drp_model == "0" || Drp_year == "--SELECT MODEL--")
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

                LogDetails.LogError(from_url, "Get_Start_insert_lead", inputDetails);

            }
            catch (Exception msg)

            {
                LogDetails.LogError(from_url, "Get_Start_insert_lead_log_error", msg.ToString());

            }



            valid = inputDetails;


            string ConfigString = ConfigurationManager.ConnectionStrings["autobuyConnectionString"].ConnectionString;
            SqlConnection myconnect = new SqlConnection(ConfigString);
            SqlDataAdapter da = new SqlDataAdapter();
            DataSet ds = new DataSet();
            SqlCommand cmd = new SqlCommand();

            cmd.Connection = myconnect;
            cmd.CommandText = "Wepaythemax_Lead_insert3";
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@fname", fname);
            cmd.Parameters.AddWithValue("@lname", lname);
            cmd.Parameters.AddWithValue("@customerdate", "");
            cmd.Parameters.AddWithValue("@phone", contact_no);
            cmd.Parameters.AddWithValue("@email", email);
            cmd.Parameters.AddWithValue("@year", Drp_year);
            cmd.Parameters.AddWithValue("@make", Drp_make);
            cmd.Parameters.AddWithValue("@model", Drp_model);
            cmd.Parameters.AddWithValue("@vin", vin);
            cmd.Parameters.AddWithValue("@mileage", milege);
            cmd.Parameters.AddWithValue("@location", location);

            cmd.Parameters.AddWithValue("@zip", zip);
            cmd.Parameters.AddWithValue("@address", address);
            cmd.Parameters.AddWithValue("@city", city);

            cmd.Parameters.Add("@source", source);


            cmd.Parameters.AddWithValue("@type", type);


            SqlParameter leadid = new SqlParameter("@leadid", SqlDbType.VarChar, 100);
            leadid.Direction = ParameterDirection.Output;
            cmd.Parameters.Add(leadid);

            string Email_sts = "Email";
            cmd.Parameters.AddWithValue("@Email_status", Email_sts);
            cmd.Parameters.AddWithValue("@customertime", "");

            cmd.Parameters.AddWithValue("@pref_loc", location);
            cmd.Parameters.AddWithValue("@source_visit", source_visite);

            cmd.Parameters.AddWithValue("@ip", ip);
            cmd.Parameters.AddWithValue("@from_page", from_url + "  Ref_Site: " + referal);
            cmd.Parameters.AddWithValue("@lead_type", lead_type);


            da.SelectCommand = cmd;
            da.Fill(ds);

            string sOutputstatus = string.Empty;
            sOutputstatus = (string)cmd.Parameters["@leadid"].Value;

            HttpContext.Current.Session["output"] = sOutputstatus;

            email_function(fname, lname, email, contact_no, Drp_year, Drp_make, Drp_model, "", "", location, vin, milege, source);


        }

        catch (Exception ex)
        {


            LogDetails.LogError(from_url, "insert_error_db", ex.ToString());

        }


    }

    //----------------------------------------------------insert lead new end


    //-----------------Update Lead
    public static void Update_lead(string fname, string lname, string email, string contact_no, string year, string make,
       string model, string vin, string milege,string source, string from_url, string referal, string source_visite, string ip, string lead_type,
        string location, string zip, string city, string address, string type,string leadId)
    {


        try
        {
            HttpContext.Current.Session["thank_you"] = "allow";
            if (HttpContext.Current.Session["ip_new"] != null)
            {
                ip = HttpContext.Current.Session["ip_new"].ToString();
            }
            if (HttpContext.Current.Session["url"] != null)
            {
                from_url = HttpContext.Current.Session["url"].ToString();
            }
            if (HttpContext.Current.Session["referal"] != null)
            {
                referal = HttpContext.Current.Session["referal"].ToString();
            }



            string Drp_year = year;
            string Drp_make = make;
            string Drp_model = model;
            if (Drp_year.Trim() == "Select Year" || Drp_year == "0" || Drp_year == "--SELECT YEAR--")
            {
                Drp_year = " ";
            }
            if (Drp_make.Trim() == "Select Make" || Drp_make == "0" || Drp_year == "--SELECT MAKE--")
            {
                Drp_make = "";
            }
            if (Drp_model.Trim() == "Select Model" || Drp_model == "0" || Drp_year == "--SELECT MODEL--")
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

                LogDetails.LogError(from_url, "Get_Start_insert_lead", inputDetails);

            }
            catch (Exception msg)

            {
                LogDetails.LogError(from_url, "Get_Start_insert_lead_log_error", msg.ToString());

            }



            valid = inputDetails;


            string ConfigString = ConfigurationManager.ConnectionStrings["autobuyConnectionString"].ConnectionString;
            SqlConnection myconnect = new SqlConnection(ConfigString);
            SqlDataAdapter da = new SqlDataAdapter();
            DataSet ds = new DataSet();
            SqlCommand cmd = new SqlCommand();

            cmd.Connection = myconnect;
            cmd.CommandText = "Wepaythemax_LeadUpdate_insert";
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@fname", fname);
            cmd.Parameters.AddWithValue("@lname", lname);
            cmd.Parameters.AddWithValue("@customerdate", "");
            cmd.Parameters.AddWithValue("@phone", contact_no);
            cmd.Parameters.AddWithValue("@email", email);
            cmd.Parameters.AddWithValue("@year", Drp_year);
            cmd.Parameters.AddWithValue("@make", Drp_make);
            cmd.Parameters.AddWithValue("@model", Drp_model);
            cmd.Parameters.AddWithValue("@vin", vin);
            cmd.Parameters.AddWithValue("@mileage", milege);
            cmd.Parameters.AddWithValue("@location", location);
            cmd.Parameters.AddWithValue("@zip", zip);
            cmd.Parameters.AddWithValue("@address", address);
            cmd.Parameters.AddWithValue("@city", city);

            cmd.Parameters.AddWithValue("@source", source);


            cmd.Parameters.AddWithValue("@type", type);
            cmd.Parameters.AddWithValue("@leadid", leadId);

            //SqlParameter leadid = new SqlParameter("@leadid", SqlDbType.VarChar, 100);
            //leadid.Direction = ParameterDirection.Output;
            //cmd.Parameters.Add(leadid);

            string Email_sts = "Email";
            cmd.Parameters.AddWithValue("@Email_status", Email_sts);
            cmd.Parameters.AddWithValue("@customertime", "");

           // cmd.Parameters.AddWithValue("@pref_loc", location);
            cmd.Parameters.AddWithValue("@source_visit", source_visite);

            cmd.Parameters.AddWithValue("@ip", ip);
            cmd.Parameters.AddWithValue("@from_page", from_url + "  Ref_Site: " + referal);
            cmd.Parameters.AddWithValue("@lead_type", lead_type);


            da.SelectCommand = cmd;
            da.Fill(ds);

            string sOutputstatus = string.Empty;
            sOutputstatus = (string)cmd.Parameters["@leadid"].Value;

            HttpContext.Current.Session["output"] = sOutputstatus;

            email_function(fname, lname, email, contact_no, Drp_year, Drp_make, Drp_model, "", "", location, vin, milege, source);


        }

        catch (Exception ex)
        {


            LogDetails.LogError(from_url, "insert_error_db", ex.ToString());

        }


    }


    //-----------------Update lead end



    public static void Insert_lead_social(string fname, string lname, string email, string contact_no, string year, string make,
      string model, string vin, string milege, string source, string from_url, string referal, string source_visite, string ip, string lead_type,
       string location, string zip, string city, string address)
    {


        try
        {
            HttpContext.Current.Session["thank_you"] = "allow";
            if (HttpContext.Current.Session["ip_new"] != null)
            {
                ip = HttpContext.Current.Session["ip_new"].ToString();
            }
            if (HttpContext.Current.Session["url"] != null)
            {
                from_url = HttpContext.Current.Session["url"].ToString();
            }
            if (HttpContext.Current.Session["referal"] != null)
            {
                referal = HttpContext.Current.Session["referal"].ToString();
            }



            string Drp_year = year;
            string Drp_make = make;
            string Drp_model = model;
            if (Drp_year.Trim() == "Select Year" || Drp_year == "0" || Drp_year == "--SELECT YEAR--")
            {
                Drp_year = " ";
            }
            if (Drp_make.Trim() == "Select Make" || Drp_make == "0" || Drp_year == "--SELECT MAKE--")
            {
                Drp_make = "";
            }
            if (Drp_model.Trim() == "Select Model" || Drp_model == "0" || Drp_year == "--SELECT MODEL--")
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

                LogDetails.LogError(from_url, "Get_Start_insert_lead", inputDetails);

            }
            catch (Exception msg)
            {
                LogDetails.LogError(from_url, "Get_Start_insert_lead_log_error", msg.ToString());

            }



            valid = inputDetails;

            var chars = "ABCD01EFGH23IJKL45MNOPQR67STUV89WXYZ";
            var stringChars = new char[4];
            var random = new Random();

            for (int i = 0; i < stringChars.Length; i++)
            {
                stringChars[i] = chars[random.Next(chars.Length)];
            }

            var finalString = new String(stringChars);

            int promocodestatus = 1;
           

            string ConfigString = ConfigurationManager.ConnectionStrings["autobuyConnectionString"].ConnectionString;
            SqlConnection myconnect = new SqlConnection(ConfigString);
            SqlDataAdapter da = new SqlDataAdapter();
            DataSet ds = new DataSet();
            SqlCommand cmd = new SqlCommand();

            cmd.Connection = myconnect;
            cmd.CommandText = "Wepaythemax_Lead_insert2_social";
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@fname", fname);
            cmd.Parameters.AddWithValue("@lname", lname);
            cmd.Parameters.AddWithValue("@customerdate", "");
            cmd.Parameters.AddWithValue("@phone", contact_no);
            cmd.Parameters.AddWithValue("@email", email);
            cmd.Parameters.AddWithValue("@year", Drp_year);
            cmd.Parameters.AddWithValue("@make", Drp_make);
            cmd.Parameters.AddWithValue("@model", Drp_model);
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

            cmd.Parameters.AddWithValue("@pref_loc", location);
            cmd.Parameters.AddWithValue("@source_visit", source_visite);


            cmd.Parameters.AddWithValue("@ip", ip);
            cmd.Parameters.AddWithValue("@from_page", from_url + "  Ref_Site: " + referal);
            cmd.Parameters.AddWithValue("@lead_type", lead_type);
            cmd.Parameters.AddWithValue("@promocode", finalString);
            cmd.Parameters.AddWithValue("@promo_status", promocodestatus);


            da.SelectCommand = cmd;
            da.Fill(ds);

            string sOutputstatussocial = string.Empty;
            sOutputstatussocial = (string)cmd.Parameters["@leadid"].Value;

            HttpContext.Current.Session["output"] = sOutputstatussocial;




            string smscomment1 = System.Configuration.ConfigurationManager.AppSettings["SMSCOMMENT1"].ToString();
            string smscomment2 = System.Configuration.ConfigurationManager.AppSettings["SMSCOMMENT2"].ToString();

           // string promocode = smscomment1 + finalString + smscomment2;

            var sms_response = "";
            try
            {
                //smsresule.InnerText = "";
                string resule = "Success sms:";
                string failed = "Failed sms:";
                if (contact_no.Trim() != "")
                {






                    string[] words = contact_no.Split(',');


                    for (int i = 0; i < words.Length; i++)
                    {




                        StringBuilder sb = new StringBuilder();
                        foreach (char c in words[i].ToString())
                        {
                            if ((c >= '0' && c <= '9'))
                            {
                                sb.Append(c);

                            }
                        }

                        string phno = sb.ToString();

                        string messagecontent = smscomment1 + "  \"" + finalString + "\"  " + smscomment2;

                        var request = (HttpWebRequest)WebRequest.Create("https://api.clicksend.com/http/v2/send.php");


                        var postData = "method=http";
                        postData += "&username=wepaythemax";
                        postData += "&key=CD9F09AC-637A-ED9E-D052-2C4217A14BA4";
                        //postData += "&to=" + phno + "";
                        postData += "&to=" + phno + "";
                        postData += "&message=" + messagecontent;
                        //postData += "&senderid=wepaythemax";

                        var data = Encoding.ASCII.GetBytes(postData);

                        request.Method = "POST";
                        request.ContentType = "application/x-www-form-urlencoded";
                        request.ContentLength = data.Length;

                        using (var stream = request.GetRequestStream())
                        {
                            stream.Write(data, 0, data.Length);
                        }

                        var response = (HttpWebResponse)request.GetResponse();

                        var responseString = new StreamReader(response.GetResponseStream()).ReadToEnd();

                        sms_response = responseString;




                        if (responseString.Contains("Success") == true)
                        {
                            resule += phno + ",";



                        }

                        else
                        {

                            failed += phno + ",";


                        }







                    }


                }


            }


            catch (Exception msg)
            {





            }


            email_function(fname, lname, email, contact_no, Drp_year, Drp_make, Drp_model, "", "", location, vin, milege, source);


        }


        catch (Exception ex)
        {


            LogDetails.LogError(from_url, "insert_error_db", ex.ToString());

        }


    }








    public static void email_function(string fname,string lname, string email, string ph, string yr, string make, string model, string appt_date, string appt_time, 
        string location,string vin,string mileage,string source)
    {

        location = location.ToLower();

        string sToAddress1 = email;
        string sSubject = "New Lead Schedule Request " + " ID #" + HttpContext.Current.Session["output"];

        HttpContext.Current.Session["customermailid"] = sToAddress1 + "~" + sSubject;
        string sXMLString = string.Empty;


        //sXMLString = "<ROOT><Leadid>" + HttpContext.Current.Session["output"].ToString() + "</Leadid>";
        //sXMLString += "<name>" + name + "</name>";
        //sXMLString += "<email>" + email + "</email>";
        //sXMLString += "<phone>" + ph + "</phone>";

        //sXMLString += "<year>" + yr + "</year>";
        //sXMLString += "<make>" + make + "</make>";
        //sXMLString += "<model>" + model + "</model>";
        //sXMLString += "<sdate>" + appt_date + "</sdate>";
        //sXMLString += "<stime>" + appt_time + "</stime>";

        //sXMLString += "<Preferred_Location>" + location + "</Preferred_Location></ROOT>";

        sXMLString = "<ROOT><Leadid>" + HttpContext.Current.Session["output"].ToString() + "</Leadid>";
        sXMLString += "<fname>" + fname + "</fname>";
        sXMLString += "<lname>" + lname + "</lname>";
        //sXMLString += "<address>" + txt_address.Text + "</address>";
        sXMLString += "<phone>" + ph + "</phone>";
        sXMLString += "<email>" + email + "</email>";
        sXMLString += "<year>" + yr + "</year>";
        sXMLString += "<make>" + make + "</make>";
        sXMLString += "<model>" + model + "</model>";
        sXMLString += "<vin>" + vin + "</vin>";
        sXMLString += "<mileage>" + mileage + "</mileage>";
        //20130606
        //sXMLString += "<city>" + txt_city.Text + "</city>";
        //sXMLString += "<state>" + txt_state.Text + "</state>";
        //sXMLString += "<zipcode>" + txt_zip.Text + "</zipcode>";

        sXMLString += "<source>" + source + "</source>";

        sXMLString += "<Preferred_Location>" + location + "</Preferred_Location>";
        sXMLString += "<vehicletype>Cars</vehicletype></ROOT>";





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

            loc_in = "3100 Sade Park Lane, Sanford, FL 32771";
            ph_no = "888-203-2131";
            hours = "Mon-Fri   9AM - 8PM EST | Sat   9AM - 6PM EST | Sun   12PM - 5PM EST";


            direction = "https://www.google.com/maps/place/3100+Sade+Park+Ln,+Sanford,+FL+32771/@28.8006264,-81.3078856,15z/data=!4m5!3m4!1s0x88e712fb25922b03:0xb6cc40873f219739!8m2!3d28.8011144!4d-81.3032322";
        }
        else if (location.ToUpper() == "DAYTONA")
        {
           



            loc_in = "1305 Indian Lake Rd, Daytona Beach, FL 32124";
            ph_no = "386-219-1037";
            hours = "Mon-Fri 9AM - 7PM EST, Sat 9AM - 6PM EST,Sun By Appointment only  ";


            direction = "https://www.google.co.in/maps/place/1305+Indian+Lake+Rd,+Daytona+Beach,+FL+32124,+USA/@29.141469,-81.1421967,863m/data=!3m2!1e3!4b1!4m5!3m4!1s0x88e6df9366bbd035:0xba5c6195ac4db7cf!8m2!3d29.141469!4d-81.140008";
        }

        else if (location.ToUpper() == "SANFORD")
        {




            loc_in = "3100 Sade Park Lane, Sanford, FL 32771";
            ph_no = "888-203-2131";
            hours = "Mon-Fri   9AM - 8PM EST | Sat   9AM - 6PM EST | Sun   12PM - 5PM EST";


            direction = "https://www.google.com/maps/place/3100+Sade+Park+Ln,+Sanford,+FL+32771/@28.8006264,-81.3078856,15z/data=!4m5!3m4!1s0x88e712fb25922b03:0xb6cc40873f219739!8m2!3d28.8011144!4d-81.3032322";
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



        HttpContext.Current.Session["pre_loc"] = location;
       

        final_email(xmlstrig1, location, sXMLString);
    }


    public static void final_email(string schedule_email, string pre_loc, string mailbody)
    {

        string sBCC = string.Empty;
        string sCC = string.Empty;

        sBCC = ConfigurationManager.AppSettings["for_bcc"].ToString();
        string sFromAddress = ConfigurationManager.AppSettings["CONTACTMAILFROM"].ToString();

        string sToAddress = "raju@rcktechiees.com";
        if (HttpContext.Current.Session["pre_loc"] != null)
        {
            if (HttpContext.Current.Session["pre_loc"].ToString().ToUpper() == "MIAMI")
            {
                sToAddress = ConfigurationManager.AppSettings["CONTACTMAILTO_miami"].ToString();

            }

            else if (HttpContext.Current.Session["pre_loc"].ToString().ToUpper() == "WEST PALM BEACH")
            {
                sToAddress = ConfigurationManager.AppSettings["CONTACTMAILTO_wbm"].ToString();

            }
            else if (HttpContext.Current.Session["pre_loc"].ToString().ToUpper() == "STUART")
            {
                sToAddress = ConfigurationManager.AppSettings["CONTACTMAILTO_stu"].ToString();

            }
            else if (HttpContext.Current.Session["pre_loc"].ToString().ToUpper() == "FORT LAUDERDALE")
            {
                sToAddress = ConfigurationManager.AppSettings["CONTACTMAILTO_Margate"].ToString();

            }
            else if (HttpContext.Current.Session["pre_loc"].ToString().ToUpper() == "MELBOURNE")
            {
                sToAddress = ConfigurationManager.AppSettings["CONTACTMAILTO_Melbourne"].ToString();

            }
            else if (HttpContext.Current.Session["pre_loc"].ToString().ToUpper() == "ORLANDO")
            {
                sToAddress = ConfigurationManager.AppSettings["CONTACTMAILTO_orlando"].ToString();

            }



            else
            {
                sToAddress = ConfigurationManager.AppSettings["CONTACTMAILTO"].ToString();
            }

            HttpContext.Current.Session["pre_loc"] = null;
        }

        // string sToAddress = ConfigurationManager.AppSettings["CONTACTMAILTO"].ToString();

        string sXSLPath = System.Web.HttpContext.Current.Server.MapPath(ConfigurationManager.AppSettings["xlxt_schedule"].ToString());

    

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
        SendMail(sFromAddress, sToAddress, sCC, HttpContext.Current.Session["customermailid"].ToString().Split('~')[1], sBody);

        string sXSLPathCustomer = System.Web.HttpContext.Current.Server.MapPath(ConfigurationManager.AppSettings["Customer_mail_schedule"].ToString());

        string customerbody = Transform(schedule_email, sXSLPathCustomer);


        if (HttpContext.Current.Session["customermailid"].ToString().Split('~')[0] != "")
        {
            SendMail(sFromAddress, HttpContext.Current.Session["customermailid"].ToString().Split('~')[0], sBCC, HttpContext.Current.Session["customermailid"].ToString().Split('~')[1], customerbody);
        }


    }


    public static void SendMail(string sFrom, string sTo, string sCC, string sSubject, string sBody)
    {

       // sTo = "raju@rcktechiees.com";


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
    
    
    
    
    
    
    
    //-----------------------------------------------------------------------------------------------------------------------------------------------
    
  


}