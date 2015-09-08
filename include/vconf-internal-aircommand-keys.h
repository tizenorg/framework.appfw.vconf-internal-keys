/*
 * vconf-internal-aircommand-keys
 *
 * Copyright (c) 2000 - 2012 Samsung Electronics Co., Ltd. All rights reserved.
 *
 * Contact: Sangman Lee <prince.lee@samsung.com>, YoungSub Ko <ys4610.ko@samsung.com>
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

#ifndef __VCONF_INTERNAL_AIRCOMMAND_KEYS_H__
#define __VCONF_INTERNAL_AIRCOMMAND_KEYS_H__

/**
 * This file defines keys and values.
 *
 * @file        vconf-internal-aircommand-keys.h
 * @defgroup    vconf_internal_aircommand-key Definitions of internal shared Keys for aircommand
 * @ingroup     vconf_internal_key
 * @author      SangMan Lee <prince.lee@samsung.com>, YoungSub Ko <ys4610.ko@samsung.com>
 * @version     0.1
 * @brief       This file has the definitions of shared keys for aircommand \n
 */

/* ========================== aircommand Keys & Values ============================ */
/**
 * @internal
 * @addtogroup vconf_internal_aircommand_key
 * @{
 * @brief aircommand Keys & Values\n
 *        Maintainer : SangMan Lee <prince.lee@samsung.com> YoungSub Ko <ys4610.ko@samsung.com>
 */

/**
 * @brief whether air-command is enabled or not
 *
 * type : bool
*/
#define VCONFKEY_AIRCOMMAND_ENABLED	"db/aircommand/enabled"

#endif	/* __VCONF_INTERNAL_AIRCOMMAND_KEYS_H__ */
