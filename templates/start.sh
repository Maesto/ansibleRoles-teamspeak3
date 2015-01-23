#!/bin/bash

tsScriptDir=${0%/*}
cd "$tsScriptDir"

./ts3server_startscript.sh start inifile=ts3server.ini
