#!/bin/bash
cluster=$1
process=$2
export SCRAM_ARCH="slc7_amd64_gcc700"
export VO_CMS_SW_DIR="/cms/base/cmssoft"
export COIN_FULL_INDIRECT_RENDERING=1
source $VO_CMS_SW_DIR/cmsset_default.sh
source MakePico.sh X3000A50y16_June2  /cms/xaastorage/NanoAOD/2016/OCT19/Xaa_Signal_official/X3000A50/ /cms/xaastorage/NanoToolOutput  2016  MC  triglist2016MC.txt 1.89962387447e-07 >& condor_logfiles_X3000A50y16_June2_$1_$2.log
