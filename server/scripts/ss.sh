. $(dirname $(realpath $0))/../../scripts/prepare.sh

#RECORD_FILE_LOCATION_PATH=$dir_nm_path/files
#ncu -u
#rm *-lock.json

npm install
#node src/server
PROCESS_NAME="GStreamer" node src/server

wscat wss://$IP_ADRS:3000
wscat -n wss://$IP_ADRS:3000

#lsof -i tcp:3000
#kill -9