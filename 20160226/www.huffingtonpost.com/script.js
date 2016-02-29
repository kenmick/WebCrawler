var adDiv;

function initEB() {
    if (!EB.isInitialized()) {
        EB.addEventListener(EBG.EventName.EB_INITIALIZED, startAd);
    } else {
        startAd();
    }
}

function startAd() {
    adDiv = document.getElementById("ad");

    addEventListeners();

    start();
}

function addEventListeners() {
    document.getElementById("clickthrough").addEventListener("click", clickthrough);
}

function clickthrough() {
    EB.clickthrough();
}

window.addEventListener("load", initEB);

function start() {
	var timeline = [
            {wait: 2000},
            {id: 'bar', add: 'animate'},
            {id: 'accroche_container', add: 'animate'},
            {id: 'accroche', add: 'animate'},
            {wait: 2000},
            {id: 'photo_toit', add: 'animate'},
            {wait: 2000},
            {id: 'photo_hifi', add: 'animate'},
            {wait: 2000},
            {id: 'photo_contro', add: 'animate'},
            {wait: 2000},
            {id: 'photo_volant', add: 'animate'},
            {wait: 2000},
            {id: 'bar', add: 'animate_2'},
            {wait: 200},
            {id: 'cache', add: 'animate'},          
            {wait: 750},
            {id: 'photo_mini', add: 'animate'},
            {id: 'offer', add: 'animate'},
            {id: 'cta', add: 'animate'},
            
            {wait: 300},
            {id: 'cta', add: 'zerospeed'},
        ];

    var i=-1;!function e(){if(i++,timeline.length!=i)if("undefined"!=typeof timeline[i].wait)"undefined"==typeof timeline[i].id&&"undefined"==typeof timeline[i].fn?setTimeout(function(){e()},timeline[i].wait):setTimeout(function(){"undefined"!=typeof timeline[i].fn&&timeline[i].fn(),"undefined"!=typeof timeline[i].id&&("undefined"!=typeof timeline[i].add&&document.getElementById(timeline[i].id).classList.add(timeline[i].add),"undefined"!=typeof timeline[i].remove&&document.getElementById(timeline[i].id).classList.remove(timeline[i].remove)),e()},timeline[i].wait);else if("undefined"==typeof timeline[i].wait)return"undefined"!=typeof timeline[i].fn&&timeline[i].fn(),"undefined"!=typeof timeline[i].id&&("undefined"!=typeof timeline[i].add&&document.getElementById(timeline[i].id).classList.add(timeline[i].add),"undefined"!=typeof timeline[i].remove&&document.getElementById(timeline[i].id).classList.remove(timeline[i].remove)),void e()}();

    document.getElementById('clickthrough').onmouseenter = function() {
        document.getElementById('cta').classList.add('animate');
    }

    document.getElementById('clickthrough').onmouseleave = function() {
        document.getElementById('cta').classList.remove('animate_2');
    }
}