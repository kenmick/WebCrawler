require([
  '_nytg/2016-01-21-hp-servicetracker/assets',
  '_nytg/2016-01-21-hp-servicetracker/big-assets',
  'jquery/nyt',
  'underscore/1.6',
  'foundation/views/page-manager',
  'queue/1'
  ], function(NYTG_ASSETS, NYTG_BIG_ASSETS, $, _, PageManager, queue) {

  queue()
    // live data
    .defer(request, "http://int.nyt.com/newsgraphics/2016/driveshaft/2016-winter-storm.json")
    .await(ready);

  $container = $('#hp-service-tracker');
  $containerlist = $($container).find('ul');

  function ready(error, jsonData) {
    var hpservices = checkForHpServices(jsonData.service_status);
    buildModule(hpservices);
  }

  function checkForHpServices(services){
    var homepage_services = [];
    _.each(services,function(service,index){
      if(service.use_on_hp && service.use_on_hp === 'yes'){
        homepage_services.push(service);
      }
    });
    return homepage_services;
  }

  function buildModule(hps){
    var numOfServices = hps.length;
    if(numOfServices == 3 || numOfServices == 6){
      _.each(hps,function(s,i){
        var serviceBlock = '<li class="sitem sitem-'+(i + 1)+' "><h4 class="sname">'+s.name+'</h4><span class="sblock status-'+s.status_color+'"><h5 class="sstatus">'+s.status_label+'</h5></span></li>';
        $containerlist.append(serviceBlock);
      });
    } else {
      console.log("CHOOSE EITHER 3 OR 6 SERVICES");
    }

  }

  function request(url, callback) {
    var req = new XMLHttpRequest;
    req.open("GET", url, true);
    req.setRequestHeader("Accept", "application/json");
    req.onreadystatechange = function() {
      if (req.readyState === 4) {
        if (req.status < 300) callback(null, JSON.parse(req.responseText));
        else callback(req.status);
      }
    };
    req.send(null);
  }

}); // end require
;
define("script", function(){});

