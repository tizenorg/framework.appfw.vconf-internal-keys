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

#ifndef __VCONF_INTERNAL_BT_KEYS_H__
#define __VCONF_INTERNAL_BT_KEYS_H__

/**
 * This file defines keys and values.
 *
 * @file        vconf-internal-bt-keys.h
 * @defgroup    vconf_internal_bt_key Definitions of internal shared Keys for bluetooth
 * @ingroup     vconf_internal_key
 * @author      chanyeol.park@samsung.com
 * @version     0.1
 * @brief       This file has the definitions of shared keys for bluetooth \n
 */

/* ========================== Bluetooth Keys & Values ============================ */
/**
 * @internal
 * @addtogroup vconf_internal_bt_key
 * @{
 * @brief Bluetooth Keys & Values\n
 *        Maintainer : chanyeol.park@samsung.com
 */

/**
 * @brief Bluetooth SCO connected status
 *
 * 0x00 : SCO disconnected \n
 * 0x01 : SCO connected \n
*/
#define VCONFKEY_BT_HEADSET_SCO "memory/bluetooth/btsco"
enum {
	/** SCO Disconnected */
	VCONFKEY_BT_SCO_DISCONNECT = 0x00,
	/** SCO Connected */
	VCONFKEY_BT_SCO_CONNECT = 0x01
};

/**
 * @brief Bluetooth Connected headset name
 *
 * string : name of the connected headset
*/
#define VCONFKEY_BT_HEADSET_NAME "memory/bluetooth/sco_headset_name"

/**
 * @brief Bluetooth file sending status
 *
 * 0x00 : sending none \n
 * 0x01 : sending started \n
*/
#define VCONFKEY_BT_SENDING_STATUS "memory/bluetooth/sending"
enum {
	/** Sending none */
	VCONFKEY_BT_SENDING_NONE = 0x00,
	/** Sending */
	VCONFKEY_BT_SENDING = 0x01
};

/**
 * @brief Bluetooth file receiving status
 *
 * 0x00 : receiving none \n
 * 0x01 : receiving started \n
*/
#define VCONFKEY_BT_RECEIVING_STATUS "memory/bluetooth/receiving"
enum {
	/** Receiving none */
	VCONFKEY_BT_RECEIVING_NONE = 0x00,
	/** Receiving */
	VCONFKEY_BT_RECEIVING = 0x01
};

/** \
 * @brief Bluetooth LE status
 *
 * 0x0000 : Bluetooth LE OFF \n
 * 0x0001 : Bluetooth LE ON \n
*/
#define VCONFKEY_BT_LE_STATUS    "db/bluetooth/lestatus"
enum {
	/** Bluetooth LE OFF */
	VCONFKEY_BT_LE_STATUS_OFF = 0x0000,
	/** Bluetooth LE ON */
	VCONFKEY_BT_LE_STATUS_ON = 0x0001
};

/**
 * @brief Bluetooth DUT mode
 *
 * 0x00 : DUT mode Off \n
 * 0x01 : DUT mode On \n
*/
#define VCONFKEY_BT_DUT_MODE "memory/bluetooth/dutmode"
enum {
	/** DUT mode is off */
	VCONFKEY_BT_DUT_MODE_OFF = 0x00,
	/** DUT mode is ON */
	VCONFKEY_BT_DUT_MODE_ON = 0x01
};

/**
 * @brief Bluetooth Gear only connected status
 *
 * 0x00 : Gear only connected False \n
 * 0x01 : Gear only connected True \n
*/
#define VCONFKEY_BT_GEAR_ONLY "memory/bluetooth/gearonly"
enum {
	/** Only Gear device connected FALSE */
	VCONFKEY_BT_GEAR_ONLY_FALSE = 0x00,
	/** Only Gear device connected TRUE */
	VCONFKEY_BT_GEAR_ONLY_TRUE = 0x01
};

/**
 * @}
 */

#endif	/* __VCONF_INTERNAL_BT_KEYS_H__ */

