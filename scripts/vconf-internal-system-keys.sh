#!/bin/bash

/usr/bin/vconftool set -t int "memory/system/timechanged"  "0" -s "tizen::vconf::public::r::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t double "db/system/timechange_external"  "0" -s "tizen::vconf::platform::rw"  -g 6514