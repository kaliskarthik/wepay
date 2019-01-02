<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl"
>
    <xsl:output method="xml" indent="yes"/>

    <xsl:template match="@* | node()">
        <!--<xsl:copy>
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>-->
      <body style="font-family:Arial;font-size:9pt;">
        <table>
          <tr>
            <td>


            </td>
            <td>
             BDC,
            </td>
          </tr>
          
          
          
          
          

          <tr>
            <td colspan="2" style="color:red;font-weight:bold">
              *************************************************************************************************************
            </td>
          </tr>
          <tr>
           
              <td colspan="2" style="color:red;font-weight:bold">
                A new lead is scheduled by the customer for <xsl:value-of select="Preferred_Location"/> for
                <xsl:value-of select="sdate"/> @  <xsl:value-of select="stime"/>,refer below for the details
              </td>
           
          </tr>
          <tr>
            <td colspan="2" style="color:red;font-weight:bold">
              *************************************************************************************************************
            </td>
          </tr>










       
          
          
         
         
         

          <tr>
            <td>


            </td>
            <td>
              Year : <xsl:value-of select="year"/>
            </td>
          </tr>
          <tr>
            <td>


            </td>
            <td>
              Make :  <xsl:value-of select="make"/>
            </td>
          </tr>
          <tr>
            <td>


            </td>
            <td>
              Model : <xsl:value-of select="model"/>
            </td>
          </tr>
          
          
          <tr>
            <td>
            
              
            </td>
            <td>

              Customer Name : <xsl:value-of select="name"/> 
            </td>
          </tr>

          <tr>
            <td>


            </td>
            <td>
              Email Address: <xsl:value-of select="email"/>
            </td>
          </tr>
          <tr>
            <td>


            </td>
            <td>
              Phone : <xsl:value-of select="phone"/>
            </td>
          </tr>


          <tr>
            <td>


            </td>
            <td>
              Scheduled Date : <xsl:value-of select="sdate"/>
            </td>
          </tr>

          <tr>
            <td>


            </td>
            <td>
              Scheduled Time : <xsl:value-of select="stime"/>
            </td>
          </tr>
          
          
          
          
      
          <tr>
            <td colspan="2">
              <br/><br/>
              Thanks,<br/>
              Autobuy Team
              
              
            </td>
            
          </tr>
          
        </table>
      </body>
      
      
    </xsl:template>
</xsl:stylesheet>
