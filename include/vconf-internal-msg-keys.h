/*
 * vconf-internal-keys
 *
 * Copyright (c) 2000 - 2011 Samsung Electronics Co., Ltd. All rights reserved.
 *
 * Contact: Hakjoo Ko <email at samsung.com>
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

#ifndef __VCONF_INTERNAL_MSG_KEYS_H__
#define __VCONF_INTERNAL_MSG_KEYS_H__
#define VCONFKEY_MSG_SERVER_READY  "memory/msg/ready"

#define VCONFKEY_MESSAGE_RECV_SMS_STATE  "db/msg/recv_sms"

#define VCONFKEY_MESSAGE_RECV_MMS_STATE  "db/msg/recv_mms"

#define VCONFKEY_MESSAGE_NETWORK_MODE  "db/msg/network_mode"

enum {
	VCONFKEY_MESSAGE_NETWORK_PS_ONLY = 0x01,
		VCONFKEY_MESSAGE_NETWORK_CS_ONLY = 0x02,
		VCONFKEY_MESSAGE_NETWORK_PS_PREFER = 0x03,
		VCONFKEY_MESSAGE_NETWORK_CS_PREFER = 0x04
};

#endif /*   __VCONF_INTERNAL_MSG_KEYS_H__    */