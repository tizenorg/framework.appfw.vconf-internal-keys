#!/bin/bash

/usr/bin/vconftool set -t int "memory/starter/sequence"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/starter/use_volume_key"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "db/private/starter/is_fallback"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t string "db/private/starter/fallback_pkg"  "org.tizen.homescreen" -s "tizen::vconf::platform::rw"  -g 6514