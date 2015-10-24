#!/bin/bash

/usr/bin/vconftool set -t int "memory/mobile_hotspot/mode"  "0" -s "tizen::vconf::tethering::admin"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/mobile_hotspot/connected_device"  "0" -s "tizen::vconf::tethering::admin"  -i  -g 6514
/usr/bin/vconftool set -t int "db/mobile_hotspot/security"  "1" -s "tizen::vconf::tethering::admin"  -g 6514
/usr/bin/vconftool set -t int "db/mobile_hotspot/hide"  "0" -s "tizen::vconf::tethering::admin"  -g 6514
/usr/bin/vconftool set -t string "memory/private/mobileap-agent/ssid"  "" -s "tizen::vconf::tethering::admin"  -i  -g 6514
/usr/bin/vconftool set -t bool "db/private/libug-setting-mobileap-efl/prev_wifi_status"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "file/private/libug-setting-mobileap-efl/is_device_rename_local"  "0" -s "tizen::vconf::tethering::admin"  -g 6514
/usr/bin/vconftool set -t int "file/private/libug-setting-mobileap-efl/wifi_popup_check_box_status"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "file/private/libug-setting-mobileap-efl/bt_popup_check_box_status"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "file/private/libug-setting-mobileap-efl/usb_popup_check_box_status"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "memory/private/libug-setting-mobileap-efl/trying_usb_tethering"  "0" -s "tizen::vconf::tethering::admin"  -i  -g 6514