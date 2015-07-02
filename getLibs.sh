#! /bin/bash

#prefix1="https://ajax.googleapis.com/ajax/libs/"
AngularVer=('angularjs 1.3.15 1.3.14 1.3.13 1.3.12 1.3.11 1.3.10 1.3.9 1.3.8 1.3.7 1.3.6 1.3.5 1.3.4 1.3.3 1.3.2 1.3.1 1.3.0 1.2.27 1.2.26 1.2.25 1.2.24 1.2.23 1.2.22 1.2.21 1.2.20 1.2.19 1.2.18 1.2.17 1.2.16 1.2.15 1.2.14 1.2.13 1.2.12 1.2.11 1.2.10 1.2.9 1.2.8 1.2.7 1.2.6 1.2.5 1.2.4 1.2.3 1.2.2 1.2.1 1.2.0 1.0.8 1.0.7 1.0.6 1.0.5 1.0.4 1.0.3 1.0.2 1.0.1 1.4.0-rc.2 1.4.0-rc.1 1.4.0-rc.0 1.4.0-beta6 1.4.0-beta.5 1.4.0-beta.4 1.4.0-beta.3 1.4.0-beta.2 1.4.0-beta.1 1.4.0-beta.0 1.3.0-rc.5 1.3.0-rc.4 1.3.0-rc.3 1.3.0-rc.2 1.3.0-rc.1 1.3.0-rc.0 1.3.0-beta.19 1.3.0-beta.18 1.3.0-beta.17 1.3.0-beta.16 1.3.0-beta.15 1.3.0-beta.14 1.3.0-beta.13 1.3.0-beta.12 1.3.0-beta.11 1.3.0-beta.10 1.3.0-beta.9 1.3.0-beta.8 1.3.0-beta.7 1.3.0-beta.6 1.3.0-beta.5 1.3.0-beta.4 1.3.0-beta.3 1.3.0-beta.2 1.3.0-beta.1')
AngularMaterialVer=('angular_material 0.10.0 0.9.4 0.9.0 0.8.3 0.8.2 0.8.1 0.8.0 0.7.1 0.7.0 0.6.1 0.6')
Dojo=('dojo 1.10.4 1.10.3 1.10.2 1.10.1 1.10.0 1.9.7 1.9.6 1.9.5 1.9.4 1.9.3 1.9.2 1.9.1 1.9.0 1.8.10 1.8.9 1.8.8 1.8.7 1.8.6 1.8.5 1.8.4 1.8.3 1.8.2 1.8.1 1.8.0 1.7.8 1.7.7 1.7.6 1.7.5 1.7.4 1.7.3 1.7.2 1.7.1 1.7.0 1.6.3 1.6.2 1.6.1 1.6.0 1.5.4 1.5.3 1.5.2 1.5.1 1.5.0 1.4.6 1.4.5 1.4.4 1.4.3 1.4.1 1.4.0 1.3.2 1.3.1 1.3.0 1.2.3 1.2.0 1.1.1')
ExtCore=('ext-core 3.1.0 3.0.0')
jQuery=('jquery 2.1.4 2.1.3 2.1.1 2.1.0 2.0.3 2.0.2 2.0.1 2.0.0 1.11.3 1.11.2 1.11.1 1.11.0 1.10.2 1.10.1 1.10.0 1.9.1 1.9.0 1.8.3 1.8.2 1.8.1 1.8.0 1.7.2 1.7.1 1.7.0 1.6.4 1.6.3 1.6.2 1.6.1 1.6.0 1.5.2 1.5.1 1.5.0 1.4.4 1.4.3 1.4.2 1.4.1 1.4.0 1.3.2 1.3.1 1.3.0 1.2.6 1.2.3')
jQueryMobile=('jquerymobile 1.4.5 1.4.4 1.4.3 1.4.2 1.4.1 1.4.0')
jQueryMobileCss=('jquerymobilecss 1.4.5 1.4.4 1.4.3 1.4.2 1.4.1 1.4.0')
jQueryUI=('jqueryui 1.11.4 1.11.3 1.11.2 1.11.1 1.11.0 1.10.4 1.10.3 1.10.2 1.10.1 1.10.0 1.9.2 1.9.1 1.9.0 1.8.24 1.8.23 1.8.22 1.8.21 1.8.20 1.8.19 1.8.18 1.8.17 1.8.16 1.8.15 1.8.14 1.8.13 1.8.12 1.8.11 1.8.10 1.8.9 1.8.8 1.8.7 1.8.6 1.8.5 1.8.4 1.8.2 1.8.1 1.8.0 1.7.3 1.7.2 1.7.1 1.7.0 1.6.0 1.5.3 1.5.2')
jQueryUICss=('jqueryuicss 1.11.4 1.11.3 1.11.2 1.11.1 1.11.0 1.10.4 1.10.3 1.10.2 1.10.1 1.10.0 1.9.2 1.9.1 1.9.0 1.8.24 1.8.23 1.8.22 1.8.21 1.8.20 1.8.19 1.8.18 1.8.17 1.8.16 1.8.15 1.8.14 1.8.13 1.8.12 1.8.11 1.8.10 1.8.9 1.8.8 1.8.7 1.8.6 1.8.5 1.8.4 1.8.2 1.8.1 1.8.0 1.7.3 1.7.2 1.7.1 1.7.0 1.6.0 1.5.3 1.5.2')
MooTools=('mootools 1.5.1 1.5.0 1.4.5 1.4.4 1.4.3 1.4.2 1.4.1 1.4.0 1.3.2 1.3.1 1.3.0 1.2.5 1.2.4 1.2.3 1.2.2 1.2.1 1.1.2 1.1.1')
Prototype=('prototype 1.7.2.0 1.7.1.0 1.7.0.0 1.6.1.0 1.6.0.3 1.6.0.2')
Scriptaculous=('scriptaculous 1.9.0 1.8.3 1.8.2 1.8.1')
SPF=('spf 2.2.0 2.1.2 2.1.1 2.1.0 2.0.1 2.0.0')
SWFObject=('swfobject 2.2 2.1')
ThreeJS=('threejs r67 r68 r69')
WebFontLoader=('webfont 1.5.18 1.5.10 1.5.6 1.5.3 1.5.2 1.5.0')

# prefix 2
prefix2="https://cdnjs.cloudflare.com/ajax/libs/"
Headjs=('headjs 1.0.3 1.0.2 1.0.1 1.0.0 0.99 0.98 0.97a 0.96 0.9')
Velocity=('velocity 1.2.2 1.2.1 1.2.0 1.1.0 1.0.0')
Velocity=('velocity 0.11.9 0.11.8 0.11.7 0.11.6 0.11.5 0.11.2 0.11.1 0.11.0 0.10.1 0.10.0 0.9.0 0.8.0 0.7.0 0.6.0 0.5.3 0.5.2 0.5.1 0.5.0 0.4.1 0.4.0 0.3.0 0.2.1 0.2.0 0.1.0')
Velocity=('velocity 0.11.9 0.11.8 0.11.7 0.11.6 0.11.5 0.11.2 0.11.1 0.11.0 0.10.1 0.10.0 0.9.0 0.8.0 0.7.0 0.6.0 0.5.3 0.5.2 0.5.1 0.5.0 0.4.1 0.4.0 0.3.0 0.2.1 0.2.0 0.1.0')
Velocity=('velocity 0.0.55 0.0.54 0.0.53 0.0.52 0.0.51 0.0.23 0.0.22 0.0.21 0.0.20 0.0.19 0.0.18 0.0.17 0.0.16 0.0.15 0.0.14 0.0.13 0.0.12 0.0.11 0.0.10 0.0.9 0.0.5 0.0.4 0.0.3 0.0.2 0.0.1 0.0.0')
Modernizr=('modernizr 1.1 1.5 1.6 1.7 2.0.4 2.0.6 2.5.1 2.5.2 2.5.3 2.5b 2.6.1 2.6.2 2.6.3 2.7.0 2.7.1 2.7.2 2.8.0 2.8.1 2.8.2 2.8.3')
Underscore=('underscore.js 0.1.0 0.1.1 0.2.0 0.3.0 0.3.1 0.3.2 0.3.3 0.4.0 0.4.1 0.4.2 0.4.3 0.4.4 0.4.5 0.4.6 0.4.7 0.5.0 0.5.1 0.5.2 0.5.3 0.5.4 0.5.5 0.5.6 0.5.7 0.5.8 0.6.0 1.0.0 1.0.1 1.0.2 1.0.3 1.0.4 1.1.0 1.1.1 1.1.2 1.1.3 1.1.4 1.1.5 1.1.6 1.1.7 1.2.0 1.2.1 1.2.2 1.2.3 1.2.4 1.3.0 1.3.1 1.3.2 1.3.3 1.4.0 1.4.1 1.4.2 1.4.3 1.4.4 1.5.0 1.5.1 1.5.2 1.6.0 1.7.0 1.8.0 1.8.1 1.8.2 1.8.3')
Backbone=('backbone.js 0.1.1 0.1.2 0.2.0 0.3.0 0.3.1 0.3.2 0.3.3 0.5 0.5.0 0.5.1 0.5.2 0.5.3 0.9.0 0.9.1 0.9.2 0.9.9 0.9.10 1.0.0 1.1.0 1.1.1 1.1.2 1.2.0 1.2.1')
Polymer=('polymer 0.0.20130711 0.0.20130801 0.0.20130808 0.0.20130815 0.0.20130816 0.0.20130829 0.0.20130905 0.0.20130912 0.0.20131003 0.0.20131010 0.0.20131025 0.0.20131107 0.1.0 0.1.1 0.1.2 0.1.3 0.1.4 0.2.0 0.2.1 0.2.2 0.2.3 0.2.4 0.3.0 0.3.1 0.3.2 0.3.3 0.3.4 0.3.5 0.3.6 0.4.0 0.4.1 0.4.2 0.5.0 0.5.1 0.5.2 0.5.3 0.5.3-rc 0.5.3-rc2 0.5.4 0.5.5 0.5.5-rc1 0.5.6')
Bootstrap=('bootstrap 1.4.0 2.0.0 2.0.1 2.0.2 2.0.3 2.0.4 2.1.0 2.1.1 2.2.1 2.2.2 2.3.0 2.3.1 3.0.0 3.0.0-rc1 3.0.0-rc2 3.0.1 3.0.2 3.0.3 3.1.0 3.1.1 3.2.0 3.3.0 3.3.1 3.3.2 3.3.4 3.3.5')
YUI=('yui 2.7.0 2.9.0 3.0.0 3.1.0 3.1.1 3.1.2 3.2.0 3.3.0 3.4.0 3.4.1 3.5.0 3.5.0-PR1 3.5.0-pr2 3.5.0-pr4 3.5.1 3.5.1-1 3.5.1-2 3.6.0 3.6.0-pr1 3.6.0-pr2 3.6.0-pr3 3.7.0 3.7.1 3.7.2 3.7.3 3.8.0 3.8.0-pr1 3.8.0-pr2 3.8.1 3.9.0 3.9.0-pr1 3.9.0-pr2 3.9.0-pr3 3.9.1 3.10.0 3.10.0-pr1 3.10.1 3.10.2 3.10.3 3.11.0 3.11.0-pr1 3.12.0 3.12.0-beta-1 3.13.0 3.13.0-beta-1 3.13.0-rc-1 3.14.0 3.14.1 3.15.0 3.15.0-rc-1 3.16.0 3.16.0-rc-1 3.17.0 3.17.0-rc-1 3.17.1 3.17.2 3.17.2-rc-1 3.18.0')
Yepnope=('yepnope 0.2.3 1.0.1 1.5.4')
LABjs=('labjs 1.2.0 2.0 2.0.3')
React=('react 0.3.2 0.3.3 0.4.1 0.4.2 0.5.0 0.5.1 0.5.2 0.6.0 0.6.1 0.6.2 0.6.3 0.7.0 0.7.1 0.8.0 0.9.0 0.10.0 0.11.0 0.11.1 0.11.2 0.12.0 0.12.0-rc1 0.12.1 0.12.2 0.13.0 0.13.0-alpha.1 0.13.0-alpha.2 0.13.0-beta.1 0.13.0-beta.2 0.13.0-rc1 0.13.0-rc2 0.13.1 0.13.2 0.13.3 0.14.0-alpha1 0.14.0-alpha2 0.14.0-alpha3')
Lodash=('lodash.js 0.1.0 0.2.0 0.2.1 0.2.2 0.3.0 0.3.1 0.3.2 0.4.0 0.4.1 0.4.2 0.5.0 0.5.1 0.5.2 0.6.0 0.6.1 0.7.0 0.8.0 0.8.1 0.8.2 0.9.0 0.9.1 0.9.2 0.10.0 1.0.0 1.0.0-rc1 1.0.0-rc2 1.0.0-rc3 1.0.1 1.0.2 1.1.0 1.1.1 1.2.0 1.2.1 1.3.0 1.3.1 2.0.0 2.1.0 2.2.0 2.2.1 2.3.0 2.4.0 2.4.1 2.4.2 3.0.0 3.0.1 3.1.0 3.2.0 3.3.0 3.3.1 3.4.0 3.5.0 3.6.0 3.7.0 3.8.0 3.9.0 3.9.2 3.9.3')
Highcharts=('highcharts 2.1.5 2.1.6 2.2.0 2.2.1 2.2.2 2.2.3 2.2.4 2.2.5 2.3.1 2.3.5 3.0.2 3.0.7 3.0.9 3.0.10 4.0.0 4.0.1 4.0.3 4.0.4 4.1.0 4.1.1 4.1.2 4.1.3 4.1.4 4.1.5 4.1.6 4.1.7')
Webfont=('webfont 1.0.19 1.0.31 1.1.0 1.1.1 1.1.2 1.3.0 1.5.8 1.5.9 1.5.10 1.5.11 1.5.12 1.5.13 1.5.14 1.5.15 1.5.16 1.5.17 1.5.18 1.5.19 1.5.20 1.5.21 1.6.0 1.6.1 1.6.2 1.6.3')
Handlebars=('handlebars.js 1.0.0 1.0.0-rc.3 1.0.0-rc.4 1.0.0.beta2 1.0.0.beta6 1.0.8 1.0.9 1.0.10 1.0.11 1.0.12 1.0.rc.1 1.0.rc2 1.1.0 1.1.1 1.1.2 1.2.0 1.2.1 1.3.0 2.0.0 2.0.0-alpha.1 2.0.0-alpha.2 2.0.0-alpha.3 2.0.0-alpha.4 2.0.0-beta.1 3.0.0 3.0.1 3.0.2 3.0.3')
Requirejs=('require.js 0.2.0 0.2.1 0.8.0 0.9.0 0.10.0 0.11.0 0.12.0 0.13.0 0.14.0 0.14.1 0.14.2 0.14.3 0.14.4 0.14.5 0.15.0 0.22.0 0.23.0 0.24.0 0.25.0 0.26.0 0.27.0 0.27.1 1.0.0 1.0.1 1.0.2 1.0.3 1.0.4 1.0.5 1.0.6 1.0.7 1.0.8 2.0.0 2.0.1 2.0.2 2.0.3 2.0.4 2.0.5 2.0.6 2.1.0 2.1.1 2.1.2 2.1.3 2.1.4 2.1.5 2.1.6 2.1.7 2.1.8 2.1.9 2.1.10 2.1.11 2.1.12 2.1.13 2.1.14 2.1.15 2.1.16 2.1.17 2.1.18')
Fastclick=('fastclick 0.1.0 0.2.0 0.3.0 0.3.2 0.3.3 0.3.5 0.4.1 0.4.2 0.4.5 0.4.7 0.5.1 0.5.2 0.5.3 0.5.4 0.5.6 0.6.0 0.6.1 0.6.2 0.6.4 0.6.5 0.6.7 0.6.8 0.6.9 0.6.10 0.6.11 0.6.12 1.0.0 1.0.1 1.0.2 1.0.3 1.0.4 1.0.5 1.0.6')
Hammerjs=('hammer.js 0.6.4 1.0.0 1.0.1 1.0.2 1.0.3 1.0.4 1.0.5 1.0.6 1.0.7 1.0.8 1.0.9 1.0.10 1.0.11 1.1.0 1.1.1 1.1.2 1.1.3 2.0.0 2.0.1 2.0.2 2.0.3 2.0.4')
Isotope=('jquery.isotope 1.5.25 2.0.0 2.1.0 2.1.0-beta.1 2.1.1 2.2.0')
Flotcharts=('flot 0.1.0 0.2.0 0.3.0 0.4.0 0.5.0 0.6.0 0.7 0.7.0 0.8 0.8.0 0.8.0-beta 0.8.1 0.8.2 0.8.3')
Zurb=('zurb 3.2.2 3.2.5 4.0.4 4.0.5 4.0.8 4.0.9 4.1.2 4.1.6 4.2.3 4.3.1 4.3.2 5.0.0 5.0.1 5.0.2 5.0.3 5.1.0 5.1.1 5.2.0 5.2.1 5.2.2 5.2.3 5.3.0 5.3.1 5.3.2 5.3.3 5.4.0 5.4.1 5.4.5 5.4.6 5.4.7 5.5.0 5.5.1 5.5.2')
Zepto=('zepto 0.6 0.7 0.8 1.0 1.1.1 1.1.2 1.1.3 1.1.4 1.1.5 1.1.6')
Ink=('ink 2.2.1 2.3.0 2.3.1 2.3.2 2.3.3 3.0.0 3.0.1 3.0.2 3.0.3 3.0.4 3.0.5 3.1.0 3.1.1 3.1.2 3.1.3 3.1.4 3.1.5 3.1.6 3.1.7 3.1.8 3.1.9')
jQueryTools=('jquery-tools 1.2.6 1.2.7')
Mustache=('mustache.js 0.1 0.2 0.2.1 0.2.2 0.2.3 0.3.0 0.4.0 0.4.1 0.4.2 0.5.0-dev 0.5.0-vsc 0.5.2 0.5.2-vsc 0.6.0 0.7.0 0.7.1 0.7.2 0.7.3 0.8.0 0.8.1 0.8.2 1.0.0 1.1.0 1.2.0 2.0.0 2.1.0 2.1.1 2.1.2')
Leaflet=('leaflet 0.3.1 0.4.5 0.5 0.5.1 0.6 0.6.1 0.6.2 0.6.3 0.6.4 0.7.0 0.7.1 0.7.2 0.7.3')

array=(
	"${AngularVer[@]}" 
	"${AngularMaterialVer[@]}"
	"${Dojo[@]}"
	"${ExtCore[@]}"
	"${jQuery[@]}"
	"${jQueryMobile[@]}"
	"${jQueryMobileCss[@]}"
	"${jQueryUI[@]}"
	"${jQueryUICss[@]}"
	"${MooTools[@]}"
	"${Prototype[@]}"
	"${Scriptaculous[@]}"
	"${SPF[@]}"
	"${SWFObject[@]}"
	"${ThreeJS[@]}"
	"${WebFontLoader[@]}"
  "${Headjs[@]}"
  "${Velocity[@]}"
  "${Modernizr[@]}" 
  "${Underscore[@]}" 
  "${Backbone[@]}" 
  "${Polymer[@]}" 
  "${YUI[@]}" 
  "${Yepnope[@]}" 
  "${LABjs[@]}"
  "${React[@]}"
  "${Highcharts[@]}"
  "${Webfont[@]}"
  "${Handlebars[@]}"
  "${Requirejs[@]}"
  "${Fastclick[@]}"
  "${Hammerjs[@]}"
  "${Isotope[@]}"
  "${Flotcharts[@]}"
  "${Zurb[@]}"
  "${Zepto[@]}"
  "${Ink[@]}"
  "${Mustache[@]}"
  "${Leaflet[@]}"
)

n_array=${#array[*]}     #获取一维的数组长度  
#echo $n_array
for ((i=0;i<$n_array;i++));  
do  
  inner_array=(${array[$i]}) #将一维字符串赋值到数组  
  n_inner_array=${#inner_array[*]} #获取二维的数组长度  
  echo $n_inner_array
  for (( j=0; j<$n_inner_array; j++ ))  
  do 
    if [ $j -eq 0 ]
    then 
      libName=${inner_array[$i,$j]}
      label=$libName

      echo $libName
       if [ $libName = "angularjs" ]  
       then  
         label="angular.min.js"
       fi
       if [ $libName = "angular_material" ]  
       then  
         label="angular-material.min.js"
       fi
       if [ $libName = "dojo" ]  
       then  
         label="dojo/dojo.js"
       fi
       if [ $libName = "ext-core" ]  
       then  
         label="ext-core.js"
       fi
       if [ $libName = "jquery" ]  
       then  
         label="jquery.min.js"
       fi
       if [ $libName = "jquerymobile" ]  
       then  
         label="jquery.mobile.min.js"
       fi
       if [ $libName = "jquerymobilecss" ]  
       then  
         libName="jquerymobile"
         label="jquery.mobile.min.css"
       fi
       if [ $libName = "jqueryui" ]  
       then  
         label="jquery-ui.min.js"
       fi
       if [ $libName = "jqueryuicss" ]  
       then  
         libName="jqueryui"
         label="themes/smoothness/jquery-ui.css"
       fi
       if [ $libName = "mootools" ]  
       then  
         label="mootools-yui-compressed.js"
       fi
       if [ $libName = "prototype" ]  
       then  
         label="prototype.js"
       fi
       if [ $libName = "scriptaculous" ]  
       then  
         label="scriptaculous.js"
       fi
       if [ $libName = "spf" ]  
       then  
         label="spf.js"
       fi
       if [ $libName = "swfobject" ]  
       then  
         label="swfobject.js"
       fi
       if [ $libName = "threejs" ]  
       then  
         label="three.min.js"
       fi
       if [ $libName = "webfont" ]  
       then  
         label="webfont.js"
       fi
       if [ $libName = "headjs" ]  
       then  
         label="head.js"
       fi
       if [ $libName = "velocity" ]  
       then  
         label="jquery.velocity.js"
       fi
       if [ $libName = "modernizr" ]  
       then  
         label="modernizr.min.js"
       fi
       if [ $libName = "underscore.js" ]  
       then  
         label="underscore-min.js"
       fi       
       if [ $libName = "backbone.js" ]  
       then  
         label="backbone-min.js"
       fi
       if [ $libName = "polymer" ]  
       then  
         # label="polymer.min.js"
         label="polymer.js"
       fi       
       if [ $libName = "twitter-bootstrap" ]  
       then  
         label="css/bootstrap.min.css"
       fi
       if [ $libName = "yui" ]  
       then  
         label="yui/yui-min.js"
         label="yui/yui.js"
       fi   
       if [ $libName = "yepnope" ]  
       then  
         # label="yepnope.min.js"
         label="yepnope.js"
       fi
       if [ $libName = "labjs" ]  
       then  
         label="LAB.min.js"
       fi 
       if [ $libName = "react" ]  
       then  
         # label="react.min.js"
         label="react.js"
       fi
       if [ $libName = "lodash.js" ]  
       then  
         label="lodash.js"
       fi   
       if [ $libName = "highcharts" ]  
       then  
         label="highcharts.js"
       fi 
       if [ $libName = "webfont" ]  
       then  
         label="webfontloader.js"
       fi       
       if [ $libName = "handlebars.js" ]  
       then  
         # label="handlebars.min.js"
         label="handlebars.js"
       fi       
       if [ $libName = "require.js" ]  
       then  
         label="require.js"
       fi
       if [ $libName = "fastclick" ]  
       then
         label="fastclick.min.js"
         label="fastclick.js"
       fi       
       if [ $libName = "hammer.js" ]  
       then
         label="hammer.js"
       fi
       if [ $libName = "jquery.isotope" ]  
       then  
         label="jquery.isotope.js"
       fi              
       if [ $libName = "hammer.js" ]  
       then  
         label="hammer.js"
       fi 
       if [ $libName = "flot" ]  
       then  
         label="jquery.flot.js"
       fi  
       if [ $libName = "zurb" ]  
       then  
         label="zurb.flot.js"
       fi 
       if [ $libName = "zepto" ]  
       then  
         label="zepto.js"
       fi     
       if [ $libName = "ink" ]  
       then  
         # label="js/ink.js"
         label="css/ink.css"
       fi        
       if [ $libName = "jquery-tools" ]  
       then  
         label="jquery.tools.min.js"
       fi        
       if [ $libName = "mustache.js" ]  
       then  
         label="mustache.js"
       fi        
       if [ $libName = "leaflet" ]  
       then  
         label="leaflet.css"
       fi 
       
    else
      echo ${inner_array[$i,$j]} 
      #do something  
      url=$prefix2$libName'/'${inner_array[$i,$j]}'/'$label
      echo "$url"
      slimerjs --ssl-protocol=any getLibrary.js "$url"
    fi
  done  
done  
