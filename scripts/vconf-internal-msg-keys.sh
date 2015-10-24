#!/bin/bash

/usr/bin/vconftool set -t bool "memory/msg/ready"  "0" -s "tizen::vconf::message"  -i  -g 6514
/usr/bin/vconftool set -t int "db/msg/recv_sms"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/msg/recv_mms"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/msg/network_mode"  "2" -s "tizen::vconf::platform::rw"  -g 6514