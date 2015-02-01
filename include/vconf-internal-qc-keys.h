/*
 * vconf-internal-keys
 *
 * Copyright (c) 2000 - 2012 Samsung Electronics Co., Ltd. All rights reserved.
 *
 * Contact: Jaehyung Park <jh3320.park@samsung.com>
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

#ifndef __VCONF_INTERNAL_QC_KEYS_H__
#define __VCONF_INTERNAL_QC_KEYS_H__

/**
 * This file defines keys and values.
 *
 * @file        vconf-internal-qc-keys.h
 * @defgroup    vconf_internal_qc_key Definitions of internal shared Keys for Quick Connect
 * @ingroup     vconf_internal_key
 * @author      jh3320.park@samsung.com
 * @version     0.1
 * @brief       This file has the definitions of shared keys for Quick Connect \n
 */

/**
 * @internal
 * @addtogroup vconf_internal_msg_key
 * @{
 * @brief Quick Connect Keys & Values\n
 *        Maintainer : jh3320.park@samsung.com
 */


#define VCONFKEY_QC_PREFIX   "memory/qc"
#define VCONFKEY_QC_SETTING_PREFIX   "db/qc"


/**
 * @brief After QConnect initialized, this key will be set
 *
 */
#define VCONFKEY_QC_LAUNCHED    VCONFKEY_QC_PREFIX"/qc_launched"

/**
 * @brief Set use QConnect or not.
 *
 */
#define VCONFKEY_QC_SETTING_ENABLE    VCONFKEY_QC_SETTING_PREFIX"/qc_enable"
enum {
    /** Response all requested message */
    VCONFKEY_QC_DISABLE = 0x00,
    /** Response contact user only */
    VCONFKEY_QC_ENABLE = 0x01
};

/**
 * @brief Set response mode.
 *
 */
#define VCONFKEY_QC_SETTING_SEARCH_MODE    VCONFKEY_QC_SETTING_PREFIX"/qc_contact_only"
enum {
    /** Response all requested message */
    VCONFKEY_QC_SEARCH_ALL = 0x00,
    /** Response contact user only */
    VCONFKEY_QC_SEARCH_CONTACT_ONLY = 0x01
};


/**
 * @}
 */

#endif  /* __VCONF_INTERNAL_QC_KEYS_H__ */
