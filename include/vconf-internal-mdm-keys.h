/*
 * vconf-internal-keys
 *
 * Copyright (c) 2000 - 2011 Samsung Electronics Co., Ltd. All rights reserved.
 *
 * Contact: Seokhee Jeong <seokey.jeong@samsung.com>
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

#ifndef __VCONF_INTERNAL_MDM_KEYS_H__
#define __VCONF_INTERNAL_MDM_KEYS_H__

/**
 * This file defines keys and values.
 *
 * @file        vconf-internal-mdm-keys.h
 * @defgroup    vconf_internal_mdm_key Definitions of internal shared Keys for MDM
 * @ingroup     vconf_internal_key
 * @author      seokey.jeong@samsung.com
 * @version     0.1
 * @brief       This file has the definitions of shared keys for MDM \n
 */

/* ========================== MDM Policy Keys & Values ============================ */
/**
 * @internal
 * @addtogroup vconf_internal_mdm_key
 * @{
 * @brief MDM Keys & Values\n
 *        Maintainer : seokey.jeong@samsung.com
 */

#define VCONFKEY_MDM_PREFIX       "memory/mdm"

/**
 * @brief It contains a text string which is provided by SETUP IDLE MODE TEXT command from SATK
 *
 * Value : policy text from mdm.
 */
#define VCONFKEY_MDM_POLICY_TEXT    VCONFKEY_MDM_PREFIX"/mdm_policy_text"


/**
 * @}
 */

#endif	/* __VCONF_INTERNAL_MDM_KEYS_H__ */

