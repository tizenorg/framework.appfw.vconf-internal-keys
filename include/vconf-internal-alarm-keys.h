/*
 * vconf-internal-keys
 *
 * Copyright (c) 2000 - 2011 Samsung Electronics Co., Ltd. All rights reserved.
 *
 * Contact: Hakjoo Ko <hakjoo.ko@samsung.com>
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

#ifndef __VCONF_INTERNAL_ALARM_KEYS_H__
#define __VCONF_INTERNAL_ALARM_KEYS_H__

/**
 * This file defines keys and values.
 *
 * @file        vconf-internal-alarm-keys.h
 * @defgroup    vconf_internal_alarm_key Definitions of internal shared Keys for Alarm
 * @ingroup     vconf_internal_key
 * @author      changyu.lu@samsung.com
 * @version     0.1
 * @brief       This file has the definitions of shared keys for Alarm \n
 */

/* ========================== Alarm Keys & Values ============================ */
/**
 * @addtogroup vconf_internal_alarm_key
 * @{
 * @brief Alarm Keys & Values\n
 *        Maintainer : changyu.lu@samsung.com
 */

/**
 * @brief it stands for number of enabled alarm by int value.
 *
 */
#define VCONFKEY_ALARM_STATE	"db/alarm/state"
/**
 * @}
 */

#endif	/* __VCONF_INTERNAL_ALARM_KEYS_H__ */

