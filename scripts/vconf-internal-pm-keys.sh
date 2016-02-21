#!/bin/bash

/usr/bin/vconftool set -t int "memory/pm/state"  "0" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/pm/custom_brightness_status"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/pm/camera_status"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/pm/battery_timetoempty"  "-1" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/pm/battery_timetofull"  "-1" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t bool "memory/pm/brt_changed_lpm"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/pm/lcdoff_source"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/pm/key_ignore"  "0" -s "tizen::vconf::platform::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/pm/current_brt"  "60" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/pm/sip_status"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514