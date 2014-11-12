#! /bin/bash

# Setup edm environment
#export EPICS_SITE_TOP=/reg/g/pcds/package/epics/3.14
#export EPICS_HOST_ARCH=$($EPICS_SITE_TOP/base/current/startup/EpicsHostArch.pl)

#export EDMFILES=$EPICS_SITE_TOP/extensions/current/templates/edm
#export EDMFILTERS=$EPICS_SITE_TOP/extensions/current/templates/edm
#export EDMHELPFILES=$EPICS_SITE_TOP/extensions/current/src/edm/helpFiles
#export EDMLIBS=$EPICS_SITE_TOP/extensions/current/lib/$EPICS_HOST_ARCH
#export EDMOBJECTS=$EPICS_SITE_TOP/extensions/current/templates/edm
#export EDMPVOBJECTS=$EPICS_SITE_TOP/extensions/current/templates/edm
#export EDMUSERLIB=$EPICS_SITE_TOP/extensions/current/lib/$EPICS_HOST_ARCH
#export EDMACTIONS=/reg/g/pcds/package/tools/edm/config
#export EDMWEBBROWSER=mozilla
#export PATH=$PATH:$EPICS_SITE_TOP/extensions/current/bin/$EPICS_HOST_ARCH
#export EDMDATAFILES=".:.."

edm -x -m "IOC=SIOC:LA20:LS22,DEV=UTIC:LA20:10" sr620.edl &
