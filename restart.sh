while true
do
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/cuda/lib64
./darknet detector train cfg/garb.data cfg/yolov3_garb.cfg backup/yolov3_garb.backup -map> logs/train7.log
sleep 30
done
