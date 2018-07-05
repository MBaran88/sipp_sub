#################################################
# This script is dedicated to stress test  Peakone with following procedure:
# 2. call all in one step
#################################################

cd ~/Desktop/sipp-3.5.1
REMOTE_HOST=10.10.10.149
DIRECTORY=./190testy
CALL_RATE=10
CALL_RATE_TIMEPERIOD=15000
CALL_LIMIT=30
#;CALL
./sipp $REMOTE_HOST -sf $DIRECTORY/CALL.xml -inf $DIRECTORY/CALL_500-599.csv -l 30 -r $CALL_RATE -rp $CALL_RATE_TIMEPERIOD -trace_msg -trace_err
