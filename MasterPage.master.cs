using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text.RegularExpressions;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {

            string ipaddress;
            ipaddress = Request.ServerVariables["HTTP_X_FORWARDED_FOR"];
            if (ipaddress == "" || ipaddress == null)
                ipaddress = Request.ServerVariables["REMOTE_ADDR"];


            string url = HttpContext.Current.Request.Url.AbsoluteUri;

            string referal = Request.UrlReferrer.ToString();


            Session["ip_new"] = ipaddress;
            Session["url"] = url;
            Session["referal"] = referal;

        }
        catch
        {
        }


    }


    //BEGIN: Removing HTML white Space. #####################################################################
    private static readonly Regex REGEX_BETWEEN_TAGS = new Regex(@">\s+<", RegexOptions.Compiled);
    private static readonly Regex REGEX_LINE_BREAKS = new Regex(@"\n\s+", RegexOptions.Compiled);

    protected override void Render(HtmlTextWriter writer)
    {
        using (HtmlTextWriter htmlwriter = new HtmlTextWriter(new System.IO.StringWriter()))
        {
            base.Render(htmlwriter);
            string html = htmlwriter.InnerWriter.ToString();

            html = REGEX_BETWEEN_TAGS.Replace(html, "> <");
            html = REGEX_LINE_BREAKS.Replace(html, string.Empty);

            writer.Write(html.Trim());
        }
    }

    //END: Removing HTML white Space.
}
