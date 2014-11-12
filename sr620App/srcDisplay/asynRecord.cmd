#! /bin/bash

# Setup edm environment
#source /reg/g/pcds/setup/epicsenv-3.14.12.sh

edm -x -m "P=SIOC:LA20:LS22:,R=ASYNDRIVER,PORT=DIGI_Serial5," -eolc asynScreens/asynRecord.edl &

