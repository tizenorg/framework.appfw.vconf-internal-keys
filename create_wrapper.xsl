<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text" version="1.0" encoding="UTF-8" indent="yes"/>
<xsl:strip-space elements="*"/>
<xsl:variable name="lower">abcdefghijklmnopqrstuvwxyz</xsl:variable>
<xsl:variable name="upper">ABCDEFGHIJKLMNOPQRSTUVWXYZ</xsl:variable>
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

	<xsl:apply-templates select="vconfkeylists/filedef">_HEADER_WRAPPER__ </xsl:apply-templates>
</xsl:template>

<xsl:template match="filedef">
#ifndef <xsl:value-of select="./@name"/>_HEADER_WRAPPER__
#define <xsl:value-of select="./@name"/>_HEADER_WRAPPER__
#ifndef EXPORT_VCONF_INTERNAL_API
#define EXPORT_VCONF_INTERNAL_API __attribute__ ((visibility("default")))
#endif
#include &lt;vconf.h&gt;
typedef struct _keynode_t keynode_t;
<xsl:apply-templates select="/vconfkeylists/vconfkey"> </xsl:apply-templates>

#endif /*   <xsl:value-of select="./@name"/>    */

</xsl:template>

<xsl:template match="vconfkey">


<xsl:choose>
  <xsl:when test="./@headeronly">
/*
 * <xsl:value-of select="./header"/> is header only - not generated
 */
  </xsl:when>
  <xsl:otherwise>

     <xsl:choose>
        <xsl:when test="./@type='int'">
/**
 * <xsl:value-of select="./header"/>
 */
EXPORT_VCONF_INTERNAL_API int conf_get_int_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>(int *intval);
EXPORT_VCONF_INTERNAL_API int conf_set_int_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>(const int intval);
EXPORT_VCONF_INTERNAL_API int config_get_int_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>(const char *in_key, int *intval);//DEPRECATED
EXPORT_VCONF_INTERNAL_API int config_set_int_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>(const char *in_key, const int intval);//DEPRECATED
        </xsl:when>
        <xsl:when test="./@type='bool'">
/**
 * <xsl:value-of select="./header"/>
 */
EXPORT_VCONF_INTERNAL_API int conf_set_bool_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>(const int boolval);
EXPORT_VCONF_INTERNAL_API int conf_get_bool_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>(int *boolval);
EXPORT_VCONF_INTERNAL_API int config_set_bool_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>(const char *in_key, const int boolval);//DEPRECATED
EXPORT_VCONF_INTERNAL_API int config_get_bool_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>(const char *in_key, int *boolval);//DEPRECATED
        </xsl:when>
        <xsl:when test="./@type='string'">
/**
 * <xsl:value-of select="./header"/>
 */
EXPORT_VCONF_INTERNAL_API char *conf_get_str_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>();
EXPORT_VCONF_INTERNAL_API int conf_set_str_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>(const char *strval);
EXPORT_VCONF_INTERNAL_API char *config_get_str_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>(const char *in_key);//DEPRECATED
EXPORT_VCONF_INTERNAL_API int config_set_str_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>(const char *in_key, const char *strval);//DEPRECATED
        </xsl:when>
        <xsl:otherwise>
			/* do nothing */
        </xsl:otherwise>
      </xsl:choose>
EXPORT_VCONF_INTERNAL_API int conf_notify_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>_key_changed(void (*cb)(keynode_t *,void*), void *user_data);
EXPORT_VCONF_INTERNAL_API int conf_ignore_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>_key_changed(void (*cb)(keynode_t *,void*));
EXPORT_VCONF_INTERNAL_API int config_notify_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>_key_changed(const char *in_key, void* cb, void *user_data);//DEPRECATED
EXPORT_VCONF_INTERNAL_API int config_ignore_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>_key_changed(const char *in_key, void* cb);//DEPRECATED
<xsl:text>
</xsl:text>
<xsl:text>
</xsl:text>
  </xsl:otherwise>
</xsl:choose>

</xsl:template>

</xsl:stylesheet>
