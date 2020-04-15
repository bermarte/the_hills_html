# Coursera_confusion_assignment
Bootstrap4 exercise from Coursera [ConFusion restaurant](https://bermarte.github.io/the_hills_html/Coursera_confusion_assignment/dist)<br>

to build the modules used in the project:<br>
```
npm install
```
to serve the site:<br>
```
npm start
```
to compile scss to css:<br>
```
npm run scss
```
to  install modules used in the scripts contained in package.json:<br>
```
npm install --save-dev onchange@3.3.0 parallelshell@3.0.1
npm install --save-dev rimraf@2.6.2
sudo npm -g install copyfiles@2.0.0
sudo npm -g install imagemin-cli@3.0.0
npm install --save-dev usemin-cli@0.5.1 cssmin@0.4.3 uglifyjs@2.4.11 htmlmin@0.0.7
```
<hr>

Using Grunt<br>
```
sudo npm install -g grunt-cli@1.2.0
npm install grunt@1.0.2 --save-dev
```
compile css from scss:<br>
```
npm install grunt-sass@2.1.0 --save-dev
npm install time-grunt@1.4.0 --save-dev
npm install jit-grunt@0.10.0 --save-dev
grunt css
```
watch tasks:<br>
```
npm install grunt-contrib-watch@1.0.0 --save-dev
npm install grunt-browser-sync@2.2.0 --save-dev
grunt
```

use grunt to prepare files for distribution:<br>
```
npm install grunt-contrib-copy@1.0.0 --save-dev
npm install grunt-contrib-clean@1.1.0 --save-dev
npm install grunt-contrib-imagemin@2.0.1 --save-dev
npm install grunt-contrib-concat@1.0.1 --save-dev
npm install grunt-contrib-cssmin@2.2.1 --save-dev
npm install grunt-contrib-htmlmin@2.4.0 --save-dev
npm install grunt-contrib-uglify@3.3.0 --save-dev
npm install grunt-filerev@2.3.1 --save-dev
npm install grunt-usemin@3.1.1 --save-dev
grunt build
```

<hr>
Using Gulp<br>
```
sudo npm -g install gulp-cli@2.0.1
npm install gulp --save-dev
npm install gulp-sass@3.1.0  browser-sync@2.23.6 --save-dev
```

//use gulp to prepare files for distribution<br>
```
npm install del@3.0.0 --save-dev
npm install gulp-uglify@3.0.0 gulp-usemin@0.3.29 gulp-rev@8.1.1 gulp-clean-css@3.9.3 gulp-flatmap@1.0.2 gulp-htmlmin@4.0.0 --save-dev
gulp
gulp build
```
