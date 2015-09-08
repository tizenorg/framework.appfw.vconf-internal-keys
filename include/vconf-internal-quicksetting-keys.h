/*
 * vconf-internal-quicksetting-keys
 *
 * Copyright (c) 2000 - 2012 Samsung Electronics Co., Ltd. All rights reserved.
 *
 * Contact: Seungtaek Chung <seungtaek.chung@samsung.com>, YoungSub Ko <ys4610.ko@samsung.com>
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

#ifndef __VCONF_INTERNAL_QUICKSETTING_KEYS_H__
#define __VCONF_INTERNAL_QUICKSETTING_KEYS_H__

/**
 * This file defines keys and values.
 *
 * @file        vconf-internal-quicksetting-keys.h
 * @defgroup    vconf_internal_quicksetting-key Definitions of internal shared Keys for quicksetting
 * @ingroup     vconf_internal_key
 * @author      Seungtaek Chung <seungtaek.chung@samsung.com>, YoungSub Ko <ys4610.ko@samsung.com>
 * @version     0.1
 * @brief       This file has the definitions of shared keys for quicksetting \n
 */

/* ========================== quicksetting Keys & Values ============================ */
/**
 * @internal
 * @addtogroup vconf_internal_quicksetting_key
 * @{
 * @brief multiwindow Keys & Values\n
 *        Maintainer : Seungtaek Chung <seungtaek.chung@samsung.com> YoungSub Ko <ys4610.ko@samsung.com>
 */

/**
 * @brief whether multi-window is enabled or not
 *
 * type : bool
*/
#define VCONFKEY_QUICKSETTING_MULTIWINDOW_ENABLED	"db/multiwindow/enabled"

#endif	/* __VCONF_INTERNAL_QUICKSETTING_KEYS_H__ */
