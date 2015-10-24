#!/bin/bash

/usr/bin/vconftool set -t bool "memory/data-provider-master/started"  "0" -s "tizen::vconf::setting::admin"  -i  -g 6514
/usr/bin/vconftool set -t string "db/data-provider-master/serveraddr"  "/tmp/.data-provider-master-client.socket" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t int "memory/private/data-provider-master/restart_count"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514