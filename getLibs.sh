#! /bin/bash

prefix="https://ajax.googleapis.com/ajax/libs/"
# AngularVer=('angularjs 1.3.15 1.3.14 1.3.13 1.3.12 1.3.11 1.3.10 1.3.9 1.3.8 1.3.7 1.3.6 1.3.5 1.3.4 1.3.3 1.3.2 1.3.1 1.3.0 1.2.27 1.2.26 1.2.25 1.2.24 1.2.23 1.2.22 1.2.21 1.2.20 1.2.19 1.2.18 1.2.17 1.2.16 1.2.15 1.2.14 1.2.13 1.2.12 1.2.11 1.2.10 1.2.9 1.2.8 1.2.7 1.2.6 1.2.5 1.2.4 1.2.3 1.2.2 1.2.1 1.2.0 1.0.8 1.0.7 1.0.6 1.0.5 1.0.4 1.0.3 1.0.2 1.0.1 1.4.0-rc.2 1.4.0-rc.1 1.4.0-rc.0 1.4.0-beta6 1.4.0-beta.5 1.4.0-beta.4 1.4.0-beta.3 1.4.0-beta.2 1.4.0-beta.1 1.4.0-beta.0 1.3.0-rc.5 1.3.0-rc.4 1.3.0-rc.3 1.3.0-rc.2 1.3.0-rc.1 1.3.0-rc.0 1.3.0-beta.19 1.3.0-beta.18 1.3.0-beta.17 1.3.0-beta.16 1.3.0-beta.15 1.3.0-beta.14 1.3.0-beta.13 1.3.0-beta.12 1.3.0-beta.11 1.3.0-beta.10 1.3.0-beta.9 1.3.0-beta.8 1.3.0-beta.7 1.3.0-beta.6 1.3.0-beta.5 1.3.0-beta.4 1.3.0-beta.3 1.3.0-beta.2 1.3.0-beta.1')
# AngularMaterialVer=('angular_material 0.10.0 0.9.4 0.9.0 0.8.3 0.8.2 0.8.1 0.8.0 0.7.1 0.7.0 0.6.1 0.6')
# Dojo=('dojo 1.10.4 1.10.3 1.10.2 1.10.1 1.10.0 1.9.7 1.9.6 1.9.5 1.9.4 1.9.3 1.9.2 1.9.1 1.9.0 1.8.10 1.8.9 1.8.8 1.8.7 1.8.6 1.8.5 1.8.4 1.8.3 1.8.2 1.8.1 1.8.0 1.7.8 1.7.7 1.7.6 1.7.5 1.7.4 1.7.3 1.7.2 1.7.1 1.7.0 1.6.3 1.6.2 1.6.1 1.6.0 1.5.4 1.5.3 1.5.2 1.5.1 1.5.0 1.4.6 1.4.5 1.4.4 1.4.3 1.4.1 1.4.0 1.3.2 1.3.1 1.3.0 1.2.3 1.2.0 1.1.1')
# ExtCore=('ext-core 3.1.0 3.0.0')
# jQuery=('jquery 2.1.4 2.1.3 2.1.1 2.1.0 2.0.3 2.0.2 2.0.1 2.0.0 1.11.3 1.11.2 1.11.1 1.11.0 1.10.2 1.10.1 1.10.0 1.9.1 1.9.0 1.8.3 1.8.2 1.8.1 1.8.0 1.7.2 1.7.1 1.7.0 1.6.4 1.6.3 1.6.2 1.6.1 1.6.0 1.5.2 1.5.1 1.5.0 1.4.4 1.4.3 1.4.2 1.4.1 1.4.0 1.3.2 1.3.1 1.3.0 1.2.6 1.2.3')
#jQueryMobile=('jquerymobile 1.4.5 1.4.4 1.4.3 1.4.2 1.4.1 1.4.0')
#jQueryMobileCss=('jquerymobilecss 1.4.5 1.4.4 1.4.3 1.4.2 1.4.1 1.4.0')
#jQueryUI=('jqueryui 1.11.4 1.11.3 1.11.2 1.11.1 1.11.0 1.10.4 1.10.3 1.10.2 1.10.1 1.10.0 1.9.2 1.9.1 1.9.0 1.8.24 1.8.23 1.8.22 1.8.21 1.8.20 1.8.19 1.8.18 1.8.17 1.8.16 1.8.15 1.8.14 1.8.13 1.8.12 1.8.11 1.8.10 1.8.9 1.8.8 1.8.7 1.8.6 1.8.5 1.8.4 1.8.2 1.8.1 1.8.0 1.7.3 1.7.2 1.7.1 1.7.0 1.6.0 1.5.3 1.5.2')
jQueryUICss=('jqueryuicss 1.11.4 1.11.3 1.11.2 1.11.1 1.11.0 1.10.4 1.10.3 1.10.2 1.10.1 1.10.0 1.9.2 1.9.1 1.9.0 1.8.24 1.8.23 1.8.22 1.8.21 1.8.20 1.8.19 1.8.18 1.8.17 1.8.16 1.8.15 1.8.14 1.8.13 1.8.12 1.8.11 1.8.10 1.8.9 1.8.8 1.8.7 1.8.6 1.8.5 1.8.4 1.8.2 1.8.1 1.8.0 1.7.3 1.7.2 1.7.1 1.7.0 1.6.0 1.5.3 1.5.2')
# MooTools=('mootools 1.5.1 1.5.0 1.4.5 1.4.4 1.4.3 1.4.2 1.4.1 1.4.0 1.3.2 1.3.1 1.3.0 1.2.5 1.2.4 1.2.3 1.2.2 1.2.1 1.1.2 1.1.1')
# Prototype=('prototype 1.7.2.0 1.7.1.0 1.7.0.0 1.6.1.0 1.6.0.3 1.6.0.2')
# Scriptaculous=('scriptaculous 1.9.0 1.8.3 1.8.2 1.8.1')
# SPF=('spf 2.2.0 2.1.2 2.1.1 2.1.0 2.0.1 2.0.0')
# SWFObject=('swfobject 2.2 2.1')
# ThreeJS=('threejs r67 r68 r69')
# WebFontLoader=('webfont 1.5.18 1.5.10 1.5.6 1.5.3 1.5.2 1.5.0')
array=(
	# "${AngularVer[@]}" 
	# "${AngularMaterialVer[@]}"
	# "${Dojo[@]}"
	# "${ExtCore[@]}"
	# "${jQuery[@]}"
	#"${jQueryMobile[@]}"
	#"${jQueryMobileCss[@]}"
	#"${jQueryUI[@]}"
	"${jQueryUICss[@]}"
	# "${MooTools[@]}"
	# "${Prototype[@]}"
	# "${Scriptaculous[@]}"
	# "${SPF[@]}"
	# "${SWFObject[@]}"
	# "${ThreeJS[@]}"
	# "${WebFontLoader[@]}"
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
    else
      echo ${inner_array[$i,$j]} 
      #do something  
      url=$prefix$libName'/'${inner_array[$i,$j]}'/'$label
      echo "$url"
      slimerjs --ssl-protocol=any getLibrary.js "$url"
    fi
  done  
done  
