<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text" version="1.0" encoding="UTF-8" indent="yes"/>
<xsl:strip-space elements="*"/>
<xsl:template match="/">
#!/bin/bash
  <xsl:apply-templates/>
</xsl:template>
<xsl:template match="vconfkey">

<xsl:choose>
  <xsl:when test="@headeronly">
# DO NOT GENERATE # /usr/bin/vconftool set -t <xsl:value-of select="vconfkey/@type"/> "<xsl:value-of select="./@name"/>"  "<xsl:value-of select="./@value"/>" -s "tizen::vconf::headeronly" -i <xsl:choose><xsl:when test="@uid != ''"> -u <xsl:value-of select="@uid"/> </xsl:when></xsl:choose> <xsl:choose><xsl:when test="@gid != ''"> -g <xsl:value-of select="@gid"/> </xsl:when></xsl:choose>
  </xsl:when>
  <xsl:otherwise>

/usr/bin/vconftool set -t <xsl:value-of select="@type"/> "<xsl:value-of select="./@name"/>"  "<xsl:value-of select="./@value"/>" -s "<xsl:value-of select="./@label"/>" <xsl:choose><xsl:when test="substring(./@name, 0, 7) = 'memory'"> -i </xsl:when></xsl:choose> <xsl:choose><xsl:when test="@uid != ''"> -u <xsl:value-of select="@uid"/> </xsl:when></xsl:choose> <xsl:choose><xsl:when test="@gid != ''"> -g <xsl:value-of select="@gid"/> </xsl:when></xsl:choose>
  </xsl:otherwise>
</xsl:choose>

</xsl:template>
</xsl:stylesheet>

