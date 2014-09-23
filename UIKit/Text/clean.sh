#
# Copyright 2014 myOS Group. All rights reserved.
#

EXAMPLE_DIRECTORY=$(pwd | awk -F'/' '{print $NF}')

source ${MYOS_PATH}/android/sdk/scripts/clean.sh
cd ${MYOS_PATH}/android/examples/UIKit/${EXAMPLE_DIRECTORY}
make clean
source ${MYOS_PATH}/android/sdk/scripts/nativeActivity-clean.sh
