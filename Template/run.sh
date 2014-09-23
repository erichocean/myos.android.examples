#
# Copyright 2014 myOS Group. All rights reserved.
#

source build.sh

EXAMPLE_DIRECTORY=$(pwd | awk -F'/' '{print $NF}')
cd ${MYOS_PATH}/android/examples/${EXAMPLE_DIRECTORY}
source ${MYOS_PATH}/android/sdk/scripts/nativeActivity-run.sh
