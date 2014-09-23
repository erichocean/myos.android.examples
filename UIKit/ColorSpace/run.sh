#
# Copyright 2014 myOS Group. All rights reserved.
#

EXAMPLE_DIRECTORY=$(pwd | awk -F'/' '{print $NF}')

source build.sh

cd ${MYOS_PATH}/android/examples/UIKit/${EXAMPLE_DIRECTORY}
source ${MYOS_PATH}/android/sdk/scripts/nativeActivity-run.sh
