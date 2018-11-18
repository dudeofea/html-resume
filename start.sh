#!/bin/sh
node_modules/node-sass/bin/node-sass style.scss -wo . --source-map . &
node_modules/live-server/live-server.js . --ignore="style.scss,style.css.map"
