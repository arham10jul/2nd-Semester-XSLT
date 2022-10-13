<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
   <xsl:template match="/bank">
   <html>
        <head>
             <title></title>
        </head>
        <body>
            <table border="1" style="background-color:blue;">
                <tr>
                    <td>Id</td>
                    <td>Name</td>
                    <td>Email</td>
                </tr>
                <xsl:for-each select="acc">
                    <tr>
                        <td><xsl:value-of select="id"/></td>
                        <td><xsl:value-of select="name"/></td>
                        <td><xsl:value-of select="email"/></td>


                    </tr>
                </xsl:for-each>

            </table>
        </body>
   </html>

   </xsl:template>
</xsl:stylesheet>