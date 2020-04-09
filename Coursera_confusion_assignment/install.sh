#!/bin/bash

npm install --save-dev onchange@3.3.0 parallelshell@3.0.1 &&
npm install --save-dev rimraf@2.6.2 &&
sudo npm -g install copyfiles@2.0.0 &&
sudo npm -g install imagemin-cli@3.0.0 &&
npm install --save-dev usemin-cli@0.5.1 cssmin@0.4.3 uglifyjs@2.4.11 htmlmin@0.0.7 &&
npm install && npm start
