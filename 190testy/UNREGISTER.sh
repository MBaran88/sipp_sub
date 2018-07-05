#################################################
# This script is dedicated to unregister endpoints:
#################################################

cd /sipp-3.5.1
LOCAL_HOST=10.10.10.190
REMOTE_HOST=10.10.10.149
DIRECTORY=./190testy
LOCAL_PORT=5075
CALL_RATE=400
CALL_RATE_TIMEPERIOD=5000
CALL_COUNT=400
## REGISTER INVITE,CALL
./sipp -i $LOCAL_HOST $REMOTE_HOST -p $LOCAL_PORT -sf $DIRECTORY/UNREGISTER.xml -inf $DIRECTORY/UNREGISTER.csv -m $CALL_COUNT -r $CALL_RATE -rp $CALL_RATE_TIMEPERIOD
