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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=2ad47c1cbf74"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=019092e20b09">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1450635953,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"fb9f30001f2d760d2d613b822d1e5723","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"1214c1ee99b0","js/moderator.en.js":"49ee0b0b190c","js/full-anon.en.js":"5552791d9794","js/full.en.js":"dff24dde26e5","js/wmd.en.js":"6c233aecb2c8","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f58acd4f09d3","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"adddc286d3fe","js/tageditornew.en.js":"f3fcdb1f5ade","js/inline-tag-editing.en.js":"33c4ccd9bf9f","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"7ba923838618","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"dcff76dc806f","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"ddd297baaf71","js/keyboard-shortcuts.en.js":"d8d88583e41a","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"f590e314ee2d","js/snippet-javascript-codemirror.en.js":"ec1eb7ef7a2b"});
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
               title="A list of all 151 Stack Exchange sites">
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
            </ul>
        </div>
    </div>

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
                            <li><a id="nav-jobs" href="/jobs">Jobs<span class="nav-jobs-beta">beta</span></a></li>
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
            StackExchange.gps.track("hero.show", { hero_type: "hero" }, true);
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
<span class="bounty-indicator-tab">395</span>            featured</a>
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
     id="question-summary-34384301"
     
     
     >
    <div onclick="window.location.href='/questions/34384301/how-to-transfer-several-last-patches-from-a-darcs-1-repo-to-a-darcs-2-one-conve'" class="cp">
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
        
                    <h3><a href="/questions/34384301/how-to-transfer-several-last-patches-from-a-darcs-1-repo-to-a-darcs-2-one-conve" class="question-hyperlink" title="I&#39;ve cloned the repo listed at
https://hackage.haskell.org/package/language-c-0.4.7 as the upstream
repo, namely: http://code.haskell.org/language-c.

I&#39;ve done some hacks and fixes in it, and ...">How to transfer several last patches from a darcs-1 repo to a darcs-2 one (converted elsewhere)</a></h3>
        <div class="tags t-patch t-git-push t-darcs">
            <a href="/questions/tagged/patch" class="post-tag" title="show questions tagged &#39;patch&#39;" rel="tag">patch</a> <a href="/questions/tagged/git-push" class="post-tag" title="show questions tagged &#39;git-push&#39;" rel="tag">git-push</a> <a href="/questions/tagged/darcs" class="post-tag" title="show questions tagged &#39;darcs&#39;" rel="tag">darcs</a> 
        </div>
        <div class="started">
            <a href="/questions/34384301/how-to-transfer-several-last-patches-from-a-darcs-1-repo-to-a-darcs-2-one-conve" class="started-link">asked <span title="2015-12-20 18:25:35Z" class="relativetime">18 secs ago</span></a>
            <a href="/users/94687/imz-ivan-zakharyaschev">imz -- Ivan Zakharyaschev</a> <span class="reputation-score" title="reputation score " dir="ltr">2,303</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384300"
     
     
     >
    <div onclick="window.location.href='/questions/34384300/resourcedictionary-cant-find-datatype-for-the-datatemplate'" class="cp">
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
        
                    <h3><a href="/questions/34384300/resourcedictionary-cant-find-datatype-for-the-datatemplate" class="question-hyperlink" title="I have to outsource my DataTemplates to a ResourceDictionary. Everything works fine, except detecting the DataTypes of the DataTemplates.

In order to get the ResourceDictionary I wrote following ...">ResourceDictionary can&#39;t find DataType for the DataTemplate</a></h3>
        <div class="tags t-c&#241; t-xaml t-binding t-namespaces t-resourcedictionary">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/binding" class="post-tag" title="show questions tagged &#39;binding&#39;" rel="tag">binding</a> <a href="/questions/tagged/namespaces" class="post-tag" title="show questions tagged &#39;namespaces&#39;" rel="tag">namespaces</a> <a href="/questions/tagged/resourcedictionary" class="post-tag" title="show questions tagged &#39;resourcedictionary&#39;" rel="tag">resourcedictionary</a> 
        </div>
        <div class="started">
            <a href="/questions/34384300/resourcedictionary-cant-find-datatype-for-the-datatemplate" class="started-link">asked <span title="2015-12-20 18:25:30Z" class="relativetime">22 secs ago</span></a>
            <a href="/users/5699053/philipp-m">Philipp M.</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384298"
     
     
     >
    <div onclick="window.location.href='/questions/34384298/rt2870-o-rt2870-ko-usb-wireless-adupter-installation-issue'" class="cp">
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
        
                    <h3><a href="/questions/34384298/rt2870-o-rt2870-ko-usb-wireless-adupter-installation-issue" class="question-hyperlink" title="i am using parrot Linux the latest version . i want to install/use a nano adapter (802.11n) USB 

i tried several ways but i failed 
tried 1 

after trying this i found no other way to ask for help 
...">rt2870.o/rt2870.ko usb wireless adupter installation issue</a></h3>
        <div class="tags t-linux t-wifi t-driver t-parrot">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/wifi" class="post-tag" title="show questions tagged &#39;wifi&#39;" rel="tag">wifi</a> <a href="/questions/tagged/driver" class="post-tag" title="show questions tagged &#39;driver&#39;" rel="tag">driver</a> <a href="/questions/tagged/parrot" class="post-tag" title="show questions tagged &#39;parrot&#39;" rel="tag">parrot</a> 
        </div>
        <div class="started">
            <a href="/questions/34384298/rt2870-o-rt2870-ko-usb-wireless-adupter-installation-issue" class="started-link">asked <span title="2015-12-20 18:25:15Z" class="relativetime">37 secs ago</span></a>
            <a href="/users/1924235/swarna-sekhar-dhar">Swarna Sekhar Dhar</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34383626"
     
     
     >
    <div onclick="window.location.href='/questions/34383626/setting-machine-key-in-2-servers-web-config-does-not-resolve-error-mac-address'" class="cp">
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
        
                    <h3><a href="/questions/34383626/setting-machine-key-in-2-servers-web-config-does-not-resolve-error-mac-address" class="question-hyperlink" title="We have two servers: one for development purpose and another for test environment, we log each request in development server and replay the logged request on to the test environment server and based ...">Setting machine key in 2 servers web.config does not resolve error &ldquo;MAC address validation failed&rdquo;</a></h3>
        <div class="tags t-asp&#251;net t-webforms t-machinekey">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/webforms" class="post-tag" title="show questions tagged &#39;webforms&#39;" rel="tag">webforms</a> <a href="/questions/tagged/machinekey" class="post-tag" title="show questions tagged &#39;machinekey&#39;" rel="tag">machinekey</a> 
        </div>
        <div class="started">
            <a href="/questions/34383626/setting-machine-key-in-2-servers-web-config-does-not-resolve-error-mac-address" class="started-link">modified <span title="2015-12-20 18:24:55Z" class="relativetime">58 secs ago</span></a>
            <a href="/users/5108396/mattia">Mattia</a> <span class="reputation-score" title="reputation score " dir="ltr">640</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384294"
     
     
     >
    <div onclick="window.location.href='/questions/34384294/matlab-misaligned-boxes-in-plotyy-after-saving-as-fig'" class="cp">
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
        
                    <h3><a href="/questions/34384294/matlab-misaligned-boxes-in-plotyy-after-saving-as-fig" class="question-hyperlink" title="I use plotyy to put two plots in one graph:

f = figure(&#39;Color&#39;,&#39;white&#39;);
[ax,p1,p2] = plotyy(xx, yy1, xx, yy2);
ylabel(ax(1),&#39;Phase&#39;,&#39;FontSize&#39;,18);
ylabel(ax(2),&#39;Spectrum&#39;,&#39;FontSize&#39;,18);
...">MATLAB: misaligned boxes in plotyy after saving as fig</a></h3>
        <div class="tags t-matlab t-matlab-figure">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/matlab-figure" class="post-tag" title="show questions tagged &#39;matlab-figure&#39;" rel="tag">matlab-figure</a> 
        </div>
        <div class="started">
            <a href="/questions/34384294/matlab-misaligned-boxes-in-plotyy-after-saving-as-fig" class="started-link">asked <span title="2015-12-20 18:24:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5701045/sylwia">Sylwia</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384293"
     
     
     >
    <div onclick="window.location.href='/questions/34384293/node-sqs-priority-queue'" class="cp">
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
        
                    <h3><a href="/questions/34384293/node-sqs-priority-queue" class="question-hyperlink" title="I need to implement a Priority Queue with node.js and SQS. It&#39;s my first time with SQS so I would like to hear your opinions.

I have 3 priorities for the jobs: p0, p1 and p2, p0 being the highest.
p2 ...">Node SQS Priority Queue</a></h3>
        <div class="tags t-node&#251;js t-queue t-priority-queue t-amazon-sqs t-priority">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/queue" class="post-tag" title="show questions tagged &#39;queue&#39;" rel="tag">queue</a> <a href="/questions/tagged/priority-queue" class="post-tag" title="show questions tagged &#39;priority-queue&#39;" rel="tag">priority-queue</a> <a href="/questions/tagged/amazon-sqs" class="post-tag" title="show questions tagged &#39;amazon-sqs&#39;" rel="tag">amazon-sqs</a> <a href="/questions/tagged/priority" class="post-tag" title="show questions tagged &#39;priority&#39;" rel="tag">priority</a> 
        </div>
        <div class="started">
            <a href="/questions/34384293/node-sqs-priority-queue" class="started-link">asked <span title="2015-12-20 18:24:48Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2397875/yoni-levy">Yoni Levy</a> <span class="reputation-score" title="reputation score " dir="ltr">495</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384291"
     
     
     >
    <div onclick="window.location.href='/questions/34384291/determine-size-of-integer-binary-tree-via-recursion'" class="cp">
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
        
                    <h3><a href="/questions/34384291/determine-size-of-integer-binary-tree-via-recursion" class="question-hyperlink" title="I have the classes BinaryTreeNode(int value) with its left and right child and BinaryTree(int rootVal) with BinaryTreeNode root with rootVal as its value. 
I developed a code to calculate the number ...">Determine size of Integer Binary Tree via recursion</a></h3>
        <div class="tags t-java t-recursion t-binary-tree">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> <a href="/questions/tagged/binary-tree" class="post-tag" title="show questions tagged &#39;binary-tree&#39;" rel="tag">binary-tree</a> 
        </div>
        <div class="started">
            <a href="/questions/34384291/determine-size-of-integer-binary-tree-via-recursion" class="started-link">asked <span title="2015-12-20 18:24:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5701065/stefan-gru">Stefan Gru</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384288"
     
     
     >
    <div onclick="window.location.href='/questions/34384288/editable-item-on-primefaces-porderlist'" class="cp">
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
        
                    <h3><a href="/questions/34384288/editable-item-on-primefaces-porderlist" class="question-hyperlink" title="Dears, I have the following code:

&lt;p:orderList value=&quot;#{admProductView.images}&quot; class=&quot;NewProductImageList MarTop10&quot; controlsLocation=&quot;none&quot; itemValue=&quot;#{npimg}&quot; var=&quot;npimg&quot; responsive=&quot;true&quot; ...">Editable item on Primefaces p:orderList</a></h3>
        <div class="tags t-jsf-2 t-primefaces">
            <a href="/questions/tagged/jsf-2" class="post-tag" title="show questions tagged &#39;jsf-2&#39;" rel="tag">jsf-2</a> <a href="/questions/tagged/primefaces" class="post-tag" title="show questions tagged &#39;primefaces&#39;" rel="tag">primefaces</a> 
        </div>
        <div class="started">
            <a href="/questions/34384288/editable-item-on-primefaces-porderlist" class="started-link">asked <span title="2015-12-20 18:24:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1433721/andr%c3%a9-andrade">Andr&#233; Andrade</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384283"
     
     
     >
    <div onclick="window.location.href='/questions/34384283/is-it-possible-to-distinguish-a-requesturl-as-one-typed-in-the-address-bar-to-lo'" class="cp">
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
        
                    <h3><a href="/questions/34384283/is-it-possible-to-distinguish-a-requesturl-as-one-typed-in-the-address-bar-to-lo" class="question-hyperlink" title="I just could not get the http-proxy module to work properly as a forward proxy. It works great as a reverse proxy. Therefore, I have implemented a node-based forward proxy using node&#39;s http and net ...">Is it possible to distinguish a requestURL as one typed in the address bar to log in a node proxy?</a></h3>
        <div class="tags t-node&#251;js t-http-proxy">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/http-proxy" class="post-tag" title="show questions tagged &#39;http-proxy&#39;" rel="tag">http-proxy</a> 
        </div>
        <div class="started">
            <a href="/questions/34384283/is-it-possible-to-distinguish-a-requesturl-as-one-typed-in-the-address-bar-to-lo" class="started-link">asked <span title="2015-12-20 18:23:47Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2633817/samir">Samir</a> <span class="reputation-score" title="reputation score " dir="ltr">611</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384280"
     
     
     >
    <div onclick="window.location.href='/questions/34384280/java-lang-illegalstateexception-commit-already-called-in-listadapter'" class="cp">
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
        
                    <h3><a href="/questions/34384280/java-lang-illegalstateexception-commit-already-called-in-listadapter" class="question-hyperlink" title="Im trying to setup onClick in the list view which is getting news from data base. when I select 1st list item. it opens but on second item my app crashes. Here is the code for it.
Please help. thanx ...">java.lang.IllegalStateException: commit already called in listAdapter</a></h3>
        <div class="tags t-listview t-onclick">
            <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/onclick" class="post-tag" title="show questions tagged &#39;onclick&#39;" rel="tag">onclick</a> 
        </div>
        <div class="started">
            <a href="/questions/34384280/java-lang-illegalstateexception-commit-already-called-in-listadapter" class="started-link">asked <span title="2015-12-20 18:23:18Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5232083/asad-khan">Asad Khan</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384276"
     
     
     >
    <div onclick="window.location.href='/questions/34384276/data-partition-in-r'" class="cp">
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
        
                    <h3><a href="/questions/34384276/data-partition-in-r" class="question-hyperlink" title="I am looking for a robust way to partition a dataset without using the sample() function, and hope to get some feedback.

As a matter of fact, I&#39;d ideally like to get rid of the of random property ...">Data Partition in R</a></h3>
        <div class="tags t-r t-data&#251;frame t-partitioning t-zoo">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/data.frame" class="post-tag" title="show questions tagged &#39;data.frame&#39;" rel="tag">data.frame</a> <a href="/questions/tagged/partitioning" class="post-tag" title="show questions tagged &#39;partitioning&#39;" rel="tag">partitioning</a> <a href="/questions/tagged/zoo" class="post-tag" title="show questions tagged &#39;zoo&#39;" rel="tag">zoo</a> 
        </div>
        <div class="started">
            <a href="/questions/34384276/data-partition-in-r" class="started-link">asked <span title="2015-12-20 18:22:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4696968/owner">owner</a> <span class="reputation-score" title="reputation score " dir="ltr">90</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384274"
     
     
     >
    <div onclick="window.location.href='/questions/34384274/webrequest-cause-wpf-application-slowness'" class="cp">
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
        
                    <h3><a href="/questions/34384274/webrequest-cause-wpf-application-slowness" class="question-hyperlink" title="I have simple wpf application which works like explorer and show files, in background tries to do webrequests, and if there is no responce then application is extreemely slow, Ants profiler say that ...">WebRequest cause wpf application slowness</a></h3>
        <div class="tags t-c&#241; t-wpf t-exception t-httpwebrequest t-propertychanged">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/exception" class="post-tag" title="show questions tagged &#39;exception&#39;" rel="tag">exception</a> <a href="/questions/tagged/httpwebrequest" class="post-tag" title="show questions tagged &#39;httpwebrequest&#39;" rel="tag">httpwebrequest</a> <a href="/questions/tagged/propertychanged" class="post-tag" title="show questions tagged &#39;propertychanged&#39;" rel="tag">propertychanged</a> 
        </div>
        <div class="started">
            <a href="/questions/34384274/webrequest-cause-wpf-application-slowness" class="started-link">asked <span title="2015-12-20 18:22:39Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1211087/vladimir-kruglov">Vladimir Kruglov</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34381634"
     
     
     >
    <div onclick="window.location.href='/questions/34381634/how-to-benefit-most-from-precompiled-headers-with-gcc'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34381634/how-to-benefit-most-from-precompiled-headers-with-gcc" class="question-hyperlink" title="I have a C++ project with many targets that include a lot of boost header files and other line-intensive headers. Most of the targets include the same headers.
Thus, I thought this might be ideal to ...">How to benefit most from precompiled headers with gcc?</a></h3>
        <div class="tags t-c&#231;&#231; t-gcc t-precompiled-headers">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/precompiled-headers" class="post-tag" title="show questions tagged &#39;precompiled-headers&#39;" rel="tag">precompiled-headers</a> 
        </div>
        <div class="started">
            <a href="/questions/34381634/how-to-benefit-most-from-precompiled-headers-with-gcc/?lastactivity" class="started-link">answered <span title="2015-12-20 18:22:10Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3288910/jason">Jason</a> <span class="reputation-score" title="reputation score " dir="ltr">2,707</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384265"
     
     
     >
    <div onclick="window.location.href='/questions/34384265/using-data-binding-in-android-error-package-databinding-does-not-exist'" class="cp">
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
        
                    <h3><a href="/questions/34384265/using-data-binding-in-android-error-package-databinding-does-not-exist" class="question-hyperlink" title="I&#39;m trying to implement data-binding in android app. This is the link I&#39;m following to set it up. Even after doing all the necessary implements, I&#39;m getting the following error in gradle-build:


  ...">Using data-binding in android error: package *.*.databinding does not exist</a></h3>
        <div class="tags t-android t-data-binding">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/data-binding" class="post-tag" title="show questions tagged &#39;data-binding&#39;" rel="tag">data-binding</a> 
        </div>
        <div class="started">
            <a href="/questions/34384265/using-data-binding-in-android-error-package-databinding-does-not-exist" class="started-link">asked <span title="2015-12-20 18:22:02Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5038993/akeshwar">Akeshwar</a> <span class="reputation-score" title="reputation score " dir="ltr">153</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384264"
     
     
     >
    <div onclick="window.location.href='/questions/34384264/drawable-folders-directories'" class="cp">
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
        
                    <h3><a href="/questions/34384264/drawable-folders-directories" class="question-hyperlink" title="I have been using the android studio but the thing is that i&#39;m not been able to find the other files of drawable folder as in drawable-hdpi,xdpi,xxdpi and so on in the res directory. I&#39;m attaching the ...">Drawable Folders Directories</a></h3>
        <div class="tags t-android t-android-drawable">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-drawable" class="post-tag" title="show questions tagged &#39;android-drawable&#39;" rel="tag">android-drawable</a> 
        </div>
        <div class="started">
            <a href="/questions/34384264/drawable-folders-directories" class="started-link">asked <span title="2015-12-20 18:21:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5362583/a-kumar">A.Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384261"
     
     
     >
    <div onclick="window.location.href='/questions/34384261/2-questions-1-fullscreenjquery-2-background-change-and-save-as-cookies'" class="cp">
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
        
                    <h3><a href="/questions/34384261/2-questions-1-fullscreenjquery-2-background-change-and-save-as-cookies" class="question-hyperlink" title="Hello,

i searched around the web, but can&#39;t find right peace of codes..

I want to do:
- go to Fullscreen mode on a button click.
- change a background color to dark and save it as cookies.

...">2 Questions / 1. Fullscreen(jQuery) / 2. Background change and save as Cookies</a></h3>
        <div class="tags t-javascript t-jquery t-cookies t-background t-fullscreen">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/background" class="post-tag" title="show questions tagged &#39;background&#39;" rel="tag">background</a> <a href="/questions/tagged/fullscreen" class="post-tag" title="show questions tagged &#39;fullscreen&#39;" rel="tag">fullscreen</a> 
        </div>
        <div class="started">
            <a href="/questions/34384261/2-questions-1-fullscreenjquery-2-background-change-and-save-as-cookies" class="started-link">asked <span title="2015-12-20 18:21:44Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5696491/obass">o&#39;Bass</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384259"
     
     
     >
    <div onclick="window.location.href='/questions/34384259/task-space-vs-configuration-space'" class="cp">
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
        
                    <h3><a href="/questions/34384259/task-space-vs-configuration-space" class="question-hyperlink" title="In robotics, what is the difference between Task Space and Configuration Space? 

I know that the configuration Space is the set of all reachable configurations for the robot. But I am not sure what ...">Task Space Vs. Configuration Space</a></h3>
        <div class="tags t-robotics">
            <a href="/questions/tagged/robotics" class="post-tag" title="show questions tagged &#39;robotics&#39;" rel="tag">robotics</a> 
        </div>
        <div class="started">
            <a href="/questions/34384259/task-space-vs-configuration-space" class="started-link">asked <span title="2015-12-20 18:21:33Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4936345/coder">Coder</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384256"
     
     
     >
    <div onclick="window.location.href='/questions/34384256/counting-entries-in-a-csv-file-with-python'" class="cp">
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
        
                    <h3><a href="/questions/34384256/counting-entries-in-a-csv-file-with-python" class="question-hyperlink" title="my CSV contains information about individuals and their date of death and their area of death. I am also using geopy to locate this area. This part is working i think but I don&#39;t really want to have ...">Counting entries in a CSV file with python</a></h3>
        <div class="tags t-python t-csv t-geopy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/geopy" class="post-tag" title="show questions tagged &#39;geopy&#39;" rel="tag">geopy</a> 
        </div>
        <div class="started">
            <a href="/questions/34384256/counting-entries-in-a-csv-file-with-python" class="started-link">asked <span title="2015-12-20 18:21:26Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5644206/basedian">basedian</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384170"
     
     
     >
    <div onclick="window.location.href='/questions/34384170/with-bitbake-can-i-set-permissions-to-000'" class="cp">
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
        
                    <h3><a href="/questions/34384170/with-bitbake-can-i-set-permissions-to-000" class="question-hyperlink" title="In a BitBake .bbappend file, I have the following:

SRC_URI += &quot;file://foo.file&quot;
do_install_append() {
  install -m 000 foo.file ${D}${sysconfdir}/foo.file
}
FILES_${PN} += &quot;${sysconfdir}/foo.file&quot;


...">With BitBake, can I set permissions to 000?</a></h3>
        <div class="tags t-linux t-chmod t-yocto t-bitbake t-openembedded">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/chmod" class="post-tag" title="show questions tagged &#39;chmod&#39;" rel="tag">chmod</a> <a href="/questions/tagged/yocto" class="post-tag" title="show questions tagged &#39;yocto&#39;" rel="tag">yocto</a> <a href="/questions/tagged/bitbake" class="post-tag" title="show questions tagged &#39;bitbake&#39;" rel="tag">bitbake</a> <a href="/questions/tagged/openembedded" class="post-tag" title="show questions tagged &#39;openembedded&#39;" rel="tag">openembedded</a> 
        </div>
        <div class="started">
            <a href="/questions/34384170/with-bitbake-can-i-set-permissions-to-000" class="started-link">modified <span title="2015-12-20 18:20:48Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4968294/karobar">karobar</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384142"
     
     
     >
    <div onclick="window.location.href='/questions/34384142/text-to-speech-on-receipt-of-a-notification'" class="cp">
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
        
                    <h3><a href="/questions/34384142/text-to-speech-on-receipt-of-a-notification" class="question-hyperlink" title="I have a samsung s4 mini and I made an application in Android study , which uses bees gcm Google to receive notifications .
I &#39;d like to understand how to add text to speech so that when a ...">text to speech on receipt of a notification</a></h3>
        <div class="tags t-android t-google-cloud-messaging t-text-to-speech">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-cloud-messaging" class="post-tag" title="show questions tagged &#39;google-cloud-messaging&#39;" rel="tag"><img src="//i.stack.imgur.com/Ubwmo.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-messaging</a> <a href="/questions/tagged/text-to-speech" class="post-tag" title="show questions tagged &#39;text-to-speech&#39;" rel="tag">text-to-speech</a> 
        </div>
        <div class="started">
            <a href="/questions/34384142/text-to-speech-on-receipt-of-a-notification" class="started-link">modified <span title="2015-12-20 18:20:30Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5181061/vincenzo-randazzo">Vincenzo Randazzo</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34381835"
     
     
     >
    <div onclick="window.location.href='/questions/34381835/prolog-list-of-digits-to-number-which-one-is-faster'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34381835/prolog-list-of-digits-to-number-which-one-is-faster" class="question-hyperlink" title="So, let&#39;s say I have list [1,2,3,4,5] and I want get 12345 from this list.

here is code I wrote

l_to_n(L, N) :-
    reverse(L ,P),
    list_to_n(P,0,N).
list_to_n([H|T], C, N) :-
    C1 is C + 1,
   ...">Prolog, list of digits to number, which one is faster?</a></h3>
        <div class="tags t-list t-numbers t-prolog">
            <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/numbers" class="post-tag" title="show questions tagged &#39;numbers&#39;" rel="tag">numbers</a> <a href="/questions/tagged/prolog" class="post-tag" title="show questions tagged &#39;prolog&#39;" rel="tag">prolog</a> 
        </div>
        <div class="started">
            <a href="/questions/34381835/prolog-list-of-digits-to-number-which-one-is-faster/?lastactivity" class="started-link">modified <span title="2015-12-20 18:20:10Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/67579/commusoft">CommuSoft</a> <span class="reputation-score" title="reputation score 23077" dir="ltr">23.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34380055"
     
     
     >
    <div onclick="window.location.href='/questions/34380055/why-does-path-getfilename-returns-path-and-not-string'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="39 views">39</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34380055/why-does-path-getfilename-returns-path-and-not-string" class="question-hyperlink" title="Looking at Java&#39;s nio Path, the method getFileName has a return type of Path. As a filename is just that - a name of a file (string), with no path information, no FS information etc, I would have ...">Why does Path.getFileName returns Path and not String?</a></h3>
        <div class="tags t-java t-path t-nio">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/path" class="post-tag" title="show questions tagged &#39;path&#39;" rel="tag">path</a> <a href="/questions/tagged/nio" class="post-tag" title="show questions tagged &#39;nio&#39;" rel="tag">nio</a> 
        </div>
        <div class="started">
            <a href="/questions/34380055/why-does-path-getfilename-returns-path-and-not-string/?lastactivity" class="started-link">modified <span title="2015-12-20 18:20:02Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1568138/daniel">Daniel</a> <span class="reputation-score" title="reputation score " dir="ltr">809</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32401741"
     
     
     >
    <div onclick="window.location.href='/questions/32401741/async-await-simple-example-typescript'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1603 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32401741/async-await-simple-example-typescript" class="question-hyperlink" title="I am quite familiar with the async/await of c# and been using typescript for a year or so, can anyone please give a simple example explaining how it works on typescript??
   Thanks in advance , ...">Async/Await , simple example (typescript)</a></h3>
        <div class="tags t-typescript t-typescript1&#251;7">
            <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/typescript1.7" class="post-tag" title="show questions tagged &#39;typescript1.7&#39;" rel="tag">typescript1.7</a> 
        </div>
        <div class="started">
            <a href="/questions/32401741/async-await-simple-example-typescript/?lastactivity" class="started-link">answered <span title="2015-12-20 18:19:30Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2219668/zartag">Zartag</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384237"
     
     
     >
    <div onclick="window.location.href='/questions/34384237/background-changes-color-when-hovering'" class="cp">
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
        
                    <h3><a href="/questions/34384237/background-changes-color-when-hovering" class="question-hyperlink" title="So I have a grid in Zkoss with a certain amount of columns. One the first row I place two labels which fill the first two columns (as expected).

I&#39;ve written their style so that they don&#39;t have ...">Background changes color when hovering</a></h3>
        <div class="tags t-zk t-zk-grid">
            <a href="/questions/tagged/zk" class="post-tag" title="show questions tagged &#39;zk&#39;" rel="tag">zk</a> <a href="/questions/tagged/zk-grid" class="post-tag" title="show questions tagged &#39;zk-grid&#39;" rel="tag">zk-grid</a> 
        </div>
        <div class="started">
            <a href="/questions/34384237/background-changes-color-when-hovering" class="started-link">asked <span title="2015-12-20 18:19:05Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3833360/dmh">DMH</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384230"
     
     
     >
    <div onclick="window.location.href='/questions/34384230/why-is-the-tcp-stack-in-the-kernel-on-modern-operating-systems'" class="cp">
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
        
                    <h3><a href="/questions/34384230/why-is-the-tcp-stack-in-the-kernel-on-modern-operating-systems" class="question-hyperlink" title="All major OSes that I am aware of have TCP stacks within the kernel. Why not put it in userspace?

One could imagine a kernel interface that allows userspace programs to listen for arbitrary IP ...">Why is the TCP stack in the kernel on modern operating systems?</a></h3>
        <div class="tags t-tcp t-kernel">
            <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> <a href="/questions/tagged/kernel" class="post-tag" title="show questions tagged &#39;kernel&#39;" rel="tag">kernel</a> 
        </div>
        <div class="started">
            <a href="/questions/34384230/why-is-the-tcp-stack-in-the-kernel-on-modern-operating-systems" class="started-link">asked <span title="2015-12-20 18:18:38Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/795053/alex-flint">Alex Flint</a> <span class="reputation-score" title="reputation score " dir="ltr">1,241</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384229"
     
     
     >
    <div onclick="window.location.href='/questions/34384229/rails-4-having-trouble-saving-nested-objects-to-database'" class="cp">
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
        
                    <h3><a href="/questions/34384229/rails-4-having-trouble-saving-nested-objects-to-database" class="question-hyperlink" title="I&#39;m building a forum and I have forum_types that has_many forum_threads. I want to show a list of the different forum threads a forum type has when clicked. I can create a forum thread for a forum ...">Rails 4: Having trouble saving nested objects to database</a></h3>
        <div class="tags t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/34384229/rails-4-having-trouble-saving-nested-objects-to-database" class="started-link">asked <span title="2015-12-20 18:18:36Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5057766/bb123">BB123</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34383951"
     
     
     >
    <div onclick="window.location.href='/questions/34383951/what-should-i-use-to-manage-package-dependencies-in-my-team-requirements-txt-or'" class="cp">
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
        
                    <h3><a href="/questions/34383951/what-should-i-use-to-manage-package-dependencies-in-my-team-requirements-txt-or" class="question-hyperlink" title="Recently I asked a question about how a team can synchronize package dependencies between all developers when working on an application.

The single answer was to keep a requirements.txt file in the ...">What should I use to manage package dependencies in my team: requirements.txt or setup.py?</a></h3>
        <div class="tags t-python t-version-control t-pip">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/version-control" class="post-tag" title="show questions tagged &#39;version-control&#39;" rel="tag">version-control</a> <a href="/questions/tagged/pip" class="post-tag" title="show questions tagged &#39;pip&#39;" rel="tag">pip</a> 
        </div>
        <div class="started">
            <a href="/questions/34383951/what-should-i-use-to-manage-package-dependencies-in-my-team-requirements-txt-or/?lastactivity" class="started-link">modified <span title="2015-12-20 18:18:23Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3284878/aviv-cohn">Aviv Cohn</a> <span class="reputation-score" title="reputation score " dir="ltr">1,571</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384144"
     
     
     >
    <div onclick="window.location.href='/questions/34384144/invalid-token-when-using-001-in-python-3-4-3'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/34384144/invalid-token-when-using-001-in-python-3-4-3" class="question-hyperlink" title="I&#39;ve looked for a solution to this online but haven&#39;t found anything relevant. An assignment for my course requires me to make a program where the computer will try to guess a number the user has ...">Invalid token when using 001 in Python 3.4.3</a></h3>
        <div class="tags t-python t-python-3&#251;4">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.4" class="post-tag" title="show questions tagged &#39;python-3.4&#39;" rel="tag">python-3.4</a> 
        </div>
        <div class="started">
            <a href="/questions/34384144/invalid-token-when-using-001-in-python-3-4-3/?lastactivity" class="started-link">answered <span title="2015-12-20 18:18:17Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/20670/tim-pietzcker">Tim Pietzcker</a> <span class="reputation-score" title="reputation score 176998" dir="ltr">177k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384222"
     
     
     >
    <div onclick="window.location.href='/questions/34384222/issue-with-google-api-php-client-getting-error-when-running-the-quick-start-scr'" class="cp">
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
        
                    <h3><a href="/questions/34384222/issue-with-google-api-php-client-getting-error-when-running-the-quick-start-scr" class="question-hyperlink" title="I am facing an issue with quickstart php script here: https://developers.google.com/drive/v2/web/quickstart/php

When I run the script first time, it executes perfectly and the access token is stored ...">Issue with Google-API-PHP Client, getting error when running the quick start script</a></h3>
        <div class="tags t-google-app-engine t-google-app-engine-php">
            <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/google-app-engine-php" class="post-tag" title="show questions tagged &#39;google-app-engine-php&#39;" rel="tag">google-app-engine-php</a> 
        </div>
        <div class="started">
            <a href="/questions/34384222/issue-with-google-api-php-client-getting-error-when-running-the-quick-start-scr" class="started-link">asked <span title="2015-12-20 18:18:03Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4557038/calmwinds">CalmWinds</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34383926"
     
     
     >
    <div onclick="window.location.href='/questions/34383926/variable-scope-in-block'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34383926/variable-scope-in-block" class="question-hyperlink" title="I&#39;m learning Swift and since there is now a compiler available on Linux I installed it and tested some programs. And there is one thing I don&#39;t understand. Why does this contrived example give an ...">Variable scope in block</a></h3>
        <div class="tags t-swift">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/34383926/variable-scope-in-block/?lastactivity" class="started-link">modified <span title="2015-12-20 18:17:45Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3441734/user3441734">user3441734</a> <span class="reputation-score" title="reputation score " dir="ltr">1,769</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384220"
     
     
     >
    <div onclick="window.location.href='/questions/34384220/time-event-was-sent'" class="cp">
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
        
                    <h3><a href="/questions/34384220/time-event-was-sent" class="question-hyperlink" title="In JavaFx, is there any reliable way to know at what time an event was posted ? 

And since this question is too short for stackoverflow, I elaborate somwhat. In asychronous event systems, which I ...">Time event was sent?</a></h3>
        <div class="tags t-javafx">
            <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> 
        </div>
        <div class="started">
            <a href="/questions/34384220/time-event-was-sent" class="started-link">asked <span title="2015-12-20 18:17:44Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/458577/werner-van-belle">Werner Van Belle</a> <span class="reputation-score" title="reputation score " dir="ltr">1,099</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384219"
     
     
     >
    <div onclick="window.location.href='/questions/34384219/lightbox-functionality-in-my-rails-site'" class="cp">
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
        
                    <h3><a href="/questions/34384219/lightbox-functionality-in-my-rails-site" class="question-hyperlink" title="I&#39;m a newbie trying to implement a lightbox picture gallery for my rails site. I followed the directions on Lokesh Dhakar&#39;s site, as well as a tutorial to implement it. I have looked at previous ...">Lightbox functionality in my rails site</a></h3>
        <div class="tags t-html t-ruby-on-rails t-lightbox">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/lightbox" class="post-tag" title="show questions tagged &#39;lightbox&#39;" rel="tag">lightbox</a> 
        </div>
        <div class="started">
            <a href="/questions/34384219/lightbox-functionality-in-my-rails-site" class="started-link">asked <span title="2015-12-20 18:17:41Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4789789/gonzalo2000">gonzalo2000</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34383893"
     
     
     >
    <div onclick="window.location.href='/questions/34383893/how-to-perform-line-by-line-operationsome-x-on-a-csv-file-using-c'" class="cp">
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
        
                    <h3><a href="/questions/34383893/how-to-perform-line-by-line-operationsome-x-on-a-csv-file-using-c" class="question-hyperlink" title="I have been struggling with the whole line(\n or \r) thing, i was assigned myself a task to read a .csv file that contains 4K lines in it..with my curiosity i have found the way to read the csv file ...">How to perform line by line operation(some x) on a CSV file using c++</a></h3>
        <div class="tags t-c&#231;&#231; t-sqlite t-csv t-c&#231;&#231;11 t-getline">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/getline" class="post-tag" title="show questions tagged &#39;getline&#39;" rel="tag">getline</a> 
        </div>
        <div class="started">
            <a href="/questions/34383893/how-to-perform-line-by-line-operationsome-x-on-a-csv-file-using-c/?lastactivity" class="started-link">answered <span title="2015-12-20 18:17:30Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4877767/marom">marom</a> <span class="reputation-score" title="reputation score " dir="ltr">3,757</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34375638"
     
     
     >
    <div onclick="window.location.href='/questions/34375638/yii2-how-to-avoid-400-bad-request-in-multisite-use-case'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34375638/yii2-how-to-avoid-400-bad-request-in-multisite-use-case" class="question-hyperlink" title="I try to use one copy of Yii2 as multisite engine (one CMS, several domain-depended configs).
But when I send some ActiveForm in a controller action, I see Bad Request 400.
When I add _csrf field in ...">Yii2: How to avoid 400 bad request in multisite use case?</a></h3>
        <div class="tags t-php t-yii2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/yii2" class="post-tag" title="show questions tagged &#39;yii2&#39;" rel="tag">yii2</a> 
        </div>
        <div class="started">
            <a href="/questions/34375638/yii2-how-to-avoid-400-bad-request-in-multisite-use-case/?lastactivity" class="started-link">answered <span title="2015-12-20 18:17:23Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5699175/mik">Mik</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384213"
     
     
     >
    <div onclick="window.location.href='/questions/34384213/use-firebase-com-authenication-without-forcing-the-user-to-create-an-account'" class="cp">
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
        
                    <h3><a href="/questions/34384213/use-firebase-com-authenication-without-forcing-the-user-to-create-an-account" class="question-hyperlink" title="I am developing a small App to allow the user to store To-Do items. I am using Firebase ass my backend.
For the first iteration I don&#39;t want the user to have to sign-up, but still only see it&#39;s own ...">Use Firebase.com authenication without forcing the user to create an account</a></h3>
        <div class="tags t-firebase t-firebase-authentication">
            <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> <a href="/questions/tagged/firebase-authentication" class="post-tag" title="show questions tagged &#39;firebase-authentication&#39;" rel="tag">firebase-authentication</a> 
        </div>
        <div class="started">
            <a href="/questions/34384213/use-firebase-com-authenication-without-forcing-the-user-to-create-an-account" class="started-link">asked <span title="2015-12-20 18:17:09Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3162261/chris">Chris</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384212"
     
     
     >
    <div onclick="window.location.href='/questions/34384212/flash-sound-within-movieclip-plays-at-random-occasions'" class="cp">
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
        
                    <h3><a href="/questions/34384212/flash-sound-within-movieclip-plays-at-random-occasions" class="question-hyperlink" title="Alright so I&#39;m going crazy.

My flash project has 4 different scenes. A homepage and 3 subpages. There&#39;s also a navigation bar to switch between pages.

I have a MovieClip on the main page (and only ...">Flash - Sound within Movieclip plays at random occasions</a></h3>
        <div class="tags t-actionscript-3 t-flash">
            <a href="/questions/tagged/actionscript-3" class="post-tag" title="show questions tagged &#39;actionscript-3&#39;" rel="tag">actionscript-3</a> <a href="/questions/tagged/flash" class="post-tag" title="show questions tagged &#39;flash&#39;" rel="tag">flash</a> 
        </div>
        <div class="started">
            <a href="/questions/34384212/flash-sound-within-movieclip-plays-at-random-occasions" class="started-link">asked <span title="2015-12-20 18:17:00Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5516327/benqcat">BenQCat</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384209"
     
     
     >
    <div onclick="window.location.href='/questions/34384209/custom-stripe-checkout-button-not-working-without-duplicate-script'" class="cp">
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
        
                    <h3><a href="/questions/34384209/custom-stripe-checkout-button-not-working-without-duplicate-script" class="question-hyperlink" title="I have a Stripe Checkout button in a Rails application (Part 1 below) that works well. I wanted to customize the button style, so I followed the guide here and added a custom Javascript and button ...">Custom Stripe checkout button not working without duplicate script</a></h3>
        <div class="tags t-javascript t-ruby-on-rails t-stripe-payments">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/stripe-payments" class="post-tag" title="show questions tagged &#39;stripe-payments&#39;" rel="tag">stripe-payments</a> 
        </div>
        <div class="started">
            <a href="/questions/34384209/custom-stripe-checkout-button-not-working-without-duplicate-script" class="started-link">asked <span title="2015-12-20 18:16:55Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1816745/mike">Mike</a> <span class="reputation-score" title="reputation score " dir="ltr">528</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384208"
     
     
     >
    <div onclick="window.location.href='/questions/34384208/chrome-extension-message-passing-not-working-with-ajax'" class="cp">
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
        
                    <h3><a href="/questions/34384208/chrome-extension-message-passing-not-working-with-ajax" class="question-hyperlink" title="I am working on a Chrome extension that attempts to send a message to a background process. The background process proceeds to load a template from a file and return that content. When I make the ...">Chrome Extension Message Passing Not Working With AJAX?</a></h3>
        <div class="tags t-javascript t-ajax t-google-chrome t-google-chrome-extension">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> 
        </div>
        <div class="started">
            <a href="/questions/34384208/chrome-extension-message-passing-not-working-with-ajax" class="started-link">asked <span title="2015-12-20 18:16:55Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/89761/gsto">GSto</a> <span class="reputation-score" title="reputation score 15981" dir="ltr">16k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34383182"
     
     
     >
    <div onclick="window.location.href='/questions/34383182/how-can-i-assign-this-as-separate-variables'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34383182/how-can-i-assign-this-as-separate-variables" class="question-hyperlink" title="I have a string that looks like this &quot;%one_two_three_four&quot;

How can I set:

$a = &quot;one&quot;
$b = &quot;two&quot;
$c = &quot;three&quot;
$d = &quot;four&quot;
">How can I assign this as separate variables?</a></h3>
        <div class="tags t-php t-function t-variables">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> 
        </div>
        <div class="started">
            <a href="/questions/34383182/how-can-i-assign-this-as-separate-variables/?lastactivity" class="started-link">modified <span title="2015-12-20 18:16:48Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/208809/gordon">Gordon</a> <span class="reputation-score" title="reputation score 192218" dir="ltr">192k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384207"
     
     
     >
    <div onclick="window.location.href='/questions/34384207/filenotfound-on-android-after-file-mkdirs'" class="cp">
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
        
                    <h3><a href="/questions/34384207/filenotfound-on-android-after-file-mkdirs" class="question-hyperlink" title="I use the following code to save a bmp image. After trying to save, I get a java.io.FileNotFoundException: /storage/emulated/0/myApp/myFileName.PNG: open failed: ENOENT (No such file or directory) ...">FileNotFound on android, after file.mkdirs()</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/34384207/filenotfound-on-android-after-file-mkdirs" class="started-link">asked <span title="2015-12-20 18:16:48Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4489989/teknon">teknon</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34340543"
     
     
     >
    <div onclick="window.location.href='/questions/34340543/aggregate-functions-are-not-allowed-in-where-when-joining-postgresql-tables'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="70 views">70</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 100 reputation">+100</div>
                    <h3><a href="/questions/34340543/aggregate-functions-are-not-allowed-in-where-when-joining-postgresql-tables" class="question-hyperlink" title="In a game using PostgreSQL 9.3.10 some players have paid for a &quot;VIP status&quot;, which is indicated by vip column containing a date from future:

# \d pref_users

   Column   |            Type             ...">aggregate functions are not allowed in WHERE - when joining PostgreSQL tables</a></h3>
        <div class="tags t-sql t-postgresql t-join t-postgresql-9&#251;3 t-nullif">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> <a href="/questions/tagged/postgresql-9.3" class="post-tag" title="show questions tagged &#39;postgresql-9.3&#39;" rel="tag">postgresql-9.3</a> <a href="/questions/tagged/nullif" class="post-tag" title="show questions tagged &#39;nullif&#39;" rel="tag">nullif</a> 
        </div>
        <div class="started">
            <a href="/questions/34340543/aggregate-functions-are-not-allowed-in-where-when-joining-postgresql-tables/?lastactivity" class="started-link">modified <span title="2015-12-20 18:16:42Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/939860/erwin-brandstetter">Erwin Brandstetter</a> <span class="reputation-score" title="reputation score 178664" dir="ltr">179k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384203"
     
     
     >
    <div onclick="window.location.href='/questions/34384203/parse-com-deploy-app-with-local-db'" class="cp">
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
        
                    <h3><a href="/questions/34384203/parse-com-deploy-app-with-local-db" class="question-hyperlink" title="I use the Parse.com Cloud service in my Android app to sync data between devices.

I use the app mainly offline and use the local DB

Parse.enableLocalDatastore(getApplicationContext());


I want to ...">Parse.com: Deploy app with local DB</a></h3>
        <div class="tags t-android t-database t-parse&#251;com t-deployment">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> 
        </div>
        <div class="started">
            <a href="/questions/34384203/parse-com-deploy-app-with-local-db" class="started-link">asked <span title="2015-12-20 18:16:13Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/575376/juergen-d">juergen d</a> <span class="reputation-score" title="reputation score 112313" dir="ltr">112k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384134"
     
     
     >
    <div onclick="window.location.href='/questions/34384134/add-tcpdf-to-woocommerce-pdf-invoices-packing-slips-wordpress-plugin'" class="cp">
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
        
                    <h3><a href="/questions/34384134/add-tcpdf-to-woocommerce-pdf-invoices-packing-slips-wordpress-plugin" class="question-hyperlink" title="i&#39;m training add TCPDF to pdf invoices packing slips wordpress plugin to output Hebrew characters in pdf order , in already download TCPDF and add this code

  if ( ! class_exists( &#39;TCPDF&#39; ) )
...">add TCPDF to woocommerce pdf invoices packing slips wordpress plugin</a></h3>
        <div class="tags t-woocommerce t-tcpdf">
            <a href="/questions/tagged/woocommerce" class="post-tag" title="show questions tagged &#39;woocommerce&#39;" rel="tag">woocommerce</a> <a href="/questions/tagged/tcpdf" class="post-tag" title="show questions tagged &#39;tcpdf&#39;" rel="tag">tcpdf</a> 
        </div>
        <div class="started">
            <a href="/questions/34384134/add-tcpdf-to-woocommerce-pdf-invoices-packing-slips-wordpress-plugin" class="started-link">modified <span title="2015-12-20 18:16:12Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4541766/books-lover">books lover</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384200"
     
     
     >
    <div onclick="window.location.href='/questions/34384200/read-parquet-file-having-mixed-data-type-in-a-column'" class="cp">
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
        
                    <h3><a href="/questions/34384200/read-parquet-file-having-mixed-data-type-in-a-column" class="question-hyperlink" title="I want to read a parquet file using spark sql in which one column has mixed datatype (string and integer).


val sqlContext = new SQLContext(sparkContext)
val df = sqlContext.read.parquet(&quot;/tmp/data&quot;)
...">Read parquet file having mixed data type in a column</a></h3>
        <div class="tags t-apache-spark-sql t-parquet">
            <a href="/questions/tagged/apache-spark-sql" class="post-tag" title="show questions tagged &#39;apache-spark-sql&#39;" rel="tag">apache-spark-sql</a> <a href="/questions/tagged/parquet" class="post-tag" title="show questions tagged &#39;parquet&#39;" rel="tag">parquet</a> 
        </div>
        <div class="started">
            <a href="/questions/34384200/read-parquet-file-having-mixed-data-type-in-a-column" class="started-link">asked <span title="2015-12-20 18:15:51Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2713599/phagun-baya">Phagun Baya</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384193"
     
     
     >
    <div onclick="window.location.href='/questions/34384193/highcharts-and-angular'" class="cp">
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
        
                    <h3><a href="/questions/34384193/highcharts-and-angular" class="question-hyperlink" title="I had a website that would be the front end for an Arduino / Saltwater fish tank controller.  This website included outlet timer settings/ highcharts for pH and temperature / and settings for LED ...">Highcharts and Angular</a></h3>
        <div class="tags t-angularjs t-highcharts">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/highcharts" class="post-tag" title="show questions tagged &#39;highcharts&#39;" rel="tag">highcharts</a> 
        </div>
        <div class="started">
            <a href="/questions/34384193/highcharts-and-angular" class="started-link">asked <span title="2015-12-20 18:15:09Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5543175/vinnyguitara">VinnyGuitara</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34383639"
     
     
     >
    <div onclick="window.location.href='/questions/34383639/nginx-and-php-fpm-permission-denied-windows'" class="cp">
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
        
                    <h3><a href="/questions/34383639/nginx-and-php-fpm-permission-denied-windows" class="question-hyperlink" title="I am trying configure a PHP server using nginx in Windows 10, but i&#39;m having some problems on the way.

What i&#39;m trying to do?  

If i access localhost i see phpinfo page (OK)
If i access ...">Nginx and PHP-FPM - Permission Denied - Windows</a></h3>
        <div class="tags t-php t-windows t-nginx t-phpmyadmin">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/phpmyadmin" class="post-tag" title="show questions tagged &#39;phpmyadmin&#39;" rel="tag">phpmyadmin</a> 
        </div>
        <div class="started">
            <a href="/questions/34383639/nginx-and-php-fpm-permission-denied-windows" class="started-link">modified <span title="2015-12-20 18:14:22Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3424648/lucas">Lucas</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384111"
     
     
     >
    <div onclick="window.location.href='/questions/34384111/game-center-welcome-banner-not-hiding-status-bar'" class="cp">
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
        
                    <h3><a href="/questions/34384111/game-center-welcome-banner-not-hiding-status-bar" class="question-hyperlink" title="I&#39;m working on an iOS game coded in Swift with Game Center support. Everything is working except that the welcome screen from Game Center isn&#39;t covering/hiding the status bar as shown below.



But I ...">Game Center welcome banner not hiding status bar</a></h3>
        <div class="tags t-ios t-swift t-game-center">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/game-center" class="post-tag" title="show questions tagged &#39;game-center&#39;" rel="tag">game-center</a> 
        </div>
        <div class="started">
            <a href="/questions/34384111/game-center-welcome-banner-not-hiding-status-bar" class="started-link">modified <span title="2015-12-20 18:14:19Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2108547/daniel-storm">Daniel Storm</a> <span class="reputation-score" title="reputation score " dir="ltr">5,334</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384185"
     
     
     >
    <div onclick="window.location.href='/questions/34384185/dont-start-django-server'" class="cp">
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
        
                    <h3><a href="/questions/34384185/dont-start-django-server" class="question-hyperlink" title="I create a model in djando. Then I try to start server and open my project, but I can&#39;t I see an error in urls.py

&#39;module&#39; objct has no attribute &#39;site&#39;


If I delete a model name from INSTALLED_APPS ...">Don&#39;t start django server</a></h3>
        <div class="tags t-django t-django-models t-django-views">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> <a href="/questions/tagged/django-views" class="post-tag" title="show questions tagged &#39;django-views&#39;" rel="tag">django-views</a> 
        </div>
        <div class="started">
            <a href="/questions/34384185/dont-start-django-server" class="started-link">asked <span title="2015-12-20 18:14:13Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2623793/%d0%9f%d0%b0%d0%b2%d0%b5%d0%bb-%d0%92%d0%be%d0%b5%d0%b2%d0%be%d0%b4%d0%b0">ÐÐ°Ð²ÐµÐ» ÐÐ¾ÐµÐ²Ð¾Ð´Ð°</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34374645"
     
     
     >
    <div onclick="window.location.href='/questions/34374645/implements-a-java-interface-using-spring-aop'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="72 views">72</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34374645/implements-a-java-interface-using-spring-aop" class="question-hyperlink" title="I have several simple interfaces with getters and setters and a few other methods to read and write from the file system.
Using directly Java code, I could write a single &quot;invocation handler&quot; and use ...">Implements a Java Interface using Spring (AOP?)</a></h3>
        <div class="tags t-java t-spring t-aop">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/aop" class="post-tag" title="show questions tagged &#39;aop&#39;" rel="tag">aop</a> 
        </div>
        <div class="started">
            <a href="/questions/34374645/implements-a-java-interface-using-spring-aop/?lastactivity" class="started-link">modified <span title="2015-12-20 18:13:15Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3182158/james-henry">James Henry</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34289610"
     
     
     >
    <div onclick="window.location.href='/questions/34289610/iinstalling-old-plugins-from-git-repo-with-phonegap-3-6'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34289610/iinstalling-old-plugins-from-git-repo-with-phonegap-3-6" class="question-hyperlink" title="I was using cordova-plugin-geolocation in my phonegap project successfully but I&#39;ve had to re-install some plugins because sometimes phonegap forgets about them.

When I&#39;ve come to re-install ...">Iinstalling old plugins from git repo with Phonegap 3.6?</a></h3>
        <div class="tags t-cordova t-phonegap-plugins">
            <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/phonegap-plugins" class="post-tag" title="show questions tagged &#39;phonegap-plugins&#39;" rel="tag">phonegap-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/34289610/iinstalling-old-plugins-from-git-repo-with-phonegap-3-6/?lastactivity" class="started-link">modified <span title="2015-12-20 18:13:10Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1016716/mr-lister">Mr Lister</a> <span class="reputation-score" title="reputation score 21162" dir="ltr">21.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34375432"
     
     
     >
    <div onclick="window.location.href='/questions/34375432/laravel-5-1-eloquent-query-syntax'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34375432/laravel-5-1-eloquent-query-syntax" class="question-hyperlink" title="I have the following model relationships. If a user logs in as an employee, I want them to be able to get a list of employees for a their company and the roles they have been assigned:

class User {

 ...">Laravel 5.1 eloquent query syntax</a></h3>
        <div class="tags t-php t-mysql t-sql t-eloquent t-laravel-5&#251;1">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/34375432/laravel-5-1-eloquent-query-syntax/?lastactivity" class="started-link">modified <span title="2015-12-20 18:12:21Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1207279/zoe-blair">Zoe Blair</a> <span class="reputation-score" title="reputation score " dir="ltr">306</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384160"
     
     
     >
    <div onclick="window.location.href='/questions/34384160/python-how-to-get-variable-from-netcdf-file-on-a-specefic-location-and-at-diff'" class="cp">
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
        
                    <h3><a href="/questions/34384160/python-how-to-get-variable-from-netcdf-file-on-a-specefic-location-and-at-diff" class="question-hyperlink" title="I am learning on how to plot various variable from WRF output netcdf file. My requirement is to extract variables for a certain lat long (8.4875Â° N, 76.9525Â° E) so that to plot SkewT using matplotlib ...">Python - How to get variable from netcdf file on a specefic location and at different level</a></h3>
        <div class="tags t-python t-numpy t-matplotlib t-netcdf">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/netcdf" class="post-tag" title="show questions tagged &#39;netcdf&#39;" rel="tag">netcdf</a> 
        </div>
        <div class="started">
            <a href="/questions/34384160/python-how-to-get-variable-from-netcdf-file-on-a-specefic-location-and-at-diff" class="started-link">asked <span title="2015-12-20 18:11:28Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2221360/sundar-ima">sundar_ima</a> <span class="reputation-score" title="reputation score " dir="ltr">684</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384159"
     
     
     >
    <div onclick="window.location.href='/questions/34384159/apache-axis-taskdef-could-not-load-definitions-from-resource-axis-tasks-prope'" class="cp">
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
        
                    <h3><a href="/questions/34384159/apache-axis-taskdef-could-not-load-definitions-from-resource-axis-tasks-prope" class="question-hyperlink" title="Am testing webservices using axis 1.6 and I am using ant to build and deploy it.
I have set up my build scripts as:

build.xml:

&lt;?xml version=&quot;1.0&quot;?>
&lt;project name=&quot;Hello World WebService&quot; ...">Apache Axis: [taskdef] Could not load definitions from resource axis-tasks.properties. It could not be found</a></h3>
        <div class="tags t-java t-web-services t-ant t-axis2">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/ant" class="post-tag" title="show questions tagged &#39;ant&#39;" rel="tag">ant</a> <a href="/questions/tagged/axis2" class="post-tag" title="show questions tagged &#39;axis2&#39;" rel="tag">axis2</a> 
        </div>
        <div class="started">
            <a href="/questions/34384159/apache-axis-taskdef-could-not-load-definitions-from-resource-axis-tasks-prope" class="started-link">asked <span title="2015-12-20 18:11:19Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4370213/ramson-mwangi">Ramson Mwangi</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34383932"
     
     
     >
    <div onclick="window.location.href='/questions/34383932/how-to-implement-a-function-plotter'" class="cp">
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
        
                    <h3><a href="/questions/34383932/how-to-implement-a-function-plotter" class="question-hyperlink" title="I have to implement a simple 2D function plotter using the OCaml language. I get the general idea. So far the strategy would be to have a function, lets call it plot, that will eventually map a given ...">How to implement a function plotter</a></h3>
        <div class="tags t-graphics t-plot t-geometry t-2d t-ocaml">
            <a href="/questions/tagged/graphics" class="post-tag" title="show questions tagged &#39;graphics&#39;" rel="tag">graphics</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/geometry" class="post-tag" title="show questions tagged &#39;geometry&#39;" rel="tag">geometry</a> <a href="/questions/tagged/2d" class="post-tag" title="show questions tagged &#39;2d&#39;" rel="tag">2d</a> <a href="/questions/tagged/ocaml" class="post-tag" title="show questions tagged &#39;ocaml&#39;" rel="tag">ocaml</a> 
        </div>
        <div class="started">
            <a href="/questions/34383932/how-to-implement-a-function-plotter" class="started-link">modified <span title="2015-12-20 18:11:18Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2216988/colin-g-d">Colin G.D.</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34357635"
     
     
     >
    <div onclick="window.location.href='/questions/34357635/register-a-user-with-php-and-adding-email-into-mailchimp-list'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34357635/register-a-user-with-php-and-adding-email-into-mailchimp-list" class="question-hyperlink" title="Today we are adding users to our system with only an email address. I have created the front end .html pages but not the .php files. What I know regarding these are that they add the user in to an ...">Register a user with php and adding email into mailchimp list</a></h3>
        <div class="tags t-php t-html t-ajax t-database t-mailchimp">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/mailchimp" class="post-tag" title="show questions tagged &#39;mailchimp&#39;" rel="tag">mailchimp</a> 
        </div>
        <div class="started">
            <a href="/questions/34357635/register-a-user-with-php-and-adding-email-into-mailchimp-list/?lastactivity" class="started-link">answered <span title="2015-12-20 18:10:06Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3716553/toomuchpete">TooMuchPete</a> <span class="reputation-score" title="reputation score " dir="ltr">1,280</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384150"
     
     
     >
    <div onclick="window.location.href='/questions/34384150/devexpress-asp-net-deployment'" class="cp">
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
        
                    <h3><a href="/questions/34384150/devexpress-asp-net-deployment" class="question-hyperlink" title="Guys i am having a problem running my Devexpress 15.2 web app on my IIS server locally on windows 10 after suceessfully publishing it. i get the following error message :

HTTP Error 500.19 - Internal ...">DevExpress ASP.net Deployment</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-&#251;net t-iis">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> 
        </div>
        <div class="started">
            <a href="/questions/34384150/devexpress-asp-net-deployment" class="started-link">asked <span title="2015-12-20 18:10:03Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3183113/udeembno">udeembno</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34288248"
     
     
     >
    <div onclick="window.location.href='/questions/34288248/loading-error-with-yql-and-xmlhttprequest'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/34288248/loading-error-with-yql-and-xmlhttprequest" class="question-hyperlink" title="When I try to load an xml file using yql for cross origin problems SOMETIMES, SOME returned values are wrong and SOMETIMES EVERYTHING works just fine. I dont seem to get a null value. The problem is ...">Loading error with yql and xmlhttprequest</a></h3>
        <div class="tags t-javascript t-xmlhttprequest t-yql">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/xmlhttprequest" class="post-tag" title="show questions tagged &#39;xmlhttprequest&#39;" rel="tag">xmlhttprequest</a> <a href="/questions/tagged/yql" class="post-tag" title="show questions tagged &#39;yql&#39;" rel="tag">yql</a> 
        </div>
        <div class="started">
            <a href="/questions/34288248/loading-error-with-yql-and-xmlhttprequest/?lastactivity" class="started-link">modified <span title="2015-12-20 18:09:56Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1016716/mr-lister">Mr Lister</a> <span class="reputation-score" title="reputation score 21162" dir="ltr">21.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384145"
     
     
     >
    <div onclick="window.location.href='/questions/34384145/sourced-allocation-of-a-non-contiguous-array-section'" class="cp">
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
        
                    <h3><a href="/questions/34384145/sourced-allocation-of-a-non-contiguous-array-section" class="question-hyperlink" title="In relation to a recent post regarding how to declare the array shape concisely, I tried the following three patterns, i.e., (A) automatic re-allocation, (B) sourced allocation, and (C) allocation ...">Sourced allocation of a non-contiguous array section</a></h3>
        <div class="tags t-fortran t-allocation t-gfortran">
            <a href="/questions/tagged/fortran" class="post-tag" title="show questions tagged &#39;fortran&#39;" rel="tag">fortran</a> <a href="/questions/tagged/allocation" class="post-tag" title="show questions tagged &#39;allocation&#39;" rel="tag">allocation</a> <a href="/questions/tagged/gfortran" class="post-tag" title="show questions tagged &#39;gfortran&#39;" rel="tag">gfortran</a> 
        </div>
        <div class="started">
            <a href="/questions/34384145/sourced-allocation-of-a-non-contiguous-array-section" class="started-link">asked <span title="2015-12-20 18:09:30Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3501546/roygvib">roygvib</a> <span class="reputation-score" title="reputation score " dir="ltr">1,719</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-24001930"
     
     
     >
    <div onclick="window.location.href='/questions/24001930/avx-sse-version-of-xorshift128'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="347 views">347</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24001930/avx-sse-version-of-xorshift128" class="question-hyperlink" title="I am trying to make the fastest possible high quality RNG.  Having read http://xorshift.di.unimi.it/ , xorshift128+ seems like a good option. The C code is

#include &lt;stdint.h>
uint64_t s[ 2 ];

...">AVX/SSE version of xorshift128+</a></h3>
        <div class="tags t-c t-performance t-sse t-avx">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/sse" class="post-tag" title="show questions tagged &#39;sse&#39;" rel="tag">sse</a> <a href="/questions/tagged/avx" class="post-tag" title="show questions tagged &#39;avx&#39;" rel="tag">avx</a> 
        </div>
        <div class="started">
            <a href="/questions/24001930/avx-sse-version-of-xorshift128/?lastactivity" class="started-link">answered <span title="2015-12-20 18:08:14Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1937350/seba">seba</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384081"
     
     
     >
    <div onclick="window.location.href='/questions/34384081/cant-print-post-parameters-in-django'" class="cp">
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
        
                    <h3><a href="/questions/34384081/cant-print-post-parameters-in-django" class="question-hyperlink" title="I want to check all params sent in POST so I&#39;ve tried to print request.POST.__dict__ and it print&#39;s only these two: {&#39;_encoding&#39;: &#39;utf-8&#39;, &#39;_mutable&#39;: True} 

I&#39;m sure that there is more params ...">Can&#39;t print Post parameters in Django</a></h3>
        <div class="tags t-python t-html t-django t-post">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> 
        </div>
        <div class="started">
            <a href="/questions/34384081/cant-print-post-parameters-in-django" class="started-link">modified <span title="2015-12-20 18:08:04Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3371056/user337105">user337105</a> <span class="reputation-score" title="reputation score " dir="ltr">1,340</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34383797"
     
     
     >
    <div onclick="window.location.href='/questions/34383797/is-cil-ldstr-replaced-with-constant-reference-to-the-string-intern-during-jit-ao'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34383797/is-cil-ldstr-replaced-with-constant-reference-to-the-string-intern-during-jit-ao" class="question-hyperlink" title="Say I have a code that needs to be optimized but easy to debug at the same time.
I would thus assign a string to every value I use.
Does the string inflict a major performance hit or is it turned into ...">Is CIL ldstr replaced with constant reference to the string.Intern during JIT/AOT compilation?</a></h3>
        <div class="tags t-c&#241; t-string t-cil t-il t-intern">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/cil" class="post-tag" title="show questions tagged &#39;cil&#39;" rel="tag">cil</a> <a href="/questions/tagged/il" class="post-tag" title="show questions tagged &#39;il&#39;" rel="tag">il</a> <a href="/questions/tagged/intern" class="post-tag" title="show questions tagged &#39;intern&#39;" rel="tag">intern</a> 
        </div>
        <div class="started">
            <a href="/questions/34383797/is-cil-ldstr-replaced-with-constant-reference-to-the-string-intern-during-jit-ao/?lastactivity" class="started-link">answered <span title="2015-12-20 18:07:24Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/782022/aeroson">aeroson</a> <span class="reputation-score" title="reputation score " dir="ltr">110</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384129"
     
     
     >
    <div onclick="window.location.href='/questions/34384129/mysql2-gem-install-fails-with-unmet-dependencies-libmysqlclient-dev'" class="cp">
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
        
                    <h3><a href="/questions/34384129/mysql2-gem-install-fails-with-unmet-dependencies-libmysqlclient-dev" class="question-hyperlink" title="I am experiencing a similar issue to this poster on the askubuntu forums. I&#39;ve started with a clean Ubuntu 14.04 install several times now and keep getting the same error no matter what I do.

The ...">mysql2 gem install fails with unmet dependencies: libmysqlclient-dev</a></h3>
        <div class="tags t-mysql t-ruby-on-rails t-ubuntu t-mariadb">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/mariadb" class="post-tag" title="show questions tagged &#39;mariadb&#39;" rel="tag">mariadb</a> 
        </div>
        <div class="started">
            <a href="/questions/34384129/mysql2-gem-install-fails-with-unmet-dependencies-libmysqlclient-dev" class="started-link">asked <span title="2015-12-20 18:07:16Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1645914/user1645914">user1645914</a> <span class="reputation-score" title="reputation score " dir="ltr">102</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384127"
     
     
     >
    <div onclick="window.location.href='/questions/34384127/video-autoint-error-running-pygame-on-os-x'" class="cp">
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
        
                    <h3><a href="/questions/34384127/video-autoint-error-running-pygame-on-os-x" class="question-hyperlink" title="I&#39;m trying to run a pygame program on OS X 10.11.1 (using python 2.7.10) and get the following error message when I run pygame.init() after importing the module:

ERROR: pygame.macosx.Video_AutoInit() ...">Video AutoInt() error running pygame on OS X</a></h3>
        <div class="tags t-python t-osx t-python-2&#251;7 t-pygame">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/pygame" class="post-tag" title="show questions tagged &#39;pygame&#39;" rel="tag">pygame</a> 
        </div>
        <div class="started">
            <a href="/questions/34384127/video-autoint-error-running-pygame-on-os-x" class="started-link">asked <span title="2015-12-20 18:07:08Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4319784/danny-friar">Danny Friar</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384123"
     
     
     >
    <div onclick="window.location.href='/questions/34384123/error-in-updating-service-reference-for-restful-wcf'" class="cp">
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
        
                    <h3><a href="/questions/34384123/error-in-updating-service-reference-for-restful-wcf" class="question-hyperlink" title="I am new to WCF and have created my first project in WCF using Rest services. I have created 2 methods in the WCF service and the return string is a JSON string and then build the project. I am able ...">Error in updating service reference for Restful WCF</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-wcf t-rest">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> 
        </div>
        <div class="started">
            <a href="/questions/34384123/error-in-updating-service-reference-for-restful-wcf" class="started-link">asked <span title="2015-12-20 18:07:00Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5521200/rajagopalan">Rajagopalan</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384109"
     
     
     >
    <div onclick="window.location.href='/questions/34384109/v4l2-qbytearray-qwebsocket-internet-pc-android-web'" class="cp">
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
        
                    <h3><a href="/questions/34384109/v4l2-qbytearray-qwebsocket-internet-pc-android-web" class="question-hyperlink" title="as you can assume from the tile, I would like to broadcast a webcam stream to different clients. I know that there are many solutions (as motion), but I have already a working infrastructure based on ...">v4l2 -&gt; QByteArray(?) -&gt; QWebsocket -&gt; internet -&gt; {PC, Android, web}</a></h3>
        <div class="tags t-qt t-video-streaming t-webcam t-motion t-v4l2">
            <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/video-streaming" class="post-tag" title="show questions tagged &#39;video-streaming&#39;" rel="tag">video-streaming</a> <a href="/questions/tagged/webcam" class="post-tag" title="show questions tagged &#39;webcam&#39;" rel="tag">webcam</a> <a href="/questions/tagged/motion" class="post-tag" title="show questions tagged &#39;motion&#39;" rel="tag">motion</a> <a href="/questions/tagged/v4l2" class="post-tag" title="show questions tagged &#39;v4l2&#39;" rel="tag">v4l2</a> 
        </div>
        <div class="started">
            <a href="/questions/34384109/v4l2-qbytearray-qwebsocket-internet-pc-android-web" class="started-link">asked <span title="2015-12-20 18:04:56Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5700826/darth-small">darth small</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384106"
     
     
     >
    <div onclick="window.location.href='/questions/34384106/how-token-based-authentication-helps-in-cors-cdn-csrf-mobile-ready'" class="cp">
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
        
                    <h3><a href="/questions/34384106/how-token-based-authentication-helps-in-cors-cdn-csrf-mobile-ready" class="question-hyperlink" title="I was reading articles about token based authentication.
And when I was going through this article &quot;Cookies Vs Tokens&quot;, I did not understand the following four points (I have asked my doubts below ...">How token based authentication helps in cors, cdn, CSRF , mobile ready?</a></h3>
        <div class="tags t-authentication t-session-cookies t-http-token-authentication">
            <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/session-cookies" class="post-tag" title="show questions tagged &#39;session-cookies&#39;" rel="tag">session-cookies</a> <a href="/questions/tagged/http-token-authentication" class="post-tag" title="show questions tagged &#39;http-token-authentication&#39;" rel="tag">http-token-authentication</a> 
        </div>
        <div class="started">
            <a href="/questions/34384106/how-token-based-authentication-helps-in-cors-cdn-csrf-mobile-ready" class="started-link">asked <span title="2015-12-20 18:04:35Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1597944/harish-kayarohanam">Harish Kayarohanam</a> <span class="reputation-score" title="reputation score " dir="ltr">1,240</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34383785"
     
     
     >
    <div onclick="window.location.href='/questions/34383785/application-defined-or-object-defined-error-1004-and-error-438-in-using-vlookup'" class="cp">
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
        
                    <h3><a href="/questions/34383785/application-defined-or-object-defined-error-1004-and-error-438-in-using-vlookup" class="question-hyperlink" title="I am trying to use the vlookup function on a range of cells, that looks up values in other sheets. However I ckeep getting a runtime error that says &quot;application defined or object defined error.&quot;

...">Application defined or object defined error 1004 and Error 438 in using vlookup formula</a></h3>
        <div class="tags t-excel-vba t-runtime-error t-vlookup t-application-error">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/runtime-error" class="post-tag" title="show questions tagged &#39;runtime-error&#39;" rel="tag">runtime-error</a> <a href="/questions/tagged/vlookup" class="post-tag" title="show questions tagged &#39;vlookup&#39;" rel="tag">vlookup</a> <a href="/questions/tagged/application-error" class="post-tag" title="show questions tagged &#39;application-error&#39;" rel="tag">application-error</a> 
        </div>
        <div class="started">
            <a href="/questions/34383785/application-defined-or-object-defined-error-1004-and-error-438-in-using-vlookup" class="started-link">modified <span title="2015-12-20 18:03:29Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5654922/mike-326">mike_326</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384068"
     
     
     >
    <div onclick="window.location.href='/questions/34384068/misfunction-of-gps-speed'" class="cp">
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
        
                    <h3><a href="/questions/34384068/misfunction-of-gps-speed" class="question-hyperlink" title="I am developing an app in which i need to measure GPS speed of the device which is further used for various factors hence it is important to measure slow speed as well as high speed. I followed Google ...">Misfunction of GPS speed</a></h3>
        <div class="tags t-android t-gps">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gps" class="post-tag" title="show questions tagged &#39;gps&#39;" rel="tag">gps</a> 
        </div>
        <div class="started">
            <a href="/questions/34384068/misfunction-of-gps-speed" class="started-link">asked <span title="2015-12-20 18:01:11Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4882934/sajal-mittal">Sajal Mittal</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384066"
     
     
     >
    <div onclick="window.location.href='/questions/34384066/xlfn-iferror-excel2013-deletion'" class="cp">
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
        
                    <h3><a href="/questions/34384066/xlfn-iferror-excel2013-deletion" class="question-hyperlink" title="Sub DeleteNames() 
 Dim nName As Name 
  For Each nName In ThisWorkbook.Names 
   If nName.Name Like &quot;_xlfn.*&quot; Then nName.Delete 
  Next nName 
End Sub


Not work with error 1004

Sub ShowNames() 
 ...">_xlfn.IFERROR Excel2013 deletion</a></h3>
        <div class="tags t-excel t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/34384066/xlfn-iferror-excel2013-deletion" class="started-link">asked <span title="2015-12-20 18:00:56Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1444097/dmitrij-holkin">Dmitrij Holkin</a> <span class="reputation-score" title="reputation score " dir="ltr">1,139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384061"
     
     
     >
    <div onclick="window.location.href='/questions/34384061/apache-redirect-rule-for-main-domain-but-keep-all-sub-domains'" class="cp">
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
        
                    <h3><a href="/questions/34384061/apache-redirect-rule-for-main-domain-but-keep-all-sub-domains" class="question-hyperlink" title="How can I achieve below redirect?
Currently I have these domains:


example.com
sub1.example.com
sub2.example.com
....
sub1000.example.com


Now I&#39;m changing main Domain to domain.com


domain.com
...">Apache Redirect Rule for main domain but keep all sub domains</a></h3>
        <div class="tags t-apache t-mod-rewrite">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/34384061/apache-redirect-rule-for-main-domain-but-keep-all-sub-domains" class="started-link">asked <span title="2015-12-20 18:00:22Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/523864/mohammad-ali-akbari">Mohammad Ali Akbari</a> <span class="reputation-score" title="reputation score " dir="ltr">4,124</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384059"
     
     
     >
    <div onclick="window.location.href='/questions/34384059/smooth-horizontal-scrolling-of-recyclerview-inside-scrollview'" class="cp">
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
        
                    <h3><a href="/questions/34384059/smooth-horizontal-scrolling-of-recyclerview-inside-scrollview" class="question-hyperlink" title="I am trying to achieve an effect like the landing page of Google Play store. What I believe is, the hierarchy is as follows - 


CoordinatorLayout
ScrollView
Recyclerview with Horizontal Linearlayout

...">Smooth Horizontal Scrolling of Recyclerview inside Scrollview</a></h3>
        <div class="tags t-android t-recyclerview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/recyclerview" class="post-tag" title="show questions tagged &#39;recyclerview&#39;" rel="tag">recyclerview</a> 
        </div>
        <div class="started">
            <a href="/questions/34384059/smooth-horizontal-scrolling-of-recyclerview-inside-scrollview" class="started-link">asked <span title="2015-12-20 18:00:12Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1759084/amit-pandey">Amit Pandey</a> <span class="reputation-score" title="reputation score " dir="ltr">624</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34383730"
     
     
     >
    <div onclick="window.location.href='/questions/34383730/binary-search-tree-in-order-traversal-step-3-logical-assistance'" class="cp">
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
        
                    <h3><a href="/questions/34383730/binary-search-tree-in-order-traversal-step-3-logical-assistance" class="question-hyperlink" title="This isn&#39;t a request for a coding solution or compiler error. I&#39;m more so trying to understand something.

I have been learning C++ for awhile now but I&#39;m still in someways new. I&#39;m following Paul&#39;s ...">Binary Search Tree, In Order Traversal, Step 3 logical assistance</a></h3>
        <div class="tags t-c&#231;&#231; t-order t-binary-tree t-traversal t-step">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/order" class="post-tag" title="show questions tagged &#39;order&#39;" rel="tag">order</a> <a href="/questions/tagged/binary-tree" class="post-tag" title="show questions tagged &#39;binary-tree&#39;" rel="tag">binary-tree</a> <a href="/questions/tagged/traversal" class="post-tag" title="show questions tagged &#39;traversal&#39;" rel="tag">traversal</a> <a href="/questions/tagged/step" class="post-tag" title="show questions tagged &#39;step&#39;" rel="tag">step</a> 
        </div>
        <div class="started">
            <a href="/questions/34383730/binary-search-tree-in-order-traversal-step-3-logical-assistance" class="started-link">modified <span title="2015-12-20 17:59:58Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3244134/gengisdave">gengisdave</a> <span class="reputation-score" title="reputation score " dir="ltr">907</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384054"
     
     
     >
    <div onclick="window.location.href='/questions/34384054/os-x-command-line-installer-track-progress'" class="cp">
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
        
                    <h3><a href="/questions/34384054/os-x-command-line-installer-track-progress" class="question-hyperlink" title="I am trying to install an application through command line in OS X. This is what I am trying:

hdiutil attach app.dmg
cd /Volumes/appvolume
installer -pkg app.pkg -target &quot;/&quot;


This works fine, ...">OS X command line installer track progress</a></h3>
        <div class="tags t-osx t-bash t-command-line t-installer">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> <a href="/questions/tagged/installer" class="post-tag" title="show questions tagged &#39;installer&#39;" rel="tag">installer</a> 
        </div>
        <div class="started">
            <a href="/questions/34384054/os-x-command-line-installer-track-progress" class="started-link">asked <span title="2015-12-20 17:59:49Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1469954/cupidvogel">Cupidvogel</a> <span class="reputation-score" title="reputation score " dir="ltr">474</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384051"
     
     
     >
    <div onclick="window.location.href='/questions/34384051/high-fidelity-printing-through-ssrs-with-reports-deployed-on-server'" class="cp">
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
        
                    <h3><a href="/questions/34384051/high-fidelity-printing-through-ssrs-with-reports-deployed-on-server" class="question-hyperlink" title="I have been asked to change the rendering of SSRS reports in our project by following this article. But in this article reports are local and in my scenario reports are hosted on the server.In an ...">High fidelity printing through SSRS with reports deployed on server</a></h3>
        <div class="tags t-winforms t-reporting-services">
            <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> 
        </div>
        <div class="started">
            <a href="/questions/34384051/high-fidelity-printing-through-ssrs-with-reports-deployed-on-server" class="started-link">asked <span title="2015-12-20 17:59:29Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5600955/sqlcte">sqlcte</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384042"
     
     
     >
    <div onclick="window.location.href='/questions/34384042/how-to-load-skeleton-rigging-opengl'" class="cp">
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
        
                    <h3><a href="/questions/34384042/how-to-load-skeleton-rigging-opengl" class="question-hyperlink" title="I figured out how to load models from .obj files for OpenGL fairly easily, but I also found out quickly that I can&#39;t load the riggings from bones that I would add to my models in Blender for animation ...">How to load skeleton rigging opengl?</a></h3>
        <div class="tags t-c t-opengl t-opengl-es t-collada">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/opengl-es" class="post-tag" title="show questions tagged &#39;opengl-es&#39;" rel="tag">opengl-es</a> <a href="/questions/tagged/collada" class="post-tag" title="show questions tagged &#39;collada&#39;" rel="tag">collada</a> 
        </div>
        <div class="started">
            <a href="/questions/34384042/how-to-load-skeleton-rigging-opengl" class="started-link">asked <span title="2015-12-20 17:58:23Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/2946438/dakatk">dakatk</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384030"
     
     
     >
    <div onclick="window.location.href='/questions/34384030/correct-way-of-making-a-volley-post-request-for-android-5-and-higher'" class="cp">
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
        
                    <h3><a href="/questions/34384030/correct-way-of-making-a-volley-post-request-for-android-5-and-higher" class="question-hyperlink" title="I have the following code which is able to make a post request successfully on my device android 4.1.2, But the same code is getting an error response on android 5.1.1 . Is there something i am ...">Correct way of making a volley post request for android 5 and higher</a></h3>
        <div class="tags t-android t-http-post t-android-volley t-android-5&#251;1&#251;1-lollipop">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/http-post" class="post-tag" title="show questions tagged &#39;http-post&#39;" rel="tag">http-post</a> <a href="/questions/tagged/android-volley" class="post-tag" title="show questions tagged &#39;android-volley&#39;" rel="tag">android-volley</a> <a href="/questions/tagged/android-5.1.1-lollipop" class="post-tag" title="show questions tagged &#39;android-5.1.1-lollipop&#39;" rel="tag">android-5.1.1-lollipop</a> 
        </div>
        <div class="started">
            <a href="/questions/34384030/correct-way-of-making-a-volley-post-request-for-android-5-and-higher" class="started-link">asked <span title="2015-12-20 17:57:36Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1190276/abhigyan">Abhigyan</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384019"
     
     
     >
    <div onclick="window.location.href='/questions/34384019/date-serialization-google-cloud-endpoint'" class="cp">
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
        
                    <h3><a href="/questions/34384019/date-serialization-google-cloud-endpoint" class="question-hyperlink" title="I save a Entitiy with a new() date in java.util.Date type, on Google DataStore, and then I got it to the Android Client, and I get it in this format: 

yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSS&#39;Z&#39;



  example: ...">Date serialization Google Cloud Endpoint</a></h3>
        <div class="tags t-android t-google-cloud-endpoints t-google-datastore">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-cloud-endpoints" class="post-tag" title="show questions tagged &#39;google-cloud-endpoints&#39;" rel="tag"><img src="//i.stack.imgur.com/KRRPn.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-endpoints</a> <a href="/questions/tagged/google-datastore" class="post-tag" title="show questions tagged &#39;google-datastore&#39;" rel="tag">google-datastore</a> 
        </div>
        <div class="started">
            <a href="/questions/34384019/date-serialization-google-cloud-endpoint" class="started-link">asked <span title="2015-12-20 17:56:40Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/4128145/carlos-alberto-murillo">Carlos Alberto Murillo</a> <span class="reputation-score" title="reputation score " dir="ltr">153</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34384013"
     
     
     >
    <div onclick="window.location.href='/questions/34384013/zf2-segment-route-catching-id-on-last-position'" class="cp">
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
        
                    <h3><a href="/questions/34384013/zf2-segment-route-catching-id-on-last-position" class="question-hyperlink" title="I want my url route to have a dynamic part and to end up on the same page not matter if whatever I have in the middle part of my URL.

E.g.:

/en/the-old-category/the-old-name/pid/123123123

...">zf2 segment route catching id on last position</a></h3>
        <div class="tags t-php t-zend-framework2 t-zend-route">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/zend-framework2" class="post-tag" title="show questions tagged &#39;zend-framework2&#39;" rel="tag">zend-framework2</a> <a href="/questions/tagged/zend-route" class="post-tag" title="show questions tagged &#39;zend-route&#39;" rel="tag">zend-route</a> 
        </div>
        <div class="started">
            <a href="/questions/34384013/zf2-segment-route-catching-id-on-last-position" class="started-link">asked <span title="2015-12-20 17:56:03Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1426539/yivi">yivi</a> <span class="reputation-score" title="reputation score " dir="ltr">416</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34383949"
     
     
     >
    <div onclick="window.location.href='/questions/34383949/meteor-findone-returns-undefined-calling-method-fromrouter-exception-simulat'" class="cp">
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
        
                    <h3><a href="/questions/34383949/meteor-findone-returns-undefined-calling-method-fromrouter-exception-simulat" class="question-hyperlink" title="Building a collaborative app in Meteor. I am having issues with adding a user to a session. When i call my method &quot;addUserToSession&quot; and pass the relevant IDs, i get this error.

 Exception while ...">Meteor - findOne returns undefined. calling method fromrouter. Exception simulating the effect of invoking / Cannot read property editors of undefined</a></h3>
        <div class="tags t-mongodb t-meteor t-flow-router">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/flow-router" class="post-tag" title="show questions tagged &#39;flow-router&#39;" rel="tag">flow-router</a> 
        </div>
        <div class="started">
            <a href="/questions/34383949/meteor-findone-returns-undefined-calling-method-fromrouter-exception-simulat" class="started-link">modified <span title="2015-12-20 17:55:43Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/3266753/futurerobin">futureRobin</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34383981"
     
     
     >
    <div onclick="window.location.href='/questions/34383981/are-there-in-opencv-any-optical-flow-algorithms-which-rotate-and-or-scale-invari'" class="cp">
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
        
                    <h3><a href="/questions/34383981/are-there-in-opencv-any-optical-flow-algorithms-which-rotate-and-or-scale-invari" class="question-hyperlink" title="In OpenCV we can use freatures to detection objects, and there are freatures wich are all translation-invariant and also:


Which scale-invariant and rotate-invariant: SIFT, SURF, BRISK, FREAK, STAR
...">Are there in OpenCV any Optical-Flow algorithms which rotate and/or scale-invariant?</a></h3>
        <div class="tags t-opencv t-image-processing t-computer-vision t-opencv3&#251;0 t-opticalflow">
            <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/computer-vision" class="post-tag" title="show questions tagged &#39;computer-vision&#39;" rel="tag">computer-vision</a> <a href="/questions/tagged/opencv3.0" class="post-tag" title="show questions tagged &#39;opencv3.0&#39;" rel="tag">opencv3.0</a> <a href="/questions/tagged/opticalflow" class="post-tag" title="show questions tagged &#39;opticalflow&#39;" rel="tag">opticalflow</a> 
        </div>
        <div class="started">
            <a href="/questions/34383981/are-there-in-opencv-any-optical-flow-algorithms-which-rotate-and-or-scale-invari" class="started-link">asked <span title="2015-12-20 17:52:32Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/1558037/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">1,468</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34383970"
     
     
     >
    <div onclick="window.location.href='/questions/34383970/meteor-js-connection-to-mongo-using-x509-certificate-auth'" class="cp">
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
        
                    <h3><a href="/questions/34383970/meteor-js-connection-to-mongo-using-x509-certificate-auth" class="question-hyperlink" title="I am trying to set up passwordless authentication between Meteor.js apps and Mongo server. 

To do that, I need to present pem and crt files to the connection. MONGO_URL connection string takes only ...">Meteor.js connection to Mongo using X509 certificate auth</a></h3>
        <div class="tags t-javascript t-mongodb t-ssl t-meteor t-x509">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/x509" class="post-tag" title="show questions tagged &#39;x509&#39;" rel="tag">x509</a> 
        </div>
        <div class="started">
            <a href="/questions/34383970/meteor-js-connection-to-mongo-using-x509-certificate-auth" class="started-link">asked <span title="2015-12-20 17:51:30Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/1928674/martins-untals">Martins Untals</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34383967"
     
     
     >
    <div onclick="window.location.href='/questions/34383967/a-case-of-schema-org'" class="cp">
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
        
                    <h3><a href="/questions/34383967/a-case-of-schema-org" class="question-hyperlink" title="With the Google rich snippet testing tool I can see valid markup code for postal address. But it doesn&#39;t show anything about the Dentist mark up, not even an error

&lt;p itemscope ...">A case of Schema.org</a></h3>
        <div class="tags t-schema&#251;org">
            <a href="/questions/tagged/schema.org" class="post-tag" title="show questions tagged &#39;schema.org&#39;" rel="tag">schema.org</a> 
        </div>
        <div class="started">
            <a href="/questions/34383967/a-case-of-schema-org" class="started-link">asked <span title="2015-12-20 17:50:56Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/1939732/user1939732">user1939732</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34383943"
     
     
     >
    <div onclick="window.location.href='/questions/34383943/how-to-index-or-view-two-tables-in-mysql'" class="cp">
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
        
                    <h3><a href="/questions/34383943/how-to-index-or-view-two-tables-in-mysql" class="question-hyperlink" title="aid  |  name                   udi | aid | name | description
------------------------      -------------------------
1       text                   1     1      text     text


I want merge these ...">how to index (or view ) two tables in mysql?</a></h3>
        <div class="tags t-mysql t-sql t-join t-indexing t-view">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> <a href="/questions/tagged/indexing" class="post-tag" title="show questions tagged &#39;indexing&#39;" rel="tag">indexing</a> <a href="/questions/tagged/view" class="post-tag" title="show questions tagged &#39;view&#39;" rel="tag">view</a> 
        </div>
        <div class="started">
            <a href="/questions/34383943/how-to-index-or-view-two-tables-in-mysql" class="started-link">modified <span title="2015-12-20 17:50:35Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/3366741/stefan">Stefan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,073</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34383945"
     
     
     >
    <div onclick="window.location.href='/questions/34383945/matplotlib-settng-in-plot-text-with-plt-text-with-pandas-time-series-data'" class="cp">
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
        
                    <h3><a href="/questions/34383945/matplotlib-settng-in-plot-text-with-plt-text-with-pandas-time-series-data" class="question-hyperlink" title="Matplotlib allows one to set text within the plot inself with matplotlib.axes.Axes.text(). 

I am plotting Pandas Series data, so the x-axis are dates. 

Datetime
2014-11-08    345
2014-11-09    678 
...">Matplotlib, settng in-plot text with plt.text() with pandas time series data</a></h3>
        <div class="tags t-python t-matplotlib t-plot">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> 
        </div>
        <div class="started">
            <a href="/questions/34383945/matplotlib-settng-in-plot-text-with-plt-text-with-pandas-time-series-data" class="started-link">asked <span title="2015-12-20 17:48:57Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/4596596/shanzhengyang">ShanZhengYang</a> <span class="reputation-score" title="reputation score " dir="ltr">570</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34383938"
     
     
     >
    <div onclick="window.location.href='/questions/34383938/how-to-insert-binary-data-into-sql-server-using-node-mssql'" class="cp">
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
        
                    <h3><a href="/questions/34383938/how-to-insert-binary-data-into-sql-server-using-node-mssql" class="question-hyperlink" title="I&#39;m downloading an image using node/request module, and I&#39;m trying to figure out how to insert that image into a varbinary field in sql server using the node/mssql module.  So far I have tried putting ...">How to insert binary data into sql server using node-mssql</a></h3>
        <div class="tags t-sql-server t-node&#251;js t-node-request t-node-mssql">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/node-request" class="post-tag" title="show questions tagged &#39;node-request&#39;" rel="tag">node-request</a> <a href="/questions/tagged/node-mssql" class="post-tag" title="show questions tagged &#39;node-mssql&#39;" rel="tag">node-mssql</a> 
        </div>
        <div class="started">
            <a href="/questions/34383938/how-to-insert-binary-data-into-sql-server-using-node-mssql" class="started-link">asked <span title="2015-12-20 17:48:23Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/824135/danny-ackerman">Danny Ackerman</a> <span class="reputation-score" title="reputation score " dir="ltr">129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34383802"
     
     
     >
    <div onclick="window.location.href='/questions/34383802/wordpress-nginx-setup-403-forbidden-error'" class="cp">
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
        
                    <h3><a href="/questions/34383802/wordpress-nginx-setup-403-forbidden-error" class="question-hyperlink" title="I&#39;m trying to setup wordpress with nginx on an AWS ubuntu instance. But so far, I&#39;m unable to get around with this 403 forbidden error which nginx is throwing. Here&#39;s my nginx config file:

server {
  ...">wordpress + nginx setup - 403 forbidden error</a></h3>
        <div class="tags t-php t-wordpress t-&#251;htaccess t-nginx">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/34383802/wordpress-nginx-setup-403-forbidden-error" class="started-link">modified <span title="2015-12-20 17:38:32Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/1679863/rohit-jain">Rohit Jain</a> <span class="reputation-score" title="reputation score 110730" dir="ltr">111k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34383685"
     
     
     >
    <div onclick="window.location.href='/questions/34383685/scilab-optim-function'" class="cp">
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
        
                    <h3><a href="/questions/34383685/scilab-optim-function" class="question-hyperlink" title="Can someone explain me how the optim function works in Scilab and give me a short example of that. 
What I am trying to do is to maximize this function and find the optimal value

> function [f, g, ...">Scilab optim function</a></h3>
        <div class="tags t-scilab t-nonlinear-optimization">
            <a href="/questions/tagged/scilab" class="post-tag" title="show questions tagged &#39;scilab&#39;" rel="tag">scilab</a> <a href="/questions/tagged/nonlinear-optimization" class="post-tag" title="show questions tagged &#39;nonlinear-optimization&#39;" rel="tag">nonlinear-optimization</a> 
        </div>
        <div class="started">
            <a href="/questions/34383685/scilab-optim-function" class="started-link">modified <span title="2015-12-20 17:27:34Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/5512678/user43019">user43019</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34383655"
     
     
     >
    <div onclick="window.location.href='/questions/34383655/cordova-phonegap-build-geolocation-on-ios-timeout'" class="cp">
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
        
                    <h3><a href="/questions/34383655/cordova-phonegap-build-geolocation-on-ios-timeout" class="question-hyperlink" title="I have been experiencing the same issue, and have tried in the past 2 weeks numerous solutions found online for this with no success, any help appreciated :)

I am writing a simple app using Cordova ...">Cordova/Phonegap Build geolocation on iOS timeout</a></h3>
        <div class="tags t-ios t-cordova t-geolocation t-phonegap-build t-cordova-plugins">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/geolocation" class="post-tag" title="show questions tagged &#39;geolocation&#39;" rel="tag">geolocation</a> <a href="/questions/tagged/phonegap-build" class="post-tag" title="show questions tagged &#39;phonegap-build&#39;" rel="tag">phonegap-build</a> <a href="/questions/tagged/cordova-plugins" class="post-tag" title="show questions tagged &#39;cordova-plugins&#39;" rel="tag">cordova-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/34383655/cordova-phonegap-build-geolocation-on-ios-timeout" class="started-link">asked <span title="2015-12-20 17:17:32Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1681273/daddio">daddio</a> <span class="reputation-score" title="reputation score " dir="ltr">136</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34383635"
     
     
     >
    <div onclick="window.location.href='/questions/34383635/python-gui-qcore-aplication-error'" class="cp">
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
        
                    <h3><a href="/questions/34383635/python-gui-qcore-aplication-error" class="question-hyperlink" title="I had tried various workarounds about this problem and tried to fix code according to other examples, but ultimately I had failed to make a workable code. While I do have idea of why it fails, I lack ...">Python GUI QCore.Aplication error</a></h3>
        <div class="tags t-user-interface t-pyqtgraph t-qcoreapplication">
            <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/pyqtgraph" class="post-tag" title="show questions tagged &#39;pyqtgraph&#39;" rel="tag">pyqtgraph</a> <a href="/questions/tagged/qcoreapplication" class="post-tag" title="show questions tagged &#39;qcoreapplication&#39;" rel="tag">qcoreapplication</a> 
        </div>
        <div class="started">
            <a href="/questions/34383635/python-gui-qcore-aplication-error" class="started-link">asked <span title="2015-12-20 17:16:12Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5700918/ernestas-radvila">Ernestas Radvila</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34383629"
     
     
     >
    <div onclick="window.location.href='/questions/34383629/check-if-apns-on-production-is-configured-correctly'" class="cp">
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
        
                    <h3><a href="/questions/34383629/check-if-apns-on-production-is-configured-correctly" class="question-hyperlink" title="My app is working correctly on both ad-hoc and development provisioning profiles to send and receive push notifications. So I submitted the binary to the App Store but the production binary is not ...">Check if APNS on Production is configured correctly</a></h3>
        <div class="tags t-ios t-app-store t-apple-push-notifications t-production">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/app-store" class="post-tag" title="show questions tagged &#39;app-store&#39;" rel="tag">app-store</a> <a href="/questions/tagged/apple-push-notifications" class="post-tag" title="show questions tagged &#39;apple-push-notifications&#39;" rel="tag">apple-push-notifications</a> <a href="/questions/tagged/production" class="post-tag" title="show questions tagged &#39;production&#39;" rel="tag">production</a> 
        </div>
        <div class="started">
            <a href="/questions/34383629/check-if-apns-on-production-is-configured-correctly" class="started-link">asked <span title="2015-12-20 17:15:16Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/552135/sami">Sami</a> <span class="reputation-score" title="reputation score " dir="ltr">808</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34382579"
     
     
     >
    <div onclick="window.location.href='/questions/34382579/js-cookie-cookies-getcookiename-returns-undefined'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34382579/js-cookie-cookies-getcookiename-returns-undefined" class="question-hyperlink" title="I&#39;m using this library for a JQuery plugin I&#39;m coding... I save inside a cookie a specific data created by the user in this way:

// Update cookies checks if the cookie esists.
// If cookie exists ...">js-cookie: Cookies.get(&#39;cookieName&#39;) returns undefined</a></h3>
        <div class="tags t-javascript t-jquery t-cookies t-js-cookie">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/js-cookie" class="post-tag" title="show questions tagged &#39;js-cookie&#39;" rel="tag">js-cookie</a> 
        </div>
        <div class="started">
            <a href="/questions/34382579/js-cookie-cookies-getcookiename-returns-undefined" class="started-link">modified <span title="2015-12-20 17:12:40Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2343305/ilgala">IlGala</a> <span class="reputation-score" title="reputation score " dir="ltr">796</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34378087"
     
     
     >
    <div onclick="window.location.href='/questions/34378087/how-to-emulate-chrome-browser-for-mobile-devices-in-firefox-developers-edition'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34378087/how-to-emulate-chrome-browser-for-mobile-devices-in-firefox-developers-edition" class="question-hyperlink" title="Chrome has a nice feature that allows you to emulate devices in the developers console. But I like the style editor packaged with the new firefox (developers edition). How would we emulate a device, ...">How to emulate chrome browser for mobile devices in firefox developers edition</a></h3>
        <div class="tags t-firefox-addon t-firefox-developer-tools">
            <a href="/questions/tagged/firefox-addon" class="post-tag" title="show questions tagged &#39;firefox-addon&#39;" rel="tag">firefox-addon</a> <a href="/questions/tagged/firefox-developer-tools" class="post-tag" title="show questions tagged &#39;firefox-developer-tools&#39;" rel="tag">firefox-developer-tools</a> 
        </div>
        <div class="started">
            <a href="/questions/34378087/how-to-emulate-chrome-browser-for-mobile-devices-in-firefox-developers-edition" class="started-link">modified <span title="2015-12-20 16:54:18Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4944292/rockstar5645">Rockstar5645</a> <span class="reputation-score" title="reputation score " dir="ltr">199</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34381990"
     
     
     >
    <div onclick="window.location.href='/questions/34381990/why-it-returns-none-type-when-i-entered-number-out-of-range'" class="cp">
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
        
                    <h3><a href="/questions/34381990/why-it-returns-none-type-when-i-entered-number-out-of-range" class="question-hyperlink" title="when i enter number program expect, everything run smooth, but if i enter number out of range and then enter number program expect, it returns None. Can any1 explain it to me?
Thanks

def zadani_x():
 ...">Why it returns none type when i entered number out of range?</a></h3>
        <div class="tags t-python-3&#251;x t-nonetype">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/nonetype" class="post-tag" title="show questions tagged &#39;nonetype&#39;" rel="tag">nonetype</a> 
        </div>
        <div class="started">
            <a href="/questions/34381990/why-it-returns-none-type-when-i-entered-number-out-of-range/?lastactivity" class="started-link">answered <span title="2015-12-20 16:51:45Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5644961/copperfield">Copperfield</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34381067"
     
     
     >
    <div onclick="window.location.href='/questions/34381067/use-custom-formats-in-new-excel-files'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34381067/use-custom-formats-in-new-excel-files" class="question-hyperlink" title="I have a set of custom formats that I would like to use in any new Excel files that I create.

I found this approach, Save cell styles to use in all new workbooks, but it relies on using a template ...">Use custom formats in new Excel files</a></h3>
        <div class="tags t-excel t-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> 
        </div>
        <div class="started">
            <a href="/questions/34381067/use-custom-formats-in-new-excel-files/?lastactivity" class="started-link">answered <span title="2015-12-20 16:38:27Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4713729/vacip">vacip</a> <span class="reputation-score" title="reputation score " dir="ltr">1,082</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34383062"
     
     
     >
    <div onclick="window.location.href='/questions/34383062/how-to-add-picture-to-pdf-file-using-pdfclown'" class="cp">
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
        
                    <h3><a href="/questions/34383062/how-to-add-picture-to-pdf-file-using-pdfclown" class="question-hyperlink" title="I use PDFClown .jar library in order to convert jpeg images to pdf files. However, I get the below error:

java.lang.RuntimeException: java.io.EOFException

Here you can find the code:

...">How to add picture to pdf file using PDFClown</a></h3>
        <div class="tags t-java t-eofexception t-pdfclown">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eofexception" class="post-tag" title="show questions tagged &#39;eofexception&#39;" rel="tag">eofexception</a> <a href="/questions/tagged/pdfclown" class="post-tag" title="show questions tagged &#39;pdfclown&#39;" rel="tag">pdfclown</a> 
        </div>
        <div class="started">
            <a href="/questions/34383062/how-to-add-picture-to-pdf-file-using-pdfclown" class="started-link">asked <span title="2015-12-20 16:20:21Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/5700801/milad-irani">Milad-Irani</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34381999"
     
     
     >
    <div onclick="window.location.href='/questions/34381999/passing-too-many-phone-numbers-to-a-url-failed-send-sms-api'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34381999/passing-too-many-phone-numbers-to-a-url-failed-send-sms-api" class="question-hyperlink" title="I have an application that am building and implemented a sms API inside it, but it sends to few numbers, when I select all from database and send, it ought to send to about 1100 numbers, but it does ...">Passing too many phone numbers to a url failed - Send SMS API</a></h3>
        <div class="tags t-php t-mysql t-sms">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sms" class="post-tag" title="show questions tagged &#39;sms&#39;" rel="tag">sms</a> 
        </div>
        <div class="started">
            <a href="/questions/34381999/passing-too-many-phone-numbers-to-a-url-failed-send-sms-api/?lastactivity" class="started-link">answered <span title="2015-12-20 16:02:08Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/5481106/optimalresource">optimalresource</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
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
                
        <div class="everyonelovesstackoverflow" id="careers2">
        </div>
        <div id="hireme">
            <script>
;(function(n){function f(){return(new Date).getTime()}function it(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[a(i[0])]=a(i[1]),n},t||{})}function rt(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function v(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function y(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});g.appendChild(u)}function p(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;nt.appendChild(t)}function ut(){return[].map.call(v(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}function ft(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function et(n){var t,i;return n=it(e.hash?e.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ft(),t&&(n.ac=t),n.tags||(i=ut(),i&&(n.tags=i)),n}function w(n){return n.innerHTML.replace(/\s+$/g,"")}function ot(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,e=null,l=f(),a=function a(){w(c)?(s(h),u(!1,f()-l)):e=o(a,t)};return e=o(a,t),i&&(h=o(function(){s(e);u(!0,f()-l)},i)),function(){s(e);s(h)}}function st(){var t="careers1",i="careers3",u=!k()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function b(n,i){var r=et({zones:st()}),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","bw","nocpm"];e=d+"?"+rt(r,u);c=f();y(e)}function ht(n){function h(){e.forEach(p);o.forEach(function(n){ct(n,i[n],l,s)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.ct,e=n.st,o=Object.keys(i),s=c?f()-c:0,l="//"+r+u;h()}function ct(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(tt+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function k(){return v(h).length>0}var d=n.adurl,t=window,e=t.location,l=["stackoverflow.com","serverfault.com"];if(l[0]==="*"||l.indexOf(e.hostname)!==-1){var u=t.encodeURIComponent,a=t.decodeURIComponent,i=t.document,g=i.body,nt=i.getElementsByTagName("head")[0],o=t.setTimeout,s=t.clearTimeout,tt="&utm_source="+e.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;k()?function(){var n=ot(h,20,null,function(n,t){return b(n,t)});o(function(){var t=r(h);w(t)||(t.parentNode.removeChild(t),typeof n=="function"&&n())},2e3)}():b();t.clc={init:ht,ls:y,as:p}}}).call(null, {"adurl":"//clc.stackoverflow.com/p.js"});            </script>
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
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="http://music.stackexchange.com/questions/40391/how-do-bass-guitar-players-stop-a-note" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do (bass) guitar players stop a note?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/60277/why-dont-academics-bypass-restrictions-on-the-distribution-of-their-papers-the" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why don&#39;t academics bypass restrictions on the distribution of their papers the same way as an institutional open access policy seems to do?
                </a>

            </li>
            <li >
                <div class="favicon favicon-japanese" title="Japanese Language Stack Exchange"></div><a href="http://japanese.stackexchange.com/questions/29953/when-to-use-dono-or-nan" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:257 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When to use Dono or Nan?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/108602/what-does-the-juniper-backdoor-actually-allow-an-attacker-to-do" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does the Juniper backdoor actually allow an attacker to do?
                </a>

            </li>
            <li >
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/743548/what-significance-does-the-user-host-at-the-end-of-an-ssh-public-key-file-hold" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What significance does the user/host at the end of an SSH public key file hold?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/113281/prevent-cheating-in-html-javascript-game" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Prevent cheating in html Javascript game
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/294491/positive-variant-of-taint" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Positive variant of &quot;taint&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1583332/cube-of-harmonic-mean" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Cube of harmonic mean
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/66921/no-strings-or-numbers-attached" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    No strings (or numbers) attached
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/295070/how-to-refer-to-dead-and-alive-persons-together" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to refer to dead and alive persons together?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34378709/recommend-c-container-to-hold-top-20-minimum-values" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Recommend C++ container to hold top 20 minimum values
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/224958/how-many-fixed-points-does-a-kelvin-scale-have" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How many fixed points does a Kelvin scale have?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/207021/battery-charge-times" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Battery charge times
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/64583/what-temperature-does-keep-refrigerated-mean" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What temperature does &quot;keep refrigerated&quot; mean?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/295096/the-meaning-of-few-but" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    the meaning of &quot;few but&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/60218/can-i-take-trains-in-finland-even-if-it-shows-sold-out" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I take trains in Finland even if it shows sold out?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/67138/hexadecimal-and-the-alphabet" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Hexadecimal and the Alphabet
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/60346/is-it-bad-if-my-mom-comes-to-a-conference-with-me" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it bad if my mom comes to a conference with me?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-philosophy" title="Philosophy Stack Exchange"></div><a href="http://philosophy.stackexchange.com/questions/30546/why-dont-fair-coin-tosses-add-up-or-is-gamblers-fallacy-really-valid" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:265 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why don&#39;t fair coin tosses &quot;add up&quot;? Or... is &quot;gambler&#39;s fallacy&quot; really valid?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34381425/optimizer-replace-const-reference-with-const-object" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Optimizer: replace const reference with const object
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-android" title="Android Enthusiasts Stack Exchange"></div><a href="http://android.stackexchange.com/questions/132042/what-is-the-permission-access-weatherclock-provider" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:139 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the permission ACCESS_WEATHERCLOCK_PROVIDER?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/64481/how-can-i-cool-tea-quickly" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I cool tea quickly?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/283992/how-to-define-variables-with-white-space" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to define variables with white space
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/41635/why-cant-i-read-everything-in-my-field-of-view" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why can&#39;t I read everything in my field of view?
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
                site design / logo &#169; 2015 Stack Exchange Inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2015.12.19.3115
            </div>
            
        </div>
    </div>
    <noscript>
        <div id="noscript-warning">Stack Overflow works best with JavaScript enabled<img src="http://pixel.quantserve.com/pixel/p-c1rF4kxgLUzNc.gif" alt="" class="dno"></div>
    </noscript>

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