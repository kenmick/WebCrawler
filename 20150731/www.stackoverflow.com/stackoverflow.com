<!DOCTYPE html>
<html>
<head>

<title>Stack Overflow</title>
    <link rel="shortcut icon" href="//cdn.sstatic.net/stackoverflow/img/favicon.ico?v=6cd6089ee7f6">
    <link rel="apple-touch-icon image_src" href="//cdn.sstatic.net/stackoverflow/img/apple-touch-icon.png?v=41f6e13ade69">
    <link rel="search" type="application/opensearchdescription+xml" title="Stack Overflow" href="/opensearch.xml">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:domain" content="stackoverflow.com"/>
    <meta property="og:type" content="website" />
    <meta property="og:image" itemprop="image primaryImageOfPage" content="http://cdn.sstatic.net/stackoverflow/img/apple-touch-icon@2.png?v=ea71a5211a91&a" />
    <meta name="twitter:title" property="og:title" itemprop="title name" content="Stack Overflow" />
    <meta name="twitter:description" property="og:description" itemprop="description" content="Q&amp;A for professional and enthusiast programmers" />
    <meta property="og:url" content="http://stackoverflow.com/"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=363062a5dbc0"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=156154e37e51">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1438303655,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"06d78943e92f1da1abe4afe85504784c","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"bea7868495dd","js/moderator.en.js":"472f9bb59131","js/full-anon.en.js":"4a059a3ef04b","js/full.en.js":"70ef355747a3","js/wmd.en.js":"c6b6b890c9c7","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"798ea95a2f9b","js/help.en.js":"5a7b18512b93","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"8f8a47745cd1","js/inline-tag-editing.en.js":"48f13b102998","js/revisions.en.js":"2c7fed9107a8","js/review.en.js":"76942721b162","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"05049e5eae8a","js/explore-qlist.en.js":"257ba4cb7b04","js/events.en.js":"47424d6f7f7e","js/keyboard-shortcuts.en.js":"91a6a1e87047","js/external-editor.en.js":"141e727c7049","js/external-editor.en.js":"141e727c7049","js/snippet-javascript.en.js":"e21fcb06cc53","js/snippet-javascript-codemirror.en.js":"74e91b6ae162"});
        StackExchange.using("gps", function() {
             StackExchange.gps.init(true);
        });
    </script>
    
        <script>
            StackExchange.ready(function () {
                $('#nav-tour').click(function () {
                    StackExchange.using("gps", function() {
                        StackExchange.gps.track("aboutpage.click", { aboutclick_location: "headermain" }, true);
                    });
                });
            });
        </script>
    
    
</head>
<body class="home-page new-topbar">
    <noscript><div id="noscript-padding"></div></noscript>
    <div id="notify-container"></div>
    <div id="overlay-header"></div>
    <div id="custom-header"></div>




<div class="topbar">
    <div class="topbar-wrapper">

        <div class="js-topbar-dialog-corral">

<div class="topbar-dialog siteSwitcher-dialog dno">
    <div class="header">
        <h3><a href="//stackoverflow.com">current community</a></h3>
    </div>
    <div class="modal-content current-site-container">
        <ul class="current-site">
                <li>
                        <div class="related-links">
            <a href="http://chat.stackoverflow.com" class="js-gps-track"     data-gps-track="site_switcher.click({ item_type:6 })"
>chat</a>
                    <a href="http://blog.stackoverflow.com" class="js-gps-track"     data-gps-track="site_switcher.click({ item_type:7 })"
>blog</a>
            </div>




    <a href="//stackoverflow.com"
       class="current-site-link site-link js-gps-track"
       data-id="1"
       data-gps-track="
        site_switcher.click({ item_type:3 })">
        <div class="site-icon favicon favicon-stackoverflow" title="Stack Overflow"></div>
        Stack Overflow
    </a>

                </li>
                <li class="related-site">
                        <div class="L-shaped-icon-container">
        <span class="L-shaped-icon"></span>
    </div>

                    



    <a href="http://meta.stackoverflow.com"
       class="site-link js-gps-track"
       data-id="552"
       data-gps-track="
            site.switch({ target_site:552, item_type:3 }),
        site_switcher.click({ item_type:4 })">
        <div class="site-icon favicon favicon-stackoverflowmeta" title="Meta Stack Overflow"></div>
        Meta Stack Overflow
    </a>

                </li>
                            <li class="related-site">
                        <div class="L-shaped-icon-container">
        <span class="L-shaped-icon"></span>
    </div>

                    <a class="site-link js-gps-track"
                       href="//careers.stackoverflow.com?utm_source=stackoverflow.com&amp;utm_medium=site-ui&amp;utm_campaign=multicollider"
                            data-gps-track="site_switcher.click({ item_type:9 })"
>
                        <div class="site-icon favicon favicon-careers" title="Stack Overflow Careers"></div>
                        Stack Overflow Careers
                    </a>
                </li>
        </ul>
    </div>
    
    <div class="header" id="your-communities-header">
        <h3>
your communities        </h3>
            
    </div>
    <div class="modal-content" id="your-communities-section">
            
            <div class="call-to-login">
<a href="https://stackoverflow.com/users/signup?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a> or <a href="https://stackoverflow.com/users/login?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
>log in</a> to customize your list.
            </div>
    </div>
    
    <div class="header">
        <h3><a href="//stackexchange.com/sites">more stack exchange communities</a></h3>
    </div>
    <div class="modal-content">
            <div class="child-content"></div>
    </div>
</div>
        </div>

        <div class="network-items">

            <a href="//stackexchange.com"
               class="topbar-icon icon-site-switcher yes-hover js-site-switcher-button js-gps-track"
               data-gps-track="site_switcher.show"
               title="A list of all 149 Stack Exchange sites">
                <span class="hidden-text">Stack Exchange</span>
            </a>

        </div>

        <div class="topbar-links">

                <div class="links-container">
                <span class="topbar-menu-links">
                                <a href="https://stackoverflow.com/users/signup?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">sign up</a>
                                <a href="https://stackoverflow.com/users/login?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">log in</a>

                        <a href="/tour">tour</a>
                            <a href="#" class="icon-help js-help-button" title="Help Center and other resources">
        help
        <span class="triangle"></span>
    </a>
    <div class="topbar-dialog help-dialog js-help-dialog dno">
        <div class="modal-content">
            <ul>
                                    <li>
                        <a href="/tour" class="js-gps-track" data-gps-track="help_popup.click({ item_type:1 })">
                            Tour
                            <span class="item-summary">
                                Start here for a quick overview of the site
                            </span>
                        </a>
                    </li>
                <li>
                    <a href="/help" class="js-gps-track" data-gps-track="help_popup.click({ item_type:4 })">
                        Help Center
                        <span class="item-summary">
                            Detailed answers to any questions you might have
                        </span>
                    </a>
                </li>
                    <li>
                        <a href="//meta.stackoverflow.com" class="js-gps-track" data-gps-track="help_popup.click({ item_type:2 })">
                            Meta
                            <span class="item-summary">
                                Discuss the workings and policies of this site
                            </span>
                        </a>
                    </li>
            </ul>
        </div>
    </div>

                            <a href="//careers.stackoverflow.com?utm_source=stackoverflow.com&amp;utm_medium=site-ui&amp;utm_campaign=anon-topbar">stack overflow careers</a>
                    </span>
                </div>

            <div class="search-container">
                <form id="search" action="/search" method="get" autocomplete="off">
                    <input name="q" type="text" placeholder="search" value="" tabindex="1" autocomplete="off" maxlength="240" />
                </form>
            </div>

        </div>
    </div>
</div>
    <script>
        StackExchange.ready(function() { StackExchange.topbar.init(); });
    </script>

    <div class="container">
        <div id="header">
            <br class="cbt">
            <div id="hlogo">
                <a href="/" >
                    Stack Overflow
                </a>
            </div>
            <div id="hmenus">
                <div class="nav mainnavs">
                    <ul>
                        <li><a id="nav-questions" href="/questions">Questions</a></li>
                        <li><a id="nav-tags" href="/tags">Tags</a></li>
                        <li><a id="nav-users" href="/users">Users</a></li>
                        <li><a id="nav-badges" href="/help/badges">Badges</a></li>
                        <li><a id="nav-unanswered" href="/unanswered">Unanswered</a></li>
                    </ul>
                </div>
                <div class="nav askquestion">
                    <ul>
                        <li>
                            <a id="nav-askquestion"  href="/questions/ask">Ask Question</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        



        <div id="content" class="snippet-hidden">
            

<div id="herobox">
    <div id="hero-content">
            <div id="close"><a title="click to minimize">_</a></div>
        <div id="blurb">
            Stack Overflow is a question and answer site for professional and enthusiast programmers. It&#39;s 100% free.
            <br />
            <br />
            <a href="/tour" id="tell-me-more" class="button">Take the 2-minute tour</a>
        </div>
        <div id="desc">
            <b>Here&#39;s how it works:</b>
            <ol id="hiw">
                <li id="q">Anybody can ask a question
                </li>
                <li id="an">Anybody can answer
                </li>
                <li id="b">The best answers are voted up and rise to the top
                </li>
            </ol>
        </div>
        <div style="clear: both"></div>
    </div>
    <script>
        $('#herobox li').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
            });

            window.location.href = '/tour';
        });
        $('#tell-me-more').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
            });
        });
        $('#herobox #close').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("hero.action", { hero_action_type: "minimize" }, true);
            });
            $.cookie("hero", "mini", { path: "/", expires: 365 });
            $.ajax({
                url: "/hero-mini",
                success: function (data) {
                    $("#herobox").fadeOut("fast", function () {
                        $("#herobox").replaceWith(data);
                        $("#herobox-mini").fadeIn("fast");
                    });
                }
            });
            return false;
        });
    </script>
</div>
    <script>
        StackExchange.using("gps", function () {
            StackExchange.gps.track("hero.show", { hero_type: "hero" }, true);
        });
    </script>
<div id="mainbar">

    <div class="subheader">
        <h1 id="h-top-questions">
                Top Questions
        </h1>
        <div id="tabs">
        <a class="youarehere" href="?tab=interesting" data-nav-xhref="" title="Questions that may be of interest to you based on your history and tag preference" data-value="interesting">interesting</a>
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">449</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31736395"
     
     
     >
    <div onclick="window.location.href='/questions/31736395/react-js-uncaught-typeerror-cannot-read-property-router-of-undefined'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736395/react-js-uncaught-typeerror-cannot-read-property-router-of-undefined" class="question-hyperlink" title="index.js - pages/home

import React, { Component } from &#39;react&#39;;
import ApogeeLogo from &#39;../../components/ApogeeLogo&#39;;
import {Router, RouteHandler} from &#39;react-router&#39;;
import { Tabs, Tab, FlatButton ...">React-JS: Uncaught TypeError: Cannot read property &#39;router&#39; of undefined</a></h3>
        <div class="tags t-javascript t-reactjs t-react-router">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/react-router" class="post-tag" title="show questions tagged &#39;react-router&#39;" rel="tag">react-router</a> 
        </div>
        <div class="started">
            <a href="/questions/31736395/react-js-uncaught-typeerror-cannot-read-property-router-of-undefined" class="started-link">asked <span title="2015-07-31 00:45:26Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4371033/nietzscheprogrammer">NietzscheProgrammer</a> <span class="reputation-score" title="reputation score " dir="ltr">1,314</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736051"
     
     
     >
    <div onclick="window.location.href='/questions/31736051/django-how-to-pass-variable-on-form-submit'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="12 views">12</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736051/django-how-to-pass-variable-on-form-submit" class="question-hyperlink" title="I have a django 1.6.11 form (views.py):

def posneg_nlp(request):
sys_project_name = request.GET.get(&#39;project&#39;, &#39;graph&#39;) # here oll is ok, it can get correct project value
success = False
...">Django: How to pass variable on form submit</a></h3>
        <div class="tags t-python t-django t-forms">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> 
        </div>
        <div class="started">
            <a href="/questions/31736051/django-how-to-pass-variable-on-form-submit/?lastactivity" class="started-link">answered <span title="2015-07-31 00:45:25Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4932913/fariac">FariaC</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736392"
     
     
     >
    <div onclick="window.location.href='/questions/31736392/httpput-request-in-c-sharp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736392/httpput-request-in-c-sharp" class="question-hyperlink" title="I&#39;m fairly new to this Web API stuff and I&#39;m trying to set up simple http requests to a local database on my computer. I have a get request that looks like this:

[HttpGet]
[Route(&quot;&quot;)]
...">HttpPut Request in C#</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-web-api t-asp&#251;net-routing t-http-put">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/asp.net-routing" class="post-tag" title="show questions tagged &#39;asp.net-routing&#39;" rel="tag">asp.net-routing</a> <a href="/questions/tagged/http-put" class="post-tag" title="show questions tagged &#39;http-put&#39;" rel="tag">http-put</a> 
        </div>
        <div class="started">
            <a href="/questions/31736392/httpput-request-in-c-sharp" class="started-link">asked <span title="2015-07-31 00:45:02Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4101920/wes-thompson">Wes Thompson</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736391"
     
     
     >
    <div onclick="window.location.href='/questions/31736391/sharepoint-hiding-fields-in-newform-dispform-editform'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736391/sharepoint-hiding-fields-in-newform-dispform-editform" class="question-hyperlink" title="I have a task here when I need some assistance. what I am trying to accomplish is the follow..


Hide some fields on the newform, editform and dispform with in SharePoint (2013)
The field I am trying ...">SharePoint Hiding fields in newform, dispform, editform</a></h3>
        <div class="tags t-sharepoint t-hide">
            <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/hide" class="post-tag" title="show questions tagged &#39;hide&#39;" rel="tag">hide</a> 
        </div>
        <div class="started">
            <a href="/questions/31736391/sharepoint-hiding-fields-in-newform-dispform-editform" class="started-link">asked <span title="2015-07-31 00:45:02Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5063359/chad-taylor">Chad Taylor</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31718559"
     
     
     >
    <div onclick="window.location.href='/questions/31718559/how-to-use-switchtoframe-in-selenium-rstudio'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31718559/how-to-use-switchtoframe-in-selenium-rstudio" class="question-hyperlink" title="I have just started using R (version 3.2.1) and RStudio (version 0.99.465) on Windows 7.

My current problem is that I cannot get to the my frame to enter my Email and Password. What is the correct ...">How to use SwitchToFrame in Selenium, Rstudio?</a></h3>
        <div class="tags t-r t-selenium t-phantomjs t-rstudio">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/phantomjs" class="post-tag" title="show questions tagged &#39;phantomjs&#39;" rel="tag">phantomjs</a> <a href="/questions/tagged/rstudio" class="post-tag" title="show questions tagged &#39;rstudio&#39;" rel="tag">rstudio</a> 
        </div>
        <div class="started">
            <a href="/questions/31718559/how-to-use-switchtoframe-in-selenium-rstudio" class="started-link">modified <span title="2015-07-31 00:44:55Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3710546/pascal">Pascal</a> <span class="reputation-score" title="reputation score " dir="ltr">3,989</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736298"
     
     
     >
    <div onclick="window.location.href='/questions/31736298/how-can-i-read-data-from-a-google-sheets-cell-in-my-web-page'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736298/how-can-i-read-data-from-a-google-sheets-cell-in-my-web-page" class="question-hyperlink" title="I have a local webpage, index.html, where an HTML element with id=&quot;test&quot; is supposed to display the content of one particular cell, A1 (&quot;10&quot;) for example, from this Google Spreadsheet. 

I published ...">How can I read data from a Google Sheets cell in my web page?</a></h3>
        <div class="tags t-javascript t-html t-google-spreadsheet">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/31736298/how-can-i-read-data-from-a-google-sheets-cell-in-my-web-page/?lastactivity" class="started-link">modified <span title="2015-07-31 00:44:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/74585/matthew-lock">Matthew Lock</a> <span class="reputation-score" title="reputation score " dir="ltr">4,881</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736389"
     
     
     >
    <div onclick="window.location.href='/questions/31736389/pulling-netmask-info-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736389/pulling-netmask-info-python" class="question-hyperlink" title="I&#39;m still pretty new at Python scripting and trying to figure out a way to get netmask information appended to column B.

from netaddr import *
import csv

ip_list = []

#Open CSV with CIDR Blocks
...">Pulling Netmask Info (Python)</a></h3>
        <div class="tags t-python-2&#251;7 t-cidr">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/cidr" class="post-tag" title="show questions tagged &#39;cidr&#39;" rel="tag">cidr</a> 
        </div>
        <div class="started">
            <a href="/questions/31736389/pulling-netmask-info-python" class="started-link">asked <span title="2015-07-31 00:44:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5175875/cyber-raven">cyber_raven</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736388"
     
     
     >
    <div onclick="window.location.href='/questions/31736388/user-variable-as-value-in-javascript-name-value-pair'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736388/user-variable-as-value-in-javascript-name-value-pair" class="question-hyperlink" title="I&#39;m working with charts.js and using the doughnut chart. I&#39;m passing a server side (coldfusion) variable to javascript, with hopes of using it in my chart. 

var &lt;cfoutput>#ToScript(pieAmount, ...">User Variable as value in Javascript name value pair</a></h3>
        <div class="tags t-javascript t-arrays t-charts&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/charts.js" class="post-tag" title="show questions tagged &#39;charts.js&#39;" rel="tag">charts.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31736388/user-variable-as-value-in-javascript-name-value-pair" class="started-link">asked <span title="2015-07-31 00:44:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3973780/nathanael-brubaker">Nathanael Brubaker</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736384"
     
     
     >
    <div onclick="window.location.href='/questions/31736384/how-to-best-secure-controllers-actions-and-display-different-content-symfony2'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736384/how-to-best-secure-controllers-actions-and-display-different-content-symfony2" class="question-hyperlink" title="I&#39;m building a web application using symfony2. I have different types of users with different roles; ROLE_STUDENT and ROLE_TEACHER, those two user can access a course&#39;s details; if the user is a ...">how to best secure controllers actions and display different content symfony2</a></h3>
        <div class="tags t-symfony2">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> 
        </div>
        <div class="started">
            <a href="/questions/31736384/how-to-best-secure-controllers-actions-and-display-different-content-symfony2" class="started-link">asked <span title="2015-07-31 00:44:13Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3847203/azizfcb">AzizFCB</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31726569"
     
     
     >
    <div onclick="window.location.href='/questions/31726569/move-items-between-listmodels'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31726569/move-items-between-listmodels" class="question-hyperlink" title="Assume a QML application with two list models, each holding, say 3, items. Graphically the two lists are displayed in two containers. I&#39;d like to implement a drag-and-drop functionality to reorder the ...">Move items between ListModels</a></h3>
        <div class="tags t-qt t-qml t-qtquick2">
            <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/qml" class="post-tag" title="show questions tagged &#39;qml&#39;" rel="tag">qml</a> <a href="/questions/tagged/qtquick2" class="post-tag" title="show questions tagged &#39;qtquick2&#39;" rel="tag">qtquick2</a> 
        </div>
        <div class="started">
            <a href="/questions/31726569/move-items-between-listmodels/?lastactivity" class="started-link">modified <span title="2015-07-31 00:43:58Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2981610/folibis">folibis</a> <span class="reputation-score" title="reputation score " dir="ltr">2,114</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736335"
     
     
     >
    <div onclick="window.location.href='/questions/31736335/how-to-zoom-into-drawing-after-drawing-finish'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736335/how-to-zoom-into-drawing-after-drawing-finish" class="question-hyperlink" title="Can you please take a look at this Demo and let me know how I can enable Google Maps to zoom in to the map after it is drawn?

var map;
var drawingManager
$(document).ready(function () {
    var ...">How to Zoom Into Drawing After Drawing Finish</a></h3>
        <div class="tags t-javascript t-jquery t-google-maps t-google-maps-api-3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> 
        </div>
        <div class="started">
            <a href="/questions/31736335/how-to-zoom-into-drawing-after-drawing-finish" class="started-link">modified <span title="2015-07-31 00:43:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2234742/maximillian-laumeister">Maximillian Laumeister</a> <span class="reputation-score" title="reputation score " dir="ltr">2,121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736381"
     
     
     >
    <div onclick="window.location.href='/questions/31736381/using-skip-take-on-a-type-not-know-at-compile-time'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736381/using-skip-take-on-a-type-not-know-at-compile-time" class="question-hyperlink" title="I&#39;d like to write a function, that retrieves data from a database table page by page. The goal here is to save memory. This is a part of a validation program that we will be running on our database ...">Using Skip/Take on a type not know at compile-time</a></h3>
        <div class="tags t-c&#241; t-entity-framework">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/31736381/using-skip-take-on-a-type-not-know-at-compile-time" class="started-link">asked <span title="2015-07-31 00:43:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/284111/zespri">zespri</a> <span class="reputation-score" title="reputation score " dir="ltr">8,567</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31735261"
     
     
     >
    <div onclick="window.location.href='/questions/31735261/operator-like-is-not-defined-for-types-system-xml-linq-xname-and-string'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31735261/operator-like-is-not-defined-for-types-system-xml-linq-xname-and-string" class="question-hyperlink" title="I need to retrieve the element name that is like this &quot;*-Font&quot; and then retrieve the attribute values.

Here is the linq used...

Dim categories = From dc as xelement In ...">Operator &#39;Like&#39; is not defined for types &#39;System.Xml.Linq.XName&#39; and &#39;String&#39;</a></h3>
        <div class="tags t-vb&#251;net t-linq-to-xml t-operators">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/linq-to-xml" class="post-tag" title="show questions tagged &#39;linq-to-xml&#39;" rel="tag">linq-to-xml</a> <a href="/questions/tagged/operators" class="post-tag" title="show questions tagged &#39;operators&#39;" rel="tag">operators</a> 
        </div>
        <div class="started">
            <a href="/questions/31735261/operator-like-is-not-defined-for-types-system-xml-linq-xname-and-string/?lastactivity" class="started-link">modified <span title="2015-07-31 00:43:28Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4199833/rudolph1024">rudolph1024</a> <span class="reputation-score" title="reputation score " dir="ltr">454</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31734292"
     
     
     >
    <div onclick="window.location.href='/questions/31734292/show-some-tabs-ahead-from-selected-tab-in-a-javafx-8-tabpane-header'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31734292/show-some-tabs-ahead-from-selected-tab-in-a-javafx-8-tabpane-header" class="question-hyperlink" title="I&#39;m trying to modify the TabPage control in JavaFx 8, to make it reveal to the viewport some tabs ahead (to the right) of the current selected one, or if the selected tab is at the extreme left of the ...">Show some tabs ahead from selected tab in a JavaFx 8 TabPane header</a></h3>
        <div class="tags t-java t-javafx t-javafx-8">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/javafx-8" class="post-tag" title="show questions tagged &#39;javafx-8&#39;" rel="tag">javafx-8</a> 
        </div>
        <div class="started">
            <a href="/questions/31734292/show-some-tabs-ahead-from-selected-tab-in-a-javafx-8-tabpane-header" class="started-link">modified <span title="2015-07-31 00:43:20Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/868540/pumphouse">Pumphouse</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736373"
     
     
     >
    <div onclick="window.location.href='/questions/31736373/dictionary-file-manager-class'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736373/dictionary-file-manager-class" class="question-hyperlink" title="The dictionary class loads entries from a file and then can perform operations on them. The dictionary class then stores the entries back into the file.

I would like to know the best way to check if ...">Dictionary file manager class</a></h3>
        <div class="tags t-c&#231;&#231; t-dictionary">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> 
        </div>
        <div class="started">
            <a href="/questions/31736373/dictionary-file-manager-class" class="started-link">asked <span title="2015-07-31 00:43:09Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4955004/dylan">dylan</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31735981"
     
     
     >
    <div onclick="window.location.href='/questions/31735981/multiprocessing-returning-unpickleable-objects'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31735981/multiprocessing-returning-unpickleable-objects" class="question-hyperlink" title="I&#39;ve actually asked a question about multiprocessing before, but now I&#39;m running in to a weird shortcoming with the type of data that gets returned.

I&#39;m using Gspread to interface with Google&#39;s ...">Multiprocessing - returning unpickleable objects?</a></h3>
        <div class="tags t-python t-multiprocessing t-gspread">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/multiprocessing" class="post-tag" title="show questions tagged &#39;multiprocessing&#39;" rel="tag">multiprocessing</a> <a href="/questions/tagged/gspread" class="post-tag" title="show questions tagged &#39;gspread&#39;" rel="tag">gspread</a> 
        </div>
        <div class="started">
            <a href="/questions/31735981/multiprocessing-returning-unpickleable-objects" class="started-link">modified <span title="2015-07-31 00:42:45Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2308300/locane">Locane</a> <span class="reputation-score" title="reputation score " dir="ltr">124</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736369"
     
     
     >
    <div onclick="window.location.href='/questions/31736369/adding-container-types-like-seq-list-option-map-to-shapeless-generic-conversion'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736369/adding-container-types-like-seq-list-option-map-to-shapeless-generic-conversion" class="question-hyperlink" title="In order to complete the series of questions that I&#39;ve asked about conversion of case class to/from Map[String,Any] in 1 and 2, I wanted to know how can one extend those answers mentioned above to ...">Adding Container types like Seq,List,Option,Map to shapeless generic conversion</a></h3>
        <div class="tags t-scala t-shapeless">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/shapeless" class="post-tag" title="show questions tagged &#39;shapeless&#39;" rel="tag">shapeless</a> 
        </div>
        <div class="started">
            <a href="/questions/31736369/adding-container-types-like-seq-list-option-map-to-shapeless-generic-conversion" class="started-link">asked <span title="2015-07-31 00:42:44Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3138874/omid">Omid</a> <span class="reputation-score" title="reputation score " dir="ltr">252</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736368"
     
     
     >
    <div onclick="window.location.href='/questions/31736368/what-is-the-best-way-to-keep-track-a-pool-of-available-integer'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736368/what-is-the-best-way-to-keep-track-a-pool-of-available-integer" class="question-hyperlink" title="Suppose I am given a range of integer (for example, from 1 to 8000000). These integers are represented as an ID for an item. The program can detach that integer from an item such that next item can ...">What is the best way to keep track a pool of available integer?</a></h3>
        <div class="tags t-mysql t-database t-intervals">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/intervals" class="post-tag" title="show questions tagged &#39;intervals&#39;" rel="tag">intervals</a> 
        </div>
        <div class="started">
            <a href="/questions/31736368/what-is-the-best-way-to-keep-track-a-pool-of-available-integer" class="started-link">asked <span title="2015-07-31 00:42:36Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1701504/kintar%c5%8d">KintarÅ</a> <span class="reputation-score" title="reputation score " dir="ltr">561</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736364"
     
     
     >
    <div onclick="window.location.href='/questions/31736364/how-to-set-network-interface-as-static-or-dhcp-programmatically-script-node-or'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736364/how-to-set-network-interface-as-static-or-dhcp-programmatically-script-node-or" class="question-hyperlink" title="I am developing an embedded system accessed through a node server running express.js. One of the functions that I&#39;m trying to provide our users is the ability to configure the network interfaces via a ...">How to set network interface as static or DHCP programmatically (script, node or c)?</a></h3>
        <div class="tags t-linux t-node&#251;js t-network-programming t-debian t-embedded-linux">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/network-programming" class="post-tag" title="show questions tagged &#39;network-programming&#39;" rel="tag">network-programming</a> <a href="/questions/tagged/debian" class="post-tag" title="show questions tagged &#39;debian&#39;" rel="tag">debian</a> <a href="/questions/tagged/embedded-linux" class="post-tag" title="show questions tagged &#39;embedded-linux&#39;" rel="tag">embedded-linux</a> 
        </div>
        <div class="started">
            <a href="/questions/31736364/how-to-set-network-interface-as-static-or-dhcp-programmatically-script-node-or" class="started-link">asked <span title="2015-07-31 00:42:12Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1503142/hideflolife">HiDefLoLife</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736363"
     
     
     >
    <div onclick="window.location.href='/questions/31736363/namespace-qualified-overloading-of-operator'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736363/namespace-qualified-overloading-of-operator" class="question-hyperlink" title="I&#39;m curious about why the following doesn&#39;t compile:

#include &lt;iostream>
#include &lt;functional>

namespace Bar {
struct Foo {
  int x;
};
}  // Namespace                                    ...">Namespace qualified overloading of &#39;operator==&#39;</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> 
        </div>
        <div class="started">
            <a href="/questions/31736363/namespace-qualified-overloading-of-operator" class="started-link">asked <span title="2015-07-31 00:42:08Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/994206/mokosha">Mokosha</a> <span class="reputation-score" title="reputation score " dir="ltr">1,602</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-5529506"
     
     
     >
    <div onclick="window.location.href='/questions/5529506/regex-to-grab-city-state-zip'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1720 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/5529506/regex-to-grab-city-state-zip" class="question-hyperlink" title="Trying to make a regex that can handle input like either:


Beverly Hills, CA
Beverly Hills, CA 90210


I have this: 

^(.+)[,\\s]+(.+)\s+(\d{5})?$


It works for the #2 case, but not #1. If I change ...">Regex to Grab City, State, Zip</a></h3>
        <div class="tags t-ruby t-regex">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/5529506/regex-to-grab-city-state-zip/?lastactivity" class="started-link">modified <span title="2015-07-31 00:41:50Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/881559/abram">Abram</a> <span class="reputation-score" title="reputation score " dir="ltr">6,173</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736361"
     
     
     >
    <div onclick="window.location.href='/questions/31736361/visual-studio-2015-gives-me-errors-upon-creating-a-simple-test-console-program'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736361/visual-studio-2015-gives-me-errors-upon-creating-a-simple-test-console-program" class="question-hyperlink" title="Here is the code I am using.

#include &quot;stdafx.h&quot;
#include &lt;iostream>
int main() {
std::cout &lt;&lt; &quot;hi&quot;;

return 0;


}

When I create simple c++ console application and try to build it, ...">Visual studio 2015 gives me errors upon creating a simple test console program</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/31736361/visual-studio-2015-gives-me-errors-upon-creating-a-simple-test-console-program" class="started-link">asked <span title="2015-07-31 00:41:32Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3880761/harpo">Harpo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31733952"
     
     
     >
    <div onclick="window.location.href='/questions/31733952/how-do-i-use-postgres-full-text-search-to-get-most-frequent-keywords'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31733952/how-do-i-use-postgres-full-text-search-to-get-most-frequent-keywords" class="question-hyperlink" title="I want to use Postgres full text search feature to generate the list of the 10 most frequent keywords in a given column in my database, just like this question.
The point is that I can&#39;t get to the ...">How do I use Postgres full text search to get most frequent keywords?</a></h3>
        <div class="tags t-postgresql">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/31733952/how-do-i-use-postgres-full-text-search-to-get-most-frequent-keywords" class="started-link">modified <span title="2015-07-31 00:41:16Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/398670/craig-ringer">Craig Ringer</a> <span class="reputation-score" title="reputation score 101208" dir="ltr">101k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736011"
     
     
     >
    <div onclick="window.location.href='/questions/31736011/how-to-convert-syslog-timestamp-to-epoch-number-in-logstash'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736011/how-to-convert-syslog-timestamp-to-epoch-number-in-logstash" class="question-hyperlink" title="I have logs that log the time in syslog format. I want to make a metadata tag of that timestamp converted to the epoch time to use for output to graphite. 

This is what I have so far. I don&#39;t believe ...">How to convert syslog timestamp to epoch number in logstash</a></h3>
        <div class="tags t-java t-logstash t-logstash-grok t-logstash-configuration">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/logstash" class="post-tag" title="show questions tagged &#39;logstash&#39;" rel="tag">logstash</a> <a href="/questions/tagged/logstash-grok" class="post-tag" title="show questions tagged &#39;logstash-grok&#39;" rel="tag">logstash-grok</a> <a href="/questions/tagged/logstash-configuration" class="post-tag" title="show questions tagged &#39;logstash-configuration&#39;" rel="tag">logstash-configuration</a> 
        </div>
        <div class="started">
            <a href="/questions/31736011/how-to-convert-syslog-timestamp-to-epoch-number-in-logstash" class="started-link">modified <span title="2015-07-31 00:41:04Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5113071/sparky">sparky</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736357"
     
     
     >
    <div onclick="window.location.href='/questions/31736357/how-can-i-add-a-property-in-the-slim-markup-language'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736357/how-can-i-add-a-property-in-the-slim-markup-language" class="question-hyperlink" title="I&#39;d like to add a property to a tag generated by slim. For example: 

&lt;input type=&#39;text&#39; name=&#39;name&#39; required>

">How can I add a property in the slim markup language?</a></h3>
        <div class="tags t-slim-lang">
            <a href="/questions/tagged/slim-lang" class="post-tag" title="show questions tagged &#39;slim-lang&#39;" rel="tag">slim-lang</a> 
        </div>
        <div class="started">
            <a href="/questions/31736357/how-can-i-add-a-property-in-the-slim-markup-language" class="started-link">asked <span title="2015-07-31 00:41:00Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/89761/gsto">GSto</a> <span class="reputation-score" title="reputation score 15105" dir="ltr">15.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31722501"
     
     
     >
    <div onclick="window.location.href='/questions/31722501/admob-is-it-possible-to-keep-screen-bright-while-interstitialad-is-showing'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31722501/admob-is-it-possible-to-keep-screen-bright-while-interstitialad-is-showing" class="question-hyperlink" title="I&#39;m using AdMob plugin for Android game on Unity3d. Whereas I can keep screen bright during game session, I can&#39;t control phone behaviour during InterstitialAd showing - screen become dim and get ...">AdMob. Is it possible to keep screen bright while InterstitialAd is showing?</a></h3>
        <div class="tags t-android t-unity3d t-admob">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/admob" class="post-tag" title="show questions tagged &#39;admob&#39;" rel="tag"><img src="//i.stack.imgur.com/aABck.png" height="16" width="18" alt="" class="sponsor-tag-img">admob</a> 
        </div>
        <div class="started">
            <a href="/questions/31722501/admob-is-it-possible-to-keep-screen-bright-while-interstitialad-is-showing/?lastactivity" class="started-link">answered <span title="2015-07-31 00:40:59Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5151013/ren-boxue">ren boxue</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31734918"
     
     
     >
    <div onclick="window.location.href='/questions/31734918/how-to-display-image-in-imageview-as-original-resolution-size'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31734918/how-to-display-image-in-imageview-as-original-resolution-size" class="question-hyperlink" title="Here is my code:

ImageView img = (ImageView) findViewById(R.id.img_doc_image);
                            Picasso.with(AddDocActivity.this).load(url)
                                    ...">How to display image in ImageView as original resolution / size</a></h3>
        <div class="tags t-android t-imageview t-picasso">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/imageview" class="post-tag" title="show questions tagged &#39;imageview&#39;" rel="tag">imageview</a> <a href="/questions/tagged/picasso" class="post-tag" title="show questions tagged &#39;picasso&#39;" rel="tag">picasso</a> 
        </div>
        <div class="started">
            <a href="/questions/31734918/how-to-display-image-in-imageview-as-original-resolution-size" class="started-link">modified <span title="2015-07-31 00:40:43Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/517733/mike">Mike</a> <span class="reputation-score" title="reputation score " dir="ltr">865</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31734296"
     
     
     >
    <div onclick="window.location.href='/questions/31734296/mysql-table-crashed-after-column-type-update'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31734296/mysql-table-crashed-after-column-type-update" class="question-hyperlink" title="My MySQL table &quot;crashed&quot; after updating column types. I changed VARCHAR to INT and added some new columns too.

After that, when I&#39;d like to view the table entries, every software just keeps loading ...">MySQL table &ldquo;crashed&rdquo; after column type update</a></h3>
        <div class="tags t-mysql t-heidisql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/heidisql" class="post-tag" title="show questions tagged &#39;heidisql&#39;" rel="tag">heidisql</a> 
        </div>
        <div class="started">
            <a href="/questions/31734296/mysql-table-crashed-after-column-type-update/?lastactivity" class="started-link">answered <span title="2015-07-31 00:40:42Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3785166/hitesh-mundra">Hitesh Mundra</a> <span class="reputation-score" title="reputation score " dir="ltr">574</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736353"
     
     
     >
    <div onclick="window.location.href='/questions/31736353/progressive-loading-lod-streaming-mesh-in-three-js'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736353/progressive-loading-lod-streaming-mesh-in-three-js" class="question-hyperlink" title="I am loading stl files into a three.js scene using the STL loader. These stl files range from 5mb to 50mb. 

Is there a method I can use to progressively load/stream/increase LOD (not sure of the ...">Progressive Loading / LOD / Streaming Mesh in Three.js</a></h3>
        <div class="tags t-javascript t-three&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31736353/progressive-loading-lod-streaming-mesh-in-three-js" class="started-link">asked <span title="2015-07-31 00:40:22Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4231849/andrew">Andrew</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31731051"
     
     
     >
    <div onclick="window.location.href='/questions/31731051/deployd-having-issues-opening-deployd-dashboard'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31731051/deployd-having-issues-opening-deployd-dashboard" class="question-hyperlink" title="Am newbie with Deployd (www.deployd.com) . Am learning the book &quot;Pro AngularJS&quot; and i have followed at the beginning of chapter 6 all the instructions in order to open the Deployd dashboard in the ...">Deployd: Having Issues Opening Deployd Dashboard</a></h3>
        <div class="tags t-angularjs t-node&#251;js t-deployd">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/deployd" class="post-tag" title="show questions tagged &#39;deployd&#39;" rel="tag">deployd</a> 
        </div>
        <div class="started">
            <a href="/questions/31731051/deployd-having-issues-opening-deployd-dashboard" class="started-link">modified <span title="2015-07-31 00:40:09Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/983783/eddy-freeman">Eddy Freeman</a> <span class="reputation-score" title="reputation score " dir="ltr">697</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736350"
     
     
     >
    <div onclick="window.location.href='/questions/31736350/rails-users-updating-information-in-custom-routes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736350/rails-users-updating-information-in-custom-routes" class="question-hyperlink" title="Not sure how to title my question...

My intent is that users will have a list of items (and only the current_user can edit this list)

class Item &lt; ActiveRecord::Base
  belongs_to :user
end

class ...">Rails Users updating information in custom routes?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-ruby-on-rails-3 t-ruby-on-rails-4 t-routes">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-3" class="post-tag" title="show questions tagged &#39;ruby-on-rails-3&#39;" rel="tag">ruby-on-rails-3</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/routes" class="post-tag" title="show questions tagged &#39;routes&#39;" rel="tag">routes</a> 
        </div>
        <div class="started">
            <a href="/questions/31736350/rails-users-updating-information-in-custom-routes" class="started-link">asked <span title="2015-07-31 00:39:51Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/659751/hellomello">hellomello</a> <span class="reputation-score" title="reputation score " dir="ltr">2,258</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736349"
     
     
     >
    <div onclick="window.location.href='/questions/31736349/gnu-radio-bit-rate'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736349/gnu-radio-bit-rate" class="question-hyperlink" title="I have propably very stupid/simple question to GnuRadio users.

I have a Random Source as a source of bits [-1, 1]. And I want to multiply every bit with cosinus to make bpsk modulator. 
Problem is ...">gnu radio - bit rate</a></h3>
        <div class="tags t-gnuradio t-gnuradio-companion">
            <a href="/questions/tagged/gnuradio" class="post-tag" title="show questions tagged &#39;gnuradio&#39;" rel="tag">gnuradio</a> <a href="/questions/tagged/gnuradio-companion" class="post-tag" title="show questions tagged &#39;gnuradio-companion&#39;" rel="tag">gnuradio-companion</a> 
        </div>
        <div class="started">
            <a href="/questions/31736349/gnu-radio-bit-rate" class="started-link">asked <span title="2015-07-31 00:39:44Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2983680/przemek-lewandowski">Przemek Lewandowski</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736348"
     
     
     >
    <div onclick="window.location.href='/questions/31736348/json-parsing-to-activity-which-is-already-populated-with-passed-data-from-json-a'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736348/json-parsing-to-activity-which-is-already-populated-with-passed-data-from-json-a" class="question-hyperlink" title="My question is little not understandable, but i will try to be more clear here in description and i really need help with this. I will put my code and hope someone will help me with this. I have a ...">Json parsing to Activity which is already populated with passed data from Json Array</a></h3>
        <div class="tags t-android t-json">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/31736348/json-parsing-to-activity-which-is-already-populated-with-passed-data-from-json-a" class="started-link">asked <span title="2015-07-31 00:39:43Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4767968/dusan-dimitrijevic">Dusan Dimitrijevic</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736281"
     
     
     >
    <div onclick="window.location.href='/questions/31736281/how-to-debug-call-to-a-member-function-x-on-null-in-php'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736281/how-to-debug-call-to-a-member-function-x-on-null-in-php" class="question-hyperlink" title="I am stuck on the error in my php CMS:


  PHP Fatal error:  Call to a member function send_sms() on null in /home/zleepcom/public_html/view/CartView.php on line 117


This is the code that invokes ...">How to debug &ldquo;Call to a member function X on null&rdquo; in PHP?</a></h3>
        <div class="tags t-php t-function t-content-management-system t-fatal-error">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/content-management-system" class="post-tag" title="show questions tagged &#39;content-management-system&#39;" rel="tag">content-management-system</a> <a href="/questions/tagged/fatal-error" class="post-tag" title="show questions tagged &#39;fatal-error&#39;" rel="tag">fatal-error</a> 
        </div>
        <div class="started">
            <a href="/questions/31736281/how-to-debug-call-to-a-member-function-x-on-null-in-php/?lastactivity" class="started-link">modified <span title="2015-07-31 00:39:36Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/472495/halfer">halfer</a> <span class="reputation-score" title="reputation score 11737" dir="ltr">11.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736342"
     
     
     >
    <div onclick="window.location.href='/questions/31736342/jpa-onetoone-creates-an-implicit-unique-constraint-with-a-randomly-generated-n'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736342/jpa-onetoone-creates-an-implicit-unique-constraint-with-a-randomly-generated-n" class="question-hyperlink" title="In a Java class, I have this property

@OneToOne(optional = false, fetch = FetchType.EAGER, cascade = CascadeType.ALL, orphanRemoval = true)
private MyPropertyClass myProperty;


which not only ...">JPA: @OneToOne creates an implicit unique constraint with a randomly generated name. Is there any way to spcify that name in code using annotations?</a></h3>
        <div class="tags t-java t-hibernate t-jpa t-constraints">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/constraints" class="post-tag" title="show questions tagged &#39;constraints&#39;" rel="tag">constraints</a> 
        </div>
        <div class="started">
            <a href="/questions/31736342/jpa-onetoone-creates-an-implicit-unique-constraint-with-a-randomly-generated-n" class="started-link">asked <span title="2015-07-31 00:39:28Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4765331/certainly">Certainly</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736214"
     
     
     >
    <div onclick="window.location.href='/questions/31736214/capybara-webkit-and-qt5-on-yosemite'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736214/capybara-webkit-and-qt5-on-yosemite" class="question-hyperlink" title="Latest Capybara-webkit throws a deprecation warning:

WARNING: The next major version of capybara-webkit will require at least version 5.0 of Qt. You&#39;re using version 4.8.7.


So I:

gem uninstall ...">Capybara-webkit and Qt5 on Yosemite</a></h3>
        <div class="tags t-ruby-on-rails t-qt t-qt5 t-quicktime t-capybara-webkit">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/qt5" class="post-tag" title="show questions tagged &#39;qt5&#39;" rel="tag">qt5</a> <a href="/questions/tagged/quicktime" class="post-tag" title="show questions tagged &#39;quicktime&#39;" rel="tag">quicktime</a> <a href="/questions/tagged/capybara-webkit" class="post-tag" title="show questions tagged &#39;capybara-webkit&#39;" rel="tag">capybara-webkit</a> 
        </div>
        <div class="started">
            <a href="/questions/31736214/capybara-webkit-and-qt5-on-yosemite" class="started-link">modified <span title="2015-07-31 00:39:13Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/63761/meltemi">Meltemi</a> <span class="reputation-score" title="reputation score 14135" dir="ltr">14.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31735333"
     
     
     >
    <div onclick="window.location.href='/questions/31735333/sql-count-of-90-day-gaps-between-records'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31735333/sql-count-of-90-day-gaps-between-records" class="question-hyperlink" title="Say I have a Payment table.  I need to know the number of times the gap between payments is greater than 90 days grouped by personID.  Payment frequency varies.  There is no expected number of ...">SQL count of 90 day gaps between records</a></h3>
        <div class="tags t-sql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/31735333/sql-count-of-90-day-gaps-between-records/?lastactivity" class="started-link">modified <span title="2015-07-31 00:39:05Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/361842/johnlbevan">JohnLBevan</a> <span class="reputation-score" title="reputation score " dir="ltr">6,371</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736340"
     
     
     >
    <div onclick="window.location.href='/questions/31736340/occassional-gulpfile-freakout-using-gulp-changed-and-or-gulp-newer-and-and-uploa'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736340/occassional-gulpfile-freakout-using-gulp-changed-and-or-gulp-newer-and-and-uploa" class="question-hyperlink" title="I&#39;ve written a nice little build script that runs some pretty standard tasks like...


Cleaning out my deploy/ directory before initially
Building, concatenation, uglifying, and copying files from ...">Occassional Gulpfile freakout using gulp-changed and/or gulp-newer and and upload task</a></h3>
        <div class="tags t-gulp t-gulp-watch t-build-tools t-gulp-changed t-gulp-newer">
            <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/gulp-watch" class="post-tag" title="show questions tagged &#39;gulp-watch&#39;" rel="tag">gulp-watch</a> <a href="/questions/tagged/build-tools" class="post-tag" title="show questions tagged &#39;build-tools&#39;" rel="tag">build-tools</a> <a href="/questions/tagged/gulp-changed" class="post-tag" title="show questions tagged &#39;gulp-changed&#39;" rel="tag">gulp-changed</a> <a href="/questions/tagged/gulp-newer" class="post-tag" title="show questions tagged &#39;gulp-newer&#39;" rel="tag">gulp-newer</a> 
        </div>
        <div class="started">
            <a href="/questions/31736340/occassional-gulpfile-freakout-using-gulp-changed-and-or-gulp-newer-and-and-uploa" class="started-link">asked <span title="2015-07-31 00:38:59Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/672104/tyler-shambora">Tyler Shambora</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736338"
     
     
     >
    <div onclick="window.location.href='/questions/31736338/where-is-hamls-documentation-on-rendering-partials'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736338/where-is-hamls-documentation-on-rendering-partials" class="question-hyperlink" title="Where is Haml&#39;s documentation on rendering partials?

The tutorial only has the simplest scenario for rendering partials (render :partial => &quot;sidebar&quot;).

When I go to the Reference page, the only ...">Where is Haml&#39;s documentation on rendering partials?</a></h3>
        <div class="tags t-ruby-on-rails t-documentation t-haml">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/documentation" class="post-tag" title="show questions tagged &#39;documentation&#39;" rel="tag">documentation</a> <a href="/questions/tagged/haml" class="post-tag" title="show questions tagged &#39;haml&#39;" rel="tag">haml</a> 
        </div>
        <div class="started">
            <a href="/questions/31736338/where-is-hamls-documentation-on-rendering-partials" class="started-link">asked <span title="2015-07-31 00:38:44Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/38765/andrew-grimm">Andrew Grimm</a> <span class="reputation-score" title="reputation score 27798" dir="ltr">27.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736337"
     
     
     >
    <div onclick="window.location.href='/questions/31736337/react-native-and-parse'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736337/react-native-and-parse" class="question-hyperlink" title="I have a ListView component that needs data from a Parse database. I&#39;m trying to use the Parse-React library, but I&#39;m unsure of how to populate the rows in the ListView that results from the Parse ...">React Native and Parse</a></h3>
        <div class="tags t-parse&#251;com t-react-native">
            <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> 
        </div>
        <div class="started">
            <a href="/questions/31736337/react-native-and-parse" class="started-link">asked <span title="2015-07-31 00:38:42Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3213489/dissem">dissem</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736334"
     
     
     >
    <div onclick="window.location.href='/questions/31736334/typeerror-cannot-assign-read-only-property-delegatedhandlers-of-aurelia-dom-b'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736334/typeerror-cannot-assign-read-only-property-delegatedhandlers-of-aurelia-dom-b" class="question-hyperlink" title="I&#39;ve been working on modifying the Aurelia skeleton app, and things have been going along fine. Then I added in two new jspm dependencies, bootstrap-material and aurelia-validation.  Once I did that, ...">TypeError: Cannot assign read only property &#39;delegatedHandlers&#39; of aurelia-dom-boundary</a></h3>
        <div class="tags t-aurelia t-aurelia-router t-aurelia-validation">
            <a href="/questions/tagged/aurelia" class="post-tag" title="show questions tagged &#39;aurelia&#39;" rel="tag">aurelia</a> <a href="/questions/tagged/aurelia-router" class="post-tag" title="show questions tagged &#39;aurelia-router&#39;" rel="tag">aurelia-router</a> <a href="/questions/tagged/aurelia-validation" class="post-tag" title="show questions tagged &#39;aurelia-validation&#39;" rel="tag">aurelia-validation</a> 
        </div>
        <div class="started">
            <a href="/questions/31736334/typeerror-cannot-assign-read-only-property-delegatedhandlers-of-aurelia-dom-b" class="started-link">asked <span title="2015-07-31 00:38:14Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1088848/cowboyb">CowboyB</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736333"
     
     
     >
    <div onclick="window.location.href='/questions/31736333/moving-data-from-a-web-app-on-one-vagrant-box-to-another'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736333/moving-data-from-a-web-app-on-one-vagrant-box-to-another" class="question-hyperlink" title="I&#39;ve got a web app running on one vagrant box. however I&#39;ve started building a different app to do the same job in another vagrant box. I&#39;d like to keep the original box working as is so that I can ...">moving data from a web app on one vagrant box to another</a></h3>
        <div class="tags t-vagrant">
            <a href="/questions/tagged/vagrant" class="post-tag" title="show questions tagged &#39;vagrant&#39;" rel="tag">vagrant</a> 
        </div>
        <div class="started">
            <a href="/questions/31736333/moving-data-from-a-web-app-on-one-vagrant-box-to-another" class="started-link">asked <span title="2015-07-31 00:38:07Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2518521/drawde83">drawde83</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31735767"
     
     
     >
    <div onclick="window.location.href='/questions/31735767/webforms-capture'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31735767/webforms-capture" class="question-hyperlink" title="I am  currently working with a project. Online Referral..
When user will going to refer someone. webforms/capture.php is involve of saving it in a CRM.. 
">Webforms/capture</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/31735767/webforms-capture" class="started-link">modified <span title="2015-07-31 00:37:59Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5168548/sherlock-holmes">sherlock holmes</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31615181"
     
     
     >
    <div onclick="window.location.href='/questions/31615181/laravel-5-merge-multi-level-form-array-validation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="59 views">59</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/31615181/laravel-5-merge-multi-level-form-array-validation" class="question-hyperlink" title="I have a form which I have created in Laravel-5.  This form contains input arrays.  I have also created a Request file using php artisan make:request ClassRequest.  Within my request file, I have ...">Laravel-5 merge multi-level form array validation</a></h3>
        <div class="tags t-php t-arrays t-laravel t-laravel-5">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/31615181/laravel-5-merge-multi-level-form-array-validation/?lastactivity" class="started-link">answered <span title="2015-07-31 00:37:51Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4293929/converttoint32">ConvertToInt32</a> <span class="reputation-score" title="reputation score " dir="ltr">360</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736329"
     
     
     >
    <div onclick="window.location.href='/questions/31736329/configuring-static-replication-agent-in-aem6-1-author'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736329/configuring-static-replication-agent-in-aem6-1-author" class="question-hyperlink" title="I&#39;m trying to create file system of my website in my local machine and I have configured static replication agent in author following this ...">Configuring Static replication agent in AEM6.1 author</a></h3>
        <div class="tags t-cq5 t-aem">
            <a href="/questions/tagged/cq5" class="post-tag" title="show questions tagged &#39;cq5&#39;" rel="tag">cq5</a> <a href="/questions/tagged/aem" class="post-tag" title="show questions tagged &#39;aem&#39;" rel="tag">aem</a> 
        </div>
        <div class="started">
            <a href="/questions/31736329/configuring-static-replication-agent-in-aem6-1-author" class="started-link">asked <span title="2015-07-31 00:37:41Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5175852/vishwak">Vishwak</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736325"
     
     
     >
    <div onclick="window.location.href='/questions/31736325/tools-for-apache-cordova-vs-2015-rtm-windows-phone-device-deployment-is-not-wo'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736325/tools-for-apache-cordova-vs-2015-rtm-windows-phone-device-deployment-is-not-wo" class="question-hyperlink" title="if i try to deploy a project to my windows phone device, the windows phone emulator get started. I select as plattform &quot;windows phone (universal)&quot; and as target &quot;device&quot;. My windows phone is a ...">Tools for Apache Cordova VS 2015 RTM - Windows Phone Device deployment is not working</a></h3>
        <div class="tags t-visual-studio t-cordova t-visual-studio-2015 t-windows-phone-8-emulator">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/windows-phone-8-emulator" class="post-tag" title="show questions tagged &#39;windows-phone-8-emulator&#39;" rel="tag">windows-phone-8-emulator</a> 
        </div>
        <div class="started">
            <a href="/questions/31736325/tools-for-apache-cordova-vs-2015-rtm-windows-phone-device-deployment-is-not-wo" class="started-link">asked <span title="2015-07-31 00:36:57Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1481065/user1481065">user1481065</a> <span class="reputation-score" title="reputation score " dir="ltr">118</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736324"
     
     
     >
    <div onclick="window.location.href='/questions/31736324/what-is-dbexception-unhandled-by-user-code-in-asp-net-mvc-while-i-am-trying-to-i'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736324/what-is-dbexception-unhandled-by-user-code-in-asp-net-mvc-while-i-am-trying-to-i" class="question-hyperlink" title="I have created a form for the submission of values but the error strikes during the post method of that method at db.savechanges() but can&#39;t find what&#39;s wrong.
">What is Dbexception unhandled by user code in Asp.Net Mvc while i am trying to insert values on form?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-mvc-3">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc-3" class="post-tag" title="show questions tagged &#39;asp.net-mvc-3&#39;" rel="tag">asp.net-mvc-3</a> 
        </div>
        <div class="started">
            <a href="/questions/31736324/what-is-dbexception-unhandled-by-user-code-in-asp-net-mvc-while-i-am-trying-to-i" class="started-link">asked <span title="2015-07-31 00:36:55Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5136052/ashok-bhattarai">Ashok Bhattarai</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736312"
     
     
     >
    <div onclick="window.location.href='/questions/31736312/net-c-sharp-best-data-object-to-transport-data-within-application'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736312/net-c-sharp-best-data-object-to-transport-data-within-application" class="question-hyperlink" title="For reasons of readability and better testability, I like to organize my app code into tiers - so I have multiple projects, each with multiple folder-structures, each folder with possibly multiple ...">.NET C# best data object to transport data within application</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-datatable t-ado&#251;net t-dataview">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/datatable" class="post-tag" title="show questions tagged &#39;datatable&#39;" rel="tag">datatable</a> <a href="/questions/tagged/ado.net" class="post-tag" title="show questions tagged &#39;ado.net&#39;" rel="tag">ado.net</a> <a href="/questions/tagged/dataview" class="post-tag" title="show questions tagged &#39;dataview&#39;" rel="tag">dataview</a> 
        </div>
        <div class="started">
            <a href="/questions/31736312/net-c-sharp-best-data-object-to-transport-data-within-application" class="started-link">asked <span title="2015-07-31 00:35:30Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1236694/baltostar">BaltoStar</a> <span class="reputation-score" title="reputation score " dir="ltr">591</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736309"
     
     
     >
    <div onclick="window.location.href='/questions/31736309/when-should-you-use-a-double-pointer-as-a-function-parameter-in-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736309/when-should-you-use-a-double-pointer-as-a-function-parameter-in-c" class="question-hyperlink" title="When is it appropriate to have a double pointer like in Func1 vs just a pointer in Func2? Would these essentially be the same thing?

void Func1(char **A)
{

}

void Func2(char *B)
{

}

int ...">When should you use a double pointer as a function parameter in C?</a></h3>
        <div class="tags t-pointers t-reference">
            <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> <a href="/questions/tagged/reference" class="post-tag" title="show questions tagged &#39;reference&#39;" rel="tag">reference</a> 
        </div>
        <div class="started">
            <a href="/questions/31736309/when-should-you-use-a-double-pointer-as-a-function-parameter-in-c" class="started-link">asked <span title="2015-07-31 00:35:03Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1224478/user1224478">user1224478</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736306"
     
     
     >
    <div onclick="window.location.href='/questions/31736306/loop-through-json-using-dynamic-properties-name'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736306/loop-through-json-using-dynamic-properties-name" class="question-hyperlink" title="I&#39;ve been working on a Steam Trade Bot for a personnal project of mine and I am trying to convert a certain JSON Array fetched from a certain user&#39;s Steam inventory into objects.

Link to the JSON ...">Loop through JSON using dynamic properties name</a></h3>
        <div class="tags t-c&#241; t-json t-object">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> 
        </div>
        <div class="started">
            <a href="/questions/31736306/loop-through-json-using-dynamic-properties-name" class="started-link">asked <span title="2015-07-31 00:34:41Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4742451/raphy963">Raphy963</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736278"
     
     
     >
    <div onclick="window.location.href='/questions/31736278/responsive-iframe-not-fitting-container'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736278/responsive-iframe-not-fitting-container" class="question-hyperlink" title="I have an iFrame on my site that is responsive, however when viewing it on most non-mobile screens it doesnt fit the size of the container. How might I get the iFrame to stretch to the container size ...">Responsive iFrame not fitting container</a></h3>
        <div class="tags t-html t-css t-iframe t-containers">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> <a href="/questions/tagged/containers" class="post-tag" title="show questions tagged &#39;containers&#39;" rel="tag">containers</a> 
        </div>
        <div class="started">
            <a href="/questions/31736278/responsive-iframe-not-fitting-container" class="started-link">modified <span title="2015-07-31 00:34:00Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4639281/tiny-giant">Tiny Giant</a> <span class="reputation-score" title="reputation score " dir="ltr">5,426</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736057"
     
     
     >
    <div onclick="window.location.href='/questions/31736057/acts-as-list-new-position-for-different-users'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736057/acts-as-list-new-position-for-different-users" class="question-hyperlink" title="I&#39;m trying to make a netflix style product queue, where users can reorder their products to be shipped using acts_as_list. For a single user this works great, but when I try to make a queue with ...">acts_as_list: new position for different users</a></h3>
        <div class="tags t-ruby-on-rails t-acts-as-list">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/acts-as-list" class="post-tag" title="show questions tagged &#39;acts-as-list&#39;" rel="tag">acts-as-list</a> 
        </div>
        <div class="started">
            <a href="/questions/31736057/acts-as-list-new-position-for-different-users" class="started-link">modified <span title="2015-07-31 00:33:01Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1335445/joe-hoffman">Joe Hoffman</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31735804"
     
     
     >
    <div onclick="window.location.href='/questions/31735804/issue-saving-result-of-find-function-in-a-shell-script'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31735804/issue-saving-result-of-find-function-in-a-shell-script" class="question-hyperlink" title="I&#39;m pretty new to shell scripting, but it&#39;s been great in helping me automating cumbersome tasks in OS X. 

One of the functions I&#39;m trying to write in a new script needs to find the specific filename ...">Issue saving result of &ldquo;find&rdquo; function in a shell script</a></h3>
        <div class="tags t-osx t-bash t-shell">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> 
        </div>
        <div class="started">
            <a href="/questions/31735804/issue-saving-result-of-find-function-in-a-shell-script/?lastactivity" class="started-link">modified <span title="2015-07-31 00:32:31Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1152621/bocks">bocks</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31735394"
     
     
     >
    <div onclick="window.location.href='/questions/31735394/in-unity-how-to-make-a-public-float-or-int-variable-not-be-able-to-have-a-negati'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31735394/in-unity-how-to-make-a-public-float-or-int-variable-not-be-able-to-have-a-negati" class="question-hyperlink" title="I am currently in the process of putting some Assets in the Unity Asset store and as I was going over displaying errors made by the user for inputs for public variables.  One of them is them being ...">In Unity how to make a public float or int variable not be able to have a negative input by the user</a></h3>
        <div class="tags t-c&#241; t-unity3d">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> 
        </div>
        <div class="started">
            <a href="/questions/31735394/in-unity-how-to-make-a-public-float-or-int-variable-not-be-able-to-have-a-negati/?lastactivity" class="started-link">answered <span title="2015-07-31 00:32:10Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5151013/ren-boxue">ren boxue</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31735510"
     
     
     >
    <div onclick="window.location.href='/questions/31735510/regex-findreplace-when-matching-on-something-else'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31735510/regex-findreplace-when-matching-on-something-else" class="question-hyperlink" title="first of all, don&#39;t know if this can be done by regular expressions.

I Have a Json like this:

...">RegEx: Find&amp;Replace, when matching on something else</a></h3>
        <div class="tags t-regex t-replace t-find">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/replace" class="post-tag" title="show questions tagged &#39;replace&#39;" rel="tag">replace</a> <a href="/questions/tagged/find" class="post-tag" title="show questions tagged &#39;find&#39;" rel="tag">find</a> 
        </div>
        <div class="started">
            <a href="/questions/31735510/regex-findreplace-when-matching-on-something-else/?lastactivity" class="started-link">answered <span title="2015-07-31 00:32:01Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2668666/jrahhali">jrahhali</a> <span class="reputation-score" title="reputation score " dir="ltr">943</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736059"
     
     
     >
    <div onclick="window.location.href='/questions/31736059/how-to-restrict-push-in-mongodb'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736059/how-to-restrict-push-in-mongodb" class="question-hyperlink" title="I am learning mongodb and wondering if can i restrict push by matching values.

for example,

field1 = {
 id:123,
 title:123,
 likes: [{by:1,type:&#39;like&#39;}, {by:2, type:&#39;like&#39;}]
}


Can i restrict push ...">how to restrict $push in mongodb?</a></h3>
        <div class="tags t-mongodb t-push t-mongodb-query">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/push" class="post-tag" title="show questions tagged &#39;push&#39;" rel="tag">push</a> <a href="/questions/tagged/mongodb-query" class="post-tag" title="show questions tagged &#39;mongodb-query&#39;" rel="tag">mongodb-query</a> 
        </div>
        <div class="started">
            <a href="/questions/31736059/how-to-restrict-push-in-mongodb/?lastactivity" class="started-link">answered <span title="2015-07-31 00:31:49Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5031275/blakes-seven">Blakes Seven</a> <span class="reputation-score" title="reputation score " dir="ltr">4,621</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736285"
     
     
     >
    <div onclick="window.location.href='/questions/31736285/how-the-listen-function-in-arduino-softwareserial-library-works'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736285/how-the-listen-function-in-arduino-softwareserial-library-works" class="question-hyperlink" title="im trying to port softwareserial.cpp library for arduino to avr gcc ! but somthing in this library confused me! how listen() function work and exactly how this pointer works here ! plz give me the ...">how the listen() function in arduino SoftwareSerial library works ?</a></h3>
        <div class="tags t-c&#231;&#231; t-arduino t-serial-port t-this-pointer t-software-serial">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/arduino" class="post-tag" title="show questions tagged &#39;arduino&#39;" rel="tag">arduino</a> <a href="/questions/tagged/serial-port" class="post-tag" title="show questions tagged &#39;serial-port&#39;" rel="tag">serial-port</a> <a href="/questions/tagged/this-pointer" class="post-tag" title="show questions tagged &#39;this-pointer&#39;" rel="tag">this-pointer</a> <a href="/questions/tagged/software-serial" class="post-tag" title="show questions tagged &#39;software-serial&#39;" rel="tag">software-serial</a> 
        </div>
        <div class="started">
            <a href="/questions/31736285/how-the-listen-function-in-arduino-softwareserial-library-works" class="started-link">asked <span title="2015-07-31 00:31:45Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3995426/arash-khajooei">Arash Khajooei</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31688253"
     
     
     >
    <div onclick="window.location.href='/questions/31688253/how-to-insert-multiple-dummy-records-with-same-data-for-column-of-type-bytea-in'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31688253/how-to-insert-multiple-dummy-records-with-same-data-for-column-of-type-bytea-in" class="question-hyperlink" title="I want to insert 10000 records into Postgresql.

Columns - bytea (Primary key), varchar, varchar

Primary key should be different for each row. How can I do it using insert query or pgscript?
">How to insert multiple dummy records with same data for column of type bytea in PostgreSQL?</a></h3>
        <div class="tags t-bulkinsert t-database-performance t-postgresql-9&#251;3 t-bytea">
            <a href="/questions/tagged/bulkinsert" class="post-tag" title="show questions tagged &#39;bulkinsert&#39;" rel="tag">bulkinsert</a> <a href="/questions/tagged/database-performance" class="post-tag" title="show questions tagged &#39;database-performance&#39;" rel="tag">database-performance</a> <a href="/questions/tagged/postgresql-9.3" class="post-tag" title="show questions tagged &#39;postgresql-9.3&#39;" rel="tag">postgresql-9.3</a> <a href="/questions/tagged/bytea" class="post-tag" title="show questions tagged &#39;bytea&#39;" rel="tag">bytea</a> 
        </div>
        <div class="started">
            <a href="/questions/31688253/how-to-insert-multiple-dummy-records-with-same-data-for-column-of-type-bytea-in" class="started-link">modified <span title="2015-07-31 00:30:44Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2686013/havenodisplayname">HaveNoDisplayName</a> <span class="reputation-score" title="reputation score " dir="ltr">4,771</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736273"
     
     
     >
    <div onclick="window.location.href='/questions/31736273/loopback-crashing-nodejs-when-querying-via-rest-api'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736273/loopback-crashing-nodejs-when-querying-via-rest-api" class="question-hyperlink" title="I have two loop back models like this:

{
  &quot;name&quot;: &quot;se_unvrs_fields_cat&quot;,
  &quot;base&quot;: &quot;PersistedModel&quot;,
  &quot;options&quot;: {
    &quot;validateUpsert&quot;: true
  },
  &quot;mysql&quot;: {
    &quot;schema&quot;: &quot;segtool&quot;,
    &quot;table&quot;: ...">loopback crashing nodejs when querying via REST api</a></h3>
        <div class="tags t-node&#251;js t-strongloop t-loopback">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/strongloop" class="post-tag" title="show questions tagged &#39;strongloop&#39;" rel="tag">strongloop</a> <a href="/questions/tagged/loopback" class="post-tag" title="show questions tagged &#39;loopback&#39;" rel="tag">loopback</a> 
        </div>
        <div class="started">
            <a href="/questions/31736273/loopback-crashing-nodejs-when-querying-via-rest-api" class="started-link">asked <span title="2015-07-31 00:30:05Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2061886/user2061886">user2061886</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736271"
     
     
     >
    <div onclick="window.location.href='/questions/31736271/create-a-custom-boostasio-writehandler'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736271/create-a-custom-boostasio-writehandler" class="question-hyperlink" title="I&#39;m trying to write a custom WriteHandler, so I can call boost::asio::async_write(customWriteHandler, buffer, callback).

As far as I can tell, I&#39;ve met all the documented requirements - additionally ...">Create a custom boost::asio WriteHandler</a></h3>
        <div class="tags t-c&#231;&#231; t-boost-asio">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/boost-asio" class="post-tag" title="show questions tagged &#39;boost-asio&#39;" rel="tag">boost-asio</a> 
        </div>
        <div class="started">
            <a href="/questions/31736271/create-a-custom-boostasio-writehandler" class="started-link">asked <span title="2015-07-31 00:30:01Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/424153/zero">Zero</a> <span class="reputation-score" title="reputation score " dir="ltr">1,564</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736270"
     
     
     >
    <div onclick="window.location.href='/questions/31736270/update-model-function-on-backbone-collection'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736270/update-model-function-on-backbone-collection" class="question-hyperlink" title="I created this function on the superclass for all my Backbone collections:

             updateModel: function (_id, updateInfo) {

                    for (var i = 0; i &lt; this.models.length; i++) ...">Update model function on Backbone collection</a></h3>
        <div class="tags t-javascript t-backbone&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/backbone.js" class="post-tag" title="show questions tagged &#39;backbone.js&#39;" rel="tag">backbone.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31736270/update-model-function-on-backbone-collection" class="started-link">asked <span title="2015-07-31 00:29:57Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1223975/alex-mills">Alex Mills</a> <span class="reputation-score" title="reputation score " dir="ltr">1,785</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736264"
     
     
     >
    <div onclick="window.location.href='/questions/31736264/threadsafe-get-from-form-slider-trackbar'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736264/threadsafe-get-from-form-slider-trackbar" class="question-hyperlink" title="I have an application with an initial form that has various configurations (checkboxes, text boxes, sliders/trackbars).  When I initiate the action that uses those configurations, there&#39;s a worker ...">Threadsafe &#39;get&#39; from form slider (TrackBar)</a></h3>
        <div class="tags t-c&#241; t-winforms t-thread-safety t-trackbar">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/thread-safety" class="post-tag" title="show questions tagged &#39;thread-safety&#39;" rel="tag">thread-safety</a> <a href="/questions/tagged/trackbar" class="post-tag" title="show questions tagged &#39;trackbar&#39;" rel="tag">trackbar</a> 
        </div>
        <div class="started">
            <a href="/questions/31736264/threadsafe-get-from-form-slider-trackbar" class="started-link">asked <span title="2015-07-31 00:29:48Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2072504/jesse-williams">Jesse Williams</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-1082917"
     
     
     >
    <div onclick="window.location.href='/questions/1082917/mod-of-negative-number-is-melting-my-brain'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="71 votes">71</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="8 answers">8</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="31657 views">32k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/1082917/mod-of-negative-number-is-melting-my-brain" class="question-hyperlink" title="I&#39;m trying to mod an integer to get an array position so that it will loop round. Doing i % 
arrayLength works fine for positive numbers but for negative numbers it all goes wrong.

 4 % 3 == 1
 3 % 3 ...">Mod of negative number is melting my brain</a></h3>
        <div class="tags t-c&#241; t-math t-modulo">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/modulo" class="post-tag" title="show questions tagged &#39;modulo&#39;" rel="tag">modulo</a> 
        </div>
        <div class="started">
            <a href="/questions/1082917/mod-of-negative-number-is-melting-my-brain/?lastactivity" class="started-link">answered <span title="2015-07-31 00:29:20Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5175757/markus-cozowicz">Markus Cozowicz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736117"
     
     
     >
    <div onclick="window.location.href='/questions/31736117/sql-query-based-on-multiple-rows'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736117/sql-query-based-on-multiple-rows" class="question-hyperlink" title="I need to figure out how to make this work in SQL:

If C=1 then find the next row where B is the negative of B in the row where C=1 and the value of A is the same for both rows.  If the difference in ...">SQL query based on multiple rows</a></h3>
        <div class="tags t-sql t-sql-server t-rows">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/rows" class="post-tag" title="show questions tagged &#39;rows&#39;" rel="tag">rows</a> 
        </div>
        <div class="started">
            <a href="/questions/31736117/sql-query-based-on-multiple-rows/?lastactivity" class="started-link">modified <span title="2015-07-31 00:29:19Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2686013/havenodisplayname">HaveNoDisplayName</a> <span class="reputation-score" title="reputation score " dir="ltr">4,771</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736015"
     
     
     >
    <div onclick="window.location.href='/questions/31736015/internet-explorer-viewport-width-units-error-with-img-tag'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736015/internet-explorer-viewport-width-units-error-with-img-tag" class="question-hyperlink" title="So I&#39;ve made a page intro , in which there are to svg files , one inside which is colored a figure and another out which is only outlined. The figure has an overflow hidden and it has an animation to ...">Internet explorer viewport width units error with img tag</a></h3>
        <div class="tags t-javascript t-html t-css t-internet-explorer t-viewport-units">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> <a href="/questions/tagged/viewport-units" class="post-tag" title="show questions tagged &#39;viewport-units&#39;" rel="tag">viewport-units</a> 
        </div>
        <div class="started">
            <a href="/questions/31736015/internet-explorer-viewport-width-units-error-with-img-tag/?lastactivity" class="started-link">modified <span title="2015-07-31 00:28:49Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3273280/nisman">Nisman</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-19288379"
     
     
     >
    <div onclick="window.location.href='/questions/19288379/how-to-get-the-google-play-store-locale'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="371 views">371</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/19288379/how-to-get-the-google-play-store-locale" class="question-hyperlink" title="I know that google play store determines its location by IP address, account information. but is there a way of getting the locale that the google play store is using?
">How to get the google play store locale</a></h3>
        <div class="tags t-android t-google-play-services">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-play-services" class="post-tag" title="show questions tagged &#39;google-play-services&#39;" rel="tag"><img src="//i.stack.imgur.com/yw13m.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play-services</a> 
        </div>
        <div class="started">
            <a href="/questions/19288379/how-to-get-the-google-play-store-locale/?lastactivity" class="started-link">answered <span title="2015-07-31 00:28:49Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/265791/mark">Mark</a> <span class="reputation-score" title="reputation score " dir="ltr">1,312</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736255"
     
     
     >
    <div onclick="window.location.href='/questions/31736255/imgur-for-css-files'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736255/imgur-for-css-files" class="question-hyperlink" title="I wish to share a jsfiddle.  TinyMCE is also involved, and needs an external CSS file.  I don&#39;t wish to host the external CSS file on my server.

Is it possible to do this just with jsfiddle?

Is ...">imgur for CSS files</a></h3>
        <div class="tags t-hosting t-jsfiddle t-imgur">
            <a href="/questions/tagged/hosting" class="post-tag" title="show questions tagged &#39;hosting&#39;" rel="tag">hosting</a> <a href="/questions/tagged/jsfiddle" class="post-tag" title="show questions tagged &#39;jsfiddle&#39;" rel="tag">jsfiddle</a> <a href="/questions/tagged/imgur" class="post-tag" title="show questions tagged &#39;imgur&#39;" rel="tag">imgur</a> 
        </div>
        <div class="started">
            <a href="/questions/31736255/imgur-for-css-files" class="started-link">asked <span title="2015-07-31 00:28:48Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1032531/user1032531">user1032531</a> <span class="reputation-score" title="reputation score " dir="ltr">5,153</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736207"
     
     
     >
    <div onclick="window.location.href='/questions/31736207/node-js-regexp-doesnt-handle-multiple-matches-with-g-flag'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736207/node-js-regexp-doesnt-handle-multiple-matches-with-g-flag" class="question-hyperlink" title="Does Javascript&#39;s RegExp#exec() NOT handle multiple results with the &#39;g&#39; flag?  If not, what are the alternatives?

I have a string like this:

a*  2
b   3
c*  4


and I want to extract only those ...">node.js RegExp doesn&#39;t handle multiple matches with &#39;g&#39; flag?</a></h3>
        <div class="tags t-javascript t-regex t-node&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31736207/node-js-regexp-doesnt-handle-multiple-matches-with-g-flag/?lastactivity" class="started-link">answered <span title="2015-07-31 00:28:46Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1341437/craigts">craigts</a> <span class="reputation-score" title="reputation score " dir="ltr">176</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736176"
     
     
     >
    <div onclick="window.location.href='/questions/31736176/shiny-server-error-config-plotly'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736176/shiny-server-error-config-plotly" class="question-hyperlink" title="I successfully ran a Shiny Project on my computer on RStudio browser or with Chrome browser and there was no error message whatsoever but when I try to deploy it on a Shiny server I get the following ...">Shiny server : Error config plotly</a></h3>
        <div class="tags t-r t-shiny-server t-plotly">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/shiny-server" class="post-tag" title="show questions tagged &#39;shiny-server&#39;" rel="tag">shiny-server</a> <a href="/questions/tagged/plotly" class="post-tag" title="show questions tagged &#39;plotly&#39;" rel="tag">plotly</a> 
        </div>
        <div class="started">
            <a href="/questions/31736176/shiny-server-error-config-plotly" class="started-link">modified <span title="2015-07-31 00:28:41Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4844184/jean">jean</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736252"
     
     
     >
    <div onclick="window.location.href='/questions/31736252/firebase-user-read-all-write-new-but-only-modify-his-own-data'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736252/firebase-user-read-all-write-new-but-only-modify-his-own-data" class="question-hyperlink" title="I have the next scenario on Firebase:

There are 2 things, Users and events.

I would like the Users to be able to create new Events, see all the existing events but be only able to modify only the ...">Firebase user read all, write new, but only modify his own data</a></h3>
        <div class="tags t-authentication t-user t-firebase t-rules">
            <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/user" class="post-tag" title="show questions tagged &#39;user&#39;" rel="tag">user</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> <a href="/questions/tagged/rules" class="post-tag" title="show questions tagged &#39;rules&#39;" rel="tag">rules</a> 
        </div>
        <div class="started">
            <a href="/questions/31736252/firebase-user-read-all-write-new-but-only-modify-his-own-data" class="started-link">asked <span title="2015-07-31 00:28:33Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1922021/vazh">Vazh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736247"
     
     
     >
    <div onclick="window.location.href='/questions/31736247/auth0-connection-to-mysql-using-openshift'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736247/auth0-connection-to-mysql-using-openshift" class="question-hyperlink" title="I&#39;m using Auth0 to register users to my web app in Openshift which is using MySQL DB.

Auth0 reccomends:

Heads up! If you are trying to access a service behind a firewall, make sure to open the right ...">Auth0 connection to MySQL using OpenShift</a></h3>
        <div class="tags t-mysql t-connection t-openshift t-portforwarding t-auth0">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/connection" class="post-tag" title="show questions tagged &#39;connection&#39;" rel="tag">connection</a> <a href="/questions/tagged/openshift" class="post-tag" title="show questions tagged &#39;openshift&#39;" rel="tag">openshift</a> <a href="/questions/tagged/portforwarding" class="post-tag" title="show questions tagged &#39;portforwarding&#39;" rel="tag">portforwarding</a> <a href="/questions/tagged/auth0" class="post-tag" title="show questions tagged &#39;auth0&#39;" rel="tag">auth0</a> 
        </div>
        <div class="started">
            <a href="/questions/31736247/auth0-connection-to-mysql-using-openshift" class="started-link">asked <span title="2015-07-31 00:28:02Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1743391/platypus85">platypus85</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736232"
     
     
     >
    <div onclick="window.location.href='/questions/31736232/where-is-the-output-path-for-an-intellij-python-module-configured'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736232/where-is-the-output-path-for-an-intellij-python-module-configured" class="question-hyperlink" title="When attempting to run/debug a python script an error &quot;Output path is shared between the same module&quot; occurs.

But python modules do not present an option to configure the output directory AFAICT. So ...">Where is the &ldquo;output path&rdquo; for an Intellij Python module configured</a></h3>
        <div class="tags t-python t-intellij-idea t-pycharm">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/pycharm" class="post-tag" title="show questions tagged &#39;pycharm&#39;" rel="tag">pycharm</a> 
        </div>
        <div class="started">
            <a href="/questions/31736232/where-is-the-output-path-for-an-intellij-python-module-configured" class="started-link">asked <span title="2015-07-31 00:26:04Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1056563/javadba">javadba</a> <span class="reputation-score" title="reputation score " dir="ltr">5,652</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736222"
     
     
     >
    <div onclick="window.location.href='/questions/31736222/how-to-play-240fps-avcapture-session-movie-by-mpmovieplayercontroller'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="1 view">1</span></div>
            <div>view</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736222/how-to-play-240fps-avcapture-session-movie-by-mpmovieplayercontroller" class="question-hyperlink" title="I was able to record 240[fps] AVCapture Session movie to my Album.
But I cannot play the movie with slow motion.
How can I get?

I have tried following situation.

[1] 
I tried following code.
...">How to play 240fps AVCapture Session movie by MPMoviePlayerController?</a></h3>
        <div class="tags t-ios t-mpmovieplayercontroller t-avcapturesession">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/mpmovieplayercontroller" class="post-tag" title="show questions tagged &#39;mpmovieplayercontroller&#39;" rel="tag">mpmovieplayercontroller</a> <a href="/questions/tagged/avcapturesession" class="post-tag" title="show questions tagged &#39;avcapturesession&#39;" rel="tag">avcapturesession</a> 
        </div>
        <div class="started">
            <a href="/questions/31736222/how-to-play-240fps-avcapture-session-movie-by-mpmovieplayercontroller" class="started-link">asked <span title="2015-07-31 00:24:51Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2079613/tatsuya">tatsuya</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736205"
     
     
     >
    <div onclick="window.location.href='/questions/31736205/how-to-block-gdb-attach-to-a-multi-threaded-program'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="1 view">1</span></div>
            <div>view</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736205/how-to-block-gdb-attach-to-a-multi-threaded-program" class="question-hyperlink" title="I&#39;m trying to prevent a hacker from attaching gdb to a process and have been successful forking a child process that ptrace attaches to the parent (which then prevents subsequent gdb ptrace attach). ...">How to block gdb attach to a multi threaded program</a></h3>
        <div class="tags t-multithreading t-security t-gdb">
            <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/gdb" class="post-tag" title="show questions tagged &#39;gdb&#39;" rel="tag">gdb</a> 
        </div>
        <div class="started">
            <a href="/questions/31736205/how-to-block-gdb-attach-to-a-multi-threaded-program" class="started-link">asked <span title="2015-07-31 00:22:38Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/3437661/neil-mcgill">Neil McGill</a> <span class="reputation-score" title="reputation score " dir="ltr">379</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31735644"
     
     
     >
    <div onclick="window.location.href='/questions/31735644/codeship-to-heroku'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31735644/codeship-to-heroku" class="question-hyperlink" title="I&#39;m using Codeship to deploy my NodeJS app (hosted on bitbucket) to Heroku. In Codeship I chose heroku and added my Heroku API Key and also the name of the app on Heroku. But when I push to bitbucket ...">Codeship to heroku</a></h3>
        <div class="tags t-node&#251;js t-heroku t-codeship">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/codeship" class="post-tag" title="show questions tagged &#39;codeship&#39;" rel="tag">codeship</a> 
        </div>
        <div class="started">
            <a href="/questions/31735644/codeship-to-heroku" class="started-link">modified <span title="2015-07-31 00:22:21Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1664315/arian-hosseinzadeh">Arian Hosseinzadeh</a> <span class="reputation-score" title="reputation score " dir="ltr">629</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736200"
     
     
     >
    <div onclick="window.location.href='/questions/31736200/doctrine-event-changeset-after-flush'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736200/doctrine-event-changeset-after-flush" class="question-hyperlink" title="I have a Doctrine entity class that looks something like this:

class User
{
    protected $username;

    protected $email;

    protected $password;
}


Suppose I update the password on an instance, ...">Doctrine Event Changeset after Flush</a></h3>
        <div class="tags t-php t-events t-orm t-doctrine2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/orm" class="post-tag" title="show questions tagged &#39;orm&#39;" rel="tag">orm</a> <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> 
        </div>
        <div class="started">
            <a href="/questions/31736200/doctrine-event-changeset-after-flush" class="started-link">asked <span title="2015-07-31 00:22:13Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/143201/caseyamcl">caseyamcl</a> <span class="reputation-score" title="reputation score " dir="ltr">541</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736189"
     
     
     >
    <div onclick="window.location.href='/questions/31736189/what-can-openstack-do-and-cant-do'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736189/what-can-openstack-do-and-cant-do" class="question-hyperlink" title="I know that Openstack allows you to create vms and networks between them. What else can it do? What can&#39;t it do? Are you able to do SDN and NFV stuff with it? I know that it can do layer 3 networking. ...">What can Openstack do and can&#39;t do?</a></h3>
        <div class="tags t-networking t-virtualization t-openstack t-sdn">
            <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/virtualization" class="post-tag" title="show questions tagged &#39;virtualization&#39;" rel="tag">virtualization</a> <a href="/questions/tagged/openstack" class="post-tag" title="show questions tagged &#39;openstack&#39;" rel="tag">openstack</a> <a href="/questions/tagged/sdn" class="post-tag" title="show questions tagged &#39;sdn&#39;" rel="tag">sdn</a> 
        </div>
        <div class="started">
            <a href="/questions/31736189/what-can-openstack-do-and-cant-do" class="started-link">asked <span title="2015-07-31 00:20:27Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3941894/randy">Randy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736188"
     
     
     >
    <div onclick="window.location.href='/questions/31736188/using-duct-typing-to-create-mixins-in-scala-can-i-decorate-existing-methods-in'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736188/using-duct-typing-to-create-mixins-in-scala-can-i-decorate-existing-methods-in" class="question-hyperlink" title="I just discovered how one can use duct typing to create 
mixins in Scala that dynamically extend the behavior of 
a class that was created with no knowledge of the mixin.  I am able to do this by 
...">using duct typing to create mixins in Scala, can i decorate existing methods in a class that has no &#39;knowledge&#39; of the mixin trait?</a></h3>
        <div class="tags t-scala t-mixins t-trait">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/mixins" class="post-tag" title="show questions tagged &#39;mixins&#39;" rel="tag">mixins</a> <a href="/questions/tagged/trait" class="post-tag" title="show questions tagged &#39;trait&#39;" rel="tag">trait</a> 
        </div>
        <div class="started">
            <a href="/questions/31736188/using-duct-typing-to-create-mixins-in-scala-can-i-decorate-existing-methods-in" class="started-link">asked <span title="2015-07-31 00:20:23Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1224363/chris-bedford">Chris Bedford</a> <span class="reputation-score" title="reputation score " dir="ltr">690</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736180"
     
     
     >
    <div onclick="window.location.href='/questions/31736180/what-have-to-set-in-xcode-project-settings-before-submitting-an-app'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736180/what-have-to-set-in-xcode-project-settings-before-submitting-an-app" class="question-hyperlink" title="Do I need to change the code signing settings or some build settings before I submit my app?

Thanks!
">What have to set in Xcode project settings before submitting an app?</a></h3>
        <div class="tags t-xcode t-xcode6 t-submit t-itunesconnect t-itunes">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/xcode6" class="post-tag" title="show questions tagged &#39;xcode6&#39;" rel="tag">xcode6</a> <a href="/questions/tagged/submit" class="post-tag" title="show questions tagged &#39;submit&#39;" rel="tag">submit</a> <a href="/questions/tagged/itunesconnect" class="post-tag" title="show questions tagged &#39;itunesconnect&#39;" rel="tag">itunesconnect</a> <a href="/questions/tagged/itunes" class="post-tag" title="show questions tagged &#39;itunes&#39;" rel="tag">itunes</a> 
        </div>
        <div class="started">
            <a href="/questions/31736180/what-have-to-set-in-xcode-project-settings-before-submitting-an-app" class="started-link">asked <span title="2015-07-31 00:19:48Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5175857/user5175857">user5175857</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736160"
     
     
     >
    <div onclick="window.location.href='/questions/31736160/spring-mvc-4-targetbeanname-nosuchbeandefinitionexception'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736160/spring-mvc-4-targetbeanname-nosuchbeandefinitionexception" class="question-hyperlink" title="I have a filter defined in web.xml

&lt;filter>
    &lt;filter-name>WebResourceOptimizer&lt;/filter-name>
    ...">Spring MVC 4 targetBeanName NoSuchBeanDefinitionException</a></h3>
        <div class="tags t-java t-spring t-spring-mvc t-web&#251;xml t-wro4j">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/web.xml" class="post-tag" title="show questions tagged &#39;web.xml&#39;" rel="tag">web.xml</a> <a href="/questions/tagged/wro4j" class="post-tag" title="show questions tagged &#39;wro4j&#39;" rel="tag">wro4j</a> 
        </div>
        <div class="started">
            <a href="/questions/31736160/spring-mvc-4-targetbeanname-nosuchbeandefinitionexception" class="started-link">asked <span title="2015-07-31 00:17:07Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/2507571/pyetti">pyetti</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736159"
     
     
     >
    <div onclick="window.location.href='/questions/31736159/googlebot-robot-txt-cant-get-it-right'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736159/googlebot-robot-txt-cant-get-it-right" class="question-hyperlink" title="I&#39;m going over my head with this. Webmaster tools have given me a whole list of blocked things... pretty sure my website is no longer ranking on Google.

My current robots.txt
User-agent: *
Disallow: ...">Googlebot robot.txt can&#39;t get it right</a></h3>
        <div class="tags t-wordpress t-twitter t-googlebot">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/googlebot" class="post-tag" title="show questions tagged &#39;googlebot&#39;" rel="tag">googlebot</a> 
        </div>
        <div class="started">
            <a href="/questions/31736159/googlebot-robot-txt-cant-get-it-right" class="started-link">asked <span title="2015-07-31 00:16:57Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/4828518/itsneversimple">itsneversimple</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736149"
     
     
     >
    <div onclick="window.location.href='/questions/31736149/react-native-undefined-in-not-an-object'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736149/react-native-undefined-in-not-an-object" class="question-hyperlink" title="I am trying to generate a series of button from an array.  I have the following code

render: function() {
    var locations = this.state.campus.map(function (item){
        var that = this;
        ...">React Native undefined in not an object</a></h3>
        <div class="tags t-reactjs t-react-native">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> 
        </div>
        <div class="started">
            <a href="/questions/31736149/react-native-undefined-in-not-an-object" class="started-link">asked <span title="2015-07-31 00:15:12Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/3144791/nwilliams36">nwilliams36</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736121"
     
     
     >
    <div onclick="window.location.href='/questions/31736121/canvas-is-blurry-when-zooming'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="12 views">12</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736121/canvas-is-blurry-when-zooming" class="question-hyperlink" title="Hello I noticed that when I zoom the page canvas elements do not scale like normal css elements.

Code: https://jsfiddle.net/nssa4w6b/

http://i.stack.imgur.com/iqMMw.png

Notice how blurry is the ...">Canvas is blurry when zooming</a></h3>
        <div class="tags t-javascript t-html5 t-canvas t-blur">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/blur" class="post-tag" title="show questions tagged &#39;blur&#39;" rel="tag">blur</a> 
        </div>
        <div class="started">
            <a href="/questions/31736121/canvas-is-blurry-when-zooming" class="started-link">asked <span title="2015-07-31 00:12:03Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/4792499/pokahotass">pokahotass</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736120"
     
     
     >
    <div onclick="window.location.href='/questions/31736120/application-of-zivot-andrews-and-clemente-monta%c3%b1%c3%a9s-reyes-unit-root-tests-throw'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="1 view">1</span></div>
            <div>view</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736120/application-of-zivot-andrews-and-clemente-monta%c3%b1%c3%a9s-reyes-unit-root-tests-throw" class="question-hyperlink" title="I am trying to run the zandrews and clemao / clemio commands in Stata12. Unfortunately, I am always given error messages. The data is an artificially created time-series (not a panel data set) to test ...">Application of Zivot-Andrews and Clemente, Monta&#241;&#233;s, Reyes unit root tests throws error</a></h3>
        <div class="tags t-stata">
            <a href="/questions/tagged/stata" class="post-tag" title="show questions tagged &#39;stata&#39;" rel="tag">stata</a> 
        </div>
        <div class="started">
            <a href="/questions/31736120/application-of-zivot-andrews-and-clemente-monta%c3%b1%c3%a9s-reyes-unit-root-tests-throw" class="started-link"><span title="2015-07-31 00:11:56Z" class="relativetime">35 mins ago</span></a>
             
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736118"
     
     
     >
    <div onclick="window.location.href='/questions/31736118/how-do-you-create-an-evp-key-for-a-peer-key-given-the-base64-encoding'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736118/how-do-you-create-an-evp-key-for-a-peer-key-given-the-base64-encoding" class="question-hyperlink" title="Using OpenSSL, I&#39;ve created my Diffie-Hellman Private/Public keys and received my peer&#39;s public key.  I can decode my peer&#39;s key from Base64 string to byte array, but how do I get that into an EVP_KEY ...">How do you create an EVP_KEY for a peer key given the Base64 encoding?</a></h3>
        <div class="tags t-c&#231;&#231; t-openssl t-diffie-hellman">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> <a href="/questions/tagged/diffie-hellman" class="post-tag" title="show questions tagged &#39;diffie-hellman&#39;" rel="tag">diffie-hellman</a> 
        </div>
        <div class="started">
            <a href="/questions/31736118/how-do-you-create-an-evp-key-for-a-peer-key-given-the-base64-encoding" class="started-link">asked <span title="2015-07-31 00:11:51Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1340021/bungles">Bungles</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31735944"
     
     
     >
    <div onclick="window.location.href='/questions/31735944/unable-to-satisfy-superclass'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31735944/unable-to-satisfy-superclass" class="question-hyperlink" title="I have the following code, and I cannot figure out why I&#39;m getting the first error shown below. As far as I can tell, the MonadState instance should be satisfied. Even when I explicitly add in the ...">Unable to satisfy superclass</a></h3>
        <div class="tags t-haskell">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> 
        </div>
        <div class="started">
            <a href="/questions/31735944/unable-to-satisfy-superclass/?lastactivity" class="started-link">modified <span title="2015-07-31 00:11:38Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1088108/%c3%98rjan-johansen">&#216;rjan Johansen</a> <span class="reputation-score" title="reputation score 11985" dir="ltr">12k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736105"
     
     
     >
    <div onclick="window.location.href='/questions/31736105/how-to-load-npapi-on-qt-5-3-embedded-system'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736105/how-to-load-npapi-on-qt-5-3-embedded-system" class="question-hyperlink" title="I have NPAPI plugin file - libxxxplugin.so.
Is it possible to load this plugin file onto QT embedded linux system?
I made a browser using QWebView, and put it in QTWEBKIT_PLUGIN_PATH directory as ...">How to load NPAPI on QT 5.3 embedded system?</a></h3>
        <div class="tags t-npapi t-qtplugin">
            <a href="/questions/tagged/npapi" class="post-tag" title="show questions tagged &#39;npapi&#39;" rel="tag">npapi</a> <a href="/questions/tagged/qtplugin" class="post-tag" title="show questions tagged &#39;qtplugin&#39;" rel="tag">qtplugin</a> 
        </div>
        <div class="started">
            <a href="/questions/31736105/how-to-load-npapi-on-qt-5-3-embedded-system" class="started-link">asked <span title="2015-07-31 00:10:50Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/2147967/tkpl">tkpl</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31736080"
     
     
     >
    <div onclick="window.location.href='/questions/31736080/lucene-facet-label-index-exception'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31736080/lucene-facet-label-index-exception" class="question-hyperlink" title="My Lucene facet index process starts to throw exception at the following spot at CompactLabelToOrdinal.java in Lucene facet,

int prevVal = collisionMap.addLabel(label, hash, ordinal);
if (prevVal != ...">Lucene facet label index exception</a></h3>
        <div class="tags t-java t-lucene t-faceted-search t-facets">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/lucene" class="post-tag" title="show questions tagged &#39;lucene&#39;" rel="tag">lucene</a> <a href="/questions/tagged/faceted-search" class="post-tag" title="show questions tagged &#39;faceted-search&#39;" rel="tag">faceted-search</a> <a href="/questions/tagged/facets" class="post-tag" title="show questions tagged &#39;facets&#39;" rel="tag">facets</a> 
        </div>
        <div class="started">
            <a href="/questions/31736080/lucene-facet-label-index-exception" class="started-link">asked <span title="2015-07-31 00:07:48Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/745236/sheng">Sheng</a> <span class="reputation-score" title="reputation score " dir="ltr">402</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31735979"
     
     
     >
    <div onclick="window.location.href='/questions/31735979/combining-multiple-truetype-images-in-foreach-loop'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31735979/combining-multiple-truetype-images-in-foreach-loop" class="question-hyperlink" title="I&#39;m trying to create an image on the fly using two different fonts and have the basics working by looping through and creating each image separately. However, each successive image that&#39;s created gets ...">Combining Multiple Truetype Images in Foreach Loop</a></h3>
        <div class="tags t-php t-image t-gd t-true-type-fonts">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/gd" class="post-tag" title="show questions tagged &#39;gd&#39;" rel="tag">gd</a> <a href="/questions/tagged/true-type-fonts" class="post-tag" title="show questions tagged &#39;true-type-fonts&#39;" rel="tag">true-type-fonts</a> 
        </div>
        <div class="started">
            <a href="/questions/31735979/combining-multiple-truetype-images-in-foreach-loop" class="started-link">modified <span title="2015-07-31 00:02:16Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/3711988/rasclatt">Rasclatt</a> <span class="reputation-score" title="reputation score " dir="ltr">4,276</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31735995"
     
     
     >
    <div onclick="window.location.href='/questions/31735995/how-do-you-get-a-dynamic-12-business-day-view-in-postgresql'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31735995/how-do-you-get-a-dynamic-12-business-day-view-in-postgresql" class="question-hyperlink" title="Here is the code I currently have that gives me the last 12 days

SELECT * 
FROM table
WHERE analysis_date >= current_date - interval &#39;12&#39; day;


analysis_date is the date column in the table. I ...">How do you get a dynamic 12 business day view in Postgresql?</a></h3>
        <div class="tags t-postgresql t-intervals t-business-intelligence t-business-logic t-weekday">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/intervals" class="post-tag" title="show questions tagged &#39;intervals&#39;" rel="tag">intervals</a> <a href="/questions/tagged/business-intelligence" class="post-tag" title="show questions tagged &#39;business-intelligence&#39;" rel="tag">business-intelligence</a> <a href="/questions/tagged/business-logic" class="post-tag" title="show questions tagged &#39;business-logic&#39;" rel="tag">business-logic</a> <a href="/questions/tagged/weekday" class="post-tag" title="show questions tagged &#39;weekday&#39;" rel="tag">weekday</a> 
        </div>
        <div class="started">
            <a href="/questions/31735995/how-do-you-get-a-dynamic-12-business-day-view-in-postgresql" class="started-link">asked <span title="2015-07-30 23:57:56Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/4926416/mgtemp">mgtemp</a> <span class="reputation-score" title="reputation score " dir="ltr">97</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31735817"
     
     
     >
    <div onclick="window.location.href='/questions/31735817/algorithm-data-structure-for-largest-set-intersection-in-a-collection-of-sets'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31735817/algorithm-data-structure-for-largest-set-intersection-in-a-collection-of-sets" class="question-hyperlink" title="I have a large collection of several million sets, C. The elements of my sets come from a universe of about 2000 possible elements. I need to know, for a given set, s, which set in C has the largest ...">Algorithm / Data structure for largest set intersection in a collection of sets with a given set</a></h3>
        <div class="tags t-algorithm t-data-structures t-set t-intersection t-set-intersection">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/data-structures" class="post-tag" title="show questions tagged &#39;data-structures&#39;" rel="tag">data-structures</a> <a href="/questions/tagged/set" class="post-tag" title="show questions tagged &#39;set&#39;" rel="tag">set</a> <a href="/questions/tagged/intersection" class="post-tag" title="show questions tagged &#39;intersection&#39;" rel="tag">intersection</a> <a href="/questions/tagged/set-intersection" class="post-tag" title="show questions tagged &#39;set-intersection&#39;" rel="tag">set-intersection</a> 
        </div>
        <div class="started">
            <a href="/questions/31735817/algorithm-data-structure-for-largest-set-intersection-in-a-collection-of-sets" class="started-link">modified <span title="2015-07-30 23:55:32Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/1411247/newmanne">newmanne</a> <span class="reputation-score" title="reputation score " dir="ltr">472</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31735909"
     
     
     >
    <div onclick="window.location.href='/questions/31735909/plugins-rewrite-rules-not-saved'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31735909/plugins-rewrite-rules-not-saved" class="question-hyperlink" title="So I&#39;m not sure if I&#39;m not understanding how rewrite rules should work or not.  I would like to a number of links such as example.com/clubA and example.com/clubB that redirect to ...">Plugins rewrite rules not saved</a></h3>
        <div class="tags t-wordpress t-wordpress-plugin-dev">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/wordpress-plugin-dev" class="post-tag" title="show questions tagged &#39;wordpress-plugin-dev&#39;" rel="tag">wordpress-plugin-dev</a> 
        </div>
        <div class="started">
            <a href="/questions/31735909/plugins-rewrite-rules-not-saved" class="started-link">asked <span title="2015-07-30 23:48:18Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/1076655/jb007">jb007</a> <span class="reputation-score" title="reputation score " dir="ltr">161</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31730480"
     
     
     >
    <div onclick="window.location.href='/questions/31730480/nose-tools-eq-vs-assertequal'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31730480/nose-tools-eq-vs-assertequal" class="question-hyperlink" title="The Problem:

We&#39;ve been using nose test runner for quite a while.

From time to time, I see our tests having eq_() calls:

eq_(actual, expected)


instead of the common:

self.assertEqual(actual, ...">nose.tools.eq_ vs assertEqual</a></h3>
        <div class="tags t-python t-testing t-nose t-python-unittest t-assertion">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/nose" class="post-tag" title="show questions tagged &#39;nose&#39;" rel="tag">nose</a> <a href="/questions/tagged/python-unittest" class="post-tag" title="show questions tagged &#39;python-unittest&#39;" rel="tag">python-unittest</a> <a href="/questions/tagged/assertion" class="post-tag" title="show questions tagged &#39;assertion&#39;" rel="tag">assertion</a> 
        </div>
        <div class="started">
            <a href="/questions/31730480/nose-tools-eq-vs-assertequal" class="started-link">modified <span title="2015-07-30 23:37:04Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/771848/alecxe">alecxe</a> <span class="reputation-score" title="reputation score 115300" dir="ltr">115k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31735256"
     
     
     >
    <div onclick="window.location.href='/questions/31735256/ordering-recursive-function-results-in-arrays-of-arrays'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31735256/ordering-recursive-function-results-in-arrays-of-arrays" class="question-hyperlink" title="I am currently dealing with in issue in writing a recrusive function to order some json data. I have several nested arrays of objects which i need to order into single slides. The structure is similar ...">Ordering recursive function results in arrays of arrays</a></h3>
        <div class="tags t-javascript t-arrays t-recursion">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> 
        </div>
        <div class="started">
            <a href="/questions/31735256/ordering-recursive-function-results-in-arrays-of-arrays" class="started-link">modified <span title="2015-07-30 23:31:58Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2537758/j-dubuis">J Dubuis</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31735584"
     
     
     >
    <div onclick="window.location.href='/questions/31735584/delete-unused-webpack-chunked-files'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31735584/delete-unused-webpack-chunked-files" class="question-hyperlink" title="I&#39;m looking for information on how to delete old webpack chunked files. Here is my current webpack configuration:

var path = require(&#39;path&#39;);
var webpack = require(&#39;webpack&#39;);

module.exports = {
  ...">Delete unused webpack chunked files</a></h3>
        <div class="tags t-javascript t-webpack">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> 
        </div>
        <div class="started">
            <a href="/questions/31735584/delete-unused-webpack-chunked-files" class="started-link">asked <span title="2015-07-30 23:10:29Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/377549/jey-balachandran">Jey Balachandran</a> <span class="reputation-score" title="reputation score " dir="ltr">1,557</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31733394"
     
     
     >
    <div onclick="window.location.href='/questions/31733394/tracking-dropbox-share-link-download-count-in-rails-and-preserve-byte-range-requ'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31733394/tracking-dropbox-share-link-download-count-in-rails-and-preserve-byte-range-requ" class="question-hyperlink" title="i would like to track the download count of the dropbox share link in rails. What I am doing is the follows: have a method and increase the counter and then redirect to dropbox share link. 

...">tracking dropbox share link download count in rails and preserve byte-range request</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/31733394/tracking-dropbox-share-link-download-count-in-rails-and-preserve-byte-range-requ" class="started-link">modified <span title="2015-07-30 23:09:08Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1433162/roland-chan">Roland Chan</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>

    </div>
</div>
    <br class="cbt"/>
    <h2 class="bottom-notice" data-loc="2">Looking for more? Browse the <a href="/questions">complete list of questions</a>, or <a href="/tags">popular tags</a>. Help us answer <a href="/unanswered">unanswered questions</a>.</h2>
<script>
    StackExchange.ready(function() { StackExchange.question.initShareLinks(); });
</script></div>
    <div id="sidebar">
                
        <script>
                var ados = ados || {}; ados.run = ados.run || [];
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1613478185",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1613478185">
            </div>
        <div id="hireme">
            <script>
;(function(n){var o=20,b="#sidebar [id^='adzerk'].everyonelovesstackoverflow",s="div#hireme,div.hireme",r=setTimeout,f=clearTimeout,t=null,h=!1,e=null,u,c=n.adurl,k=n.azw,d=n.azt,l=Array.prototype,a=l.map,g=l.forEach,v=function(){return(new Date).getTime()},nt=v(),i=function(n){return document.querySelectorAll(n)},tt=function(n){var t={},r=window.StackExchange,e=decodeURIComponent,u,f;return n.length>1&&n.substr(1).split("&").forEach(function(n){var t=n.split("=");this[e(t[0])]=e(t[1])},t),f=t.ac||t.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,f&&(t.ac=f),t.tags||(u=a.call(i(".post-taglist .post-tag"),function(n){return n.innerText}),u.length>0&&(t.tags=u.join(";"))),n==="#large"&&(t.l=1),n==="#abort"&&(t.abort=1),t},y=function(n){return typeof n=="string"&&(n=i(n)),n.length!==0&&n[0].innerHTML.replace(/\s+/g,"").length>0},p=function(n,r){if(!h){h=!0;var l=i(s),y=document,p=encodeURIComponent,w,o,b,e,u;f(t);l.length>0&&((n.l||i("#careersadsdoublehigh").length>0)&&(n.l=1),u=a.call(l,function(n){return"d="+n.id}).join("&"),w=["l","ip","ac","eng","prov","tags","theme","remote","seed"],o=Object.keys(n).filter(function(n){return w.indexOf(n)!==-1}).map(function(t){return p(t)+"="+p(n[t])}).join("&"),o&&(u+="&"+o),r&&(u+="&azt=true"),b=v()-nt,u+="&lw="+b,e=y.createElement("script"),e.type="text/javascript",e.src=c+(c.indexOf("?")===-1?"?":"&")+u,y.body.appendChild(e),window.calculonPlacerStart=(new Date).getTime())}},it=function(n){y(n)||(g.call(i(n),function(n){n.parentNode.removeChild(n)}),t&&f(t))},w=function(n){y(b)?(e&&f(e),p(n)):t=r(w,o,n)};(u=tt(location.hash),u.abort)||(k&&(e=r(p,d,u,!0)),t=r(w,o,u),r(it,2e3,s))}).apply(null, [{"azw":false,"azt":2000,"adurl":"//clc.stackoverflow.com/j/p"}])            </script>
        </div>
        
<div id="hot-network-questions" class="module">
    <h4>
        <a href="//stackexchange.com/questions?tab=hot" 
           class="js-gps-track" 
           data-gps-track="posts_hot_network.click({ item_type:1, location:8 })">
            Hot Network Questions
        </a>
    </h4>
    <ul>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/18476/rebus-for-those-who-strive" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Rebus For Those Who Strive
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/96974/who-wrote-pate-de-fois-gras" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Who wrote &quot;Pate de Fois Gras&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1379537/is-a-space-compact-iff-it-is-closed-as-a-subspace-of-any-other-space" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is a space compact iff it is closed as a subspace of any other space?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/947884/how-can-i-get-the-windows-8-start-screen-in-windows-10" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I get the Windows 8 start-screen in Windows 10?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1378980/how-to-divide-by-a-matrix" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to divide by a matrix
                </a>

            </li>
            <li >
                <div class="favicon favicon-boardgames" title="Board &amp; Card Games Stack Exchange"></div><a href="http://boardgames.stackexchange.com/questions/25361/can-a-continuous-effect-that-gives-haste-wear-off" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:147 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can a continuous effect that gives haste wear off?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/263508/what-do-you-call-a-day-that-is-different-from-the-usual-days" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What do you call a day that is different from the usual days?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/21542/is-it-possible-to-have-intelligent-species-living-on-planets-we-can-reach-with-o" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible to have intelligent species living on planets we can reach with our current technology level?
                </a>

            </li>
            <li >
                <div class="favicon favicon-graphicdesign" title="Graphic Design Stack Exchange"></div><a href="http://graphicdesign.stackexchange.com/questions/57209/is-the-use-of-a-qr-code-worth-the-space-it-requires" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:174 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the use of a QR code worth the space it requires?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/230114/windows-10-turn-off-game-notifications" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Windows 10- turn off game notifications
                </a>

            </li>
            <li >
                <div class="favicon favicon-japanese" title="Japanese Language Stack Exchange"></div><a href="http://japanese.stackexchange.com/questions/26043/is-there-a-japanese-word-or-phrase-for-the-chemistry-in-a-relationship" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:257 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a Japanese word or phrase for the chemistry in a relationship?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scicomp" title="Computational Science Stack Exchange"></div><a href="http://scicomp.stackexchange.com/questions/20327/what-is-the-purpose-of-the-test-function-in-finite-element-analysis" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:363 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the purpose of the test function in Finite Element Analysis?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1379574/a-circle-in-the-plane-contains-at-most-four-lattice-points" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A circle in the plane contains at most four lattice points?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/95345/is-sending-a-string-representing-a-http-message-over-ssl-be-the-same-as-sendin" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is sending a string (representing a HTTP message) over SSL be the same as sending a HTTPS message?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/34550/why-are-covalent-bonds-directional" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are covalent bonds directional?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/263302/term-for-a-person-with-absolutely-zero-knowledge-of-a-topic" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Term for a person with absolutely zero knowledge of a topic
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/82275/should-i-show-the-user-how-many-views-its-content-has-received" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I show the user how many views its content has received?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/96929/why-in-deathly-hallows-was-a-portkey-not-used-in-the-beginning" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why in &#39;Deathly Hallows&#39; was a Portkey not used in the beginning?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/65491/what-is-the-definition-of-hostile" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the definition of hostile?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/96948/has-anyone-involved-with-ant-man-said-who-this-silhouette-belongs-to" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Has anyone involved with Ant-Man said WHO this silhouette belongs to?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/54076/is-7-l8r-than-9-is-seven-later-than-nine" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is 7 l8r than 9? (Is seven later than nine?)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/8945/what-clothing-would-be-suitable-for-hiking-and-camping-in-0%c2%b0c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What clothing would be suitable for hiking and camping in 0&#176;C?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/654666/how-to-roll-back-a-shell-command-once-executed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to roll-back a shell command once executed?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/291348/who-de-duplicates-bug-tickets" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Who de-duplicates bug tickets?
                </a>

            </li>
    </ul>

        <a href="#" 
           class="show-more js-show-more js-gps-track" 
           data-gps-track="posts_hot_network.click({ item_type:3, location:8 })">
            more hot questions
        </a>
</div>
        
    </div>

<div id="feed-link">
    <div id="feed-link-text">
        <a href="/feeds" title="the 30 most recent questions">
            <span class="feed-icon"></span>recent questions feed
        </a>
    </div>
</div>
        </div>
    </div>
    <div id="footer" class="categories">
        <div class="footerwrap">
            <div id="footer-menu">
                <div class="top-footer-links">
                        <a href="/tour">tour</a>
                    <a href="/help">help</a>
                    <a href="http://blog.stackoverflow.com?blb=1">blog</a>
                        <a href="http://chat.stackoverflow.com">chat</a>
                    <a href="http://data.stackexchange.com">data</a>
                    <a href="http://stackexchange.com/legal">legal</a>
                    <a href="http://stackexchange.com/legal/privacy-policy">privacy policy</a>
                    <a href="http://stackexchange.com/work-here">work here</a>
                    <a href="http://stackexchange.com/mediakit">advertising info</a>

                    <a onclick='StackExchange.switchMobile("on")'>mobile</a>
                    <b><a href="/contact">contact us</a></b>
                        <b><a href="http://meta.stackoverflow.com">feedback</a></b>
                    
                </div>
                <div id="footer-sites">
                    <table>
    <tr>
            <th colspan=3>
                Technology
            </th>
            <th >
                Life / Arts
            </th>
            <th >
                Culture / Recreation
            </th>
            <th >
                Science
            </th>
            <th >
                Other
            </th>
    </tr>
    <tr>
            <td>
                <ol>
                        <li><a href="//stackoverflow.com" title="professional and enthusiast programmers">Stack Overflow</a></li>
                        <li><a href="//serverfault.com" title="system and network administrators">Server Fault</a></li>
                        <li><a href="//superuser.com" title="computer enthusiasts and power users">Super User</a></li>
                        <li><a href="//webapps.stackexchange.com" title="power users of web applications">Web Applications</a></li>
                        <li><a href="//askubuntu.com" title="Ubuntu users and developers">Ask Ubuntu</a></li>
                        <li><a href="//webmasters.stackexchange.com" title="pro webmasters">Webmasters</a></li>
                        <li><a href="//gamedev.stackexchange.com" title="professional and independent game developers">Game Development</a></li>
                        <li><a href="//tex.stackexchange.com" title="users of TeX, LaTeX, ConTeXt, and related typesetting systems">TeX - LaTeX</a></li>
                            </ol></td><td><ol>
                        <li><a href="//programmers.stackexchange.com" title="professional programmers interested in conceptual questions about software development">Programmers</a></li>
                        <li><a href="//unix.stackexchange.com" title="users of Linux, FreeBSD and other Un*x-like operating systems.">Unix &amp; Linux</a></li>
                        <li><a href="//apple.stackexchange.com" title="power users of Apple hardware and software">Ask Different (Apple)</a></li>
                        <li><a href="//wordpress.stackexchange.com" title="WordPress developers and administrators">WordPress Development</a></li>
                        <li><a href="//gis.stackexchange.com" title="cartographers, geographers and GIS professionals">Geographic Information Systems</a></li>
                        <li><a href="//electronics.stackexchange.com" title="electronics and electrical engineering professionals, students, and enthusiasts">Electrical Engineering</a></li>
                        <li><a href="//android.stackexchange.com" title="enthusiasts and power users of the Android operating system">Android Enthusiasts</a></li>
                        <li><a href="//security.stackexchange.com" title="Information security professionals">Information Security</a></li>
                            </ol></td><td><ol>
                        <li><a href="//dba.stackexchange.com" title="database professionals who wish to improve their database skills and learn from others in the community">Database Administrators</a></li>
                        <li><a href="//drupal.stackexchange.com" title="Drupal developers and administrators">Drupal Answers</a></li>
                        <li><a href="//sharepoint.stackexchange.com" title="SharePoint enthusiasts">SharePoint</a></li>
                        <li><a href="//ux.stackexchange.com" title="user experience researchers and experts">User Experience</a></li>
                        <li><a href="//mathematica.stackexchange.com" title="users of Mathematica">Mathematica</a></li>
                        <li><a href="//salesforce.stackexchange.com" title="Salesforce administrators, implementation experts, developers and anybody in-between">Salesforce</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#technology" class="more">
                                more (14)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="//photo.stackexchange.com" title="professional, enthusiast and amateur photographers">Photography</a></li>
                        <li><a href="//scifi.stackexchange.com" title="science fiction and fantasy enthusiasts">Science Fiction &amp; Fantasy</a></li>
                        <li><a href="//graphicdesign.stackexchange.com" title="Graphic Design professionals, students, and enthusiasts">Graphic Design</a></li>
                        <li><a href="//cooking.stackexchange.com" title="professional and amateur chefs">Seasoned Advice (cooking)</a></li>
                        <li><a href="//diy.stackexchange.com" title="contractors and serious DIYers">Home Improvement</a></li>
                        <li><a href="//money.stackexchange.com" title="people who want to be financially literate">Personal Finance &amp; Money</a></li>
                        <li><a href="//academia.stackexchange.com" title="academics and those enrolled in higher education">Academia</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#lifearts" class="more">
                                more (10)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="//english.stackexchange.com" title="linguists, etymologists, and serious English language enthusiasts">English Language &amp; Usage</a></li>
                        <li><a href="//skeptics.stackexchange.com" title="scientific skepticism">Skeptics</a></li>
                        <li><a href="//judaism.stackexchange.com" title="those who base their lives on Jewish law and tradition and anyone interested in learning more">Mi Yodeya (Judaism)</a></li>
                        <li><a href="//travel.stackexchange.com" title="road warriors and seasoned travelers">Travel</a></li>
                        <li><a href="//christianity.stackexchange.com" title="committed Christians, experts in Christianity and those interested in learning more">Christianity</a></li>
                        <li><a href="//gaming.stackexchange.com" title="passionate videogamers on all platforms">Arqade (gaming)</a></li>
                        <li><a href="//bicycles.stackexchange.com" title="people who build and repair bicycles, people who train cycling, or commute on bicycles">Bicycles</a></li>
                        <li><a href="//rpg.stackexchange.com" title="gamemasters and players of tabletop, paper-and-pencil role-playing games">Role-playing Games</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#culturerecreation" class="more">
                                more (21)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="//math.stackexchange.com" title="people studying math at any level and professionals in related fields">Mathematics</a></li>
                        <li><a href="//stats.stackexchange.com" title="people interested in statistics, machine learning, data analysis, data mining, and data visualization">Cross Validated (stats)</a></li>
                        <li><a href="//cstheory.stackexchange.com" title="theoretical computer scientists and researchers in related fields">Theoretical Computer Science</a></li>
                        <li><a href="//physics.stackexchange.com" title="active researchers, academics and students of physics">Physics</a></li>
                        <li><a href="//mathoverflow.net" title="professional mathematicians">MathOverflow</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#science" class="more">
                                more (7)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="//stackapps.com" title="apps, scripts, and development with the Stack Exchange API">Stack Apps</a></li>
                        <li><a href="//meta.stackexchange.com" title="meta-discussion of the Stack Exchange family of Q&amp;A websites">Meta Stack Exchange</a></li>
                        <li><a href="//area51.stackexchange.com" title="proposing new sites in the Stack Exchange network">Area 51</a></li>
                        <li><a href="//careers.stackoverflow.com">Stack Overflow Careers</a></li>
                    
                </ol>
            </td>
    </tr>
</table>
                </div>
            </div>

            <div id="copyright">
                site design / logo &#169; 2015 Stack Exchange Inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2015.7.30.2762
            </div>
            
        </div>
    </div>
    <noscript>
        <div id="noscript-warning">Stack Overflow works best with JavaScript enabled<img src="http://pixel.quantserve.com/pixel/p-c1rF4kxgLUzNc.gif" alt="" class="dno"></div>
    </noscript>
<script>var p = "http", d = "static"; if (document.location.protocol == "https:") { p += "s"; d = "engine"; } var z = document.createElement("script"); z.type = "text/javascript"; z.async = true; z.src = p + "://" + d + ".adzerk.net/ados.js"; var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(z, s);</script>
<script>
    var ados = ados || {};
    ados.run = ados.run || [];
    ados.run.push(function () { ; ados_load(); });         
</script>

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () { (i[r].q = i[r].q || []).push(arguments) }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m);
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-5620270-1');        
        
        
        ga('send', 'pageview');
        var _qevents = _qevents || [],
            _comscore = _comscore || [];
        (function () {
            var ssl='https:'==document.location.protocol,
                s=document.getElementsByTagName('script')[0],
                qc=document.createElement('script');
            qc.async=true;
            qc.src=(ssl?'https://secure':'http://edge')+'.quantserve.com/quant.js';
            s.parentNode.insertBefore(qc, s);
            var sc=document.createElement('script');
            sc.async=true;
            sc.src=(ssl?'https://sb':'http://b') + '.scorecardresearch.com/beacon.js';
            s.parentNode.insertBefore(sc, s);
        })();
        _comscore.push({ c1: "2", c2: "17440561" });
        _qevents.push({ qacct: "p-c1rF4kxgLUzNc" });
    </script>            
    </body>
</html>