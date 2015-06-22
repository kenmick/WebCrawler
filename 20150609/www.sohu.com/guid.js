/*! sjs - v0.1.0 - 2015-01-07
* http://github.adrd.sohuno.com/?p=js/sjs.git
* Copyright (c) 2015 ; Licensed MIT */
define("sjs/data/guid",function(){var a=function(){var a=function(){return(65536*(1+Math.random())|0).toString(16).substring(1)};return a()+a()+"-"+a()+"-"+a()+"-"+a()+"-"+a()+a()+a()};return{create:a}});