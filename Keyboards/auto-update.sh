#!/usr/bin/env bash

set -e

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"

pyenv shell 3.5.0

SCM_DIR="/home/marcus/Desktop/ergodox-firmware"
#   KEYBOARD_DEVICE="/dev/`ls /dev| grep cu.usbmodem* | head -1`"
MAIN_HAND=L

cd ${SCM_DIR}/Keyboards

echo "Compiling Keyboard for ${USER}..."
bash ./$USER.bash

#echo "Putting Keyboard into DFU Mode..."
#echo "reload" > $KEYBOARD_DEVICE
#sleep 1;

echo "Uploading Firmware..."

sudo dfu-util -D ${SCM_DIR}/Keyboards/${USER}-${MAIN_HAND}/kiibohd.dfu.bin
#cd ${SCM_DIR}/Keyboards/${USER}-${MAIN_HAND}
#./load