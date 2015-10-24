#!/bin/bash

/usr/bin/vconftool set -t int "db/private/org.tizen.email/is_inbox_active"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "memory/sync/email"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "db/email_handle/active_sync_handle"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/email-service/default_account_id"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/email-service/latest_mail_id"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/email-service/noti_badge_ticker"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/email-service/noti_display_content_ticker"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/email-service/noti_notification_ticker"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/email-service/noti_private_id/1"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/email-service/noti_private_id/10"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/email-service/noti_private_id/2"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/email-service/noti_private_id/3"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/email-service/noti_private_id/4"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/email-service/noti_private_id/5"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/email-service/noti_private_id/6"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/email-service/noti_private_id/7"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/email-service/noti_private_id/8"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/email-service/noti_private_id/9"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/email-service/noti_rep_type"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t string "db/private/email-service/noti_ringtone_path"  "/opt/usr/share/settings/Alerts/Over the horizon.mp3" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/email-service/noti_use_default_ringtone"  "1" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/email-service/noti_vibration_status"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/email-service/noti_vip_use_default_ringtone"  "1" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/email-service/noti_vip_vibration_status"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/email-service/slot_size"  "100" -s "tizen::vconf::platform::rw"  -g 6514