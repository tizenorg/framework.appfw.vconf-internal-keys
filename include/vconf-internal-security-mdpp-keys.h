/*
 * vconf-internal-security-mdpp-keys
 *
 * Copyright (c) 2000 - 2014 Samsung Electronics Co., Ltd. All rights reserved.
 *
 * Contact: Lee Jae-Kuk <jaekuk80.lee@samsung.com>
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

#ifndef __VCONF_INTERNAL_SECURITY_MDPP_KEYS_H__
#define __VCONF_INTERNAL_SECURITY_MDPP_KEYS_H__

/**
 * @brief MDPP state(string)
 *
 * Ready
 * Enforcing
 * Enabled
 * Disabled
 */
#define VCONFKEY_SECURITY_MDPP_STATE "file/security_mdpp/security_mdpp_state"

/**
 * @brief MDPP version info (string)
 *
 */
#define VCONFKEY_SECURITY_MDPP_VER "file/security_mdpp/security_mdpp_ver"

/**
 * @brief MDPP release info (string)
 *
 */
#define VCONFKEY_SECURITY_MDPP_RELEASE "file/security_mdpp/security_mdpp_release"

/**
 * @brief MDPP operation status info (string)
 *
 */
#define VCONFKEY_SECURITY_MDPP_RESULT "file/security_mdpp/security_mdpp_result"

/**
 * @brief MDPP UX(string)
 *
 * Enabled
 * Disabled
 */
#define VCONFKEY_SECURITY_MDPP_UX "file/security_mdpp/security_mdpp_ux"

#endif	/* __VCONF_INTERNAL_SECURITY_MDPP_KEYS_H__ */

