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
using System.Globalization;

public partial class Testimonials : System.Web.UI.Page
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
            ticker5();
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
    public static string buttonNxt_Click(string fname, string lname, string phoneNum, string emailid, string prefloc, string zipcode)
    {
        string ConfigString = ConfigurationManager.ConnectionStrings["autobuyConnectionString_local"].ConnectionString;
        SqlDataAdapter da;
        DataSet ds = new DataSet();

        string message = null;

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


    public void button_Click(object sender, EventArgs e)
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

            if (hidden_model.Value == "--OTHERS--")
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


            if (LeadId != "")


            {
                scheduled_email.Update_lead(txt_fname.Text.Trim(), txt_lname.Text.Trim(), txt_email.Text.Trim(), txt_phone.Text.Trim(), Drp_Year.SelectedItem.Text, hiddenMake.Value,
                hidden_model.Value, txt_vinno.Text, txt_mileage.Text, ddlSource.SelectedValue.ToString(), url, from_website.Value, source_visit.Value, Local_ip.Value, get_lead_type.Value,
                  drp_pref_loc.SelectedValue.ToString(), txt_zip.Text, txt_city.Text, txt_address.Text,type,LeadId);



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
            else if (txt_fname.Text.Trim() != "" && txt_lname.Text.Trim() != "" && txt_email.Text.Trim() != "" && txt_phone.Text.Trim() != "" &&  drp_pref_loc.SelectedValue.ToString() != "")

            {

                buttonNxt_Click(txt_fname.Text, txt_lname.Text, txt_phone.Text, txt_email.Text, drp_pref_loc.SelectedValue.ToString(), txt_zip.Text);
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





    //protected void button_Click(object sender, EventArgs e)
    //{
    //    string url = HttpContext.Current.Request.Url.AbsoluteUri;

    //    try
    //    {

    //        if (hidden_model.Value == "--OTHERS--")
    //        {

    //            hidden_model.Value = other.Text.ToString();
    //        }


    //        if (txt_fname.Text.Trim() != "" && txt_lname.Text.Trim() != "" && txt_email.Text.Trim() != "" && txt_phone.Text.Trim() != "" && ddlSource.SelectedValue.ToString() != "" && drp_pref_loc.SelectedValue.ToString() != "")
    //        {



    //            scheduled_email.Insert_lead(txt_fname.Text.Trim(), txt_lname.Text.Trim(), txt_email.Text.Trim(), txt_phone.Text.Trim(), Drp_Year.SelectedItem.Text, hiddenMake.Value,
    //            hidden_model.Value, txt_vinno.Text, txt_mileage.Text, ddlSource.SelectedValue.ToString(), url, from_website.Value, source_visit.Value, Local_ip.Value, get_lead_type.Value,
    //              drp_pref_loc.SelectedValue.ToString(), txt_zip.Text, txt_city.Text, txt_address.Text);

    //            txt_fname.Text = "";
    //            txt_lname.Text = "";
    //            txt_email.Text = "";
    //            txt_phone.Text = "";
    //            Drp_Year.SelectedIndex = -1;
    //            drp_Carname.SelectedIndex = -1;
    //            drp_Model.SelectedIndex = -1;
    //            txt_vinno.Text = "";
    //            txt_mileage.Text = "";
    //            ddlSource.SelectedIndex = -1;
    //            from_website.Value = "";
    //            source_visit.Value = "";
    //            Local_ip.Value = "";
    //            get_lead_type.Value = "";

    //            drp_pref_loc.SelectedIndex = -1;
    //            txt_zip.Text = "";
    //            txt_city.Text = "";
    //            txt_address.Text = "";

    //        }
    //        else
    //        {
    //            LogDetails.LogError(url, "button_Click:Mismatch validation", "");
    //            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Oops, something went wrong while saving some of your data.Please try again.')", true);
    //            return;
    //        }

    //    }
    //    catch
    //    {
    //    }
    //    finally
    //    {
    //        Response.Redirect("Thank_you.aspx");
    //    }



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

    public void ticker5()
    {
        try
        {

            string ConfigString = ConfigurationManager.ConnectionStrings["autobuyConnectionString"].ConnectionString;
            SqlConnection con = new SqlConnection(ConfigString);

            SqlCommand cmd = new SqlCommand("get_review_new", con);
            cmd.CommandType = CommandType.StoredProcedure;
            //cmd.Parameters.Add("@pageindex", SqlDbType.Int).Value = index;
            DataSet ds = new DataSet();
            SqlDataAdapter dr = new SqlDataAdapter(cmd);
            dr.Fill(ds);

            if (ds != null)
            {

                DateTime formate = Convert.ToDateTime(ds.Tables[0].Rows[0]["UpdatedDate"]);
                lastrv.InnerText = "- Reviewed on " + ds.Tables[0].Rows[0]["Mname"].ToString() + formate + " by" + ds.Tables[0].Rows[0]["Mname"].ToString();
                myname.InnerText = ds.Tables[0].Rows[0]["Mname"].ToString();
                comid.InnerText = ds.Tables[0].Rows[0]["Comment"].ToString();
                if (ds.Tables[1].Rows.Count > 0)
                {
                    //Rating.Text = ds.Tables[1].Rows[0]["Average"].ToString();
                    //Total_review.Text = ds.Tables[1].Rows[0]["TotalReview"].ToString() + " reviews";
                    double i1 = Convert.ToDouble(ds.Tables[1].Rows[0]["Average"].ToString());
                    //string name = e.Row.Cells[2].Text; 
                    // Image img = (Image).FindControl("Img_Rate");

                    if (i1 >= 2.5 && i1 <= 3)
                    {

                        // img.ImageUrl = "~/image/img/3-star.png";


                    }
                    else if (i1 >= 3.5 && i1 <= 4)
                    {

                        //  img.ImageUrl = "~/image/img/4-star.png";
                    }
                    else
                    {

                        // img.ImageUrl = "~/image/img/5-star.png";
                    }

                }

            }

            Grd_Review.DataSource = ds.Tables[0];
            Grd_Review.DataBind();

        }
        catch
        {
        }
    }


    protected void Grd_Review_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        //Grd_Review.PagerSettings.Visible = false;
        Grd_Review.PageIndex = e.NewPageIndex;

        ticker5();


    }


    protected void Grd_Review_RowDataBound(object sender, GridViewRowEventArgs e)
    {
        try
        {
            if (e.Row.RowType == DataControlRowType.DataRow)
            {
                Image img = (Image)e.Row.FindControl("Img_Rate");
                Label lblrate = (Label)e.Row.FindControl("lbl_rating");
                HiddenField rate = (HiddenField)e.Row.FindControl("hdnrate");
                double i1 = Convert.ToDouble(rate.Value);

                if (i1 >= 2.5 && i1 <= 3.5)
                {
                    lblrate.Text = "- Reviewed on";
                    img.ImageUrl = "~/image/img/3-star.png";
                }
                else if (i1 >= 3.5 && i1 <= 4.5)
                {
                    lblrate.Text = "- Reviewed on";
                    img.ImageUrl = "~/image/img/4-star.png";
                }
                else
                {
                    lblrate.Text = "- Reviewed on";
                    img.ImageUrl = "~/image/img/5-star.png";
                }
            }
        }

        catch (Exception ex)
        {
            LogDetails.LogError("Testimonials.aspx", "Grd_Review_RowDataBound", ex.Message);
        }
    }


}