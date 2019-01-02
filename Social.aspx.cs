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

public partial class Social : System.Web.UI.Page
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

        SqlCommand cmd = new SqlCommand("show_loc_wepaythemax_social ", con);
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

                if (ds.Tables[2] != null)
                {

                    ddlSource.DataSource = ds.Tables[2];
                    ddlSource.DataTextField = "Sourcename";
                    ddlSource.DataValueField = "Sourcename";
                    ddlSource.DataBind();
                }

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
    public static string BindMake(string year1, string type)
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
    public static string BindModel(string year, string make, string type)
    {
        string ConfigString = ConfigurationManager.ConnectionStrings["autobuyConnectionString_local"].ConnectionString;
        StringWriter builder = new StringWriter();

        String strQuery = "SELECT * FROM(select distinct model as model1 , model   from carlist where car_year=@yrs and make=@cname  and  type=@type and model !=''   union select '--SELECT MODEL--', '--SELECT MODEL--' ) tbl ORDER BY CASE WHEN model = '--SELECT MODEL--' THEN 0 ELSE 1 END, model ";


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




    protected void button_Click(object sender, EventArgs e)
    {



        string url = HttpContext.Current.Request.Url.AbsoluteUri;

        try
        {

            if (hidden_model.Value == "--OTHERS--")
            {

                hidden_model.Value = other.Text.ToString();
            }



            if (txt_fname.Text.Trim() != "" && txt_lname.Text.Trim() != "" && txt_email.Text.Trim() != "" && txt_phone.Text.Trim() != "" && ddlSource.SelectedValue.ToString() != "" && drp_pref_loc.SelectedValue.ToString() != "")
            {



                scheduled_email.Insert_lead_social(txt_fname.Text.Trim(), txt_lname.Text.Trim(), txt_email.Text.Trim(), txt_phone.Text.Trim(), Drp_Year.SelectedItem.Text, hiddenMake.Value,
                hidden_model.Value, txt_vinno.Text, txt_mileage.Text, ddlSource.SelectedValue.ToString(), url, from_website.Value, source_visit.Value, Local_ip.Value, get_lead_type.Value,
                  drp_pref_loc.SelectedValue.ToString(), txt_zip.Text, txt_city.Text, txt_address.Text);

                txt_fname.Text = "";
                txt_lname.Text = "";
                txt_email.Text = "";
                txt_phone.Text = "";
                Drp_Year.SelectedIndex = -1;
                drp_Carname.SelectedIndex = -1;
                drp_Model.SelectedIndex = -1;
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

}