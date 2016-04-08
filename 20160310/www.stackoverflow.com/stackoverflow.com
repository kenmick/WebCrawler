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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=abfd014bbeee"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=7e80b99b1792">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1457634636,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"eda40321be6dc69f3adca456e95ad3f4","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"f2fdc8987c87","js/moderator.en.js":"11707e48e57b","js/full-anon.en.js":"4bf45f7b736a","js/full.en.js":"a3215299fac4","js/wmd.en.js":"2d431131a073","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"4117448a77ce","js/help.en.js":"54b998574be9","js/tageditor.en.js":"29bb7d9d2ed6","js/tageditornew.en.js":"f12f3cc35fd6","js/inline-tag-editing.en.js":"0f5c6409438a","js/revisions.en.js":"db5a160e1690","js/review.en.js":"aab1c5829240","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"dad9ad595458","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"ff2d92679f04","js/keyboard-shortcuts.en.js":"bfdb21ffddae","js/external-editor.en.js":"594a217926d8","js/external-editor.en.js":"594a217926d8","js/snippet-javascript.en.js":"7a24bd1e0df7","js/snippet-javascript-codemirror.en.js":"d3b460dde23e"});
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
<span class="bounty-indicator-tab">417</span>            featured</a>
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
     id="question-summary-35907864"
     
     
     >
    <div onclick="window.location.href='/questions/35907864/is-it-possible-to-match-100-subdomains-in-haproxy-without-writing-each-one-out'" class="cp">
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
        
                    <h3><a href="/questions/35907864/is-it-possible-to-match-100-subdomains-in-haproxy-without-writing-each-one-out" class="question-hyperlink" title="I am using HA-Proxy version 1.5.15 and I have a bunch of subdomains like ipv4_1-lagg0-c001.1.lit001.mydomain.com ipv4_1-lagg0-c132.1.dfw001.mydomain.com ipv4_1-lagg0-c161.1.dfw001.mydomain.com and I ...">Is it possible to match 100+ subdomains in haproxy without writing each one out?</a></h3>
        <div class="tags t-http t-https t-subdomain t-reverse-proxy t-haproxy">
            <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> <a href="/questions/tagged/subdomain" class="post-tag" title="show questions tagged &#39;subdomain&#39;" rel="tag">subdomain</a> <a href="/questions/tagged/reverse-proxy" class="post-tag" title="show questions tagged &#39;reverse-proxy&#39;" rel="tag">reverse-proxy</a> <a href="/questions/tagged/haproxy" class="post-tag" title="show questions tagged &#39;haproxy&#39;" rel="tag">haproxy</a> 
        </div>
        <div class="started">
            <a href="/questions/35907864/is-it-possible-to-match-100-subdomains-in-haproxy-without-writing-each-one-out" class="started-link">modified <span title="2016-03-10 18:30:16Z" class="relativetime">20 secs ago</span></a>
            <a href="/users/2850129/dave-cox">Dave Cox</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924464"
     
     
     >
    <div onclick="window.location.href='/questions/35924464/activity-fragment-recreation-restore-rules'" class="cp">
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
        
                    <h3><a href="/questions/35924464/activity-fragment-recreation-restore-rules" class="question-hyperlink" title="I have been looking around StackOverflow and Google&#39;s references and I can&#39;t seem to find any solid guide on what I need to Save/Restore myself or what will be done for me automatically.

From my ...">Activity/Fragment Recreation/Restore Rules</a></h3>
        <div class="tags t-java t-android t-android-fragments t-android-activity t-android-lifecycle">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> <a href="/questions/tagged/android-lifecycle" class="post-tag" title="show questions tagged &#39;android-lifecycle&#39;" rel="tag">android-lifecycle</a> 
        </div>
        <div class="started">
            <a href="/questions/35924464/activity-fragment-recreation-restore-rules" class="started-link">asked <span title="2016-03-10 18:30:11Z" class="relativetime">25 secs ago</span></a>
            <a href="/users/1270257/alan">Alan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,275</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35923470"
     
     
     >
    <div onclick="window.location.href='/questions/35923470/compare-values-of-two-jtables-without-replication'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/35923470/compare-values-of-two-jtables-without-replication" class="question-hyperlink" title="Thanks and welcome ...
I have a trouble with my jtable.
Here I have Two jtables 

[ For Eg TB1 and TB2 ], only have single column each. 

Each table contains some values.Or
The second table may be ...">Compare values of two jtables without replication</a></h3>
        <div class="tags t-java t-swing t-netbeans-8">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/netbeans-8" class="post-tag" title="show questions tagged &#39;netbeans-8&#39;" rel="tag">netbeans-8</a> 
        </div>
        <div class="started">
            <a href="/questions/35923470/compare-values-of-two-jtables-without-replication/?lastactivity" class="started-link">answered <span title="2016-03-10 18:30:01Z" class="relativetime">35 secs ago</span></a>
            <a href="/users/131872/camickr">camickr</a> <span class="reputation-score" title="reputation score 200352" dir="ltr">200k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924458"
     
     
     >
    <div onclick="window.location.href='/questions/35924458/change-the-position-of-prefab-based-on-the-device-type'" class="cp">
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
        
                    <h3><a href="/questions/35924458/change-the-position-of-prefab-based-on-the-device-type" class="question-hyperlink" title="I am trying to move a prefab in another part of my canvas based on if it&#39;s for the IPHONE or ANDROID. I have the following: 

public Image accessoryImage;

  public void OnStart() 
  {
#if ...">Change the position of prefab based on the device type</a></h3>
        <div class="tags t-unity3d">
            <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> 
        </div>
        <div class="started">
            <a href="/questions/35924458/change-the-position-of-prefab-based-on-the-device-type" class="started-link">asked <span title="2016-03-10 18:29:51Z" class="relativetime">45 secs ago</span></a>
            <a href="/users/2472753/fullmetal-alchemist-fan">Fullmetal_Alchemist_Fan</a> <span class="reputation-score" title="reputation score " dir="ltr">308</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924311"
     
     
     >
    <div onclick="window.location.href='/questions/35924311/temp-array-overwriting-original-array-in-loop'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="12 views">12</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35924311/temp-array-overwriting-original-array-in-loop" class="question-hyperlink" title="I have a temporary array so that the original array won&#39;t be overwritten in each loop. I know that&#39;s not what it is actually doing, but I have no other explanation...

e = .95
f = .95
g = .95
h = .95

...">temp array overwriting original array in loop</a></h3>
        <div class="tags t-python t-loops t-temporary">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/temporary" class="post-tag" title="show questions tagged &#39;temporary&#39;" rel="tag">temporary</a> 
        </div>
        <div class="started">
            <a href="/questions/35924311/temp-array-overwriting-original-array-in-loop/?lastactivity" class="started-link">answered <span title="2016-03-10 18:29:41Z" class="relativetime">54 secs ago</span></a>
            <a href="/users/1886109/seawolf">seawolf</a> <span class="reputation-score" title="reputation score " dir="ltr">304</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924448"
     
     
     >
    <div onclick="window.location.href='/questions/35924448/jsf-validation-on-hibernate-column'" class="cp">
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
        
                    <h3><a href="/questions/35924448/jsf-validation-on-hibernate-column" class="question-hyperlink" title="I create a column with Hibernate with the default size of 255 e.g.:

@Column(name=&quot;name&quot;)
private String name;


And in my view: 
    &lt;h:inputSecret value=&quot;#{userController.user.name}&quot; />

Will ...">JSF validation on Hibernate column</a></h3>
        <div class="tags t-hibernate t-jsf">
            <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> 
        </div>
        <div class="started">
            <a href="/questions/35924448/jsf-validation-on-hibernate-column" class="started-link">asked <span title="2016-03-10 18:29:12Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1276103/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924443"
     
     
     >
    <div onclick="window.location.href='/questions/35924443/nodejs-readdir-returns-undefined-instead-of-the-list-of-files'" class="cp">
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
        
                    <h3><a href="/questions/35924443/nodejs-readdir-returns-undefined-instead-of-the-list-of-files" class="question-hyperlink" title="I&#39;m trying to check how many files does have a directory using NodeJS&#39;s File System.

var fs =require(&#39;fs&#39;);

function listaArchivos(directorio){
    fs.readdir(directorio, function(err, archivos){
   ...">NodeJS: readdir() returns &ldquo;undefined&rdquo; instead of the list of files?</a></h3>
        <div class="tags t-node&#251;js t-readdir">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/readdir" class="post-tag" title="show questions tagged &#39;readdir&#39;" rel="tag">readdir</a> 
        </div>
        <div class="started">
            <a href="/questions/35924443/nodejs-readdir-returns-undefined-instead-of-the-list-of-files" class="started-link">asked <span title="2016-03-10 18:28:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/892490/rosamunda">Rosamunda</a> <span class="reputation-score" title="reputation score " dir="ltr">4,923</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35923593"
     
     
     >
    <div onclick="window.location.href='/questions/35923593/cx-freeze-compiled-app-gives-typeerror-openkey-error-when-launching'" class="cp">
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
        
                    <h3><a href="/questions/35923593/cx-freeze-compiled-app-gives-typeerror-openkey-error-when-launching" class="question-hyperlink" title="I compiled a tkinter app using cx_freeze. And when launching (on another computer not mine) it gives the traceback:



Been awhile since I compiled an app, but shouldn&#39;t the paths here be relative to ...">cx_freeze compiled app gives TypeError: OpenKey() error when launching</a></h3>
        <div class="tags t-python t-python-3&#251;x t-python-3&#251;4 t-cx-freeze">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/python-3.4" class="post-tag" title="show questions tagged &#39;python-3.4&#39;" rel="tag">python-3.4</a> <a href="/questions/tagged/cx-freeze" class="post-tag" title="show questions tagged &#39;cx-freeze&#39;" rel="tag">cx-freeze</a> 
        </div>
        <div class="started">
            <a href="/questions/35923593/cx-freeze-compiled-app-gives-typeerror-openkey-error-when-launching" class="started-link">modified <span title="2016-03-10 18:28:36Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5230901/slayer">Slayer</a> <span class="reputation-score" title="reputation score " dir="ltr">405</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924433"
     
     
     >
    <div onclick="window.location.href='/questions/35924433/assign-git-command-output-to-bash-variables'" class="cp">
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
        
                    <h3><a href="/questions/35924433/assign-git-command-output-to-bash-variables" class="question-hyperlink" title="I am writing a Bash script that will save to a file a list of all new files from an incoming commit. The local repository might be many commits behind HEAD when this is run, so I want to run git diff ...">Assign git command output to Bash variables</a></h3>
        <div class="tags t-git t-bash">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> 
        </div>
        <div class="started">
            <a href="/questions/35924433/assign-git-command-output-to-bash-variables" class="started-link">asked <span title="2016-03-10 18:28:13Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4077356/skeletalbassman">skeletalbassman</a> <span class="reputation-score" title="reputation score " dir="ltr">104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924432"
     
     
     >
    <div onclick="window.location.href='/questions/35924432/looping-images-from-folder-into-picture-boxs'" class="cp">
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
        
                    <h3><a href="/questions/35924432/looping-images-from-folder-into-picture-boxs" class="question-hyperlink" title="In this app I am working on the user selects a subfile name from a combobox and within that subfolder are (always) 5 pictures. The names of those images are what ever the camera outputs them as. The ...">Looping images from folder into picture boxs</a></h3>
        <div class="tags t-vb&#251;net">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/35924432/looping-images-from-folder-into-picture-boxs" class="started-link">asked <span title="2016-03-10 18:28:12Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5968913/holi4683">holi4683</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924431"
     
     
     >
    <div onclick="window.location.href='/questions/35924431/fill-form-with-data-from-the-database'" class="cp">
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
        
                    <h3><a href="/questions/35924431/fill-form-with-data-from-the-database" class="question-hyperlink" title="I have a form that has a field to search records, and from the results, complete the remaining fields of the form with the search results.

The search is performed by the method get from the action of ...">fill form with data from the database</a></h3>
        <div class="tags t-php t-mysql t-arrays t-forms">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> 
        </div>
        <div class="started">
            <a href="/questions/35924431/fill-form-with-data-from-the-database" class="started-link">asked <span title="2016-03-10 18:28:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4866966/urreta17">urreta17</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35906209"
     
     
     >
    <div onclick="window.location.href='/questions/35906209/facebook-shared-link-does-not-open-in-fb-ios-app-in-app-browser'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35906209/facebook-shared-link-does-not-open-in-fb-ios-app-in-app-browser" class="question-hyperlink" title="We have a website deployed in a Ubuntu 14 server running Apache. The website uses an SSL certificate (so you can access through https) and has a redirection for all the incoming requests without ...">Facebook shared link does not open in FB iOS App in-app browser</a></h3>
        <div class="tags t-ios t-facebook t-apache t-hyperlink">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/hyperlink" class="post-tag" title="show questions tagged &#39;hyperlink&#39;" rel="tag">hyperlink</a> 
        </div>
        <div class="started">
            <a href="/questions/35906209/facebook-shared-link-does-not-open-in-fb-ios-app-in-app-browser/?lastactivity" class="started-link">answered <span title="2016-03-10 18:28:03Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1819588/davo">Davo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924422"
     
     
     >
    <div onclick="window.location.href='/questions/35924422/upload-a-pdf-in-codeigniter'" class="cp">
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
        
                    <h3><a href="/questions/35924422/upload-a-pdf-in-codeigniter" class="question-hyperlink" title="I want to upload a file from a form. It&#39;s working fine with .doc but .pdf doesn&#39;t work all the time. I&#39;m not able to load my pdf named: compositionFinale.pdf (3.67 MB)

I tried with an other big pdf ...">upload a pdf in Codeigniter</a></h3>
        <div class="tags t-codeigniter t-pdf t-file-upload t-upload">
            <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> <a href="/questions/tagged/upload" class="post-tag" title="show questions tagged &#39;upload&#39;" rel="tag">upload</a> 
        </div>
        <div class="started">
            <a href="/questions/35924422/upload-a-pdf-in-codeigniter" class="started-link">asked <span title="2016-03-10 18:27:54Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5376154/v%c3%a9ronique">V&#233;ronique</a> <span class="reputation-score" title="reputation score " dir="ltr">109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924421"
     
     
     >
    <div onclick="window.location.href='/questions/35924421/how-to-show-push-notifications-when-app-is-closed-similar-to-facebook-and-whatsa'" class="cp">
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
        
                    <h3><a href="/questions/35924421/how-to-show-push-notifications-when-app-is-closed-similar-to-facebook-and-whatsa" class="question-hyperlink" title="The messages than would be shows will not be send from a server, this would be created for same app, for example if user has not enter in 3 day (72 hours) to app I want to show an &quot;PUSH NOTIFICATION&quot; ...">How to show Push notifications when app is closed similar to facebook and whatsapp</a></h3>
        <div class="tags t-android t-notifications t-push-notification t-android-notifications">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/notifications" class="post-tag" title="show questions tagged &#39;notifications&#39;" rel="tag">notifications</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> <a href="/questions/tagged/android-notifications" class="post-tag" title="show questions tagged &#39;android-notifications&#39;" rel="tag">android-notifications</a> 
        </div>
        <div class="started">
            <a href="/questions/35924421/how-to-show-push-notifications-when-app-is-closed-similar-to-facebook-and-whatsa" class="started-link">asked <span title="2016-03-10 18:27:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/586687/angel">angel</a> <span class="reputation-score" title="reputation score " dir="ltr">847</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924416"
     
     
     >
    <div onclick="window.location.href='/questions/35924416/android-selecting-an-image-from-gallery-re-sizing-and-re-saving-in-a-different'" class="cp">
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
        
                    <h3><a href="/questions/35924416/android-selecting-an-image-from-gallery-re-sizing-and-re-saving-in-a-different" class="question-hyperlink" title="I found some code on SO helping me bring up an image selector, save the image, re-size/decode it and display it in an ImageView, however I am wanting to know how to save this newly re-sized image into ...">Android: selecting an image from gallery, re-sizing and re-saving in a different gallery folder</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/35924416/android-selecting-an-image-from-gallery-re-sizing-and-re-saving-in-a-different" class="started-link">asked <span title="2016-03-10 18:27:25Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2858978/blueprintchris">blueprintChris</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924413"
     
     
     >
    <div onclick="window.location.href='/questions/35924413/wp-mail-content-type-not-being-set-properly-in-filter-call'" class="cp">
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
        
                    <h3><a href="/questions/35924413/wp-mail-content-type-not-being-set-properly-in-filter-call" class="question-hyperlink" title="having an issue trying to set wp_mail_content_type to text/html.  i have the add_filter / remove filter code in there.  in my add_filter function, i set a variable $this->content_type to a value, so ...">wp_mail_content_type not being set properly in filter call</a></h3>
        <div class="tags t-wordpress t-email t-content-type">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/content-type" class="post-tag" title="show questions tagged &#39;content-type&#39;" rel="tag">content-type</a> 
        </div>
        <div class="started">
            <a href="/questions/35924413/wp-mail-content-type-not-being-set-properly-in-filter-call" class="started-link">asked <span title="2016-03-10 18:27:23Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3166856/brian-lasher">Brian Lasher</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924277"
     
     
     >
    <div onclick="window.location.href='/questions/35924277/disable-confirm-dialog-when-passing-credentials-in-url-for-basic-auth'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35924277/disable-confirm-dialog-when-passing-credentials-in-url-for-basic-auth" class="question-hyperlink" title="is there a config option to disable this;



dialog when visiting a URL and passing credentials in the URL, e.g.

https://user:password@protected-site.com/

">Disable confirm dialog when passing credentials in URL for Basic Auth</a></h3>
        <div class="tags t-firefox t-dialog t-basic-authentication t-confirmation">
            <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/dialog" class="post-tag" title="show questions tagged &#39;dialog&#39;" rel="tag">dialog</a> <a href="/questions/tagged/basic-authentication" class="post-tag" title="show questions tagged &#39;basic-authentication&#39;" rel="tag">basic-authentication</a> <a href="/questions/tagged/confirmation" class="post-tag" title="show questions tagged &#39;confirmation&#39;" rel="tag">confirmation</a> 
        </div>
        <div class="started">
            <a href="/questions/35924277/disable-confirm-dialog-when-passing-credentials-in-url-for-basic-auth/?lastactivity" class="started-link">answered <span title="2016-03-10 18:27:15Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1310983/unidan">Unidan</a> <span class="reputation-score" title="reputation score " dir="ltr">499</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924409"
     
     
     >
    <div onclick="window.location.href='/questions/35924409/tablelogoninfo-for-crystal-report-not-working-in-subreport'" class="cp">
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
        
                    <h3><a href="/questions/35924409/tablelogoninfo-for-crystal-report-not-working-in-subreport" class="question-hyperlink" title="Following code working perfectly and showing perfect result of crystal report but when i click on sub report it ask me for crystal report login authentication:

 TableLogOnInfo logonInfo = new ...">TableLogOnInfo for Crystal Report not working in subreport</a></h3>
        <div class="tags t-crystal-reports t-database-connection t-subreport t-subreports">
            <a href="/questions/tagged/crystal-reports" class="post-tag" title="show questions tagged &#39;crystal-reports&#39;" rel="tag">crystal-reports</a> <a href="/questions/tagged/database-connection" class="post-tag" title="show questions tagged &#39;database-connection&#39;" rel="tag">database-connection</a> <a href="/questions/tagged/subreport" class="post-tag" title="show questions tagged &#39;subreport&#39;" rel="tag">subreport</a> <a href="/questions/tagged/subreports" class="post-tag" title="show questions tagged &#39;subreports&#39;" rel="tag">subreports</a> 
        </div>
        <div class="started">
            <a href="/questions/35924409/tablelogoninfo-for-crystal-report-not-working-in-subreport" class="started-link">asked <span title="2016-03-10 18:27:15Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5468713/faizan">Faizan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924408"
     
     
     >
    <div onclick="window.location.href='/questions/35924408/sqrtdomain-error-in-c'" class="cp">
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
        
                    <h3><a href="/questions/35924408/sqrtdomain-error-in-c" class="question-hyperlink" title="The program to draw an ellipse using polynominal algoritm.

include&lt; graphics.h>

include&lt; stdio.h>

include&lt; math.h>

include&lt; conio.h>

void main() {   

int gd=DETECT,gm;    

float ...">sqrt:domain error in c</a></h3>
        <div class="tags t-c t-graphics">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/graphics" class="post-tag" title="show questions tagged &#39;graphics&#39;" rel="tag">graphics</a> 
        </div>
        <div class="started">
            <a href="/questions/35924408/sqrtdomain-error-in-c" class="started-link">asked <span title="2016-03-10 18:27:13Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5245988/fazil-t-m">Fazil T.M</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924407"
     
     
     >
    <div onclick="window.location.href='/questions/35924407/how-to-set-up-braintree-marketplace-users-with-rails'" class="cp">
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
        
                    <h3><a href="/questions/35924407/how-to-set-up-braintree-marketplace-users-with-rails" class="question-hyperlink" title="I&#39;m making a task website similar to Taskrabbit where users can post tasks they want completed and others can make an offer for how much they&#39;d charge to complete the task.

I&#39;d like to use Braintree ...">How to Set Up Braintree Marketplace Users with Rails?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-braintree">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/braintree" class="post-tag" title="show questions tagged &#39;braintree&#39;" rel="tag">braintree</a> 
        </div>
        <div class="started">
            <a href="/questions/35924407/how-to-set-up-braintree-marketplace-users-with-rails" class="started-link">asked <span title="2016-03-10 18:27:07Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5993852/zach-bluedorn">Zach Bluedorn</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35885029"
     
     
     >
    <div onclick="window.location.href='/questions/35885029/improving-performance-of-click-detection-on-a-staggered-column-isometric-grid'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="56 views">56</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35885029/improving-performance-of-click-detection-on-a-staggered-column-isometric-grid" class="question-hyperlink" title="I am working on an isometric game engine and have already created an algorithm for pixel perfect click detection. Visit the project and notice that click detection is able to detect which edge of the ...">Improving performance of click detection on a staggered column isometric grid</a></h3>
        <div class="tags t-javascript t-algorithm t-click t-collision-detection t-isometric">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/click" class="post-tag" title="show questions tagged &#39;click&#39;" rel="tag">click</a> <a href="/questions/tagged/collision-detection" class="post-tag" title="show questions tagged &#39;collision-detection&#39;" rel="tag">collision-detection</a> <a href="/questions/tagged/isometric" class="post-tag" title="show questions tagged &#39;isometric&#39;" rel="tag">isometric</a> 
        </div>
        <div class="started">
            <a href="/questions/35885029/improving-performance-of-click-detection-on-a-staggered-column-isometric-grid/?lastactivity" class="started-link">modified <span title="2016-03-10 18:26:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2521214/spektre">Spektre</a> <span class="reputation-score" title="reputation score 13308" dir="ltr">13.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924400"
     
     
     >
    <div onclick="window.location.href='/questions/35924400/firebase-swift-queries-in-queries-performance'" class="cp">
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
        
                    <h3><a href="/questions/35924400/firebase-swift-queries-in-queries-performance" class="question-hyperlink" title="I am new to Firebase and relatively new to Swift. 

I have firebase set up as below. I have users, followers and blocked users. I take care of the followers in the UITableViewCell class.
I am ...">firebase swift queries in queries performance</a></h3>
        <div class="tags t-swift t-performance t-firebase t-observers t-nested-queries">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> <a href="/questions/tagged/observers" class="post-tag" title="show questions tagged &#39;observers&#39;" rel="tag">observers</a> <a href="/questions/tagged/nested-queries" class="post-tag" title="show questions tagged &#39;nested-queries&#39;" rel="tag">nested-queries</a> 
        </div>
        <div class="started">
            <a href="/questions/35924400/firebase-swift-queries-in-queries-performance" class="started-link">asked <span title="2016-03-10 18:26:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4929991/peter">peter</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35918518"
     
     
     >
    <div onclick="window.location.href='/questions/35918518/zynq7-zedboard-xil-in32-alters-data-when-reading-from-dram'" class="cp">
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
        
                    <h3><a href="/questions/35918518/zynq7-zedboard-xil-in32-alters-data-when-reading-from-dram" class="question-hyperlink" title="I have a Zedboard with the following setup in the PL (FPGA):

Custom AXI (full) master -> Interconnect -> Zynq_PS (HP0 slave port)


The custom AXI master produces data (simple counter, written to ...">Zynq7 / Zedboard: Xil_in32 alters data when reading from DRAM</a></h3>
        <div class="tags t-fpga t-xilinx t-zynq">
            <a href="/questions/tagged/fpga" class="post-tag" title="show questions tagged &#39;fpga&#39;" rel="tag">fpga</a> <a href="/questions/tagged/xilinx" class="post-tag" title="show questions tagged &#39;xilinx&#39;" rel="tag">xilinx</a> <a href="/questions/tagged/zynq" class="post-tag" title="show questions tagged &#39;zynq&#39;" rel="tag">zynq</a> 
        </div>
        <div class="started">
            <a href="/questions/35918518/zynq7-zedboard-xil-in32-alters-data-when-reading-from-dram/?lastactivity" class="started-link">modified <span title="2016-03-10 18:26:24Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1155120/user1155120">user1155120</a> <span class="reputation-score" title="reputation score " dir="ltr">7,533</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924395"
     
     
     >
    <div onclick="window.location.href='/questions/35924395/what-is-wrong-in-this-matlabs-asserttrue'" class="cp">
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
        
                    <h3><a href="/questions/35924395/what-is-wrong-in-this-matlabs-asserttrue" class="question-hyperlink" title="Code in Matlab 2016a

import matlab.unittest.qualifications.Assertable;
assertTrue(true, &#39;wrong&#39;);


Output

Undefined function or variable &#39;assertTrue&#39;.


I did not notice any changes in assertTrue ...">What is wrong in this Matlab&#39;s assertTrue?</a></h3>
        <div class="tags t-matlab t-unit-testing">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/35924395/what-is-wrong-in-this-matlabs-asserttrue" class="started-link">asked <span title="2016-03-10 18:26:23Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/54964/masi">Masi</a> <span class="reputation-score" title="reputation score 28470" dir="ltr">28.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924394"
     
     
     >
    <div onclick="window.location.href='/questions/35924394/how-can-i-automatically-adjust-the-column-width-when-the-user-double-clicks-on-t'" class="cp">
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
        
                    <h3><a href="/questions/35924394/how-can-i-automatically-adjust-the-column-width-when-the-user-double-clicks-on-t" class="question-hyperlink" title="How can I automatically adjust the column width when the user double clicks on the splitter in ASP.NET grid view?

i can adjust the width by dragging the column but my requirement is to expand(auto ...">How can I automatically adjust the column width when the user double clicks on the splitter in ASP.NET grid view?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-aspxgridview">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/aspxgridview" class="post-tag" title="show questions tagged &#39;aspxgridview&#39;" rel="tag">aspxgridview</a> 
        </div>
        <div class="started">
            <a href="/questions/35924394/how-can-i-automatically-adjust-the-column-width-when-the-user-double-clicks-on-t" class="started-link">asked <span title="2016-03-10 18:26:22Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6046430/anil-gowda">Anil Gowda</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924393"
     
     
     >
    <div onclick="window.location.href='/questions/35924393/jdbc-having-difficulty-storing-into-temporary-sql-table'" class="cp">
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
        
                    <h3><a href="/questions/35924393/jdbc-having-difficulty-storing-into-temporary-sql-table" class="question-hyperlink" title="My HTML page has multiple checkboxes and quantity text boxes for users to fill up and choose their food and quantity they desire.

I also have a permanent SQL table called food which has fields of ...">JDBC - Having difficulty storing into temporary SQL table</a></h3>
        <div class="tags t-mysql t-sql-server t-jdbc">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> 
        </div>
        <div class="started">
            <a href="/questions/35924393/jdbc-having-difficulty-storing-into-temporary-sql-table" class="started-link">asked <span title="2016-03-10 18:26:21Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6046142/mrs05">MrS05</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924392"
     
     
     >
    <div onclick="window.location.href='/questions/35924392/unable-to-connect-to-any-of-the-specified-mysql-hosts'" class="cp">
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
        
                    <h3><a href="/questions/35924392/unable-to-connect-to-any-of-the-specified-mysql-hosts" class="question-hyperlink" title="I can&#39;t connect to mysql on ASP.NET application on web hosting. I can connect to server database even in localhost, totally fine. But when it goes online I get below error. I&#39;ve been told to configure ...">Unable to connect to any of the specified MySQL hosts.</a></h3>
        <div class="tags t-c&#241; t-mysql t-asp&#251;net t-database t-webforms">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/webforms" class="post-tag" title="show questions tagged &#39;webforms&#39;" rel="tag">webforms</a> 
        </div>
        <div class="started">
            <a href="/questions/35924392/unable-to-connect-to-any-of-the-specified-mysql-hosts" class="started-link">asked <span title="2016-03-10 18:26:12Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/800123/jack">Jack</a> <span class="reputation-score" title="reputation score " dir="ltr">5,388</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35922796"
     
     
     >
    <div onclick="window.location.href='/questions/35922796/adding-forms-authentication-to-asp-net-project-results-in-401-2-unauthorized'" class="cp">
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
        
                    <h3><a href="/questions/35922796/adding-forms-authentication-to-asp-net-project-results-in-401-2-unauthorized" class="question-hyperlink" title="I am trying to retrospectively plug in Forms Authentication to an ASP.Net project that was originally created with the no authentication template using VS 2013 and ASP.Net 4.0

I have followed the ...">Adding Forms Authentication to ASP.Net project results in 401.2 Unauthorized?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-iis">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> 
        </div>
        <div class="started">
            <a href="/questions/35922796/adding-forms-authentication-to-asp-net-project-results-in-401-2-unauthorized" class="started-link">modified <span title="2016-03-10 18:25:58Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1720869/dean">Dean</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924388"
     
     
     >
    <div onclick="window.location.href='/questions/35924388/startactivityforresult-triggers-trim-memory-ui-hidden-thinking-it-went-to-the-ba'" class="cp">
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
        
                    <h3><a href="/questions/35924388/startactivityforresult-triggers-trim-memory-ui-hidden-thinking-it-went-to-the-ba" class="question-hyperlink" title="How do I prevent using startActivityForResult in an activity from thinking it went to the background in the ApplicationLifecycleHandler?
">startActivityForResult triggers TRIM_MEMORY_UI_HIDDEN thinking it went to the background</a></h3>
        <div class="tags t-android t-android-activity t-application-lifecycle">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> <a href="/questions/tagged/application-lifecycle" class="post-tag" title="show questions tagged &#39;application-lifecycle&#39;" rel="tag">application-lifecycle</a> 
        </div>
        <div class="started">
            <a href="/questions/35924388/startactivityforresult-triggers-trim-memory-ui-hidden-thinking-it-went-to-the-ba" class="started-link">asked <span title="2016-03-10 18:25:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2368378/tim-nuwin">Tim Nuwin</a> <span class="reputation-score" title="reputation score " dir="ltr">327</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-1606797"
     
     
     >
    <div onclick="window.location.href='/questions/1606797/use-of-apply-with-new-operator-is-this-possible'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="297 votes">297</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="28 answers">28</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="36225 views">36k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/1606797/use-of-apply-with-new-operator-is-this-possible" class="question-hyperlink" title="In JavaScript, I want to create an object instance (via the new operator), but pass an arbitrary number of arguments to the constructor. Is this possible?

What I want to do is something like this ...">Use of .apply() with &#39;new&#39; operator. Is this possible?</a></h3>
        <div class="tags t-javascript t-oop t-class t-inheritance t-constructor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/oop" class="post-tag" title="show questions tagged &#39;oop&#39;" rel="tag">oop</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> <a href="/questions/tagged/constructor" class="post-tag" title="show questions tagged &#39;constructor&#39;" rel="tag">constructor</a> 
        </div>
        <div class="started">
            <a href="/questions/1606797/use-of-apply-with-new-operator-is-this-possible/?lastactivity" class="started-link">answered <span title="2016-03-10 18:25:46Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6046458/alexeyp0708">AlexeyP0708</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35920157"
     
     
     >
    <div onclick="window.location.href='/questions/35920157/spark-java-lang-runtimeexception-1-226-failure-identifier-expected'" class="cp">
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
        
                    <h3><a href="/questions/35920157/spark-java-lang-runtimeexception-1-226-failure-identifier-expected" class="question-hyperlink" title="I am running into an error I am receiving from Spark based on my SparkSQL query.  I am running spark 1.2.1 version.  I tried checking my query against several of the answers I found on stack overflow, ...">Spark: java.lang.RuntimeException: [1.226] failure: identifier expected</a></h3>
        <div class="tags t-apache-spark t-apache-spark-sql t-spark-streaming">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/apache-spark-sql" class="post-tag" title="show questions tagged &#39;apache-spark-sql&#39;" rel="tag">apache-spark-sql</a> <a href="/questions/tagged/spark-streaming" class="post-tag" title="show questions tagged &#39;spark-streaming&#39;" rel="tag">spark-streaming</a> 
        </div>
        <div class="started">
            <a href="/questions/35920157/spark-java-lang-runtimeexception-1-226-failure-identifier-expected/?lastactivity" class="started-link">answered <span title="2016-03-10 18:25:43Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1560062/zero323">zero323</a> <span class="reputation-score" title="reputation score 42768" dir="ltr">42.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924382"
     
     
     >
    <div onclick="window.location.href='/questions/35924382/android-studio-stops-scrolling-on-inactive-windows'" class="cp">
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
        
                    <h3><a href="/questions/35924382/android-studio-stops-scrolling-on-inactive-windows" class="question-hyperlink" title="On windows 10, when I hover over inactive windows I am able to scroll on them WITHOUT Android Studio open. However, when I open Android studio I am no longer able to scroll on inactive windows that I ...">Android studio stops scrolling on inactive windows</a></h3>
        <div class="tags t-android t-android-studio t-scroll t-windows-10">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/scroll" class="post-tag" title="show questions tagged &#39;scroll&#39;" rel="tag">scroll</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> 
        </div>
        <div class="started">
            <a href="/questions/35924382/android-studio-stops-scrolling-on-inactive-windows" class="started-link">asked <span title="2016-03-10 18:25:34Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5799883/shotgunsam">shotgunsam</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-27605584"
     
     
     >
    <div onclick="window.location.href='/questions/27605584/how-can-i-inspect-page-resources-in-firefox'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="906 views">906</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/27605584/how-can-i-inspect-page-resources-in-firefox" class="question-hyperlink" title="In Chromium / Chrome I can use &quot;Inspect element&quot; to view a list of the current page&#39;s resources, including JS, images, videos. Basically, all files that have been downloaded in service of that page.

...">How can I inspect page resources in Firefox?</a></h3>
        <div class="tags t-file t-firefox t-resources">
            <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/resources" class="post-tag" title="show questions tagged &#39;resources&#39;" rel="tag">resources</a> 
        </div>
        <div class="started">
            <a href="/questions/27605584/how-can-i-inspect-page-resources-in-firefox/?lastactivity" class="started-link">answered <span title="2016-03-10 18:25:18Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6046455/endo">endo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924376"
     
     
     >
    <div onclick="window.location.href='/questions/35924376/simplest-mod-wsgi-apache-returns-err-connection-refused'" class="cp">
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
        
                    <h3><a href="/questions/35924376/simplest-mod-wsgi-apache-returns-err-connection-refused" class="question-hyperlink" title="I just want to build the simplest python web app, using mod_wsgi + Apache, no django, no flask, but every time I browse 127.0.0.1:9090 it returns: 

This site canât be reached

127.0.0.1 refused to ...">simplest mod_wsgi + Apache returns ERR_CONNECTION_REFUSED</a></h3>
        <div class="tags t-python t-apache t-mod-wsgi t-wsgi">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/mod-wsgi" class="post-tag" title="show questions tagged &#39;mod-wsgi&#39;" rel="tag">mod-wsgi</a> <a href="/questions/tagged/wsgi" class="post-tag" title="show questions tagged &#39;wsgi&#39;" rel="tag">wsgi</a> 
        </div>
        <div class="started">
            <a href="/questions/35924376/simplest-mod-wsgi-apache-returns-err-connection-refused" class="started-link">asked <span title="2016-03-10 18:25:12Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2494765/gbriones-gdl">gbriones.gdl</a> <span class="reputation-score" title="reputation score " dir="ltr">93</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924375"
     
     
     >
    <div onclick="window.location.href='/questions/35924375/gradle-exclude-jar-from-dependencies-only-for-production'" class="cp">
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
        
                    <h3><a href="/questions/35924375/gradle-exclude-jar-from-dependencies-only-for-production" class="question-hyperlink" title="I&#39;m about to deploy my Grails 3 web-app using gradle assemble to create the war file, and I&#39;m trying to exclude a few jar files from it.

In particular I added in my build.gradle configuration file

...">Gradle - exclude jar from dependencies only for production</a></h3>
        <div class="tags t-grails t-gradle t-build&#251;gradle t-grails-3&#251;1">
            <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/build.gradle" class="post-tag" title="show questions tagged &#39;build.gradle&#39;" rel="tag">build.gradle</a> <a href="/questions/tagged/grails-3.1" class="post-tag" title="show questions tagged &#39;grails-3.1&#39;" rel="tag">grails-3.1</a> 
        </div>
        <div class="started">
            <a href="/questions/35924375/gradle-exclude-jar-from-dependencies-only-for-production" class="started-link">asked <span title="2016-03-10 18:25:07Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2092262/ilpittiz">ilPittiz</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-20936103"
     
     
     >
    <div onclick="window.location.href='/questions/20936103/why-does-importxml-function-of-google-docs-spreadsheets-not-return-data-while-tr'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="341 views">341</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/20936103/why-does-importxml-function-of-google-docs-spreadsheets-not-return-data-while-tr" class="question-hyperlink" title="I am trying to scrape the phonetical information of Google Translate. I would like to do this with Google spreadsheets using the ImportXML function.

Here is an example for a link to Google Translate:
...">Why does ImportXML function of Google Docs spreadsheets not return data while trying to scrape Google Translate?</a></h3>
        <div class="tags t-xml t-function t-google-spreadsheet t-google-docs">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> <a href="/questions/tagged/google-docs" class="post-tag" title="show questions tagged &#39;google-docs&#39;" rel="tag">google-docs</a> 
        </div>
        <div class="started">
            <a href="/questions/20936103/why-does-importxml-function-of-google-docs-spreadsheets-not-return-data-while-tr/?lastactivity" class="started-link">answered <span title="2016-03-10 18:25:05Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5495217/yonathan-yuri-faber">Yonathan Yuri Faber</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35916738"
     
     
     >
    <div onclick="window.location.href='/questions/35916738/correctly-storing-a-rust-rct-in-c-managed-memory'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35916738/correctly-storing-a-rust-rct-in-c-managed-memory" class="question-hyperlink" title="I&#39;m wrapping a Rust object to be used from Lua.  I need the object to be destroyed when neither Rust code nor Lua still has a reference to it, so the obvious (to me) solution is to use Rc&lt;T>, ...">Correctly storing a Rust Rc&lt;T&gt; in C-managed memory</a></h3>
        <div class="tags t-rust t-ffi">
            <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> <a href="/questions/tagged/ffi" class="post-tag" title="show questions tagged &#39;ffi&#39;" rel="tag">ffi</a> 
        </div>
        <div class="started">
            <a href="/questions/35916738/correctly-storing-a-rust-rct-in-c-managed-memory/?lastactivity" class="started-link">modified <span title="2016-03-10 18:25:03Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/147192/matthieu-m">Matthieu M.</a> <span class="reputation-score" title="reputation score 132234" dir="ltr">132k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35916476"
     
     
     >
    <div onclick="window.location.href='/questions/35916476/listbox-vertical-gap-between-items-remove'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35916476/listbox-vertical-gap-between-items-remove" class="question-hyperlink" title="My listboxes are data driven from Lists of objects with databinding using a DataTemplate eg:

            &lt;ListBox x:Name=&quot;TheMainListBox&quot; 
                 ...">Listbox Vertical Gap between Items (Remove??)</a></h3>
        <div class="tags t-c&#241; t-xaml t-listbox t-win-universal-app">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/listbox" class="post-tag" title="show questions tagged &#39;listbox&#39;" rel="tag">listbox</a> <a href="/questions/tagged/win-universal-app" class="post-tag" title="show questions tagged &#39;win-universal-app&#39;" rel="tag">win-universal-app</a> 
        </div>
        <div class="started">
            <a href="/questions/35916476/listbox-vertical-gap-between-items-remove/?lastactivity" class="started-link">answered <span title="2016-03-10 18:25:01Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5889434/kiran-paul">Kiran Paul</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924367"
     
     
     >
    <div onclick="window.location.href='/questions/35924367/how-can-i-run-ggplot2-on-all-of-my-dataframe-columns-in-an-anova'" class="cp">
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
        
                    <h3><a href="/questions/35924367/how-can-i-run-ggplot2-on-all-of-my-dataframe-columns-in-an-anova" class="question-hyperlink" title="I am trying to run a for loop through my dataframe running an ANOVA on all my columns against a column called time_of_day. After pulling out the f and p values I would also like to graph the ANOVA. ...">How can I run ggplot2 on all of my dataframe columns in an ANOVA?</a></h3>
        <div class="tags t-r t-graph t-ggplot2 t-anova">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/anova" class="post-tag" title="show questions tagged &#39;anova&#39;" rel="tag">anova</a> 
        </div>
        <div class="started">
            <a href="/questions/35924367/how-can-i-run-ggplot2-on-all-of-my-dataframe-columns-in-an-anova" class="started-link">asked <span title="2016-03-10 18:24:51Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5278094/chriscross">Chriscross</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924364"
     
     
     >
    <div onclick="window.location.href='/questions/35924364/how-can-i-access-httponly-cookies-and-session-ones'" class="cp">
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
        
                    <h3><a href="/questions/35924364/how-can-i-access-httponly-cookies-and-session-ones" class="question-hyperlink" title="I am making a chrome extension and I have no clue as for getting ALL cookies&#39;, cause for some reason I can&#39;t reach the HttpOnly and session ones, and document.cookie obviously doesn&#39;t provide me the ...">How can I access httponly cookies and session ones?</a></h3>
        <div class="tags t-javascript t-session t-cookies t-google-chrome-extension">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> 
        </div>
        <div class="started">
            <a href="/questions/35924364/how-can-i-access-httponly-cookies-and-session-ones" class="started-link">asked <span title="2016-03-10 18:24:47Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5507939/bruce-willson">bruce willson</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924360"
     
     
     >
    <div onclick="window.location.href='/questions/35924360/suggestions-on-dynamic-textbox'" class="cp">
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
        
                    <h3><a href="/questions/35924360/suggestions-on-dynamic-textbox" class="question-hyperlink" title="i got this problem and i cant figure it out what to do, my suggestion box displays on the first input but when i add more textboxes it just display an error that i have on my autocomplete.php, im ...">Suggestions on dynamic textbox</a></h3>
        <div class="tags t-javascript t-php t-jquery t-html t-ajax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/35924360/suggestions-on-dynamic-textbox" class="started-link">asked <span title="2016-03-10 18:24:41Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6040460/luis-f-huerta">Luis F. Huerta</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924358"
     
     
     >
    <div onclick="window.location.href='/questions/35924358/cloudkit-modifysubscriptioncompletionblock'" class="cp">
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
        
                    <h3><a href="/questions/35924358/cloudkit-modifysubscriptioncompletionblock" class="question-hyperlink" title="i try to make a subscription with CloudKitOperations but getting the following error:
failure in XCode

What am i doing wrong?

let subscriptionOperation = ...">CloudKit modifySubscriptionCompletionBlock</a></h3>
        <div class="tags t-ios t-swift t-closures">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/closures" class="post-tag" title="show questions tagged &#39;closures&#39;" rel="tag">closures</a> 
        </div>
        <div class="started">
            <a href="/questions/35924358/cloudkit-modifysubscriptioncompletionblock" class="started-link">asked <span title="2016-03-10 18:24:29Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6046420/sharpdev">SharpDev</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924121"
     
     
     >
    <div onclick="window.location.href='/questions/35924121/return-matched-objects-in-array'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35924121/return-matched-objects-in-array" class="question-hyperlink" title="I&#39;m trying to do a .filter() method on each keyup to get back a list of objects in the following array that match the value of an input field:

var peopleArray = [
{
    name: &quot;Steve&quot;,
    email: ...">return matched objects in array</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/35924121/return-matched-objects-in-array/?lastactivity" class="started-link">modified <span title="2016-03-10 18:24:14Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/749622/cory-danielson">Cory Danielson</a> <span class="reputation-score" title="reputation score " dir="ltr">6,182</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924350"
     
     
     >
    <div onclick="window.location.href='/questions/35924350/just-in-mind-mock-up-add-more-tabs'" class="cp">
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
        
                    <h3><a href="/questions/35924350/just-in-mind-mock-up-add-more-tabs" class="question-hyperlink" title="I am building a mobile app mock up using just in minds software by default the software has 3 tab menu system or overflowing tabs.For my app mock up I require 4 tabs.If anyone knows how or if there is ...">Just In Mind mock up add more tabs</a></h3>
        <div class="tags t-design t-mocking">
            <a href="/questions/tagged/design" class="post-tag" title="show questions tagged &#39;design&#39;" rel="tag">design</a> <a href="/questions/tagged/mocking" class="post-tag" title="show questions tagged &#39;mocking&#39;" rel="tag">mocking</a> 
        </div>
        <div class="started">
            <a href="/questions/35924350/just-in-mind-mock-up-add-more-tabs" class="started-link">asked <span title="2016-03-10 18:24:04Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5169265/john-dwyer">John Dwyer</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924346"
     
     
     >
    <div onclick="window.location.href='/questions/35924346/how-to-export-some-value-at-the-place-of-image-to-csv-and-pdf-using-struts-disp'" class="cp">
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
        
                    <h3><a href="/questions/35924346/how-to-export-some-value-at-the-place-of-image-to-csv-and-pdf-using-struts-disp" class="question-hyperlink" title="I have a jsp containing following code:

&lt;display:table onclick=&quot;myAction.do?method=displayDetails&quot; sort=&quot;list&quot; name=&quot;${UCForm.liste}&quot; defaultsort=&quot;1&quot; defaultorder=&quot;descending&quot;
pagesize=&quot;40&quot; ...">How to export some value at the place of image to csv and pdf using struts &lt;display tag&gt;?</a></h3>
        <div class="tags t-struts2 t-tags t-struts-1">
            <a href="/questions/tagged/struts2" class="post-tag" title="show questions tagged &#39;struts2&#39;" rel="tag">struts2</a> <a href="/questions/tagged/tags" class="post-tag" title="show questions tagged &#39;tags&#39;" rel="tag">tags</a> <a href="/questions/tagged/struts-1" class="post-tag" title="show questions tagged &#39;struts-1&#39;" rel="tag">struts-1</a> 
        </div>
        <div class="started">
            <a href="/questions/35924346/how-to-export-some-value-at-the-place-of-image-to-csv-and-pdf-using-struts-disp" class="started-link">asked <span title="2016-03-10 18:23:49Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5128145/vivek-kumar">Vivek Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924345"
     
     
     >
    <div onclick="window.location.href='/questions/35924345/android-facebooks-appinvitedialog-canshow-always-false'" class="cp">
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
        
                    <h3><a href="/questions/35924345/android-facebooks-appinvitedialog-canshow-always-false" class="question-hyperlink" title="I have implemented the feature to share content in my application ShareDialog.canShow works perfectly, but now I need the function to share the app with friends. I followed all steps mentioned here ...">Android Facebook&#39;s AppInviteDialog.canShow() always false</a></h3>
        <div class="tags t-android t-facebook t-facebook-sdk-4&#251;0 t-facebook-invite">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-sdk-4.0" class="post-tag" title="show questions tagged &#39;facebook-sdk-4.0&#39;" rel="tag">facebook-sdk-4.0</a> <a href="/questions/tagged/facebook-invite" class="post-tag" title="show questions tagged &#39;facebook-invite&#39;" rel="tag">facebook-invite</a> 
        </div>
        <div class="started">
            <a href="/questions/35924345/android-facebooks-appinvitedialog-canshow-always-false" class="started-link">asked <span title="2016-03-10 18:23:43Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5486953/sebastian">Sebastian</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924344"
     
     
     >
    <div onclick="window.location.href='/questions/35924344/publish-updatable-java-software-through-wordpress'" class="cp">
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
        
                    <h3><a href="/questions/35924344/publish-updatable-java-software-through-wordpress" class="question-hyperlink" title="I have just written a Java program that I now need to publish. I want to make the software easily updatable, and I therefore need your advice. The program will be used by people with minimal technical ...">Publish updatable Java software through Wordpress</a></h3>
        <div class="tags t-java t-wordpress t-maven t-jar t-java-web-start">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/jar" class="post-tag" title="show questions tagged &#39;jar&#39;" rel="tag">jar</a> <a href="/questions/tagged/java-web-start" class="post-tag" title="show questions tagged &#39;java-web-start&#39;" rel="tag">java-web-start</a> 
        </div>
        <div class="started">
            <a href="/questions/35924344/publish-updatable-java-software-through-wordpress" class="started-link">asked <span title="2016-03-10 18:23:40Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3779732/darksmurf">darksmurf</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924343"
     
     
     >
    <div onclick="window.location.href='/questions/35924343/ruby-error-when-updating-compass-on-mac-os-10-11-3'" class="cp">
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
        
                    <h3><a href="/questions/35924343/ruby-error-when-updating-compass-on-mac-os-10-11-3" class="question-hyperlink" title="Whenever I follow the instructions on the compass-style.org website I keep getting this error in the terminal:

ERROR:  While executing gem ... (Gem::RemoteFetcher::FetchError)
    SSL_connect ...">Ruby error when updating Compass on Mac OS 10.11.3</a></h3>
        <div class="tags t-ruby t-osx t-compass-sass">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/compass-sass" class="post-tag" title="show questions tagged &#39;compass-sass&#39;" rel="tag">compass-sass</a> 
        </div>
        <div class="started">
            <a href="/questions/35924343/ruby-error-when-updating-compass-on-mac-os-10-11-3" class="started-link">asked <span title="2016-03-10 18:23:32Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3159636/mars">MARS</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924336"
     
     
     >
    <div onclick="window.location.href='/questions/35924336/unicodedecodeerror-parsing-file-with-for-loop-python3'" class="cp">
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
        
                    <h3><a href="/questions/35924336/unicodedecodeerror-parsing-file-with-for-loop-python3" class="question-hyperlink" title="I got UnicodeDecodeError when I loop line in file.

with open(somefile,&#39;r&#39;) as f:
    for line in f:
        #do something


This happend when I use python 3.4. 
In general I have some files which ...">UnicodeDecodeError parsing file with for loop python3</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-python-3&#251;4 t-unicode-string">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/python-3.4" class="post-tag" title="show questions tagged &#39;python-3.4&#39;" rel="tag">python-3.4</a> <a href="/questions/tagged/unicode-string" class="post-tag" title="show questions tagged &#39;unicode-string&#39;" rel="tag">unicode-string</a> 
        </div>
        <div class="started">
            <a href="/questions/35924336/unicodedecodeerror-parsing-file-with-for-loop-python3" class="started-link">asked <span title="2016-03-10 18:23:11Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4707399/pazzdzioh">pazzdzioh</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35921512"
     
     
     >
    <div onclick="window.location.href='/questions/35921512/sse-intrinsics-and-loop-unrolling'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="48 views">48</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35921512/sse-intrinsics-and-loop-unrolling" class="question-hyperlink" title="I am attempting to optimise some loops and I have managed but I wonder if I have only done it partially correct. Say for example that I have this loop:

for(i=0;i&lt;n;i++){
b[i] = a[i]*2;
}


...">SSE Intrinsics and loop unrolling</a></h3>
        <div class="tags t-c&#231;&#231; t-optimization t-sse t-loop-unrolling">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/sse" class="post-tag" title="show questions tagged &#39;sse&#39;" rel="tag">sse</a> <a href="/questions/tagged/loop-unrolling" class="post-tag" title="show questions tagged &#39;loop-unrolling&#39;" rel="tag">loop-unrolling</a> 
        </div>
        <div class="started">
            <a href="/questions/35921512/sse-intrinsics-and-loop-unrolling/?lastactivity" class="started-link">modified <span title="2016-03-10 18:23:08Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1460794/flatmouse">flatmouse</a> <span class="reputation-score" title="reputation score " dir="ltr">75</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35922788"
     
     
     >
    <div onclick="window.location.href='/questions/35922788/jmeter-graph-generator-plugin'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35922788/jmeter-graph-generator-plugin" class="question-hyperlink" title="I have graph generator plugin and I want to create graphs after I run the users in GUI mode.  My question is - Do I have to run the script in advance and then run it again in order to see the graphs?  ...">JMeter- graph generator plugin</a></h3>
        <div class="tags t-jmeter t-jmeter-plugins">
            <a href="/questions/tagged/jmeter" class="post-tag" title="show questions tagged &#39;jmeter&#39;" rel="tag">jmeter</a> <a href="/questions/tagged/jmeter-plugins" class="post-tag" title="show questions tagged &#39;jmeter-plugins&#39;" rel="tag">jmeter-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/35922788/jmeter-graph-generator-plugin/?lastactivity" class="started-link">answered <span title="2016-03-10 18:22:57Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4324778/rowlandb">RowlandB</a> <span class="reputation-score" title="reputation score " dir="ltr">123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35922865"
     
     
     >
    <div onclick="window.location.href='/questions/35922865/aws-elastic-beanstalk-s3-cloudfront-cache-control-header'" class="cp">
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
        
                    <h3><a href="/questions/35922865/aws-elastic-beanstalk-s3-cloudfront-cache-control-header" class="question-hyperlink" title="I have a Flask application deployed using AWS Elastic Beanstalk. I am using S3 for storage and CloudFront as a cdn. How can I add the Cache-Control header to the static files served by Elastic ...">AWS Elastic Beanstalk / S3 / CloudFront Cache-Control Header</a></h3>
        <div class="tags t-amazon-web-services t-amazon-s3 t-flask t-elastic-beanstalk t-amazon-cloudfront">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/elastic-beanstalk" class="post-tag" title="show questions tagged &#39;elastic-beanstalk&#39;" rel="tag">elastic-beanstalk</a> <a href="/questions/tagged/amazon-cloudfront" class="post-tag" title="show questions tagged &#39;amazon-cloudfront&#39;" rel="tag">amazon-cloudfront</a> 
        </div>
        <div class="started">
            <a href="/questions/35922865/aws-elastic-beanstalk-s3-cloudfront-cache-control-header" class="started-link">modified <span title="2016-03-10 18:22:49Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5211736/mikeecb">mikeecb</a> <span class="reputation-score" title="reputation score " dir="ltr">145</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35923660"
     
     
     >
    <div onclick="window.location.href='/questions/35923660/google-apps-scripts-parse-inputs-from-sidebar'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35923660/google-apps-scripts-parse-inputs-from-sidebar" class="question-hyperlink" title="I&#39;m creating a input box embedded within the sidebar.
The trouble I&#39;m having is retrieving users response to put into the spreadsheet.

I&#39;ve first created the action form inside my own HTML file using ...">Google Apps Scripts - Parse Inputs from SideBar</a></h3>
        <div class="tags t-html t-google-apps-script t-sidebar">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/sidebar" class="post-tag" title="show questions tagged &#39;sidebar&#39;" rel="tag">sidebar</a> 
        </div>
        <div class="started">
            <a href="/questions/35923660/google-apps-scripts-parse-inputs-from-sidebar/?lastactivity" class="started-link">modified <span title="2016-03-10 18:22:31Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2946873/sandy-good">Sandy Good</a> <span class="reputation-score" title="reputation score 10550" dir="ltr">10.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924194"
     
     
     >
    <div onclick="window.location.href='/questions/35924194/numpy-2d-array-of-all-cyclic-shifts-of-a-1-d-array'" class="cp">
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
        
                    <h3><a href="/questions/35924194/numpy-2d-array-of-all-cyclic-shifts-of-a-1-d-array" class="question-hyperlink" title="Suppose a is some 1d numppy.array with n elements:

a = np.array([a_0, a_1, ..., a_n_minus_1])


I&#39;d like to generate the 2d (n X n) numpy.array containing, at row i, the ith cyclic shift of a:

...">Numpy 2d array Of All Cyclic Shifts Of A 1-d array</a></h3>
        <div class="tags t-numpy t-vectorization">
            <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/vectorization" class="post-tag" title="show questions tagged &#39;vectorization&#39;" rel="tag">vectorization</a> 
        </div>
        <div class="started">
            <a href="/questions/35924194/numpy-2d-array-of-all-cyclic-shifts-of-a-1-d-array" class="started-link">modified <span title="2016-03-10 18:22:28Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3510736/ami-tavory">Ami Tavory</a> <span class="reputation-score" title="reputation score 20793" dir="ltr">20.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924326"
     
     
     >
    <div onclick="window.location.href='/questions/35924326/chrome-w-adfs-sso'" class="cp">
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
        
                    <h3><a href="/questions/35924326/chrome-w-adfs-sso" class="question-hyperlink" title="I&#39;m in need for some help with this one, despite going through many many KB around the web, I cannot figure this out:

Chrome working with ADFS 2.0 keeps prompting for credentials and will not use ...">Chrome w/ ADFS SSO</a></h3>
        <div class="tags t-google-chrome t-internet-explorer t-authentication t-adfs">
            <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag">internet-explorer</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/adfs" class="post-tag" title="show questions tagged &#39;adfs&#39;" rel="tag">adfs</a> 
        </div>
        <div class="started">
            <a href="/questions/35924326/chrome-w-adfs-sso" class="started-link">asked <span title="2016-03-10 18:22:22Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6046383/i0mega">i0mega</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-22486230"
     
     
     >
    <div onclick="window.location.href='/questions/22486230/how-to-change-jfilechooser-start-directory-to-desktop'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1895 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22486230/how-to-change-jfilechooser-start-directory-to-desktop" class="question-hyperlink" title="I want to change JFileChooser start directory to desktop. So, in my computer I wrote:

JFileChooser fc = new JFileChooser(&quot;C:\\Users\\LNK\\Desktop&quot;);


The problem is, when I compile my code and run ...">How to change JFileChooser start directory to desktop?</a></h3>
        <div class="tags t-java t-swing">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> 
        </div>
        <div class="started">
            <a href="/questions/22486230/how-to-change-jfilechooser-start-directory-to-desktop/?lastactivity" class="started-link">answered <span title="2016-03-10 18:22:10Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6046438/rodney-palmer">Rodney Palmer</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924320"
     
     
     >
    <div onclick="window.location.href='/questions/35924320/https-doesnt-work-on-apache2-server-in-virtualbox'" class="cp">
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
        
                    <h3><a href="/questions/35924320/https-doesnt-work-on-apache2-server-in-virtualbox" class="question-hyperlink" title="I am setting an apache2 webserver with HTTPS and SSH using virtualbox(yosemite host, and debian guest) 

I am setting the virtual server settings on my router, but
I cannot use the default ports 80 ...">HTTPS doesn&#39;t work on apache2 server in virtualbox</a></h3>
        <div class="tags t-https t-apache2 t-virtualbox t-router t-ports">
            <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> <a href="/questions/tagged/apache2" class="post-tag" title="show questions tagged &#39;apache2&#39;" rel="tag">apache2</a> <a href="/questions/tagged/virtualbox" class="post-tag" title="show questions tagged &#39;virtualbox&#39;" rel="tag">virtualbox</a> <a href="/questions/tagged/router" class="post-tag" title="show questions tagged &#39;router&#39;" rel="tag">router</a> <a href="/questions/tagged/ports" class="post-tag" title="show questions tagged &#39;ports&#39;" rel="tag">ports</a> 
        </div>
        <div class="started">
            <a href="/questions/35924320/https-doesnt-work-on-apache2-server-in-virtualbox" class="started-link">asked <span title="2016-03-10 18:22:04Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3649903/neodev">neoDev</a> <span class="reputation-score" title="reputation score " dir="ltr">434</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924315"
     
     
     >
    <div onclick="window.location.href='/questions/35924315/is-it-is-required-to-be-data-in-hive-matastore-to-be-used-in-sql-context-from-sp'" class="cp">
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
        
                    <h3><a href="/questions/35924315/is-it-is-required-to-be-data-in-hive-matastore-to-be-used-in-sql-context-from-sp" class="question-hyperlink" title="Is it is required to be data in hive matastore to be used in sql-context from spark ?
">Is it is required to be data in hive matastore to be used in sql-context from spark?</a></h3>
        <div class="tags t-apache-spark t-hive">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> 
        </div>
        <div class="started">
            <a href="/questions/35924315/is-it-is-required-to-be-data-in-hive-matastore-to-be-used-in-sql-context-from-sp" class="started-link">asked <span title="2016-03-10 18:21:46Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6046416/gaurav-srivastava">Gaurav Srivastava</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924312"
     
     
     >
    <div onclick="window.location.href='/questions/35924312/cmake-execute-process-before-anything-else'" class="cp">
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
        
                    <h3><a href="/questions/35924312/cmake-execute-process-before-anything-else" class="question-hyperlink" title="I&#39;ve a problem with CMake executing a process before doing anything else.

The following code snippet shows the situation:

if(NOT EXISTS &quot;${CMAKE_CURRENT_BINARY_DIR}/generated&quot;)
  file(MAKE_DIRECTORY ...">cmake execute process before anything else</a></h3>
        <div class="tags t-cmake">
            <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> 
        </div>
        <div class="started">
            <a href="/questions/35924312/cmake-execute-process-before-anything-else" class="started-link">asked <span title="2016-03-10 18:21:37Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6046361/harlix">harlix</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924137"
     
     
     >
    <div onclick="window.location.href='/questions/35924137/how-to-enable-a-link-button-for-the-last-page-of-form-view-and-disable-it-for-pr'" class="cp">
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
        
                    <h3><a href="/questions/35924137/how-to-enable-a-link-button-for-the-last-page-of-form-view-and-disable-it-for-pr" class="question-hyperlink" title="How to enable a link button for the last page of form view and disable it for previous pages?
 protected void FormView1_PageIndexChanging(object sender, FormViewPageEventArgs e)
        {
            ...">How to enable a link button for the last page of form view and disable it for previous pages?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-formview">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/formview" class="post-tag" title="show questions tagged &#39;formview&#39;" rel="tag">formview</a> 
        </div>
        <div class="started">
            <a href="/questions/35924137/how-to-enable-a-link-button-for-the-last-page-of-form-view-and-disable-it-for-pr" class="started-link">modified <span title="2016-03-10 18:21:20Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/6046318/h-sak">H_Sak</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924303"
     
     
     >
    <div onclick="window.location.href='/questions/35924303/add-comand-to-siri-ios'" class="cp">
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
        
                    <h3><a href="/questions/35924303/add-comand-to-siri-ios" class="question-hyperlink" title="I would like to add this feature to my app:

for example user say to Siri: &quot;Hey siri, do custom action&quot;

siri open my app to do &quot;custom method&quot; in my app...
">Add comand to Siri (iOS)</a></h3>
        <div class="tags t-ios t-xcode t-ios9 t-siri">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/siri" class="post-tag" title="show questions tagged &#39;siri&#39;" rel="tag">siri</a> 
        </div>
        <div class="started">
            <a href="/questions/35924303/add-comand-to-siri-ios" class="started-link">asked <span title="2016-03-10 18:21:12Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1187763/ikanimo">ikanimo</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924298"
     
     
     >
    <div onclick="window.location.href='/questions/35924298/loading-images-from-web-api-in-xamarin-web-forms'" class="cp">
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
        
                    <h3><a href="/questions/35924298/loading-images-from-web-api-in-xamarin-web-forms" class="question-hyperlink" title="I need to load a picture from a web api backend into my Xamarin Forms app.
The picture is stored in an Azure Blob Storage.

This is my Web Api method:

    [HttpGet(&quot;{id}&quot;)]
    public ...">Loading Images from Web Api in Xamarin Web Forms</a></h3>
        <div class="tags t-image t-azure t-asp&#251;net-web-api t-xamarin-forms t-azure-blob-storage">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/xamarin-forms" class="post-tag" title="show questions tagged &#39;xamarin-forms&#39;" rel="tag">xamarin-forms</a> <a href="/questions/tagged/azure-blob-storage" class="post-tag" title="show questions tagged &#39;azure-blob-storage&#39;" rel="tag">azure-blob-storage</a> 
        </div>
        <div class="started">
            <a href="/questions/35924298/loading-images-from-web-api-in-xamarin-web-forms" class="started-link">asked <span title="2016-03-10 18:20:46Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4058791/jan">Jan </a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924297"
     
     
     >
    <div onclick="window.location.href='/questions/35924297/what-is-the-apple-pay-url-scheme'" class="cp">
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
        
                    <h3><a href="/questions/35924297/what-is-the-apple-pay-url-scheme" class="question-hyperlink" title="Apple has a list of official URL schemes so that you can link to Facetime, SMS, Maps, and iTunes using a URL from an email or web page.

About Apple URL Schemes

I want to be able to direct people to ...">What is the Apple Pay URL scheme?</a></h3>
        <div class="tags t-email t-apple t-url-scheme t-applepay">
            <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/apple" class="post-tag" title="show questions tagged &#39;apple&#39;" rel="tag">apple</a> <a href="/questions/tagged/url-scheme" class="post-tag" title="show questions tagged &#39;url-scheme&#39;" rel="tag">url-scheme</a> <a href="/questions/tagged/applepay" class="post-tag" title="show questions tagged &#39;applepay&#39;" rel="tag">applepay</a> 
        </div>
        <div class="started">
            <a href="/questions/35924297/what-is-the-apple-pay-url-scheme" class="started-link">asked <span title="2016-03-10 18:20:43Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1858834/scott-duffy">Scott Duffy</a> <span class="reputation-score" title="reputation score " dir="ltr">371</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924294"
     
     
     >
    <div onclick="window.location.href='/questions/35924294/securing-elasticsearch-cluster-but-allow-angularjs-app-access'" class="cp">
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
        
                    <h3><a href="/questions/35924294/securing-elasticsearch-cluster-but-allow-angularjs-app-access" class="question-hyperlink" title="Please forgive me but I&#39;m having issues understanding how to secure my Elasticsearch cluster.  I have a cluster that is completely behind a firewall.  The cluster is set to listen only locally.  I ...">Securing Elasticsearch cluster but allow angularjs app access</a></h3>
        <div class="tags t-angularjs t-nginx t-elasticsearch">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/35924294/securing-elasticsearch-cluster-but-allow-angularjs-app-access" class="started-link">asked <span title="2016-03-10 18:20:33Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/973108/cthomas1978">cthomas1978</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924287"
     
     
     >
    <div onclick="window.location.href='/questions/35924287/is-there-a-way-to-symbolize-long-paths-in-windows'" class="cp">
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
        
                    <h3><a href="/questions/35924287/is-there-a-way-to-symbolize-long-paths-in-windows" class="question-hyperlink" title="I&#39;m using Cygwin and would like to know if there is a short way to access long paths other than typing it from beginning to end. 

I have a folder that is pretty deep in my hard drive and would like ...">Is there a way to &#39;symbolize&#39; long paths in Windows?</a></h3>
        <div class="tags t-path t-cygwin">
            <a href="/questions/tagged/path" class="post-tag" title="show questions tagged &#39;path&#39;" rel="tag">path</a> <a href="/questions/tagged/cygwin" class="post-tag" title="show questions tagged &#39;cygwin&#39;" rel="tag">cygwin</a> 
        </div>
        <div class="started">
            <a href="/questions/35924287/is-there-a-way-to-symbolize-long-paths-in-windows" class="started-link">asked <span title="2016-03-10 18:20:17Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4257745/forset1">Forset1</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924286"
     
     
     >
    <div onclick="window.location.href='/questions/35924286/lazy-loading-css-file-loading-css-only-if-object-is-in-viewport'" class="cp">
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
        
                    <h3><a href="/questions/35924286/lazy-loading-css-file-loading-css-only-if-object-is-in-viewport" class="question-hyperlink" title="Lazy loading CSS File - loading css only if object is in viewport

I&#39;m using a progressbar from this source : (pure css3 progressbar - ...">**Lazy loading CSS File - loading css only if object is in viewport**</a></h3>
        <div class="tags t-jquery t-css t-function t-progress-bar t-lazy-loading">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/progress-bar" class="post-tag" title="show questions tagged &#39;progress-bar&#39;" rel="tag">progress-bar</a> <a href="/questions/tagged/lazy-loading" class="post-tag" title="show questions tagged &#39;lazy-loading&#39;" rel="tag">lazy-loading</a> 
        </div>
        <div class="started">
            <a href="/questions/35924286/lazy-loading-css-file-loading-css-only-if-object-is-in-viewport" class="started-link">asked <span title="2016-03-10 18:20:14Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/6045430/user">user</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924169"
     
     
     >
    <div onclick="window.location.href='/questions/35924169/converting-directx11-id3d11texture2d-from-shader-into-opencv-iplimage'" class="cp">
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
        
                    <h3><a href="/questions/35924169/converting-directx11-id3d11texture2d-from-shader-into-opencv-iplimage" class="question-hyperlink" title="Short introduction: I have written an Augmented Reality Application with the Oculus Rift in C++ (DirectX). One of my fragment shaders computes the undistortion for a omnidirectional camera model.

The ...">Converting DirectX11 ID3D11Texture2D from Shader into OpenCV IplImage</a></h3>
        <div class="tags t-c&#231;&#231; t-opencv t-image-processing t-directx t-memory-layout">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/directx" class="post-tag" title="show questions tagged &#39;directx&#39;" rel="tag">directx</a> <a href="/questions/tagged/memory-layout" class="post-tag" title="show questions tagged &#39;memory-layout&#39;" rel="tag">memory-layout</a> 
        </div>
        <div class="started">
            <a href="/questions/35924169/converting-directx11-id3d11texture2d-from-shader-into-opencv-iplimage" class="started-link">modified <span title="2016-03-10 18:20:12Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/6046154/max">Max</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924047"
     
     
     >
    <div onclick="window.location.href='/questions/35924047/creating-a-streamgraph-in-r'" class="cp">
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
        
                    <h3><a href="/questions/35924047/creating-a-streamgraph-in-r" class="question-hyperlink" title="I would like to visualize my data frame which contains 5 numeric values that change over time. I would like to visualize it using a streamgraph, but I don&#39;t seem to be doing it the right way.

Here is ...">Creating a streamgraph in R</a></h3>
        <div class="tags t-r t-data-visualization t-stream-graph">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/data-visualization" class="post-tag" title="show questions tagged &#39;data-visualization&#39;" rel="tag">data-visualization</a> <a href="/questions/tagged/stream-graph" class="post-tag" title="show questions tagged &#39;stream-graph&#39;" rel="tag">stream-graph</a> 
        </div>
        <div class="started">
            <a href="/questions/35924047/creating-a-streamgraph-in-r" class="started-link">modified <span title="2016-03-10 18:19:53Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4750080/pitbbul">pitbbul</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924275"
     
     
     >
    <div onclick="window.location.href='/questions/35924275/read-from-2-input-files-both-contains-messages-and-generate-a-new-transcript-f'" class="cp">
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
        
                    <h3><a href="/questions/35924275/read-from-2-input-files-both-contains-messages-and-generate-a-new-transcript-f" class="question-hyperlink" title="       =============&lt;

      /* 
    &lt;file> = &lt;time> &lt;numbers of words> &lt;text message>
    In file1 = 1457737200 9 Toto, I&#39;ve a feeling we&#39;re not in Kansas
               ...">read from 2 input files. Both contains messages. And generate a new transcript file.</a></h3>
        <div class="tags t-c">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> 
        </div>
        <div class="started">
            <a href="/questions/35924275/read-from-2-input-files-both-contains-messages-and-generate-a-new-transcript-f" class="started-link">asked <span title="2016-03-10 18:19:27Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/6026792/apurva-patel">Apurva Patel</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924267"
     
     
     >
    <div onclick="window.location.href='/questions/35924267/binding-telerik-radmenu-to-database-and-adding-static-elements'" class="cp">
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
        
                    <h3><a href="/questions/35924267/binding-telerik-radmenu-to-database-and-adding-static-elements" class="question-hyperlink" title="I have a database which has two columns, companyName, and RequestID

What I&#39;m trying to do is get my menu to display the company name with a link that goes to &#39;~companyPage.aspx?id=RequestID&#39; so that ...">Binding telerik radmenu to database AND adding static elements</a></h3>
        <div class="tags t-c&#241; t-telerik">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/telerik" class="post-tag" title="show questions tagged &#39;telerik&#39;" rel="tag">telerik</a> 
        </div>
        <div class="started">
            <a href="/questions/35924267/binding-telerik-radmenu-to-database-and-adding-static-elements" class="started-link">asked <span title="2016-03-10 18:19:16Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2070478/ontheinternet">onTheInternet</a> <span class="reputation-score" title="reputation score " dir="ltr">496</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924259"
     
     
     >
    <div onclick="window.location.href='/questions/35924259/sqlalchemy-trouble-linking-multiple-columns-foreign-key-error'" class="cp">
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
        
                    <h3><a href="/questions/35924259/sqlalchemy-trouble-linking-multiple-columns-foreign-key-error" class="question-hyperlink" title="For some reason I get a foreign key error when a I try to link a certain aspect of my Actions table with my contacts table. The error I get is:


  sqlalchemy.exc.AmbiguousForeignKeysError: Could not ...">Sqlalchemy, trouble linking multiple columns. Foreign key Error.</a></h3>
        <div class="tags t-python t-sqlalchemy t-foreign-keys">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> <a href="/questions/tagged/foreign-keys" class="post-tag" title="show questions tagged &#39;foreign-keys&#39;" rel="tag">foreign-keys</a> 
        </div>
        <div class="started">
            <a href="/questions/35924259/sqlalchemy-trouble-linking-multiple-columns-foreign-key-error" class="started-link">asked <span title="2016-03-10 18:19:02Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1810266/experimentswithcode">ExperimentsWithCode</a> <span class="reputation-score" title="reputation score " dir="ltr">435</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924258"
     
     
     >
    <div onclick="window.location.href='/questions/35924258/modelica-event-iteration-using-an-integer-variable'" class="cp">
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
        
                    <h3><a href="/questions/35924258/modelica-event-iteration-using-an-integer-variable" class="question-hyperlink" title="I am trying to perform an Event iteration in Modelica for which I am checking the value of a variable which I receive from an external function. If the value is one, I want a number of models to keep ...">Modelica Event iteration using an Integer variable</a></h3>
        <div class="tags t-events t-iteration t-modelica">
            <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/iteration" class="post-tag" title="show questions tagged &#39;iteration&#39;" rel="tag">iteration</a> <a href="/questions/tagged/modelica" class="post-tag" title="show questions tagged &#39;modelica&#39;" rel="tag">modelica</a> 
        </div>
        <div class="started">
            <a href="/questions/35924258/modelica-event-iteration-using-an-integer-variable" class="started-link">asked <span title="2016-03-10 18:19:01Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4210009/shaga">Shaga</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35923955"
     
     
     >
    <div onclick="window.location.href='/questions/35923955/409-conflict-in-api-onedrive-to-create-upload-session'" class="cp">
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
        
                    <h3><a href="/questions/35923955/409-conflict-in-api-onedrive-to-create-upload-session" class="question-hyperlink" title="I&#39;m developing on &quot;OneDrive&#39;s Api&quot; with javascript, i have the access_token and i want upload a file (a large file, i will upload fragments). When do the request, the response is &quot;409 (Conflict)&quot;.
The ...">&ldquo;409 conflict&rdquo; in api onedrive to create &ldquo;upload session&rdquo;</a></h3>
        <div class="tags t-javascript t-api t-file-upload t-conflict t-onedrive">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> <a href="/questions/tagged/conflict" class="post-tag" title="show questions tagged &#39;conflict&#39;" rel="tag">conflict</a> <a href="/questions/tagged/onedrive" class="post-tag" title="show questions tagged &#39;onedrive&#39;" rel="tag">onedrive</a> 
        </div>
        <div class="started">
            <a href="/questions/35923955/409-conflict-in-api-onedrive-to-create-upload-session" class="started-link">modified <span title="2016-03-10 18:18:48Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/6030049/legender-e-knd144">Legender E Knd144</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924253"
     
     
     >
    <div onclick="window.location.href='/questions/35924253/what-is-the-difference-between-modelmatrix-settranslate-and-modelmatrix-transl'" class="cp">
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
        
                    <h3><a href="/questions/35924253/what-is-the-difference-between-modelmatrix-settranslate-and-modelmatrix-transl" class="question-hyperlink" title="So I&#39;m learning to program with WebGL in JavaScript and two terms that seem very similar have cropped up.

modelMatrix.setTranslate(0,0,0);
modelMatrix.translate(0,0,0);


Zero was put in just for an ...">What is the difference between modelMatrix.setTranslate() and modelMatrix.translate() in WebGL?</a></h3>
        <div class="tags t-javascript t-opengl t-webgl">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/webgl" class="post-tag" title="show questions tagged &#39;webgl&#39;" rel="tag">webgl</a> 
        </div>
        <div class="started">
            <a href="/questions/35924253/what-is-the-difference-between-modelmatrix-settranslate-and-modelmatrix-transl" class="started-link">asked <span title="2016-03-10 18:18:45Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5661795/hjgbaum">HJGBAUM</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35918500"
     
     
     >
    <div onclick="window.location.href='/questions/35918500/processpoolexecutor-member-variable-lost-in-returned-objects'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35918500/processpoolexecutor-member-variable-lost-in-returned-objects" class="question-hyperlink" title="I&#39;ve a class like this based on defaultdict, which also has a member variable that is a defaultdict (my guess: this is where the problem lies?):

from collections import defaultdict
class ...">ProcessPoolExecutor: member variable lost in returned objects</a></h3>
        <div class="tags t-python t-parallel-processing t-multiprocessing t-future t-python-multiprocessing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/parallel-processing" class="post-tag" title="show questions tagged &#39;parallel-processing&#39;" rel="tag">parallel-processing</a> <a href="/questions/tagged/multiprocessing" class="post-tag" title="show questions tagged &#39;multiprocessing&#39;" rel="tag">multiprocessing</a> <a href="/questions/tagged/future" class="post-tag" title="show questions tagged &#39;future&#39;" rel="tag">future</a> <a href="/questions/tagged/python-multiprocessing" class="post-tag" title="show questions tagged &#39;python-multiprocessing&#39;" rel="tag">python-multiprocessing</a> 
        </div>
        <div class="started">
            <a href="/questions/35918500/processpoolexecutor-member-variable-lost-in-returned-objects" class="started-link">modified <span title="2016-03-10 18:18:19Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/228177/vpk">vpk</a> <span class="reputation-score" title="reputation score " dir="ltr">415</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924226"
     
     
     >
    <div onclick="window.location.href='/questions/35924226/openmpi-mpmd-get-communication-size'" class="cp">
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
        
                    <h3><a href="/questions/35924226/openmpi-mpmd-get-communication-size" class="question-hyperlink" title="I have two openmpi programs which I start like this

mpirun -n 4 ./prog1 : -n 2 ./prog2


Now how do I use MPI_Comm_size(MPI_COMM_WORLD, &amp;size) such that i get size values as

prog1 size=4
prog2 ...">Openmpi mpmd get communication size</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-parallel-processing t-openmpi">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/parallel-processing" class="post-tag" title="show questions tagged &#39;parallel-processing&#39;" rel="tag">parallel-processing</a> <a href="/questions/tagged/openmpi" class="post-tag" title="show questions tagged &#39;openmpi&#39;" rel="tag">openmpi</a> 
        </div>
        <div class="started">
            <a href="/questions/35924226/openmpi-mpmd-get-communication-size" class="started-link">asked <span title="2016-03-10 18:17:18Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2996407/pbd">Pbd</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924225"
     
     
     >
    <div onclick="window.location.href='/questions/35924225/how-can-i-log-names-of-each-called-class-method-in-objective-c'" class="cp">
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
        
                    <h3><a href="/questions/35924225/how-can-i-log-names-of-each-called-class-method-in-objective-c" class="question-hyperlink" title="When I want to see the order of the object method calls, I have to put logs each method I implemented like this.

- (void)updateTime:(float)time
{
  NSLog(@&quot;%s&quot;, __PRETTY_FUNCTION__);


Hence I have ...">How can I log names of each called class method in Objective-C?</a></h3>
        <div class="tags t-objective-c">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> 
        </div>
        <div class="started">
            <a href="/questions/35924225/how-can-i-log-names-of-each-called-class-method-in-objective-c" class="started-link">asked <span title="2016-03-10 18:17:13Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2202393/midori-kocak">Midori Kocak</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924200"
     
     
     >
    <div onclick="window.location.href='/questions/35924200/remove-sliver-polygons-with-jsts'" class="cp">
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
        
                    <h3><a href="/questions/35924200/remove-sliver-polygons-with-jsts" class="question-hyperlink" title="Hello GIS / JavaScript folks,

I am developing a small Historical Geographic Information System project and am currently working on the geometric operations. I am developing in CoffeeScript/JavaScript ...">Remove Sliver Polygons with JSTS</a></h3>
        <div class="tags t-javascript t-coffeescript t-union t-gis">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/coffeescript" class="post-tag" title="show questions tagged &#39;coffeescript&#39;" rel="tag">coffeescript</a> <a href="/questions/tagged/union" class="post-tag" title="show questions tagged &#39;union&#39;" rel="tag">union</a> <a href="/questions/tagged/gis" class="post-tag" title="show questions tagged &#39;gis&#39;" rel="tag">gis</a> 
        </div>
        <div class="started">
            <a href="/questions/35924200/remove-sliver-polygons-with-jsts" class="started-link">asked <span title="2016-03-10 18:15:37Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1318134/menschmarcus">MenschMarcus</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35920454"
     
     
     >
    <div onclick="window.location.href='/questions/35920454/is-there-a-way-to-translate-data-from-ssas-olap-cube-into-json-format'" class="cp">
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
        
                    <h3><a href="/questions/35920454/is-there-a-way-to-translate-data-from-ssas-olap-cube-into-json-format" class="question-hyperlink" title="We have an SSAS OLAP cube built for a typical MS BI purposes.
Recently, we have discovered a great visualization power of d3.
Now, we are interested in presenting the cube data with d3, dc, ...">is there a way to translate data from SSAS OLAP cube into JSON format?</a></h3>
        <div class="tags t-json t-json&#251;net t-ssas">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/json.net" class="post-tag" title="show questions tagged &#39;json.net&#39;" rel="tag">json.net</a> <a href="/questions/tagged/ssas" class="post-tag" title="show questions tagged &#39;ssas&#39;" rel="tag">ssas</a> 
        </div>
        <div class="started">
            <a href="/questions/35920454/is-there-a-way-to-translate-data-from-ssas-olap-cube-into-json-format" class="started-link">modified <span title="2016-03-10 18:15:09Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1172002/lars-kotthoff">Lars Kotthoff</a> <span class="reputation-score" title="reputation score 66434" dir="ltr">66.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35910214"
     
     
     >
    <div onclick="window.location.href='/questions/35910214/transfer-multiple-textviews-to-compose-email-if-corresponding-checkboxes-are-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35910214/transfer-multiple-textviews-to-compose-email-if-corresponding-checkboxes-are-c" class="question-hyperlink" title="EDIT: I have been unable to comment, even though this is my own question. So I am going to post my comments here. I checked my CheckBoxes and their IDs several times and everything seems fine. Tried ...">Transfer multiple TextViews to &ldquo;compose email&rdquo; IF corresponding checkboxes are checked in Java/Android Studio</a></h3>
        <div class="tags t-java t-android t-android-intent t-checkbox t-onclick">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> <a href="/questions/tagged/onclick" class="post-tag" title="show questions tagged &#39;onclick&#39;" rel="tag">onclick</a> 
        </div>
        <div class="started">
            <a href="/questions/35910214/transfer-multiple-textviews-to-compose-email-if-corresponding-checkboxes-are-c/?lastactivity" class="started-link">modified <span title="2016-03-10 18:10:16Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/6043310/mariya-ivanova">Mariya Ivanova</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35923971"
     
     
     >
    <div onclick="window.location.href='/questions/35923971/phassetrequestchange-deleteasset-does-not-delete-photo-stream-asset-as-well'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35923971/phassetrequestchange-deleteasset-does-not-delete-photo-stream-asset-as-well" class="question-hyperlink" title="In my app, the user can take a photo with a camera, and it will save the image to the camera roll via: 

PHAssetChangeRequest creationRequestForAssetFromImage


I retrieve the PHAsset from this and ...">PHAssetRequestChange deleteAsset does not delete Photo Stream asset as well</a></h3>
        <div class="tags t-ios t-phasset t-photostream">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/phasset" class="post-tag" title="show questions tagged &#39;phasset&#39;" rel="tag">phasset</a> <a href="/questions/tagged/photostream" class="post-tag" title="show questions tagged &#39;photostream&#39;" rel="tag">photostream</a> 
        </div>
        <div class="started">
            <a href="/questions/35923971/phassetrequestchange-deleteasset-does-not-delete-photo-stream-asset-as-well/?lastactivity" class="started-link">answered <span title="2016-03-10 18:08:34Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/650519/stuart-p">Stuart P.</a> <span class="reputation-score" title="reputation score " dir="ltr">516</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35924074"
     
     
     >
    <div onclick="window.location.href='/questions/35924074/quartz-scheduled-job-on-liberty-app-server-calling-rest-throwing-exception'" class="cp">
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
        
                    <h3><a href="/questions/35924074/quartz-scheduled-job-on-liberty-app-server-calling-rest-throwing-exception" class="question-hyperlink" title="I&#39;m having real hassle getting a quartz job in an application server to call a REST service - totally puzzled (: 

I have quartz (v 2.2.2) deployed &amp; working on an IBM Liberty Application Server ...">Quartz scheduled job on Liberty app-server calling REST throwing exception</a></h3>
        <div class="tags t-quartz-scheduler t-jersey-2&#251;0 t-websphere-liberty">
            <a href="/questions/tagged/quartz-scheduler" class="post-tag" title="show questions tagged &#39;quartz-scheduler&#39;" rel="tag">quartz-scheduler</a> <a href="/questions/tagged/jersey-2.0" class="post-tag" title="show questions tagged &#39;jersey-2.0&#39;" rel="tag">jersey-2.0</a> <a href="/questions/tagged/websphere-liberty" class="post-tag" title="show questions tagged &#39;websphere-liberty&#39;" rel="tag">websphere-liberty</a> 
        </div>
        <div class="started">
            <a href="/questions/35924074/quartz-scheduled-job-on-liberty-app-server-calling-rest-throwing-exception" class="started-link">asked <span title="2016-03-10 18:08:09Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5127965/garret-okeeffe">Garret O&#39;Keeffe</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35921819"
     
     
     >
    <div onclick="window.location.href='/questions/35921819/bad-behavior-in-the-firefox-javascript-debugger'" class="cp">
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
        
                    <h3><a href="/questions/35921819/bad-behavior-in-the-firefox-javascript-debugger" class="question-hyperlink" title="I&#39;ve created a very simple script:

&lt;script>    
    var a = null;

    if (a == null) {
        console.log(&#39;a is null&#39;);
    }
    else {
        console.log(&#39;a is not null&#39;);
    }
...">Bad behavior in the Firefox Javascript debugger</a></h3>
        <div class="tags t-javascript t-firefox">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> 
        </div>
        <div class="started">
            <a href="/questions/35921819/bad-behavior-in-the-firefox-javascript-debugger" class="started-link">modified <span title="2016-03-10 18:02:13Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/810328/vcrobe">vcRobe</a> <span class="reputation-score" title="reputation score " dir="ltr">323</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35923964"
     
     
     >
    <div onclick="window.location.href='/questions/35923964/meteor-wait-for-client-side-sort-of-collection'" class="cp">
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
        
                    <h3><a href="/questions/35923964/meteor-wait-for-client-side-sort-of-collection" class="question-hyperlink" title="I have a Meteor helper that returns a sorted collection (mapped documents).
It looks like this:

&quot;currentNames&quot;: function () {
       if (Session.get(&quot;sortBy&quot;) === &quot;rating&quot;) {
            return ...">Meteor: wait for client-side sort of collection</a></h3>
        <div class="tags t-javascript t-sorting t-templates t-meteor t-callback">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/callback" class="post-tag" title="show questions tagged &#39;callback&#39;" rel="tag">callback</a> 
        </div>
        <div class="started">
            <a href="/questions/35923964/meteor-wait-for-client-side-sort-of-collection" class="started-link">asked <span title="2016-03-10 18:01:43Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4899302/ant45de">ant45de</a> <span class="reputation-score" title="reputation score " dir="ltr">129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35923935"
     
     
     >
    <div onclick="window.location.href='/questions/35923935/polymer-remove-parent'" class="cp">
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
        
                    <h3><a href="/questions/35923935/polymer-remove-parent" class="question-hyperlink" title="When trying to remove a the parent element I have been able to use this line for most cases:

Polymer.dom(Polymer.dom(this).node.domHost.parentNode).removeChild(Polymer.dom(this).node.domHost);    

...">Polymer remove parent</a></h3>
        <div class="tags t-polymer">
            <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> 
        </div>
        <div class="started">
            <a href="/questions/35923935/polymer-remove-parent" class="started-link">asked <span title="2016-03-10 18:00:37Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/770131/nibuen">nibuen</a> <span class="reputation-score" title="reputation score " dir="ltr">508</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35923905"
     
     
     >
    <div onclick="window.location.href='/questions/35923905/webview-download-file-on-finish-prepared-document'" class="cp">
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
        
                    <h3><a href="/questions/35923905/webview-download-file-on-finish-prepared-document" class="question-hyperlink" title="I&#39;m using webview android.
I want to do basically is to download a file, when the server offers it to me.
Whatever happens, that until just the last post, &quot;in a browser&quot; does not give you the option ...">webview, download file on finish prepared document</a></h3>
        <div class="tags t-android t-webview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> 
        </div>
        <div class="started">
            <a href="/questions/35923905/webview-download-file-on-finish-prepared-document" class="started-link">asked <span title="2016-03-10 17:59:13Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/4651087/cazs">Cazs</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35923518"
     
     
     >
    <div onclick="window.location.href='/questions/35923518/celery-pickling-not-playing-nice-with-cassandra-driver-cant-figure-out-the-roo'" class="cp">
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
        
                    <h3><a href="/questions/35923518/celery-pickling-not-playing-nice-with-cassandra-driver-cant-figure-out-the-roo" class="question-hyperlink" title="I&#39;m experiencing some behavior that I can&#39;t quite figure out.  I&#39;m using Cassandra to store message objects, and I&#39;m using Celery for async pulls and pushes to the database.  Everything is working ...">Celery pickling not playing nice with Cassandra driver, can&#39;t figure out the root cause</a></h3>
        <div class="tags t-python t-cassandra t-celery t-pickle">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> <a href="/questions/tagged/celery" class="post-tag" title="show questions tagged &#39;celery&#39;" rel="tag">celery</a> <a href="/questions/tagged/pickle" class="post-tag" title="show questions tagged &#39;pickle&#39;" rel="tag">pickle</a> 
        </div>
        <div class="started">
            <a href="/questions/35923518/celery-pickling-not-playing-nice-with-cassandra-driver-cant-figure-out-the-roo" class="started-link">modified <span title="2016-03-10 17:56:31Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/5699422/antikantian">antikantian</a> <span class="reputation-score" title="reputation score " dir="ltr">258</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35923724"
     
     
     >
    <div onclick="window.location.href='/questions/35923724/duplicate-field-value-to-another-field-while-sending-data-to-mongodb'" class="cp">
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
        
                    <h3><a href="/questions/35923724/duplicate-field-value-to-another-field-while-sending-data-to-mongodb" class="question-hyperlink" title="I&#39;m trying to do internationalization on mongodb so my database is like this:
    language{
    &quot;fr&quot;: &quot;&quot;,
    &quot;en&quot;: &quot;&quot;,
    &quot;es&quot; : &quot;&quot;
    }

I&#39;ve set a default language (english) which the user must ...">Duplicate field value to another field while sending data to mongodb</a></h3>
        <div class="tags t-angularjs t-mongodb t-restangular">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/restangular" class="post-tag" title="show questions tagged &#39;restangular&#39;" rel="tag">restangular</a> 
        </div>
        <div class="started">
            <a href="/questions/35923724/duplicate-field-value-to-another-field-while-sending-data-to-mongodb" class="started-link">modified <span title="2016-03-10 17:56:14Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/6034907/n-ken">n.Ken</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35923403"
     
     
     >
    <div onclick="window.location.href='/questions/35923403/inconsistent-ienumerable-argumentexception-while-generating-a-complex-object-usi'" class="cp">
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
        
                    <h3><a href="/questions/35923403/inconsistent-ienumerable-argumentexception-while-generating-a-complex-object-usi" class="question-hyperlink" title="The Problem

In F#, I am using FsCheck to generate an object (which I&#39;m then using in an Xunit test, but I can recreate entirely outside of Xunit, so I think we can forget about Xunit).  Running the ...">Inconsistent IEnumerable ArgumentException while generating a complex object using FsCheck</a></h3>
        <div class="tags t-f&#241; t-fscheck">
            <a href="/questions/tagged/f%23" class="post-tag" title="show questions tagged &#39;f#&#39;" rel="tag">f#</a> <a href="/questions/tagged/fscheck" class="post-tag" title="show questions tagged &#39;fscheck&#39;" rel="tag">fscheck</a> 
        </div>
        <div class="started">
            <a href="/questions/35923403/inconsistent-ienumerable-argumentexception-while-generating-a-complex-object-usi" class="started-link">modified <span title="2016-03-10 17:54:29Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/6035302/chryosolo">chryosolo</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35923805"
     
     
     >
    <div onclick="window.location.href='/questions/35923805/get-previous-activity'" class="cp">
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
        
                    <h3><a href="/questions/35923805/get-previous-activity" class="question-hyperlink" title="While this has been asked many times, I couldn&#39;t find an answer for my variation of the issue.

I have three Activities, A, B, and C.

It is possible to get from A -> B and it is also possible to ...">Get previous activity?</a></h3>
        <div class="tags t-android t-android-intent t-android-activity">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> 
        </div>
        <div class="started">
            <a href="/questions/35923805/get-previous-activity" class="started-link">asked <span title="2016-03-10 17:53:42Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/2094116/nxt3">Nxt3</a> <span class="reputation-score" title="reputation score " dir="ltr">170</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35896720"
     
     
     >
    <div onclick="window.location.href='/questions/35896720/organisation-developer-program-update-makes-apps-impossible-to-install'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35896720/organisation-developer-program-update-makes-apps-impossible-to-install" class="question-hyperlink" title="I recently updated my organisation developer program so I can use it one more year, but now my apps seem to be impossible to install, I got this famous error :


  app_name can&#39;t be installed at this ...">Organisation developer program update makes apps impossible to install</a></h3>
        <div class="tags t-ios t-certificate t-provisioning-profile t-iphone-developer-program">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/certificate" class="post-tag" title="show questions tagged &#39;certificate&#39;" rel="tag">certificate</a> <a href="/questions/tagged/provisioning-profile" class="post-tag" title="show questions tagged &#39;provisioning-profile&#39;" rel="tag">provisioning-profile</a> <a href="/questions/tagged/iphone-developer-program" class="post-tag" title="show questions tagged &#39;iphone-developer-program&#39;" rel="tag">iphone-developer-program</a> 
        </div>
        <div class="started">
            <a href="/questions/35896720/organisation-developer-program-update-makes-apps-impossible-to-install/?lastactivity" class="started-link">answered <span title="2016-03-10 17:49:05Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/3708242/wottle">wottle</a> <span class="reputation-score" title="reputation score " dir="ltr">2,214</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35923689"
     
     
     >
    <div onclick="window.location.href='/questions/35923689/gradle-never-creates-build-folder'" class="cp">
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
        
                    <h3><a href="/questions/35923689/gradle-never-creates-build-folder" class="question-hyperlink" title="When I try to run my android app I always get a 


  The APK file D:\Projects\Games\AppName\app\build\outputs\apk\app-debug.apk does not exist on disk.
  Error while Installing APK


error.

There ...">Gradle never creates build folder</a></h3>
        <div class="tags t-android t-gradle">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/35923689/gradle-never-creates-build-folder" class="started-link">asked <span title="2016-03-10 17:47:50Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/5477241/ukubu">Ukubu</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35923351"
     
     
     >
    <div onclick="window.location.href='/questions/35923351/php-references-and-performance'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35923351/php-references-and-performance" class="question-hyperlink" title="I read some articles about PHP references and how they hurt performance. 
I also saw some tests, proving the same.

Most of those resources, claim that reason for that is because references disable ...">PHP references and performance</a></h3>
        <div class="tags t-php t-performance t-php-5&#251;5">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/php-5.5" class="post-tag" title="show questions tagged &#39;php-5.5&#39;" rel="tag">php-5.5</a> 
        </div>
        <div class="started">
            <a href="/questions/35923351/php-references-and-performance" class="started-link">modified <span title="2016-03-10 17:46:06Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/801354/ned">Ned</a> <span class="reputation-score" title="reputation score " dir="ltr">581</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35923626"
     
     
     >
    <div onclick="window.location.href='/questions/35923626/posting-array-of-json-data-to-express-js-route-size-limitations'" class="cp">
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
        
                    <h3><a href="/questions/35923626/posting-array-of-json-data-to-express-js-route-size-limitations" class="question-hyperlink" title="I am trying to post (jQuery ajax) an array of JSON objects to my server (Node with Express Routing using BodyParser middleware).  This works fine with small JSON objects but when I attempt to post an ...">Posting Array of JSON data to Express.js Route size limitations</a></h3>
        <div class="tags t-jquery t-json t-ajax t-node&#251;js t-express">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/35923626/posting-array-of-json-data-to-express-js-route-size-limitations" class="started-link">asked <span title="2016-03-10 17:45:06Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/6046152/shane">shane</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35907802"
     
     
     >
    <div onclick="window.location.href='/questions/35907802/javascript-how-to-create-an-allocation-free-animation-loop-to-avoid-garbage-coll'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
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
        
                    <h3><a href="/questions/35907802/javascript-how-to-create-an-allocation-free-animation-loop-to-avoid-garbage-coll" class="question-hyperlink" title="I&#39;m trying to build a smooth 60fps animation browser javascript loop. I&#39;ve noticed that the garbage collector kicks in and adds variable non-zero time to animation frames. I started by tracking down ...">Javascript how to create an allocation free animation loop to avoid garbage collector?</a></h3>
        <div class="tags t-javascript t-performance t-google-chrome t-garbage-collection t-v8">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/garbage-collection" class="post-tag" title="show questions tagged &#39;garbage-collection&#39;" rel="tag">garbage-collection</a> <a href="/questions/tagged/v8" class="post-tag" title="show questions tagged &#39;v8&#39;" rel="tag">v8</a> 
        </div>
        <div class="started">
            <a href="/questions/35907802/javascript-how-to-create-an-allocation-free-animation-loop-to-avoid-garbage-coll/?lastactivity" class="started-link">answered <span title="2016-03-10 17:43:15Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/763127/john-haugeland">John Haugeland</a> <span class="reputation-score" title="reputation score " dir="ltr">2,127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35922831"
     
     
     >
    <div onclick="window.location.href='/questions/35922831/methods-in-python-2-7-that-enable-text-extraction-from-multiple-html-pages-with'" class="cp">
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
        
                    <h3><a href="/questions/35922831/methods-in-python-2-7-that-enable-text-extraction-from-multiple-html-pages-with" class="question-hyperlink" title="I primarily work in Python 2.7. I&#39;m trying to extract the written content (body text) of hundreds of articles from their respective URLs. To simplify things, I&#39;ve started by trying to extract the text ...">Methods in Python 2.7 that enable text extraction from multiple HTML pages with different element tags?</a></h3>
        <div class="tags t-python-2&#251;7 t-beautifulsoup t-text-extraction">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/beautifulsoup" class="post-tag" title="show questions tagged &#39;beautifulsoup&#39;" rel="tag">beautifulsoup</a> <a href="/questions/tagged/text-extraction" class="post-tag" title="show questions tagged &#39;text-extraction&#39;" rel="tag">text-extraction</a> 
        </div>
        <div class="started">
            <a href="/questions/35922831/methods-in-python-2-7-that-enable-text-extraction-from-multiple-html-pages-with" class="started-link">modified <span title="2016-03-10 17:24:59Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4540773/grizzlymanbear">GrizzlyManBear</a> <span class="reputation-score" title="reputation score " dir="ltr">629</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk373401769",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk373401769">
            </div>
        <div id="hireme">
            <script>
;"use strict";var _extends=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n};(function(n){function f(){return(new Date).getTime()}function ut(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[v(i[0])]=v(i[1]),n},t||{})}function ft(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function y(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function p(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});tt.appendChild(u)}function w(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;it.appendChild(t)}function b(){return[].map.call(y(".post-taglist .post-tag"),function(n){return n.innerText})}function et(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function ot(n){var t,i;return n=ut(s.hash?s.hash.substr(1):"",n||{}),t=n.ac||n.accountId||et(),t&&(n.ac=t),n.tags||(i=b(),i.length>0&&(n.tags=i.join(";"))),n}function k(n){return n.innerHTML.replace(/\s+$/g,"")}function st(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,s=null,l=f(),a=function a(){k(c)?(o(h),u(!1,f()-l)):s=e(a,t)};return s=e(a,t),i&&(h=e(function(){o(s);u(!0,f()-l)},i)),function(){o(s);o(h)}}function ht(){var t="careers1",i="careers3",u=!g()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function d(n,i){var r=ot(_extends({},nt,{zones:ht()})),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview"];e=l+"?"+ft(r,u);c=f();p(e)}function ct(n){function h(){u.forEach(w);e.forEach(function(n){lt(n,i[n],s,o)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.st,e=Object.keys(i),o=c?f()-c:0,s="//"+r+"/ct";h()}function lt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(rt+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function g(){return y(h).length>0}function at(n){var t=i.createElement("a");return t.href=n,t.host}function vt(){var t,n;g()?(n=st(h,20,t,d),e(function(){var u=r(h),t;k(u)||(u.parentNode.removeChild(u),typeof n=="function"&&n(),t=i.createElement("img"),t.src="//"+at(l)+"/to.gif",t.style.display="none",i.body.appendChild(t))},2e3)):d()}var l=n.u,a=n.o,nt=a===undefined?{}:a,t=window,s=t.location,u=t.encodeURIComponent,v=t.decodeURIComponent,i=t.document,tt=i.body,it=i.getElementsByTagName("head")[0],e=t.setTimeout,o=t.clearTimeout,rt="&utm_source="+s.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;t.clc={init:ct,load:vt,ls:p,as:w,tags:b}}).call(null, {"u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-astronomy" title="Astronomy Stack Exchange"></div><a href="http://astronomy.stackexchange.com/questions/14102/why-cant-moon-light-reflected-sun-light-turn-the-sky-blue" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:514 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why can&#39;t moon light (reflected sun light) turn the sky blue?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/64782/what-to-do-if-a-colleague-is-reviewing-an-unchanged-paper-that-has-been-rejected" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What to do if a colleague is reviewing an unchanged paper that has been rejected before on my recommendation?
                </a>

            </li>
            <li >
                <div class="favicon favicon-french" title="French Language Stack Exchange"></div><a href="http://french.stackexchange.com/questions/18061/nous-on-sera-les-bons" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:299 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;Nous on sera les bons&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/37784/how-do-the-zombies-win-when-theyre-so-weak" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do the zombies win when they&#39;re so weak?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/258362/does-shooting-people-make-them-dislike-me" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does shooting people make them dislike me?
                </a>

            </li>
            <li >
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/113730/describing-the-name-field-of-a-custom-object-to-get-auto-number" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Describing the Name field of a Custom Object to get Auto Number
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/76868/how-do-i-respond-when-a-player-trivially-kills-my-boss-monster" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I respond when a player trivially kills my boss monster?
                </a>

            </li>
            <li >
                <div class="favicon favicon-graphicdesign" title="Graphic Design Stack Exchange"></div><a href="http://graphicdesign.stackexchange.com/questions/68314/how-do-you-animate-svg-for-the-web" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:174 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do you animate SVG for the web?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/268766/what-exactly-happens-when-i-execute-a-file-in-my-shell" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What exactly happens when I execute a file in my shell?
                </a>

            </li>
            <li >
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/113744/how-to-put-sub-query-results-into-a-list" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to put sub query results into a List
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/312686/how-is-y-all-dn-t-ve-pronounced" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How is yâallâdnâtâve pronounced
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/75256/good-old-suffix-vector" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Good Old Suffix Vector
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/312219/is-a-big-if-statement-more-readable-than-the-same-if-statement-broken-down-i" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is a big &quot;if&quot; statement more readable than the same &quot;if&quot; statement broken down into predicate methods?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/117009/what-security-features-to-look-for-when-buying-a-smartphone" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What security features to look for when buying a smartphone
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/49963/how-do-actors-memorize-extremely-long-scripts" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do actors memorize extremely long scripts?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-astronomy" title="Astronomy Stack Exchange"></div><a href="http://astronomy.stackexchange.com/questions/14082/why-doesnt-the-moon-twinkle" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:514 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why doesn&#39;t the moon twinkle?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/24287/is-it-possible-to-spoil-a-child-but-still-teach-them-not-to-behave-spoiled" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible to spoil a child, but still teach them not to behave spoiled?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/63259/asked-to-complete-interview-exercise-but-ignoring-github-work-demoing-expertise" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Asked to complete interview exercise, but ignoring GitHub work demoing expertise?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-apple" title="Ask Different"></div><a href="http://apple.stackexchange.com/questions/230422/type-lambda-%ce%bb-on-a-mac" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:118 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Type Lambda Î» on a Mac?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/49987/how-do-actors-avoid-looking-into-the-camera" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do actors avoid looking into the camera?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/312766/idiom-request-for-describing-someone-who-is-writhing-in-great-pain" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Idiom request for describing someone who is writhing in great pain
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/63357/new-colleague-is-a-smoker-i-can-hardly-breathe-near-him" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    New colleague is a smoker; I can hardly breathe near him
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/221856/could-you-explain-how-feedforward-is-used-in-walking" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could you explain how feedforward is used in walking?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/242387/why-does-matter-exist-in-3-states-liquids-solid-gas" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does matter exist in 3 states (liquids, solid, gas)?
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
                rev 2016.3.10.3333
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