<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text" version="1.0" encoding="UTF-8" indent="yes"/>
<xsl:strip-space elements="*"/>
<xsl:template match="/">
/*
 * vconf-internal-keys
 *
 * Copyright (c) 2000 - 2011 Samsung Electronics Co., Ltd. All rights reserved.
 *
 * Contact: Hakjoo Ko &lt;email at samsung.com&gt;
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 */
	<xsl:apply-templates select="vconfkeylists/filedef"> </xsl:apply-templates>
</xsl:template>

<xsl:template match="filedef">
#ifndef <xsl:value-of select="./@name"/>
#define <xsl:value-of select="./@name"/>

	<xsl:apply-templates select="/vconfkeylists/vconfkey"> </xsl:apply-templates>

#endif /*   <xsl:value-of select="./@name"/>    */
</xsl:template>

<xsl:template match="vconfkey">


<xsl:choose>
  <xsl:when test="./@headeronly">
#ifdef USE_NONCREATED_VCONF_KEY
#warning using non-created vconf-key ----- please make sure this key is in use actually
#endif
#define <xsl:value-of select="./header"/> <xsl:text> </xsl:text> "<xsl:value-of select="./@name"/>"
  </xsl:when>
  <xsl:otherwise>
#define <xsl:value-of select="./header"/> <xsl:text> </xsl:text> "<xsl:value-of select="./@name"/>"
  </xsl:otherwise>
</xsl:choose>



	<xsl:apply-templates select="./enumlist"> </xsl:apply-templates>
</xsl:template>
<xsl:template match="enumlist">
<xsl:choose>
  <xsl:when test="./@name">
enum <xsl:value-of select="./@name"/> {
	<xsl:apply-templates select="./enumdata"> </xsl:apply-templates>
};
  </xsl:when>
  <xsl:otherwise>
enum {
	<xsl:apply-templates select="./enumdata"> </xsl:apply-templates>
};
  </xsl:otherwise>
</xsl:choose>




</xsl:template>

<xsl:template match="enumdata">

<xsl:choose>
  <xsl:when test="./@val">
	<xsl:value-of select="."/> = <xsl:value-of select="./@val"/>
	<xsl:choose>
		<xsl:when test="position()!=last()">,
		</xsl:when>
  		<xsl:otherwise><br/>
		</xsl:otherwise>
	</xsl:choose>
  </xsl:when>
  <xsl:otherwise>
	<xsl:value-of select="."/>
	<xsl:choose>
		<xsl:when test="position()!=last()">,
		</xsl:when>
  		<xsl:otherwise><br/>
		</xsl:otherwise>
	</xsl:choose>
  </xsl:otherwise>
</xsl:choose>

</xsl:template>
</xsl:stylesheet>
