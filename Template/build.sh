#
# Copyright 2014 myOS Group. All rights reserved.
#

TARGET=NativeActivity

EXAMPLE_DIRECTORY=$(pwd | awk -F'/' '{print $NF}')

source ${MYOS_PATH}/android/sdk/scripts/build.sh

echo "============================== Building ${EXAMPLE_DIRECTORY} =============================="
cd ${MYOS_PATH}/android/examples/${EXAMPLE_DIRECTORY}
make || exit
echo "============================== NDK build ${EXAMPLE_DIRECTORY} =============================="
ndk-build || exit
