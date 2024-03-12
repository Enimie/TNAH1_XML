<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" 
    xmlns:tei="http://www.tei-c.org/ns/1.0"
    exclude-result-prefixes="xs tei" version="2.0">


    <xsl:template match="tei:persName">
        <tr>
            <td>
                <xsl:value-of select="XXX"/>
            </td>
            <td>
                <xsl:value-of select="XXX"/>
            </td>
        </tr>
    </xsl:template>

    <xsl:template match="/">
        <html>
            <head>
                <title>Table</title>
            </head>
            <body>
                <table>
                    <xsl:apply-templates select="//tei:persName"/>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
