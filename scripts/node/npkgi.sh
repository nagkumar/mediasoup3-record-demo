#!/bin/bash
npm install -g npm-check-updates #CMD ncu
npm i -g npm-upgrade #npm-upgrade  same like ncu

npm install -g cost-of-modules #CMD cost-of-modules -> Mediasoup as ~677 MB -> worked great..
npm i -g download-size #CMD download-size mediasoup -> 37 MB
npm -g install howfat #howfat mediasoup -> gave time our error first time but did work 2nd run, gave 155 mb as result.

npm install -g modclean #modclean -n default:safe,default:caution -r
npm install -g node-prune #cd node_modules | node-prune
npm install -g minify-all #minify-all .

npm install -g source-map-explorer
npm install -g wscat