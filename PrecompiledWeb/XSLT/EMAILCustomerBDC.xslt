<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl"
>
    <xsl:output method="html" indent="yes"/>

    <xsl:template match="@* | node()">

      <xsl:processing-instruction name="xml-stylesheet">
        href="css/style.css" type="text/css"
      </xsl:processing-instruction>
        <!--<xsl:copy>
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>-->
      <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0"></meta>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"></meta>
        <meta name="format-detection" content="telephone=no" />
        <title>:: Registration Complete ::</title>
        
      </head>

      <body bgcolor="#E1E1E1" font-size="14px" leftmargin="0" marginwidth="0" topmargin="0"
             marginheight="0" offset="0">
        <center style="background-color: white;">
          <table border="0" cellpadding="0" cellspacing="0" height="100%" width="100%" id="bodyTable"
              style="table-layout: fixed; max-width: 100% !important; width: 100% !important;
                min-width: 100% !important;">
            <tr>
              <td align="center" valign="top" id="bodyCell">
                <!-- // EMAIL HEADER -->
                <table bgcolor="#274e9d" border="0" cellpadding="0" cellspacing="0" width="700" id="emailBody">
                  <!-- MODULE ROW // -->
                  <!--
                        To move or duplicate any of the design patterns
                           in this email, simply move or copy the entire
                           MODULE ROW section for each content block.
                        -->
                  <tr>
                    <td align="center" valign="top">
                      <!-- CENTERING TABLE // -->
                      <!--
                              The centering table keeps the content
                                 tables centered in the emailBody table,
                                 in case its width is set to 100%.
                              -->
                      <table border="0" cellpadding="0" cellspacing="0" width="100%" style="color: #274e9d;"
                          bgcolor="##274e9d">
                        <tr>
                          <td align="center" valign="top">
                            <!-- FLEXIBLE CONTAINER // -->
                            <!--
                                       The flexible container has a set width
                                          that gets overridden by the media query.
                                          Most content tables within can then be
                                          given 100% widths.
                                       -->
                            <table border="0" cellpadding="0" cellspacing="0" width="500" class="flexibleContainer">
                              <tr>
                                <td align="center" valign="top" width="500" class="flexibleContainerCell" top="30px">
                                  <!-- CONTENT TABLE // -->
                                  <!--
                                                The content table is the first element
                                                   that's entirely separate from the structural
                                                   framework of the email.
                                                -->
                                  <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                    <tr>
                                      <td align="center" valign="top" class="textContent">
                                        <div style="display: table">
                                          <img src="http://183.82.32.95:8079/image/img_xlst.png" width="500px" height="200px"
                                              style="margin-top: 19px; margin-bottom: -12px" />
                                        </div>
                                      </td>
                                    </tr>
                                  </table>
                                  <!-- // CONTENT TABLE -->
                                </td>
                              </tr>
                            </table>
                            <!-- // FLEXIBLE CONTAINER -->
                          </td>
                        </tr>
                      </table>
                      <!-- // CENTERING TABLE -->
                    </td>
                  </tr>
                  <!-- // MODULE ROW -->
                  <!-- MODULE ROW // -->
                  <!-- The "mc:hideable" is a feature for MailChimp which allows
                        you disable certain row. It works perfectly for structure.
                        http://kb.mailchimp.com/article/template-language-creating-editable-content-areas/
                        -->
                  <!-- // MODULE ROW -->
                  <!-- MODULE ROW // -->
                  <tr>
                    <td align="center" valign="top">
                      <!-- CENTERING TABLE // -->
                      <table border="0" cellpadding="0" cellspacing="0" width="100%">
                        <tbody>
                        </tbody>
                      </table>
                      <!-- // CENTERING TABLE -->
                    </td>
                  </tr>
                  <!-- // MODULE ROW -->
                  <!-- MODULE ROW // -->
                  <tr>
                    <td align="center" valign="top">
                      <!-- CENTERING TABLE // -->
                      <table border="0" cellpadding="0" cellspacing="0" width="100%" bgcolor="white">
                        <tr>
                          <td align="center" valign="top">
                            <!-- FLEXIBLE CONTAINER // -->
                            <table border="0" cellpadding="0" cellspacing="0" width="600" class="flexibleContainer">
                              <tr>
                                <td align="center" valign="top" width="500" class="flexibleContainerCell">
                                  <table border="0" cellpadding="30" cellspacing="0" width="100%">
                                    <tr>
                                      <td align="center" valign="top" class="style1">
                                        <!-- CONTENT TABLE // -->
                                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                          <tr>
                                            <td>
                                              <!--<h1 style="color:#5F5F5F;line-height:100%;font-family:Helvetica,Arial,sans-serif;font-size:30px;font-weight:normal;margin-bottom:5px;text-align:center;"> Message Received from the Client :</h1>-->
                                              <!--<xsl:value-of select="message"/>-->
                                              <xsl:call-template name="replace-string-with-element">
                                                <xsl:with-param name="text" select="message"/>
                                                <xsl:with-param name="replace" select="'&#10;'"/>
                                                <xsl:with-param name="with" select="'br'"/>
                                              </xsl:call-template>
                                            </td>
                                          </tr>
                                          <tr>
                                            <td valign="top" class="textContent">
                                              <h1 style="color: #274e9d; line-height: 100%; font-family: Helvetica,Arial,sans-serif;
                                                                                        font-size: 35px; font-weight: bold; margin-bottom: 5px; text-align: center;">
                                                Welcome to Auto Buy
                                              </h1>
                                              <br />

                                              <div style="text-align:justify;font-family:Helvetica,Arial,sans-serif;font-size:15px;margin-bottom:0;color:#5F5F5F;line-height:135%;font-weight:600">
                                               
                                               Thank you for submitting your request for a vehicle appraisal. A client service representative will contact you within 30 minutes to schedule your appointment to offer you the MAX!  Submissions outside of normal
                                                <a href="http://183.82.32.95:8079/Contact.aspx" target="_blank" data-saferedirecturl="https://www.google.com/url?hl=en&amp;q=http://183.82.32.95:8079/Contact.aspx&amp;source=gmail&amp;ust=1479979892795000&amp;usg=AFQjCNE723fqhrI00-eVVoKByFvktc-MIQ">business hours</a>
                                                will be responded to on the following business day.
                                              
                                              </div>
                                            


                                              <!--<h3 style="color:#2980b9;line-height:125%;font-family:Helvetica,Arial,sans-serif;font-size:15px;font-weight:normal;margin-top:0;margin-bottom:3px;text-align:center;">IF YOU HAVE REACHED US AFTER OUR BUSINESS HOURS</h3>
                                              <div style="text-align:center;font-family:Helvetica,Arial,sans-serif;font-size:14px;margin-bottom:0;color:#5F5F5F;line-height:135%;">
                                                MONDAY – FRIDAY <span style="color:#2ecc71">9AM – 7PM</span> AND SATURDAY <span style="color:#2ecc71">9AM-6PM</span>
                                              </div>-->

                                              <br />
                                             
                                              <div style="text-align:center;font-family:Helvetica,Arial,sans-serif;font-size:16px;margin-bottom:0;margin-top:10px;color:#5F5F5F;line-height:135%;font-weight:600">
                                              
                                              
                                              We appreciate the opportunity to earn your business and look forward to providing you an
                                              <span style="color:#073763;font-weight:600">  Offer To Buy for </span><span style="color:#ff6b57;font-weight:600">"The MAX"</span>
                                              
                                              </div>


                                              <!--<div style="margin-left: 42px; font-family: Arial,sans-serif; font-size: 15px; margin-bottom: 0;
                                                                                        color: #5F5F5F; line-height: 135%;">
                                                Thank you for your request for an appraisal on your vechicle.One of our client service representatives will contact you within 30 minutes to set an appointment.
                                              </div>
                                              <div style="text-align: center; font-family: Arial,sans-serif; font-size: 15px; margin-bottom: 0;
                                                                                        color: #5F5F5F; line-height: 135%;">
                                                You are one step closer to get the MAX for your vehicle.
                                              </div>
                                              <br />
                                              <div style="text-align: center; font-family: Arial,sans-serif; font-size: 15px; margin-bottom: 0;
                                                                                        color: #5F5F5F; line-height: 135%;">
                                                Your appointment is confirmed for
                                              </div>
                                              <div style="text-align: center; font-family: Arial,sans-serif; font-size: 15px; margin-bottom: 0;
                                                                                        color: #5F5F5F; line-height: 135%;">
                                                <span style="color: #2ecc71; font-weight: bold;">
                                                  <xsl:value-of select="date" />
                                                </span>  @ <span style="color: #2ecc71;font-weight: bold;">
                                                  <xsl:value-of select="time" />
                                                </span>
                                                 
                                                 in our <span style="color: #19366e;">
                                                  <xsl:value-of select="location" />
                                                  store,
                                                </span>
                                              </div>
                                              <div style="text-align: center; font-family: Arial,sans-serif; font-size: 15px; margin-bottom: 0;
                                                                                        color: #5F5F5F; line-height: 135%;">
                                                located at <span style="color: #2ecc71">
                                                  <xsl:value-of select="loc_in" />
                                                </span>
                                              </div>-->
                                              <br />
                                         
                                              <center>

                                              <xsl:variable name="NAME">
                                                <xsl:value-of select="href" />
                                              </xsl:variable>
                                              <a style="background-color: #3f51b5;color:#ffffff;display: inline-block;height: 36px;line-height: 36px;    box-shadow: 0 2px 5px 0 rgba(0, 0, 0, 0.16), 0 2px 10px 0 rgba(0, 0, 0, 0.12);text-decoration: none;padding: 0 2rem;" href="{$NAME}">
                                                <xsl:value-of select="dir" />
                                              </a>

                                              


                                              <xsl:variable name="phone">
                                                <xsl:value-of select="ph" />
                                              </xsl:variable>
                                              <a  style="margin-left:10px;background-color: #3f51b5;color:#ffffff;display: inline-block;height: 36px;line-height: 36px;    box-shadow: 0 2px 5px 0 rgba(0, 0, 0, 0.16), 0 2px 10px 0 rgba(0, 0, 0, 0.12);text-decoration: none;padding: 0 2rem;margin-top:10px" href="tel:{$phone}">
                                                <xsl:value-of select="call" />
                                              </a>

                                              </center>








                                              <br />
                                              <h1 style="color: #274e9d; line-height: 100%; font-family: Arial,sans-serif; font-size: 24px;
                                                                                        font-weight: normal; margin-bottom: 1px; text-align: center;">
                                                Contact Us
                                              </h1>
                                              <br />
                                              <div style="text-align: center; font-family: Arial,sans-serif; font-size: 14px; font-weight: bold;
                                                                                        margin-bottom: 0; color: #5F5F5F; line-height: 135%;">
                                                <xsl:value-of select="loc_in" />
                                              </div>
                                              <div style="text-align: center; font-family: Arial,sans-serif; font-size: 13px; font-weight: bold;
                                                                                        margin-bottom: 0; color: #5F5F5F; line-height: 135%;">
                                                Tel : <span style="color: #ff6b57">
                                                  <xsl:value-of select="ph" />
                                                </span> Fax :  <span style="color: #ff6b57">
                                                  (888)-227-3458
                                                </span>
                                              </div>
                                              <div style="text-align: center; font-family: Arial,sans-serif; font-size: 10px; font-weight: bold;
                                                                                        margin-bottom: 0; color: #274e9d; line-height: 135%;">
                                                info@wepaythemax.com
                                              </div>
                                            </td>
                                          </tr>
                                        </table>
                                        <!-- // CONTENT TABLE -->
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                            <!-- // FLEXIBLE CONTAINER -->
                          </td>
                        </tr>
                      </table>
                      <!-- // CENTERING TABLE -->
                    </td>
                  </tr>
                  <!-- // MODULE ROW -->
                  <!-- MODULE ROW // -->
                  <!-- // MODULE ROW -->
                  <!-- MODULE ROW // -->
                  <!-- // MODULE ROW -->
                  <!-- MODULE ROW // -->
                  <!-- // MODULE ROW -->
                  <!-- MODULE DIVIDER // -->
                  <tr>
                    <td align="center" valign="top">
                      <!-- CENTERING TABLE // -->
                      <table border="0" cellpadding="0" cellspacing="0" width="100%">
                        <tr>
                          <td align="center" valign="top">
                            <!-- FLEXIBLE CONTAINER // -->
                            <table border="0" cellpadding="0" cellspacing="0" width="500" class="flexibleContainer">
                              <tr>
                                <td align="center" valign="top" width="500" class="flexibleContainerCell">
                                  <table class="flexibleContainerCellDivider" border="0" cellpadding="30" cellspacing="0"
                                      width="100%">
                                    <tr>
                                      <td align="center" valign="top" style="padding-top: 0px; padding-bottom: 0px;">
                                        <!-- CONTENT TABLE // -->
                                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                        </table>
                                        <!-- // CONTENT TABLE -->
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                            <!-- // FLEXIBLE CONTAINER -->
                          </td>
                        </tr>
                      </table>
                      <!-- // CENTERING TABLE -->
                    </td>
                  </tr>
                  <!-- // END -->
                  <!-- MODULE ROW // -->
                  <!-- // MODULE ROW -->
                  <!-- MODULE DIVIDER // -->
                  <!-- // END -->
                  <!-- MODULE ROW // -->
                  <!-- // MODULE ROW -->
                  <!-- MODULE DIVIDER // -->
                  <tr>
                    <td align="center" valign="top">
                      <!-- CENTERING TABLE // -->
                      <table border="0" cellpadding="0" cellspacing="0" width="100%">
                        <tr>
                          <td align="center" valign="top">
                            <!-- FLEXIBLE CONTAINER // -->
                            <table border="0" cellpadding="0" cellspacing="0" width="500" class="flexibleContainer">
                              <tr>
                                <td align="center" valign="top" width="500" class="flexibleContainerCell">
                                  <table class="flexibleContainerCellDivider" border="0" cellpadding="30" cellspacing="0"
                                      width="100%">
                                    <tr>
                                      <td align="center" valign="top" style="padding-top: 0px; padding-bottom: 0px;">
                                        <!-- CONTENT TABLE // -->
                                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                        </table>
                                        <!-- // CONTENT TABLE -->
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                            <!-- // FLEXIBLE CONTAINER -->
                          </td>
                        </tr>
                      </table>
                      <!-- // CENTERING TABLE -->
                    </td>
                  </tr>
                  <!-- // END -->
                  <!-- MODULE ROW // -->
                  <!-- // MODULE ROW -->
                  <!-- MODULE DIVIDER // -->
                  <tr>
                    <td align="center" valign="top">
                      <!-- CENTERING TABLE // -->
                      <table border="0" cellpadding="0" cellspacing="0" width="100%">
                        <tr>
                          <td align="center" valign="top">
                            <!-- FLEXIBLE CONTAINER // -->
                            <table border="0" cellpadding="0" cellspacing="0" width="500" class="flexibleContainer">
                              <tr>
                                <td align="center" valign="top" width="500" class="flexibleContainerCell">
                                  <table class="flexibleContainerCellDivider" border="0" cellpadding="30" cellspacing="0"
                                      width="100%">
                                    <tr>
                                      <td align="center" valign="top" style="padding-top: 0px; padding-bottom: 0px;">
                                        <!-- CONTENT TABLE // -->
                                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                        </table>
                                        <!-- // CONTENT TABLE -->
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                            <!-- // FLEXIBLE CONTAINER -->
                          </td>
                        </tr>
                      </table>
                      <!-- // CENTERING TABLE -->
                    </td>
                  </tr>
                  <!-- // END -->
                  <!-- MODULE ROW // -->
                  <!-- // MODULE ROW -->
                </table>
                <!-- // END -->
                <!-- EMAIL FOOTER // -->
                <!--
                     The table "emailBody" is the email's container.
                     Its width can be set to 100% for a color band
                     that spans the width of the page.
                     -->
                <table bgcolor="white" border="0" cellpadding="0" cellspacing="0" width="500" id="emailFooter">
                  <!-- FOOTER ROW // -->
                  <!--
                        To move or duplicate any of the design patterns
                        in this email, simply move or copy the entire
                        MODULE ROW section for each content block.
                        -->
                  <tr>
                    <td align="center" valign="top">
                      <!-- CENTERING TABLE // -->
                      <table border="0" cellpadding="0" cellspacing="0" width="100%">
                        <tr>
                          <td align="center" valign="top">
                            <!-- FLEXIBLE CONTAINER // -->
                            <table border="0" cellpadding="0" cellspacing="0" width="700" class="flexibleContainer">
                              <tr>
                                <td align="center" valign="top" width="500" class="flexibleContainerCell">
                                  <table border="0" cellpadding="3" cellspacing="0" width="100%">
                                    <tr>
                                      <td valign="top" bgcolor="#274e9d">
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                            <!-- // FLEXIBLE CONTAINER -->
                          </td>
                        </tr>
                      </table>
                      <!-- // CENTERING TABLE -->
                    </td>
                  </tr>
                </table>
                <!-- // END -->
              </td>
            </tr>
          </table>
        </center>
      </body>


    </xsl:template>

  <xsl:template name="replace-string-with-element">
    <xsl:param name="text"/>
    <xsl:param name="replace"/>
    <xsl:param name="with"/>
    <xsl:choose>
      <xsl:when test="contains($text,$replace)">
        <xsl:value-of select="substring-before($text,$replace)"/>
        <xsl:element name="{$with}"/>
        <xsl:call-template name="replace-string-with-element">
          <xsl:with-param name="text" select="substring-after($text,$replace)"/>
          <xsl:with-param name="replace" select="$replace"/>
          <xsl:with-param name="with" select="$with"/>
        </xsl:call-template>
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of select="$text"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
        </xsl:stylesheet>
