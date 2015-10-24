#!/bin/bash

# DO NOT GENERATE # /usr/bin/vconftool set -t  "memory/wms/favorites_order"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "memory/wms/apps_order"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
/usr/bin/vconftool set -t int "db/wms/wakeup_by_gesture_setting"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t string "db/wms/clocks_set_idle"  "org.tizen.idle-clock-digital" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/wms/powerkey_double_pressing"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/wms/smart_relay"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "memory/wms/wmanager_connected"  "0" -s "tizen::vconf::public::r::platform::rw"  -i  -g 6514