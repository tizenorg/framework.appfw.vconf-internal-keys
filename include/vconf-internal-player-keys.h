/*
 * vconf-internal-player-keys
 *
 * Copyright (c) 2000 - 2012 Samsung Electronics Co., Ltd. All rights reserved.
 *
 * Contact: Nam Jeong-yoon <just.nam@samsung.com>
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

#ifndef __VCONF_INTERNAL_PLAYER_KEYS_H__
#define __VCONF_INTERNAL_PLAYER_KEYS_H__

/**
 * @brief xvimagesink state(int)
 * 0 : NULL
 * 1 : READY
 * 2 : PAUSED
 * 3 : PLAYING
 */
#define VCONFKEY_XV_STATE "memory/Player/XvStateInfo"
enum {
	VCONFKEY_XV_STATE_NULL,
	VCONFKEY_XV_STATE_READY,
	VCONFKEY_XV_STATE_PAUSED,
	VCONFKEY_XV_STATE_PLAYING,
	VCONFKEY_XV_STATE_SEEK
};

#endif	/* __VCONF_INTERNAL_PLAYER_KEYS_H__ */

