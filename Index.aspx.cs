using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Web.Services;
using System.Net;
using System.Net.Sockets;
using System.IO;
using System.Xml;
using System.Collections;
using System.Web.Security;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Drawing;
using System.Text;
using System.Xml.XPath;
using System.Xml.Xsl;
using System.Net.Mail;
using System.Threading;
using System.Text.RegularExpressions;



public partial class Index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            string IPAddress = string.Empty;
            string SearchName = string.Empty;
            string ip = Request.UserHostName;
            String strHostName = HttpContext.Current.Request.UserHostAddress;

            IPAddress = System.Net.Dns.GetHostAddresses(strHostName).GetValue(0).ToString();
            // GetIPAddress();
            // GetLocalIPAddress();
            GetReferrerPageName();
            show_all();

         

        }
    }
    public void show_all()
    {
        string connString = ConfigurationManager.ConnectionStrings["autobuyConnectionString_local"].ToString();
        SqlConnection con = new SqlConnection(connString);

        SqlCommand cmd = new SqlCommand("show_loc_wepaythemax", con);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        da.Fill(ds);


        if (ds != null)
        {
            if (ds.Tables.Count > 0)
            {

                if (ds.Tables[0] != null)
                {

                    Drp_Year.DataSource = ds;
                    Drp_Year.DataTextField = "car_year";
                    Drp_Year.DataValueField = "car_year";
                    Drp_Year.DataBind();
                    Drp_Year.Items.Insert(0, new ListItem("--SELECT YEAR--", "0"));

                    drp_Carname.Items.Clear();
                    drp_Model.Items.Clear();
                    drp_Carname.Items.Insert(0, new ListItem("--SELECT MAKE--", "0"));
                    drp_Model.Items.Insert(0, new ListItem("--SELECT MODEL--", "0"));
                  
                   

                }

                //if (ds.Tables[2] != null)
                //{

                //    ddlSource.DataSource = ds.Tables[2];
                //    ddlSource.DataTextField = "Sourcename";
                //    ddlSource.DataValueField = "Sourcename";
                //    ddlSource.DataBind();
                //}

                if (ds.Tables[1] != null)
                {

                    drp_pref_loc.DataSource = ds.Tables[1];
                    drp_pref_loc.DataTextField = "location";
                    drp_pref_loc.DataValueField = "location";

                    drp_pref_loc.DataBind();
                }



            }
        }

    }




    [WebMethod]
    public static string source(string location)
    {
        string ConfigString = ConfigurationManager.ConnectionStrings["autobuyConnectionString_local"].ConnectionString;
        StringWriter builder = new StringWriter();
        String strQuery ="";
        if (location == "MIAMI")
        {
            strQuery = "select * from (select sourcename from Autobuy_source where Wepaythemax='1' and Status='1' and (location='miami' or location='ALL LOCATION') and Sourcename  not in('WOCL 105.9 FM SUNNY FM','WOMX 105.1 FM MIX','WQMP 101.9 FM AMP') union select  'How did you find us')tbl  ORDER BY CASE WHEN sourcename = 'How did you find us' THEN 0 ELSE 1 END ,sourcename";
        }

        if (location == "DAYTONA")
        {
            strQuery = " select * from (select sourcename from Autobuy_source where Wepaythemax='1' and Status='1' and (location=@location or location='ALL LOCATION') union select  'How did you find us')tbl  ORDER BY CASE WHEN sourcename = 'How did you find us' THEN 0 ELSE 1 END ,sourcename";
        }

        if (location == "ORLANDO")
        {
            strQuery = " select * from (select sourcename from Autobuy_source where Wepaythemax='1' and Status='1' and (location=@location  or location='ALL LOCATION') union select  'How did you find us')tbl  ORDER BY CASE WHEN sourcename = 'How did you find us' THEN 0 ELSE 1 END ,sourcename";
        }

        if (location == "MELBOURNE")
        {
            strQuery = " select * from (select sourcename from Autobuy_source where Wepaythemax='1' and Status='1' and (location=@location or location='ALL LOCATION') union select  'How did you find us')tbl  ORDER BY CASE WHEN sourcename = 'How did you find us' THEN 0 ELSE 1 END ,sourcename";
        }

        if (location == "WEST PALM BEACH")
        {
            strQuery = " select * from (select sourcename from Autobuy_source where Wepaythemax='1' and Status='1' and (location=@location or location='ALL LOCATION') and Sourcename  not in('WOCL 105.9 FM SUNNY FM','WOMX 105.1 FM MIX','WQMP 101.9 FM AMP') union select  'How did you find us')tbl  ORDER BY CASE WHEN sourcename = 'How did you find us' THEN 0 ELSE 1 END ,sourcename";
        }

        if (location == "SANFORD")
        {
            strQuery = " select * from (select sourcename from Autobuy_source where Wepaythemax='1' and Status='1' and (location=@location or location='ORLANDO' or location='ALL LOCATION') union select  'How did you find us')tbl  ORDER BY CASE WHEN sourcename = 'How did you find us' THEN 0 ELSE 1 END ,sourcename";
        }

        if (location == "FORT LAUDERDALE")
        {
            strQuery = " select * from (select sourcename from Autobuy_source where Wepaythemax='1' and Status='1' and (location=@location or location='MIAMI' or location='WEST PALM BEACH' or location='ALL LOCATION') and Sourcename  not in('WOCL 105.9 FM SUNNY FM','WOMX 105.1 FM MIX','WQMP 101.9 FM AMP') union select  'How did you find us')tbl  ORDER BY CASE WHEN sourcename = 'How did you find us' THEN 0 ELSE 1 END ,sourcename";
        }

        if (location == "STUART")
        {
            strQuery = " select * from (select sourcename from Autobuy_source where Wepaythemax='1' and Status='1' and (location=@location or location='WEST PALM BEACH' or location='ALL LOCATION')  and Sourcename  not in('WOCL 105.9 FM SUNNY FM','WOMX 105.1 FM MIX','WQMP 101.9 FM AMP')  union select  'How did you find us')tbl  ORDER BY CASE WHEN sourcename = 'How did you find us' THEN 0 ELSE 1 END ,sourcename";
        }
         if (location == "CUTLER BAY")
        {
            strQuery = " select * from (select sourcename from Autobuy_source where Wepaythemax='1' and Status='1' and (location=@location or location='CUTLER BAY' or location='ALL LOCATION')  and Sourcename  not in('WOCL 105.9 FM SUNNY FM','WOMX 105.1 FM MIX','WQMP 101.9 FM AMP')  union select  'How did you find us')tbl  ORDER BY CASE WHEN sourcename = 'How did you find us' THEN 0 ELSE 1 END ,sourcename";
        }
        //  String strQuery = "select distinct make,make as make1 from carlist where car_year=@year  and  type=@type   and make!=''  union select  '--SELECT MAKE--' ,'--SELECT MAKE--' order by make asc ";



        DataSet ds = new DataSet();
        using (SqlConnection con = new SqlConnection(ConfigString))
        {
            using (SqlCommand cmd = new SqlCommand())
            {
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = strQuery;
                cmd.Parameters.AddWithValue("@location", location);
           //     cmd.Parameters.Add(new SqlParameter("@type", type));
                cmd.Connection = con;
                con.Open();
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                da.Fill(ds);
                con.Close();
            }
        }
        DataTable dt = ds.Tables[0];
        builder.WriteLine("[");
        if (dt.Rows.Count > 0)
        {
            // builder.WriteLine("{\"optionDisplay\":\"Select Make\",");
            // builder.WriteLine("\"optionValue\":\"0\"},");
            for (int i = 0; i <= dt.Rows.Count - 1; i++)
            {
                builder.WriteLine("{\"optionDisplay\":\"" + dt.Rows[i]["sourcename"] + "\",");
                builder.WriteLine("\"optionValue\":\"" + dt.Rows[i]["sourcename"] + "\"},");
            }
        }
        else
        {
            builder.WriteLine("{\"optionDisplay\":\"how did you find us\",");
            builder.WriteLine("\"optionValue\":\"0\"},");
        }
        string returnjson = builder.ToString().Substring(0, builder.ToString().Length - 3);
        returnjson = returnjson + "]";
        return returnjson.Replace("\r", "").Replace("\n", "");
    }







     [WebMethod]
    public static string BindMake(string year1,string type)
    {
        string ConfigString = ConfigurationManager.ConnectionStrings["autobuyConnectionString_local"].ConnectionString;
        StringWriter builder = new StringWriter();


        String strQuery = " SELECT * FROM (select distinct make,make as make1 from carlist where car_year=@year  and  type=@type   and make!=''  union select  '--SELECT MAKE--' ,'--SELECT MAKE--' ) tbl ORDER BY CASE WHEN make = '--SELECT MAKE--' THEN 0 ELSE 1 END ,make";


         
         //  String strQuery = "select distinct make,make as make1 from carlist where car_year=@year  and  type=@type   and make!=''  union select  '--SELECT MAKE--' ,'--SELECT MAKE--' order by make asc ";
      
         
         
         DataSet ds = new DataSet();
        using (SqlConnection con = new SqlConnection(ConfigString))
        {
            using (SqlCommand cmd = new SqlCommand())
            {
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = strQuery;
                cmd.Parameters.AddWithValue("@year", year1);
                cmd.Parameters.Add(new SqlParameter("@type", type));
                cmd.Connection = con;
                con.Open();
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                da.Fill(ds);
                con.Close();
            }
        }
        DataTable dt = ds.Tables[0];
        builder.WriteLine("[");
        if (dt.Rows.Count > 0)
        {
            // builder.WriteLine("{\"optionDisplay\":\"Select Make\",");
            // builder.WriteLine("\"optionValue\":\"0\"},");
            for (int i = 0; i <= dt.Rows.Count - 1; i++)
            {
                builder.WriteLine("{\"optionDisplay\":\"" + dt.Rows[i]["make"] + "\",");
                builder.WriteLine("\"optionValue\":\"" + dt.Rows[i]["make1"] + "\"},");
            }
        }
        else
        {
            builder.WriteLine("{\"optionDisplay\":\"Select Make\",");
            builder.WriteLine("\"optionValue\":\"0\"},");
        }
        string returnjson = builder.ToString().Substring(0, builder.ToString().Length - 3);
        returnjson = returnjson + "]";
        return returnjson.Replace("\r", "").Replace("\n", "");
    }

    [WebMethod]
    public static string BindModel(string year, string make,string type)
    {
        string ConfigString = ConfigurationManager.ConnectionStrings["autobuyConnectionString_local"].ConnectionString;
        StringWriter builder = new StringWriter();

        String strQuery = "SELECT * FROM(select distinct model as model1 , model   from carlist where car_year=@yrs and make=@cname  and  type=@type and model !=''   union select '--SELECT MODEL--', '--SELECT MODEL--' union select '--OTHERS--', '--OTHERS--' ) tbl ORDER BY CASE WHEN model = '--SELECT MODEL--' THEN 0 ELSE 1 END, model ";

        
       // String strQuery = "select distinct model as model1 , model   from carlist where car_year=@yrs and make=@cname and model !=''   union select '--SELECT MODEL--', '--SELECT MODEL--' order by model asc";
        DataSet ds = new DataSet();
        using (SqlConnection con = new SqlConnection(ConfigString))
        {
            using (SqlCommand cmd = new SqlCommand())
            {
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = strQuery;
                cmd.Parameters.AddWithValue("@yrs", year);
                cmd.Parameters.AddWithValue("@cname", make);
                cmd.Parameters.Add(new SqlParameter("@type", type));
                cmd.Connection = con;
                con.Open();
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                da.Fill(ds);
                con.Close();
            }
        }
        DataTable dt = ds.Tables[0];
        builder.WriteLine("[");
        if (dt.Rows.Count > 0)
        {
            //builder.WriteLine("{\"optionDisplay\":\"Select Model\",");
            //builder.WriteLine("\"optionValue\":\"0\"},");
            for (int i = 0; i <= dt.Rows.Count - 1; i++)
            {
                builder.WriteLine("{\"optionDisplay\":\"" + dt.Rows[i]["model"] + "\",");
                builder.WriteLine("\"optionValue\":\"" + dt.Rows[i]["model1"] + "\"},");
            }
        }
        else
        {
            builder.WriteLine("{\"optionDisplay\":\"Select Model\",");
            builder.WriteLine("\"optionValue\":\"0\"},");
        }
        string returnjson = builder.ToString().Substring(0, builder.ToString().Length - 3);
        returnjson = returnjson + "]";
        return returnjson.Replace("\r", "").Replace("\n", "");
    }

    [WebMethod]
    public static string buttonNxt_Click(string fname, string lname, string phoneNum, string emailid, string prefloc, string zipcode )
    {
        string ConfigString = ConfigurationManager.ConnectionStrings["autobuyConnectionString_local"].ConnectionString;
        SqlDataAdapter da;
        DataSet ds = new DataSet();

        string message=null;

        using (SqlConnection con = new SqlConnection(ConfigString))
        {
            using (SqlCommand cmd = new SqlCommand())
            {
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.CommandText = "Wepaythemax_LeadNext_insert";
                cmd.Parameters.AddWithValue("@fname", fname);
                cmd.Parameters.AddWithValue("@lname", lname);
                cmd.Parameters.AddWithValue("@phone", phoneNum);
                cmd.Parameters.AddWithValue("@email", emailid);
                cmd.Parameters.AddWithValue("@preferred_location", prefloc);
                cmd.Parameters.AddWithValue("@zip", zipcode);
                cmd.Connection = con;

                da = new SqlDataAdapter(cmd);
                da.Fill(ds);

          
                if (ds.Tables.Count > 0)
                {
                    if (ds.Tables[0].Rows.Count > 0)
                    {
                        message = "{\"result\":[{\"msg\":\"" + ds.Tables[0].Rows[0]["leadid"].ToString() + "\"}]}";
                                         
                    }
                }

            }

        }
       
        return message;
    }


    public  void button_Click(object sender, EventArgs e)
    {



        string url = HttpContext.Current.Request.Url.AbsoluteUri;

        try
        {

            string fdfg = hidden_model.Value;
            string ww = drp_Model.Text;
            string qq = drp_Carname.Text;
            string dd = hiddenMake.Value;
            string m = other.Text;
            string year = "";
            string make = "";
            string model = "";
            string type = get_lead_type.Value;

            string LeadId = hidden_leadid.Value;

            if ( hidden_model.Value == "--OTHERS--")
            {
               
                hidden_model.Value = other.Text.ToString();
            }

            //----------getting year value
            if (Drp_Year.SelectedItem.Value != "0")
            {
                year = Drp_Year.SelectedItem.Value;
            }
            else
            {
                if (Drp_Year1.Text != "")
                {
                    year = Drp_Year1.Text;
                }
            }

            //------------getting make value
            if (hiddenMake.Value != "")
            {
                //    make = drp_Carname.SelectedItem.Value;
                make = hiddenMake.Value;
            }
            else
            {
                if (drp_Carname1.Text != "")
                {
                    make = drp_Carname1.Text;
                }
            }

            //---------------getting model value
            if (hidden_model.Value != "")
            {
                //model =drp_Model.SelectedItem.Value;
                model = hidden_model.Value;
            }
            else
            {
                if (drp_Model1.Text != "")
                {
                    model = drp_Model1.Text;
                }
            }


            if(LeadId != "")


            {

                scheduled_email.Update_lead(txt_fname.Text.Trim(), txt_lname.Text.Trim(), txt_email.Text.Trim(), txt_phone.Text.Trim(), year/*Drp_Year.SelectedItem.Text*/, make /*hiddenMake.Value*/,
                    model /*hidden_model.Value*/, txt_vinno.Text, txt_mileage.Text, hiddensource.Value.ToString(), url, from_website.Value, source_visit.Value, Local_ip.Value, get_lead_type.Value,
                      drp_pref_loc.SelectedValue.ToString(), txt_zip.Text, txt_city.Text, txt_address.Text, type,LeadId);

                    txt_fname.Text = "";
                    txt_lname.Text = "";
                    txt_email.Text = "";
                    txt_phone.Text = "";
                    Drp_Year.SelectedIndex = -1;
                    drp_Carname.SelectedIndex = -1;
                    drp_Model.SelectedIndex = -1;

                    Drp_Year1.Text = "";
                    drp_Carname1.Text = "";
                    drp_Model1.Text = "";



                    txt_vinno.Text = "";
                    txt_mileage.Text = "";
                    ddlSource.SelectedIndex = -1;
                    from_website.Value = "";
                    source_visit.Value = "";
                    Local_ip.Value = "";
                    get_lead_type.Value = "";

                    drp_pref_loc.SelectedIndex = -1;
                    txt_zip.Text = "";
                    txt_city.Text = "";
                    txt_address.Text = "";

                hidden_leadid.Value = "";
             }
                else if (txt_fname.Text.Trim() != "" && txt_lname.Text.Trim() != "" && txt_email.Text.Trim() != "" && txt_phone.Text.Trim() != "" && hiddensource.Value.ToString() != "" && drp_pref_loc.SelectedValue.ToString() != "")

                {

                    buttonNxt_Click(txt_fname.Text,txt_lname.Text,txt_phone.Text,txt_email.Text,drp_pref_loc.SelectedValue.ToString(),txt_zip.Text);
                }
            
            else
            {
                LogDetails.LogError(url, "button_Click:Mismatch validation", "");
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Oops, something went wrong while saving some of your data.Please try again.')", true);
                return;
            }

        }
        catch
        {
        }
        finally
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertsdsMessage", "alert('Record Inserted Successfully')", true);
            Response.Redirect("Thank_you.aspx");
        }



    }


    



    //protected void link_sms(object sender, EventArgs e)
    //{

    //    string fname = txt_fname.Text.Trim();
    //    string lname = txt_lname.Text.Trim();
    //    string email = txt_email.Text.Trim();
    //    string cphone = txt_phone.Text.Trim();
    //    string make = hiddenMake.Value.Trim();
    //    string year = Drp_Year.Text.Trim();
    //    string model = hidden_model.Value;
    //    string smscomment = System.Configuration.ConfigurationManager.AppSettings["SMSCOMMENT"].ToString();
    //    HttpContext context = HttpContext.Current;
    //    string leadid = (string)(context.Session["output"]);


    //    var chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
    //    var stringChars = new char[4];
    //    var random = new Random();

    //    for (int i = 0; i < stringChars.Length; i++)
    //    {
    //        stringChars[i] = chars[random.Next(chars.Length)];
    //    }

    //    var finalString = new String(stringChars);

                   



    //    var sms_response = "";
    //    try
    //    {
    //        smsresule.InnerText = "";
    //        string resule = "Success sms:";
    //        string failed = "Failed sms:";
    //        if (txt_phone.Text.Trim() != "")
    //        {

            



                    
    //                string[] words = txt_phone.Text.Split(',');


    //                for (int i = 0; i < words.Length; i++)
    //                {

                      


    //                    StringBuilder sb = new StringBuilder();
    //                    foreach (char c in words[i].ToString())
    //                    {
    //                        if ((c >= '0' && c <= '9'))
    //                        {
    //                            sb.Append(c);

    //                        }
    //                    }

    //                    string phno = sb.ToString();

                   

    //                    var request = (HttpWebRequest)WebRequest.Create("https://api.clicksend.com/http/v2/send.php");


    //                    var postData = "method=http";
    //                    postData += "&username=wepaythemax";
    //                    postData += "&key=CD9F09AC-637A-ED9E-D052-2C4217A14BA4";
    //                    //postData += "&to=" + phno + "";
    //                    postData += "&to=" + phno + "";
    //                    postData += "&message=" + smscomment + finalString + " "+ "promocode";
    //                    //postData += "&senderid=wepaythemax";

    //                    var data = Encoding.ASCII.GetBytes(postData);

    //                    request.Method = "POST";
    //                    request.ContentType = "application/x-www-form-urlencoded";
    //                    request.ContentLength = data.Length;

    //                    using (var stream = request.GetRequestStream())
    //                    {
    //                        stream.Write(data, 0, data.Length);
    //                    }

    //                    var response = (HttpWebResponse)request.GetResponse();

    //                    var responseString = new StreamReader(response.GetResponseStream()).ReadToEnd();

    //                    sms_response = responseString;




    //                    if (responseString.Contains("Success") == true)
    //                    {
    //                        resule += phno + ",";
    //                        smsresule.InnerText = "Sms Sent Successfully..";



    //                        string connString = ConfigurationManager.ConnectionStrings["autobuyConnectionString"].ToString();
    //                        SqlConnection con = new SqlConnection(connString);
    //                        con.Open();
    //                        SqlCommand cmd = new SqlCommand();
    //                        cmd.CommandType = CommandType.StoredProcedure;
    //                        cmd.CommandText = "sms_comments_new";


    //                        SqlParameter leadid1 = new SqlParameter("@leadid", SqlDbType.VarChar, 100);
    //                        leadid1.Direction = ParameterDirection.Output;
    //                        cmd.Parameters.Add(leadid1);
    //                        string sOutputstatus = string.Empty;
    //                        sOutputstatus = (string)cmd.Parameters["@leadid"].Value;

    //                        HttpContext.Current.Session["output"] = sOutputstatus;

    //                        cmd.Parameters.Add("@fname", SqlDbType.NVarChar).Value = fname;
    //                        cmd.Parameters.Add("@lname", SqlDbType.NVarChar).Value = lname;
    //                        cmd.Parameters.Add("@email", SqlDbType.NVarChar).Value = email;
    //                        cmd.Parameters.Add("@cphone", SqlDbType.NVarChar).Value = cphone;
    //                        cmd.Parameters.Add("@make", SqlDbType.NVarChar).Value = make;
    //                        cmd.Parameters.Add("@notes", SqlDbType.NVarChar).Value = smscomment + finalString + " " + "promocode";
    //                        cmd.Connection = con;
    //                        SqlDataAdapter da = new SqlDataAdapter(cmd);
    //                        DataSet ds = new DataSet();
    //                        da.Fill(ds);



    //                        con.Close();
    //                    }

    //                    else
    //                    {
    //                        failed += phno + ",";
    //                        smsresule.InnerText = "Sms Sending Failed..";
    //                    }

    //                    smsresule.InnerText = resule + ": " + failed.TrimEnd(',', ' ');

                       
                        


    //                }
                

    //        }


    //    }
    //    catch (Exception msg)
    //    {

                     



    //    }
        



    //}

    //private void SendMail(string p, string p_2, string p_3, string p_4, string p_5, string ssBody)
    //{
    //    throw new System.NotImplementedException();
    //}















    private void RedirectTo(string url)
    {
        //url is in pattern "~myblog/mypage.aspx"
        string redirectURL = Page.ResolveClientUrl(url);
        string script = "window.location = '" + redirectURL + "';";
        ScriptManager.RegisterStartupScript(this, typeof(Page), "RedirectTo", script, true);
    }
    public static string GetLocalIPAddress()
    {
        var host = Dns.GetHostEntry(Dns.GetHostName());
        foreach (var ip in host.AddressList)
        {
            if (ip.AddressFamily == AddressFamily.InterNetwork)
            {
                string ips = ip.ToString();
            }
        }
        throw new Exception("Local IP Address Not Found!");
    }

    public void GetIPAddress()
    {
        string ipaddress;
        ipaddress = Request.ServerVariables["HTTP_X_FORWARDED_FOR"];
        if (ipaddress == "" || ipaddress == null)
        {
            ipaddress = Request.ServerVariables["REMOTE_ADDR"];
        }
        //loc.GetMy();
    }
    public static string GetReferrerPageName()
    {
        string functionReturnValue = null;

        if ((((System.Web.HttpContext.Current.Request.UrlReferrer) != null)))
        {
            functionReturnValue = HttpContext.Current.Request.UrlReferrer.ToString();
        }
        else
        {
            functionReturnValue = "N/A";
        }
        return functionReturnValue;
    }


    public string coupon { get; set; }
}