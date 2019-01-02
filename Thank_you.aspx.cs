using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
using System.Net.Mail;
using System.Xml.XPath;
using System.IO;
using System.Text;
using System.Xml.Xsl;
using System.Xml;
using System.Text.RegularExpressions;

public partial class Thank_you : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
          try
        {
        if (!Page.IsPostBack)
        {



            string url = HttpContext.Current.Request.Url.AbsoluteUri;
            string referal = Request.UrlReferrer.ToString();



           //string referal = "";
            var regex = new Regex("blog.wepaythemax");
            if (regex.IsMatch(referal))
            {


                show_all();
           }

            else if (Session["thank_you"].ToString() == "allow")
            {
                show_all();
            }


           
        }

        }
          catch
          {
              Response.Redirect("http://183.82.32.95:8079/");

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


    protected void button_Click(object sender, EventArgs e)
    {
        string url = HttpContext.Current.Request.Url.AbsoluteUri;

        try
        {
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

                scheduled_email.Update_lead(txt_fname.Text.Trim(), txt_lname.Text.Trim(), txt_email.Text.Trim(), txt_phone.Text.Trim(), year/*Drp_Year.SelectedItem.Text*/, make /*hiddenMake.Value*/,
                    model /*hidden_model.Value*/, txt_vinno.Text, txt_mileage.Text, hiddensource.Value.ToString(), url, from_website.Value, source_visit.Value, Local_ip.Value, get_lead_type.Value,
                      drp_pref_loc.SelectedValue.ToString(), txt_zip.Text, txt_city.Text, txt_address.Text, type, LeadId);



                txt_fname.Text = "";
                txt_lname.Text = "";
                txt_email.Text = "";
                txt_phone.Text = "";

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
            Response.Redirect("Thank_you.aspx");
        }



    }









}