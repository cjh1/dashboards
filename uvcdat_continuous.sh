export DASHTYPE=Experimental
export DASHROOT=/home/kitware/dashboards/mytests
ctest -S $DASHROOT/UVCDAT/source/master/UVCDAT-Continuous-x86_64dashboard.cmake,"master;arch;salix.cmake" -VV &> /tmp/uvcdat_continuous.log

