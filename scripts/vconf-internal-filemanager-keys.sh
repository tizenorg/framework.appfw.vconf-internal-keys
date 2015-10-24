#!/bin/bash

/usr/bin/vconftool set -t int "memory/filemanager/Mmc"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "db/filemanager/dbupdate"  "1" -s "tizen::vconf::platform::rw"  -g 6514