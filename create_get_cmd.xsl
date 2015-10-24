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
vconftool get "<xsl:value-of select="./@name"/>"
</xsl:template>
</xsl:stylesheet>

