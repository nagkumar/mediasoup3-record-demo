. $(dirname $(realpath $0))/../../scripts/prepare.sh

#ncu -u
rm *-lock.json
npm install
npm run build
npm run dev
#npm run dev &


#google-chrome --ignore-certificate-errors https://$IP_ADRS:8080 &
