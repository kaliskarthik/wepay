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
      


      <body bgcolor="#E1E1E1" font-size="14px" leftmargin="0" marginwidth="0" topmargin="0" marginheight="0" offset="0">


     
        
        <!-- CENTER THE EMAIL // -->
        <!--
         1.  The center tag should normally put all the
             content in the middle of the email page.
             I added "table-layout: fixed;" style to force
             yahoomail which by default put the content left.
         
         2.  For hotmail and yahoomail, the contents of
             the email starts from this center, so we try to
             apply necessary styling e.g. background-color.
         -->
        <!--<table>
          <tr>
            <td>   This is the Message Received from Client : <xsl:value-of select="message"/>
            </td>
            
            
          </tr>
          
          
        </table>-->


        <center style="background-color:#E1E1E1;">
          <table border="0" cellpadding="0" cellspacing="0" height="100%" width="100%" id="bodyTable" style="table-layout: fixed;max-width:100% !important;width: 100% !important;min-width: 100% !important;">
            <tr>
              <td align="center" valign="top" id="bodyCell">
                <!-- // EMAIL HEADER -->
                <table bgcolor="#FFFFFF"  border="0" cellpadding="0" cellspacing="0" width="500" id="emailBody">
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
                      <table border="0" cellpadding="0" cellspacing="0" width="100%" style="color:#FFFFFF;" bgcolor="#3498db">
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
                                <td align="center" valign="top" width="500" class="flexibleContainerCell">
                                  <!-- CONTENT TABLE // -->
                                  <!--
                                                The content table is the first element
                                                   that's entirely separate from the structural
                                                   framework of the email.
                                                -->
                                  <table border="0" cellpadding="30" cellspacing="0" width="100%">
                                    <tr>
                                      <td align="center" valign="top" class="textContent">
                                        <div style="display:table">
                                          <img src="http://res.cloudinary.com/rck-techie/image/upload/v1424865052/logo_zpthy0.png"  />
                                        </div>
                                        <div style="text-align:center;font-family:Helvetica,Arial,sans-serif;font-size:11px;margin-bottom:0;color:#fff;line-height:135%;">1500 BELVEDERE ROAD WEST PALM BEACH, FL 33406        </div>
                                        <div style="text-align:center;font-family:Helvetica,Arial,sans-serif;font-size:11px;margin-bottom:0;color:#fff;line-height:135%;">TEL:(561) 797-2400   FAX:(888) 227-3458 EMAIL:info@wethemax.com</div>


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
                      <table border="0" cellpadding="0" cellspacing="0" width="100%" bgcolor="#F8F8F8">
                        <tr>
                          <td align="center" valign="top">
                            <!-- FLEXIBLE CONTAINER // -->
                            <table border="0" cellpadding="0" cellspacing="0" width="500" class="flexibleContainer">
                              <tr>
                                <td align="center" valign="top" width="500" class="flexibleContainerCell">
                                  <table border="0" cellpadding="30" cellspacing="0" width="100%">
                                    <tr>
                                      <td align="center" valign="top">
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
                                              <h1 style="color:#5F5F5F;line-height:100%;font-family:Helvetica,Arial,sans-serif;font-size:35px;font-weight:normal;margin-bottom:5px;text-align:center;">
                                                Welcome to Auto Buy 
                                              </h1>
                                              <div style="text-align:justify;font-family:Helvetica,Arial,sans-serif;font-size:15px;margin-bottom:0;color:#5F5F5F;line-height:135%;">Thank you for scheduling appointment online to appraisal your vehicle. You are one step closer to get the MAX for your vehicle.</div>

                                              <br/>

                                              
                                              <div style="font-family:Helvetica,Arial,sans-serif;font-size:14px;margin-bottom:0;color:#5F5F5F;line-height:135%;">
                                                Your appointment is confirmed for



                                                <span style="color:#2ecc71">
                                                   <xsl:value-of select="date"/>
                                                 </span> @ <span style="color:#2ecc71">
                                                   <xsl:value-of select="time"/>
                                                 </span>

                                                in our <span style="color:#2ecc71">
                                                  <xsl:value-of select="location"/>
                                                </span>
                                                store, located at <span style="color:#2ecc71">
                                                  <xsl:value-of select="loc_in"/>
                                                </span>



                                              </div>


                                              <br />

                                              <!--<xsl:variable name="hyperlink">
                                                <xsl:value-of select="href" />
                                              </xsl:variable>
                                              <a href="{$hyperlink}" target="_blank">
                                                <xsl:value-of select="href" />Direction</a>-->

                                             

                                              

                                            
                                              

                                              <div style="font-family:Helvetica,Arial,sans-serif;font-size:14px;margin-bottom:0;margin-top:10px;color:#5F5F5F;line-height:135%;">

                                                Like to know more about us? please visit us at 183.82.32.95:8079, where you always get the MAX! or call us at  <xsl:value-of select="ph"/> to talk to our friendly customer care center.
                                                
                                              </div>


                                              <br />

                                              <div style="font-family:Helvetica,Arial,sans-serif;font-size:14px;margin-bottom:0;margin-top:10px;color:#5F5F5F;line-height:135%;">

                                                <xsl:value-of select="hr"/>

                                              </div>
                                              
                                              

                                              <br />
                                              <div style="text-align:center;font-family:Helvetica,Arial,sans-serif;font-size:16px;margin-bottom:0;margin-top:10px;color:#5F5F5F;line-height:135%;">
                                                We will call you the next business morning.Thank you for inquiring with AutoBuy where <span style="color:#ff6b57">"WE PAY THE MAX"</span>
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
                                  <table class="flexibleContainerCellDivider" border="0" cellpadding="30" cellspacing="0" width="100%">
                                    <tr>
                                      <td align="center" valign="top" style="padding-top:0px;padding-bottom:0px;">
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
                                  <table class="flexibleContainerCellDivider" border="0" cellpadding="30" cellspacing="0" width="100%">
                                    <tr>
                                      <td align="center" valign="top" style="padding-top:0px;padding-bottom:0px;">
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
                                  <table class="flexibleContainerCellDivider" border="0" cellpadding="30" cellspacing="0" width="100%">
                                    <tr>
                                      <td align="center" valign="top" style="padding-top:0px;padding-bottom:0px;">
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
                  <tr>
                    <td align="center" valign="top">
                      <!-- CENTERING TABLE // -->
                      <table border="0" cellpadding="0" cellspacing="0" width="100%">
                        <tr>
                          <td align="center" valign="top">
                            <!-- FLEXIBLE CONTAINER // -->
                            <table border="0" cellpadding="30" cellspacing="0" width="500" class="flexibleContainer">
                              <tr>
                                <td valign="top" width="500" class="flexibleContainerCell">
                                  <!-- CONTENT TABLE // -->
                                  <h3 style="color:#5F5F5F;font-family:Helvetica,Arial,sans-serif;font-size:20px;font-weight:normal;margin-top:0;margin-bottom:3px;text-align:center;">CONTACT US</h3>
                                  <table align="left" border="0" cellpadding="0" cellspacing="0" width="100%">
                                    <tr>
                                      <td align="left" valign="top" class="flexibleContainerBox">
                                        <table border="0" cellpadding="0" cellspacing="0" width="210" style="max-width:100%;">
                                          <tr>
                                            <td align="left" class="textContent">
                                              <h3 style="color:#5F5F5F;line-height:125%;font-family:Helvetica,Arial,sans-serif;font-size:15px;font-weight:normal;margin-top:0;margin-bottom:3px;text-align:left;">FORT LAUDERDALE</h3>
                                              <div style="text-align:left;font-family:Helvetica,Arial,sans-serif;font-size:13px;margin-bottom:0;color:#5F5F5F;line-height:135%;text-transform:uppercase">
                                                954-532-2260
                                                301 N State Road 7
                                                Margate, FL 33063
                                              </div>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                      <td align="right" valign="top" class="flexibleContainerBox">
                                        <table class="flexibleContainerBoxNext" border="0" cellpadding="0" cellspacing="0" width="210" style="max-width:100%;">
                                          <tr>
                                            <td align="left" class="textContent">
                                              <img src="http://res.cloudinary.com/rck-techie/image/upload/v1424865053/fortlauderdale_hj50tb.jpg" width="210" class="flexibleImage" style="max-width:100%;" alt="Text" title="Text" />
                                            </td>
                                          </tr>
                                        </table>
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
                  <tr>
                    <td align="center" valign="top">
                      <!-- CENTERING TABLE // -->
                      <table border="0" cellpadding="0" cellspacing="0" width="100%">
                        <tr>
                          <td align="center" valign="top">
                            <!-- FLEXIBLE CONTAINER // -->
                            <table border="0" cellpadding="30" cellspacing="0" width="500" class="flexibleContainer">
                              <tr>
                                <td valign="top" width="500" class="flexibleContainerCell">
                                  <!-- CONTENT TABLE // -->
                                  <table align="left" border="0" cellpadding="0" cellspacing="0" width="100%">
                                    <tr>
                                      <td align="left" valign="top" class="flexibleContainerBox">
                                        <table border="0" cellpadding="0" cellspacing="0" width="210" style="max-width:100%;">
                                          <tr>
                                            <td align="left" class="textContent">
                                              <img src="http://res.cloudinary.com/rck-techie/image/upload/v1424865060/autobuyPalm_vvtq38.png" width="210" class="flexibleImage" style="max-width:100%;" alt="Text" title="Text" />
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                      <td align="right" valign="top" class="flexibleContainerBox">
                                        <table class="flexibleContainerBoxNext" border="0" cellpadding="0" cellspacing="0" width="210" style="max-width:100%;">
                                          <tr>
                                            <td align="left" class="textContent">
                                              <h3 style="color:#5F5F5F;line-height:125%;font-family:Helvetica,Arial,sans-serif;font-size:15px;font-weight:normal;margin-top:0;margin-bottom:3px;text-align:left;">PALM BEACH COUNTY</h3>
                                              <div style="text-align:left;font-family:Helvetica,Arial,sans-serif;font-size:13px;margin-bottom:0;color:#5F5F5F;line-height:135%;">
                                                561-797-2400
                                                1500 BELVEDERE ROAD
                                                WEST PALM BEACH, FL 33406
                                              </div>
                                            </td>
                                          </tr>
                                        </table>
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
                  <tr>
                    <td align="center" valign="top">
                      <!-- CENTERING TABLE // -->
                      <table border="0" cellpadding="0" cellspacing="0" width="100%">
                        <tr>
                          <td align="center" valign="top">
                            <!-- FLEXIBLE CONTAINER // -->
                            <table border="0" cellpadding="30" cellspacing="0" width="500" class="flexibleContainer">
                              <tr>
                                <td valign="top" width="500" class="flexibleContainerCell">
                                  <!-- CONTENT TABLE // -->
                                  <table align="left" border="0" cellpadding="0" cellspacing="0" width="100%">
                                    <tr>
                                      <td align="left" valign="top" class="flexibleContainerBox">
                                        <table border="0" cellpadding="0" cellspacing="0" width="210" style="max-width:100%;">
                                          <tr>
                                            <td align="left" class="textContent">
                                              <h3 style="color:#5F5F5F;line-height:125%;font-family:Helvetica,Arial,sans-serif;font-size:15px;font-weight:normal;margin-top:0;margin-bottom:3px;text-align:left;">TREASURE COAST</h3>
                                              <div style="text-align:left;font-family:Helvetica,Arial,sans-serif;font-size:13px;margin-bottom:0;color:#5F5F5F;line-height:135%;">
                                                561-797-2400
                                                1957 SE FEDERAL HWY
                                                STUART, FL 34994
                                              </div>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                      <td align="right" valign="top" class="flexibleContainerBox">
                                        <table class="flexibleContainerBoxNext" border="0" cellpadding="0" cellspacing="0" width="210" style="max-width:100%;">
                                          <tr>
                                            <td align="left" class="textContent">
                                              <img src="http://res.cloudinary.com/rck-techie/image/upload/v1424865059/autobuyTreasure_au07ah.png" width="210" class="flexibleImage" style="max-width:100%;" alt="Text" title="Text" />
                                            </td>
                                          </tr>
                                        </table>
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
                        <table border="0" cellpadding="30" cellspacing="0" width="500" class="flexibleContainer">
                          <tbody>
                            <tr>
                              <td valign="top" width="500" class="flexibleContainerCell">
                                <!-- CONTENT TABLE // -->
                                <table align="left" border="0" cellpadding="0" cellspacing="0" width="100%">
                                  <tbody>
                                    <tr>
                                      <td align="left" valign="top" class="flexibleContainerBox">
                                        <table border="0" cellpadding="0" cellspacing="0" width="210" style="max-width:100%;">
                                          <tbody>
                                            <tr>
                                              <td align="left" class="textContent">
                                                <img src="http://res.cloudinary.com/rck-techiees-pvt-ltd/image/upload/c_scale,h_158,w_270/v1470403841/MELBOURNE_lpbxnq.jpg" width="210" class="flexibleImage" style="max-width:100%;" alt="Text" title="Text"></img>
                                            </td>
                                            </tr>
                                          </tbody>
                                        </table>
                                      </td>
                                      <td align="right" valign="top" class="flexibleContainerBox">
                                        <table class="flexibleContainerBoxNext" border="0" cellpadding="0" cellspacing="0" width="210" style="max-width:100%;">
                                          <tbody>
                                            <tr>
                                              <td align="left" class="textContent">
                                                <h3 style="color:#5F5F5F;line-height:125%;font-family:Helvetica,Arial,sans-serif;font-size:15px;font-weight:normal;margin-top:0;margin-bottom:3px;text-align:left;">MELBOURNE</h3>
                                                <div style="text-align:left;font-family:Helvetica,Arial,sans-serif;font-size:13px;margin-bottom:0;color:#5F5F5F;line-height:135%;">
                                                  321-206-3887
                                                  223 East New Haven Ave,
                                                  Melbourne, FL 32901
                                                </div>
                                              </td>
                                            </tr>
                                          </tbody>
                                        </table>
                                      </td>
                                    </tr>
                                  </tbody>
                                </table>
                                <!-- // CONTENT TABLE -->
                              </td>
                            </tr>
                          </tbody>
                        </table>
                        <table border="0" cellpadding="30" cellspacing="0" width="500" class="flexibleContainer">
                          <tbody>
                            <tr>
                              <td valign="top" width="500" class="flexibleContainerCell">
                                <!-- CONTENT TABLE // -->
                                <table align="left" border="0" cellpadding="0" cellspacing="0" width="100%">
                                  <tbody>
                                    <tr>
                                      <td align="left" valign="top" class="flexibleContainerBox">
                                        <table border="0" cellpadding="0" cellspacing="0" width="210" style="max-width:100%;">
                                          <tbody>
                                            <tr>
                                              <td align="left" class="textContent">
                                                <h3 style="color:#5F5F5F;line-height:125%;font-family:Helvetica,Arial,sans-serif;font-size:15px;font-weight:normal;margin-top:0;margin-bottom:3px;text-align:left;">MIAMI</h3>
                                                <div style="text-align:left;font-family:Helvetica,Arial,sans-serif;font-size:13px;margin-bottom:0;color:#5F5F5F;line-height:135%;">
                                                  (305) 363-3161
                                                  2001 NW 167th st, Miami Gardens,
                                                  FL 33056
                                                </div>
                                              </td>
                                            </tr>
                                          </tbody>
                                        </table>
                                      </td>
                                      <td align="right" valign="top" class="flexibleContainerBox">
                                        <table class="flexibleContainerBoxNext" border="0" cellpadding="0" cellspacing="0" width="210" style="max-width:100%;">
                                          <tbody>
                                            <tr>
                                              <td align="left" class="textContent">
                                                <img src="https://staticapp.icpsc.com/icp/loadimage.php/mogile/1608852/913bf631e535ad7e0b5e5d80799e462d/image/png" width="210" class="flexibleImage" style="max-width:100%;" alt="Text" title="Text"></img>
                                            </td>
                                            </tr>
                                          </tbody>
                                        </table>
                                      </td>
                                    </tr>
                                  </tbody>
                                </table>
                                <!-- // CONTENT TABLE -->
                              </td>
                            </tr>
                          </tbody>
                        </table>
                      </table>
                      <!-- // CENTERING TABLE -->
                    </td>
                  </tr>
                  <!-- MODULE DIVIDER // -->

                  <!-- // END -->
                  <!-- MODULE ROW // -->
                  <!-- // MODULE ROW -->
                  <!-- MODULE DIVIDER // -->

                  <!-- // END -->
                  <!-- MODULE ROW // -->
                  <!-- // MODULE ROW -->
                  <!-- MODULE ROW // -->

                  <!-- // MODULE ROW -->
                  <!-- MODULE ROW // -->
                  <!-- // MODULE ROW -->
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
                <table bgcolor="#E1E1E1" border="0" cellpadding="0" cellspacing="0" width="500" id="emailFooter">
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
                            <table border="0" cellpadding="0" cellspacing="0" width="500" class="flexibleContainer">
                              <tr>
                                <td align="center" valign="top" width="500" class="flexibleContainerCell">
                                  <table border="0" cellpadding="30" cellspacing="0" width="100%">
                                    <tr>
                                      <td valign="top" bgcolor="#E1E1E1">
                                        <div style="font-family:Helvetica,Arial,sans-serif;font-size:13px;color:#828282;text-align:center;line-height:120%;">
                                          <div>
                                            Copyright &#169; 2014 <a href="http://183.82.32.95:8079" target="_blank" style="text-decoration:none;color:#828282;">
                                              <span style="color:#828282;">Auto Buy</span>
                                            </a>. All rights reserved.
                                          </div>
                                          <div>
                                            If you do not want to recieve emails from us, you can <a href="#" target="_blank" style="text-decoration:none;color:#828282;">
                                              <span style="color:#828282;">unsubscribe</span>
                                            </a>.
                                          </div>
                                        </div>
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
