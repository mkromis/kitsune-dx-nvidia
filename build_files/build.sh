#!/bin/bash

set -ouex pipefail

. /ctx/script.d/10-system.sh
. /ctx/script.d/30-kde.sh
. /ctx/script.d/40-development.sh

# if [ "$IMAGE_NAME" == *kde* ]; then
#sh /ctx/30-kde.sh
#fi
#sh /ctx/40-development.sh