#################################################
# This script is dedicated to stress test  Peakone with following procedure:
# 1. simple register on 149
#################################################

cd ~/Desktop/sipp-3.5.1
LOCAL_HOST=192.168.20.175
REMOTE_HOST=10.10.10.149
DIRECTORY=./190testy
LOCAL_PORT=5077
CALL_RATE=200
CALL_RATE_TIMEPERIOD=60000
## REGISTER INVITE,CALL
./sipp -i $LOCAL_HOST $REMOTE_HOST -p $LOCAL_PORT -sf $DIRECTORY/REGISTER_client.xml -inf $DIRECTORY/REGISTER_ver149.csv -r $CALL_RATE -rp $CALL_RATE_TIMEPERIOD -trace_msg -trace_err
