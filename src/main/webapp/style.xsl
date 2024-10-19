<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" encoding="UTF-8" indent="yes"/>
    <xsl:template match="/">
        <html>
            <head>
                <title>Student Details</title>
                <link rel="stylesheet" type="text/css" href="style.css"/>
            </head>
            <body>
                <h2>Student Details</h2>
                <table>
                    <tr>
                        <th>Roll Number</th>
                        <th>Name</th>
                    </tr>
                    <xsl:for-each select="cse/student">
                        <tr>
                            <td><xsl:value-of select="rollno"/></td>
                            <td><xsl:value-of select="sname"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
