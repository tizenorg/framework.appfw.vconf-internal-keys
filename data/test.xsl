<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text" version="1.0" encoding="UTF-8" indent="yes"/>
<xsl:strip-space elements="*"/>
<xsl:variable name="lower">abcdefghijklmnopqrstuvwxyz</xsl:variable>
<xsl:variable name="upper">ABCDEFGHIJKLMNOPQRSTUVWXYZ</xsl:variable>
<xsl:template match="/">
	<xsl:apply-templates/>
</xsl:template>
<xsl:template match="vconfkey">
<xsl:value-of select="./header"/>(7)
:doctype: manpage

NAME
----
<xsl:value-of select="./header"/> - 이름을 여기에 적습니다. 




SYNOPSIS
--------
string 키이름 <xsl:value-of select="./@name"/>


DESCRIPTION
-----------
설명을 여기에 적습니다. 

OPTIONS
-------
함수이름 변경 <xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>

BUGS
----
관련된 모듈은 여기에

AUTHOR
------
키의작성자는 누구? 

</xsl:template>
</xsl:stylesheet>



