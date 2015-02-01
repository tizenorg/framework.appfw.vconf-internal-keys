/*
 * vconf-internal-keys
 *
 * Copyright (c) 2000 - 2011 Samsung Electronics Co., Ltd. All rights reserved.
 *
 * Contact: Himanshu Talwar <himanshu.t@samsung.com>
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

#ifndef __VCONF_INTERNAL_CHATONV_KEYS_H__
#define __VCONF_INTERNAL_CHATONV_KEYS_H__

/**
 * This file defines keys and values.
 *
 * @file        vconf-internal-chatonv-keys.h
 * @defgroup    vconf_internal_dr_key Definitions of internal shared Keys for ChatonV call alert Settings
 * @ingroup     vconf_internal_key
 * @author      himanshu.t@samsung.com
 * @version     0.1
 * @brief       This file has the definitions of shared keys for ChatOnV chat alerts from Message and alarm \n
 */



#define VCONF_CHATONV_PREFIX "db/chatonv"

/**
 * @brief ChatOnV chat alert status
 *
 * type : bool
 * false : Chat alerts disabled
 * true : Chat alerts enabled
 */

#define VCONFKEY_CHATONV_ALERTS_ENABLE_BOOL	VCONF_CHATONV_PREFIX"/chat_alerts"




/**
 * @brief ChatOnV call status
 *
 * type : bool
 * false : ChatOnV call is idle
 * true : ChatOnV call is ongoing
 */

#define VCONFKEY_CHATONV_CALL_STATUS  VCONF_CHATONV_PREFIX"/chat_status"


#endif	/* __VCONF_INTERNAL_CHATONV_KEYS_H__ */

