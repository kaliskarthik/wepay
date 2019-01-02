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
            <td colspan="2" style="color:red;font-weight:bold">
              *********************************************************************
            </td>
          </tr>
          <tr>
            <td colspan="2" style="color:red;font-weight:bold">
              The below lead is updated in CRM database with ID # <xsl:value-of select="Leadid"/>
            </td>
          </tr>
          <tr>
            <td colspan="2" style="color:red;font-weight:bold">
              *********************************************************************
            </td>
          </tr>
          
          <tr>
            <td>
            
              
            </td>
            <td>

              Fname : <xsl:value-of select="fname"/>
            </td>
          </tr>
          <tr>
            <td>
            

            </td>
            <td>
              Lname :<xsl:value-of select="lname"/>
            </td>
          </tr>
          <tr>
            <td>


            </td>
            <td>
              address : <xsl:value-of select="address"/>
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
              Email : <xsl:value-of select="email"/>
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
              VIN : <xsl:value-of select="vin"/>
            </td>
          </tr>
          <tr>
            <td>
         

            </td>
            <td>
              Mileage : <xsl:value-of select="mileage"/>
            </td>
          </tr>
          <tr>
            <td>
       

            </td>
            <td>
              Source : <xsl:value-of select="source"/>
            </td>
          </tr>
         
          <tr>
            <td>


            </td>
            <td>
              Preferred Location : <xsl:value-of select="Preferred_Location"/>
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
