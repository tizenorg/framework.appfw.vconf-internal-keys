#!/bin/bash
find . -type f -name '*.xml' -exec sed --in-place 's/[[:space:]]\+$//' {} \+
find . -type f -name '*.[hc]' -exec sed --in-place 's/[[:space:]]\+$//' {} \+
find . -type f -name '*.html' -exec sed --in-place 's/[[:space:]]\+$//' {} \+
find . -type f -name '*.htm' -exec sed --in-place 's/[[:space:]]\+$//' {} \+
find . -type f -name '*.sh' -exec sed --in-place 's/[[:space:]]\+$//' {} \+
