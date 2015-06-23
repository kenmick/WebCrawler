ï»¿
"use strict";
var $ = jQuery; 

var pow = new function()
{
    var _ = this;
    var $ = jQuery; //fix pour wordpress 

    _.version = '0.01';
    _.app = null;
    _.modules = [];
    
    var debugMode = true;
    var oldLog = null;
    var rootData = {};
    var rootDataSource = {};
   
    $(document).ready(readyHandler);
    
    _.getData = function(id)
    {
        if(!id)
            return rootData;
        
        return rootData[id];
    };
    
    _.addData = function(id, content, type)
    {
        if(rootData[id])
        {
            console.error("ID: " + id + " already exists");
        }
        
        if(! type)
            type = "js";
        
        rootData[id] = content;
        rootDataSource[id] = type;
    };

    function readyHandler()
    {

        if (debugMode)
        {
            oldLog = console.log;
            console.log = _.log;
        }
        
        /**
         * Recuperation et compilation des datas json passer depuis PHP
         */
        $('script[type="text/x-json-data"]').each(function(){
            var that = $(this);
            var script_id = that.attr('id');
            
            var newData = $.parseJSON( that.html() );
            _.addData(script_id, newData, "php");

        });
        
        console.log(rootData);
        

        _.log("debugMode: " + debugMode);
        
        for(var i in pow)
        {
            if(pow[i] && pow[i].init)
            {
                _.log("register module : " + i);
                _.modules.push(i);
            } 
        }
        
        //TODO: reordonner les module suivant des dependances/prioritÃ© ?
        
        for(var i in  _.modules)
        {
            _.log("init module : " + _.modules[i]);
            _[_.modules[i]].init();
        }
    };

    _.log = function(message)
    {
        
        if (!debugMode)
            return;

        var logNode = $('#log');
        if (logNode.length != 0)
        {
            logNode.show();
            logNode.append($('<div>' + message + '</div>'));
            logNode.scrollTop(logNode[0].scrollHeight);
        }

        if (oldLog != null)
            oldLog.apply(console, [message]);
    };
    
   
};

