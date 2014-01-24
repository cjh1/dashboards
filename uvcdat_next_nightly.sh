#!/bin/bash
export DISPLAY=:0
export PATH=/home/dash/cmake-build/bin:$PATH
export DASHTYPE=Nightly
export DASHROOT=/home/dash/dashboards/mytests
ctest -VV -S /home/dash/uvcdat-devel/CMake/dashboard/dashboard.cmake,"next;ubuntu;salix.cmake" -VV &> /tmp/uvcdat_next_nightly.log

