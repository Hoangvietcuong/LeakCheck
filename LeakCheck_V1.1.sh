#!/bin/bash
export XAUTHORITY=~/.Xauthority
export DISPLAY=:0.0
export QT_PLUGIN_PATH=/home/pi/compressor/platforms/
export LD_LIBRARY_PATH=/usr/local/qt5pi/lib/
export QT_QPA_PLATFORM_PLUGIN_PATH=/home/pi/compressor/platforms/
export QT_DEBUG_PLUGINS=0
export QT_QPA_FONTDIR=/usr/local/qt5pi/lib/fonts/

sudo -S ./LeakCheck_V1.2 -platform xcb

