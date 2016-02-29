<!DOCTYPE html>
<html>
<head>

<title>Stack Overflow</title>
    <link rel="shortcut icon" href="//cdn.sstatic.net/stackoverflow/img/favicon.ico?v=4f32ecc8f43d">
    <link rel="apple-touch-icon image_src" href="//cdn.sstatic.net/stackoverflow/img/apple-touch-icon.png?v=c78bd457575a">
    <link rel="search" type="application/opensearchdescription+xml" title="Stack Overflow" href="/opensearch.xml">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:domain" content="stackoverflow.com"/>
    <meta property="og:type" content="website" />    
    <meta property="og:image" itemprop="image primaryImageOfPage" content="http://cdn.sstatic.net/stackoverflow/img/apple-touch-icon@2.png?v=73d79a89bded&a" />
    <meta name="twitter:title" property="og:title" itemprop="title name" content="Stack Overflow" />
    <meta name="twitter:description" property="og:description" itemprop="description" content="Q&amp;A for professional and enthusiast programmers" />
    <meta property="og:url" content="http://stackoverflow.com/"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=b190674c7f5b"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=8c4ee487fa7c">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1456597796,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"timingsGuid":"1a0e9b98-372b-4abc-995b-e33f02a8e4a0","timingsInfo":"iSGPltLhrE/Om/7EYiKI+6zWigknGvybG+o4k9xGDS/PMj1WaaHWDWyWjyAzDg3FUUNoIUBljHeHMGgramzu15oe5I0ekCupiZWAF2IlRvHfetT+WDGuOK9TSJxR8Rs0Oky4oRu7yuVY9rM8oyJ8xff3LGH+mYqJr28RwZ3TC2DzGHJIA+AK6WQK2F4os8bdIP/SMAFQbn4JTqugso1ruQ8VQWYrIq7cLkBPQT/UrIk=","user":{"fkey":"007ff6addbe3c4a94f7cdaccc42fd1d2","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"welcome_email":{"v":"8","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"6a85e5235802","js/moderator.en.js":"437d901617f9","js/full-anon.en.js":"8b58e25516ca","js/full.en.js":"f2a5741f699f","js/wmd.en.js":"08aab5c6eeb5","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"e6f0e5e9e0cc","js/help.en.js":"dbd4f489eff2","js/tageditor.en.js":"a0ed6b4d7f8d","js/tageditornew.en.js":"4cbafd7710b0","js/inline-tag-editing.en.js":"314cfb72355b","js/revisions.en.js":"c2bb6b44f707","js/review.en.js":"dc0d622762a0","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"479a6e0ad900","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"697b590b1182","js/keyboard-shortcuts.en.js":"42e235202731","js/external-editor.en.js":"594a217926d8","js/external-editor.en.js":"594a217926d8","js/snippet-javascript.en.js":"ed9778c326ff","js/snippet-javascript-codemirror.en.js":"b2c3c810ab07"});
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
    
        <script>(function () { var old = $.fn.contents; $.fn.contents = function () { try { return old.apply(this, arguments); } catch (e) { return $([]); } } })()</script>
        <iframe id="adzerk-user-match" width="0" height="0" frameborder="0" scrolling="no" onload="window.AUMIframeDone=true"
                src="https://ssum-sec.casalemedia.com/usermatch?s=183712&amp;cb=https%3A%2F%2Fengine.adzerk.net%2Fudb%2F22%2Fsync%2Fi.gif%3FpartnerId%3D1%26userId%3D"
                style="display: none;" marginheight="0" marginwidth="0"></iframe>




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
<a href="https://stackoverflow.com/users/signup?ssrc=site_switcher&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a> or <a href="https://stackoverflow.com/users/login?ssrc=site_switcher&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
>log in</a> to customize your list.
            </div>
    </div>
    
    <div class="header">
        <h3><a href="//stackexchange.com/sites">more stack exchange communities</a></h3>
        <a href="http://blog.stackoverflow.com" class="fr">company blog</a>
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
               title="A list of all 153 Stack Exchange sites">
                <span class="hidden-text">Stack Exchange</span>
            </a>

    <a href="#"
       class="topbar-icon icon-inbox yes-hover js-inbox-button"
       title="Recent inbox messages">
        <span class="hidden-text">Inbox</span>
        <span class="unread-count" style="display:none"></span>
    </a>
    <a href="#"
       class="topbar-icon icon-achievements yes-hover js-achievements-button "
       data-unread-class=""
       title="Recent achievements: reputation, badges, and privileges earned">
        <span class="hidden-text">Reputation and Badges</span>
        <span class="unread-count" style="display:none">
            
        </span>
    </a>
        </div>

        <div class="topbar-links">

                <div class="links-container">
                <span class="topbar-menu-links">
                                    <a href="https://stackoverflow.com/users/signup?ssrc=head&returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">sign up</a>
                                <a href="https://stackoverflow.com/users/login?ssrc=head&returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">log in</a>

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
                <li>
                    <a href="http://stackoverflow.com/company/about" class="js-gps-track" data-gps-track="help_popup.click({ item_type:6 })">
                        About Us
                        <span class="item-summary">
                            Learn more about Stack Overflow the company
                        </span>
                    </a>
                </li>
                <li>
                    <a href="https://business.stackoverflow.com/?ref=topbar_help" class="js-gps-track" data-gps-track="help_popup.click({ item_type:7 })">
                        Business
                        <span class="item-summary">
                            Learn more about hiring developers or posting ads with us
                        </span>
                    </a>
                </li>
            </ul>
        </div>
    </div>

                    </span>
                </div>

            <div class="search-container">
                <form id="search" action="/search" method="get" autocomplete="off">
                    <input name="q" type="text" placeholder="Search Q&amp;A" value="" tabindex="1" autocomplete="off" maxlength="240" />
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
                            <li><a id="nav-jobs" href="/jobs">Jobs</a></li>
                        <li><a id="nav-tags" href="/tags">Tags</a></li>
                        <li><a id="nav-users" href="/users">Users</a></li>
                        <li><a id="nav-badges" href="/help/badges">Badges</a></li>
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
            Stack Overflow is a community of 4.7 million programmers, just like you, helping each other.
            <br/>
                <br/>Join them; it only takes a minute:<br/>
            <br/>
            <a href="/users/signup?ssrc=hero&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" id="tell-me-more" class="button">Sign up</a>
        </div>
        <div id="desc">
            <b>Join the Stack Overflow community to:</b>
            <ol id="hiw">
                <li id="q">Ask programming questions
                </li>
                <li id="an">Answer and help your peers
                </li>
                <li id="b">Get recognized for your expertise
                </li>
            </ol>
        </div>
        <div style="clear: both"></div>
    </div>
    <script>
        StackExchange.ready(function () {

            var location = 0;
            if ($("body").hasClass("questions-page")) {
                location = 1;;
            } else if ($("body").hasClass("question-page")) {
                location = 1;;
            } else if ($("body").hasClass("faq-page")) {
                location = 5;;
            } else if ($("body").hasClass("home-page")) {
                location = 3;;
            }

            $('#tell-me-more').click(function () {
                StackExchange.using("gps", function () {
                    StackExchange.gps.track("hero.action", { hero_action_type: 'cta', location: location }, true);
                });
            });
            $('#herobox #close').click(function () {
                StackExchange.using("gps", function () {
                    StackExchange.gps.track("hero.action", { hero_action_type: "minimize", location: location }, true);
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
        });

    </script>
</div>
    <script>
        StackExchange.using("gps", function () {
            StackExchange.gps.track("hero.show", { hero_type: "hero", location: 3 }, true);
        });
    </script>
<div id="mainbar">

    <div class="subheader">
        <h1 id="h-top-questions">
                Top Questions
        </h1>
        <div id="tabs">
        <a class="youarehere" href="?tab=interesting" data-nav-xhref="" title="Questions that may be of interest to you based on your history and tag preference" data-value="interesting">
            interesting</a>
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured">
<span class="bounty-indicator-tab">466</span>            featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">
            hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">
            week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">
            month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-35672934"
     
     
     >
    <div onclick="window.location.href='/questions/35672934/transforming-lattice-into-graph'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35672934/transforming-lattice-into-graph" class="question-hyperlink" title="Suppose I have a lattice of points in d times Z with equal spacing apart, how can I efficiently convert this into a graph with nodes being the points and an edge between two points if and only if ...">Transforming lattice into graph?</a></h3>
        <div class="tags t-python t-r t-matrix t-graph">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> 
        </div>
        <div class="started">
            <a href="/questions/35672934/transforming-lattice-into-graph/?lastactivity" class="started-link">modified <span title="2016-02-27 18:29:24Z" class="relativetime">31 secs ago</span></a>
            <a href="/users/2647279/bas-swinckels">Bas Swinckels</a> <span class="reputation-score" title="reputation score 10982" dir="ltr">11k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673706"
     
     
     >
    <div onclick="window.location.href='/questions/35673706/ssrs-and-ms-dynamics-crm-4-0'" class="cp">
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
        
                    <h3><a href="/questions/35673706/ssrs-and-ms-dynamics-crm-4-0" class="question-hyperlink" title="I had to do some changes in SSRS reports and deployed the same in the report server which is connected to CRM 4.0. I am unable to see the updated reports when I run the report in CRM 4.0. Any ...">SSRS and MS Dynamics CRM 4.0</a></h3>
        <div class="tags t-reporting-services t-dynamics-crm-2011 t-microsoft-dynamics t-dynamics-crm-4">
            <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> <a href="/questions/tagged/dynamics-crm-2011" class="post-tag" title="show questions tagged &#39;dynamics-crm-2011&#39;" rel="tag">dynamics-crm-2011</a> <a href="/questions/tagged/microsoft-dynamics" class="post-tag" title="show questions tagged &#39;microsoft-dynamics&#39;" rel="tag">microsoft-dynamics</a> <a href="/questions/tagged/dynamics-crm-4" class="post-tag" title="show questions tagged &#39;dynamics-crm-4&#39;" rel="tag">dynamics-crm-4</a> 
        </div>
        <div class="started">
            <a href="/questions/35673706/ssrs-and-ms-dynamics-crm-4-0" class="started-link">asked <span title="2016-02-27 18:29:22Z" class="relativetime">33 secs ago</span></a>
            <a href="/users/5991023/hassi">Hassi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673705"
     
     
     >
    <div onclick="window.location.href='/questions/35673705/nicedit-post-value-br-only'" class="cp">
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
        
                    <h3><a href="/questions/35673705/nicedit-post-value-br-only" class="question-hyperlink" title="I am using two nicedit text boxes.

&lt;script type=&quot;text/javascript&quot; src=&quot;http://js.nicedit.com/nicEdit.js&quot;>&lt;/script>
&lt;script type=&quot;text/javascript&quot;>
bkLib.onDomLoaded(function() {
    ...">nicedit post value br only</a></h3>
        <div class="tags t-jquery t-nicedit">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/nicedit" class="post-tag" title="show questions tagged &#39;nicedit&#39;" rel="tag">nicedit</a> 
        </div>
        <div class="started">
            <a href="/questions/35673705/nicedit-post-value-br-only" class="started-link">asked <span title="2016-02-27 18:29:17Z" class="relativetime">38 secs ago</span></a>
            <a href="/users/2301394/404">404</a> <span class="reputation-score" title="reputation score " dir="ltr">571</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673704"
     
     
     >
    <div onclick="window.location.href='/questions/35673704/how-do-i-get-the-bounding-box-of-a-mapboxgl-geojsonsource-object'" class="cp">
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
        
                    <h3><a href="/questions/35673704/how-do-i-get-the-bounding-box-of-a-mapboxgl-geojsonsource-object" class="question-hyperlink" title="I&#39;m setting up a Mapbox GL JS map like this:

mapboxgl.accessToken = &#39;pk.my_token&#39;;
var cityBoundaries   = new mapboxgl.GeoJSONSource({ data: &#39;http://domain.com/city_name.geojson&#39; } );
var map         ...">How do I get the bounding box of a mapboxgl.GeoJSONSource object?</a></h3>
        <div class="tags t-mapbox t-mapbox-gl-js">
            <a href="/questions/tagged/mapbox" class="post-tag" title="show questions tagged &#39;mapbox&#39;" rel="tag">mapbox</a> <a href="/questions/tagged/mapbox-gl-js" class="post-tag" title="show questions tagged &#39;mapbox-gl-js&#39;" rel="tag">mapbox-gl-js</a> 
        </div>
        <div class="started">
            <a href="/questions/35673704/how-do-i-get-the-bounding-box-of-a-mapboxgl-geojsonsource-object" class="started-link">asked <span title="2016-02-27 18:29:11Z" class="relativetime">44 secs ago</span></a>
            <a href="/users/359957/james-chevalier">James Chevalier</a> <span class="reputation-score" title="reputation score " dir="ltr">5,596</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673703"
     
     
     >
    <div onclick="window.location.href='/questions/35673703/retrieve-hardcoded-value-from-dropdownlist-on-specific-gridview-row-vb-net'" class="cp">
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
        
                    <h3><a href="/questions/35673703/retrieve-hardcoded-value-from-dropdownlist-on-specific-gridview-row-vb-net" class="question-hyperlink" title="Would need your help on this, i am trying to retrieve a list item value onselected from a dropdownlist on a specific gridview row.

The problem is no matter what is selected, it will always return the ...">Retrieve hardcoded value from dropdownlist on specific gridview row - VB.Net</a></h3>
        <div class="tags t-vb&#251;net">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/35673703/retrieve-hardcoded-value-from-dropdownlist-on-specific-gridview-row-vb-net" class="started-link">asked <span title="2016-02-27 18:29:07Z" class="relativetime">48 secs ago</span></a>
            <a href="/users/5991069/timothy-jie-en-soh">Timothy Jie En Soh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673702"
     
     
     >
    <div onclick="window.location.href='/questions/35673702/chat-using-rust-websocket'" class="cp">
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
        
                    <h3><a href="/questions/35673702/chat-using-rust-websocket" class="question-hyperlink" title="I&#39;m trying to use Rust-Websocket to create a simple chatroom where multiple people can talk to each other.

I looked at the examples and the &#39;server.rs&#39; and &#39;websockets.html&#39; looked like a decent ...">Chat using rust-websocket</a></h3>
        <div class="tags t-websocket t-rust t-chat">
            <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> <a href="/questions/tagged/chat" class="post-tag" title="show questions tagged &#39;chat&#39;" rel="tag">chat</a> 
        </div>
        <div class="started">
            <a href="/questions/35673702/chat-using-rust-websocket" class="started-link">asked <span title="2016-02-27 18:29:07Z" class="relativetime">49 secs ago</span></a>
            <a href="/users/5066330/dropofblood">DropOfBlood</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673699"
     
     
     >
    <div onclick="window.location.href='/questions/35673699/setting-skphysicsbody-moves-node'" class="cp">
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
        
                    <h3><a href="/questions/35673699/setting-skphysicsbody-moves-node" class="question-hyperlink" title="I have an SKSpriteNode that is initialized with an image with size 363 Ã 452 pixels. I am adding it to an SKScene *chapterScene and all is well (the node appears where intended). 

Here is how I am ...">Setting SKPhysicsBody Moves Node?</a></h3>
        <div class="tags t-ios">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> 
        </div>
        <div class="started">
            <a href="/questions/35673699/setting-skphysicsbody-moves-node" class="started-link">asked <span title="2016-02-27 18:28:53Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4577249/will-von-ullrich">Will Von Ullrich</a> <span class="reputation-score" title="reputation score " dir="ltr">426</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34185090"
     
     
     >
    <div onclick="window.location.href='/questions/34185090/design-title-tooltip-in-svg-path'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34185090/design-title-tooltip-in-svg-path" class="question-hyperlink" title="I have the title of my SVG in &lt;title>&lt;/title>.
Is there a way to style the tooltip?

I&#39;d like to achive something like this jstfiddle2.

title attribute ( title=&quot;something&quot;


does not work ...">Design title tooltip in svg path</a></h3>
        <div class="tags t-svg t-tooltip t-title">
            <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/tooltip" class="post-tag" title="show questions tagged &#39;tooltip&#39;" rel="tag">tooltip</a> <a href="/questions/tagged/title" class="post-tag" title="show questions tagged &#39;title&#39;" rel="tag">title</a> 
        </div>
        <div class="started">
            <a href="/questions/34185090/design-title-tooltip-in-svg-path/?lastactivity" class="started-link">modified <span title="2016-02-27 18:28:51Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2040863/john-hascall">John Hascall</a> <span class="reputation-score" title="reputation score " dir="ltr">5,070</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673594"
     
     
     >
    <div onclick="window.location.href='/questions/35673594/squid-domain-blocking-doesnt-work'" class="cp">
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
        
                    <h3><a href="/questions/35673594/squid-domain-blocking-doesnt-work" class="question-hyperlink" title="I&#39;ve seen a lot of tutorials on how to block websites with a squid proxy server, but neither worked for me and I&#39;m not sure why.
My squid.conf:

# INSERT YOUR OWN RULE(S) HERE TO ALLOW ACCESS FROM ...">Squid Domain Blocking doesn&#39;t work</a></h3>
        <div class="tags t-ubuntu t-proxy t-server t-squid">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/squid" class="post-tag" title="show questions tagged &#39;squid&#39;" rel="tag">squid</a> 
        </div>
        <div class="started">
            <a href="/questions/35673594/squid-domain-blocking-doesnt-work" class="started-link">modified <span title="2016-02-27 18:28:49Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5991035/ntg-a">NTG-A</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-5116421"
     
     
     >
    <div onclick="window.location.href='/questions/5116421/require-once-failed-to-open-stream'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="48518 views">49k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/5116421/require-once-failed-to-open-stream" class="question-hyperlink" title="I have this testing code in &quot;PAGE A&quot;:

&lt;?php
require_once(&#39;../mysite/php/classes/eventManager.php&#39;);
$x=new EventManager();
$y=$x->loadNumbers();
?>


&quot;eventManager.php&quot; has inside a ...">require_once :failed to open stream</a></h3>
        <div class="tags t-php t-dreamweaver t-require t-fatal-error">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/dreamweaver" class="post-tag" title="show questions tagged &#39;dreamweaver&#39;" rel="tag">dreamweaver</a> <a href="/questions/tagged/require" class="post-tag" title="show questions tagged &#39;require&#39;" rel="tag">require</a> <a href="/questions/tagged/fatal-error" class="post-tag" title="show questions tagged &#39;fatal-error&#39;" rel="tag">fatal-error</a> 
        </div>
        <div class="started">
            <a href="/questions/5116421/require-once-failed-to-open-stream/?lastactivity" class="started-link">answered <span title="2016-02-27 18:28:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4887037/%d0%a1%d0%b5%d1%80%d0%b3%d0%b5%d0%b9-%d0%af%d1%87%d0%bc%d0%b5%d0%bd%d1%91%d0%b2">Ð¡ÐµÑÐ³ÐµÐ¹ Ð¯ÑÐ¼ÐµÐ½ÑÐ²</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35671455"
     
     
     >
    <div onclick="window.location.href='/questions/35671455/no-adapter-attached-skipping-layout-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35671455/no-adapter-attached-skipping-layout-error" class="question-hyperlink" title="I am beginner in Android. I am trying to use a Recycler View in the Fragment as part of the Navigation Drawer. Following is the Fragment Code:

RecyclerFragment.java

public View ...">No Adapter Attached ; Skipping Layout error</a></h3>
        <div class="tags t-android t-recyclerview t-android-adapter t-android-recyclerview t-recycler-adapter">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/recyclerview" class="post-tag" title="show questions tagged &#39;recyclerview&#39;" rel="tag">recyclerview</a> <a href="/questions/tagged/android-adapter" class="post-tag" title="show questions tagged &#39;android-adapter&#39;" rel="tag">android-adapter</a> <a href="/questions/tagged/android-recyclerview" class="post-tag" title="show questions tagged &#39;android-recyclerview&#39;" rel="tag">android-recyclerview</a> <a href="/questions/tagged/recycler-adapter" class="post-tag" title="show questions tagged &#39;recycler-adapter&#39;" rel="tag">recycler-adapter</a> 
        </div>
        <div class="started">
            <a href="/questions/35671455/no-adapter-attached-skipping-layout-error/?lastactivity" class="started-link">modified <span title="2016-02-27 18:28:16Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1337007/ghostrider">ghostrider</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673688"
     
     
     >
    <div onclick="window.location.href='/questions/35673688/devise-set-flash-message-not-working-in-custom-devise-controller'" class="cp">
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
        
                    <h3><a href="/questions/35673688/devise-set-flash-message-not-working-in-custom-devise-controller" class="question-hyperlink" title="Because of an api I&#39;m using, I need to take out Devise&#39;s registrationsController create action.  I have gotten this to work in every way except one.  For some reason, the set_flash_message method ...">Devise set_flash_message! not working in custom devise controller</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-devise">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> 
        </div>
        <div class="started">
            <a href="/questions/35673688/devise-set-flash-message-not-working-in-custom-devise-controller" class="started-link">asked <span title="2016-02-27 18:27:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1959050/philip7899">Philip7899</a> <span class="reputation-score" title="reputation score " dir="ltr">1,438</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35304509"
     
     
     >
    <div onclick="window.location.href='/questions/35304509/xamarin-forms-default-image-if-url-not-found'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35304509/xamarin-forms-default-image-if-url-not-found" class="question-hyperlink" title="In xamarin forms we can create images like this:

Image i = new Image { Source = &quot;http://www.foo.com/foo.jpg };


After adding this to layout if url returns an image it will display it. What I want to ...">Xamarin Forms: Default Image if Url not found</a></h3>
        <div class="tags t-c&#241; t-image t-xamarin t-mono t-xamarin-forms">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/mono" class="post-tag" title="show questions tagged &#39;mono&#39;" rel="tag">mono</a> <a href="/questions/tagged/xamarin-forms" class="post-tag" title="show questions tagged &#39;xamarin-forms&#39;" rel="tag">xamarin-forms</a> 
        </div>
        <div class="started">
            <a href="/questions/35304509/xamarin-forms-default-image-if-url-not-found/?lastactivity" class="started-link">answered <span title="2016-02-27 18:27:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5064986/daniel-luberda">Daniel Luberda</a> <span class="reputation-score" title="reputation score " dir="ltr">2,144</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673685"
     
     
     >
    <div onclick="window.location.href='/questions/35673685/rails-4-customize-attribute-on-presence-validation-error-message'" class="cp">
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
        
                    <h3><a href="/questions/35673685/rails-4-customize-attribute-on-presence-validation-error-message" class="question-hyperlink" title="I have two models user_item and user_item_images.

user_item.rb

has_many :user_item_images, dependent: :destroy
validates :user_item_images, presence: { message: &quot;You must include a picture&quot; }


...">Rails 4 - Customize attribute on presence validation error message</a></h3>
        <div class="tags t-ruby-on-rails t-validation t-activerecord t-rails-i18n">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> <a href="/questions/tagged/rails-i18n" class="post-tag" title="show questions tagged &#39;rails-i18n&#39;" rel="tag">rails-i18n</a> 
        </div>
        <div class="started">
            <a href="/questions/35673685/rails-4-customize-attribute-on-presence-validation-error-message" class="started-link">asked <span title="2016-02-27 18:27:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4584963/user4584963">user4584963</a> <span class="reputation-score" title="reputation score " dir="ltr">182</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673684"
     
     
     >
    <div onclick="window.location.href='/questions/35673684/cant-publicly-access-web-site-on-windows-2012-azure-server'" class="cp">
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
        
                    <h3><a href="/questions/35673684/cant-publicly-access-web-site-on-windows-2012-azure-server" class="question-hyperlink" title="I have provisioned a new Windows 2012 virtual machine in Azure.

I have connected via RDP and enabled IIS (going with the standard set of options).  I turned off the firewall.

I am trying to connect ...">Can&#39;t publicly access web site on Windows 2012 Azure server</a></h3>
        <div class="tags t-azure">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> 
        </div>
        <div class="started">
            <a href="/questions/35673684/cant-publicly-access-web-site-on-windows-2012-azure-server" class="started-link">asked <span title="2016-02-27 18:27:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/268641/p2l">P2l</a> <span class="reputation-score" title="reputation score " dir="ltr">449</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673683"
     
     
     >
    <div onclick="window.location.href='/questions/35673683/htmlscriptelement-vs-script-tag'" class="cp">
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
        
                    <h3><a href="/questions/35673683/htmlscriptelement-vs-script-tag" class="question-hyperlink" title="Is there any advantages of loading a script using HTMLScriptElement instead of loading it by just including it in the DOM?

Maybe for instance it would be easier to keep things clean in the DOM and ...">HTMLScriptElement vs &#39;&lt;script&gt;&#39; tag</a></h3>
        <div class="tags t-javascript t-htmlelements">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/htmlelements" class="post-tag" title="show questions tagged &#39;htmlelements&#39;" rel="tag">htmlelements</a> 
        </div>
        <div class="started">
            <a href="/questions/35673683/htmlscriptelement-vs-script-tag" class="started-link">asked <span title="2016-02-27 18:27:39Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4937981/sebastian-olsen">Sebastian Olsen</a> <span class="reputation-score" title="reputation score " dir="ltr">523</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673680"
     
     
     >
    <div onclick="window.location.href='/questions/35673680/how-to-include-servletconfig-into-jsp'" class="cp">
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
        
                    <h3><a href="/questions/35673680/how-to-include-servletconfig-into-jsp" class="question-hyperlink" title="What is the easiest way to access ServletConfig from JSP? At the moment If I try access ServletConfig init parameters It returns null, but if set request attribute to ServeltConfig in servlet, I can ...">How to include ServletConfig into JSP</a></h3>
        <div class="tags t-java t-jsp t-servletconfig">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/servletconfig" class="post-tag" title="show questions tagged &#39;servletconfig&#39;" rel="tag">servletconfig</a> 
        </div>
        <div class="started">
            <a href="/questions/35673680/how-to-include-servletconfig-into-jsp" class="started-link">asked <span title="2016-02-27 18:27:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5952159/dainius-grinciukas">Dainius Grinciukas</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673679"
     
     
     >
    <div onclick="window.location.href='/questions/35673679/rendering-a-nested-navigation-in-react'" class="cp">
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
        
                    <h3><a href="/questions/35673679/rendering-a-nested-navigation-in-react" class="question-hyperlink" title="I have the following data structure for my websiteâs navigation. This is just a JSON object:

[{
  &quot;path&quot;: &quot;/&quot;,
  &quot;name&quot;: &quot;Home&quot;
}, {
  &quot;path&quot;: &quot;/products&quot;,
  &quot;name&quot;: &quot;Products&quot;,
  &quot;subnav&quot;: [{
    ...">Rendering a nested navigation in React</a></h3>
        <div class="tags t-javascript t-reactjs t-javascript-objects">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/javascript-objects" class="post-tag" title="show questions tagged &#39;javascript-objects&#39;" rel="tag">javascript-objects</a> 
        </div>
        <div class="started">
            <a href="/questions/35673679/rendering-a-nested-navigation-in-react" class="started-link">asked <span title="2016-02-27 18:27:36Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1837427/gosseti">gosseti</a> <span class="reputation-score" title="reputation score " dir="ltr">124</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35672613"
     
     
     >
    <div onclick="window.location.href='/questions/35672613/leaflet-how-to-set-the-panto-method-in-a-custom-control'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35672613/leaflet-how-to-set-the-panto-method-in-a-custom-control" class="question-hyperlink" title="I&#39;m trying to pan and zoom to a part of my map when you click on a thumbnail image using Leaflet&#39;s panTo method. For some reason it&#39;s not working. Can someone help troubleshoot? Here&#39;s my code and ...">Leaflet: How to set the panTo method in a custom control?</a></h3>
        <div class="tags t-javascript t-leaflet">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/leaflet" class="post-tag" title="show questions tagged &#39;leaflet&#39;" rel="tag">leaflet</a> 
        </div>
        <div class="started">
            <a href="/questions/35672613/leaflet-how-to-set-the-panto-method-in-a-custom-control/?lastactivity" class="started-link">modified <span title="2016-02-27 18:27:25Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2019281/ih8">iH8</a> <span class="reputation-score" title="reputation score 11810" dir="ltr">11.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673549"
     
     
     >
    <div onclick="window.location.href='/questions/35673549/where-can-i-find-source-code-and-build-instructions-of-supported-codec-by-ffmpeg'" class="cp">
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
        
                    <h3><a href="/questions/35673549/where-can-i-find-source-code-and-build-instructions-of-supported-codec-by-ffmpeg" class="question-hyperlink" title="I am trying to build FFMPeg from source on CentOS 6.7 using below Config options:

--enable-avisynth --enable-bzlib --enable-fontconfig --enable-frei0r 
--enable-iconv
--enable-gnutls  ...">Where can I find source code and build instructions of supported codec by FFmpeg</a></h3>
        <div class="tags t-ffmpeg">
            <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> 
        </div>
        <div class="started">
            <a href="/questions/35673549/where-can-i-find-source-code-and-build-instructions-of-supported-codec-by-ffmpeg" class="started-link">modified <span title="2016-02-27 18:27:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2535215/andy">Andy</a> <span class="reputation-score" title="reputation score " dir="ltr">112</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673678"
     
     
     >
    <div onclick="window.location.href='/questions/35673678/captcha-custom-validation-not-working-yii2'" class="cp">
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
        
                    <h3><a href="/questions/35673678/captcha-custom-validation-not-working-yii2" class="question-hyperlink" title="I&#39;m not using the captcha given by yii2. I created captcha of simple math calculation. 

Problem is : Only this [&#39;verify_code&#39;,&#39;required&#39;,&#39;message&#39;=>&#39;Captcha is required field&#39;], working. And, not ...">Captcha Custom validation Not working - Yii2</a></h3>
        <div class="tags t-php t-yii2 t-captcha t-yii2-basic-app t-yii2-validation">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/yii2" class="post-tag" title="show questions tagged &#39;yii2&#39;" rel="tag">yii2</a> <a href="/questions/tagged/captcha" class="post-tag" title="show questions tagged &#39;captcha&#39;" rel="tag">captcha</a> <a href="/questions/tagged/yii2-basic-app" class="post-tag" title="show questions tagged &#39;yii2-basic-app&#39;" rel="tag">yii2-basic-app</a> <a href="/questions/tagged/yii2-validation" class="post-tag" title="show questions tagged &#39;yii2-validation&#39;" rel="tag">yii2-validation</a> 
        </div>
        <div class="started">
            <a href="/questions/35673678/captcha-custom-validation-not-working-yii2" class="started-link">asked <span title="2016-02-27 18:27:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3682583/nana-partykar">Nana Partykar</a> <span class="reputation-score" title="reputation score " dir="ltr">3,940</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673673"
     
     
     >
    <div onclick="window.location.href='/questions/35673673/use-socket-io-with-servlet'" class="cp">
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
        
                    <h3><a href="/questions/35673673/use-socket-io-with-servlet" class="question-hyperlink" title="I am considering using Socket.IO over WebSocket (which I am currently using) in my Project. I have not used Node.js yet. When i tried to go through Socket.IO, I got the idea that Node.js is a must to ...">Use Socket.IO with Servlet</a></h3>
        <div class="tags t-node&#251;js t-servlets t-socket&#251;io">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> 
        </div>
        <div class="started">
            <a href="/questions/35673673/use-socket-io-with-servlet" class="started-link">asked <span title="2016-02-27 18:27:15Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2515562/sanal">sanal</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673670"
     
     
     >
    <div onclick="window.location.href='/questions/35673670/prepping-data-for-chart-js-mutiple-json-objects'" class="cp">
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
        
                    <h3><a href="/questions/35673670/prepping-data-for-chart-js-mutiple-json-objects" class="question-hyperlink" title="I have the following snippet of data from a database using laravel eloquent

[{
&quot;date&quot;: &quot;2015-03-02 00:00:00.000&quot;,
&quot;storeid&quot;: &quot;2&quot;,
&quot;total&quot;: &quot;16&quot;

}, 
{
&quot;date&quot;: &quot;2015-03-03 00:00:00.000&quot;,
&quot;storeid&quot;: ...">Prepping Data for Chart JS mutiple JSON objects</a></h3>
        <div class="tags t-javascript t-jquery t-json t-chart&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/chart.js" class="post-tag" title="show questions tagged &#39;chart.js&#39;" rel="tag">chart.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35673670/prepping-data-for-chart-js-mutiple-json-objects" class="started-link">asked <span title="2016-02-27 18:26:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5990415/darkskies16">Darkskies16</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673669"
     
     
     >
    <div onclick="window.location.href='/questions/35673669/uitableview-with-xib-file'" class="cp">
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
        
                    <h3><a href="/questions/35673669/uitableview-with-xib-file" class="question-hyperlink" title="I would make a UITableView with a xib.file, when i tap on a Button it show the UITableView but itÂ´s show no entries.

I think the Problem is on the Button PlayTapped let AlertView = ...">UITableView with xib.file</a></h3>
        <div class="tags t-swift t-uitableview t-button t-xib">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> <a href="/questions/tagged/xib" class="post-tag" title="show questions tagged &#39;xib&#39;" rel="tag">xib</a> 
        </div>
        <div class="started">
            <a href="/questions/35673669/uitableview-with-xib-file" class="started-link">asked <span title="2016-02-27 18:26:39Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5448902/hindus">Hindus</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673668"
     
     
     >
    <div onclick="window.location.href='/questions/35673668/creating-a-longer-page-in-android-studio'" class="cp">
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
        
                    <h3><a href="/questions/35673668/creating-a-longer-page-in-android-studio" class="question-hyperlink" title="I am creating a revision app and I want to add notes to the app. 
How do I add lots of text to one screen (I have already tried adding a text view but there is not enough room to fit it all in is ...">Creating a longer page in Android Studio</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/35673668/creating-a-longer-page-in-android-studio" class="started-link">asked <span title="2016-02-27 18:26:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5786112/09emi">09Emi</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673351"
     
     
     >
    <div onclick="window.location.href='/questions/35673351/cannot-connect-to-proxy-server-remotely'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35673351/cannot-connect-to-proxy-server-remotely" class="question-hyperlink" title="I am running a twisted proxy server on a remote VM:

from twisted.web import proxy, http
from twisted.internet import reactor
from twisted.python import log
import sys
log.startLogging(sys.stdout)

...">Cannot connect to proxy server remotely</a></h3>
        <div class="tags t-python t-proxy t-server t-squid">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/squid" class="post-tag" title="show questions tagged &#39;squid&#39;" rel="tag">squid</a> 
        </div>
        <div class="started">
            <a href="/questions/35673351/cannot-connect-to-proxy-server-remotely" class="started-link">modified <span title="2016-02-27 18:26:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3129027/nullstellensatz">nullstellensatz</a> <span class="reputation-score" title="reputation score " dir="ltr">268</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673059"
     
     
     >
    <div onclick="window.location.href='/questions/35673059/read-change-then-write-csv-data-in-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35673059/read-change-then-write-csv-data-in-python" class="question-hyperlink" title="How can I output the data I&#39;ve formatted to a csv file? I believe it&#39;s possible to write each line as I clean them but I&#39;m not sure how.  The basic goal I&#39;m trying to achieve is to iterate through all ...">Read, change, then write csv data in python</a></h3>
        <div class="tags t-python t-csv">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> 
        </div>
        <div class="started">
            <a href="/questions/35673059/read-change-then-write-csv-data-in-python/?lastactivity" class="started-link">modified <span title="2016-02-27 18:26:08Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3195451/daniel">Daniel</a> <span class="reputation-score" title="reputation score " dir="ltr">666</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673658"
     
     
     >
    <div onclick="window.location.href='/questions/35673658/mmu-enabling-on-rpi2'" class="cp">
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
        
                    <h3><a href="/questions/35673658/mmu-enabling-on-rpi2" class="question-hyperlink" title="I am a little bit stuck with MMU initialization on armv7 (cortex-a7) on rpi2 (bcm2836). As a reference i use armv7 reference manual.
This is the piece of code i&#39;am working with:

void main(uint32_t ...">MMU enabling on RPI2</a></h3>
        <div class="tags t-memory t-arm t-raspberry-pi2 t-mmu">
            <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/arm" class="post-tag" title="show questions tagged &#39;arm&#39;" rel="tag">arm</a> <a href="/questions/tagged/raspberry-pi2" class="post-tag" title="show questions tagged &#39;raspberry-pi2&#39;" rel="tag">raspberry-pi2</a> <a href="/questions/tagged/mmu" class="post-tag" title="show questions tagged &#39;mmu&#39;" rel="tag">mmu</a> 
        </div>
        <div class="started">
            <a href="/questions/35673658/mmu-enabling-on-rpi2" class="started-link">asked <span title="2016-02-27 18:25:38Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1149797/alex-hoppus">Alex Hoppus</a> <span class="reputation-score" title="reputation score " dir="ltr">1,334</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673646"
     
     
     >
    <div onclick="window.location.href='/questions/35673646/toolbar-doesnt-cast-shadow-in-my-app-on-my-device-android-studio'" class="cp">
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
        
                    <h3><a href="/questions/35673646/toolbar-doesnt-cast-shadow-in-my-app-on-my-device-android-studio" class="question-hyperlink" title="I have  a toolbar layout and mainlayout .
In my mainlayout I include my toolbar layout :

Toolbar layout :

&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot;?>
&lt;android.support.v7.widget.Toolbar
...">Toolbar doesnt cast shadow in my app on my device (Android studio)</a></h3>
        <div class="tags t-java t-android t-toolbar t-shadow t-elevation">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/toolbar" class="post-tag" title="show questions tagged &#39;toolbar&#39;" rel="tag">toolbar</a> <a href="/questions/tagged/shadow" class="post-tag" title="show questions tagged &#39;shadow&#39;" rel="tag">shadow</a> <a href="/questions/tagged/elevation" class="post-tag" title="show questions tagged &#39;elevation&#39;" rel="tag">elevation</a> 
        </div>
        <div class="started">
            <a href="/questions/35673646/toolbar-doesnt-cast-shadow-in-my-app-on-my-device-android-studio" class="started-link">asked <span title="2016-02-27 18:24:57Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5743287/user5743287">user5743287</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35672960"
     
     
     >
    <div onclick="window.location.href='/questions/35672960/simple-search-while-using-activeresource'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35672960/simple-search-while-using-activeresource" class="question-hyperlink" title="I am trying to create a simple search feature and getting a wrong number of arguments (2 for 0..1) error. I&#39;ve followed every simple search rails tutorial to see what I might be doing wrong and had no ...">Simple Search while using ActiveResource</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-activeresource">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/activeresource" class="post-tag" title="show questions tagged &#39;activeresource&#39;" rel="tag">activeresource</a> 
        </div>
        <div class="started">
            <a href="/questions/35672960/simple-search-while-using-activeresource" class="started-link">modified <span title="2016-02-27 18:24:54Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3704250/mikeymurph77">mikeymurph77</a> <span class="reputation-score" title="reputation score " dir="ltr">144</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673645"
     
     
     >
    <div onclick="window.location.href='/questions/35673645/how-to-handle-configure-file-windows-8'" class="cp">
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
        
                    <h3><a href="/questions/35673645/how-to-handle-configure-file-windows-8" class="question-hyperlink" title="i have a configure file named &quot;Example.CFG&quot; in which arguments for main function are mentioned. When i run the code in visual studio 2013, it runs successfully, but configuration file does not supply ...">How to handle Configure file Windows-8</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#241;-4&#251;0 t-visual-c&#231;&#231;-2010">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%23-4.0" class="post-tag" title="show questions tagged &#39;c#-4.0&#39;" rel="tag">c#-4.0</a> <a href="/questions/tagged/visual-c%2b%2b-2010" class="post-tag" title="show questions tagged &#39;visual-c++-2010&#39;" rel="tag">visual-c++-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/35673645/how-to-handle-configure-file-windows-8" class="started-link">asked <span title="2016-02-27 18:24:51Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2349268/wahab">Wahab</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673644"
     
     
     >
    <div onclick="window.location.href='/questions/35673644/rbenv-mac-10-11-loaderror-kernal-require'" class="cp">
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
        
                    <h3><a href="/questions/35673644/rbenv-mac-10-11-loaderror-kernal-require" class="question-hyperlink" title="Let&#39;s start out with the fact that I don&#39;t particularly know what I&#39;m doing with Ruby, I&#39;m just fooling around trying to create a twitter bot from this repo:
https://github.com/muffinista/chatterbot

...">Rbenv Mac 10.11 (LoadError) kernal_require</a></h3>
        <div class="tags t-ruby t-osx t-kernel t-osx-elcapitan t-rbenv">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/kernel" class="post-tag" title="show questions tagged &#39;kernel&#39;" rel="tag">kernel</a> <a href="/questions/tagged/osx-elcapitan" class="post-tag" title="show questions tagged &#39;osx-elcapitan&#39;" rel="tag">osx-elcapitan</a> <a href="/questions/tagged/rbenv" class="post-tag" title="show questions tagged &#39;rbenv&#39;" rel="tag">rbenv</a> 
        </div>
        <div class="started">
            <a href="/questions/35673644/rbenv-mac-10-11-loaderror-kernal-require" class="started-link">asked <span title="2016-02-27 18:24:48Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1167987/preston-mcpeak">Preston McPeak</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673494"
     
     
     >
    <div onclick="window.location.href='/questions/35673494/determine-edges-belonging-to-triads-in-networks'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35673494/determine-edges-belonging-to-triads-in-networks" class="question-hyperlink" title="I have edges of a network:

  var links = [
  {source: &quot;A&quot;, target: &quot;D&quot;, type: &quot;high&quot;},
  {source: &quot;A&quot;, target: &quot;K&quot;, type: &quot;high&quot;},
  {source: &quot;B&quot;, target: &quot;G&quot;, type: &quot;high&quot;},
  {source: &quot;H&quot;, target: ...">Determine edges belonging to triads in networks</a></h3>
        <div class="tags t-javascript t-d3&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35673494/determine-edges-belonging-to-triads-in-networks" class="started-link">modified <span title="2016-02-27 18:24:41Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3416349/jalapic">jalapic</a> <span class="reputation-score" title="reputation score " dir="ltr">4,085</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658499"
     
     
     >
    <div onclick="window.location.href='/questions/35658499/overlapping-subreports-in-jasper'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35658499/overlapping-subreports-in-jasper" class="question-hyperlink" title="i have a jasper report which contains two sup reports. both reports are in two seperate details band. The first contains data in tabular form and the second report contains chart.i m exporting report ...">overlapping subreports in jasper</a></h3>
        <div class="tags t-jasper-reports">
            <a href="/questions/tagged/jasper-reports" class="post-tag" title="show questions tagged &#39;jasper-reports&#39;" rel="tag">jasper-reports</a> 
        </div>
        <div class="started">
            <a href="/questions/35658499/overlapping-subreports-in-jasper" class="started-link">modified <span title="2016-02-27 18:24:41Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2768310/user2768310">user2768310</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673640"
     
     
     >
    <div onclick="window.location.href='/questions/35673640/update-records-in-table-having-count1'" class="cp">
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
        
                    <h3><a href="/questions/35673640/update-records-in-table-having-count1" class="question-hyperlink" title="I want to flag records in a table when there is more than one record where FieldA and FieldB are the same. The select is easy of course:

Select Count(*) from Table group by FieldA,FieldB having ...">Update records in table having count&gt;1</a></h3>
        <div class="tags t-mysql t-count t-sql-update">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/count" class="post-tag" title="show questions tagged &#39;count&#39;" rel="tag">count</a> <a href="/questions/tagged/sql-update" class="post-tag" title="show questions tagged &#39;sql-update&#39;" rel="tag">sql-update</a> 
        </div>
        <div class="started">
            <a href="/questions/35673640/update-records-in-table-having-count1" class="started-link">asked <span title="2016-02-27 18:24:31Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3649739/user3649739">user3649739</a> <span class="reputation-score" title="reputation score " dir="ltr">242</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673303"
     
     
     >
    <div onclick="window.location.href='/questions/35673303/is-factorialfloorlogn-is-big-onc-for-some-constant-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35673303/is-factorialfloorlogn-is-big-onc-for-some-constant-c" class="question-hyperlink" title="Can someone explain me whether factorial(floor(log(n))) is Big O(n^c) for some constant c? And, how to prove above answer?
">Is factorial(floor(log(n))) is Big O(n^c) for some constant c?</a></h3>
        <div class="tags t-algorithm t-big-o t-time-complexity t-logarithm">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/big-o" class="post-tag" title="show questions tagged &#39;big-o&#39;" rel="tag">big-o</a> <a href="/questions/tagged/time-complexity" class="post-tag" title="show questions tagged &#39;time-complexity&#39;" rel="tag">time-complexity</a> <a href="/questions/tagged/logarithm" class="post-tag" title="show questions tagged &#39;logarithm&#39;" rel="tag">logarithm</a> 
        </div>
        <div class="started">
            <a href="/questions/35673303/is-factorialfloorlogn-is-big-onc-for-some-constant-c/?lastactivity" class="started-link">modified <span title="2016-02-27 18:24:22Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/916657/niklas-b">Niklas B.</a> <span class="reputation-score" title="reputation score 51124" dir="ltr">51.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673511"
     
     
     >
    <div onclick="window.location.href='/questions/35673511/mysql-query-isnt-working-in-laravel'" class="cp">
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
        
                    <h3><a href="/questions/35673511/mysql-query-isnt-working-in-laravel" class="question-hyperlink" title="ive been trying to retrive some messages sent by ser from a chat table. and i came up with a query which is working quite well in phpmyadmin.

but when i use the same query in laravel it isn&#39;t ...">Mysql query isn&#39;t working in laravel</a></h3>
        <div class="tags t-mysql t-laravel-5&#251;2">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/laravel-5.2" class="post-tag" title="show questions tagged &#39;laravel-5.2&#39;" rel="tag">laravel-5.2</a> 
        </div>
        <div class="started">
            <a href="/questions/35673511/mysql-query-isnt-working-in-laravel" class="started-link">modified <span title="2016-02-27 18:24:04Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3276292/tromesz">TRomesz</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673628"
     
     
     >
    <div onclick="window.location.href='/questions/35673628/how-to-deal-with-a-pointer-to-an-objective-c-object-in-a-c-app'" class="cp">
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
        
                    <h3><a href="/questions/35673628/how-to-deal-with-a-pointer-to-an-objective-c-object-in-a-c-app" class="question-hyperlink" title="I have a C++ application that makes use of a third-party library, written in C/C++. The library contains a function that returns a pointer to a NSWindow, namely an Objective-C element from the Cocoa ...">How to deal with a pointer to an Objective-C object in a C++ app</a></h3>
        <div class="tags t-c&#231;&#231; t-objective-c t-cocoa">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> 
        </div>
        <div class="started">
            <a href="/questions/35673628/how-to-deal-with-a-pointer-to-an-objective-c-object-in-a-c-app" class="started-link">asked <span title="2016-02-27 18:23:39Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3296421/triangles">Triangles</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673582"
     
     
     >
    <div onclick="window.location.href='/questions/35673582/http-request-made-multiple-times-in-angulat-2-service'" class="cp">
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
        
                    <h3><a href="/questions/35673582/http-request-made-multiple-times-in-angulat-2-service" class="question-hyperlink" title="I have created a service that makes a simple GET request:

private accountObservable = null;

constructor(private _http: Http) {
}

getAccount () {
    // If we have account cached, use it instead
    ...">Http request made multiple times in Angulat 2 service</a></h3>
        <div class="tags t-http t-angular2">
            <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/35673582/http-request-made-multiple-times-in-angulat-2-service" class="started-link">modified <span title="2016-02-27 18:23:31Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/217408/g%c3%bcnter-z%c3%b6chbauer">G&#252;nter Z&#246;chbauer</a> <span class="reputation-score" title="reputation score 60343" dir="ltr">60.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673623"
     
     
     >
    <div onclick="window.location.href='/questions/35673623/xml-deserialization-into-different-class'" class="cp">
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
        
                    <h3><a href="/questions/35673623/xml-deserialization-into-different-class" class="question-hyperlink" title="I can easily serialize and deserialize in XML format. But can I serialize from class in App1 and deserialize in different class (with the same structure as original one) in App2?

Example:



App1:

...">XML deserialization into different class?</a></h3>
        <div class="tags t-&#251;net t-xml-serialization t-deserialization">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/xml-serialization" class="post-tag" title="show questions tagged &#39;xml-serialization&#39;" rel="tag">xml-serialization</a> <a href="/questions/tagged/deserialization" class="post-tag" title="show questions tagged &#39;deserialization&#39;" rel="tag">deserialization</a> 
        </div>
        <div class="started">
            <a href="/questions/35673623/xml-deserialization-into-different-class" class="started-link">asked <span title="2016-02-27 18:23:30Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2392157/miroxlav">miroxlav</a> <span class="reputation-score" title="reputation score " dir="ltr">4,533</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673621"
     
     
     >
    <div onclick="window.location.href='/questions/35673621/javamail-transport-send-requests-attachment-multiple-times'" class="cp">
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
        
                    <h3><a href="/questions/35673621/javamail-transport-send-requests-attachment-multiple-times" class="question-hyperlink" title="I currently have a fully functional email notification system. It is all working correctly, but have noticed that one of the inline images, which is attached to the email via a rest service, is being ...">javamail transport send requests attachment multiple times</a></h3>
        <div class="tags t-javamail">
            <a href="/questions/tagged/javamail" class="post-tag" title="show questions tagged &#39;javamail&#39;" rel="tag">javamail</a> 
        </div>
        <div class="started">
            <a href="/questions/35673621/javamail-transport-send-requests-attachment-multiple-times" class="started-link">asked <span title="2016-02-27 18:23:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5795773/xdevone">XDevOne</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673620"
     
     
     >
    <div onclick="window.location.href='/questions/35673620/how-to-call-onbeforeunload-without-disconnect-websockets'" class="cp">
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
        
                    <h3><a href="/questions/35673620/how-to-call-onbeforeunload-without-disconnect-websockets" class="question-hyperlink" title="friends! I noticed one thing. When I&#39;m closing browser tab by use onbeforeunload browser is closing a websocket connection. Here code: 

window.onbeforeunload = function () {
    return &quot;Close tab?&quot;;
...">How to call onbeforeunload without disconnect websockets</a></h3>
        <div class="tags t-javascript t-node&#251;js t-websocket t-socket&#251;io">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> 
        </div>
        <div class="started">
            <a href="/questions/35673620/how-to-call-onbeforeunload-without-disconnect-websockets" class="started-link">asked <span title="2016-02-27 18:23:10Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4752631/john-smit">John Smit</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-23402693"
     
     
     >
    <div onclick="window.location.href='/questions/23402693/oauth-error-when-exporting-sheet-as-xls-in-google-apps-script'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1188 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/23402693/oauth-error-when-exporting-sheet-as-xls-in-google-apps-script" class="question-hyperlink" title="I had a Google Apps Script to take appointments from my Google Calendar, copy them into a Google Sheet, convert it to XLS and email it. It was working fine until this week.

The initial problem was a ...">OAuth error when exporting Sheet as XLS in Google Apps Script</a></h3>
        <div class="tags t-oauth t-google-apps-script">
            <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> 
        </div>
        <div class="started">
            <a href="/questions/23402693/oauth-error-when-exporting-sheet-as-xls-in-google-apps-script/?lastactivity" class="started-link">modified <span title="2016-02-27 18:23:09Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3599535/riyafa-abdul-hameed">Riyafa Abdul Hameed</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673414"
     
     
     >
    <div onclick="window.location.href='/questions/35673414/how-can-i-use-tinymce-v4-in-3-parts-header-body-footer-to-create-my-one-html'" class="cp">
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
        
                    <h3><a href="/questions/35673414/how-can-i-use-tinymce-v4-in-3-parts-header-body-footer-to-create-my-one-html" class="question-hyperlink" title="I have 3 pages where I have TinyMCE v4 showing, my problem is if I remove the fullpage plugin it strips out my html/head/style tags and the email doesn&#39;t show properly. 

If I leave the fullpage ...">How can I use TinyMCE v4 in 3 parts (header, body, footer) to create my one HTML &ldquo;email template&rdquo;?</a></h3>
        <div class="tags t-tinymce t-tinymce-4">
            <a href="/questions/tagged/tinymce" class="post-tag" title="show questions tagged &#39;tinymce&#39;" rel="tag">tinymce</a> <a href="/questions/tagged/tinymce-4" class="post-tag" title="show questions tagged &#39;tinymce-4&#39;" rel="tag">tinymce-4</a> 
        </div>
        <div class="started">
            <a href="/questions/35673414/how-can-i-use-tinymce-v4-in-3-parts-header-body-footer-to-create-my-one-html" class="started-link">modified <span title="2016-02-27 18:23:05Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/594222/olimits7">olimits7</a> <span class="reputation-score" title="reputation score " dir="ltr">128</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673617"
     
     
     >
    <div onclick="window.location.href='/questions/35673617/cannot-build-leksah-0-15-2-0-on-linux'" class="cp">
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
        
                    <h3><a href="/questions/35673617/cannot-build-leksah-0-15-2-0-on-linux" class="question-hyperlink" title="When I try to build the latest leksah (using these instructions), I get this error:

src/IDE/TextEditor/CodeMirror.hs:225:38-56:
    Couldn&#39;t match type ...">Cannot build leksah 0.15.2.0 on linux</a></h3>
        <div class="tags t-haskell t-leksah">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/leksah" class="post-tag" title="show questions tagged &#39;leksah&#39;" rel="tag">leksah</a> 
        </div>
        <div class="started">
            <a href="/questions/35673617/cannot-build-leksah-0-15-2-0-on-linux" class="started-link">asked <span title="2016-02-27 18:22:59Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2681876/billybadboy">BillyBadBoy</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673614"
     
     
     >
    <div onclick="window.location.href='/questions/35673614/bypass-keyerror-while-searching-results-in-google'" class="cp">
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
        
                    <h3><a href="/questions/35673614/bypass-keyerror-while-searching-results-in-google" class="question-hyperlink" title="I have a list of keywords for which I want to verify usage using Google. For example, if &quot;free house&quot; (with quotation marks) returns results in Google I&#39;ll assume &quot;free house&quot; is common usage.

The ...">bypass KeyError while searching results in Google</a></h3>
        <div class="tags t-python t-api t-search t-search-engine t-urllib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/search-engine" class="post-tag" title="show questions tagged &#39;search-engine&#39;" rel="tag">search-engine</a> <a href="/questions/tagged/urllib" class="post-tag" title="show questions tagged &#39;urllib&#39;" rel="tag">urllib</a> 
        </div>
        <div class="started">
            <a href="/questions/35673614/bypass-keyerror-while-searching-results-in-google" class="started-link">asked <span title="2016-02-27 18:22:50Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5151880/vandernath">vandernath</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35672280"
     
     
     >
    <div onclick="window.location.href='/questions/35672280/how-to-do-a-continual-loop-for-my-traffic-light-sequence-javascript'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="40 views">40</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35672280/how-to-do-a-continual-loop-for-my-traffic-light-sequence-javascript" class="question-hyperlink" title="I am trying to do a traffic light sequence which runs on a timed basis automatically without user input . I have now got the code working but it only runs through once and then stops so how can I ...">How to do a continual loop for my traffic light sequence javascript?</a></h3>
        <div class="tags t-javascript t-arrays t-loops">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> 
        </div>
        <div class="started">
            <a href="/questions/35672280/how-to-do-a-continual-loop-for-my-traffic-light-sequence-javascript/?lastactivity" class="started-link">modified <span title="2016-02-27 18:22:45Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/58186/kooiinc">KooiInc</a> <span class="reputation-score" title="reputation score 55258" dir="ltr">55.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673241"
     
     
     >
    <div onclick="window.location.href='/questions/35673241/floating-divs-trying-to-keep-responsive'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35673241/floating-divs-trying-to-keep-responsive" class="question-hyperlink" title="

#body {
    background-color: rgba(51, 5, 22, 0.5);
    padding: 0.5em;
    overflow: hidden;
}
#category, #mission {
    text-transform: uppercase;
    font-weight:bolder;
    float: ...">Floating divs trying to keep responsive</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/35673241/floating-divs-trying-to-keep-responsive/?lastactivity" class="started-link">answered <span title="2016-02-27 18:21:47Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3327081/kolunar">kolunar</a> <span class="reputation-score" title="reputation score " dir="ltr">876</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673602"
     
     
     >
    <div onclick="window.location.href='/questions/35673602/mysql-query-to-group-by-and-then-take-difference-based-on-criteria-instead-of-su'" class="cp">
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
        
                    <h3><a href="/questions/35673602/mysql-query-to-group-by-and-then-take-difference-based-on-criteria-instead-of-su" class="question-hyperlink" title="Here is my table

Type  Amount  Year  Month
P     10      2016  1
P     15      2016  2
T     5       2016  1
T     20      2016  3


There will only be one month-year combination for P and T. In ...">MySQL query to group by and then take difference based on criteria instead of sum</a></h3>
        <div class="tags t-mysql t-group-by">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/group-by" class="post-tag" title="show questions tagged &#39;group-by&#39;" rel="tag">group-by</a> 
        </div>
        <div class="started">
            <a href="/questions/35673602/mysql-query-to-group-by-and-then-take-difference-based-on-criteria-instead-of-su" class="started-link">asked <span title="2016-02-27 18:21:42Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3508752/max-max-mir">max_max_mir</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-16030541"
     
     
     >
    <div onclick="window.location.href='/questions/16030541/pagination-in-custom-archive-php-page'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6590 views">7k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/16030541/pagination-in-custom-archive-php-page" class="question-hyperlink" title="I have created a custom archive.php page by adding some extra code to the default archive.php. I want to do pagination in that page but , don&#39;t know why, it is not working.
I use wp-pagenavi plugin ...">Pagination in custom archive.php page</a></h3>
        <div class="tags t-wordpress t-pagination">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> 
        </div>
        <div class="started">
            <a href="/questions/16030541/pagination-in-custom-archive-php-page/?lastactivity" class="started-link">modified <span title="2016-02-27 18:21:40Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673601"
     
     
     >
    <div onclick="window.location.href='/questions/35673601/java-lang-unsatifsiedlinkerror-at-com-sun-jna-native-opennative-method-with-te'" class="cp">
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
        
                    <h3><a href="/questions/35673601/java-lang-unsatifsiedlinkerror-at-com-sun-jna-native-opennative-method-with-te" class="question-hyperlink" title="I have a small application that takes a screenshot, crops a certain area and then uses OCR on that image.

I&#39;ve compiled the code to a .jar file and it works fine on OS X but when I run it on Windows ...">java.lang.UnsatifsiedLinkError at com.sun.jna.Native.open(Native Method) with Tess4J</a></h3>
        <div class="tags t-java t-windows t-tesseract">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/tesseract" class="post-tag" title="show questions tagged &#39;tesseract&#39;" rel="tag">tesseract</a> 
        </div>
        <div class="started">
            <a href="/questions/35673601/java-lang-unsatifsiedlinkerror-at-com-sun-jna-native-opennative-method-with-te" class="started-link">asked <span title="2016-02-27 18:21:34Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2246700/narzero">narzero</a> <span class="reputation-score" title="reputation score " dir="ltr">698</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673595"
     
     
     >
    <div onclick="window.location.href='/questions/35673595/spring-threadpooltaskexecutor-causes-memory-leak-in-tomcat'" class="cp">
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
        
                    <h3><a href="/questions/35673595/spring-threadpooltaskexecutor-causes-memory-leak-in-tomcat" class="question-hyperlink" title="I know this question was asked couple of times but none have provided a correct answer so reposting

I have a Spring4-Jersey webservice that runs inside Tomcat 7.

I am using Spring&#39;s ...">spring threadpooltaskexecutor causes memory leak in tomcat</a></h3>
        <div class="tags t-java t-spring t-tomcat t-jersey-2&#251;0">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/jersey-2.0" class="post-tag" title="show questions tagged &#39;jersey-2.0&#39;" rel="tag">jersey-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/35673595/spring-threadpooltaskexecutor-causes-memory-leak-in-tomcat" class="started-link">asked <span title="2016-02-27 18:21:18Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3731154/harry">harry</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673593"
     
     
     >
    <div onclick="window.location.href='/questions/35673593/how-to-recover-a-possibly-corrupted-eclipse-project'" class="cp">
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
        
                    <h3><a href="/questions/35673593/how-to-recover-a-possibly-corrupted-eclipse-project" class="question-hyperlink" title="Whenever I try to open a file in the project I&#39;m working on I receive this error:

Operation failed. File system input or output error


The error details are:

Message reported from file system: 250 ...">How to recover a possibly corrupted Eclipse project?</a></h3>
        <div class="tags t-eclipse t-website t-project t-recovery t-corrupt">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/website" class="post-tag" title="show questions tagged &#39;website&#39;" rel="tag">website</a> <a href="/questions/tagged/project" class="post-tag" title="show questions tagged &#39;project&#39;" rel="tag">project</a> <a href="/questions/tagged/recovery" class="post-tag" title="show questions tagged &#39;recovery&#39;" rel="tag">recovery</a> <a href="/questions/tagged/corrupt" class="post-tag" title="show questions tagged &#39;corrupt&#39;" rel="tag">corrupt</a> 
        </div>
        <div class="started">
            <a href="/questions/35673593/how-to-recover-a-possibly-corrupted-eclipse-project" class="started-link">asked <span title="2016-02-27 18:21:08Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2452680/dan-bray">Dan Bray</a> <span class="reputation-score" title="reputation score " dir="ltr">935</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673589"
     
     
     >
    <div onclick="window.location.href='/questions/35673589/mysql-timeout-with-flask-sqlalchemy'" class="cp">
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
        
                    <h3><a href="/questions/35673589/mysql-timeout-with-flask-sqlalchemy" class="question-hyperlink" title="why does mysql timeout and reconnect after sometime. See the below how I set my create_engine

e = create_engine(&quot;mysql://username:password@host/databasename&quot;, pool_recycle=299)

But it doesn&#39;t ...">MySQL timeout with Flask SQLAlchemy</a></h3>
        <div class="tags t-python t-flask">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> 
        </div>
        <div class="started">
            <a href="/questions/35673589/mysql-timeout-with-flask-sqlalchemy" class="started-link">asked <span title="2016-02-27 18:20:50Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1586600/oladapo-adebowale">Oladapo Adebowale</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35671730"
     
     
     >
    <div onclick="window.location.href='/questions/35671730/how-do-autocomplete-works'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/35671730/how-do-autocomplete-works" class="question-hyperlink" title="When I try to implement auto-complete using the code below I get nothing (no result, no error):

$(&#39;#keyword&#39;).autocomplete({
    source : &#39;/Dev/pages/search.php&#39;,
    minLength : 3,
    type : ...">How do autocomplete() works?</a></h3>
        <div class="tags t-jquery t-autocomplete t-search-engine t-jquery-autocomplete">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/autocomplete" class="post-tag" title="show questions tagged &#39;autocomplete&#39;" rel="tag">autocomplete</a> <a href="/questions/tagged/search-engine" class="post-tag" title="show questions tagged &#39;search-engine&#39;" rel="tag">search-engine</a> <a href="/questions/tagged/jquery-autocomplete" class="post-tag" title="show questions tagged &#39;jquery-autocomplete&#39;" rel="tag">jquery-autocomplete</a> 
        </div>
        <div class="started">
            <a href="/questions/35671730/how-do-autocomplete-works" class="started-link">modified <span title="2016-02-27 18:20:42Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5990632/medmatrix">MedMatrix</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673583"
     
     
     >
    <div onclick="window.location.href='/questions/35673583/how-can-i-perform-a-swipe-left-action-via-ui-tests'" class="cp">
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
        
                    <h3><a href="/questions/35673583/how-can-i-perform-a-swipe-left-action-via-ui-tests" class="question-hyperlink" title="How can I perform a &quot;swipe left&quot; action to trigger a segue and change view controller via UI tests in Xcode?

The recorded code is

[[[[[[[XCUIApplication alloc] init].otherElements ...">How can I perform a &ldquo;swipe left&rdquo; action via UI tests</a></h3>
        <div class="tags t-ios t-objective-c t-xcode t-xcode7 t-xcode-ui-testing">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> <a href="/questions/tagged/xcode-ui-testing" class="post-tag" title="show questions tagged &#39;xcode-ui-testing&#39;" rel="tag">xcode-ui-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/35673583/how-can-i-perform-a-swipe-left-action-via-ui-tests" class="started-link">asked <span title="2016-02-27 18:20:21Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1608835/frozenheart">FrozenHeart</a> <span class="reputation-score" title="reputation score " dir="ltr">3,847</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673365"
     
     
     >
    <div onclick="window.location.href='/questions/35673365/scipy-does-not-load-currectly-in-pycharm'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35673365/scipy-does-not-load-currectly-in-pycharm" class="question-hyperlink" title="i have imported scipy by this command in pycharm:

import scipy as sp


but as i want to use it in this way for example:

a=sp.special.factorial(5)


i receive an error related to module attribute and ...">scipy does not load currectly in pycharm</a></h3>
        <div class="tags t-python t-scipy t-pycharm t-anaconda">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> <a href="/questions/tagged/pycharm" class="post-tag" title="show questions tagged &#39;pycharm&#39;" rel="tag">pycharm</a> <a href="/questions/tagged/anaconda" class="post-tag" title="show questions tagged &#39;anaconda&#39;" rel="tag">anaconda</a> 
        </div>
        <div class="started">
            <a href="/questions/35673365/scipy-does-not-load-currectly-in-pycharm/?lastactivity" class="started-link">answered <span title="2016-02-27 18:19:58Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5976265/sung">Sung</a> <span class="reputation-score" title="reputation score " dir="ltr">134</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673573"
     
     
     >
    <div onclick="window.location.href='/questions/35673573/how-to-pass-scala-dataset-to-java-class-in-apache-flink'" class="cp">
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
        
                    <h3><a href="/questions/35673573/how-to-pass-scala-dataset-to-java-class-in-apache-flink" class="question-hyperlink" title="I am new in Scala. So I want to process the DataSet of Apache Flink in Java. But I have a DataSet in Scala code that I want to pass in a methods of Java Class. 
For example:
In Scala:

val dS: ...">How to pass Scala DataSet to Java Class in Apache Flink</a></h3>
        <div class="tags t-java t-scala t-apache-flink">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-flink" class="post-tag" title="show questions tagged &#39;apache-flink&#39;" rel="tag">apache-flink</a> 
        </div>
        <div class="started">
            <a href="/questions/35673573/how-to-pass-scala-dataset-to-java-class-in-apache-flink" class="started-link">asked <span title="2016-02-27 18:19:42Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2556874/md-mahedi-kaysar">Md. Mahedi Kaysar</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673540"
     
     
     >
    <div onclick="window.location.href='/questions/35673540/angular-2-with-jquery-function-scope-issue'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35673540/angular-2-with-jquery-function-scope-issue" class="question-hyperlink" title="I cant seem to call the addtoItems() function within the jQuery.Post
I need to search for items for every store, then push everything into the this.items array. Maybe there is an easier way? 
...">Angular 2 with jQuery function scope issue</a></h3>
        <div class="tags t-javascript t-jquery t-ionic-framework t-angular2 t-ionic2">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> <a href="/questions/tagged/ionic2" class="post-tag" title="show questions tagged &#39;ionic2&#39;" rel="tag">ionic2</a> 
        </div>
        <div class="started">
            <a href="/questions/35673540/angular-2-with-jquery-function-scope-issue/?lastactivity" class="started-link">answered <span title="2016-02-27 18:19:27Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/217408/g%c3%bcnter-z%c3%b6chbauer">G&#252;nter Z&#246;chbauer</a> <span class="reputation-score" title="reputation score 60343" dir="ltr">60.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673314"
     
     
     >
    <div onclick="window.location.href='/questions/35673314/what-is-the-reason-of-clearing-of-threads-interrupt-status-by-thread-interrupte'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35673314/what-is-the-reason-of-clearing-of-threads-interrupt-status-by-thread-interrupte" class="question-hyperlink" title="In many sources I found that Thread.interrupted() method clears interrupt status of thread, but in none of them there was explanation of the reason why this method works exactly in this way. 

I still ...">What is the reason of clearing of thread&#39;s interrupt status by Thread.interrupted()?</a></h3>
        <div class="tags t-java t-multithreading">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/35673314/what-is-the-reason-of-clearing-of-threads-interrupt-status-by-thread-interrupte/?lastactivity" class="started-link">answered <span title="2016-02-27 18:19:22Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2674784/eugene-kirin">Eugene Kirin</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673559"
     
     
     >
    <div onclick="window.location.href='/questions/35673559/compute-the-change-of-basis-matrix-in-matlab'" class="cp">
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
        
                    <h3><a href="/questions/35673559/compute-the-change-of-basis-matrix-in-matlab" class="question-hyperlink" title="I&#39;ve an assignment where I basically need to create a function which, given two basis (which I&#39;m representing as a matrix of vectors), it should return the change of basis matrix from one basis to the ...">Compute the change of basis matrix in Matlab</a></h3>
        <div class="tags t-matlab t-linear-algebra t-basis t-change-of-basis">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/linear-algebra" class="post-tag" title="show questions tagged &#39;linear-algebra&#39;" rel="tag">linear-algebra</a> <a href="/questions/tagged/basis" class="post-tag" title="show questions tagged &#39;basis&#39;" rel="tag">basis</a> <a href="/questions/tagged/change-of-basis" class="post-tag" title="show questions tagged &#39;change-of-basis&#39;" rel="tag">change-of-basis</a> 
        </div>
        <div class="started">
            <a href="/questions/35673559/compute-the-change-of-basis-matrix-in-matlab" class="started-link">asked <span title="2016-02-27 18:18:31Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3924118/nbro">nbro</a> <span class="reputation-score" title="reputation score " dir="ltr">2,895</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673072"
     
     
     >
    <div onclick="window.location.href='/questions/35673072/pyhton-2-7-simpleblobdetector-blob-count'" class="cp">
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
        
                    <h3><a href="/questions/35673072/pyhton-2-7-simpleblobdetector-blob-count" class="question-hyperlink" title="How can you determine the number of blobs found using SimpleBlobDetector in Python 2.7?  I have sample code finding and marking the blobs in my image but also need to know how many blobs matched my ...">Pyhton 2.7 SimpleBlobDetector Blob Count</a></h3>
        <div class="tags t-python-2&#251;7 t-opencv">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> 
        </div>
        <div class="started">
            <a href="/questions/35673072/pyhton-2-7-simpleblobdetector-blob-count" class="started-link">modified <span title="2016-02-27 18:18:18Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5990888/b-travis">B. Travis</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673556"
     
     
     >
    <div onclick="window.location.href='/questions/35673556/how-to-draw-a-line-with-x-length-in-the-direction-of-the-mouse-position-in-unity'" class="cp">
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
        
                    <h3><a href="/questions/35673556/how-to-draw-a-line-with-x-length-in-the-direction-of-the-mouse-position-in-unity" class="question-hyperlink" title="My question seems rather simple but i cant figure it out myself.

I want to draw a line with a fixed length from my transform.position in the direction where the mouse cursor is.

The things i figured ...">How to draw a line with x length in the direction of the mouse position in unity3D?</a></h3>
        <div class="tags t-math t-vector t-unity3d">
            <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/vector" class="post-tag" title="show questions tagged &#39;vector&#39;" rel="tag">vector</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> 
        </div>
        <div class="started">
            <a href="/questions/35673556/how-to-draw-a-line-with-x-length-in-the-direction-of-the-mouse-position-in-unity" class="started-link">asked <span title="2016-02-27 18:18:13Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5035975/anthony-de-meulemeester">anthony de meulemeester</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673555"
     
     
     >
    <div onclick="window.location.href='/questions/35673555/how-to-pass-the-model-matrix-off-to-the-shader-and-make-the-triangle-rotate'" class="cp">
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
        
                    <h3><a href="/questions/35673555/how-to-pass-the-model-matrix-off-to-the-shader-and-make-the-triangle-rotate" class="question-hyperlink" title="I am using OpenGL and GLM library try to pass the model matrix off to the shader and make the triangle rotate. I have already got the basic code and getting the IDs of the variables in the vertex ...">How to pass the model matrix off to the shader and make the triangle rotate</a></h3>
        <div class="tags t-opengl t-glm t-gl-matrix">
            <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/glm" class="post-tag" title="show questions tagged &#39;glm&#39;" rel="tag">glm</a> <a href="/questions/tagged/gl-matrix" class="post-tag" title="show questions tagged &#39;gl-matrix&#39;" rel="tag">gl-matrix</a> 
        </div>
        <div class="started">
            <a href="/questions/35673555/how-to-pass-the-model-matrix-off-to-the-shader-and-make-the-triangle-rotate" class="started-link">asked <span title="2016-02-27 18:17:55Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5651195/helen">Helen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673551"
     
     
     >
    <div onclick="window.location.href='/questions/35673551/cakephp-2-x-exception-handling-in-json'" class="cp">
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
        
                    <h3><a href="/questions/35673551/cakephp-2-x-exception-handling-in-json" class="question-hyperlink" title="I&#39;m working on a REST app with CakePHP and I&#39;m trying to utilize built-in Exception handling in CakePHP 2.x.
For instance using

throw new UnauthorizedException(&#39;User not logged in&#39;);


will result in ...">CakePHP 2.x Exception Handling in JSON</a></h3>
        <div class="tags t-cakephp t-exception">
            <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> <a href="/questions/tagged/exception" class="post-tag" title="show questions tagged &#39;exception&#39;" rel="tag">exception</a> 
        </div>
        <div class="started">
            <a href="/questions/35673551/cakephp-2-x-exception-handling-in-json" class="started-link">asked <span title="2016-02-27 18:17:36Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2731044/ali-b">Ali.B</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673548"
     
     
     >
    <div onclick="window.location.href='/questions/35673548/how-to-get-final-iteration-number-in-meteor'" class="cp">
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
        
                    <h3><a href="/questions/35673548/how-to-get-final-iteration-number-in-meteor" class="question-hyperlink" title="In Meteor we have the &#39;@index&#39; operator to get the index value of the iteration. But I wanted to get the total number of iterations then print that number on the page. So the page at top might read ...">How to get final iteration number in Meteor</a></h3>
        <div class="tags t-meteor">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/35673548/how-to-get-final-iteration-number-in-meteor" class="started-link">asked <span title="2016-02-27 18:17:24Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2685995/matthew-moon">Matthew Moon</a> <span class="reputation-score" title="reputation score " dir="ltr">390</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673546"
     
     
     >
    <div onclick="window.location.href='/questions/35673546/program-crash-when-button-is-tapped-and-not-connecting-to-next-xml-unfortunatel'" class="cp">
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
        
                    <h3><a href="/questions/35673546/program-crash-when-button-is-tapped-and-not-connecting-to-next-xml-unfortunatel" class="question-hyperlink" title="Need help. I couldn&#39;t see the errors but when I launch the emulator it crash. I&#39;m new in android using eclipse. Please help someone.


  my LogCat 


02-27 09:32:01.394: E/AndroidRuntime(2908): FATAL ...">Program crash when button is tapped and not connecting to next xml. unfortunately program has stopped</a></h3>
        <div class="tags t-android t-eclipse t-crash">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/crash" class="post-tag" title="show questions tagged &#39;crash&#39;" rel="tag">crash</a> 
        </div>
        <div class="started">
            <a href="/questions/35673546/program-crash-when-button-is-tapped-and-not-connecting-to-next-xml-unfortunatel" class="started-link">asked <span title="2016-02-27 18:17:10Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5990821/pop-brutos">Pop Brutos</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35668930"
     
     
     >
    <div onclick="window.location.href='/questions/35668930/error-compiling-pyglpk-for-installation-ubuntu-14-04'" class="cp">
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
        
                    <h3><a href="/questions/35668930/error-compiling-pyglpk-for-installation-ubuntu-14-04" class="question-hyperlink" title="I&#39;m trying install to pyglpk on a fresh install of Ubuntu 14.04. As I&#39;m using a fresh install of Ubuntu both Python 2.7 and 3 are installed.
I believe I&#39;ve properly installed GLPK and I&#39;ve installed ...">Error compiling pyglpk for installation (Ubuntu 14.04)</a></h3>
        <div class="tags t-ubuntu t-compiler-errors t-installation t-glpk">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/compiler-errors" class="post-tag" title="show questions tagged &#39;compiler-errors&#39;" rel="tag">compiler-errors</a> <a href="/questions/tagged/installation" class="post-tag" title="show questions tagged &#39;installation&#39;" rel="tag">installation</a> <a href="/questions/tagged/glpk" class="post-tag" title="show questions tagged &#39;glpk&#39;" rel="tag">glpk</a> 
        </div>
        <div class="started">
            <a href="/questions/35668930/error-compiling-pyglpk-for-installation-ubuntu-14-04" class="started-link">modified <span title="2016-02-27 18:16:53Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4053066/i3rendn4v05">i3rendn4v05</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673541"
     
     
     >
    <div onclick="window.location.href='/questions/35673541/uninstall-joomla-from-xampp'" class="cp">
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
        
                    <h3><a href="/questions/35673541/uninstall-joomla-from-xampp" class="question-hyperlink" title="I&#39;ve installed xampp on local computer (local host) and then installed joomla on xampp, now I need to remove only the joomla completely from xampp. How do I do it.
">Uninstall joomla from xampp</a></h3>
        <div class="tags t-joomla">
            <a href="/questions/tagged/joomla" class="post-tag" title="show questions tagged &#39;joomla&#39;" rel="tag">joomla</a> 
        </div>
        <div class="started">
            <a href="/questions/35673541/uninstall-joomla-from-xampp" class="started-link">asked <span title="2016-02-27 18:16:51Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5082168/pretty-girl">Pretty_Girl</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673528"
     
     
     >
    <div onclick="window.location.href='/questions/35673528/cant-run-the-assembly-language-on-vs2013-ultimate'" class="cp">
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
        
                    <h3><a href="/questions/35673528/cant-run-the-assembly-language-on-vs2013-ultimate" class="question-hyperlink" title="I wrote an assembly language program and saved it as .asm and I&#39;m sure that I wrote it right but I keep getting this error whatever I write:

Error   1   error MSB8020: The build tools for v140 ...">Cant run the assembly language on VS2013 ultimate?</a></h3>
        <div class="tags t-visual-studio t-assembly t-visual-studio-2013 t-error-handling">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/error-handling" class="post-tag" title="show questions tagged &#39;error-handling&#39;" rel="tag">error-handling</a> 
        </div>
        <div class="started">
            <a href="/questions/35673528/cant-run-the-assembly-language-on-vs2013-ultimate" class="started-link">asked <span title="2016-02-27 18:15:22Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2650038/alibabaei12">alibabaei12</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35661047"
     
     
     >
    <div onclick="window.location.href='/questions/35661047/how-should-you-backfill-a-new-table-in-rails'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35661047/how-should-you-backfill-a-new-table-in-rails" class="question-hyperlink" title="I&#39;m creating a new table that needs to be backfilled with data based on User accounts (over a couple dozen thousand) with the following one-time rake task.

What I&#39;ve decided to do is create a big ...">How should you backfill a new table in Rails?</a></h3>
        <div class="tags t-ruby-on-rails t-postgresql t-query-optimization t-rails-activerecord">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/query-optimization" class="post-tag" title="show questions tagged &#39;query-optimization&#39;" rel="tag">query-optimization</a> <a href="/questions/tagged/rails-activerecord" class="post-tag" title="show questions tagged &#39;rails-activerecord&#39;" rel="tag">rails-activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/35661047/how-should-you-backfill-a-new-table-in-rails" class="started-link">modified <span title="2016-02-27 18:15:12Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/177541/user5243421">user5243421</a> <span class="reputation-score" title="reputation score " dir="ltr">1,726</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673523"
     
     
     >
    <div onclick="window.location.href='/questions/35673523/how-to-get-rid-of-multiple-outliers-in-a-timeseries-in-r'" class="cp">
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
        
                    <h3><a href="/questions/35673523/how-to-get-rid-of-multiple-outliers-in-a-timeseries-in-r" class="question-hyperlink" title="I&#39;m using &quot;outliers&quot; package in order to remove some undesirable values. But it seems that rm.outliers() funcion does not replace all outliers at the same time. Probably, rm.outliers() could not ...">How to get rid of multiple outliers in a timeseries in R?</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/35673523/how-to-get-rid-of-multiple-outliers-in-a-timeseries-in-r" class="started-link">asked <span title="2016-02-27 18:14:56Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5183425/tom">Tom</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673509"
     
     
     >
    <div onclick="window.location.href='/questions/35673509/cant-delete-google-cloud-sql-replication-master-instance'" class="cp">
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
        
                    <h3><a href="/questions/35673509/cant-delete-google-cloud-sql-replication-master-instance" class="question-hyperlink" title="I decided to play around with Google Could SQL and I setup a test sql instance, loaded it with some data and then setup replication on it in the google dev console. I did my testing and found out it ...">Can&#39;t delete google cloud sql replication master instance</a></h3>
        <div class="tags t-mysql t-sql-server t-google-cloud-storage t-google-cloud-platform t-google-cloud-sql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/google-cloud-storage" class="post-tag" title="show questions tagged &#39;google-cloud-storage&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-storage</a> <a href="/questions/tagged/google-cloud-platform" class="post-tag" title="show questions tagged &#39;google-cloud-platform&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-platform</a> <a href="/questions/tagged/google-cloud-sql" class="post-tag" title="show questions tagged &#39;google-cloud-sql&#39;" rel="tag"><img src="//i.stack.imgur.com/FDQaX.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-sql</a> 
        </div>
        <div class="started">
            <a href="/questions/35673509/cant-delete-google-cloud-sql-replication-master-instance" class="started-link">asked <span title="2016-02-27 18:13:44Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4156894/yaryar123">yaryar123</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673502"
     
     
     >
    <div onclick="window.location.href='/questions/35673502/node-js-send-message-to-gcm-server'" class="cp">
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
        
                    <h3><a href="/questions/35673502/node-js-send-message-to-gcm-server" class="question-hyperlink" title="I&#39;m trying to send a message to GCM server to forward to another phone.  The request keeps saying 400.  I&#39;ve checked the code close to a hundred times, but I&#39;ll put it up just in case.  I also have ...">Node.js send message to GCM server</a></h3>
        <div class="tags t-node&#251;js t-google-cloud-messaging">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/google-cloud-messaging" class="post-tag" title="show questions tagged &#39;google-cloud-messaging&#39;" rel="tag"><img src="//i.stack.imgur.com/Ubwmo.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-messaging</a> 
        </div>
        <div class="started">
            <a href="/questions/35673502/node-js-send-message-to-gcm-server" class="started-link">asked <span title="2016-02-27 18:13:22Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2177578/karlcobb">KarlCobb</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673501"
     
     
     >
    <div onclick="window.location.href='/questions/35673501/mongo-text-serach-using-text-is-not-working'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35673501/mongo-text-serach-using-text-is-not-working" class="question-hyperlink" title="I am trying to do mongo text search using indexing and $text 

The model i have is

var authorSchema = new mongoose.Schema(
    {
        authorId : Number,
        Description : String,
        ...">mongo text serach using $text is not working</a></h3>
        <div class="tags t-mongodb t-text t-full-text-search">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/text" class="post-tag" title="show questions tagged &#39;text&#39;" rel="tag">text</a> <a href="/questions/tagged/full-text-search" class="post-tag" title="show questions tagged &#39;full-text-search&#39;" rel="tag">full-text-search</a> 
        </div>
        <div class="started">
            <a href="/questions/35673501/mongo-text-serach-using-text-is-not-working" class="started-link">asked <span title="2016-02-27 18:13:11Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5604043/dhanalaxshmi">DhanaLaxshmi</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673493"
     
     
     >
    <div onclick="window.location.href='/questions/35673493/minimum-set-of-transpositions-to-get-back-to-identity-without-reusing-transposit'" class="cp">
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
        
                    <h3><a href="/questions/35673493/minimum-set-of-transpositions-to-get-back-to-identity-without-reusing-transposit" class="question-hyperlink" title="We are given a set of transpositions sigma[i] = {a, b} which transposes a and b. How would you find a minimal set of transpositions tau[i] such that sigma[i] != tau[j] and prod(sigma) * prod(tau) = ...">Minimum set of transpositions to get back to identity without reusing transpositions from a given set</a></h3>
        <div class="tags t-algorithm t-swap">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/swap" class="post-tag" title="show questions tagged &#39;swap&#39;" rel="tag">swap</a> 
        </div>
        <div class="started">
            <a href="/questions/35673493/minimum-set-of-transpositions-to-get-back-to-identity-without-reusing-transposit" class="started-link">asked <span title="2016-02-27 18:12:33Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5745174/will-song">Will Song</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673490"
     
     
     >
    <div onclick="window.location.href='/questions/35673490/removing-background'" class="cp">
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
        
                    <h3><a href="/questions/35673490/removing-background" class="question-hyperlink" title="mg = im2double(imread(&#39;http://     i.stack.imgur.com/ZuiEt.jpg&#39;)); % read      image and convert it to double in      range [0..1]
 b = sum( (1-img).^2, 3 ); % check      how far each pixel from ...">Removing background</a></h3>
        <div class="tags t-matlab">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> 
        </div>
        <div class="started">
            <a href="/questions/35673490/removing-background" class="started-link">asked <span title="2016-02-27 18:12:18Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5871336/ogwuche-joseph">Ogwuche Joseph</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35665226"
     
     
     >
    <div onclick="window.location.href='/questions/35665226/how-to-determine-when-fsanitize-memory-is-in-use'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35665226/how-to-determine-when-fsanitize-memory-is-in-use" class="question-hyperlink" title="I want to clear a false positive on FD_ZERO and FD_SET when the memory sanitizer is in use. Clearing it is somewhat easy:

#include &lt;sanitizer/msan_interface.h>
...

...">How to determine when -fsanitize=memory is in use?</a></h3>
        <div class="tags t-c t-macros t-c-preprocessor t-msan">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> <a href="/questions/tagged/c-preprocessor" class="post-tag" title="show questions tagged &#39;c-preprocessor&#39;" rel="tag">c-preprocessor</a> <a href="/questions/tagged/msan" class="post-tag" title="show questions tagged &#39;msan&#39;" rel="tag">msan</a> 
        </div>
        <div class="started">
            <a href="/questions/35665226/how-to-determine-when-fsanitize-memory-is-in-use/?lastactivity" class="started-link">answered <span title="2016-02-27 18:10:06Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/608639/jww">jww</a> <span class="reputation-score" title="reputation score 27699" dir="ltr">27.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673457"
     
     
     >
    <div onclick="window.location.href='/questions/35673457/create-ggplot2-grid-with-pairs-of-levels-in-a-factor-as-variables-to-compare'" class="cp">
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
        
                    <h3><a href="/questions/35673457/create-ggplot2-grid-with-pairs-of-levels-in-a-factor-as-variables-to-compare" class="question-hyperlink" title="Let&#39;s see if I manage to explain properly my goal...

I have a huge amount of data points belonging to various categories controlled by a factor variable. As by plotting all of them together it&#39;s ...">Create ggplot2 grid with pairs of levels in a factor as variables to &ldquo;compare&rdquo;</a></h3>
        <div class="tags t-r t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/35673457/create-ggplot2-grid-with-pairs-of-levels-in-a-factor-as-variables-to-compare" class="started-link">asked <span title="2016-02-27 18:08:58Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4306863/francisco-rodr%c3%adguez-algarra">Francisco Rodr&#237;guez Algarra</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673447"
     
     
     >
    <div onclick="window.location.href='/questions/35673447/create-folders-on-minidlna-server-remotely-from-windows-pc'" class="cp">
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
        
                    <h3><a href="/questions/35673447/create-folders-on-minidlna-server-remotely-from-windows-pc" class="question-hyperlink" title="I installed the minidlna server on a raspberry pi and I can perfectly stream audio/video data to my Windows PC. As expected, I can also browse the minidlna filesystem using Windows Explorer. However, ...">Create folders on minidlna server remotely from Windows PC</a></h3>
        <div class="tags t-dlna">
            <a href="/questions/tagged/dlna" class="post-tag" title="show questions tagged &#39;dlna&#39;" rel="tag">dlna</a> 
        </div>
        <div class="started">
            <a href="/questions/35673447/create-folders-on-minidlna-server-remotely-from-windows-pc" class="started-link">asked <span title="2016-02-27 18:08:14Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2035039/user2035039">user2035039</a> <span class="reputation-score" title="reputation score " dir="ltr">144</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35632316"
     
     
     >
    <div onclick="window.location.href='/questions/35632316/detect-if-a-streamingcontext-is-idle-with-pyspark'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35632316/detect-if-a-streamingcontext-is-idle-with-pyspark" class="question-hyperlink" title="StreamingContext function provides the methods awaitTermination(timeout=None) and awaitTerminationOrTimeout(timeout) which both require an external process to stop the context.

Is there any mechanism ...">Detect if a StreamingContext is idle with PySpark</a></h3>
        <div class="tags t-apache-spark t-pyspark t-spark-streaming">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> <a href="/questions/tagged/spark-streaming" class="post-tag" title="show questions tagged &#39;spark-streaming&#39;" rel="tag">spark-streaming</a> 
        </div>
        <div class="started">
            <a href="/questions/35632316/detect-if-a-streamingcontext-is-idle-with-pyspark" class="started-link">modified <span title="2016-02-27 18:04:08Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1560062/zero323">zero323</a> <span class="reputation-score" title="reputation score 40235" dir="ltr">40.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673408"
     
     
     >
    <div onclick="window.location.href='/questions/35673408/unable-to-update-a-row-using-parsequery'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35673408/unable-to-update-a-row-using-parsequery" class="question-hyperlink" title="I&#39;m trying to make a simple bank transaction using parse api , and I&#39;m able to make the whole thing but for unknown reasons I couldn&#39;t  update the second side&#39;s balance (credit)

                ...">unable to update a row using ParseQuery</a></h3>
        <div class="tags t-android t-parse&#251;com">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/35673408/unable-to-update-a-row-using-parsequery" class="started-link">asked <span title="2016-02-27 18:03:18Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5519369/mohamed-ra">Mohamed Ra</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673398"
     
     
     >
    <div onclick="window.location.href='/questions/35673398/how-to-change-camera-parameters-auto-exposure-shutter-speed-gain-in-matlab'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35673398/how-to-change-camera-parameters-auto-exposure-shutter-speed-gain-in-matlab" class="question-hyperlink" title="I am using Matlab to capture images from 2 Point Grey Cameras (Flea2) and I would like to change some parameters of the cameras such as Auto Exposure, Gain and Shutter Speed. So far I have used these ...">How to change camera parameters (auto exposure, shutter speed, gain) in Matlab?</a></h3>
        <div class="tags t-matlab t-image-processing t-image-capture">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/image-capture" class="post-tag" title="show questions tagged &#39;image-capture&#39;" rel="tag">image-capture</a> 
        </div>
        <div class="started">
            <a href="/questions/35673398/how-to-change-camera-parameters-auto-exposure-shutter-speed-gain-in-matlab" class="started-link">asked <span title="2016-02-27 18:02:14Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5753844/pol">pol</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673376"
     
     
     >
    <div onclick="window.location.href='/questions/35673376/javafx-tableview-with-complex-tablecolumn'" class="cp">
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
        
                    <h3><a href="/questions/35673376/javafx-tableview-with-complex-tablecolumn" class="question-hyperlink" title="Similar to the question here: Javafx tableview with data from multiple classes
I am trying to create a table composed of more than one class.  The backend is sqlite tables and I am trying to implement ...">JavaFX TableView with complex TableColumn</a></h3>
        <div class="tags t-tableview t-javafx-8">
            <a href="/questions/tagged/tableview" class="post-tag" title="show questions tagged &#39;tableview&#39;" rel="tag">tableview</a> <a href="/questions/tagged/javafx-8" class="post-tag" title="show questions tagged &#39;javafx-8&#39;" rel="tag">javafx-8</a> 
        </div>
        <div class="started">
            <a href="/questions/35673376/javafx-tableview-with-complex-tablecolumn" class="started-link">asked <span title="2016-02-27 18:00:48Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/4879215/qetuop">qetuop</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673226"
     
     
     >
    <div onclick="window.location.href='/questions/35673226/insert-file-to-sql-server-without-front-end-using-stored-procedure'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35673226/insert-file-to-sql-server-without-front-end-using-stored-procedure" class="question-hyperlink" title="I am trying to insert file through SQL. I use following query. 

INSERT INTO [dbo].[Attachments] (FileName, FileBinary)
    SELECT 
        &#39;non-date-in-sql-server-column&#39;, 
        BulkColumn 
    ...">Insert file to SQL Server without front end using stored procedure</a></h3>
        <div class="tags t-sql-server t-tsql t-stored-procedures">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> 
        </div>
        <div class="started">
            <a href="/questions/35673226/insert-file-to-sql-server-without-front-end-using-stored-procedure/?lastactivity" class="started-link">modified <span title="2016-02-27 17:57:52Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/3349551/motogp">MotoGP</a> <span class="reputation-score" title="reputation score 33789" dir="ltr">33.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35672766"
     
     
     >
    <div onclick="window.location.href='/questions/35672766/avg-in-pig-error'" class="cp">
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
        
                    <h3><a href="/questions/35672766/avg-in-pig-error" class="question-hyperlink" title="My code:

table = load &#39;/tmp/baseball/Salaries.csv&#39; using PigStorage(&#39;,&#39;) AS (yearID,teamID,lgID,playerID,salary);
table2 = load &#39;/tmp/baseball/Fielding.csv&#39; using PigStorage(&#39;,&#39;) AS      ...">AVG() in Pig Error</a></h3>
        <div class="tags t-apache-pig">
            <a href="/questions/tagged/apache-pig" class="post-tag" title="show questions tagged &#39;apache-pig&#39;" rel="tag">apache-pig</a> 
        </div>
        <div class="started">
            <a href="/questions/35672766/avg-in-pig-error" class="started-link">modified <span title="2016-02-27 17:56:48Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/5870009/qwt185">qwt185</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35636940"
     
     
     >
    <div onclick="window.location.href='/questions/35636940/need-to-safely-remove-corrupted-file-from-gitlab'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35636940/need-to-safely-remove-corrupted-file-from-gitlab" class="question-hyperlink" title="At our company we have a custom GitLab set up, hosted locally, that was set up by a person no longer with the company. We never had any problems until we had a file created by a developer with the ...">Need to safely remove corrupted file from GitLab</a></h3>
        <div class="tags t-git t-gitlab t-atlassian-sourcetree">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/gitlab" class="post-tag" title="show questions tagged &#39;gitlab&#39;" rel="tag">gitlab</a> <a href="/questions/tagged/atlassian-sourcetree" class="post-tag" title="show questions tagged &#39;atlassian-sourcetree&#39;" rel="tag">atlassian-sourcetree</a> 
        </div>
        <div class="started">
            <a href="/questions/35636940/need-to-safely-remove-corrupted-file-from-gitlab/?lastactivity" class="started-link">modified <span title="2016-02-27 17:56:30Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/3159253/user3159253">user3159253</a> <span class="reputation-score" title="reputation score " dir="ltr">8,759</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673129"
     
     
     >
    <div onclick="window.location.href='/questions/35673129/using-async-parallel-my-parameters-life-span-isnt-outliving-the-asynchronous-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35673129/using-async-parallel-my-parameters-life-span-isnt-outliving-the-asynchronous-c" class="question-hyperlink" title="With the following code being asynchronous, it is my belief that the lifespan of the &#39;recipeData&#39; array is not long enough to outlast the asynchronous callbacks, so I made a copy of the data in a ...">Using Async.parallel my parameter&#39;s life-span isn&#39;t outliving the asynchronous calls in NodeJS using MongoDB</a></h3>
        <div class="tags t-javascript t-node&#251;js t-mongodb t-express t-asynchronous">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> 
        </div>
        <div class="started">
            <a href="/questions/35673129/using-async-parallel-my-parameters-life-span-isnt-outliving-the-asynchronous-c" class="started-link">modified <span title="2016-02-27 17:54:51Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/5967992/mikeo">MikeO</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673263"
     
     
     >
    <div onclick="window.location.href='/questions/35673263/to-monitor-output-of-rest-request-at-regular-intrerval'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35673263/to-monitor-output-of-rest-request-at-regular-intrerval" class="question-hyperlink" title="I made a get request to

 https://api.stackexchange.com/2.2/tags/kundera/info?site=stackoverflow


&amp; got:

{
  &quot;items&quot;: [
    {
      &quot;has_synonyms&quot;: false,
      &quot;is_moderator_only&quot;: false,
      ...">To monitor output of REST request at regular intrerval</a></h3>
        <div class="tags t-java t-rest t-scheduled-tasks t-scheduler t-stackexchange-api">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/scheduled-tasks" class="post-tag" title="show questions tagged &#39;scheduled-tasks&#39;" rel="tag">scheduled-tasks</a> <a href="/questions/tagged/scheduler" class="post-tag" title="show questions tagged &#39;scheduler&#39;" rel="tag">scheduler</a> <a href="/questions/tagged/stackexchange-api" class="post-tag" title="show questions tagged &#39;stackexchange-api&#39;" rel="tag">stackexchange-api</a> 
        </div>
        <div class="started">
            <a href="/questions/35673263/to-monitor-output-of-rest-request-at-regular-intrerval" class="started-link">asked <span title="2016-02-27 17:51:18Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/3929393/dev-%e3%83%84">dev ã</a> <span class="reputation-score" title="reputation score " dir="ltr">2,458</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673209"
     
     
     >
    <div onclick="window.location.href='/questions/35673209/now-that-device-id-is-deprecated-is-there-another-way-to-identify-the-client'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35673209/now-that-device-id-is-deprecated-is-there-another-way-to-identify-the-client" class="question-hyperlink" title="Since version 6.2 the device ID is deprecated. Is there another way to uniquely identify the client that is using my service? It doesn&#39;t really matter what kind of identifier. It just has to be unique ...">Now that device ID is deprecated, is there another way to identify the client?</a></h3>
        <div class="tags t-sonos">
            <a href="/questions/tagged/sonos" class="post-tag" title="show questions tagged &#39;sonos&#39;" rel="tag">sonos</a> 
        </div>
        <div class="started">
            <a href="/questions/35673209/now-that-device-id-is-deprecated-is-there-another-way-to-identify-the-client" class="started-link">asked <span title="2016-02-27 17:46:55Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/84631/mischa">Mischa</a> <span class="reputation-score" title="reputation score 31322" dir="ltr">31.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673139"
     
     
     >
    <div onclick="window.location.href='/questions/35673139/does-my-method-work-for-adding-a-new-integer-before-the-last-value-in-a-linked-l'" class="cp">
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
        
                    <h3><a href="/questions/35673139/does-my-method-work-for-adding-a-new-integer-before-the-last-value-in-a-linked-l" class="question-hyperlink" title="I&#39;m not sure how to test my method, any advice would be appreciated. I wrote a quick code and I&#39;m just wondering, does it seem to look like it would work?



this is the question:

Assuming an IntNode ...">Does my method work for adding a new integer before the last value in a linked list?</a></h3>
        <div class="tags t-hyperlink">
            <a href="/questions/tagged/hyperlink" class="post-tag" title="show questions tagged &#39;hyperlink&#39;" rel="tag">hyperlink</a> 
        </div>
        <div class="started">
            <a href="/questions/35673139/does-my-method-work-for-adding-a-new-integer-before-the-last-value-in-a-linked-l" class="started-link">asked <span title="2016-02-27 17:41:07Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/5893756/jenna-holland">Jenna Holland</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673026"
     
     
     >
    <div onclick="window.location.href='/questions/35673026/using-disqus-sso-and-ionic-or-cordova'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35673026/using-disqus-sso-and-ionic-or-cordova" class="question-hyperlink" title="I am trying to use the Disqus commenting system within my ionic app.

In tests users are complaining that they have to login to Disqus to leave comments. I would like to use Single Sign On to get ...">Using Disqus SSO and ionic or Cordova</a></h3>
        <div class="tags t-javascript t-ionic-framework t-single-sign-on t-disqus">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/single-sign-on" class="post-tag" title="show questions tagged &#39;single-sign-on&#39;" rel="tag">single-sign-on</a> <a href="/questions/tagged/disqus" class="post-tag" title="show questions tagged &#39;disqus&#39;" rel="tag">disqus</a> 
        </div>
        <div class="started">
            <a href="/questions/35673026/using-disqus-sso-and-ionic-or-cordova" class="started-link">asked <span title="2016-02-27 17:31:17Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/1726579/bill-noble">Bill Noble</a> <span class="reputation-score" title="reputation score " dir="ltr">371</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35664322"
     
     
     >
    <div onclick="window.location.href='/questions/35664322/how-should-i-attack-a-large-groupby-recordset-in-a-javascript-heavy-stack'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35664322/how-should-i-attack-a-large-groupby-recordset-in-a-javascript-heavy-stack" class="question-hyperlink" title="I&#39;m currently using Node.js and Firebase on a project, and I love both.  My challenge is that I need to store millions of sales order rows that would look something like this:

{ companyKey: &#39;xxx&#39;,
   ...">How should I attack a large GroupBy recordset in a JavaScript heavy stack?</a></h3>
        <div class="tags t-node&#251;js t-group-by t-firebase t-keen-io">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/group-by" class="post-tag" title="show questions tagged &#39;group-by&#39;" rel="tag">group-by</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> <a href="/questions/tagged/keen-io" class="post-tag" title="show questions tagged &#39;keen-io&#39;" rel="tag">keen-io</a> 
        </div>
        <div class="started">
            <a href="/questions/35664322/how-should-i-attack-a-large-groupby-recordset-in-a-javascript-heavy-stack" class="started-link">modified <span title="2016-02-27 17:28:47Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2851937/jay">Jay</a> <span class="reputation-score" title="reputation score " dir="ltr">2,072</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35665302"
     
     
     >
    <div onclick="window.location.href='/questions/35665302/unity-android-plugin-for-gcm-is-unable-to-start-service-intent-on-receive'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35665302/unity-android-plugin-for-gcm-is-unable-to-start-service-intent-on-receive" class="question-hyperlink" title="I am currently working on a plugin for unity that will make use of GCM for push notifications and cannot seem to resolve this issue. I followed the steps on the Google Developers site and managed to ...">Unity Android Plugin for GCM is Unable to Start Service Intent on Receive</a></h3>
        <div class="tags t-android t-android-intent t-google-cloud-messaging t-gcmlistenerservice t-android-unity-plugin">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/google-cloud-messaging" class="post-tag" title="show questions tagged &#39;google-cloud-messaging&#39;" rel="tag"><img src="//i.stack.imgur.com/Ubwmo.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-messaging</a> <a href="/questions/tagged/gcmlistenerservice" class="post-tag" title="show questions tagged &#39;gcmlistenerservice&#39;" rel="tag">gcmlistenerservice</a> <a href="/questions/tagged/android-unity-plugin" class="post-tag" title="show questions tagged &#39;android-unity-plugin&#39;" rel="tag">android-unity-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/35665302/unity-android-plugin-for-gcm-is-unable-to-start-service-intent-on-receive/?lastactivity" class="started-link">answered <span title="2016-02-27 17:27:47Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5050740/b-roth">B. Roth</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35672933"
     
     
     >
    <div onclick="window.location.href='/questions/35672933/does-alembic-care-what-its-migration-files-are-called'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35672933/does-alembic-care-what-its-migration-files-are-called" class="question-hyperlink" title="I&#39;m reviewing some code that a colleague wrote, and I noticed that the migration ID contained in an Alembic migration file does not match the name of the file, e.g. the file ...">Does alembic care what its migration files are called?</a></h3>
        <div class="tags t-alembic">
            <a href="/questions/tagged/alembic" class="post-tag" title="show questions tagged &#39;alembic&#39;" rel="tag">alembic</a> 
        </div>
        <div class="started">
            <a href="/questions/35672933/does-alembic-care-what-its-migration-files-are-called" class="started-link">asked <span title="2016-02-27 17:24:50Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/354577/chris">Chris</a> <span class="reputation-score" title="reputation score 22433" dir="ltr">22.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35669322"
     
     
     >
    <div onclick="window.location.href='/questions/35669322/difference-between-jsonparser-and-jsonrenderer'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35669322/difference-between-jsonparser-and-jsonrenderer" class="question-hyperlink" title="I was going through django rest framework tutorial on serialization in which I got stuck at JSONRenderers and JSONParsers.Below is the code mentioned there:

from snippets.models import Snippet
from ...">Difference between JSONParser and JSONRenderer</a></h3>
        <div class="tags t-json t-django t-serialization t-django-rest-framework">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/serialization" class="post-tag" title="show questions tagged &#39;serialization&#39;" rel="tag">serialization</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/35669322/difference-between-jsonparser-and-jsonrenderer/?lastactivity" class="started-link">answered <span title="2016-02-27 16:45:18Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3143992/mat%c3%ba%c5%a1-bartko">Mat&#250;Å¡ Bartko</a> <span class="reputation-score" title="reputation score " dir="ltr">781</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk2081479909",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk2081479909">
            </div>
        <div id="hireme">
            <script>
;"use strict";var _extends=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n};(function(n){function f(){return(new Date).getTime()}function ut(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[v(i[0])]=v(i[1]),n},t||{})}function ft(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function y(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function p(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});tt.appendChild(u)}function w(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;it.appendChild(t)}function b(){return[].map.call(y(".post-taglist .post-tag"),function(n){return n.innerText})}function et(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function ot(n){var t,i;return n=ut(s.hash?s.hash.substr(1):"",n||{}),t=n.ac||n.accountId||et(),t&&(n.ac=t),n.tags||(i=b(),i.length>0&&(n.tags=i.join(";"))),n}function k(n){return n.innerHTML.replace(/\s+$/g,"")}function st(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,s=null,l=f(),a=function a(){k(c)?(o(h),u(!1,f()-l)):s=e(a,t)};return s=e(a,t),i&&(h=e(function(){o(s);u(!0,f()-l)},i)),function(){o(s);o(h)}}function ht(){var t="careers1",i="careers3",u=!g()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function d(n,i){var r=ot(_extends({},nt,{zones:ht()})),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm"];e=l+"?"+ft(r,u);c=f();p(e)}function ct(n){function h(){u.forEach(w);e.forEach(function(n){lt(n,i[n],s,o)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.st,e=Object.keys(i),o=c?f()-c:0,s="//"+r+"/ct";h()}function lt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(rt+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function g(){return y(h).length>0}function at(n){var t=i.createElement("a");return t.href=n,t.host}function vt(){var t,n;g()?(n=st(h,20,t,d),e(function(){var u=r(h),t;k(u)||(u.parentNode.removeChild(u),typeof n=="function"&&n(),t=i.createElement("img"),t.src="//"+at(l)+"/to.gif",t.style.display="none",i.body.appendChild(t))},2e3)):d()}var l=n.u,a=n.o,nt=a===undefined?{}:a,t=window,s=t.location,u=t.encodeURIComponent,v=t.decodeURIComponent,i=t.document,tt=i.body,it=i.getElementsByTagName("head")[0],e=t.setTimeout,o=t.clearTimeout,rt="&utm_source="+s.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;t.clc={init:ct,load:vt,ls:p,as:w,tags:b}}).call(null, {"u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/64101/hiring-an-academic-researcher-to-implement-an-algorithm-in-a-paper-they-wrote" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Hiring an academic researcher to implement an algorithm in a paper they wrote
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1674594/probability-of-getting-same-number-for-3-dice" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    probability of getting same number for 3 dice
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/311155/will-a-computer-attempt-to-divide-by-zero" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Will a computer attempt to divide by zero?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1674243/maximum-speed-of-a-particle-given-velocity-function-in-terms-of-vectors" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Maximum speed of a particle given velocity function in terms of vectors
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/309951/is-there-an-idiom-to-express-you-couldnt-get-anything-better" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there an Idiom to express &quot;You couldn&#39;t get anything better&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/115044/why-cant-the-fbi-read-the-key-embedded-in-the-iphones-secure-chip-rom-directly" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why can&#39;t the FBI read the key embedded in the iPhone&#39;s secure chip/ROM directly from hardware (silicon)?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/232273/elliptic-operators-on-vector-bundles" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Elliptic Operators on Vector Bundles
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/296249/large-table-in-appendix" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Large table in appendix
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/120666/did-any-character-survive-star-wars-episode-1-7" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did any character survive Star Wars episode 1-7?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/108496/importing-crude-oil-prices-from-wolframalpha" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Importing crude oil prices from WolframAlpha
                </a>

            </li>
            <li >
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/75056/does-it-make-sense-to-put-an-expensive-lens-on-a-cheap-camera" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does it make sense to put an expensive lens on a cheap camera?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/265620/on-unix-systems-why-do-we-have-to-explicitly-open-and-close-files-to-be" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    On Unix systems, why do we have to explicitly `open()` and `close()` files to be able to `read()` or `write()` them?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/76077/managing-a-medieval-low-orbit-ion-cannon" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Managing a Medieval Low Orbit Ion Cannon
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1674358/uniform-limit-of-lipschitz-functions-is-a-lipschitz-function" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Uniform limit of Lipschitz functions is a Lipschitz function
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/35671020/is-there-any-limit-on-the-no-of-values-that-can-be-printed-by-a-single-call-of-p" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there any limit on the no of values that can be printed by a single call of printf?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/49356/how-did-hugo-not-lose-weight-while-on-the-island" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How did Hugo not lose weight while on the island?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/64130/why-would-a-professor-write-many-recommendation-letters" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why would a professor write many recommendation letters?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/309693/word-meaning-a-slip-of-the-tongue-which-suggests-how-you-actually-feel-often-h" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Word meaning: A slip of the tongue which suggests how you actually feel, often humorous
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/296216/positioning-of-nodes-relative-to-edges-in-tikz" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Positioning of nodes relative to edges in tikz
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/24107/how-to-comfort-my-dad" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to comfort my dad?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/28375/german-words-with-three-of-the-same-letters-in-a-row" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    German words with three of the same letters in a row?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/74212/quack-the-angry-duck" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Quack the Angry Duck
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/219621/desoldering-a-tricky-dc-jack" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Desoldering a tricky DC jack
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/28014/what-time-did-i-wake-up" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What time did I wake up?
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
                    <a href="http://stackoverflow.com/company/about">about us</a>
                        <a href="/tour">tour</a>
                    <a href="/help">help</a>
                    <a href="http://blog.stackoverflow.com?blb=1">blog</a>
                        <a href="http://chat.stackoverflow.com">chat</a>
                    <a href="http://data.stackexchange.com">data</a>
                    <a href="http://stackexchange.com/legal">legal</a>
                    <a href="http://stackexchange.com/legal/privacy-policy">privacy policy</a>
                    <a href="http://stackoverflow.com/company/work-here">work here</a>
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
                        <li><a href="//unix.stackexchange.com" title="users of Linux, FreeBSD and other Un*x-like operating systems">Unix &amp; Linux</a></li>
                        <li><a href="//apple.stackexchange.com" title="power users of Apple hardware and software">Ask Different (Apple)</a></li>
                        <li><a href="//wordpress.stackexchange.com" title="WordPress developers and administrators">WordPress Development</a></li>
                        <li><a href="//gis.stackexchange.com" title="cartographers, geographers and GIS professionals">Geographic Information Systems</a></li>
                        <li><a href="//electronics.stackexchange.com" title="electronics and electrical engineering professionals, students, and enthusiasts">Electrical Engineering</a></li>
                        <li><a href="//android.stackexchange.com" title="enthusiasts and power users of the Android operating system">Android Enthusiasts</a></li>
                        <li><a href="//security.stackexchange.com" title="information security professionals">Information Security</a></li>
                            </ol></td><td><ol>
                        <li><a href="//dba.stackexchange.com" title="database professionals who wish to improve their database skills and learn from others in the community">Database Administrators</a></li>
                        <li><a href="//drupal.stackexchange.com" title="Drupal developers and administrators">Drupal Answers</a></li>
                        <li><a href="//sharepoint.stackexchange.com" title="SharePoint enthusiasts">SharePoint</a></li>
                        <li><a href="//ux.stackexchange.com" title="user experience researchers and experts">User Experience</a></li>
                        <li><a href="//mathematica.stackexchange.com" title="users of Mathematica">Mathematica</a></li>
                        <li><a href="//salesforce.stackexchange.com" title="Salesforce administrators, implementation experts, developers and anybody in-between">Salesforce</a></li>
                        <li><a href="//expressionengine.stackexchange.com" title="administrators, end users, developers and designers for ExpressionEngine&#174; CMS">ExpressionEngine&#174; Answers</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#technology" class="more">
                                more (13)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="//photo.stackexchange.com" title="professional, enthusiast and amateur photographers">Photography</a></li>
                        <li><a href="//scifi.stackexchange.com" title="science fiction and fantasy enthusiasts">Science Fiction &amp; Fantasy</a></li>
                        <li><a href="//graphicdesign.stackexchange.com" title="Graphic Design professionals, students, and enthusiasts">Graphic Design</a></li>
                        <li><a href="//movies.stackexchange.com" title="movie and tv enthusiasts">Movies &amp; TV</a></li>
                        <li><a href="//cooking.stackexchange.com" title="professional and amateur chefs">Seasoned Advice (cooking)</a></li>
                        <li><a href="//diy.stackexchange.com" title="contractors and serious DIYers">Home Improvement</a></li>
                        <li><a href="//money.stackexchange.com" title="people who want to be financially literate">Personal Finance &amp; Money</a></li>
                        <li><a href="//academia.stackexchange.com" title="academics and those enrolled in higher education">Academia</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#lifearts" class="more">
                                more (9)
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
                        <li><a href="//chemistry.stackexchange.com" title="scientists, academics, teachers and students">Chemistry</a></li>
                        <li><a href="//biology.stackexchange.com" title="biology researchers, academics, and students">Biology</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#science" class="more">
                                more (5)
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
                site design / logo &#169; 2016 Stack Exchange Inc; user contributions licensed under <a href="https://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2016.2.27.3305
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
    ados.run.push(function () {
            setTimeout(function () { $("#adzerk-user-match").remove(); }, window.AUMIframeDone ? 0 : 2000);
        ; ados_load();
    });         
</script>

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () { (i[r].q = i[r].q || []).push(arguments) }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m);
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
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