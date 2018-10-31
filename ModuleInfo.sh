#!/bin/bash

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:./lib
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:./
export QT_QPA_PLATFORM_PLUGIN_PATH=./plugins
export QT_QPA_FONTDIR=./lib/fonts

./ModuleInfo
