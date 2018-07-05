#################################################
# This script is dedicated to stress test  Peakone with following procedure:
# 1. subscribe one number
# to run full script in 15sek every 15min use followed command in terminal: 
# while true; do ./SUBSCRIBE.sh; sleep 885; done
#################################################
cd /sipp-3.5.1
LOCAL_HOST=10.10.10.190
REMOTE_HOST=10.10.10.149
DIRECTORY=./190testy
LOCAL_PORT=5067
CALL_RATE=200
CALL_RATE_TIMEPERIOD=60000
## SUBSCRIBE
./sipp -i $LOCAL_HOST $REMOTE_HOST -sf $DIRECTORY/SUBSCRIBE_remote_client_v2.xml -inf $DIRECTORY/SUBSCRIBE_ver149.csv -r $CALL_RATE -rp $CALL_RATE_TIMEPERIOD -trace_msg -trace_err

