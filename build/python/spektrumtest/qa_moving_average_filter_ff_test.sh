#!/usr/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir="/home/ng/Pulpit/gr/gr-spektrumtest/python/spektrumtest"
export GR_CONF_CONTROLPORT_ON=False
export PATH="/home/ng/Pulpit/gr/gr-spektrumtest/build/python/spektrumtest":"$PATH"
export LD_LIBRARY_PATH="":$LD_LIBRARY_PATH
export PYTHONPATH=/home/ng/Pulpit/gr/gr-spektrumtest/build/test_modules:$PYTHONPATH
/usr/bin/python3 /home/ng/Pulpit/gr/gr-spektrumtest/python/spektrumtest/qa_moving_average_filter_ff.py 
