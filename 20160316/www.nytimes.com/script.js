define('nav_templates',[],function() {

var templates = {};

templates['jst'] = {};

templates['jst']['nav-list'] = function(obj){
var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};
with(obj||{}){
__p+='<ul class="election-navigation" style="display: none">\n  <li>\n    <a class="election-navigation-results" href="http://www.nytimes.com/elections/results">Results</a>\n  </li>\n  <li>\n    <a class="election-navigation-calendar" href="http://www.nytimes.com/interactive/2016/us/elections/primary-calendar-and-results.html">Delegates</a>\n  </li>\n  <li>\n    <a class="election-navigation-map" href="http://www.nytimes.com/elections/2016/national-results-map">National Map</a>\n  </li>\n  <li>\n    <a class="election-navigation-delegates" href="http://www.nytimes.com/interactive/2016/03/16/upshot/trump-cruz-kasich-republican-delegate-lead.html">Delegate Calculator</a>\n  </li>\n  <li class="g-hide-tablet">\n    <a class="election-navigation-money" href="http://www.nytimes.com/interactive/2016/us/elections/election-2016-campaign-money-race.html">Campaign Money</a>\n  </li>\n  <!-- <li>\n    <a class="election-navigation-polling" href="http://www.nytimes.com/interactive/2016/01/21/us/elections/iowa-new-hampshire-presidential-election-polls-clinton-trump-sanders-cruz.html">Polling</a>\n  </li>\n  <li class="g-hide-tablet">\n    <a class="election-navigation-paths" href="http://www.nytimes.com/interactive/2016/02/02/us/cruz-trump-rubio-nomination-paths.html">Paths to Victory</a>\n  </li>\n   -->\n  <!-- <li class="g-hide-tablet">\n    <a class="election-navigation-issues" href="http://www.nytimes.com/interactive/2016/us/elections/candidates-on-the-issues.html">Issues</a>\n  </li> -->\n  <!--\n  <li>\n    <a class="election-navigation-candidates" href="http://www.nytimes.com/interactive/2016/us/elections/2016-presidential-candidates.html">Whoâs Running</a>\n  </li>\n  <li>\n    <a class="election-navigation-dashboard" href="http://www.nytimes.com/interactive/2016/us/elections/presidential-candidates-dashboard.html">Whoâs Winning</a>\n  </li>\n  <li class="g-hide-tablet">\n    <a class="election-navigation-factchecks" href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html">Fact Checks</a>\n  </li> -->\n</ul>';
}
return __p;
},templates['jst']['nav'] = function(obj){
var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};
with(obj||{}){
__p+='<style>\n.has-top-ad .story.theme-interactive,\n.has-ribbon .story.theme-interactive {\n  margin-top: 10px;\n}\n\n.viewport-medium-10 .kicker-container {\n  margin-bottom: 35px;\n  padding: 4px 0 0;\n  border-bottom: 1px solid #e2e2e2;\n}\n\n.viewport-medium-10 .story-header .story-meta > .kicker,\n.viewport-medium-10 .collection-header .collection-meta-header > .kicker {\n  display: none !important;\n}\n\n.viewport-medium-10 .story-meta .kicker-container,\n.viewport-medium-10 .collection-meta .kicker-container {\n  display: block !important;\n}\n\n.viewport-medium-10 .story:not(.theme-interactive) .story-meta .kicker-container,\n.viewport-medium-10 .collection-meta .kicker-container {\n  padding-top: 1px;\n}\n\n.viewport-medium-10 .collection-meta .kicker-container {\n  width: 100%;\n}\n\n.story-header .story-meta .kicker .kicker-label,\n.collection-header .collection-meta .kicker .kicker-label,\n#blogs-masthead .kicker .kicker-label {\n  font-size: 13px;\n  line-height: 16px;\n}\n\n.story-header .story-meta .kicker .kicker-label a,\n.collection-header .collection-meta .kicker .kicker-label a,\n#blogs-masthead .kicker .kicker-label a {\n  display: inline-block;\n  padding: 0 0 4px 27px;\n  background: no-repeat;\n  background-size: 18px 18px;\n  background-image: url(\'http://graphics8.nytimes.com/newsgraphics/2015/02/25/election-navigation/assets/images/election-2016-logo.png\');\n}\n\n.viewport-medium-10 .story-header .story-meta .kicker,\n.viewport-medium-10 .collection-header .collection-meta .kicker,\n.viewport-medium-10 #blogs-masthead .kicker-container h2.kicker {\n  margin-right: 15px;\n  float: left;\n  margin-bottom: 0 !important;\n}\n\n.viewport-medium-30 .story-header .story-meta .kicker,\n.viewport-medium-30 .collection-header .collection-meta .kicker,\n.viewport-medium-30 #blogs-masthead .kicker-container h2.kicker {\n  margin-right: 22px;\n}\n\n.story.theme-main .story-header .story-meta .kicker,\n.collection .collection-header .collection-meta .kicker,\n.viewport-medium-10 .story.theme-main .story-header .story-meta .kicker,\n.viewport-medium-10 .collection .collection-header .collection-meta .kicker {\n  width: auto;\n}\n\n.election-navigation {\n  float: left;\n  display: none;\n  line-height: 12px;\n  margin-bottom: 1em;\n}\n\n.viewport-medium-10 .election-navigation {\n  display: block !important;\n}\n\nul.election-navigation li,\n#blogs-masthead ul.election-navigation li {\n  font: 400 14px/16px \'nyt-franklin\',Helvetica,Arial,sans-serif;\n  display: inline-block;\n  padding: 0;\n}\n\nul.election-navigation li.g-hide-tablet,\n#blogs-masthead ul.election-navigation li.g-hide-tablet,\n.viewport-medium-30 #blogs-masthead ul.election-navigation li.g-hide-tablet {\n  display: none;\n}\n\n.viewport-medium-30 .story ul.election-navigation li.g-hide-tablet,\n.viewport-large #blogs-masthead ul.election-navigation li.g-hide-tablet {\n  display: inline-block;\n}\n\n.election-navigation li a,\n#blogs-masthead .election-navigation li a {\n  color: #000;\n}\n\n.election-navigation li:before {\n  content: " ";\n  width: 1px;\n  height: 11px;\n  display: inline-block;\n  margin: 0 5px;\n  background: #ccc;\n  position: relative;\n  top: 1px;\n}\n\n.viewport-medium-30 .election-navigation li:before {\n  margin: 0 7px;\n}\n\n.election-navigation li:first-child:before {\n  display: none;\n}\n\n/* blog styles */\n#blogs-masthead .kicker-container {\n  margin: 2px 0 0;\n}\n\n.viewport-medium-10 #blogs-masthead .kicker-container {\n  display: block !important;\n  padding: 0;\n}\n\n.story-meta .kicker-container:after,\n.collection-meta .kicker-container:after,\n#blogs-masthead .kicker-container:after {\n  visibility: hidden;\n  display: block;\n  font-size: 0;\n  content: " ";\n  clear: both;\n  height: 0;\n}\n\n#blogs-masthead .election-navigation {\n  margin-bottom: 1em;\n}\n\n#blogs-masthead .kicker-container h2.kicker,\n#blogs-masthead .kicker-container .kicker-label {\n  background-color: transparent;\n  padding: 0;\n  margin-bottom: 0;\n  font: 700 13px/16px "nyt-franklin",arial,sans-serif;\n  text-transform: uppercase;\n  letter-spacing: 0.05em;\n  color: #000;\n  border: 0;\n}\n\n#blogs-masthead .kicker-container .kicker-label {\n  float: none;\n}\n\n#blogs-masthead .kicker-container .kicker-label a {\n  color: #000;\n}\n\n/* sharetools override */\n.viewport-medium-10 #sharetools-interactive {\n  position: absolute;\n  right: 0;\n  bottom: auto;\n}\n</style>\n';
 if ( non_interactive ) { 
__p+='\n<div class="kicker-container" style="display:none;">\n  <h2 class="kicker interactive-kicker">\n    <span class="kicker-label">\n      <a href="http://www.nytimes.com/elections">Election 2016</a>\n    </span>\n  </h2>\n';
 } 
__p+='\n  '+
((__t=( templates.jst['nav-list']() ))==null?'':__t)+
'\n';
 if ( non_interactive ) { 
__p+='\n</div>\n';
 } 
__p+='';
}
return __p;
}

return templates;

});
define('lib/analytics',[],function() {
  _gaq = [['_setAccount', 'UA-9262032-1']];
  require(['http://www.google-analytics.com/ga.js']);
});

require([
  'nav_templates',
  'lib/analytics'
  ], function(Templates, Analytics) {

  // setup
  var slug = '2016-election-navigation';
  var root = document.getElementsByTagName('html')[0];
  if ( root.classList.contains(slug) ) {
    return;
  } else {
    root.classList.add(slug);
  }

  // add html
  if ( document.getElementById('first-draft') ) {

    // first draft
    var blogsMasthead = document.getElementById('blogs-masthead');
    var html = Templates.jst.nav({templates: Templates, non_interactive: true});
    blogsMasthead.insertAdjacentHTML('afterbegin', html);

  } else {

    // nyt5 page
    var kicker = document.querySelector('.story .story-meta .kicker');
    if ( document.querySelector('.collection .collection-meta-header') ) kicker = document.querySelector('.collection .collection-meta .kicker');
    var interactive = root.classList.contains('page-interactive');
    var html = Templates.jst.nav({templates: Templates, non_interactive: !interactive });
    kicker.insertAdjacentHTML('afterend', html);
    if ( kicker.querySelector('.kicker-label a') && kicker.querySelector('.kicker-label a').innerHTML != "Election 2016" ) {
      var link = kicker.querySelector('.kicker-label a');
      link.innerHTML = "Election 2016";
      link.setAttribute("href","http://www.nytimes.com/elections");
    }

  }

  // get nav links
  var links = document.querySelectorAll('.election-navigation a, .kicker-container .kicker a');

  // on click analytics
  Array.prototype.forEach.call(links, function(el, i){
    el.addEventListener('click', function() {
      var href = el.getAttribute('href');
      _gaq.push(['_trackEvent', slug, href]);
    });
  });

}); // end require
;
define("script", function(){});

