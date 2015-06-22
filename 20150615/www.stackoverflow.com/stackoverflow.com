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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=dae7f7d3419d"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=2c84cd0078af">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1434347642,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"466e7bf3844e545758ad41cb18a1642f","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"eff1f017a8c5","js/moderator.en.js":"f24fa3b69819","js/full-anon.en.js":"37e5e193904a","js/full.en.js":"fca39e5303d4","js/wmd.en.js":"9a96a1a87a16","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"bcfd40677aa7","js/help.en.js":"61f55a0ede5e","js/tageditor.en.js":"e5f9dd385420","js/tageditornew.en.js":"4fa609b44138","js/inline-tag-editing.en.js":"48f13b102998","js/revisions.en.js":"b9f74067e1f5","js/review.en.js":"1652d6647ea8","js/tagsuggestions.en.js":"b278f9a0b23b","js/post-validation.en.js":"5190dbf14c2b","js/explore-qlist.en.js":"fd55f9ed0bb7","js/events.en.js":"d27778170bb6","js/keyboard-shortcuts.en.js":"17c1c022448f","js/external-editor.en.js":"fccec2b4bb15","js/external-editor.en.js":"fccec2b4bb15","js/snippet-javascript.en.js":"a19a48da3961","js/snippet-javascript-codemirror.en.js":"3009f78098e9"});
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
               title="A list of all 145 Stack Exchange sites">
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
                <a href="/">
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
            Stack Overflow is a question and answer site for professional and enthusiast programmers. It&#39;s 100% free, no registration required.
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
        <a class="youarehere" href="?tab=interesting" title="Questions that may be of interest to you based on your history and tag preference">interesting</a>
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">456</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-30817689"
     
     
     >
    <div onclick="window.location.href='/questions/30817689/solr5-search-not-displaying-results-based-on-score'" class="cp">
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
        
                    <h3><a href="/questions/30817689/solr5-search-not-displaying-results-based-on-score" class="question-hyperlink" title="I am implementing Solr search, the search order is not displaying on the basis of score. Lets say if use the search keywords as .net ios it&#39;s not returning the results based on score. I have a field ...">Solr5 search not displaying results based on score</a></h3>
        <div class="tags t-solr t-solr5">
            <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> <a href="/questions/tagged/solr5" class="post-tag" title="show questions tagged &#39;solr5&#39;" rel="tag">solr5</a> 
        </div>
        <div class="started">
            <a href="/questions/30817689/solr5-search-not-displaying-results-based-on-score" class="started-link">modified <span title="2015-06-15 05:52:59Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5005937/sandeep-mohandas">Sandeep Mohandas</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838050"
     
     
     >
    <div onclick="window.location.href='/questions/30838050/how-to-provide-x-axis-and-y-axis-value-in-kendo-chart-crosshair-tooltip'" class="cp">
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
        
                    <h3><a href="/questions/30838050/how-to-provide-x-axis-and-y-axis-value-in-kendo-chart-crosshair-tooltip" class="question-hyperlink" title="I am trying to get the X axis and Y axis value in crosshair tooltip of kendo chart. Please see: http://dojo.telerik.com/iDanE

How can this be done? How to specify the template for tooltip to contain ...">How to provide X axis and Y Axis value in kendo chart crosshair tooltip?</a></h3>
        <div class="tags t-kendo-ui t-kendo-chart t-kendo-tooltip">
            <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> <a href="/questions/tagged/kendo-chart" class="post-tag" title="show questions tagged &#39;kendo-chart&#39;" rel="tag">kendo-chart</a> <a href="/questions/tagged/kendo-tooltip" class="post-tag" title="show questions tagged &#39;kendo-tooltip&#39;" rel="tag">kendo-tooltip</a> 
        </div>
        <div class="started">
            <a href="/questions/30838050/how-to-provide-x-axis-and-y-axis-value-in-kendo-chart-crosshair-tooltip" class="started-link">modified <span title="2015-06-15 05:52:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2439903/user2439903">user2439903</a> <span class="reputation-score" title="reputation score " dir="ltr">145</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838196"
     
     
     >
    <div onclick="window.location.href='/questions/30838196/youtube-gdata-api-is-no-longer-available-any-alternative-for-this'" class="cp">
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
        
                    <h3><a href="/questions/30838196/youtube-gdata-api-is-no-longer-available-any-alternative-for-this" class="question-hyperlink" title="http://gdata.youtube.com/feeds/api/playlists/PL_yIBWagYVjyyqx_qPkbat5zufWZOyZEZ

gdata api for youtube feed is not working, from last some days.. so any alternative for to get feed from youtbe api..??
...">Youtube gdata api is no longer available, any alternative for this?</a></h3>
        <div class="tags t-android t-youtube t-youtube-api t-gdata t-android-youtube-api">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> <a href="/questions/tagged/youtube-api" class="post-tag" title="show questions tagged &#39;youtube-api&#39;" rel="tag"><img src="//i.stack.imgur.com/NG6TX.png" height="16" width="18" alt="" class="sponsor-tag-img">youtube-api</a> <a href="/questions/tagged/gdata" class="post-tag" title="show questions tagged &#39;gdata&#39;" rel="tag">gdata</a> <a href="/questions/tagged/android-youtube-api" class="post-tag" title="show questions tagged &#39;android-youtube-api&#39;" rel="tag">android-youtube-api</a> 
        </div>
        <div class="started">
            <a href="/questions/30838196/youtube-gdata-api-is-no-longer-available-any-alternative-for-this" class="started-link">asked <span title="2015-06-15 05:52:45Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4903315/rahul-ranjan">Rahul Ranjan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30666244"
     
     
     >
    <div onclick="window.location.href='/questions/30666244/use-python-to-access-a-site-with-pki-security'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="135 views">135</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/30666244/use-python-to-access-a-site-with-pki-security" class="question-hyperlink" title="I have a site that has PKI security enabled.  Each client used either a card reader to load their certificate, or the certificate is installed in the IE certificate storage on their box.  

So my ...">Use python to access a site with PKI security</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-ssl t-urllib2 t-pki">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/urllib2" class="post-tag" title="show questions tagged &#39;urllib2&#39;" rel="tag">urllib2</a> <a href="/questions/tagged/pki" class="post-tag" title="show questions tagged &#39;pki&#39;" rel="tag">pki</a> 
        </div>
        <div class="started">
            <a href="/questions/30666244/use-python-to-access-a-site-with-pki-security/?lastactivity" class="started-link">answered <span title="2015-06-15 05:52:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4948889/jaffer-wilson">Jaffer Wilson</a> <span class="reputation-score" title="reputation score " dir="ltr">361</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838194"
     
     
     >
    <div onclick="window.location.href='/questions/30838194/unresolved-external-symbol-in-qt-connect'" class="cp">
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
        
                    <h3><a href="/questions/30838194/unresolved-external-symbol-in-qt-connect" class="question-hyperlink" title="IÂ´m pretty new to QT and C++ and IÂ´m getting this error that I canÂ´t manage to solve.

Opciones.cpp

    #include &quot;opciones.h&quot;
    #include &quot;ui_opciones.h&quot;
    #include &lt;qsqldatabase.h>
    ...">Unresolved External Symbol in QT connect()</a></h3>
        <div class="tags t-c&#231;&#231; t-qt">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> 
        </div>
        <div class="started">
            <a href="/questions/30838194/unresolved-external-symbol-in-qt-connect" class="started-link">asked <span title="2015-06-15 05:52:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2370400/pablo-estrada">Pablo Estrada</a> <span class="reputation-score" title="reputation score " dir="ltr">166</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826656"
     
     
     >
    <div onclick="window.location.href='/questions/30826656/container-views-with-segmented-control-in-swift'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30826656/container-views-with-segmented-control-in-swift" class="question-hyperlink" title="I have a segmented control with three segments. &quot;Cattle&quot;, &quot;Sheep&quot; and &quot;Goats&quot;. In Sheep and Goats there is another segmented control &quot;RFID&quot; and &quot;Mobs&quot; 

I have used three container views on a parent ...">Container views with segmented control in swift</a></h3>
        <div class="tags t-ios t-iphone t-swift t-uisegmentedcontrol t-uicontainerview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uisegmentedcontrol" class="post-tag" title="show questions tagged &#39;uisegmentedcontrol&#39;" rel="tag">uisegmentedcontrol</a> <a href="/questions/tagged/uicontainerview" class="post-tag" title="show questions tagged &#39;uicontainerview&#39;" rel="tag">uicontainerview</a> 
        </div>
        <div class="started">
            <a href="/questions/30826656/container-views-with-segmented-control-in-swift/?lastactivity" class="started-link">answered <span title="2015-06-15 05:52:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3686270/tyron">Tyron</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838177"
     
     
     >
    <div onclick="window.location.href='/questions/30838177/cant-install-islr-package-in-r'" class="cp">
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
        
                    <h3><a href="/questions/30838177/cant-install-islr-package-in-r" class="question-hyperlink" title="This is the code I ran:

install.packages(ISLR);


And this was the response: 


  Error in install.packages : object &#39;ISLR&#39; not found


Any advice?
">Can&#39;t install ISLR package in R</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/30838177/cant-install-islr-package-in-r" class="started-link">modified <span title="2015-06-15 05:52:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3710546/pascal">Pascal</a> <span class="reputation-score" title="reputation score " dir="ltr">3,582</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-11998864"
     
     
     >
    <div onclick="window.location.href='/questions/11998864/what-methodology-process-tools-support-remote-and-on-the-bench-development'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="277 views">277</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/11998864/what-methodology-process-tools-support-remote-and-on-the-bench-development" class="question-hyperlink" title="I work for an IT services company that develops products as enablers for further services consulting. We have technical consultants/developers that need to be able to develop remotely and when back in ...">What methodology/process/tools support remote and &ldquo;on the bench&rdquo; development?</a></h3>
        <div class="tags t-project-management t-agile t-kanban">
            <a href="/questions/tagged/project-management" class="post-tag" title="show questions tagged &#39;project-management&#39;" rel="tag">project-management</a> <a href="/questions/tagged/agile" class="post-tag" title="show questions tagged &#39;agile&#39;" rel="tag">agile</a> <a href="/questions/tagged/kanban" class="post-tag" title="show questions tagged &#39;kanban&#39;" rel="tag">kanban</a> 
        </div>
        <div class="started">
            <a href="/questions/11998864/what-methodology-process-tools-support-remote-and-on-the-bench-development/?lastactivity" class="started-link">answered <span title="2015-06-15 05:52:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5009880/ved-raj">Ved Raj</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838189"
     
     
     >
    <div onclick="window.location.href='/questions/30838189/a-bug-in-youtubes-api-example-on-gae-or-am-i-missing-something'" class="cp">
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
        
                    <h3><a href="/questions/30838189/a-bug-in-youtubes-api-example-on-gae-or-am-i-missing-something" class="question-hyperlink" title="I&#39;m working this the list videos example for GAE and if you try to run it on that page you can see that there&#39;s no next_page_token
I&#39;ve even tried to self.response.out.write(next_page_token) and got ...">A bug in YouTube&#39;s API example on GAE? Or am I missing something?</a></h3>
        <div class="tags t-google-app-engine t-youtube-api">
            <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/youtube-api" class="post-tag" title="show questions tagged &#39;youtube-api&#39;" rel="tag"><img src="//i.stack.imgur.com/NG6TX.png" height="16" width="18" alt="" class="sponsor-tag-img">youtube-api</a> 
        </div>
        <div class="started">
            <a href="/questions/30838189/a-bug-in-youtubes-api-example-on-gae-or-am-i-missing-something" class="started-link">asked <span title="2015-06-15 05:52:18Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3136727/pygae">PyGAE</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838188"
     
     
     >
    <div onclick="window.location.href='/questions/30838188/can-not-able-to-call-spring-controller-using-ajax-in-spring-mcv'" class="cp">
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
        
                    <h3><a href="/questions/30838188/can-not-able-to-call-spring-controller-using-ajax-in-spring-mcv" class="question-hyperlink" title="//onclick function  

Layaways
                    

this is a calling function..

//javascript function using ajax i am sending request to controller bt anable to print sop statment 

function ...">can not able to call spring controller using ajax in Spring mcv</a></h3>
        <div class="tags t-javascript t-ajax t-spring t-spring-mvc">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/30838188/can-not-able-to-call-spring-controller-using-ajax-in-spring-mcv" class="started-link">asked <span title="2015-06-15 05:52:18Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5009952/pravin-bhandari">Pravin Bhandari</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838187"
     
     
     >
    <div onclick="window.location.href='/questions/30838187/how-do-you-check-if-an-ssrs-report-was-executed-by-a-user-or-an-automatic-refres'" class="cp">
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
        
                    <h3><a href="/questions/30838187/how-do-you-check-if-an-ssrs-report-was-executed-by-a-user-or-an-automatic-refres" class="question-hyperlink" title="How do you check if an SSRS report was executed by a user or an automatic refresh in the SSRS SQL database?

I&#39;m assuming the answer is in the ExecutionLog table or something it links to, but I can&#39;t ...">How do you check if an SSRS report was executed by a user or an automatic refresh in the SSRS SQL database?</a></h3>
        <div class="tags t-sql t-sql-server t-tsql t-reporting-services t-ssrs-2008-r2">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> <a href="/questions/tagged/ssrs-2008-r2" class="post-tag" title="show questions tagged &#39;ssrs-2008-r2&#39;" rel="tag">ssrs-2008-r2</a> 
        </div>
        <div class="started">
            <a href="/questions/30838187/how-do-you-check-if-an-ssrs-report-was-executed-by-a-user-or-an-automatic-refres" class="started-link">asked <span title="2015-06-15 05:52:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2782518/user2782518">user2782518</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30833538"
     
     
     >
    <div onclick="window.location.href='/questions/30833538/magento-product-and-category-display-approach'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30833538/magento-product-and-category-display-approach" class="question-hyperlink" title="As new requirement in magento system, i have to create something like justeat.in, Here I&#39;m following this approach as multiple restaurants as multiple categories and which may be differ by an ...">Magento product and category display approach</a></h3>
        <div class="tags t-php t-magento t-zend-framework">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/zend-framework" class="post-tag" title="show questions tagged &#39;zend-framework&#39;" rel="tag">zend-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/30833538/magento-product-and-category-display-approach" class="started-link">modified <span title="2015-06-15 05:52:01Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3218618/sfanki">SfAnki</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838182"
     
     
     >
    <div onclick="window.location.href='/questions/30838182/using-the-valgrind-massif-tool-result-file-not-created'" class="cp">
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
        
                    <h3><a href="/questions/30838182/using-the-valgrind-massif-tool-result-file-not-created" class="question-hyperlink" title="I have been following this tutorial for reference:
http://valgrind.org/docs/manual/ms-manual.html

When I am using it to profile my Application Using the command:
valgrind --tool=massif --time-unit=B ...">Using the valgrind massif tool, Result file not created</a></h3>
        <div class="tags t-c&#231;&#231;11 t-memory-leaks t-valgrind t-heap-memory t-massif">
            <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/memory-leaks" class="post-tag" title="show questions tagged &#39;memory-leaks&#39;" rel="tag">memory-leaks</a> <a href="/questions/tagged/valgrind" class="post-tag" title="show questions tagged &#39;valgrind&#39;" rel="tag">valgrind</a> <a href="/questions/tagged/heap-memory" class="post-tag" title="show questions tagged &#39;heap-memory&#39;" rel="tag">heap-memory</a> <a href="/questions/tagged/massif" class="post-tag" title="show questions tagged &#39;massif&#39;" rel="tag">massif</a> 
        </div>
        <div class="started">
            <a href="/questions/30838182/using-the-valgrind-massif-tool-result-file-not-created" class="started-link">asked <span title="2015-06-15 05:51:59Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4841286/hiesenberg">Hiesenberg</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838181"
     
     
     >
    <div onclick="window.location.href='/questions/30838181/how-to-set-up-clicking-objects-that-decrease-the-range-after-every-click'" class="cp">
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
        
                    <h3><a href="/questions/30838181/how-to-set-up-clicking-objects-that-decrease-the-range-after-every-click" class="question-hyperlink" title="I have a deck of cards i want to click on and send to a hand. In the main function i have : 

    public void mouseClicked(MouseEvent e) 
    {
            Xpoint = e.getX(); 
            Ypoint = ...">how to set up clicking objects that decrease the range after every click?</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/30838181/how-to-set-up-clicking-objects-that-decrease-the-range-after-every-click" class="started-link">asked <span title="2015-06-15 05:51:59Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4984831/nirda">nirda</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837461"
     
     
     >
    <div onclick="window.location.href='/questions/30837461/spritenodes-are-disappearing-randomly-upon-collision'" class="cp">
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
        
                    <h3><a href="/questions/30837461/spritenodes-are-disappearing-randomly-upon-collision" class="question-hyperlink" title="I&#39;m creating an iOS iPhone game similar to tetris where blocks fall from the sky and stack up on each other. However, my SpriteNodes blocks randomly disappear sometimes when a block comes on top of ...">SpriteNodes are disappearing randomly upon collision</a></h3>
        <div class="tags t-ios t-sprite t-skspritenode">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/sprite" class="post-tag" title="show questions tagged &#39;sprite&#39;" rel="tag">sprite</a> <a href="/questions/tagged/skspritenode" class="post-tag" title="show questions tagged &#39;skspritenode&#39;" rel="tag">skspritenode</a> 
        </div>
        <div class="started">
            <a href="/questions/30837461/spritenodes-are-disappearing-randomly-upon-collision" class="started-link">modified <span title="2015-06-15 05:51:53Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/815724/peter-o">Peter O.</a> <span class="reputation-score" title="reputation score 12356" dir="ltr">12.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838178"
     
     
     >
    <div onclick="window.location.href='/questions/30838178/when-comparing-coping-from-one-json-to-another-it-shows-typeerror-cyclic-object'" class="cp">
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
        
                    <h3><a href="/questions/30838178/when-comparing-coping-from-one-json-to-another-it-shows-typeerror-cyclic-object" class="question-hyperlink" title="mine and kundu are variables containing more then 5000 JSON objects.

but when excuting following code it shows &quot;TypeError: cyclic object value.&quot;

var itIsDup=[];
var retArry=[];
function ...">when comparing/coping from one json to another It shows TypeError: cyclic object value</a></h3>
        <div class="tags t-javascript t-arrays">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> 
        </div>
        <div class="started">
            <a href="/questions/30838178/when-comparing-coping-from-one-json-to-another-it-shows-typeerror-cyclic-object" class="started-link">asked <span title="2015-06-15 05:51:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4655241/akhilesh-kumar">Akhilesh Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">458</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838176"
     
     
     >
    <div onclick="window.location.href='/questions/30838176/how-to-control-default-permission-on-copy-file-unix'" class="cp">
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
        
                    <h3><a href="/questions/30838176/how-to-control-default-permission-on-copy-file-unix" class="question-hyperlink" title="I have executed a shell script in which I have copied a file as root user in another user as:

cp myFile.txt /opt/another_user/some_dir/


The file permissions in that user are -rw-r--r-- but I have ...">How to control default permission on copy file unix</a></h3>
        <div class="tags t-unix t-copy t-file-permissions">
            <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/copy" class="post-tag" title="show questions tagged &#39;copy&#39;" rel="tag">copy</a> <a href="/questions/tagged/file-permissions" class="post-tag" title="show questions tagged &#39;file-permissions&#39;" rel="tag">file-permissions</a> 
        </div>
        <div class="started">
            <a href="/questions/30838176/how-to-control-default-permission-on-copy-file-unix" class="started-link">asked <span title="2015-06-15 05:51:26Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1025317/pankaj-ar">pankaj_ar</a> <span class="reputation-score" title="reputation score " dir="ltr">104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838047"
     
     
     >
    <div onclick="window.location.href='/questions/30838047/parallel-slower-than-serial'" class="cp">
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
        
                    <h3><a href="/questions/30838047/parallel-slower-than-serial" class="question-hyperlink" title="Issue

Hello everyone, I have got a program (from the net) that I intend to speed up by converting it into its parallel version with the use of pthreads. But surprisingly though, it runs slower than ...">Parallel slower than serial</a></h3>
        <div class="tags t-parallel-processing">
            <a href="/questions/tagged/parallel-processing" class="post-tag" title="show questions tagged &#39;parallel-processing&#39;" rel="tag">parallel-processing</a> 
        </div>
        <div class="started">
            <a href="/questions/30838047/parallel-slower-than-serial" class="started-link">modified <span title="2015-06-15 05:51:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4281239/aadtechnical">AADTechnical</a> <span class="reputation-score" title="reputation score " dir="ltr">1,299</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837862"
     
     
     >
    <div onclick="window.location.href='/questions/30837862/security-features-in-angularjs'" class="cp">
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
        
                    <h3><a href="/questions/30837862/security-features-in-angularjs" class="question-hyperlink" title="Hi i would like to know about the security features of angular js.I have read that angular provide built in protection from basic security holes.


It Prevents cross-side-scripting attacks.
Prevents ...">Security features in angularjs</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/30837862/security-features-in-angularjs/?lastactivity" class="started-link">answered <span title="2015-06-15 05:51:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/910340/vish">Vish</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838172"
     
     
     >
    <div onclick="window.location.href='/questions/30838172/listen-to-user-click-on-the-auto-suggest-option-provided-by-browser-in-jquery'" class="cp">
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
        
                    <h3><a href="/questions/30838172/listen-to-user-click-on-the-auto-suggest-option-provided-by-browser-in-jquery" class="question-hyperlink" title="This is my input box.

&lt;input type=&quot;text&quot; class=&quot;form-control&quot; id=&quot;contestCode&quot; name=&quot;contestCode&quot; required >


My jQuery Snippet which checks for keyup event and paste event

...">Listen to User click on the Auto Suggest Option provided by browser in jQuery</a></h3>
        <div class="tags t-javascript t-jquery t-browser">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/browser" class="post-tag" title="show questions tagged &#39;browser&#39;" rel="tag">browser</a> 
        </div>
        <div class="started">
            <a href="/questions/30838172/listen-to-user-click-on-the-auto-suggest-option-provided-by-browser-in-jquery" class="started-link">asked <span title="2015-06-15 05:51:12Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2401175/identity-unkn0wn">Identity Unkn0wn</a> <span class="reputation-score" title="reputation score " dir="ltr">2,122</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838131"
     
     
     >
    <div onclick="window.location.href='/questions/30838131/how-do-i-create-an-anonymous-method-that-returns-void'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30838131/how-do-i-create-an-anonymous-method-that-returns-void" class="question-hyperlink" title="the Func generic fucntion does not take void as an argument therefore i cannot create an anonymous method that returns void, but is there a way to create a anonymous method that returns void? 
">How do i create an Anonymous method that returns void?</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/30838131/how-do-i-create-an-anonymous-method-that-returns-void/?lastactivity" class="started-link">answered <span title="2015-06-15 05:51:03Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4972924/denis-yarkovoy">Denis  Yarkovoy</a> <span class="reputation-score" title="reputation score " dir="ltr">615</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837556"
     
     
     >
    <div onclick="window.location.href='/questions/30837556/how-to-create-a-method-to-disable-form-fields-on-the-opening-of-the-collapsible'" class="cp">
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
        
                    <h3><a href="/questions/30837556/how-to-create-a-method-to-disable-form-fields-on-the-opening-of-the-collapsible" class="question-hyperlink" title="I&#39;ve created an array of the field IDs which I want to disable as 

var disabledFieldId = [&#39;pacCreationDateId&#39;,&#39;pacSanctionConditionId&#39;]; 


Method call:

&lt;rich:simpleTogglePanel switchType=&quot;ajax&quot; ...">How to create a method to disable form fields on the opening of the collapsible?</a></h3>
        <div class="tags t-javascript t-jsf t-richfaces">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/richfaces" class="post-tag" title="show questions tagged &#39;richfaces&#39;" rel="tag">richfaces</a> 
        </div>
        <div class="started">
            <a href="/questions/30837556/how-to-create-a-method-to-disable-form-fields-on-the-opening-of-the-collapsible" class="started-link">modified <span title="2015-06-15 05:50:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/295783/mplungjan">mplungjan</a> <span class="reputation-score" title="reputation score 45680" dir="ltr">45.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-25243523"
     
     
     >
    <div onclick="window.location.href='/questions/25243523/add-custom-confirm-message-to-standard-joomla-3-0-admin-toolbar-button'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="205 views">205</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/25243523/add-custom-confirm-message-to-standard-joomla-3-0-admin-toolbar-button" class="question-hyperlink" title="Add custom confirm message to standard joomla 3.0 admin toolbar button.

I can get alert messages on delete when I don&#39;t selected any check boxes on detailed list.

I can get same on any button by set ...">Add custom confirm message to standard joomla 3.0 admin toolbar button</a></h3>
        <div class="tags t-javascript t-php t-joomla3&#251;0">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/joomla3.0" class="post-tag" title="show questions tagged &#39;joomla3.0&#39;" rel="tag">joomla3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/25243523/add-custom-confirm-message-to-standard-joomla-3-0-admin-toolbar-button/?lastactivity" class="started-link">answered <span title="2015-06-15 05:50:47Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1557812/suman-singh">Suman Singh</a> <span class="reputation-score" title="reputation score " dir="ltr">354</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838161"
     
     
     >
    <div onclick="window.location.href='/questions/30838161/pydoop-installation-on-python-3-4-3'" class="cp">
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
        
                    <h3><a href="/questions/30838161/pydoop-installation-on-python-3-4-3" class="question-hyperlink" title="I am trying to install pydoop via following command

pip3.4 install pydoop


The installation is interrupted with following error 

Complete output from command python setup.py egg_info:
    Traceback ...">pydoop installation on python 3.4.3</a></h3>
        <div class="tags t-python t-hadoop t-pip t-python-3&#251;4">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/pip" class="post-tag" title="show questions tagged &#39;pip&#39;" rel="tag">pip</a> <a href="/questions/tagged/python-3.4" class="post-tag" title="show questions tagged &#39;python-3.4&#39;" rel="tag">python-3.4</a> 
        </div>
        <div class="started">
            <a href="/questions/30838161/pydoop-installation-on-python-3-4-3" class="started-link">asked <span title="2015-06-15 05:50:46Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1706479/sarit-adhikari">Sarit Adhikari</a> <span class="reputation-score" title="reputation score " dir="ltr">407</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837762"
     
     
     >
    <div onclick="window.location.href='/questions/30837762/is-there-a-database-that-can-store-regex-as-values'" class="cp">
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
        
                    <h3><a href="/questions/30837762/is-there-a-database-that-can-store-regex-as-values" class="question-hyperlink" title="I am looking for a database that can store regex expressions as values. E.g. somthing like this:

{:name => &quot;Tim&quot;, :count => 3, :expression => /t+/},
{:name => &quot;Rob&quot;, :count => 4, ...">Is there a database that can store regex as values?</a></h3>
        <div class="tags t-regex">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/30837762/is-there-a-database-that-can-store-regex-as-values/?lastactivity" class="started-link">modified <span title="2015-06-15 05:50:43Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1566187/elyasin">Elyasin</a> <span class="reputation-score" title="reputation score " dir="ltr">1,018</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30660358"
     
     
     >
    <div onclick="window.location.href='/questions/30660358/qml-map-component-is-not-displaying'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30660358/qml-map-component-is-not-displaying" class="question-hyperlink" title="I&#39;m using Qt Creator with Qt 5.4.2 to create a simple map viewing application similar to the QML MapViewer example included in this specific version.

My problem is that when I try to include a map ...">QML Map component is not displaying</a></h3>
        <div class="tags t-qml t-qt-creator t-qt5&#251;4">
            <a href="/questions/tagged/qml" class="post-tag" title="show questions tagged &#39;qml&#39;" rel="tag">qml</a> <a href="/questions/tagged/qt-creator" class="post-tag" title="show questions tagged &#39;qt-creator&#39;" rel="tag">qt-creator</a> <a href="/questions/tagged/qt5.4" class="post-tag" title="show questions tagged &#39;qt5.4&#39;" rel="tag">qt5.4</a> 
        </div>
        <div class="started">
            <a href="/questions/30660358/qml-map-component-is-not-displaying" class="started-link">modified <span title="2015-06-15 05:50:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1715195/zenadia-groenewald">Zenadia Groenewald</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838158"
     
     
     >
    <div onclick="window.location.href='/questions/30838158/sqlite-3-database-created-but-the-insert-query-doesnot-fired-in-ios'" class="cp">
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
        
                    <h3><a href="/questions/30838158/sqlite-3-database-created-but-the-insert-query-doesnot-fired-in-ios" class="question-hyperlink" title="-(void)defaultValueAddingIntoDatabase
{
dirPath = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory,NSUserDomainMask, YES);
documentDir = [dirPath objectAtIndex:0];
databasePath=[[NSString ...">Sqlite 3 Database created but the insert query doesnot fired in ios</a></h3>
        <div class="tags t-ios t-sqlite">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/30838158/sqlite-3-database-created-but-the-insert-query-doesnot-fired-in-ios" class="started-link">asked <span title="2015-06-15 05:50:16Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4524276/vijay-rathod">Vijay Rathod</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838157"
     
     
     >
    <div onclick="window.location.href='/questions/30838157/uploading-different-versions-app-to-the-apple-app-store'" class="cp">
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
        
                    <h3><a href="/questions/30838157/uploading-different-versions-app-to-the-apple-app-store" class="question-hyperlink" title="I have made several xcode versions for different sizes on the iphone (iphone4,iphone5, iphone6, iphone 6+, all which have different storyboards, due to the different sizes.  Due to the complexity of ...">Uploading Different Versions App to the Apple App Store</a></h3>
        <div class="tags t-ios t-iphone t-xcode t-store">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/store" class="post-tag" title="show questions tagged &#39;store&#39;" rel="tag">store</a> 
        </div>
        <div class="started">
            <a href="/questions/30838157/uploading-different-versions-app-to-the-apple-app-store" class="started-link">asked <span title="2015-06-15 05:50:12Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4126657/josh-oconnor">Josh O&#39;Connor</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838153"
     
     
     >
    <div onclick="window.location.href='/questions/30838153/solving-constraints-with-string-concatenations-in-prolog'" class="cp">
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
        
                    <h3><a href="/questions/30838153/solving-constraints-with-string-concatenations-in-prolog" class="question-hyperlink" title="Here, I tried to solve some simple string constraints in Prolog. While this problem seems to be straightforward, the main predicate still does not print the value of FinalString. Is it possible for ...">Solving constraints with string concatenations in Prolog</a></h3>
        <div class="tags t-swi-prolog t-constraint-programming">
            <a href="/questions/tagged/swi-prolog" class="post-tag" title="show questions tagged &#39;swi-prolog&#39;" rel="tag">swi-prolog</a> <a href="/questions/tagged/constraint-programming" class="post-tag" title="show questions tagged &#39;constraint-programming&#39;" rel="tag">constraint-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/30838153/solving-constraints-with-string-concatenations-in-prolog" class="started-link">asked <span title="2015-06-15 05:50:02Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/975097/anderson-green">Anderson Green</a> <span class="reputation-score" title="reputation score " dir="ltr">5,093</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837973"
     
     
     >
    <div onclick="window.location.href='/questions/30837973/ssis-load-from-oracle-net-client-fails'" class="cp">
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
        
                    <h3><a href="/questions/30837973/ssis-load-from-oracle-net-client-fails" class="question-hyperlink" title="I have 1 ADO.NET source from Oracle 
and 1 ADO.NET destination in SQL Server.
And load fails with:    


  [ADO NET Destination [16]] Error: An exception has occurred during
  data insertion, the ...">SSIS load from Oracle .NET client fails</a></h3>
        <div class="tags t-sql-server t-oracle11g">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/oracle11g" class="post-tag" title="show questions tagged &#39;oracle11g&#39;" rel="tag">oracle11g</a> 
        </div>
        <div class="started">
            <a href="/questions/30837973/ssis-load-from-oracle-net-client-fails" class="started-link">modified <span title="2015-06-15 05:49:46Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1800552/user1800552">user1800552</a> <span class="reputation-score" title="reputation score " dir="ltr">191</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838144"
     
     
     >
    <div onclick="window.location.href='/questions/30838144/what-all-local-variables-goto-data-bss-segment'" class="cp">
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
        
                    <h3><a href="/questions/30838144/what-all-local-variables-goto-data-bss-segment" class="question-hyperlink" title="The man page of nm here: MAN NM says that 


  The symbol type. At least the following types are used; others are, as
  well, depending on the object file format. If lowercase, the symbol is
  usually ...">What all local variables goto Data/BSS segment?</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-nm">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/nm" class="post-tag" title="show questions tagged &#39;nm&#39;" rel="tag">nm</a> 
        </div>
        <div class="started">
            <a href="/questions/30838144/what-all-local-variables-goto-data-bss-segment" class="started-link">asked <span title="2015-06-15 05:49:22Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1251851/kartik-anand">Kartik Anand</a> <span class="reputation-score" title="reputation score " dir="ltr">1,051</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837341"
     
     
     >
    <div onclick="window.location.href='/questions/30837341/access-controls-present-in-data-template-from-code-behind'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30837341/access-controls-present-in-data-template-from-code-behind" class="question-hyperlink" title="I am  new  to   c# ...
i  have  the  following    xaml  code..

&lt;phone:PhoneApplicationPage.Resources>
    &lt;DataTemplate x:Key=&quot;DataTemplate1&quot; >
        &lt;Border BorderBrush=&quot;LightGray&quot; ...">access controls present in data template from code behind</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-xaml t-windows-phone-8 t-listbox">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/windows-phone-8" class="post-tag" title="show questions tagged &#39;windows-phone-8&#39;" rel="tag">windows-phone-8</a> <a href="/questions/tagged/listbox" class="post-tag" title="show questions tagged &#39;listbox&#39;" rel="tag">listbox</a> 
        </div>
        <div class="started">
            <a href="/questions/30837341/access-controls-present-in-data-template-from-code-behind/?lastactivity" class="started-link">modified <span title="2015-06-15 05:49:06Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2946329/user2946329">user2946329</a> <span class="reputation-score" title="reputation score " dir="ltr">456</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838143"
     
     
     >
    <div onclick="window.location.href='/questions/30838143/for-loop-within-matlab-guide'" class="cp">
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
        
                    <h3><a href="/questions/30838143/for-loop-within-matlab-guide" class="question-hyperlink" title="I have Matlab GUI that uses push button that executes certain code.
all of that works, except that when code reaches for loop, execution does not seem to enter that.

1) Any idea how for loop is ...">For Loop within Matlab GUIDE</a></h3>
        <div class="tags t-matlab">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> 
        </div>
        <div class="started">
            <a href="/questions/30838143/for-loop-within-matlab-guide" class="started-link">asked <span title="2015-06-15 05:49:06Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/915783/user915783">user915783</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838130"
     
     
     >
    <div onclick="window.location.href='/questions/30838130/android-get-an-error-when-i-try-to-setrequestproperty-to-httpurlconnection'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/30838130/android-get-an-error-when-i-try-to-setrequestproperty-to-httpurlconnection" class="question-hyperlink" title="i&#39;m wrote simple download manager and i&#39;m trying to set RESUME for all downloads. after googleing for how to do that. i know must be setRequestProperty for connection, but my code does not work and i ...">Android get an error when i try to setRequestProperty to HttpURLConnection</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/30838130/android-get-an-error-when-i-try-to-setrequestproperty-to-httpurlconnection" class="started-link">asked <span title="2015-06-15 05:48:37Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4790312/mahdi-pishguy">mahdi pishguy</a> <span class="reputation-score" title="reputation score " dir="ltr">238</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838128"
     
     
     >
    <div onclick="window.location.href='/questions/30838128/query-in-gnutls'" class="cp">
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
        
                    <h3><a href="/questions/30838128/query-in-gnutls" class="question-hyperlink" title="Hi am developing a single server multi client application using gnutls (used version 3.3.15) .

I am not able to simulate more than 1017 clients.

gnutls_handshake is failing and I see a crash with ...">Query in gnutls</a></h3>
        <div class="tags t-ipc t-ubuntu-14&#251;04 t-gnutls">
            <a href="/questions/tagged/ipc" class="post-tag" title="show questions tagged &#39;ipc&#39;" rel="tag">ipc</a> <a href="/questions/tagged/ubuntu-14.04" class="post-tag" title="show questions tagged &#39;ubuntu-14.04&#39;" rel="tag">ubuntu-14.04</a> <a href="/questions/tagged/gnutls" class="post-tag" title="show questions tagged &#39;gnutls&#39;" rel="tag">gnutls</a> 
        </div>
        <div class="started">
            <a href="/questions/30838128/query-in-gnutls" class="started-link">asked <span title="2015-06-15 05:48:35Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4915003/babu-anil">Babu Anil</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837516"
     
     
     >
    <div onclick="window.location.href='/questions/30837516/sort-rectangles-according-to-area-in-on'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30837516/sort-rectangles-according-to-area-in-on" class="question-hyperlink" title="Let R1,...Rn be n axis-aligned rectangles in the plane for which the corners are points in the nÃn-grid. Thus, for each rectangle Ri the four corners are points where both coordinates are integers in ...">Sort rectangles according to area in O(N)</a></h3>
        <div class="tags t-algorithm">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> 
        </div>
        <div class="started">
            <a href="/questions/30837516/sort-rectangles-according-to-area-in-on/?lastactivity" class="started-link">modified <span title="2015-06-15 05:48:20Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4731679/edward-doolittle">Edward Doolittle</a> <span class="reputation-score" title="reputation score " dir="ltr">1,768</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838125"
     
     
     >
    <div onclick="window.location.href='/questions/30838125/swift-score-increases-twice-because-collision-is-detected-twice'" class="cp">
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
        
                    <h3><a href="/questions/30838125/swift-score-increases-twice-because-collision-is-detected-twice" class="question-hyperlink" title="I&#39;m building a sprite kit game in swift and I need the score to increase by 1 when collision between 2 nodes is detected. The score is stored in a variable named animalsCount and is outputted to a ...">Swift: score increases twice because collision is detected twice?</a></h3>
        <div class="tags t-swift t-sprite-kit t-collision-detection">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/collision-detection" class="post-tag" title="show questions tagged &#39;collision-detection&#39;" rel="tag">collision-detection</a> 
        </div>
        <div class="started">
            <a href="/questions/30838125/swift-score-increases-twice-because-collision-is-detected-twice" class="started-link">asked <span title="2015-06-15 05:48:11Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3781199/skyguy">skyguy</a> <span class="reputation-score" title="reputation score " dir="ltr">352</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837925"
     
     
     >
    <div onclick="window.location.href='/questions/30837925/can-anyone-help-me-to-clear-my-understanding-of-tcp-ip-system-calls'" class="cp">
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
        
                    <h3><a href="/questions/30837925/can-anyone-help-me-to-clear-my-understanding-of-tcp-ip-system-calls" class="question-hyperlink" title="
listen(5): Here, Does it mean that server can be connected to only 5 clients?
select(): As per wiki select system call is used when we continuously wants to monitor the port for input/output,then if ...">Can anyone help me to clear my understanding of TCP/IP System calls?</a></h3>
        <div class="tags t-python t-sockets t-tcp">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> 
        </div>
        <div class="started">
            <a href="/questions/30837925/can-anyone-help-me-to-clear-my-understanding-of-tcp-ip-system-calls" class="started-link">modified <span title="2015-06-15 05:48:09Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1275169/blue-moon">Blue Moon</a> <span class="reputation-score" title="reputation score 35077" dir="ltr">35.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838117"
     
     
     >
    <div onclick="window.location.href='/questions/30838117/why-should-we-use-while-loop-to-drive-runloop'" class="cp">
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
        
                    <h3><a href="/questions/30838117/why-should-we-use-while-loop-to-drive-runloop" class="question-hyperlink" title="iOS runLoop is a loop itself,but why should we use foror while loops  to drive the runloop, like this:

    while (!self.runLoopThreadDidFinishFlag) {
         NSLog(@&quot;Begin RunLoop&quot;);

        ...">why should we use while loop to drive runloop</a></h3>
        <div class="tags t-ios t-iphone t-ios7">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/ios7" class="post-tag" title="show questions tagged &#39;ios7&#39;" rel="tag">ios7</a> 
        </div>
        <div class="started">
            <a href="/questions/30838117/why-should-we-use-while-loop-to-drive-runloop" class="started-link">asked <span title="2015-06-15 05:47:57Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4850084/alpine">alpine</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30808227"
     
     
     >
    <div onclick="window.location.href='/questions/30808227/how-can-i-clear-s3-bucket-before-travis-deploy'" class="cp">
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
        
                    <h3><a href="/questions/30808227/how-can-i-clear-s3-bucket-before-travis-deploy" class="question-hyperlink" title="This is my .travis.yml:

deploy:
  provider: s3
  access_key_id: $AWS_ACCESS_KEY
  secret_access_key: $AWS_SECRET_KEY
  bucket: domain.com
  skip_cleanup: true
  acl: public_read
  region: ...">How can I clear S3 bucket before travis deploy</a></h3>
        <div class="tags t-amazon-web-services t-amazon-s3 t-travis-ci">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/travis-ci" class="post-tag" title="show questions tagged &#39;travis-ci&#39;" rel="tag">travis-ci</a> 
        </div>
        <div class="started">
            <a href="/questions/30808227/how-can-i-clear-s3-bucket-before-travis-deploy" class="started-link">modified <span title="2015-06-15 05:47:49Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/174777/john-rotenstein">John Rotenstein</a> <span class="reputation-score" title="reputation score " dir="ltr">2,881</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838114"
     
     
     >
    <div onclick="window.location.href='/questions/30838114/feature-mapping-analytics-in-r'" class="cp">
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
        
                    <h3><a href="/questions/30838114/feature-mapping-analytics-in-r" class="question-hyperlink" title="I have to do the monthly sales forecasting of a new average technology involvement product such as a calculator brand in Indian Market. the calculator is a mee-too product like Casio, Orpat etc. ...">Feature Mapping Analytics in R</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/30838114/feature-mapping-analytics-in-r" class="started-link">asked <span title="2015-06-15 05:47:40Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4964618/basudev">Basudev</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30781471"
     
     
     >
    <div onclick="window.location.href='/questions/30781471/how-to-convert-id-as-order-number-in-ng-options-group-by'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="47 views">47</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/30781471/how-to-convert-id-as-order-number-in-ng-options-group-by" class="question-hyperlink" title="This is my code

Fiddle Link

HTML

&lt;div ng-app ng-controller=&quot;MyCtrl&quot;>
   &lt;input type=&quot;text&quot; ng-model = &quot;data.name&quot; >&lt;br>
   &lt;input type=&quot;text&quot; ng-model = &quot;data.value&quot; ...">How to convert id as order number in ng-options group by..?</a></h3>
        <div class="tags t-javascript t-angularjs t-angularjs-ng-options">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-ng-options" class="post-tag" title="show questions tagged &#39;angularjs-ng-options&#39;" rel="tag">angularjs-ng-options</a> 
        </div>
        <div class="started">
            <a href="/questions/30781471/how-to-convert-id-as-order-number-in-ng-options-group-by/?lastactivity" class="started-link">modified <span title="2015-06-15 05:47:35Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3932773/abhishek">Abhishek</a> <span class="reputation-score" title="reputation score " dir="ltr">166</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837557"
     
     
     >
    <div onclick="window.location.href='/questions/30837557/dropzone-with-jquery-and-its-options'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/30837557/dropzone-with-jquery-and-its-options" class="question-hyperlink" title="I am using dropzone for file attachment and upload,
I dont want to bind dropzone with form elements as i can not put form inside form,

So i binded it to div element using jquery,

I can upload ...">dropzone with jquery and its options</a></h3>
        <div class="tags t-javascript t-jquery t-html t-dropzone&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/dropzone.js" class="post-tag" title="show questions tagged &#39;dropzone.js&#39;" rel="tag">dropzone.js</a> 
        </div>
        <div class="started">
            <a href="/questions/30837557/dropzone-with-jquery-and-its-options/?lastactivity" class="started-link">answered <span title="2015-06-15 05:47:35Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4657216/rjcode">rjcode</a> <span class="reputation-score" title="reputation score " dir="ltr">152</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838110"
     
     
     >
    <div onclick="window.location.href='/questions/30838110/c-standard-library-hash-code-sample'" class="cp">
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
        
                    <h3><a href="/questions/30838110/c-standard-library-hash-code-sample" class="question-hyperlink" title="I solved a problem to find duplicates in a list

I used the property of a set that it contains only unique members

set&lt;int> s;

// insert the new item into the set
s.insert(nums[index]);

// if ...">C++ Standard Library hash code sample</a></h3>
        <div class="tags t-c&#231;&#231; t-hash t-stl t-hashmap">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/hash" class="post-tag" title="show questions tagged &#39;hash&#39;" rel="tag">hash</a> <a href="/questions/tagged/stl" class="post-tag" title="show questions tagged &#39;stl&#39;" rel="tag">stl</a> <a href="/questions/tagged/hashmap" class="post-tag" title="show questions tagged &#39;hashmap&#39;" rel="tag">hashmap</a> 
        </div>
        <div class="started">
            <a href="/questions/30838110/c-standard-library-hash-code-sample" class="started-link">asked <span title="2015-06-15 05:47:10Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4732037/nb2345">NB2345</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30829382"
     
     
     >
    <div onclick="window.location.href='/questions/30829382/check-the-similarity-between-two-words-with-nltk-with-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/30829382/check-the-similarity-between-two-words-with-nltk-with-python" class="question-hyperlink" title="I have a two lists and I want to check the similarity between each words in the two list and find out the maximum similarity.Here is my code,

from nltk.corpus import wordnet

list1 = [&#39;Compare&#39;, ...">Check the similarity between two words with NLTK with Python</a></h3>
        <div class="tags t-python t-nltk t-similarity">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/nltk" class="post-tag" title="show questions tagged &#39;nltk&#39;" rel="tag">nltk</a> <a href="/questions/tagged/similarity" class="post-tag" title="show questions tagged &#39;similarity&#39;" rel="tag">similarity</a> 
        </div>
        <div class="started">
            <a href="/questions/30829382/check-the-similarity-between-two-words-with-nltk-with-python/?lastactivity" class="started-link">modified <span title="2015-06-15 05:46:39Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3523490/omerbp">omerbp</a> <span class="reputation-score" title="reputation score " dir="ltr">860</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838105"
     
     
     >
    <div onclick="window.location.href='/questions/30838105/how-to-check-if-more-than-one-antivirus-product-is-installed-in-the-system-throu'" class="cp">
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
        
                    <h3><a href="/questions/30838105/how-to-check-if-more-than-one-antivirus-product-is-installed-in-the-system-throu" class="question-hyperlink" title="I have noticed this [link] (Need to get the details of all the Antivirus installed in Win 7 machine) which helps to find out the list of antivirus installed in the system

Also it gave me an idea how ...">How to check if more than one antivirus product is installed in the system through WMI in C#.net for Win 7</a></h3>
        <div class="tags t-c&#241; t-wmi t-antivirus">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wmi" class="post-tag" title="show questions tagged &#39;wmi&#39;" rel="tag">wmi</a> <a href="/questions/tagged/antivirus" class="post-tag" title="show questions tagged &#39;antivirus&#39;" rel="tag">antivirus</a> 
        </div>
        <div class="started">
            <a href="/questions/30838105/how-to-check-if-more-than-one-antivirus-product-is-installed-in-the-system-throu" class="started-link">asked <span title="2015-06-15 05:46:39Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3181987/techbrktru">TechBrkTru</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838101"
     
     
     >
    <div onclick="window.location.href='/questions/30838101/bootstrap-nav-dropdown-menu-toogle-issue'" class="cp">
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
        
                    <h3><a href="/questions/30838101/bootstrap-nav-dropdown-menu-toogle-issue" class="question-hyperlink" title="I have created a nav menu with bootstrap nav. I have added a small jquery code when i press mobile toggle menu it will close automatically and go destination

but if i have drop down menu in nav. this ...">Bootstrap nav dropdown menu toogle issue</a></h3>
        <div class="tags t-jquery t-twitter-bootstrap">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/30838101/bootstrap-nav-dropdown-menu-toogle-issue" class="started-link">asked <span title="2015-06-15 05:46:31Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1837389/%d0%94%d1%82%d0%b4%d1%86%d1%8f">ÐÑÐ´ÑÑ</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838099"
     
     
     >
    <div onclick="window.location.href='/questions/30838099/r-function-lowess-with-nas'" class="cp">
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
        
                    <h3><a href="/questions/30838099/r-function-lowess-with-nas" class="question-hyperlink" title="I am trying to use function &quot;lowess&quot; in base package to smooth a vector. The question is that the vector only has one NA value, but after smoothing by &quot;lowess&quot;, 4 more NAs appear. I searched and some ...">R: Function &ldquo;lowess&rdquo; with NAs</a></h3>
        <div class="tags t-r t-na t-smooth">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/na" class="post-tag" title="show questions tagged &#39;na&#39;" rel="tag">na</a> <a href="/questions/tagged/smooth" class="post-tag" title="show questions tagged &#39;smooth&#39;" rel="tag">smooth</a> 
        </div>
        <div class="started">
            <a href="/questions/30838099/r-function-lowess-with-nas" class="started-link">asked <span title="2015-06-15 05:46:16Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3366653/kacey">Kacey</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838096"
     
     
     >
    <div onclick="window.location.href='/questions/30838096/canvas-element-does-not-resize-when-using-reactjs-and-paperjs-together'" class="cp">
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
        
                    <h3><a href="/questions/30838096/canvas-element-does-not-resize-when-using-reactjs-and-paperjs-together" class="question-hyperlink" title="I have found that canvas elements correctly resize on window resize when they are inside react components. They also resize correctly when used with PaperJS. However, they do not resize when used with ...">Canvas element does not resize when using ReactJS and PaperJS together</a></h3>
        <div class="tags t-javascript t-html t-canvas t-reactjs t-paperjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/paperjs" class="post-tag" title="show questions tagged &#39;paperjs&#39;" rel="tag">paperjs</a> 
        </div>
        <div class="started">
            <a href="/questions/30838096/canvas-element-does-not-resize-when-using-reactjs-and-paperjs-together" class="started-link">asked <span title="2015-06-15 05:45:45Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/315053/eric">Eric</a> <span class="reputation-score" title="reputation score " dir="ltr">317</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30836558"
     
     
     >
    <div onclick="window.location.href='/questions/30836558/confused-about-the-invokemethod-method-in-the-groovy-mop'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/30836558/confused-about-the-invokemethod-method-in-the-groovy-mop" class="question-hyperlink" title="First look at the following Groovy code:

class Car {

    def check() { System.out.println &quot;check called...&quot; }

    def start() { System.out.println &quot;start called...&quot; }

}

Car.metaClass.invokeMethod ...">Confused about the invokeMethod method in the Groovy MOP</a></h3>
        <div class="tags t-groovy t-mop">
            <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> <a href="/questions/tagged/mop" class="post-tag" title="show questions tagged &#39;mop&#39;" rel="tag">mop</a> 
        </div>
        <div class="started">
            <a href="/questions/30836558/confused-about-the-invokemethod-method-in-the-groovy-mop/?lastactivity" class="started-link">answered <span title="2015-06-15 05:45:37Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/938573/blackdrag">blackdrag</a> <span class="reputation-score" title="reputation score " dir="ltr">3,397</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837858"
     
     
     >
    <div onclick="window.location.href='/questions/30837858/ms-word-embed-object-and-display-as-icon-in-word-document'" class="cp">
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
        
                    <h3><a href="/questions/30837858/ms-word-embed-object-and-display-as-icon-in-word-document" class="question-hyperlink" title="I have a word document. In the word document I have command button. 

What I am after is when the user presses the command button it would open a dialog box so that the user can embed a file and ...">MS WORD embed object and display as icon in word document?</a></h3>
        <div class="tags t-vba t-ms-word t-word-vba">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/ms-word" class="post-tag" title="show questions tagged &#39;ms-word&#39;" rel="tag">ms-word</a> <a href="/questions/tagged/word-vba" class="post-tag" title="show questions tagged &#39;word-vba&#39;" rel="tag">word-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/30837858/ms-word-embed-object-and-display-as-icon-in-word-document" class="started-link">modified <span title="2015-06-15 05:45:16Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4539709/omar">Omar</a> <span class="reputation-score" title="reputation score " dir="ltr">1,680</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-25642070"
     
     
     >
    <div onclick="window.location.href='/questions/25642070/nsxmlparser-on-ios8-nsxmlparser-does-not-support-reentrant-parsing'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2911 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/25642070/nsxmlparser-on-ios8-nsxmlparser-does-not-support-reentrant-parsing" class="question-hyperlink" title="I have NSXMLParser problem, and i tried iOS8 NSXMLParser crash this topic, but i really did not get the solution.

I am creating another NXSMLParser delegate and setting its delegate in another class.
...">NSXMLParser on iOS8 - NSXMLParser does not support reentrant parsing</a></h3>
        <div class="tags t-ios t-objective-c t-ios8 t-nsxmlparser t-nsxmlparserdelegate">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/ios8" class="post-tag" title="show questions tagged &#39;ios8&#39;" rel="tag">ios8</a> <a href="/questions/tagged/nsxmlparser" class="post-tag" title="show questions tagged &#39;nsxmlparser&#39;" rel="tag">nsxmlparser</a> <a href="/questions/tagged/nsxmlparserdelegate" class="post-tag" title="show questions tagged &#39;nsxmlparserdelegate&#39;" rel="tag">nsxmlparserdelegate</a> 
        </div>
        <div class="started">
            <a href="/questions/25642070/nsxmlparser-on-ios8-nsxmlparser-does-not-support-reentrant-parsing/?lastactivity" class="started-link">answered <span title="2015-06-15 05:45:00Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/342646/rawmean">RawMean</a> <span class="reputation-score" title="reputation score " dir="ltr">2,665</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838076"
     
     
     >
    <div onclick="window.location.href='/questions/30838076/dynamically-expanding-grid-also-expands-fixed-height-rows-and-columns'" class="cp">
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
        
                    <h3><a href="/questions/30838076/dynamically-expanding-grid-also-expands-fixed-height-rows-and-columns" class="question-hyperlink" title="I have a dynamically expanding Grid inside another Grid which is separated onto 4 rows and 4 columns.

My main content grid spans 4 rows and 2 columns and dynamically loads different Views, and ...">Dynamically expanding Grid also expands fixed height Rows and Columns</a></h3>
        <div class="tags t-xaml t-layout t-grid">
            <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/layout" class="post-tag" title="show questions tagged &#39;layout&#39;" rel="tag">layout</a> <a href="/questions/tagged/grid" class="post-tag" title="show questions tagged &#39;grid&#39;" rel="tag">grid</a> 
        </div>
        <div class="started">
            <a href="/questions/30838076/dynamically-expanding-grid-also-expands-fixed-height-rows-and-columns" class="started-link">asked <span title="2015-06-15 05:44:02Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/946656/water">Water</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30803497"
     
     
     >
    <div onclick="window.location.href='/questions/30803497/onsubmit-function-is-not-defined'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30803497/onsubmit-function-is-not-defined" class="question-hyperlink" title="Why is it saying that I have not defined my function? Is it because I have placed my function inside a document ready function? - Maybe I have to mention that I want to use this function to prevent ...">onsubmit function is not defined</a></h3>
        <div class="tags t-javascript t-jquery t-forms t-onsubmit">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/onsubmit" class="post-tag" title="show questions tagged &#39;onsubmit&#39;" rel="tag">onsubmit</a> 
        </div>
        <div class="started">
            <a href="/questions/30803497/onsubmit-function-is-not-defined/?lastactivity" class="started-link">modified <span title="2015-06-15 05:43:47Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4004218/aju-john">Aju John</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838070"
     
     
     >
    <div onclick="window.location.href='/questions/30838070/chinese-sentence-segmenter-with-stanford-corenlp'" class="cp">
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
        
                    <h3><a href="/questions/30838070/chinese-sentence-segmenter-with-stanford-corenlp" class="question-hyperlink" title="I&#39;m using the Stanford coreNLP system with the following command:

java -cp stanford-corenlp-3.5.2.jar:stanford-chinese-corenlp-2015-04-20-models.jar -Xmx3g edu.stanford.nlp.pipeline.StanfordCoreNLP ...">Chinese sentence segmenter with Stanford coreNLP</a></h3>
        <div class="tags t-nlp t-stanford-nlp">
            <a href="/questions/tagged/nlp" class="post-tag" title="show questions tagged &#39;nlp&#39;" rel="tag">nlp</a> <a href="/questions/tagged/stanford-nlp" class="post-tag" title="show questions tagged &#39;stanford-nlp&#39;" rel="tag">stanford-nlp</a> 
        </div>
        <div class="started">
            <a href="/questions/30838070/chinese-sentence-segmenter-with-stanford-corenlp" class="started-link">asked <span title="2015-06-15 05:43:40Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2633673/dhokas">dhokas</a> <span class="reputation-score" title="reputation score " dir="ltr">709</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838067"
     
     
     >
    <div onclick="window.location.href='/questions/30838067/django-rest-framework-viewset-has-no-route'" class="cp">
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
        
                    <h3><a href="/questions/30838067/django-rest-framework-viewset-has-no-route" class="question-hyperlink" title="I started a new django application with django rest_framework. One thing is odd though - when I try the example from the quickstart it works fine: I get a route at http://localhost:8000/users/ that I ...">django rest_framework viewset has no route</a></h3>
        <div class="tags t-django t-django-rest-framework">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/30838067/django-rest-framework-viewset-has-no-route" class="started-link">asked <span title="2015-06-15 05:43:34Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/246241/tback">tback</a> <span class="reputation-score" title="reputation score " dir="ltr">3,893</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838068"
     
     
     >
    <div onclick="window.location.href='/questions/30838068/group-and-filter-a-null-field-in-cross-tab-row-group-in-telerik'" class="cp">
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
        
                    <h3><a href="/questions/30838068/group-and-filter-a-null-field-in-cross-tab-row-group-in-telerik" class="question-hyperlink" title="I just created a report that can count number of student for a specific age group .using database record i&#39;m generating those reports

Here it looks like

Age                  |  Count

18             ...">Group and filter , a null field in cross tab row group in telerik</a></h3>
        <div class="tags t-telerik t-telerik-grid t-telerik-mvc t-telerik-reporting">
            <a href="/questions/tagged/telerik" class="post-tag" title="show questions tagged &#39;telerik&#39;" rel="tag">telerik</a> <a href="/questions/tagged/telerik-grid" class="post-tag" title="show questions tagged &#39;telerik-grid&#39;" rel="tag">telerik-grid</a> <a href="/questions/tagged/telerik-mvc" class="post-tag" title="show questions tagged &#39;telerik-mvc&#39;" rel="tag">telerik-mvc</a> <a href="/questions/tagged/telerik-reporting" class="post-tag" title="show questions tagged &#39;telerik-reporting&#39;" rel="tag">telerik-reporting</a> 
        </div>
        <div class="started">
            <a href="/questions/30838068/group-and-filter-a-null-field-in-cross-tab-row-group-in-telerik" class="started-link">asked <span title="2015-06-15 05:43:34Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4148361/chathz">Chathz</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838060"
     
     
     >
    <div onclick="window.location.href='/questions/30838060/scraping-a-jsp-webpage-upon-sending-criteria-to-query-the-database-incorporatin'" class="cp">
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
        
                    <h3><a href="/questions/30838060/scraping-a-jsp-webpage-upon-sending-criteria-to-query-the-database-incorporatin" class="question-hyperlink" title="I am trying to scrape this page (http://www.cppcc.gov.cn/CMS/icms/project1/cppcc/wylibary/wjWeiYuanList.jsp). I need to first select the conditions of which the query is going to run. And then for ...">Scraping a jsp webpage upon sending criteria to query the database (incorporating Selenium with Pyqt4?)</a></h3>
        <div class="tags t-python t-selenium t-web-scraping t-pyqt4">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/web-scraping" class="post-tag" title="show questions tagged &#39;web-scraping&#39;" rel="tag">web-scraping</a> <a href="/questions/tagged/pyqt4" class="post-tag" title="show questions tagged &#39;pyqt4&#39;" rel="tag">pyqt4</a> 
        </div>
        <div class="started">
            <a href="/questions/30838060/scraping-a-jsp-webpage-upon-sending-criteria-to-query-the-database-incorporatin" class="started-link">asked <span title="2015-06-15 05:42:59Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4650908/onyi-lam">Onyi Lam</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837948"
     
     
     >
    <div onclick="window.location.href='/questions/30837948/jquery-not-working-while-browsing-with-firefox'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30837948/jquery-not-working-while-browsing-with-firefox" class="question-hyperlink" title="Hello I&#39;m using this code:

$(&quot;#cart&quot;).click(function () {
    if ($(event.target).closest(&#39;.content&#39;).length > 0) return false;
    $(&#39;#cart&#39;).load(&#39;index.php?route=module/cart #cart > *&#39;);
    ...">Jquery not working while browsing with Firefox</a></h3>
        <div class="tags t-javascript t-jquery t-firefox">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag"><img src="//i.stack.imgur.com/WcBXc.png" height="16" width="18" alt="" class="sponsor-tag-img">firefox</a> 
        </div>
        <div class="started">
            <a href="/questions/30837948/jquery-not-working-while-browsing-with-firefox/?lastactivity" class="started-link">modified <span title="2015-06-15 05:42:50Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2025923/tushar">Tushar</a> <span class="reputation-score" title="reputation score " dir="ltr">8,731</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837909"
     
     
     >
    <div onclick="window.location.href='/questions/30837909/permission-denied-error-in-ie-10-and-higher-when-accessing-documentelement-obj'" class="cp">
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
        
                    <h3><a href="/questions/30837909/permission-denied-error-in-ie-10-and-higher-when-accessing-documentelement-obj" class="question-hyperlink" title="I am getting a Permission denied error in IE 10 and higher when accessing the documentElement attribute in a newly-created HTMLDocument object:

...
$.ajax({
    url: &#39;/templates/&#39; + templateName,
    ...">&#39;Permission denied&#39; error in IE 10 and higher when accessing documentElement object in AJAX call</a></h3>
        <div class="tags t-javascript t-jquery t-ajax t-internet-explorer t-handlebars&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> <a href="/questions/tagged/handlebars.js" class="post-tag" title="show questions tagged &#39;handlebars.js&#39;" rel="tag">handlebars.js</a> 
        </div>
        <div class="started">
            <a href="/questions/30837909/permission-denied-error-in-ie-10-and-higher-when-accessing-documentelement-obj" class="started-link">modified <span title="2015-06-15 05:42:23Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5009832/kenlum314">kenlum314</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837921"
     
     
     >
    <div onclick="window.location.href='/questions/30837921/invalid-content-was-found-starting-with-element-jrtable'" class="cp">
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
        
                    <h3><a href="/questions/30837921/invalid-content-was-found-starting-with-element-jrtable" class="question-hyperlink" title="I have developed a PDF report using iReport-5.6.0 . In iReport everything works fine. I have created .jsp file in Eclipse. when I try to run this program in Eclipse,I get the following exception:

...">Invalid content was found starting with element &#39;jr:table&#39;</a></h3>
        <div class="tags t-jsp t-ireport">
            <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/ireport" class="post-tag" title="show questions tagged &#39;ireport&#39;" rel="tag">ireport</a> 
        </div>
        <div class="started">
            <a href="/questions/30837921/invalid-content-was-found-starting-with-element-jrtable" class="started-link">modified <span title="2015-06-15 05:42:07Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5009861/shri">shri</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837793"
     
     
     >
    <div onclick="window.location.href='/questions/30837793/array-diff-implementation-in-php'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/30837793/array-diff-implementation-in-php" class="question-hyperlink" title="Does anybody know of an array diff implementation in PHP? I need to use this to develop a feature similar to the way stackexchange diffs tags.
">Array diff implementation in PHP</a></h3>
        <div class="tags t-php t-algorithm">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> 
        </div>
        <div class="started">
            <a href="/questions/30837793/array-diff-implementation-in-php/?lastactivity" class="started-link">answered <span title="2015-06-15 05:41:59Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4928759/yann-poir%c3%a9">Yann Poir&#233;</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838037"
     
     
     >
    <div onclick="window.location.href='/questions/30838037/casperjs-visible-returns-true-while-jquery-isvisible-returns-false-for-th'" class="cp">
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
        
                    <h3><a href="/questions/30838037/casperjs-visible-returns-true-while-jquery-isvisible-returns-false-for-th" class="question-hyperlink" title="casper.visible(#percent_med_pickup); returns true, while the following code with the same selector returns false:

casper.evaluate(function({

return $(&#39;#percent_med_pickup&#39;).is(&#39;:visible&#39;);
});


...">Casperjs visible() returns true while jquery is(&#39;:visible&#39;) returns false for the same selector</a></h3>
        <div class="tags t-casperjs">
            <a href="/questions/tagged/casperjs" class="post-tag" title="show questions tagged &#39;casperjs&#39;" rel="tag">casperjs</a> 
        </div>
        <div class="started">
            <a href="/questions/30838037/casperjs-visible-returns-true-while-jquery-isvisible-returns-false-for-th" class="started-link">asked <span title="2015-06-15 05:40:44Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3327928/mashwani">mashwani</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838035"
     
     
     >
    <div onclick="window.location.href='/questions/30838035/mongo-exceeded-dept-limit-while-mapreduce-function-is-called'" class="cp">
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
        
                    <h3><a href="/questions/30838035/mongo-exceeded-dept-limit-while-mapreduce-function-is-called" class="question-hyperlink" title="I been testing a mapreduction operation over huge data set of about 25 million documents. The reduce function is correct and works fine when tested on a small data set. 

I get the following error ...">Mongo Exceeded dept limit while mapreduce function is called</a></h3>
        <div class="tags t-mongodb t-mapreduce">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mapreduce" class="post-tag" title="show questions tagged &#39;mapreduce&#39;" rel="tag">mapreduce</a> 
        </div>
        <div class="started">
            <a href="/questions/30838035/mongo-exceeded-dept-limit-while-mapreduce-function-is-called" class="started-link">asked <span title="2015-06-15 05:40:36Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2049614/kumar-kailash">Kumar Kailash</a> <span class="reputation-score" title="reputation score " dir="ltr">649</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30766447"
     
     
     >
    <div onclick="window.location.href='/questions/30766447/confirmation-on-webmin-custom-command'" class="cp">
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
        
                    <h3><a href="/questions/30766447/confirmation-on-webmin-custom-command" class="question-hyperlink" title="I set some commands for NOC(Network Operation Center) by Webmin to use when needed, the problem is when someone clicks on the button, it executes the command immediately without asking anything. Is ...">confirmation on Webmin custom command</a></h3>
        <div class="tags t-linux t-administration t-webmin">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/administration" class="post-tag" title="show questions tagged &#39;administration&#39;" rel="tag">administration</a> <a href="/questions/tagged/webmin" class="post-tag" title="show questions tagged &#39;webmin&#39;" rel="tag">webmin</a> 
        </div>
        <div class="started">
            <a href="/questions/30766447/confirmation-on-webmin-custom-command" class="started-link">modified <span title="2015-06-15 05:40:16Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4859038/meysam-rezaei">Meysam Rezaei</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838030"
     
     
     >
    <div onclick="window.location.href='/questions/30838030/possible-recursive-solution-in-mysql-to-find-comments-and-replies'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/30838030/possible-recursive-solution-in-mysql-to-find-comments-and-replies" class="question-hyperlink" title="Not really (possibly) a recursive solution, but I&#39;ve encountered this problem many times. I have a table called post_comments that looks like this:

Table: post_comments
comment_id    comment_text    ...">Possible recursive solution in MySQL to find comments and replies</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/30838030/possible-recursive-solution-in-mysql-to-find-comments-and-replies" class="started-link">asked <span title="2015-06-15 05:39:48Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4398699/philip-tsang">Philip Tsang</a> <span class="reputation-score" title="reputation score " dir="ltr">127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838027"
     
     
     >
    <div onclick="window.location.href='/questions/30838027/android-wear-step-counter-crashing-app'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/30838027/android-wear-step-counter-crashing-app" class="question-hyperlink" title="I was writing an app to read heart rate and step count using an android wear device. The heart rate sensor works properly but the step count is causing an issue. However, on commenting the listener ...">Android Wear Step Counter crashing app</a></h3>
        <div class="tags t-java t-android t-android-wear">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-wear" class="post-tag" title="show questions tagged &#39;android-wear&#39;" rel="tag">android-wear</a> 
        </div>
        <div class="started">
            <a href="/questions/30838027/android-wear-step-counter-crashing-app" class="started-link">asked <span title="2015-06-15 05:39:42Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5002615/kartik-arora">Kartik Arora</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30800633"
     
     
     >
    <div onclick="window.location.href='/questions/30800633/can-anyone-tell-me-how-to-store-geocoder-address-in-android-database-using-andro'" class="cp">
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
        
                    <h3><a href="/questions/30800633/can-anyone-tell-me-how-to-store-geocoder-address-in-android-database-using-andro" class="question-hyperlink" title="I am able to see the address(for on click listener) fetching from the Geocoder code and i am able to display in log file but i am not able to store that address in my local database.
can any one ...">can anyone tell me how to store geocoder address in android database using android studio?</a></h3>
        <div class="tags t-android t-android-studio t-android-sqlite">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> <a href="/questions/tagged/android-sqlite" class="post-tag" title="show questions tagged &#39;android-sqlite&#39;" rel="tag">android-sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/30800633/can-anyone-tell-me-how-to-store-geocoder-address-in-android-database-using-andro" class="started-link">modified <span title="2015-06-15 05:39:24Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5001728/raghu-r">raghu r</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838019"
     
     
     >
    <div onclick="window.location.href='/questions/30838019/how-can-i-pass-a-struct-to-a-kernel-in-jcuda'" class="cp">
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
        
                    <h3><a href="/questions/30838019/how-can-i-pass-a-struct-to-a-kernel-in-jcuda" class="question-hyperlink" title="I have already looked at this http://www.javacodegeeks.com/2011/10/gpgpu-with-jcuda-good-bad-and-ugly.html which says I must modify my kernel to take only single dimensional arrays. However I refuse ...">How can I pass a struct to a kernel in JCuda</a></h3>
        <div class="tags t-java t-struct t-cuda t-jni t-jcuda">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/struct" class="post-tag" title="show questions tagged &#39;struct&#39;" rel="tag">struct</a> <a href="/questions/tagged/cuda" class="post-tag" title="show questions tagged &#39;cuda&#39;" rel="tag">cuda</a> <a href="/questions/tagged/jni" class="post-tag" title="show questions tagged &#39;jni&#39;" rel="tag">jni</a> <a href="/questions/tagged/jcuda" class="post-tag" title="show questions tagged &#39;jcuda&#39;" rel="tag">jcuda</a> 
        </div>
        <div class="started">
            <a href="/questions/30838019/how-can-i-pass-a-struct-to-a-kernel-in-jcuda" class="started-link">asked <span title="2015-06-15 05:39:12Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1103966/mr-student">Mr.Student</a> <span class="reputation-score" title="reputation score " dir="ltr">1,453</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838017"
     
     
     >
    <div onclick="window.location.href='/questions/30838017/nginx-serve-index-php-based-on-existence-within-path'" class="cp">
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
        
                    <h3><a href="/questions/30838017/nginx-serve-index-php-based-on-existence-within-path" class="question-hyperlink" title="I&#39;m using NGINX with a CMS.

I have a situation where I need to load a different index.php if it is present in the path. Now this doesn&#39;t need to occur in all path segments, just top-level ...">nginx: serve index.php based on existence within path</a></h3>
        <div class="tags t-php t-regex t-nginx">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/30838017/nginx-serve-index-php-based-on-existence-within-path" class="started-link">asked <span title="2015-06-15 05:39:06Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/501932/fuzzical-logic">Fuzzical Logic</a> <span class="reputation-score" title="reputation score " dir="ltr">6,292</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838016"
     
     
     >
    <div onclick="window.location.href='/questions/30838016/order-by-two-tables-in-node-orm2-with-an-order-by-between-them'" class="cp">
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
        
                    <h3><a href="/questions/30838016/order-by-two-tables-in-node-orm2-with-an-order-by-between-them" class="question-hyperlink" title="I have this definition of table categories with node-orm2:

models.categories = db.define(&quot;categories&quot;, { 
        id:         { type: &#39;serial&#39;, key: true}, 
        name:       { type: &#39;text&#39;, ...">Order by two tables in node orm2 with an order by between them</a></h3>
        <div class="tags t-node&#251;js t-postgresql t-join t-order">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> <a href="/questions/tagged/order" class="post-tag" title="show questions tagged &#39;order&#39;" rel="tag">order</a> 
        </div>
        <div class="started">
            <a href="/questions/30838016/order-by-two-tables-in-node-orm2-with-an-order-by-between-them" class="started-link">asked <span title="2015-06-15 05:39:04Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5009917/maximiliano-carrizo">Maximiliano Carrizo</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838015"
     
     
     >
    <div onclick="window.location.href='/questions/30838015/ionic-app-using-ngresource-with-restful-laravel-api-getting-neterr-unknown-u'" class="cp">
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
        
                    <h3><a href="/questions/30838015/ionic-app-using-ngresource-with-restful-laravel-api-getting-neterr-unknown-u" class="question-hyperlink" title="I&#39;ve used this solution to disable web security in Chrome so I can have localhost:8100 served by Ionic and localhost:8000 served by Laravel communicate without XSS issues, but now I&#39;m getting this ...">Ionic App (using ngResource) with RESTful Laravel API getting net::ERR_UNKNOWN_URL_SCHEME</a></h3>
        <div class="tags t-angularjs t-laravel t-laravel-5 t-ionic-framework t-ngresource">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/ngresource" class="post-tag" title="show questions tagged &#39;ngresource&#39;" rel="tag">ngresource</a> 
        </div>
        <div class="started">
            <a href="/questions/30838015/ionic-app-using-ngresource-with-restful-laravel-api-getting-neterr-unknown-u" class="started-link">asked <span title="2015-06-15 05:39:04Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1148107/mtpultz">mtpultz</a> <span class="reputation-score" title="reputation score " dir="ltr">767</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30838014"
     
     
     >
    <div onclick="window.location.href='/questions/30838014/getting-failed-to-load-c-bson-extension-error-using-mongodb-and-node-js'" class="cp">
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
        
                    <h3><a href="/questions/30838014/getting-failed-to-load-c-bson-extension-error-using-mongodb-and-node-js" class="question-hyperlink" title="I am getting the following error while trying to run server using Node.ja with Mongodb.


  Error:


{ [Error: Cannot find module &#39;../build/Release/bson&#39;] code: &#39;MODULE_NOT_FOUND&#39; }

js-bson: Failed ...">Getting failed to load c++ bson extension error using Mongodb and Node.js</a></h3>
        <div class="tags t-javascript t-node&#251;js t-mongodb">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/30838014/getting-failed-to-load-c-bson-extension-error-using-mongodb-and-node-js" class="started-link">asked <span title="2015-06-15 05:39:03Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4790217/satya">satya</a> <span class="reputation-score" title="reputation score " dir="ltr">105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837783"
     
     
     >
    <div onclick="window.location.href='/questions/30837783/hide-thumbnails-from-deckview'" class="cp">
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
        
                    <h3><a href="/questions/30837783/hide-thumbnails-from-deckview" class="question-hyperlink" title="I want to reuse Android Lollipop recents style library from vikramkakkar
https://github.com/vikramkakkar/DeckView.

I want to show only header bars stack with no thumbnails (app screenshots) attached ...">Hide Thumbnails from DeckView</a></h3>
        <div class="tags t-android t-android-5&#251;0-lollipop t-android-recents">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-5.0-lollipop" class="post-tag" title="show questions tagged &#39;android-5.0-lollipop&#39;" rel="tag">android-5.0-lollipop</a> <a href="/questions/tagged/android-recents" class="post-tag" title="show questions tagged &#39;android-recents&#39;" rel="tag">android-recents</a> 
        </div>
        <div class="started">
            <a href="/questions/30837783/hide-thumbnails-from-deckview" class="started-link">modified <span title="2015-06-15 05:38:16Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2227834/unheilig">Unheilig</a> <span class="reputation-score" title="reputation score " dir="ltr">3,856</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837945"
     
     
     >
    <div onclick="window.location.href='/questions/30837945/lucene-index-mapping-with-xml-structure'" class="cp">
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
        
                    <h3><a href="/questions/30837945/lucene-index-mapping-with-xml-structure" class="question-hyperlink" title="I am new in lucene. I just want to implement the lucene search in my application but when i trying to do indexing in following xml file, i am getting wrong set of results, as in my application there ...">Lucene index mapping with xml structure</a></h3>
        <div class="tags t-xml t-lucene">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/lucene" class="post-tag" title="show questions tagged &#39;lucene&#39;" rel="tag">lucene</a> 
        </div>
        <div class="started">
            <a href="/questions/30837945/lucene-index-mapping-with-xml-structure" class="started-link">modified <span title="2015-06-15 05:38:00Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1640318/ankit-sharma">Ankit Sharma</a> <span class="reputation-score" title="reputation score " dir="ltr">163</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30836900"
     
     
     >
    <div onclick="window.location.href='/questions/30836900/how-can-i-use-multi-line-input-with-quickcheck-in-doctest'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/30836900/how-can-i-use-multi-line-input-with-quickcheck-in-doctest" class="question-hyperlink" title="From Doctest&#39;s readme, one can use doctest with QuickCheck, like this:

-- |
-- prop> sort xs == (sort . sort) (xs :: [Int])


I would like to describe this property using multiple lines, probably ...">How can I use multi-line input with QuickCheck in doctest?</a></h3>
        <div class="tags t-haskell t-doctest t-quickcheck">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/doctest" class="post-tag" title="show questions tagged &#39;doctest&#39;" rel="tag">doctest</a> <a href="/questions/tagged/quickcheck" class="post-tag" title="show questions tagged &#39;quickcheck&#39;" rel="tag">quickcheck</a> 
        </div>
        <div class="started">
            <a href="/questions/30836900/how-can-i-use-multi-line-input-with-quickcheck-in-doctest" class="started-link">modified <span title="2015-06-15 05:37:17Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/247623/erik-allik">Erik Allik</a> <span class="reputation-score" title="reputation score 12232" dir="ltr">12.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837908"
     
     
     >
    <div onclick="window.location.href='/questions/30837908/is-it-advisable-if-i-disable-user-scalable-in-meta-tag-for-responsive-viewports'" class="cp">
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
        
                    <h3><a href="/questions/30837908/is-it-advisable-if-i-disable-user-scalable-in-meta-tag-for-responsive-viewports" class="question-hyperlink" title="In my responsive websites, when i zoom-in on mobile the design gets messed up. I have searched for the websites in the same category and found that they have disabled user-scalable in meta tag.

My ...">Is it advisable if i disable user-scalable in meta tag for responsive viewports</a></h3>
        <div class="tags t-mobile t-responsive-design t-meta-tags">
            <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> <a href="/questions/tagged/meta-tags" class="post-tag" title="show questions tagged &#39;meta-tags&#39;" rel="tag">meta-tags</a> 
        </div>
        <div class="started">
            <a href="/questions/30837908/is-it-advisable-if-i-disable-user-scalable-in-meta-tag-for-responsive-viewports" class="started-link">modified <span title="2015-06-15 05:37:06Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4088531/soeb-safi">Soeb Safi</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837985"
     
     
     >
    <div onclick="window.location.href='/questions/30837985/how-to-allow-ember-js-load-content-from-a-html-content-field'" class="cp">
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
        
                    <h3><a href="/questions/30837985/how-to-allow-ember-js-load-content-from-a-html-content-field" class="question-hyperlink" title="I have a view within Ember.js and it displays some content on the page and inside that field is some html, specifically some script-tags: 

&lt;script ...">How to allow Ember.js load content from a html content field?</a></h3>
        <div class="tags t-javascript t-jquery t-ember&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> 
        </div>
        <div class="started">
            <a href="/questions/30837985/how-to-allow-ember-js-load-content-from-a-html-content-field" class="started-link">asked <span title="2015-06-15 05:36:37Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/219167/marko">marko</a> <span class="reputation-score" title="reputation score " dir="ltr">2,713</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837982"
     
     
     >
    <div onclick="window.location.href='/questions/30837982/how-do-you-actually-get-angular-js-animation-code-from-your-javascript-file-to-a'" class="cp">
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
        
                    <h3><a href="/questions/30837982/how-do-you-actually-get-angular-js-animation-code-from-your-javascript-file-to-a" class="question-hyperlink" title="Down below where the app.controller starts, if I put the console.log statement (Fourth line of angular.js code) before the third line, I&#39;ll see It&#39;ll respond in the console, but the code pasted here ...">How do you actually get angular.js animation code from your javascript file to activate?</a></h3>
        <div class="tags t-javascript t-html t-angularjs t-animation">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> 
        </div>
        <div class="started">
            <a href="/questions/30837982/how-do-you-actually-get-angular-js-animation-code-from-your-javascript-file-to-a" class="started-link">asked <span title="2015-06-15 05:36:10Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4310103/flo527">flo527</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837978"
     
     
     >
    <div onclick="window.location.href='/questions/30837978/com-googlecode-flyway-ant-antlib-xml-it-could-not-be-found'" class="cp">
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
        
                    <h3><a href="/questions/30837978/com-googlecode-flyway-ant-antlib-xml-it-could-not-be-found" class="question-hyperlink" title="I am trying to do ant build. I have below configuration where build complains -

&lt;taskdef uri=&quot;antlib:com.googlecode.flyway.ant&quot; resource=&quot;com/googlecode/flyway/ant/antlib.xml&quot; ...">com/googlecode/flyway/ant/antlib.xml. It could not be found</a></h3>
        <div class="tags t-java t-ant t-build t-flyway t-ant-contrib">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ant" class="post-tag" title="show questions tagged &#39;ant&#39;" rel="tag">ant</a> <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> <a href="/questions/tagged/flyway" class="post-tag" title="show questions tagged &#39;flyway&#39;" rel="tag">flyway</a> <a href="/questions/tagged/ant-contrib" class="post-tag" title="show questions tagged &#39;ant-contrib&#39;" rel="tag">ant-contrib</a> 
        </div>
        <div class="started">
            <a href="/questions/30837978/com-googlecode-flyway-ant-antlib-xml-it-could-not-be-found" class="started-link">asked <span title="2015-06-15 05:36:03Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1688683/puneet-pandey">Puneet Pandey</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837974"
     
     
     >
    <div onclick="window.location.href='/questions/30837974/advise-cleaning-a-logfile12tb-using-apache-spark'" class="cp">
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
        
                    <h3><a href="/questions/30837974/advise-cleaning-a-logfile12tb-using-apache-spark" class="question-hyperlink" title="I am a newbie to spark. I wish to go through a log file, process the relevant lines and extract some parameters out of it. What&#39;s the best procedure to go about it? Earlier I was loading the log using ...">Advise - Cleaning a logfile(12TB~) using apache spark</a></h3>
        <div class="tags t-python t-apache-spark t-bigdata t-pyspark">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/bigdata" class="post-tag" title="show questions tagged &#39;bigdata&#39;" rel="tag">bigdata</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> 
        </div>
        <div class="started">
            <a href="/questions/30837974/advise-cleaning-a-logfile12tb-using-apache-spark" class="started-link">asked <span title="2015-06-15 05:35:21Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3717424/user3717424">user3717424</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837963"
     
     
     >
    <div onclick="window.location.href='/questions/30837963/aws-rds-how-to-monitor-data-transfer-out'" class="cp">
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
        
                    <h3><a href="/questions/30837963/aws-rds-how-to-monitor-data-transfer-out" class="question-hyperlink" title="I am using an RDS MySQL Instance on AWS (Amazon Web Services). The RDS sits on a public subnet as I need to write to this database over the internet from an external PC. Further I write queries in ...">AWS RDS: how to monitor data transfer out</a></h3>
        <div class="tags t-amazon-web-services t-amazon-rds">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-rds" class="post-tag" title="show questions tagged &#39;amazon-rds&#39;" rel="tag">amazon-rds</a> 
        </div>
        <div class="started">
            <a href="/questions/30837963/aws-rds-how-to-monitor-data-transfer-out" class="started-link">asked <span title="2015-06-15 05:33:41Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1478046/user1478046">user1478046</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837949"
     
     
     >
    <div onclick="window.location.href='/questions/30837949/tying-up-i18n-2-with-socket-io-and-express'" class="cp">
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
        
                    <h3><a href="/questions/30837949/tying-up-i18n-2-with-socket-io-and-express" class="question-hyperlink" title="i want to share i18n-2 that express uses with Socket.io like this code:

var i18nConfig = new I18n({
// setup some locales - other locales default to en silently
locales: [&#39;en&#39;, &#39;fa&#39;],
defaultLocale: ...">tying up i18n-2 with Socket.io and Express</a></h3>
        <div class="tags t-javascript t-node&#251;js t-internationalization t-socket&#251;io">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/internationalization" class="post-tag" title="show questions tagged &#39;internationalization&#39;" rel="tag">internationalization</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> 
        </div>
        <div class="started">
            <a href="/questions/30837949/tying-up-i18n-2-with-socket-io-and-express" class="started-link">asked <span title="2015-06-15 05:32:07Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1037845/fcoder">Fcoder</a> <span class="reputation-score" title="reputation score " dir="ltr">1,339</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837935"
     
     
     >
    <div onclick="window.location.href='/questions/30837935/how-do-i-restrict-the-upload-filesize-in-vb-net'" class="cp">
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
        
                    <h3><a href="/questions/30837935/how-do-i-restrict-the-upload-filesize-in-vb-net" class="question-hyperlink" title="Is there a better way to do this ?

 If FileUpload1.PostedFile.ContentLength > 500000 Then
                            Label1.ForeColor = System.Drawing.Color.Red
                            ...">How do I restrict the upload filesize in vb.net?</a></h3>
        <div class="tags t-vb&#251;net">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/30837935/how-do-i-restrict-the-upload-filesize-in-vb-net" class="started-link">asked <span title="2015-06-15 05:31:12Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4898611/djquest">djquest</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837906"
     
     
     >
    <div onclick="window.location.href='/questions/30837906/magento-fedex-shipping-method-for-india'" class="cp">
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
        
                    <h3><a href="/questions/30837906/magento-fedex-shipping-method-for-india" class="question-hyperlink" title="I have created magento store for India and i have enabled FedEx shipping method from the system configuration but it will not showing in checkout shipping method section. my client has registered in ...">Magento : Fedex Shipping Method for india</a></h3>
        <div class="tags t-php t-magento t-fedex">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/fedex" class="post-tag" title="show questions tagged &#39;fedex&#39;" rel="tag">fedex</a> 
        </div>
        <div class="started">
            <a href="/questions/30837906/magento-fedex-shipping-method-for-india" class="started-link">asked <span title="2015-06-15 05:28:30Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1209009/jalpesh">Jalpesh</a> <span class="reputation-score" title="reputation score " dir="ltr">1,273</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837899"
     
     
     >
    <div onclick="window.location.href='/questions/30837899/converting-xsd-1-1-to-1-0-validation-error'" class="cp">
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
        
                    <h3><a href="/questions/30837899/converting-xsd-1-1-to-1-0-validation-error" class="question-hyperlink" title="When I try to validate this XSD:

&lt;xs:group name=&quot;ValidityDateGroup&quot;>
    &lt;xs:annotation>
        &lt;xs:documentation>Reusable element group to be used where Valid From/Until needs to ...">Converting XSD 1.1 to 1.0 - Validation Error</a></h3>
        <div class="tags t-xml t-xsd">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xsd" class="post-tag" title="show questions tagged &#39;xsd&#39;" rel="tag">xsd</a> 
        </div>
        <div class="started">
            <a href="/questions/30837899/converting-xsd-1-1-to-1-0-validation-error" class="started-link">asked <span title="2015-06-15 05:27:58Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1987384/david-burstin">David Burstin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837891"
     
     
     >
    <div onclick="window.location.href='/questions/30837891/makefile-library-dependencies-resolve-circular-dependency'" class="cp">
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
        
                    <h3><a href="/questions/30837891/makefile-library-dependencies-resolve-circular-dependency" class="question-hyperlink" title="I am trying to build a feature into my makefile which allows me to specify a list of libraries a particular library depends on

This will allow dependants of a library to automatically be rebuilt if ...">makefile library dependencies - resolve circular dependency</a></h3>
        <div class="tags t-c&#231;&#231; t-makefile t-gnu-make">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/makefile" class="post-tag" title="show questions tagged &#39;makefile&#39;" rel="tag">makefile</a> <a href="/questions/tagged/gnu-make" class="post-tag" title="show questions tagged &#39;gnu-make&#39;" rel="tag">gnu-make</a> 
        </div>
        <div class="started">
            <a href="/questions/30837891/makefile-library-dependencies-resolve-circular-dependency" class="started-link">asked <span title="2015-06-15 05:26:42Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/955273/steve-lorimer">Steve Lorimer</a> <span class="reputation-score" title="reputation score " dir="ltr">3,359</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837806"
     
     
     >
    <div onclick="window.location.href='/questions/30837806/stage-will-not-stay-maximized-when-changing-scenes'" class="cp">
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
        
                    <h3><a href="/questions/30837806/stage-will-not-stay-maximized-when-changing-scenes" class="question-hyperlink" title="I&#39;m extremely new to programming. I&#39;m using JavaFX and NetBeans IDE 8.0.2 to write a simple math program. I&#39;m trying to change scenes in the same stage, and my code works but the stage will not stay ...">Stage will not stay maximized when changing scenes</a></h3>
        <div class="tags t-java t-maximize-window">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maximize-window" class="post-tag" title="show questions tagged &#39;maximize-window&#39;" rel="tag">maximize-window</a> 
        </div>
        <div class="started">
            <a href="/questions/30837806/stage-will-not-stay-maximized-when-changing-scenes" class="started-link">modified <span title="2015-06-15 05:21:08Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/482682/lrrr">Lrrr</a> <span class="reputation-score" title="reputation score " dir="ltr">4,082</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837788"
     
     
     >
    <div onclick="window.location.href='/questions/30837788/how-to-retain-the-values-of-the-listbox-in-php'" class="cp">
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
        
                    <h3><a href="/questions/30837788/how-to-retain-the-values-of-the-listbox-in-php" class="question-hyperlink" title="I am here today to ask if how can i retain the values of the listbox in php. The following code is a javascript that inserts the value of a textbox into a list box, then populate it as many times as I ...">How to retain the values of the listbox in php</a></h3>
        <div class="tags t-javascript t-php t-html t-post t-listbox">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/listbox" class="post-tag" title="show questions tagged &#39;listbox&#39;" rel="tag">listbox</a> 
        </div>
        <div class="started">
            <a href="/questions/30837788/how-to-retain-the-values-of-the-listbox-in-php" class="started-link">asked <span title="2015-06-15 05:17:38Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/4599042/paopao33">paopao33</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837736"
     
     
     >
    <div onclick="window.location.href='/questions/30837736/how-to-get-sensor-size-for-api-below-21'" class="cp">
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
        
                    <h3><a href="/questions/30837736/how-to-get-sensor-size-for-api-below-21" class="question-hyperlink" title="how to get sensor size of camera for API level below 21? we can use size F but it is for API level 21 and above. I have used size f in my code but it is not working for all the devices I have used the ...">how to get sensor size for api below 21?</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/30837736/how-to-get-sensor-size-for-api-below-21" class="started-link">modified <span title="2015-06-15 05:14:56Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/3338360/kartheek">Kartheek</a> <span class="reputation-score" title="reputation score " dir="ltr">2,249</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837755"
     
     
     >
    <div onclick="window.location.href='/questions/30837755/ienumerabledynamic-with-linq'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/30837755/ienumerabledynamic-with-linq" class="question-hyperlink" title="I am trying to build dynamic data context, linq is not support dynamic type
I found this solution on 

http://jrwren.wrenfam.com/blog/2010/03/04/linq-abuse-with-the-c-4-dynamic-type/

public static ...">IEnumerable&lt;dynamic&gt; with linq</a></h3>
        <div class="tags t-c&#241; t-linq t-dynamic">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> 
        </div>
        <div class="started">
            <a href="/questions/30837755/ienumerabledynamic-with-linq" class="started-link">asked <span title="2015-06-15 05:13:06Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/1373369/bakri">Bakri</a> <span class="reputation-score" title="reputation score " dir="ltr">207</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837747"
     
     
     >
    <div onclick="window.location.href='/questions/30837747/how-can-i-encrypt-every-file-with-a-different-key-using-encfs'" class="cp">
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
        
                    <h3><a href="/questions/30837747/how-can-i-encrypt-every-file-with-a-different-key-using-encfs" class="question-hyperlink" title="Is there a way to encrypt every file with a separate key using encFS?

I am new to this but what I have understood till now is that the user&#39;s password is used to derive a key to encrypt the volume ...">how can i encrypt every file with a different key using encFS</a></h3>
        <div class="tags t-encryption t-filesystems">
            <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/filesystems" class="post-tag" title="show questions tagged &#39;filesystems&#39;" rel="tag">filesystems</a> 
        </div>
        <div class="started">
            <a href="/questions/30837747/how-can-i-encrypt-every-file-with-a-different-key-using-encfs" class="started-link">asked <span title="2015-06-15 05:12:33Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/1174292/manav">Manav</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837559"
     
     
     >
    <div onclick="window.location.href='/questions/30837559/google-apps-script-sync-with-oracle'" class="cp">
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
        
                    <h3><a href="/questions/30837559/google-apps-script-sync-with-oracle" class="question-hyperlink" title="I am trying to fetch the data from Oracle by Google Apps Script, I am able to fetch the data by simple queries like

Select * from EMP_TABLE


and

Select * from EMP_TABLE where EMP_NAME = &quot;Dhananjay&quot;
...">Google Apps Script sync with oracle</a></h3>
        <div class="tags t-oracle t-google-apps-script t-google-api-java-client">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/google-api-java-client" class="post-tag" title="show questions tagged &#39;google-api-java-client&#39;" rel="tag"><img src="//i.stack.imgur.com/gem7Y.png" height="16" width="18" alt="" class="sponsor-tag-img">google-api-java-client</a> 
        </div>
        <div class="started">
            <a href="/questions/30837559/google-apps-script-sync-with-oracle" class="started-link">modified <span title="2015-06-15 05:04:14Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/584846/brent-washburne">Brent Washburne</a> <span class="reputation-score" title="reputation score " dir="ltr">4,382</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30831599"
     
     
     >
    <div onclick="window.location.href='/questions/30831599/laravel-5-image-validation-doesnt-work'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30831599/laravel-5-image-validation-doesnt-work" class="question-hyperlink" title="I am using Laravel 5 Validator for validating avatars, my rules look like this:

$validator = Validator::make(
    Request::all(),
    [
        &#39;avatar&#39; => &#39;required|image|max:1000&#39;
    ]
);


I ...">Laravel 5 - image validation does&#39;nt work</a></h3>
        <div class="tags t-validation t-laravel">
            <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> 
        </div>
        <div class="started">
            <a href="/questions/30831599/laravel-5-image-validation-doesnt-work" class="started-link">modified <span title="2015-06-15 04:42:03Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1868830/shaddy">shaddy</a> <span class="reputation-score" title="reputation score " dir="ltr">1,998</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837268"
     
     
     >
    <div onclick="window.location.href='/questions/30837268/excel-2013-vba-add-a-connector-between-arbitrary-points-on-two-different-groups'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/30837268/excel-2013-vba-add-a-connector-between-arbitrary-points-on-two-different-groups" class="question-hyperlink" title="I&#39;m working in Excel 2013 to (programmatically) add a straight line connector between the lower right hand corner of a rectangle that is part of a grouped shape with the endpoint of a grouped series ...">Excel 2013 VBA Add a Connector Between Arbitrary Points on Two Different Groups</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/30837268/excel-2013-vba-add-a-connector-between-arbitrary-points-on-two-different-groups" class="started-link">asked <span title="2015-06-15 04:16:28Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5009685/wheels">Wheels</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30837199"
     
     
     >
    <div onclick="window.location.href='/questions/30837199/cefsharp-wpf-webview-cannot-accept-input-and-the-link-clicked-no-response'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/30837199/cefsharp-wpf-webview-cannot-accept-input-and-the-link-clicked-no-response" class="question-hyperlink" title="I used CefSharp.Wpf in my application. version: 1.25.7.

I hosted the webpage via CefSharp WebView. I can host my webpage in it. But the TextBox in the WebView cannot accept the input, and the ...">CefSharp.Wpf WebView cannot accept input and the link clicked no response</a></h3>
        <div class="tags t-wpf t-chromium-embedded">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/chromium-embedded" class="post-tag" title="show questions tagged &#39;chromium-embedded&#39;" rel="tag">chromium-embedded</a> 
        </div>
        <div class="started">
            <a href="/questions/30837199/cefsharp-wpf-webview-cannot-accept-input-and-the-link-clicked-no-response" class="started-link">asked <span title="2015-06-15 04:07:01Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5009761/allen-yao">Allen-Yao</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
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
                var ados = ados || {};ados.run = ados.run || [];
                ados.run.push(function() { ados_add_placement(22,8277,"adzerk849200203",[17,2221]).setZone(45) ; });                    
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk849200203">
            </div>  
        <div id="hireme">
            <script>
;(function(i){var a=window.$,d=20,m=2000,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",l="div#hireme,div.hireme",t=setTimeout,c=i.adurl,r=i.azw,g=i.azt,u=function(){return new Date().getTime()},s=u();function j(x){var y={},z=window.StackExchange,w=decodeURIComponent,A;if(x.length>1){x.substr(1).split("&").forEach(function(B){var C=B.split("=");this[w(C[0])]=w(C[1])},y)}var v=y.ac||y.accountid||(z&&z.options&&z.options.user&&z.options.user.accountId);if(v){y.ac=v}if(!y.tags){A=a(".post-taglist .post-tag").map(function(){return a(this).text()});if(A.length>0){y.tags=Array.prototype.join.call(A,";")}}if(x==="#large"){y.l=1}if(x==="#abort"){y.abort=1}return y}function k(v){return a(v).html().replace(/\s+/g,"").length>0}var b=false;function o(A,w){if(b){return}b=true;var v=a(l),x=document,y=encodeURIComponent;clearTimeout(e);if(v.length>0){if(A.l||a("#careersadsdoublehigh").length>0){A.l=1}var C=v.map(function(G,F){return"d="+F.id}).get().join("&");var E=["l","ip","ac","eng","prov","tags","theme","remote"];var B=Object.keys(A).filter(function(F){return E.indexOf(F)!==-1}).map(function(F){return y(F)+"="+y(A[F])}).join("&");if(B){C+="&"+B}if(w){C+="&azt=true"}var z=u()-s;C+="&lw="+z;var D=x.createElement("script");D.type="text/javascript";D.src=c+(c.indexOf("?")===-1?"?":"&")+C;x.body.appendChild(D);window.calculonPlacerStart=new Date().getTime()}}function q(w){var v=a(w);if(!k(v)){console.log(w);v.remove()}}var n=j(location.hash);if(n.abort){return}var h=null;if(r){h=t(o,g,n,true)}function p(v){if(k(f)){if(h){clearTimeout(h)}o(v)}else{e=t(p,d,v)}}var e=t(p,d,n);t(q,m,l)}).apply(null, [{"azw":false,"azt":2000,"adurl":"//clc.stackoverflow.com/j/p"}]);            </script>
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
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/47148/how-can-i-earn-a-professors-attention-if-i-am-not-his-her-student-yet" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I earn a professor&#39;s attention if I am not his/her student yet?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/30727515/why-is-executing-java-code-in-comments-allowed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is executing Java code in comments allowed?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/30711203/how-do-i-create-a-teardrop-in-html" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I create a teardrop in HTML?
                </a>

            </li>
            <li >
                <div class="favicon favicon-astronomy" title="Astronomy Stack Exchange"></div><a href="http://astronomy.stackexchange.com/questions/10996/how-did-jupiter-form-where-it-is" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:514 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How did Jupiter form where it is?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/49302/not-getting-passport-stamped-when-entering-usa-from-abroad" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Not getting passport stamped when entering USA from abroad
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/51471/pointers-pointers-pointers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Pointers, pointers, pointers!
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/9521/why-choose-to-crash-the-apollo-lunar-lander-ascent-stage-after-it-ascended" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why choose to crash the Apollo lunar lander ascent stage after it ascended?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/93572/what-makes-a-hero" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What makes a hero?
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/35366/did-john-doe-manage-to-complete-his-masterpiece-in-se7en" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did John Doe manage to complete his &#39;masterpiece&#39; in Se7en?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/156927/what-is-the-problem-with-empirical-priors" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the problem with empirical priors?
                </a>

            </li>
            <li >
                <div class="favicon favicon-raspberrypi" title="Raspberry Pi Stack Exchange"></div><a href="http://raspberrypi.stackexchange.com/questions/32483/why-does-the-raspberry-pi-not-have-a-power-button" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:447 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does the Raspberry Pi not have a power button?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/636295/why-do-some-programs-return-when-being-called-from-the-terminal-while-others-jus" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do some programs return when being called from the terminal while others just return only with the inclusion of an &#39;&amp;&#39;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/15779/why-do-airplanes-have-curved-windows" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do airplanes have curved windows?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/49282/how-do-i-avoid-conversation-with-strangers-while-traveling" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I avoid conversation with strangers while traveling?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/23118/were-there-any-chinese-expeditions-to-explore-the-world-if-not-why-not" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Were there any Chinese expeditions to explore the world? If not, why not?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1325285/integration-consquence" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Integration consquence
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/92149/why-and-since-when-is-the-name-sol-used-instead-of-the-sun" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why (and since when) is the name &quot;Sol&quot; used instead of &quot;The Sun&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/16392/hunting-for-treasure-on-an-infinite-grid" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    hunting for treasure on an infinite grid
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/189367/why-does-a-yo-yo-sleep-and-then-awaken" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does a Yo-Yo sleep, and then awaken?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/18736/encrypting-maps" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Encrypting maps
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1325780/is-this-proof-of-the-infinitude-of-primes-valid" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is this proof of the infinitude of primes valid?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/59128/how-do-native-speakers-guess-the-pronunciation-of-the-letters-in-a-word-they-s" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do native speakers &#39;guess&#39; the pronunciation of the letters in a word they see for the first time?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/32410/how-do-i-create-an-8-sided-die-from-one-object" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I create an 8 sided die from one object?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/250271/how-can-i-use-or-represent-special-characters-like-and-inside-csname-end" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I use or represent special characters like \ and { inside \csname...\endcsname?
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
                site design / logo &#169; 2015 stack exchange inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2015.6.14.2654
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