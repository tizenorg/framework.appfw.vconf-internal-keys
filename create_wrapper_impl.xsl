<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
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
#ifdef LOG_TAG
#undef LOG_TAG
#endif
#define LOG_TAG "vconf-internal-setting-keys_wrapper"
#include &lt;dlog.h&gt;
<xsl:apply-templates select="/vconfkeylists/vconfkey"> </xsl:apply-templates>
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
int config_get_int_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>(const char *in_key, int *intval)
{
	LOGW("config_get_int_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>(const char *in_key, int *intval) is deprecated. Use conf_get_int_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>(int *intval) instead");
	return vconf_get_int(<xsl:value-of select="./header"/>, intval);
}

int conf_get_int_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>(int *intval)
{
	return vconf_get_int(<xsl:value-of select="./header"/>, intval);
}
int config_set_int_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>(const char *in_key, const int intval)
{
	LOGW("config_set_int_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>(const char *in_key, const int intval) is deprecated. Use conf_set_int_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>(const int intval) instead");
	return vconf_set_int(<xsl:value-of select="./header"/>, intval);
}
int conf_set_int_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>(const int intval)
{
	return vconf_set_int(<xsl:value-of select="./header"/>, intval);
}
        </xsl:when>
        <xsl:when test="./@type='bool'">
int config_set_bool_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>(const char *in_key, const int boolval)
{
	LOGW("config_set_bool_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>(const char *in_key, const int boolval) is deprecated. Use conf_set_bool_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>(const int boolval) instead");
	return vconf_set_bool(<xsl:value-of select="./header"/>, boolval);
}
int conf_set_bool_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>(const int boolval)
{
	return vconf_set_bool(<xsl:value-of select="./header"/>, boolval);
}

int config_get_bool_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>(const char *in_key, int *boolval)
{
	LOGW("config_get_bool_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>(const char *in_key, int *boolval) is deprecated. Use conf_get_bool_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>(int *boolval) instead");
	return vconf_get_bool(<xsl:value-of select="./header"/>, boolval);
}
int conf_get_bool_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>(int *boolval)
{
	return vconf_get_bool(<xsl:value-of select="./header"/>, boolval);
}
        </xsl:when>
        <xsl:when test="./@type='string'">
char *config_get_str_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>(const char *in_key)
{
	LOGW("config_get_str_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>(const char *in_key) is deprecated. Use conf_get_str_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>() instead");
	return vconf_get_str(<xsl:value-of select="./header"/>);
}
char *conf_get_str_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>()
{
	return vconf_get_str(<xsl:value-of select="./header"/>);
}
int config_set_str_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>(const char *in_key, const char *strval)
{
	LOGW("config_set_str_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>(const char *in_key, const char *strval) is deprecated. Use conf_set_str_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>(const char *strval) instead");
	return vconf_set_str(<xsl:value-of select="./header"/>, strval);
}

int conf_set_str_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>(const char *strval)
{
	return vconf_set_str(<xsl:value-of select="./header"/>, strval);
}
        </xsl:when>
        <xsl:otherwise>
			// do nothing
        </xsl:otherwise>
      </xsl:choose>

int config_notify_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>_key_changed(const char *in_key, void* cb, void *user_data)
{
	LOGW("config_notify_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>_key_changed(const char *in_key, void* cb, void *user_data) is deprecated. Use conf_notify_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>_key_changed(void (*cb)(keynode_t *,void*), void *user_data) instead");
	return vconf_notify_key_changed(in_key, (void (*)(keynode_t *,void*))cb, user_data);

}
int conf_notify_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>_key_changed(void (*cb)(keynode_t *,void*), void *user_data)
{
	return vconf_notify_key_changed(<xsl:value-of select="./header"/>, cb, user_data);
}

int config_ignore_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>_key_changed(const char *in_key, void* cb)
{
	LOGW("config_ignore_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>_key_changed(const char *in_key, void* cb) is deprecated. Use conf_ignore_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>_key_changed(void (*cb)(keynode_t *,void*)) instead");
	return vconf_ignore_key_changed(in_key, (void (*)(keynode_t *,void*))cb);

}
int conf_ignore_<xsl:value-of select="substring(translate(./header, $upper, $lower), 10)"/>_key_changed(void (*cb)(keynode_t *,void*))
{
	return vconf_ignore_key_changed(<xsl:value-of select="./header"/>, cb);
}


</xsl:otherwise>
</xsl:choose>


</xsl:template>

</xsl:stylesheet>
