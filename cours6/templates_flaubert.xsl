<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" 
    xmlns:tei="http://www.tei-c.org/ns/1.0"
    exclude-result-prefixes="xs tei" 
    version="2.0">

    <xsl:template match="tei:form">
        <b><xsl:apply-templates/></b>
    </xsl:template>

    <xsl:template match="tei:entry">
        <xsl:apply-templates/>
        <br/>
    </xsl:template>
    
    <xsl:template match="/">
        <html>
            <head>
                <title>Dictionnaire des idées reçues</title>
            </head>
            <body>
                <xsl:apply-templates select="//tei:text"/>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
