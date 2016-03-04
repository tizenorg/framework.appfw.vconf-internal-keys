#!/bin/bash

/usr/bin/vconftool set -t string "db/idle_lock/bgset"  "/opt/usr/share/settings/Wallpapers/home_006.png" -s "tizen::vconf::public::rw"  -g 6514
/usr/bin/vconftool set -t int "memory/idle_lock/state"  "0" -s "tizen::vconf::setting::admin"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/idle_lock/state_read_only"  "0" -s "tizen::vconf::public::r"  -i  -g 6514