#!/bin/bash
export PATH=/home/dash/cmake-build/bin:$PATH
export DASHTYPE=Continuous
export DASHROOT=/home/dash/dashboards/mytests
ctest -VV -S /home/dash/uvcdat-devel/CMake/dashboard/dashboard.cmake,"release;ubuntu;salix.cmake" -VV &> /tmp/uvcdat_release_continuous.log

