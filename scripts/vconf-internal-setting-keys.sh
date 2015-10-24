#!/bin/bash

# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "memory/setting"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
/usr/bin/vconftool set -t string "db/setting/sound/call/vibration_pattern_path"  "/opt/usr/share/settings/Vibrations/haptic/default/Ticktock.ivt" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/sound/touch_sounds"  "1" -s "tizen::vconf::setting"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/sound/button_sounds"  "1" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/sound/sound_lock"  "1" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/region_automatic"  "1" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t int "db/setting/sound/media/sound_volume"  "9" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/setting/Brightness"  "100" -s "tizen::vconf::public::r::platform::rw"  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/lcd_brightness_emergency"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/lcd_timeout_emergency"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
/usr/bin/vconftool set -t int "db/setting/automatic_brightness_level"  "50" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/auto_display_adjustment"  "1" -s "tizen::vconf::public::r::platform::rw"  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/screen_mode"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
/usr/bin/vconftool set -t int "db/setting/lcd_backlight_normal"  "30" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t int "db/setting/sound/call/ringtone_sound_volume"  "11" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t string "db/setting/sound/call/ringtone_path"  "/opt/usr/share/settings/Ringtones/Over_the_horizon.ogg" -s "tizen::vconf::setting"  -g 6514
/usr/bin/vconftool set -t string "db/setting/sound/call/ringtone_path_with_time"  "" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t string "db/setting/sound/call/ringtone_default_path"  "/opt/usr/share/settings/Ringtones/Over_the_horizon.ogg" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t int "db/setting/sound/call/vibration_level"  "5" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/setting/sound/call/vibration_type"  "2" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/setting/sound/noti/msg_alert_rep_type"  "0" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t string "db/setting/sound/noti/msg_ringtone_path"  "/opt/usr/share/settings/Alerts/Whistle.ogg" -s "tizen::vconf::setting"  -g 6514
/usr/bin/vconftool set -t string "db/setting/sound/noti/ringtone_default_path"  "/opt/usr/share/settings/Alerts/Whistle.ogg" -s "tizen::vconf::setting::admin"  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "VCONFKEY_SETAPPL_NOTI_MSG_RINGTONE_PATH_STR"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
/usr/bin/vconftool set -t int "db/setting/sound/noti/vibration_level"  "5" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/setting/sound/touch_feedback/vibration_level"  "3" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "memory/setting/usb_in_mode_change"  "0" -s "tizen::vconf::public::r::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/setting/usb_mode"  "-1" -s "tizen::vconf::public::r::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t bool "db/setting/debug_mode"  "0" -s "tizen::vconf::setting::admin"  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/usb_connection_mode"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
/usr/bin/vconftool set -t int "db/setting/select_network"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/setting/network_mode"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/power_on_lock"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/setting/phone_lock_attempts_left"  "5" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t string "db/setting/phone_lock_timestamp"  "" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t string "db/setting/sim_lock_timestamp"  "" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/simple_password"  "1" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/setting/screen_lock_type"  "1" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t string "db/setting/3rd_lock_pkg_name"  "org.tizen.lockscreen" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t int "db/setting/font_size"  "1" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/setting/font_type"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/setting/brightness_automatic"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/automatic_time_update"  "1" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/setting/date_format"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t string "db/setting/cityname_id"  "Seoul" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/setting/weekofday_format"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/setting/lang"  "2" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/setting/accessibility/font_size"  "1" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t string "db/setting/accessibility/font_name"  "HelveticaNeue" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t bool "memory/setting/accessibility/torch_light"  "0" -s "tizen::vconf::public::r::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t bool "db/setting/accessibility/rapid_key_input"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/accessibility/turn_off_all_sounds"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/accessibility/led_notify"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/setting/accessibility/lock_time"  "5" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/setting/accessibility/power_key_hold"  "1" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/accessibility/easy_touch_mode"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/accessibility/tts"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/accessibility/speak_passwd"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/setting/pwrsv/custom_mode/backlight/time"  "15" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/pwrsv/custom_mode/cpu"  "0" -s "tizen::vconf::setting::admin"  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/ticker_noti/display_content/messages"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/ticker_noti/display_content/email"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/ticker_noti/display_content/im"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/ticker_noti/badge/email"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
/usr/bin/vconftool set -t string "db/menu_widget/language"  "en_US.UTF-8" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t string "db/menu_widget/regionformat"  "en_US.UTF-8" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t string "db/setting/menuscreen/package_name"  "org.tizen.homescreen" -s "tizen::vconf::public::r::platform::rw"  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/homescreen/easymode"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
/usr/bin/vconftool set -t int "db/setting/roaming_network"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/setting/default_memory/install_applications"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/setting/default_memory/wifi_direct"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/setting/default_memory/bluetooth"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/battery_percentage"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/accessibility/high_contrast"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
/usr/bin/vconftool set -t bool "db/setting/accessibility/screen_zoom"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/setting/accessibility/screen_reader"  "0" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t string "db/setting/timezone_id"  "Asia/Seoul" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t string "db/setting/timezone"  "+9:00" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/rotate_lock"  "1" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/auto_rotate_screen"  "1" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/accessibility/mono_audio"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/menu_widget/regionformat_time1224"  "1" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t int "db/setting/sim_lock_attempts_left"  "5" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t string "db/setting/device_name"  "Tizen" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/sound/sound_on"  "1" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/sound/vibration_on"  "0" -s "tizen::vconf::setting::admin"  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/sound/sound_mode"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
/usr/bin/vconftool set -t bool "db/setting/sound/vibrate_when_ringing"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/sound/vibrate_when_notification"  "1" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/sound/haptic_feedback_on"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/data_roaming"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/motion_active"  "1" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/use_tilt"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/tilt_sensitivity"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
/usr/bin/vconftool set -t bool "db/setting/use_panning"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/use_panning_browser"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/setting/panning_sensitivity"  "3" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/setting/panning_browser_sensitivity"  "3" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/use_double_tap"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/use_turn_over"  "0" -s "tizen::vconf::public::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/use_pick_up"  "1" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/use_pick_up_call"  "1" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/use_shake"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/use_mute_pause"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t string "db/menu_widget/bgset"  "/opt/usr/share/settings/Wallpapers/home_006.png" -s "tizen::vconf::setting"  -g 6514
/usr/bin/vconftool set -t int "db/setting/devoption/bgprocess"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/setting/default_rendering_engine"  "1" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/setting/data_limit"  "1" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/setting/select_network_act"  "0" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/lang_automatic"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/setting/data_usage_cycle"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/data_usage_roaming_status"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/set_data_usage_limit"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t string "db/setting/accessibility/taphold_delay"  "IDS_COM_POP_SHORT" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t int "db/setting/accessibility/sound_balance"  "50" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t string "db/setting/selected_num"  "" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t string "db/setting/screenmode/selected_name"  "Dynamic" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/setting/lcd_timeout_normal_backup"  "30" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/led_indicator/charging"  "1" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/led_indicator/low_batt"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/led_indicator/notifications"  "1" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "memory/setting/rotate_hold"  "0" -s "tizen::vconf::public::r::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "db/setting/psmode"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/mmc_encryption/status"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/setting/display/touchkey_light_duration"  "90" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/setting/display/screen_capture_destination"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/display/edit_after_screen_capture"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/network_restrict_mode"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/blockingmode/led_indicator"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
/usr/bin/vconftool set -t bool "db/setting/display/dynamic_status_bar"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/idle_clock_type"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/hourly_alert"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/homescreen_type"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/mobile_data_popup"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
/usr/bin/vconftool set -t bool "db/setting/network/mobile_data_on_reminder"  "1" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/network/mobile_data_off_reminder"  "1" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/usb_otg"  "1" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/firewall"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "memory/setting/personal"  "0" -s "tizen::vconf::public::r::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "db/setting/personal_unlock_method"  "0" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/developer_option_state"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/setting/app_hw_acceleration"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/setting/change_ui/theme"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/win_gray"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/win_fps"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/setting/emergency/mode"  "1" -s "tizen::vconf::public::r::platform::rw"  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/accessibility/dark_screen"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/network_with_lcd_off_limit"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
/usr/bin/vconftool set -t string "db/setting/sim1_name"  "SIM1" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t string "db/setting/sim2_name"  "SIM2" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/setting/sim1_icon"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/setting/sim2_icon"  "1" -s "tizen::vconf::public::r::platform::rw"  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/dualsim/voice_call"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/dualsim/always_dualsim"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/dualsim/selected_sim"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/screen_rotation"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/lock_type"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/emergency_status"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/blockmode_wearable"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/blockmode_wearable_r"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/ambient_mode"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/wallpaper_changed"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
/usr/bin/vconftool set -t bool "db/setting/accessibility/tts/indicator/time"  "1" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/accessibility/tts/indicator/battery"  "1" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/accessibility/tts/indicator/signal_strenght"  "1" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/accessibility/tts/indicator/missed_events"  "1" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/accessibility/tts/indicator/date"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/setting/accessibility/tts/indicator/bluetooth"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/setting/effect_image"  "1" -s "tizen::vconf::platform::rw"  -g 6514