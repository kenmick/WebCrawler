<!DOCTYPE html>
<html>
<head>

<title>Stack Overflow</title>
    <link rel="shortcut icon" href="//cdn.sstatic.net/Sites/stackoverflow/img/favicon.ico?v=4f32ecc8f43d">
    <link rel="apple-touch-icon image_src" href="//cdn.sstatic.net/Sites/stackoverflow/img/apple-touch-icon.png?v=c78bd457575a">
    <link rel="search" type="application/opensearchdescription+xml" title="Stack Overflow" href="/opensearch.xml">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:domain" content="stackoverflow.com"/>
    <meta property="og:type" content="website" />    
    <meta property="og:image" itemprop="image primaryImageOfPage" content="http://cdn.sstatic.net/Sites/stackoverflow/img/apple-touch-icon@2.png?v=73d79a89bded&a" />
    <meta name="twitter:title" property="og:title" itemprop="title name" content="Stack Overflow" />
    <meta name="twitter:description" property="og:description" itemprop="description" content="Q&amp;A for professional and enthusiast programmers" />
    <meta property="og:url" content="http://stackoverflow.com/"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=6310c7e44445"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/Sites/stackoverflow/all.css?v=42e90e57018a">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1459358895,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"fb9f30001f2d760d2d613b822d1e5723","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"effe0c71db67","js/moderator.en.js":"6074e65b0808","js/full-anon.en.js":"4be0eba83bf1","js/full.en.js":"f78f2641d308","js/wmd.en.js":"fbfd46d81d2b","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"23205dafcee1","js/help.en.js":"bbea3af4c29d","js/tageditor.en.js":"17ad28fc31be","js/tageditornew.en.js":"50a318de6b6b","js/inline-tag-editing.en.js":"33defe45205f","js/revisions.en.js":"834877a0c912","js/review.en.js":"e67a0ba674f1","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"e769918cdd0b","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"eea00d368054","js/keyboard-shortcuts.en.js":"cd4b218c8f93","js/external-editor.en.js":"72ffcc4c7795","js/external-editor.en.js":"72ffcc4c7795","js/snippet-javascript.en.js":"ed9778c326ff","js/snippet-javascript-codemirror.en.js":"47f13f3e149c"});
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
               title="A list of all 154 Stack Exchange sites">
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
<span class="bounty-indicator-tab">398</span>            featured</a>
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
     id="question-summary-36315719"
     
     
     >
    <div onclick="window.location.href='/questions/36315719/c-sharp-openxml-closedxml-read-set-chart-axis-min-max'" class="cp">
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
        
                    <h3><a href="/questions/36315719/c-sharp-openxml-closedxml-read-set-chart-axis-min-max" class="question-hyperlink" title="I have an Excel spreadsheet with a &quot;Line with Markers&quot; chart.  The chart is sourced from data in a separate datasheet within the same workbook.  If I open the workbook using ClosedXML SDK, and then ...">C# OpenXML ClosedXML Read / Set Chart axis Min Max</a></h3>
        <div class="tags t-c&#241; t-excel t-charts t-openxml t-closedxml">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/openxml" class="post-tag" title="show questions tagged &#39;openxml&#39;" rel="tag">openxml</a> <a href="/questions/tagged/closedxml" class="post-tag" title="show questions tagged &#39;closedxml&#39;" rel="tag">closedxml</a> 
        </div>
        <div class="started">
            <a href="/questions/36315719/c-sharp-openxml-closedxml-read-set-chart-axis-min-max" class="started-link">asked <span title="2016-03-30 17:27:48Z" class="relativetime">26 secs ago</span></a>
            <a href="/users/2762949/jlerogue">JLeRogue</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-21199329"
     
     
     >
    <div onclick="window.location.href='/questions/21199329/why-does-event-getactionmasked-switch-to-these-cases-when-event-getaction-doesn'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="265 views">265</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/21199329/why-does-event-getactionmasked-switch-to-these-cases-when-event-getaction-doesn" class="question-hyperlink" title="when doing event.getAction(), if i touched with 3 fingers.  Lets call them finger 0 1 2 in the order they touch, if I remove 2 then 1, MotionEvent.ACTION_POINTER_UP doesn&#39;t get switched to, likewise ...">Why does event.getActionMasked switch to these cases when event.getAction doesn&#39;t</a></h3>
        <div class="tags t-java t-android t-touch t-motionevent">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/touch" class="post-tag" title="show questions tagged &#39;touch&#39;" rel="tag">touch</a> <a href="/questions/tagged/motionevent" class="post-tag" title="show questions tagged &#39;motionevent&#39;" rel="tag">motionevent</a> 
        </div>
        <div class="started">
            <a href="/questions/21199329/why-does-event-getactionmasked-switch-to-these-cases-when-event-getaction-doesn/?lastactivity" class="started-link">modified <span title="2016-03-30 17:27:30Z" class="relativetime">45 secs ago</span></a>
            <a href="/users/2079831/andrey">Andrey</a> <span class="reputation-score" title="reputation score " dir="ltr">4,697</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315712"
     
     
     >
    <div onclick="window.location.href='/questions/36315712/java-need-to-fix-a-simple-algorithm'" class="cp">
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
        
                    <h3><a href="/questions/36315712/java-need-to-fix-a-simple-algorithm" class="question-hyperlink" title="This method test if the string &#39;chaine&#39; contain only (ABCDE... abcd...) or only number (&#39;0&#39; a &#39;9&#39;).
    OR can contain caracther that are in the string &#39;plus&#39;

If the string chaine is empty or null it ...">Java - Need to fix a simple algorithm</a></h3>
        <div class="tags t-java t-string t-algorithm t-if-statement">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> 
        </div>
        <div class="started">
            <a href="/questions/36315712/java-need-to-fix-a-simple-algorithm" class="started-link">asked <span title="2016-03-30 17:27:30Z" class="relativetime">45 secs ago</span></a>
            <a href="/users/6135989/quebecsquad">QuebecSquad</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315711"
     
     
     >
    <div onclick="window.location.href='/questions/36315711/duplicate-language-code-in-wordpress-category'" class="cp">
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
        
                    <h3><a href="/questions/36315711/duplicate-language-code-in-wordpress-category" class="question-hyperlink" title="I have run into an issue with a WordPress site I&#39;m running. Currently I have 4 languages installed, and I have been able to add Categories in every language. However, the permalinks created have a ...">duplicate language code in wordpress category</a></h3>
        <div class="tags t-php t-wordpress">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/36315711/duplicate-language-code-in-wordpress-category" class="started-link">asked <span title="2016-03-30 17:27:27Z" class="relativetime">48 secs ago</span></a>
            <a href="/users/2569732/brandon">Brandon</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315710"
     
     
     >
    <div onclick="window.location.href='/questions/36315710/spying-on-recursive-angular-controller-method'" class="cp">
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
        
                    <h3><a href="/questions/36315710/spying-on-recursive-angular-controller-method" class="question-hyperlink" title="I have a recursive method that, if a flag is set, will call itself every five seconds. I&#39;m trying to write a test that spies on the method, calls it, waits six seconds and then expects the method to ...">Spying on recursive Angular controller method</a></h3>
        <div class="tags t-javascript t-angularjs t-recursion t-jasmine">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> 
        </div>
        <div class="started">
            <a href="/questions/36315710/spying-on-recursive-angular-controller-method" class="started-link">asked <span title="2016-03-30 17:27:27Z" class="relativetime">48 secs ago</span></a>
            <a href="/users/5213573/mitch-lillie">Mitch Lillie</a> <span class="reputation-score" title="reputation score " dir="ltr">106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315709"
     
     
     >
    <div onclick="window.location.href='/questions/36315709/is-it-possible-to-add-per-file-disable-rules-to-pylint-rcfile'" class="cp">
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
        
                    <h3><a href="/questions/36315709/is-it-possible-to-add-per-file-disable-rules-to-pylint-rcfile" class="question-hyperlink" title="I want to disable some pylint errors from a specific Python file using my pylint rcfile. For complicated reasons, I cannot use disabling comments in the Python file itself. I have to set the rules in ...">Is it possible to add per-file disable rules to pylint rcfile?</a></h3>
        <div class="tags t-pylint">
            <a href="/questions/tagged/pylint" class="post-tag" title="show questions tagged &#39;pylint&#39;" rel="tag">pylint</a> 
        </div>
        <div class="started">
            <a href="/questions/36315709/is-it-possible-to-add-per-file-disable-rules-to-pylint-rcfile" class="started-link">asked <span title="2016-03-30 17:27:25Z" class="relativetime">49 secs ago</span></a>
            <a href="/users/2116766/scai">scai</a> <span class="reputation-score" title="reputation score " dir="ltr">496</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315706"
     
     
     >
    <div onclick="window.location.href='/questions/36315706/floating-excel-exe-after-closing-in-vb-net'" class="cp">
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
        
                    <h3><a href="/questions/36315706/floating-excel-exe-after-closing-in-vb-net" class="question-hyperlink" title="I know this is a duplicate question. However, I am still stuck on 
part of this problem.

In the following code I open up an application, workbook,worksheet. Everything closes and releases as planned, ...">Floating EXCEL.EXE after closing in vb.net</a></h3>
        <div class="tags t-vb&#251;net t-excel">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> 
        </div>
        <div class="started">
            <a href="/questions/36315706/floating-excel-exe-after-closing-in-vb-net" class="started-link">asked <span title="2016-03-30 17:27:04Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5904072/rueben-ramirez">Rueben.Ramirez</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315704"
     
     
     >
    <div onclick="window.location.href='/questions/36315704/limit-sql-query-result-and-select-query-by-column-name'" class="cp">
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
        
                    <h3><a href="/questions/36315704/limit-sql-query-result-and-select-query-by-column-name" class="question-hyperlink" title="I have this table which I would like to select and I would like to to get the result in sorted way and fixed size because I would like to use lazy loading.

CREATE TABLE CUSTOMERS(
 ID INTEGER NOT ...">Limit SQL query result and select query by column name</a></h3>
        <div class="tags t-sql t-postgresql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/36315704/limit-sql-query-result-and-select-query-by-column-name" class="started-link">asked <span title="2016-03-30 17:27:02Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1103606/peter-penzov">Peter Penzov</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36300158"
     
     
     >
    <div onclick="window.location.href='/questions/36300158/python-split-text-after-the-second-occurrence-of-character'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36300158/python-split-text-after-the-second-occurrence-of-character" class="question-hyperlink" title="I need to split text before the second occurrence of the &#39;-&#39; character.  What I have now is producing inconsistent results.  I&#39;ve tried various combinations of rsplit and read through and tried other ...">Python: Split text after the second occurrence of character</a></h3>
        <div class="tags t-python t-python-3&#251;x">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/36300158/python-split-text-after-the-second-occurrence-of-character/?lastactivity" class="started-link">modified <span title="2016-03-30 17:27:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2932244/jason-estibeiro">Jason Estibeiro</a> <span class="reputation-score" title="reputation score " dir="ltr">3,961</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315237"
     
     
     >
    <div onclick="window.location.href='/questions/36315237/backbone-model-collection-with-nodejs-express'" class="cp">
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
        
                    <h3><a href="/questions/36315237/backbone-model-collection-with-nodejs-express" class="question-hyperlink" title="Would like to know if anybody used Backbone model, collection in nodejs . My app is totally  dependent on API and would like to use Backbone in current setup. 

If anybody knows existing example ...">Backbone model collection with nodejs/express</a></h3>
        <div class="tags t-node&#251;js t-express t-backbone&#251;js t-backbone-collections t-backbone-model">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/backbone.js" class="post-tag" title="show questions tagged &#39;backbone.js&#39;" rel="tag">backbone.js</a> <a href="/questions/tagged/backbone-collections" class="post-tag" title="show questions tagged &#39;backbone-collections&#39;" rel="tag">backbone-collections</a> <a href="/questions/tagged/backbone-model" class="post-tag" title="show questions tagged &#39;backbone-model&#39;" rel="tag">backbone-model</a> 
        </div>
        <div class="started">
            <a href="/questions/36315237/backbone-model-collection-with-nodejs-express" class="started-link">modified <span title="2016-03-30 17:26:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/538776/tomalex">tomalex</a> <span class="reputation-score" title="reputation score " dir="ltr">230</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315703"
     
     
     >
    <div onclick="window.location.href='/questions/36315703/android-toolbar-button-text-changes-on-tablet'" class="cp">
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
        
                    <h3><a href="/questions/36315703/android-toolbar-button-text-changes-on-tablet" class="question-hyperlink" title="I&#39;m having some problems with Tooblbar button color.So my Button Color looks normal on some smaller devices, but on tablets it changes the color and some other properties.I tried to change the color ...">Android Toolbar Button text changes on tablet</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/36315703/android-toolbar-button-text-changes-on-tablet" class="started-link">asked <span title="2016-03-30 17:26:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5781295/mickey">Mickey</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315328"
     
     
     >
    <div onclick="window.location.href='/questions/36315328/arabic-words-are-not-displaying-while-printing-pdf-file-in-c-sharp-forms'" class="cp">
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
        
                    <h3><a href="/questions/36315328/arabic-words-are-not-displaying-while-printing-pdf-file-in-c-sharp-forms" class="question-hyperlink" title="I made a small application in C# (Forms) which store data in Microsoft ACCESS Database.

When I get data from Microsoft ACCESS Database and print it then in excel sheet it is printing all information ...">Arabic words are not displaying while printing PDF file in C# Forms</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/36315328/arabic-words-are-not-displaying-while-printing-pdf-file-in-c-sharp-forms" class="started-link">modified <span title="2016-03-30 17:26:43Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2840103/johnnyrose">johnnyRose</a> <span class="reputation-score" title="reputation score " dir="ltr">2,139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315701"
     
     
     >
    <div onclick="window.location.href='/questions/36315701/rails-session-still-alive-after-dbdrop'" class="cp">
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
        
                    <h3><a href="/questions/36315701/rails-session-still-alive-after-dbdrop" class="question-hyperlink" title="I&#39;m curious  why session left alive after rake db:drop?

I have 

  def current_order
    if !session[:order_id].nil?
     @current_order =  Order.find(session[:order_id])
    else
      Order.new
    ...">Rails session still alive after db:drop</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-session">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> 
        </div>
        <div class="started">
            <a href="/questions/36315701/rails-session-still-alive-after-dbdrop" class="started-link">asked <span title="2016-03-30 17:26:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4402478/user">user</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315700"
     
     
     >
    <div onclick="window.location.href='/questions/36315700/wpf-datacontext-command'" class="cp">
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
        
                    <h3><a href="/questions/36315700/wpf-datacontext-command" class="question-hyperlink" title="I have shiet like this

&lt;TabControl ItemsSource=&quot;{Binding MyWeeks}&quot;>
    &lt;TabControl.ItemTemplate>
        &lt;DataTemplate>
            &lt;TextBlock Text=&quot;{Binding WeekRange}&quot;/>
   ...">WPF, DataContext &amp; Command</a></h3>
        <div class="tags t-c&#241; t-wpf t-mvvm">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/mvvm" class="post-tag" title="show questions tagged &#39;mvvm&#39;" rel="tag">mvvm</a> 
        </div>
        <div class="started">
            <a href="/questions/36315700/wpf-datacontext-command" class="started-link">asked <span title="2016-03-30 17:26:40Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6089217/bodynar">bodynar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36249119"
     
     
     >
    <div onclick="window.location.href='/questions/36249119/passport-deserializeuser-method-never-called'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        <div class="bounty-indicator" title="this question has an open bounty worth 100 reputation">+100</div>
                    <h3><a href="/questions/36249119/passport-deserializeuser-method-never-called" class="question-hyperlink" title="I have got 200 response for login request, but 401 for any futher auth check requests, because deserializeUser never called. I dived into passport source and noticed that passport checks whether ...">passport deserializeUser method never called</a></h3>
        <div class="tags t-express t-passport&#251;js">
            <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/passport.js" class="post-tag" title="show questions tagged &#39;passport.js&#39;" rel="tag">passport.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36249119/passport-deserializeuser-method-never-called" class="started-link">modified <span title="2016-03-30 17:26:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1581949/rantiev">Rantiev</a> <span class="reputation-score" title="reputation score " dir="ltr">380</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315697"
     
     
     >
    <div onclick="window.location.href='/questions/36315697/issue-trying-to-add-django-tables2-supprot-to-project'" class="cp">
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
        
                    <h3><a href="/questions/36315697/issue-trying-to-add-django-tables2-supprot-to-project" class="question-hyperlink" title="I am trying to follow the instructions for adding django-tables2 to a project:

http://django-tables2.readthedocs.org/en/latest/pages/tutorial.html

I am following these steps.


pip install ...">Issue trying to add django-tables2 supprot to project</a></h3>
        <div class="tags t-python t-django t-django-tables2">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-tables2" class="post-tag" title="show questions tagged &#39;django-tables2&#39;" rel="tag">django-tables2</a> 
        </div>
        <div class="started">
            <a href="/questions/36315697/issue-trying-to-add-django-tables2-supprot-to-project" class="started-link">asked <span title="2016-03-30 17:26:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2573309/lhasadad">lhasadad</a> <span class="reputation-score" title="reputation score " dir="ltr">448</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315696"
     
     
     >
    <div onclick="window.location.href='/questions/36315696/opencv-can%c2%b4t-open-rtsp-device'" class="cp">
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
        
                    <h3><a href="/questions/36315696/opencv-can%c2%b4t-open-rtsp-device" class="question-hyperlink" title="people... 

I am using OpenCV with a (analogic) Video Capture Card (Solo 6110 - 16 channels) and I cannot open a capture devices (rtsp://192.168.2.65:554/...) using OpenCV... The idea is to mix Analog ...">opencv can&#180;t open rtsp device</a></h3>
        <div class="tags t-c&#231;&#231; t-linux t-opencv">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> 
        </div>
        <div class="started">
            <a href="/questions/36315696/opencv-can%c2%b4t-open-rtsp-device" class="started-link">asked <span title="2016-03-30 17:26:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6135671/tercete">Tercete</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315695"
     
     
     >
    <div onclick="window.location.href='/questions/36315695/how-to-debug-library-files'" class="cp">
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
        
                    <h3><a href="/questions/36315695/how-to-debug-library-files" class="question-hyperlink" title="enter image description here

I opened a project in visual studio and all I see is library files. there is no .sln file in project folder. Can anyone help me how to debug this??
">How to debug library files</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/36315695/how-to-debug-library-files" class="started-link">asked <span title="2016-03-30 17:26:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5394773/reddy19">Reddy19</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315692"
     
     
     >
    <div onclick="window.location.href='/questions/36315692/how-can-i-concatenate-multiple-optional-strings-in-swift-3-0'" class="cp">
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
        
                    <h3><a href="/questions/36315692/how-can-i-concatenate-multiple-optional-strings-in-swift-3-0" class="question-hyperlink" title="I am trying to concatenate multiple strings in swift 3:

var a:String? = &quot;a&quot;
var b:String? = &quot;b&quot;
var c:String? = &quot;c&quot;
var d:String? = a! + b! + c!


When compiling I get the following error:

error: ...">How can I concatenate multiple optional strings in swift 3.0?</a></h3>
        <div class="tags t-swift3">
            <a href="/questions/tagged/swift3" class="post-tag" title="show questions tagged &#39;swift3&#39;" rel="tag">swift3</a> 
        </div>
        <div class="started">
            <a href="/questions/36315692/how-can-i-concatenate-multiple-optional-strings-in-swift-3-0" class="started-link">asked <span title="2016-03-30 17:26:01Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4059853/dmsilva">DMSilva</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315689"
     
     
     >
    <div onclick="window.location.href='/questions/36315689/odoo-8-method-resolution-order'" class="cp">
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
        
                    <h3><a href="/questions/36315689/odoo-8-method-resolution-order" class="question-hyperlink" title="i have problems with understanding the inheritance in odoo.
Consider following code in module 1

class pos_order(models.Model):
    _inherit = &#39;pos.order&#39;
    def create_from_ui(self, cr, uid, orders, ...">Odoo 8 method resolution order</a></h3>
        <div class="tags t-openerp t-method-resolution-order">
            <a href="/questions/tagged/openerp" class="post-tag" title="show questions tagged &#39;openerp&#39;" rel="tag">openerp</a> <a href="/questions/tagged/method-resolution-order" class="post-tag" title="show questions tagged &#39;method-resolution-order&#39;" rel="tag">method-resolution-order</a> 
        </div>
        <div class="started">
            <a href="/questions/36315689/odoo-8-method-resolution-order" class="started-link">asked <span title="2016-03-30 17:25:51Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5400695/detroit">detroit</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315683"
     
     
     >
    <div onclick="window.location.href='/questions/36315683/update-recyclerview-after-deleting-an-item-managed-by-coucbase-lite-for-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/36315683/update-recyclerview-after-deleting-an-item-managed-by-coucbase-lite-for-android" class="question-hyperlink" title="I am facing a problem when combining Couchbase Lite and RecyclerView. So far I have implemented everything successfully but when I delete an element from the datastore and notify such change to the ...">Update RecyclerView after deleting an Item managed by Coucbase Lite for Android</a></h3>
        <div class="tags t-android t-recyclerview t-couchbase-lite">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/recyclerview" class="post-tag" title="show questions tagged &#39;recyclerview&#39;" rel="tag">recyclerview</a> <a href="/questions/tagged/couchbase-lite" class="post-tag" title="show questions tagged &#39;couchbase-lite&#39;" rel="tag">couchbase-lite</a> 
        </div>
        <div class="started">
            <a href="/questions/36315683/update-recyclerview-after-deleting-an-item-managed-by-coucbase-lite-for-android" class="started-link">asked <span title="2016-03-30 17:25:31Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/815227/woozy-coder">Woozy Coder</a> <span class="reputation-score" title="reputation score " dir="ltr">553</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315267"
     
     
     >
    <div onclick="window.location.href='/questions/36315267/in-symfony2-what-is-the-best-way-to-use-a-multi-word-name-and-get-a-good-restful'" class="cp">
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
        
                    <h3><a href="/questions/36315267/in-symfony2-what-is-the-best-way-to-use-a-multi-word-name-and-get-a-good-restful" class="question-hyperlink" title="I&#39;m using the FOSRestBundle to build my symfony2 API.

I have entities called things like SupportRequestTemplate, which I would like to see in the API end point but when I create the Actions with ...">In Symfony2 what is the best way to use a multi word name and get a good RESTful url</a></h3>
        <div class="tags t-rest t-symfony2">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> 
        </div>
        <div class="started">
            <a href="/questions/36315267/in-symfony2-what-is-the-best-way-to-use-a-multi-word-name-and-get-a-good-restful/?lastactivity" class="started-link">answered <span title="2016-03-30 17:25:17Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4782314/kuba-birecki">Kuba Birecki</a> <span class="reputation-score" title="reputation score " dir="ltr">129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315678"
     
     
     >
    <div onclick="window.location.href='/questions/36315678/is-it-possible-to-have-a-flexbox-with-auto-margins-but-fixed-gutters'" class="cp">
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
        
                    <h3><a href="/questions/36315678/is-it-possible-to-have-a-flexbox-with-auto-margins-but-fixed-gutters" class="question-hyperlink" title="I have been using flexbox for a little while now. It is a really powerful feature but seems to have some pitfalls. 

I have created jsfiddle as an example but I basically want to have a layout which ...">Is it possible to have a flexbox with auto margins but fixed gutters?</a></h3>
        <div class="tags t-flexbox">
            <a href="/questions/tagged/flexbox" class="post-tag" title="show questions tagged &#39;flexbox&#39;" rel="tag">flexbox</a> 
        </div>
        <div class="started">
            <a href="/questions/36315678/is-it-possible-to-have-a-flexbox-with-auto-margins-but-fixed-gutters" class="started-link">asked <span title="2016-03-30 17:25:17Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/590475/hgb">HGB</a> <span class="reputation-score" title="reputation score " dir="ltr">383</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315677"
     
     
     >
    <div onclick="window.location.href='/questions/36315677/array-error-for-fisher-yates-shuffle-algorithm'" class="cp">
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
        
                    <h3><a href="/questions/36315677/array-error-for-fisher-yates-shuffle-algorithm" class="question-hyperlink" title="I was trying to make c# code for modern fisher yates shuffle algorithm, I want to use this but it&#39;s too complicated for me so i simplified to code below, but i got some error &quot;[ERROR] FATAL UNHANDLED ...">Array error for fisher-yates shuffle algorithm</a></h3>
        <div class="tags t-c&#241; t-arrays">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> 
        </div>
        <div class="started">
            <a href="/questions/36315677/array-error-for-fisher-yates-shuffle-algorithm" class="started-link">asked <span title="2016-03-30 17:25:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5200893/eeva">Eeva</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315676"
     
     
     >
    <div onclick="window.location.href='/questions/36315676/how-to-do-server-side-validation-using-bvalidator'" class="cp">
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
        
                    <h3><a href="/questions/36315676/how-to-do-server-side-validation-using-bvalidator" class="question-hyperlink" title="I will use bvalidator plugin my website.but i want to perform validation on email that if email is already exists then display already exists messege.so,how to perform this using ajax.The ...">How to Do Server-Side Validation Using bvalidator</a></h3>
        <div class="tags t-javascript t-github">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag"><img src="//i.stack.imgur.com/eoNf5.png" height="16" width="18" alt="" class="sponsor-tag-img">github</a> 
        </div>
        <div class="started">
            <a href="/questions/36315676/how-to-do-server-side-validation-using-bvalidator" class="started-link">asked <span title="2016-03-30 17:25:14Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5943571/amir">amir</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315670"
     
     
     >
    <div onclick="window.location.href='/questions/36315670/unable-to-remove-sprite-from-parent-from-skscene-in-xcode'" class="cp">
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
        
                    <h3><a href="/questions/36315670/unable-to-remove-sprite-from-parent-from-skscene-in-xcode" class="question-hyperlink" title="Im creating a shooting game and i am having a hard time removing my enemies once they have been hit and removing the bullet as well, here is how i created the node and how i am trying to remove it 

...">Unable to remove sprite from parent from skscene in Xcode</a></h3>
        <div class="tags t-xcode t-swift t-game-physics t-skspritenode">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/game-physics" class="post-tag" title="show questions tagged &#39;game-physics&#39;" rel="tag">game-physics</a> <a href="/questions/tagged/skspritenode" class="post-tag" title="show questions tagged &#39;skspritenode&#39;" rel="tag">skspritenode</a> 
        </div>
        <div class="started">
            <a href="/questions/36315670/unable-to-remove-sprite-from-parent-from-skscene-in-xcode" class="started-link">asked <span title="2016-03-30 17:24:42Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5878860/gage-kolman">Gage  Kolman</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315668"
     
     
     >
    <div onclick="window.location.href='/questions/36315668/electron-builder-code-signing-download-certificate-error'" class="cp">
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
        
                    <h3><a href="/questions/36315668/electron-builder-code-signing-download-certificate-error" class="question-hyperlink" title="I&#39;m building an Electron app and using the npm package electron-builder to build the app and installer for Windows. I&#39;m trying to use the CSC_LINK and CSC_KEY_PASSWORD environment variables to sign ...">Electron Builder Code Signing Download Certificate Error</a></h3>
        <div class="tags t-node&#251;js t-electron">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/electron" class="post-tag" title="show questions tagged &#39;electron&#39;" rel="tag">electron</a> 
        </div>
        <div class="started">
            <a href="/questions/36315668/electron-builder-code-signing-download-certificate-error" class="started-link">asked <span title="2016-03-30 17:24:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/113474/dennyferra">DennyFerra</a> <span class="reputation-score" title="reputation score " dir="ltr">1,016</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315667"
     
     
     >
    <div onclick="window.location.href='/questions/36315667/how-to-convert-akka-bytestring-into-string'" class="cp">
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
        
                    <h3><a href="/questions/36315667/how-to-convert-akka-bytestring-into-string" class="question-hyperlink" title="I&#39;m sorry if this is a dumb question but I can honestly not figure it out without setting up some kind of ASCII code -> character mapper myself, which I don&#39;t think is the right way to do it.

So ...">How to convert Akka ByteString into String?</a></h3>
        <div class="tags t-scala t-akka">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/akka" class="post-tag" title="show questions tagged &#39;akka&#39;" rel="tag">akka</a> 
        </div>
        <div class="started">
            <a href="/questions/36315667/how-to-convert-akka-bytestring-into-string" class="started-link">asked <span title="2016-03-30 17:24:39Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3061857/nbokmans">nbokmans</a> <span class="reputation-score" title="reputation score " dir="ltr">714</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-8014135"
     
     
     >
    <div onclick="window.location.href='/questions/8014135/memory-warning-when-loading-a-pdf-in-uiwebview'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1347 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/8014135/memory-warning-when-loading-a-pdf-in-uiwebview" class="question-hyperlink" title="I have 7 ViewControllers in an app, one of which loads a local PDF into a UIWebView. The initial load has no problems, but if I leave that ViewController and come back to it, upon the second or third ...">Memory warning when loading a PDF in UIWebView</a></h3>
        <div class="tags t-ios t-pdf t-xcode4 t-uiwebview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/xcode4" class="post-tag" title="show questions tagged &#39;xcode4&#39;" rel="tag">xcode4</a> <a href="/questions/tagged/uiwebview" class="post-tag" title="show questions tagged &#39;uiwebview&#39;" rel="tag">uiwebview</a> 
        </div>
        <div class="started">
            <a href="/questions/8014135/memory-warning-when-loading-a-pdf-in-uiwebview/?lastactivity" class="started-link">answered <span title="2016-03-30 17:24:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1180728/adobels">adobels</a> <span class="reputation-score" title="reputation score " dir="ltr">493</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315661"
     
     
     >
    <div onclick="window.location.href='/questions/36315661/bash-vi-mode-side-arrow-keys-on-mac-cannot-add-beyond-the-last-character'" class="cp">
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
        
                    <h3><a href="/questions/36315661/bash-vi-mode-side-arrow-keys-on-mac-cannot-add-beyond-the-last-character" class="question-hyperlink" title="I have an interesting issue: 
bash vi mode on iTerm on Mac (using Mac full keyboard)

.inputrc 

set editing-mode vi

# Navigate History using Up/Down arrow keys
&quot;\e[A&quot;: history-search-backward
...">bash vi mode side arrow keys on mac, cannot add beyond the last character</a></h3>
        <div class="tags t-osx t-bash t-key t-vi t-arrow">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/key" class="post-tag" title="show questions tagged &#39;key&#39;" rel="tag">key</a> <a href="/questions/tagged/vi" class="post-tag" title="show questions tagged &#39;vi&#39;" rel="tag">vi</a> <a href="/questions/tagged/arrow" class="post-tag" title="show questions tagged &#39;arrow&#39;" rel="tag">arrow</a> 
        </div>
        <div class="started">
            <a href="/questions/36315661/bash-vi-mode-side-arrow-keys-on-mac-cannot-add-beyond-the-last-character" class="started-link">asked <span title="2016-03-30 17:24:15Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6079707/sumonto">Sumonto</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315660"
     
     
     >
    <div onclick="window.location.href='/questions/36315660/java-api-to-read-msexchange-from-a-custom-folder'" class="cp">
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
        
                    <h3><a href="/questions/36315660/java-api-to-read-msexchange-from-a-custom-folder" class="question-hyperlink" title="is there a way to read emails from a custom folder in MS-Exchange using Java?  I&#39;m able to read from the Inbox, but I have custom folder names where the emails are moved to that I&#39;d like to have the ...">Java API to read MSExchange from a custom folder</a></h3>
        <div class="tags t-java t-exchangewebservices">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/exchangewebservices" class="post-tag" title="show questions tagged &#39;exchangewebservices&#39;" rel="tag"><img src="//i.stack.imgur.com/RHSka.png" height="16" width="18" alt="" class="sponsor-tag-img">exchangewebservices</a> 
        </div>
        <div class="started">
            <a href="/questions/36315660/java-api-to-read-msexchange-from-a-custom-folder" class="started-link">asked <span title="2016-03-30 17:24:13Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1775967/user1775967">user1775967</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315657"
     
     
     >
    <div onclick="window.location.href='/questions/36315657/is-it-possible-to-add-new-enum-member-and-not-break-contract-with-newtonsoft-jso'" class="cp">
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
        
                    <h3><a href="/questions/36315657/is-it-possible-to-add-new-enum-member-and-not-break-contract-with-newtonsoft-jso" class="question-hyperlink" title="Here is the example that will break compatibility. Is it possible to serialize to strings and ignore new enum members from newer version?

[JsonConverter(typeof(StringEnumConverter))]
public enum ...">Is it possible to add new enum member and not break contract with Newtonsoft json when serilizing enum as string?</a></h3>
        <div class="tags t-c&#241; t-json t-asp&#251;net-web-api t-enums t-json&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/enums" class="post-tag" title="show questions tagged &#39;enums&#39;" rel="tag">enums</a> <a href="/questions/tagged/json.net" class="post-tag" title="show questions tagged &#39;json.net&#39;" rel="tag">json.net</a> 
        </div>
        <div class="started">
            <a href="/questions/36315657/is-it-possible-to-add-new-enum-member-and-not-break-contract-with-newtonsoft-jso" class="started-link">asked <span title="2016-03-30 17:24:05Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4612740/jficker">jficker</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36269249"
     
     
     >
    <div onclick="window.location.href='/questions/36269249/displaying-a-datetime-1-year'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="66 views">66</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36269249/displaying-a-datetime-1-year" class="question-hyperlink" title="My goal is to get pull the latest date in training and and display it with 1 year added to it. I am using code fisrt and ASP.net MVC. My first table is called Person and it contains all basic if on a ...">Displaying a DateTime + 1 year</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-datetime t-razor t-code-first">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> <a href="/questions/tagged/code-first" class="post-tag" title="show questions tagged &#39;code-first&#39;" rel="tag">code-first</a> 
        </div>
        <div class="started">
            <a href="/questions/36269249/displaying-a-datetime-1-year/?lastactivity" class="started-link">answered <span title="2016-03-30 17:24:05Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3380731/netgen">netgen</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315655"
     
     
     >
    <div onclick="window.location.href='/questions/36315655/intellij-keyboard-shortcut-increase-editor-tab-splits'" class="cp">
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
        
                    <h3><a href="/questions/36315655/intellij-keyboard-shortcut-increase-editor-tab-splits" class="question-hyperlink" title="What is the keyboard shortcut to increase/decrease the size of code tabs? Under window->active tool window->resize-> works on structure/project/etc but actual tabs with code it doesn&#39;t work.

Is is ...">Intellij keyboard shortcut increase editor tab splits</a></h3>
        <div class="tags t-intellij-idea">
            <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag"><img src="//i.stack.imgur.com/WVlkK.png" height="16" width="18" alt="" class="sponsor-tag-img">intellij-idea</a> 
        </div>
        <div class="started">
            <a href="/questions/36315655/intellij-keyboard-shortcut-increase-editor-tab-splits" class="started-link">asked <span title="2016-03-30 17:24:02Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1425/brendon-van-heyzen">Brendon-Van-Heyzen</a> <span class="reputation-score" title="reputation score " dir="ltr">2,157</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315369"
     
     
     >
    <div onclick="window.location.href='/questions/36315369/strange-free-invalid-pointer-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="39 views">39</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36315369/strange-free-invalid-pointer-c" class="question-hyperlink" title="I have a problem with this piece of code that I modified many times (but the error always appeared):
It seems it has an error in freeing the last index of &quot;filter&quot;

char** read_and_filter(int fd) {
  ...">strange free() invalid pointer C</a></h3>
        <div class="tags t-c t-pointers t-malloc t-free t-realloc">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> <a href="/questions/tagged/malloc" class="post-tag" title="show questions tagged &#39;malloc&#39;" rel="tag">malloc</a> <a href="/questions/tagged/free" class="post-tag" title="show questions tagged &#39;free&#39;" rel="tag">free</a> <a href="/questions/tagged/realloc" class="post-tag" title="show questions tagged &#39;realloc&#39;" rel="tag">realloc</a> 
        </div>
        <div class="started">
            <a href="/questions/36315369/strange-free-invalid-pointer-c/?lastactivity" class="started-link">modified <span title="2016-03-30 17:23:29Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/187690/ant">AnT</a> <span class="reputation-score" title="reputation score 188736" dir="ltr">189k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315644"
     
     
     >
    <div onclick="window.location.href='/questions/36315644/how-do-you-add-a-type-tag-when-using-a-pyyaml-dumper'" class="cp">
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
        
                    <h3><a href="/questions/36315644/how-do-you-add-a-type-tag-when-using-a-pyyaml-dumper" class="question-hyperlink" title="I have a plain data structure that I need to dump into a YAML file and add a type tag at the beginning with a !v2 line.

How do I do that with the PyYAML library?

import yaml

class ...">How do you add a type tag when using a PyYAML dumper?</a></h3>
        <div class="tags t-python t-yaml t-pyyaml">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/yaml" class="post-tag" title="show questions tagged &#39;yaml&#39;" rel="tag">yaml</a> <a href="/questions/tagged/pyyaml" class="post-tag" title="show questions tagged &#39;pyyaml&#39;" rel="tag">pyyaml</a> 
        </div>
        <div class="started">
            <a href="/questions/36315644/how-do-you-add-a-type-tag-when-using-a-pyyaml-dumper" class="started-link">asked <span title="2016-03-30 17:23:21Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/44330/jason-s">Jason S</a> <span class="reputation-score" title="reputation score 79540" dir="ltr">79.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315175"
     
     
     >
    <div onclick="window.location.href='/questions/36315175/webdev-using-mvc-c-how-to-associate-a-mdf-file-on-app-data-folder-with-an-al'" class="cp">
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
        
                    <h3><a href="/questions/36315175/webdev-using-mvc-c-how-to-associate-a-mdf-file-on-app-data-folder-with-an-al" class="question-hyperlink" title="Hello dear developers,

I&#39;ll explain my scenario;
I&#39;m trying to use a scheduler sample named dhtmlx.
It uses two core items: a .mdf file placed in the App_Data folder and a .dbml file (LINQ related) ...">(WebDev using MVC/C#) How to associate a .mdf file on App_Data folder with an already existing DB?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc-4 t-visual-studio-2015 t-sql-server-2014-express">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/sql-server-2014-express" class="post-tag" title="show questions tagged &#39;sql-server-2014-express&#39;" rel="tag">sql-server-2014-express</a> 
        </div>
        <div class="started">
            <a href="/questions/36315175/webdev-using-mvc-c-how-to-associate-a-mdf-file-on-app-data-folder-with-an-al" class="started-link">modified <span title="2016-03-30 17:22:51Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5620793/granvic">Granvic</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315637"
     
     
     >
    <div onclick="window.location.href='/questions/36315637/permission-denied-connecting-to-upstream'" class="cp">
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
        
                    <h3><a href="/questions/36315637/permission-denied-connecting-to-upstream" class="question-hyperlink" title="I am getting the error from nginx server when trying to connect kestrel.sock 
I am using centos7 for asp.net core with mono. Any help would appreciate. This first time I am working on Linux
">Permission denied connecting to upstream</a></h3>
        <div class="tags t-asp&#251;net t-core t-centos7">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/core" class="post-tag" title="show questions tagged &#39;core&#39;" rel="tag">core</a> <a href="/questions/tagged/centos7" class="post-tag" title="show questions tagged &#39;centos7&#39;" rel="tag">centos7</a> 
        </div>
        <div class="started">
            <a href="/questions/36315637/permission-denied-connecting-to-upstream" class="started-link">asked <span title="2016-03-30 17:22:47Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3513919/ketan">Ketan</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315630"
     
     
     >
    <div onclick="window.location.href='/questions/36315630/show-pdf-file-on-webpage-as-carousel-with-each-page-as-a-separate-slide'" class="cp">
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
        
                    <h3><a href="/questions/36315630/show-pdf-file-on-webpage-as-carousel-with-each-page-as-a-separate-slide" class="question-hyperlink" title="I am facing a challenging assignment - create a slider carousel winch will be displaying separate pages of a single multi-page PDF as a separate slides on
webpage. Check out the image below to get the ...">Show PDF file on webpage as Carousel with each page as a separate slide</a></h3>
        <div class="tags t-javascript t-php t-html t-pdf t-embed">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/embed" class="post-tag" title="show questions tagged &#39;embed&#39;" rel="tag">embed</a> 
        </div>
        <div class="started">
            <a href="/questions/36315630/show-pdf-file-on-webpage-as-carousel-with-each-page-as-a-separate-slide" class="started-link">asked <span title="2016-03-30 17:22:19Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/882857/acidon">Acidon</a> <span class="reputation-score" title="reputation score " dir="ltr">415</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36314419"
     
     
     >
    <div onclick="window.location.href='/questions/36314419/docker-container-files-overwritten-by-host-volume-share'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36314419/docker-container-files-overwritten-by-host-volume-share" class="question-hyperlink" title="I am building an application in python which has javascript files. I want to use browserify, so I want to install some node modules which I can use in my js files with require calls. I want these node ...">Docker container files overwritten by host volume share</a></h3>
        <div class="tags t-node&#251;js t-docker t-browserify t-docker-compose">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/browserify" class="post-tag" title="show questions tagged &#39;browserify&#39;" rel="tag">browserify</a> <a href="/questions/tagged/docker-compose" class="post-tag" title="show questions tagged &#39;docker-compose&#39;" rel="tag">docker-compose</a> 
        </div>
        <div class="started">
            <a href="/questions/36314419/docker-container-files-overwritten-by-host-volume-share/?lastactivity" class="started-link">answered <span title="2016-03-30 17:22:12Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3730538/gustavo-henrique">Gustavo Henrique</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315624"
     
     
     >
    <div onclick="window.location.href='/questions/36315624/how-to-connect-from-one-ec2-instance-to-another-ec2-redis-instance'" class="cp">
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
        
                    <h3><a href="/questions/36315624/how-to-connect-from-one-ec2-instance-to-another-ec2-redis-instance" class="question-hyperlink" title="I have 2 EC2 instances - on one is installed a Rails app (and connected to RDS MySQL database). This works well.
Then I created another EC2 instance where is installed Redis. I have defined here a ...">How to connect from one EC2 instance to another EC2 (Redis) instance?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-amazon-web-services t-amazon-ec2 t-redis">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> 
        </div>
        <div class="started">
            <a href="/questions/36315624/how-to-connect-from-one-ec2-instance-to-another-ec2-redis-instance" class="started-link">asked <span title="2016-03-30 17:21:54Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/984621/user984621">user984621</a> <span class="reputation-score" title="reputation score 10681" dir="ltr">10.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315623"
     
     
     >
    <div onclick="window.location.href='/questions/36315623/filtering-options-in-webix-combo-richselect'" class="cp">
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
        
                    <h3><a href="/questions/36315623/filtering-options-in-webix-combo-richselect" class="question-hyperlink" title="I want to set the options in the second combo depending on the selected value (or some group ID) in the previous one (richselect control):

rows:[
    { 
      view:&quot;richselect&quot;, label:&quot;Country&quot;,      ...">Filtering options in Webix combo/richselect</a></h3>
        <div class="tags t-javascript t-user-interface t-drop-down-menu t-combobox t-webix">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/drop-down-menu" class="post-tag" title="show questions tagged &#39;drop-down-menu&#39;" rel="tag">drop-down-menu</a> <a href="/questions/tagged/combobox" class="post-tag" title="show questions tagged &#39;combobox&#39;" rel="tag">combobox</a> <a href="/questions/tagged/webix" class="post-tag" title="show questions tagged &#39;webix&#39;" rel="tag">webix</a> 
        </div>
        <div class="started">
            <a href="/questions/36315623/filtering-options-in-webix-combo-richselect" class="started-link">asked <span title="2016-03-30 17:21:53Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5542606/shere">Shere</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315618"
     
     
     >
    <div onclick="window.location.href='/questions/36315618/imgur-api-error-400'" class="cp">
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
        
                    <h3><a href="/questions/36315618/imgur-api-error-400" class="question-hyperlink" title="I would like use imgur for upload image.

Information about this i find on this page.

For upload i use code:

$client_id = &quot;123123asdasd3123&quot;; //example(not real) client_id
$Mashape_Key = ...">imgur api - error 400?</a></h3>
        <div class="tags t-php t-imgur">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/imgur" class="post-tag" title="show questions tagged &#39;imgur&#39;" rel="tag">imgur</a> 
        </div>
        <div class="started">
            <a href="/questions/36315618/imgur-api-error-400" class="started-link">asked <span title="2016-03-30 17:21:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6129461/user6129461">user6129461</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36313776"
     
     
     >
    <div onclick="window.location.href='/questions/36313776/regular-expression-to-check-if-a-string-contains-1-n-integers-and-then-0-m-a'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36313776/regular-expression-to-check-if-a-string-contains-1-n-integers-and-then-0-m-a" class="question-hyperlink" title="I got a peculiar situation where I need to validate a String.

String has to satisfy some criteria to move further. which are :


String should start with an Integer value whose length should be > 1
...">Regular Expression to check if a String contains &#39;1-n&#39; Integers and then &#39;0-m&#39; Alphabets</a></h3>
        <div class="tags t-java t-regex t-string">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> 
        </div>
        <div class="started">
            <a href="/questions/36313776/regular-expression-to-check-if-a-string-contains-1-n-integers-and-then-0-m-a/?lastactivity" class="started-link">modified <span title="2016-03-30 17:21:24Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1996394/rock321987">rock321987</a> <span class="reputation-score" title="reputation score " dir="ltr">1,028</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36314363"
     
     
     >
    <div onclick="window.location.href='/questions/36314363/async-js-each-continue-without-callback'" class="cp">
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
        
                    <h3><a href="/questions/36314363/async-js-each-continue-without-callback" class="question-hyperlink" title="Why async.js each still works without calling callback

var async = require(&#39;async&#39;);

var arr = [&#39;a&#39;, &#39;b&#39;, &#39;c&#39;, 1, 2, 3];

async.each(arr, function(item, callback) {
  console.log(item);
}, ...">Async.js each continue without callback</a></h3>
        <div class="tags t-javascript t-node&#251;js t-callback t-async&#251;js t-asynccallback">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/callback" class="post-tag" title="show questions tagged &#39;callback&#39;" rel="tag">callback</a> <a href="/questions/tagged/async.js" class="post-tag" title="show questions tagged &#39;async.js&#39;" rel="tag">async.js</a> <a href="/questions/tagged/asynccallback" class="post-tag" title="show questions tagged &#39;asynccallback&#39;" rel="tag">asynccallback</a> 
        </div>
        <div class="started">
            <a href="/questions/36314363/async-js-each-continue-without-callback" class="started-link">modified <span title="2016-03-30 17:21:11Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/136834/alex-ivasyuv">Alex Ivasyuv</a> <span class="reputation-score" title="reputation score " dir="ltr">2,478</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315611"
     
     
     >
    <div onclick="window.location.href='/questions/36315611/sending-email-using-outlook-is-stay-in-outbox'" class="cp">
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
        
                    <h3><a href="/questions/36315611/sending-email-using-outlook-is-stay-in-outbox" class="question-hyperlink" title="i am using this code to send an email using outlook, but the problem is that I must open outlook then the messages will be sent.

i used .display but the problem still the same.

Thanks in advance.

...">sending Email using outlook is stay in outbox</a></h3>
        <div class="tags t-outlook t-ms-access-2007">
            <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> <a href="/questions/tagged/ms-access-2007" class="post-tag" title="show questions tagged &#39;ms-access-2007&#39;" rel="tag">ms-access-2007</a> 
        </div>
        <div class="started">
            <a href="/questions/36315611/sending-email-using-outlook-is-stay-in-outbox" class="started-link">asked <span title="2016-03-30 17:20:54Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5762563/endoftheland-endoftheland">Endoftheland Endoftheland</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315610"
     
     
     >
    <div onclick="window.location.href='/questions/36315610/log4net-to-log-method-name'" class="cp">
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
        
                    <h3><a href="/questions/36315610/log4net-to-log-method-name" class="question-hyperlink" title="I want to log the method where my Log method is being called.
The Docs says that we can use %method to log the calling method


  method    
  
  Used to output the method name where the logging ...">Log4net to log method name</a></h3>
        <div class="tags t-logging t-log4net">
            <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/log4net" class="post-tag" title="show questions tagged &#39;log4net&#39;" rel="tag">log4net</a> 
        </div>
        <div class="started">
            <a href="/questions/36315610/log4net-to-log-method-name" class="started-link">asked <span title="2016-03-30 17:20:52Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/552236/vivekh">Vivekh</a> <span class="reputation-score" title="reputation score " dir="ltr">1,751</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315609"
     
     
     >
    <div onclick="window.location.href='/questions/36315609/weird-firebug-behavior'" class="cp">
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
        
                    <h3><a href="/questions/36315609/weird-firebug-behavior" class="question-hyperlink" title="I am new at javascript, I am not expert enough to debug other than my own code.
When I open the page (a mini-game essentially) I am working on, and try to open FireBug, The page freezes and the ...">Weird Firebug behavior</a></h3>
        <div class="tags t-jquery t-firebug">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/firebug" class="post-tag" title="show questions tagged &#39;firebug&#39;" rel="tag">firebug</a> 
        </div>
        <div class="started">
            <a href="/questions/36315609/weird-firebug-behavior" class="started-link">asked <span title="2016-03-30 17:20:52Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4301175/uknowho">Uknowho</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315606"
     
     
     >
    <div onclick="window.location.href='/questions/36315606/how-to-fetch-primary-key-id-for-duplicate-field-values-in-php-mysql'" class="cp">
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
        
                    <h3><a href="/questions/36315606/how-to-fetch-primary-key-id-for-duplicate-field-values-in-php-mysql" class="question-hyperlink" title="I have a mysql table consisting two column, id(primary key) and name.

I also have a search box to search them. Say I type in some name &#39;John Smith&#39; and click search.Now I can get the name and other ...">How to fetch primary key id for duplicate field values in PHP MySQL?</a></h3>
        <div class="tags t-php t-mysql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/36315606/how-to-fetch-primary-key-id-for-duplicate-field-values-in-php-mysql" class="started-link">asked <span title="2016-03-30 17:20:49Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5904458/bishwaroop-chakraborty">Bishwaroop Chakraborty</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315604"
     
     
     >
    <div onclick="window.location.href='/questions/36315604/dynamically-selecting-variables-from-a-joined-table'" class="cp">
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
        
                    <h3><a href="/questions/36315604/dynamically-selecting-variables-from-a-joined-table" class="question-hyperlink" title="I have a task which requires selecting columns from TableB where PrimaryKey=PrimaryKey from TableA.

Table B&#39;s columns can change.

I need to select everything from TableB except &#39;ColumnA&#39; the ...">Dynamically selecting variables from a joined table</a></h3>
        <div class="tags t-sql-server">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/36315604/dynamically-selecting-variables-from-a-joined-table" class="started-link">asked <span title="2016-03-30 17:20:46Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5476430/adam-sanders">Adam Sanders</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36307725"
     
     
     >
    <div onclick="window.location.href='/questions/36307725/winforms-how-to-use-built-in-editors-for-a-exposed-properties-in-user-defined-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36307725/winforms-how-to-use-built-in-editors-for-a-exposed-properties-in-user-defined-c" class="question-hyperlink" title="I think there is a simple solution for my stupid question but I just can&#39;t solve it today.

I have a User Control that has a MaskedTextBox Control in itself. I have also exposed a few of its ...">Winforms: How to use built-in editors for a exposed properties in user defined controls (User Controls)</a></h3>
        <div class="tags t-c&#241; t-winforms t-user-controls t-windows-forms-designer t-maskedtextbox">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/user-controls" class="post-tag" title="show questions tagged &#39;user-controls&#39;" rel="tag">user-controls</a> <a href="/questions/tagged/windows-forms-designer" class="post-tag" title="show questions tagged &#39;windows-forms-designer&#39;" rel="tag">windows-forms-designer</a> <a href="/questions/tagged/maskedtextbox" class="post-tag" title="show questions tagged &#39;maskedtextbox&#39;" rel="tag">maskedtextbox</a> 
        </div>
        <div class="started">
            <a href="/questions/36307725/winforms-how-to-use-built-in-editors-for-a-exposed-properties-in-user-defined-c/?lastactivity" class="started-link">modified <span title="2016-03-30 17:20:43Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3110834/reza-aghaei">Reza Aghaei</a> <span class="reputation-score" title="reputation score 20691" dir="ltr">20.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315600"
     
     
     >
    <div onclick="window.location.href='/questions/36315600/ipc-using-protobuf-and-memory-mapped-files-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/36315600/ipc-using-protobuf-and-memory-mapped-files-c-sharp" class="question-hyperlink" title="I&#39;m writing a project to pass an object from a parent application to a child application. I&#39;m using Protobuf to serialize and deserialize the data. I&#39;m also using a Non-Persisted Memory-Mapped File to ...">IPC Using Protobuf and Memory Mapped Files C#</a></h3>
        <div class="tags t-c&#241; t-stream t-ipc t-protobuf-net t-memory-mapped-files">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/stream" class="post-tag" title="show questions tagged &#39;stream&#39;" rel="tag">stream</a> <a href="/questions/tagged/ipc" class="post-tag" title="show questions tagged &#39;ipc&#39;" rel="tag">ipc</a> <a href="/questions/tagged/protobuf-net" class="post-tag" title="show questions tagged &#39;protobuf-net&#39;" rel="tag">protobuf-net</a> <a href="/questions/tagged/memory-mapped-files" class="post-tag" title="show questions tagged &#39;memory-mapped-files&#39;" rel="tag">memory-mapped-files</a> 
        </div>
        <div class="started">
            <a href="/questions/36315600/ipc-using-protobuf-and-memory-mapped-files-c-sharp" class="started-link">asked <span title="2016-03-30 17:20:27Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2481095/user2481095">user2481095</a> <span class="reputation-score" title="reputation score " dir="ltr">151</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315289"
     
     
     >
    <div onclick="window.location.href='/questions/36315289/firebase-rest-jquery-produces-strange-keys'" class="cp">
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
        
                    <h3><a href="/questions/36315289/firebase-rest-jquery-produces-strange-keys" class="question-hyperlink" title="I am trying to use Firebase to store some data, but I don&#39;t want to use their .js library, I want to use jQuery and REST operations.

When I try to translate the successful curl:

curl -X PUT -d &#39;{
 ...">Firebase + REST + jquery produces strange keys</a></h3>
        <div class="tags t-javascript t-jquery t-ajax t-rest t-firebase">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> 
        </div>
        <div class="started">
            <a href="/questions/36315289/firebase-rest-jquery-produces-strange-keys" class="started-link">modified <span title="2016-03-30 17:20:24Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5947872/dylan-harness">Dylan Harness</a> <span class="reputation-score" title="reputation score " dir="ltr">93</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315597"
     
     
     >
    <div onclick="window.location.href='/questions/36315597/mongodb-endless-recovering-state-of-primary'" class="cp">
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
        
                    <h3><a href="/questions/36315597/mongodb-endless-recovering-state-of-primary" class="question-hyperlink" title="mongodb - Endless recovering state of primary After the rsync of mongodb data to another host and enabling it there.

Below output of the rs.conf() and rs.status()

{
&quot;_id&quot; : &quot;MyRep&quot;,
&quot;version&quot; : ...">mongodb - Endless recovering state of primary</a></h3>
        <div class="tags t-mongodb">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/36315597/mongodb-endless-recovering-state-of-primary" class="started-link">asked <span title="2016-03-30 17:20:20Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4489265/harutyun-dermenjyan">Harutyun Dermenjyan</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315596"
     
     
     >
    <div onclick="window.location.href='/questions/36315596/how-do-i-read-files-in-rails-images-text-from-amazon-s3-that-were-uploaded-m'" class="cp">
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
        
                    <h3><a href="/questions/36315596/how-do-i-read-files-in-rails-images-text-from-amazon-s3-that-were-uploaded-m" class="question-hyperlink" title="First, I&#39;m very new to Rails, and Stack Overflow, and currently bushwhacking my way through the learning curve, so I apologize if my post is laughably noobish.  Here&#39;s my problem:

I&#39;m trying to build ...">How do I read files, in Rails, (images/text) from Amazon s3 that were uploaded manually?</a></h3>
        <div class="tags t-ruby-on-rails t-amazon-web-services t-heroku t-amazon-s3 t-aws-sdk">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/aws-sdk" class="post-tag" title="show questions tagged &#39;aws-sdk&#39;" rel="tag">aws-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/36315596/how-do-i-read-files-in-rails-images-text-from-amazon-s3-that-were-uploaded-m" class="started-link">asked <span title="2016-03-30 17:20:19Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6130349/todd-j">Todd J.</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36145211"
     
     
     >
    <div onclick="window.location.href='/questions/36145211/taco-stops-in-the-middle-of-livereload'" class="cp">
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
        
                    <h3><a href="/questions/36145211/taco-stops-in-the-middle-of-livereload" class="question-hyperlink" title="I recently set up my project with a gulp system to compile and minify (with sourcemaps) jade, stylus, and es6 from a separate /src folder into /www. I am endeavoring to use TACO for livereload, but ...">Taco stops in the middle of livereload</a></h3>
        <div class="tags t-cordova t-gulp t-source-maps t-taco">
            <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/source-maps" class="post-tag" title="show questions tagged &#39;source-maps&#39;" rel="tag">source-maps</a> <a href="/questions/tagged/taco" class="post-tag" title="show questions tagged &#39;taco&#39;" rel="tag">taco</a> 
        </div>
        <div class="started">
            <a href="/questions/36145211/taco-stops-in-the-middle-of-livereload/?lastactivity" class="started-link">answered <span title="2016-03-30 17:20:13Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5402788/joshua-skelton">Joshua Skelton</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315400"
     
     
     >
    <div onclick="window.location.href='/questions/36315400/stripe-custom-payment-form-activerecordrecordnotfound'" class="cp">
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
        
                    <h3><a href="/questions/36315400/stripe-custom-payment-form-activerecordrecordnotfound" class="question-hyperlink" title="I&#39;m implementing Stripe&#39;s custom payment form as described in the Stripe documentation (Stripe Documentation, Stripe Git Repository) and I have trouble setting the instance variable @userafter form ...">Stripe Custom Payment Form: ActiveRecord::RecordNotFound</a></h3>
        <div class="tags t-ruby-on-rails-4 t-stripe-payments">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/stripe-payments" class="post-tag" title="show questions tagged &#39;stripe-payments&#39;" rel="tag">stripe-payments</a> 
        </div>
        <div class="started">
            <a href="/questions/36315400/stripe-custom-payment-form-activerecordrecordnotfound" class="started-link">modified <span title="2016-03-30 17:19:22Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5522918/mr-jman">mr. jman</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315389"
     
     
     >
    <div onclick="window.location.href='/questions/36315389/configuration-for-vue-resource-root-and-authorization'" class="cp">
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
        
                    <h3><a href="/questions/36315389/configuration-for-vue-resource-root-and-authorization" class="question-hyperlink" title="I&#39;m looking at the following documentation for vue-resource that describes how to set up configuration:  https://github.com/vuejs/vue-resource/blob/master/docs/config.md

It says to set your headers ...">Configuration for vue-resource root and authorization</a></h3>
        <div class="tags t-javascript t-vue&#251;js t-vue-resource">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/vue.js" class="post-tag" title="show questions tagged &#39;vue.js&#39;" rel="tag">vue.js</a> <a href="/questions/tagged/vue-resource" class="post-tag" title="show questions tagged &#39;vue-resource&#39;" rel="tag">vue-resource</a> 
        </div>
        <div class="started">
            <a href="/questions/36315389/configuration-for-vue-resource-root-and-authorization" class="started-link">modified <span title="2016-03-30 17:19:15Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3089840/user3089840">user3089840</a> <span class="reputation-score" title="reputation score " dir="ltr">561</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315571"
     
     
     >
    <div onclick="window.location.href='/questions/36315571/dynamic-content-in-add-in-command-with-ribbon-dropdown-menu'" class="cp">
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
        
                    <h3><a href="/questions/36315571/dynamic-content-in-add-in-command-with-ribbon-dropdown-menu" class="question-hyperlink" title="Is there a way to display dynamic content in a ribbon dropdown menu with Add-in Commands? I think this is not achievable at the time of the writing. In addition, if the items themselves cannot be ...">Dynamic content in Add-in command with ribbon dropdown menu</a></h3>
        <div class="tags t-outlook-addin t-office-addins t-office-js t-outlook-web-addins">
            <a href="/questions/tagged/outlook-addin" class="post-tag" title="show questions tagged &#39;outlook-addin&#39;" rel="tag">outlook-addin</a> <a href="/questions/tagged/office-addins" class="post-tag" title="show questions tagged &#39;office-addins&#39;" rel="tag">office-addins</a> <a href="/questions/tagged/office-js" class="post-tag" title="show questions tagged &#39;office-js&#39;" rel="tag">office-js</a> <a href="/questions/tagged/outlook-web-addins" class="post-tag" title="show questions tagged &#39;outlook-web-addins&#39;" rel="tag">outlook-web-addins</a> 
        </div>
        <div class="started">
            <a href="/questions/36315571/dynamic-content-in-add-in-command-with-ribbon-dropdown-menu" class="started-link">asked <span title="2016-03-30 17:19:02Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1569150/benoit-patra">Benoit Patra</a> <span class="reputation-score" title="reputation score " dir="ltr">893</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315566"
     
     
     >
    <div onclick="window.location.href='/questions/36315566/multiple-text-fields-in-same-line-using-struts2-without-using-theme-simple'" class="cp">
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
        
                    <h3><a href="/questions/36315566/multiple-text-fields-in-same-line-using-struts2-without-using-theme-simple" class="question-hyperlink" title="I want to design a webpage that display the user id and password in same line using struts2. How to manage it without using &quot;theme=&#39;simple&#39;&quot;.?

 &lt;%@taglib uri=&quot;/struts-tags&quot; prefix=&quot;s&quot; %>
 ...">multiple text fields in same line using Struts2 without using theme=&ldquo;simple&rdquo;</a></h3>
        <div class="tags t-java t-css t-struts2">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/struts2" class="post-tag" title="show questions tagged &#39;struts2&#39;" rel="tag">struts2</a> 
        </div>
        <div class="started">
            <a href="/questions/36315566/multiple-text-fields-in-same-line-using-struts2-without-using-theme-simple" class="started-link">asked <span title="2016-03-30 17:18:48Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5023024/guruji">GuruJi</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315565"
     
     
     >
    <div onclick="window.location.href='/questions/36315565/aws-route-53-subdomain-pointing-to-different-ip-address'" class="cp">
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
        
                    <h3><a href="/questions/36315565/aws-route-53-subdomain-pointing-to-different-ip-address" class="question-hyperlink" title="I&#39;m having some problems setting up a subdomain using Route 53.  I have two physical instances running.  One is for production and one is for staging/testing.  Of course each instance has its own ...">AWS Route 53 Subdomain Pointing to Different IP Address</a></h3>
        <div class="tags t-apache t-amazon-web-services t-amazon-ec2 t-dns">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> 
        </div>
        <div class="started">
            <a href="/questions/36315565/aws-route-53-subdomain-pointing-to-different-ip-address" class="started-link">asked <span title="2016-03-30 17:18:35Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1751289/o2u">O2U</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315335"
     
     
     >
    <div onclick="window.location.href='/questions/36315335/is-there-a-way-to-check-if-a-widget-is-installed-in-lotus-notes-and-be-able-trig'" class="cp">
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
        
                    <h3><a href="/questions/36315335/is-there-a-way-to-check-if-a-widget-is-installed-in-lotus-notes-and-be-able-trig" class="question-hyperlink" title="I created an eclipse plugin for IBM Notes and was able to install it as a widget.

Now what I&#39;m trying find out is if there&#39;s a way to check if a widget is installed or not and have a button trigger ...">Is there a way to check if a widget is installed in Lotus Notes and be able trigger it with an action button?</a></h3>
        <div class="tags t-java t-eclipse t-swt t-lotus-notes t-lotusscript">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/swt" class="post-tag" title="show questions tagged &#39;swt&#39;" rel="tag">swt</a> <a href="/questions/tagged/lotus-notes" class="post-tag" title="show questions tagged &#39;lotus-notes&#39;" rel="tag">lotus-notes</a> <a href="/questions/tagged/lotusscript" class="post-tag" title="show questions tagged &#39;lotusscript&#39;" rel="tag">lotusscript</a> 
        </div>
        <div class="started">
            <a href="/questions/36315335/is-there-a-way-to-check-if-a-widget-is-installed-in-lotus-notes-and-be-able-trig" class="started-link">modified <span title="2016-03-30 17:18:11Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1746868/jigs">Jigs</a> <span class="reputation-score" title="reputation score " dir="ltr">333</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315559"
     
     
     >
    <div onclick="window.location.href='/questions/36315559/get-short-claim-type-name'" class="cp">
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
        
                    <h3><a href="/questions/36315559/get-short-claim-type-name" class="question-hyperlink" title="I am using Asp.Net Core and ASP.NET Identity and when I get a Claim type I get something like 

&quot;type&quot;:&quot;http://schemas.xmlsoap.org/ws/2005/05/identity/claims/nameidentifier&quot;,
&quot;value&quot;:&quot;123&quot;


How to ...">Get short claim type name</a></h3>
        <div class="tags t-asp&#251;net-core t-asp&#251;net-identity-3">
            <a href="/questions/tagged/asp.net-core" class="post-tag" title="show questions tagged &#39;asp.net-core&#39;" rel="tag">asp.net-core</a> <a href="/questions/tagged/asp.net-identity-3" class="post-tag" title="show questions tagged &#39;asp.net-identity-3&#39;" rel="tag">asp.net-identity-3</a> 
        </div>
        <div class="started">
            <a href="/questions/36315559/get-short-claim-type-name" class="started-link">asked <span title="2016-03-30 17:18:09Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/577805/miguel">Miguel</a> <span class="reputation-score" title="reputation score " dir="ltr">3,767</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36314744"
     
     
     >
    <div onclick="window.location.href='/questions/36314744/mongodb-insertone-method-difficulties'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36314744/mongodb-insertone-method-difficulties" class="question-hyperlink" title="I&#39;m trying to use the insertOne method in order to insert a document into a collection named &#39;people&#39;. I have tried several methods to create the json,  but all of them failed with a different error ...">mongodb insertOne method difficulties</a></h3>
        <div class="tags t-java t-json t-mongodb t-coldfusion t-railo">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/coldfusion" class="post-tag" title="show questions tagged &#39;coldfusion&#39;" rel="tag">coldfusion</a> <a href="/questions/tagged/railo" class="post-tag" title="show questions tagged &#39;railo&#39;" rel="tag">railo</a> 
        </div>
        <div class="started">
            <a href="/questions/36314744/mongodb-insertone-method-difficulties" class="started-link">modified <span title="2016-03-30 17:17:57Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/104223/leigh">Leigh</a> <span class="reputation-score" title="reputation score 21850" dir="ltr">21.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315548"
     
     
     >
    <div onclick="window.location.href='/questions/36315548/how-do-i-find-all-the-us-census-tracts-in-a-place-in-r'" class="cp">
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
        
                    <h3><a href="/questions/36315548/how-do-i-find-all-the-us-census-tracts-in-a-place-in-r" class="question-hyperlink" title="There are several R packages that make working with US Census data easier. The two I use most frequently are tigris(for loading the spatial data) and acs (for loading the tabular data).

However, one ...">How do I find all the US Census Tracts in a Place in R?</a></h3>
        <div class="tags t-r t-census t-tigris">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/census" class="post-tag" title="show questions tagged &#39;census&#39;" rel="tag">census</a> <a href="/questions/tagged/tigris" class="post-tag" title="show questions tagged &#39;tigris&#39;" rel="tag">tigris</a> 
        </div>
        <div class="started">
            <a href="/questions/36315548/how-do-i-find-all-the-us-census-tracts-in-a-place-in-r" class="started-link">asked <span title="2016-03-30 17:17:40Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5170276/tiernan">Tiernan</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315547"
     
     
     >
    <div onclick="window.location.href='/questions/36315547/using-a-routine-defined-in-a-fortran-module-to-find-a-library-with-ac-search-lib'" class="cp">
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
        
                    <h3><a href="/questions/36315547/using-a-routine-defined-in-a-fortran-module-to-find-a-library-with-ac-search-lib" class="question-hyperlink" title="Consider you have a module

module bingo
  contains
    subroutine blah()
    end subroutine blah
end module bingo


in the file called bingo.f90.

Lets say you made a shared library libbingo.so from ...">Using a routine defined in a Fortran module to find a library with AC_SEARCH_LIBS (autoconf)</a></h3>
        <div class="tags t-fortran t-shared-libraries t-autotools t-autoconf">
            <a href="/questions/tagged/fortran" class="post-tag" title="show questions tagged &#39;fortran&#39;" rel="tag">fortran</a> <a href="/questions/tagged/shared-libraries" class="post-tag" title="show questions tagged &#39;shared-libraries&#39;" rel="tag">shared-libraries</a> <a href="/questions/tagged/autotools" class="post-tag" title="show questions tagged &#39;autotools&#39;" rel="tag">autotools</a> <a href="/questions/tagged/autoconf" class="post-tag" title="show questions tagged &#39;autoconf&#39;" rel="tag">autoconf</a> 
        </div>
        <div class="started">
            <a href="/questions/36315547/using-a-routine-defined-in-a-fortran-module-to-find-a-library-with-ac-search-lib" class="started-link">asked <span title="2016-03-30 17:17:39Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3524191/mali-remorker">Mali Remorker</a> <span class="reputation-score" title="reputation score " dir="ltr">403</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315541"
     
     
     >
    <div onclick="window.location.href='/questions/36315541/google-visualizations-how-do-i-omit-blank-rows-from-my-table'" class="cp">
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
        
                    <h3><a href="/questions/36315541/google-visualizations-how-do-i-omit-blank-rows-from-my-table" class="question-hyperlink" title="Good morning:

My table shows blank rows where the values are null.  Is there a way to filter null values in my table?

This is the only problem I have that prevents me from publishing a dashboard ...">Google Visualizations How do I omit blank rows from my table</a></h3>
        <div class="tags t-google-visualization t-filtering">
            <a href="/questions/tagged/google-visualization" class="post-tag" title="show questions tagged &#39;google-visualization&#39;" rel="tag">google-visualization</a> <a href="/questions/tagged/filtering" class="post-tag" title="show questions tagged &#39;filtering&#39;" rel="tag">filtering</a> 
        </div>
        <div class="started">
            <a href="/questions/36315541/google-visualizations-how-do-i-omit-blank-rows-from-my-table" class="started-link">asked <span title="2016-03-30 17:17:25Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/6067331/natalie">Natalie</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315538"
     
     
     >
    <div onclick="window.location.href='/questions/36315538/tracing-dependency-loading-failures-in-windows-store-universal-apps'" class="cp">
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
        
                    <h3><a href="/questions/36315538/tracing-dependency-loading-failures-in-windows-store-universal-apps" class="question-hyperlink" title="When running a UWP project I&#39;m working on I receive the following dialog.

&quot;Unable to activate Windows Store app &#39;MyAppsMangledName&#39;. The &#39;MyExeName&#39; process starged, but the activation request failed ...">Tracing Dependency Loading Failures in Windows Store/Universal Apps</a></h3>
        <div class="tags t-visual-c&#231;&#231; t-dll t-windows-store-apps t-win-universal-app t-native">
            <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> <a href="/questions/tagged/dll" class="post-tag" title="show questions tagged &#39;dll&#39;" rel="tag">dll</a> <a href="/questions/tagged/windows-store-apps" class="post-tag" title="show questions tagged &#39;windows-store-apps&#39;" rel="tag">windows-store-apps</a> <a href="/questions/tagged/win-universal-app" class="post-tag" title="show questions tagged &#39;win-universal-app&#39;" rel="tag">win-universal-app</a> <a href="/questions/tagged/native" class="post-tag" title="show questions tagged &#39;native&#39;" rel="tag">native</a> 
        </div>
        <div class="started">
            <a href="/questions/36315538/tracing-dependency-loading-failures-in-windows-store-universal-apps" class="started-link">asked <span title="2016-03-30 17:17:22Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2452934/dubiouspusher">DubiousPusher</a> <span class="reputation-score" title="reputation score " dir="ltr">142</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36314771"
     
     
     >
    <div onclick="window.location.href='/questions/36314771/how-to-install-phantomjs-for-use-with-python-selenium-on-the-raspberry-pi'" class="cp">
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
        
                    <h3><a href="/questions/36314771/how-to-install-phantomjs-for-use-with-python-selenium-on-the-raspberry-pi" class="question-hyperlink" title="I want to run a Python script using Selenium WebDriver with PhantomJS as a headless browser on my Raspberry Pi.

I originally wrote the script in OS X where it works  fine. But in trying to make it ...">How to install PhantomJS for use with Python Selenium on the Raspberry Pi?</a></h3>
        <div class="tags t-python t-linux t-selenium t-raspberry-pi t-phantomjs">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/raspberry-pi" class="post-tag" title="show questions tagged &#39;raspberry-pi&#39;" rel="tag">raspberry-pi</a> <a href="/questions/tagged/phantomjs" class="post-tag" title="show questions tagged &#39;phantomjs&#39;" rel="tag">phantomjs</a> 
        </div>
        <div class="started">
            <a href="/questions/36314771/how-to-install-phantomjs-for-use-with-python-selenium-on-the-raspberry-pi" class="started-link">modified <span title="2016-03-30 17:17:05Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4909923/winterflags">Winterflags</a> <span class="reputation-score" title="reputation score " dir="ltr">568</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315533"
     
     
     >
    <div onclick="window.location.href='/questions/36315533/bridge-in-spring-integration-dsl'" class="cp">
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
        
                    <h3><a href="/questions/36315533/bridge-in-spring-integration-dsl" class="question-hyperlink" title="I like to implement the following bridge, but in DSL:

&lt;bridge input-channel=&quot;inputChannel&quot;
    output-channel=&quot;testChannel&quot;/>

&lt;channel id=&quot;testChannel&quot;>
    &lt;queue/>
...">Bridge in Spring Integration DSL</a></h3>
        <div class="tags t-java t-spring t-spring-integration t-spring-dsl">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-integration" class="post-tag" title="show questions tagged &#39;spring-integration&#39;" rel="tag">spring-integration</a> <a href="/questions/tagged/spring-dsl" class="post-tag" title="show questions tagged &#39;spring-dsl&#39;" rel="tag">spring-dsl</a> 
        </div>
        <div class="started">
            <a href="/questions/36315533/bridge-in-spring-integration-dsl" class="started-link">asked <span title="2016-03-30 17:16:56Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4461537/ren%c3%a9-winkler">Ren&#233; Winkler</a> <span class="reputation-score" title="reputation score " dir="ltr">795</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315527"
     
     
     >
    <div onclick="window.location.href='/questions/36315527/could-not-email-out-in-workflow-2010-which-is-called-by-other-workflow'" class="cp">
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
        
                    <h3><a href="/questions/36315527/could-not-email-out-in-workflow-2010-which-is-called-by-other-workflow" class="question-hyperlink" title="Here is the question:
I created two workflows:


[Testing Email WF 2010]
 -It is just a simple testing workflow in SP 2010 with email action.
[Testing WF 2013]
 -It is just a simple testing workflow ...">Could not email out in workflow 2010 which is called by other workflow</a></h3>
        <div class="tags t-email t-sharepoint t-sharepoint-designer t-sharepoint-workflow">
            <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/sharepoint-designer" class="post-tag" title="show questions tagged &#39;sharepoint-designer&#39;" rel="tag">sharepoint-designer</a> <a href="/questions/tagged/sharepoint-workflow" class="post-tag" title="show questions tagged &#39;sharepoint-workflow&#39;" rel="tag">sharepoint-workflow</a> 
        </div>
        <div class="started">
            <a href="/questions/36315527/could-not-email-out-in-workflow-2010-which-is-called-by-other-workflow" class="started-link">asked <span title="2016-03-30 17:16:24Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/6135980/jw120">JW120</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315525"
     
     
     >
    <div onclick="window.location.href='/questions/36315525/extjs-how-to-unset-checked-a-row-in-a-tree-panel'" class="cp">
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
        
                    <h3><a href="/questions/36315525/extjs-how-to-unset-checked-a-row-in-a-tree-panel" class="question-hyperlink" title="In a extjs app, I have a tree panel that is loading json data from a store. In that information I have a property checked that allows manipulate a checkbox over a row in the tree panel. 

How can I do ...">ExtJs How to unset checked a row in a tree panel</a></h3>
        <div class="tags t-javascript t-extjs t-extjs5">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/extjs" class="post-tag" title="show questions tagged &#39;extjs&#39;" rel="tag">extjs</a> <a href="/questions/tagged/extjs5" class="post-tag" title="show questions tagged &#39;extjs5&#39;" rel="tag">extjs5</a> 
        </div>
        <div class="started">
            <a href="/questions/36315525/extjs-how-to-unset-checked-a-row-in-a-tree-panel" class="started-link">asked <span title="2016-03-30 17:16:21Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4868379/davids182009">davids182009</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315518"
     
     
     >
    <div onclick="window.location.href='/questions/36315518/cant-launch-rails-server-after-reinstalling-rvm-rails'" class="cp">
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
        
                    <h3><a href="/questions/36315518/cant-launch-rails-server-after-reinstalling-rvm-rails" class="question-hyperlink" title="I recently had to uninstall rvm and then reinstall rvm and reinstall rails --

It appears that rails didn&#39;t install correctly because I can&#39;t launch rails s. I&#39;m working with ruby 2.3.0, and ran sudo ...">Can&#39;t launch rails server after reinstalling rvm/rails</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-server t-rvm">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/rvm" class="post-tag" title="show questions tagged &#39;rvm&#39;" rel="tag">rvm</a> 
        </div>
        <div class="started">
            <a href="/questions/36315518/cant-launch-rails-server-after-reinstalling-rvm-rails" class="started-link">asked <span title="2016-03-30 17:16:15Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3606009/user146303">user146303</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315405"
     
     
     >
    <div onclick="window.location.href='/questions/36315405/all-posts-information-displayed-when-using-each-do'" class="cp">
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
        
                    <h3><a href="/questions/36315405/all-posts-information-displayed-when-using-each-do" class="question-hyperlink" title="I have &quot;advices&quot; which belong to a user. Users have many advices.
I try to show each advice&#39;s name of the current user in the view which works fine. However I don&#39;t know why all others advice&#39;s ...">all post&#39;s information displayed when using each do</a></h3>
        <div class="tags t-ruby-on-rails t-database t-associations t-each">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/associations" class="post-tag" title="show questions tagged &#39;associations&#39;" rel="tag">associations</a> <a href="/questions/tagged/each" class="post-tag" title="show questions tagged &#39;each&#39;" rel="tag">each</a> 
        </div>
        <div class="started">
            <a href="/questions/36315405/all-posts-information-displayed-when-using-each-do/?lastactivity" class="started-link">modified <span title="2016-03-30 17:15:30Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2346461/pavan">Pavan</a> <span class="reputation-score" title="reputation score 17156" dir="ltr">17.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315485"
     
     
     >
    <div onclick="window.location.href='/questions/36315485/stripes-when-using-the-camera-on-ipad'" class="cp">
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
        
                    <h3><a href="/questions/36315485/stripes-when-using-the-camera-on-ipad" class="question-hyperlink" title="I have an iOS app using part of the display to take pictures.
It works fine on an iPhone (and iPod touch), as far as I have checked.

On an iPad, it has this problem:
when the part of the screen used ...">Stripes when using the camera on iPad</a></h3>
        <div class="tags t-ipad t-avfoundation t-avcapturesession t-avcapturedevice">
            <a href="/questions/tagged/ipad" class="post-tag" title="show questions tagged &#39;ipad&#39;" rel="tag">ipad</a> <a href="/questions/tagged/avfoundation" class="post-tag" title="show questions tagged &#39;avfoundation&#39;" rel="tag">avfoundation</a> <a href="/questions/tagged/avcapturesession" class="post-tag" title="show questions tagged &#39;avcapturesession&#39;" rel="tag">avcapturesession</a> <a href="/questions/tagged/avcapturedevice" class="post-tag" title="show questions tagged &#39;avcapturedevice&#39;" rel="tag">avcapturedevice</a> 
        </div>
        <div class="started">
            <a href="/questions/36315485/stripes-when-using-the-camera-on-ipad" class="started-link">asked <span title="2016-03-30 17:14:53Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/611201/michel">Michel</a> <span class="reputation-score" title="reputation score " dir="ltr">967</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315455"
     
     
     >
    <div onclick="window.location.href='/questions/36315455/intall-jazz-build-engine-as-a-windows-service'" class="cp">
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
        
                    <h3><a href="/questions/36315455/intall-jazz-build-engine-as-a-windows-service" class="question-hyperlink" title="I am attempting to install the Jazz Build Engine as a windows service (instead of having it run as process on our .net build server). 
The reason that I am doing this is that we are using Rational ...">Intall Jazz Build Engine as a windows service</a></h3>
        <div class="tags t-service t-ibm-jazz">
            <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> <a href="/questions/tagged/ibm-jazz" class="post-tag" title="show questions tagged &#39;ibm-jazz&#39;" rel="tag">ibm-jazz</a> 
        </div>
        <div class="started">
            <a href="/questions/36315455/intall-jazz-build-engine-as-a-windows-service" class="started-link">asked <span title="2016-03-30 17:13:13Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/729820/dmainevent">DmainEvent</a> <span class="reputation-score" title="reputation score " dir="ltr">2,776</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36312830"
     
     
     >
    <div onclick="window.location.href='/questions/36312830/precedence-of-clojure-protocols-in-another-namespace'" class="cp">
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
        
                    <h3><a href="/questions/36312830/precedence-of-clojure-protocols-in-another-namespace" class="question-hyperlink" title="In a project using clojure.java.jmx, I was extending it&#39;s Destract protocols objects->data function  to transform more of the JMX data structures returned from calls or metadata queries into plain ...">Precedence of clojure protocols in another namespace</a></h3>
        <div class="tags t-clojure t-namespaces t-clojure-protocol">
            <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> <a href="/questions/tagged/namespaces" class="post-tag" title="show questions tagged &#39;namespaces&#39;" rel="tag">namespaces</a> <a href="/questions/tagged/clojure-protocol" class="post-tag" title="show questions tagged &#39;clojure-protocol&#39;" rel="tag">clojure-protocol</a> 
        </div>
        <div class="started">
            <a href="/questions/36312830/precedence-of-clojure-protocols-in-another-namespace/?lastactivity" class="started-link">answered <span title="2016-03-30 17:12:30Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/597473/piotrek-bzdyl">Piotrek Bzdyl</a> <span class="reputation-score" title="reputation score " dir="ltr">1,926</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315398"
     
     
     >
    <div onclick="window.location.href='/questions/36315398/unable-publish-app-as-it-is-blocked-by-alpha-testing'" class="cp">
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
        
                    <h3><a href="/questions/36315398/unable-publish-app-as-it-is-blocked-by-alpha-testing" class="question-hyperlink" title="Currently, I have a production app, which is using SDK 21.

Since it requires a huge engineering work, to port the app to SDK 23, we make another unstable Alpha release, by using SDK 23

Today, I need ...">Unable publish app as it is blocked by Alpha testing</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/36315398/unable-publish-app-as-it-is-blocked-by-alpha-testing" class="started-link">asked <span title="2016-03-30 17:10:03Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/72437/cheok-yan-cheng">Cheok Yan Cheng</a> <span class="reputation-score" title="reputation score 16266" dir="ltr">16.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-27946387"
     
     
     >
    <div onclick="window.location.href='/questions/27946387/how-to-affect-delphi-xex-code-generation-for-android-arm-targets'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="165 votes">165</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="3655 views">4k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/27946387/how-to-affect-delphi-xex-code-generation-for-android-arm-targets" class="question-hyperlink" title="Embarcadero&#39;s Delphi compilers use an LLVM backend to produce native ARM code for Android devices. I have large amounts of Pascal code that I need to compile into Android applications and I would like ...">How to affect Delphi XEx code generation for Android/ARM targets?</a></h3>
        <div class="tags t-android t-delphi t-android-ndk t-arm t-llvm">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/android-ndk" class="post-tag" title="show questions tagged &#39;android-ndk&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android-ndk</a> <a href="/questions/tagged/arm" class="post-tag" title="show questions tagged &#39;arm&#39;" rel="tag">arm</a> <a href="/questions/tagged/llvm" class="post-tag" title="show questions tagged &#39;llvm&#39;" rel="tag">llvm</a> 
        </div>
        <div class="started">
            <a href="/questions/27946387/how-to-affect-delphi-xex-code-generation-for-android-arm-targets" class="started-link">modified <span title="2016-03-30 17:09:28Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4564505/pk1914">pk1914</a> <span class="reputation-score" title="reputation score " dir="ltr">128</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36314004"
     
     
     >
    <div onclick="window.location.href='/questions/36314004/namedpipeserverstream-beginwaitforconnection-fails-with-system-io-exception-the'" class="cp">
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
        
                    <h3><a href="/questions/36314004/namedpipeserverstream-beginwaitforconnection-fails-with-system-io-exception-the" class="question-hyperlink" title="I have written a simple async NamedPipeStreamServer process in C#, the heart of which is:

public void Listen()
{
    bool shuttingDown = false;
    while (!shuttingDown)
    {
        ...">NamedPipeServerStream.BeginWaitForConnection fails with System.IO.Exception: The pipe is being closed</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-asynchronous t-named-pipes t-namedpipeserverstream">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/named-pipes" class="post-tag" title="show questions tagged &#39;named-pipes&#39;" rel="tag">named-pipes</a> <a href="/questions/tagged/namedpipeserverstream" class="post-tag" title="show questions tagged &#39;namedpipeserverstream&#39;" rel="tag">namedpipeserverstream</a> 
        </div>
        <div class="started">
            <a href="/questions/36314004/namedpipeserverstream-beginwaitforconnection-fails-with-system-io-exception-the" class="started-link">modified <span title="2016-03-30 17:08:35Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2370706/bob-vesterman">Bob Vesterman</a> <span class="reputation-score" title="reputation score " dir="ltr">172</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315355"
     
     
     >
    <div onclick="window.location.href='/questions/36315355/java-lang-verifyerror-when-trying-to-mock-javax-sql-datasource-class'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36315355/java-lang-verifyerror-when-trying-to-mock-javax-sql-datasource-class" class="question-hyperlink" title="Here&#39;s the block of code that is causing the error:   

javax.sql.DataSource dataSourceMock = mock(javax.sql.DataSource.class);
        ...">java.lang.VerifyError when trying to mock javax.sql.DataSource class</a></h3>
        <div class="tags t-java t-junit t-mockito">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/junit" class="post-tag" title="show questions tagged &#39;junit&#39;" rel="tag">junit</a> <a href="/questions/tagged/mockito" class="post-tag" title="show questions tagged &#39;mockito&#39;" rel="tag">mockito</a> 
        </div>
        <div class="started">
            <a href="/questions/36315355/java-lang-verifyerror-when-trying-to-mock-javax-sql-datasource-class" class="started-link">asked <span title="2016-03-30 17:07:54Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/15474/bluegene">BlueGene</a> <span class="reputation-score" title="reputation score " dir="ltr">477</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315282"
     
     
     >
    <div onclick="window.location.href='/questions/36315282/most-efficient-to-append-some-columns-of-a-data-frame-to-some-other-columns'" class="cp">
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
        
                    <h3><a href="/questions/36315282/most-efficient-to-append-some-columns-of-a-data-frame-to-some-other-columns" class="question-hyperlink" title="Suppose I have the following data frame:

foo &lt;- data.frame(a=letters,b=seq(1,26),
                  n1=rnorm(26),n2=rnorm(26),
                  u1=runif(26),u2=runif(26))


I want to append ...">Most efficient to append some columns of a data frame to some other columns</a></h3>
        <div class="tags t-r t-data&#251;frame t-append">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/data.frame" class="post-tag" title="show questions tagged &#39;data.frame&#39;" rel="tag">data.frame</a> <a href="/questions/tagged/append" class="post-tag" title="show questions tagged &#39;append&#39;" rel="tag">append</a> 
        </div>
        <div class="started">
            <a href="/questions/36315282/most-efficient-to-append-some-columns-of-a-data-frame-to-some-other-columns" class="started-link">asked <span title="2016-03-30 17:04:07Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1711271/deltaiv">DeltaIV</a> <span class="reputation-score" title="reputation score " dir="ltr">407</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32217760"
     
     
     >
    <div onclick="window.location.href='/questions/32217760/diferent-shape-in-temporal-serie-landsat-7-images'" class="cp">
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
        
                    <h3><a href="/questions/32217760/diferent-shape-in-temporal-serie-landsat-7-images" class="question-hyperlink" title="I need to work with temporal series of Landsat 7 images using python. The problem is that images from the temporal series have slightly different shapes.

import rasterio
with ...">Diferent shape in temporal serie Landsat 7 images</a></h3>
        <div class="tags t-python t-gis t-satellite-image t-rasterio">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/gis" class="post-tag" title="show questions tagged &#39;gis&#39;" rel="tag">gis</a> <a href="/questions/tagged/satellite-image" class="post-tag" title="show questions tagged &#39;satellite-image&#39;" rel="tag">satellite-image</a> <a href="/questions/tagged/rasterio" class="post-tag" title="show questions tagged &#39;rasterio&#39;" rel="tag">rasterio</a> 
        </div>
        <div class="started">
            <a href="/questions/32217760/diferent-shape-in-temporal-serie-landsat-7-images" class="started-link">modified <span title="2016-03-30 17:03:54Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4954037/hiro-protagonist">hiro protagonist</a> <span class="reputation-score" title="reputation score " dir="ltr">4,112</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36315273"
     
     
     >
    <div onclick="window.location.href='/questions/36315273/unable-to-retrieve-email-information-in-protractor'" class="cp">
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
        
                    <h3><a href="/questions/36315273/unable-to-retrieve-email-information-in-protractor" class="question-hyperlink" title="Referencing the information from the question Fetching values from email in protractor test case, I am still unable to reference the emails.  In my test case, the &#39;expect&#39; is not getting executed for ...">Unable to retrieve email information in protractor</a></h3>
        <div class="tags t-javascript t-email t-protractor t-e2e-testing">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/protractor" class="post-tag" title="show questions tagged &#39;protractor&#39;" rel="tag">protractor</a> <a href="/questions/tagged/e2e-testing" class="post-tag" title="show questions tagged &#39;e2e-testing&#39;" rel="tag">e2e-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/36315273/unable-to-retrieve-email-information-in-protractor" class="started-link">asked <span title="2016-03-30 17:03:27Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2718978/user2718978">user2718978</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36314899"
     
     
     >
    <div onclick="window.location.href='/questions/36314899/wsdl-and-f-typeproviders-in-mono'" class="cp">
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
        
                    <h3><a href="/questions/36314899/wsdl-and-f-typeproviders-in-mono" class="question-hyperlink" title="After having used the FSharp.Data TypeProviders in several different projects working on JSON I was look for a similar approach to consuming WSDL based services. Seeing this example I was hopefull. ...">WSDL and F# TypeProviders in mono</a></h3>
        <div class="tags t-f&#241; t-mono t-wsdl t-fsharp&#251;data&#251;typeproviders">
            <a href="/questions/tagged/f%23" class="post-tag" title="show questions tagged &#39;f#&#39;" rel="tag">f#</a> <a href="/questions/tagged/mono" class="post-tag" title="show questions tagged &#39;mono&#39;" rel="tag">mono</a> <a href="/questions/tagged/wsdl" class="post-tag" title="show questions tagged &#39;wsdl&#39;" rel="tag">wsdl</a> <a href="/questions/tagged/fsharp.data.typeproviders" class="post-tag" title="show questions tagged &#39;fsharp.data.typeproviders&#39;" rel="tag">fsharp.data.typeproviders</a> 
        </div>
        <div class="started">
            <a href="/questions/36314899/wsdl-and-f-typeproviders-in-mono" class="started-link">modified <span title="2016-03-30 16:54:53Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/1243762/guy-coder">Guy Coder</a> <span class="reputation-score" title="reputation score " dir="ltr">6,105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36312648"
     
     
     >
    <div onclick="window.location.href='/questions/36312648/how-does-promise-resolution-decide-whether-to-treat-a-return-value-as-a-promise'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/36312648/how-does-promise-resolution-decide-whether-to-treat-a-return-value-as-a-promise" class="question-hyperlink" title="Promise resolution &quot;helpfully&quot; does different things depending on whether the return value of resolve() or the return value of the function passed to then() is a promise or not.

Therefore, ...">how does promise resolution decide whether to treat a return value as a promise or as a plain value?</a></h3>
        <div class="tags t-javascript t-promise t-es6-promise">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/promise" class="post-tag" title="show questions tagged &#39;promise&#39;" rel="tag">promise</a> <a href="/questions/tagged/es6-promise" class="post-tag" title="show questions tagged &#39;es6-promise&#39;" rel="tag">es6-promise</a> 
        </div>
        <div class="started">
            <a href="/questions/36312648/how-does-promise-resolution-decide-whether-to-treat-a-return-value-as-a-promise/?lastactivity" class="started-link">answered <span title="2016-03-30 16:54:51Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/1048572/bergi">Bergi</a> <span class="reputation-score" title="reputation score 183098" dir="ltr">183k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36287942"
     
     
     >
    <div onclick="window.location.href='/questions/36287942/rspec-controller-testing-in-rails-a-controller-that-inherits-from-abstractcontro'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="39 views">39</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36287942/rspec-controller-testing-in-rails-a-controller-that-inherits-from-abstractcontro" class="question-hyperlink" title="I am writing controller tests for an application that I did not build, so it&#39;s definitely been a learning process. This is my first time encountering a controller that inherits directly from ...">Rspec Controller testing in Rails a controller that inherits from AbstractController::Base</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-rspec t-factory-girl">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> <a href="/questions/tagged/factory-girl" class="post-tag" title="show questions tagged &#39;factory-girl&#39;" rel="tag">factory-girl</a> 
        </div>
        <div class="started">
            <a href="/questions/36287942/rspec-controller-testing-in-rails-a-controller-that-inherits-from-abstractcontro/?lastactivity" class="started-link">answered <span title="2016-03-30 16:51:30Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/1544012/borama">BoraMa</a> <span class="reputation-score" title="reputation score " dir="ltr">2,221</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36314943"
     
     
     >
    <div onclick="window.location.href='/questions/36314943/check-if-javascript-string-is-valid-utf-8'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36314943/check-if-javascript-string-is-valid-utf-8" class="question-hyperlink" title="A user can copy and paste into a textarea html input and sometimes is pasting invalid UTF-8 characters, for example, a copy and paste from a rtf file that contains tabs.

How can I check if a string ...">check if javascript string is valid UTF-8</a></h3>
        <div class="tags t-javascript t-html t-angularjs t-ruby">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/36314943/check-if-javascript-string-is-valid-utf-8" class="started-link">asked <span title="2016-03-30 16:46:26Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/2475920/enddy">eNddy</a> <span class="reputation-score" title="reputation score " dir="ltr">385</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36314924"
     
     
     >
    <div onclick="window.location.href='/questions/36314924/rails-complex-query-to-count-unique-records-based-on-truth-table'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36314924/rails-complex-query-to-count-unique-records-based-on-truth-table" class="question-hyperlink" title="Using Rails. I have the following code:

class TypeOfBlock &lt; ActiveRecord::Base
  has_and_belongs_to_many :patients
end

class Patient &lt; ActiveRecord::Base
  has_and_belongs_to_many ...">Rails complex query to count unique records based on truth table</a></h3>
        <div class="tags t-mysql t-ruby-on-rails">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/36314924/rails-complex-query-to-count-unique-records-based-on-truth-table" class="started-link">asked <span title="2016-03-30 16:45:34Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/492767/victor">Victor</a> <span class="reputation-score" title="reputation score " dir="ltr">4,502</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36314902"
     
     
     >
    <div onclick="window.location.href='/questions/36314902/how-to-make-unit-test-fail-when-api-of-mocked-module-changed'" class="cp">
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
        
                    <h3><a href="/questions/36314902/how-to-make-unit-test-fail-when-api-of-mocked-module-changed" class="question-hyperlink" title="When I write some javascript unit tests for my code, I mocked a methond of a module with sinon, defined what arguments it expected and what it should return.

someone changed the argument of that ...">How to make unit test fail when API of mocked module changed</a></h3>
        <div class="tags t-javascript t-unit-testing t-mocking">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/mocking" class="post-tag" title="show questions tagged &#39;mocking&#39;" rel="tag">mocking</a> 
        </div>
        <div class="started">
            <a href="/questions/36314902/how-to-make-unit-test-fail-when-api-of-mocked-module-changed" class="started-link">asked <span title="2016-03-30 16:44:24Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/1937054/level55">level55</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36309168"
     
     
     >
    <div onclick="window.location.href='/questions/36309168/pubnative-android-show-multiple-ads-in-a-listview'" class="cp">
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
        
                    <h3><a href="/questions/36309168/pubnative-android-show-multiple-ads-in-a-listview" class="question-hyperlink" title="I have been trying for quite a while now, I tried to modify this demo of PubNative ads for Android

https://github.com/pubnative/pubnative-android-library

What I want to do is to get multiple ads at ...">PubNative Android show multiple ads in a ListView</a></h3>
        <div class="tags t-android t-ads">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ads" class="post-tag" title="show questions tagged &#39;ads&#39;" rel="tag">ads</a> 
        </div>
        <div class="started">
            <a href="/questions/36309168/pubnative-android-show-multiple-ads-in-a-listview" class="started-link">modified <span title="2016-03-30 16:40:33Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/472495/halfer">halfer</a> <span class="reputation-score" title="reputation score 12460" dir="ltr">12.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36314824"
     
     
     >
    <div onclick="window.location.href='/questions/36314824/django-form-fields-defined-by-query-result-single-view-to-update-multiple-obje'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36314824/django-form-fields-defined-by-query-result-single-view-to-update-multiple-obje" class="question-hyperlink" title="I have the following models in a Django 1.8 project:

class MeditationType(models.Model):
    &quot;&quot;&quot;
    Stores user&#39;s meditation types and goals
    &quot;&quot;&quot;
    creation_date = ...">Django form: fields defined by query result, single view to update multiple objects simultaneously</a></h3>
        <div class="tags t-python t-django t-forms t-django-models t-django-forms">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> <a href="/questions/tagged/django-forms" class="post-tag" title="show questions tagged &#39;django-forms&#39;" rel="tag">django-forms</a> 
        </div>
        <div class="started">
            <a href="/questions/36314824/django-form-fields-defined-by-query-result-single-view-to-update-multiple-obje" class="started-link">asked <span title="2016-03-30 16:40:30Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/3847220/brunof">BrunoF</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36314797"
     
     
     >
    <div onclick="window.location.href='/questions/36314797/write-a-pandas-dataframe-to-google-cloud-storage-or-bigquery'" class="cp">
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
        
                    <h3><a href="/questions/36314797/write-a-pandas-dataframe-to-google-cloud-storage-or-bigquery" class="question-hyperlink" title="Hello and thanks for your time and consideration.
I am developing a Jupyter Notebook in the Google Cloud Platform / Datalab.
I have created a Pandas DataFrame and would like to write this DataFrame to ...">Write a Pandas DataFrame to Google Cloud Storage or BigQuery</a></h3>
        <div class="tags t-python t-google-cloud-storage t-google-cloud-platform">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/google-cloud-storage" class="post-tag" title="show questions tagged &#39;google-cloud-storage&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-storage</a> <a href="/questions/tagged/google-cloud-platform" class="post-tag" title="show questions tagged &#39;google-cloud-platform&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-platform</a> 
        </div>
        <div class="started">
            <a href="/questions/36314797/write-a-pandas-dataframe-to-google-cloud-storage-or-bigquery" class="started-link">asked <span title="2016-03-30 16:39:06Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/6135759/ecowarrior">EcoWarrior</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36314411"
     
     
     >
    <div onclick="window.location.href='/questions/36314411/fastest-way-to-unpack-bits-sub-byte-numbers-from-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36314411/fastest-way-to-unpack-bits-sub-byte-numbers-from-file" class="question-hyperlink" title="Given a file with resolution-compressed binary data, I would like to convert the sub-byte bits into their integer representations in python. By this I mean I need to interpret n bits from a file as an ...">Fastest way to unpack bits (sub-byte) numbers from file</a></h3>
        <div class="tags t-python t-file t-binary t-bits">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/binary" class="post-tag" title="show questions tagged &#39;binary&#39;" rel="tag">binary</a> <a href="/questions/tagged/bits" class="post-tag" title="show questions tagged &#39;bits&#39;" rel="tag">bits</a> 
        </div>
        <div class="started">
            <a href="/questions/36314411/fastest-way-to-unpack-bits-sub-byte-numbers-from-file" class="started-link">modified <span title="2016-03-30 16:34:38Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/1176806/zachd1-618">zachd1_618</a> <span class="reputation-score" title="reputation score " dir="ltr">1,103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36311168"
     
     
     >
    <div onclick="window.location.href='/questions/36311168/too-many-open-files-aws'" class="cp">
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
        
                    <h3><a href="/questions/36311168/too-many-open-files-aws" class="question-hyperlink" title="I&#39;m running my application on Amazon, I deployed a version that separates the log files by tenant and date, this has meant that at one point my environment did not accept more requests, throwing an ...">Too many open files AWS</a></h3>
        <div class="tags t-tomcat t-amazon-web-services t-logging">
            <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> 
        </div>
        <div class="started">
            <a href="/questions/36311168/too-many-open-files-aws" class="started-link">modified <span title="2016-03-30 16:18:06Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4588977/luan-ferreira">Luan Ferreira</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36311962"
     
     
     >
    <div onclick="window.location.href='/questions/36311962/google-visualization-method-getfiltereddata-with-null-values'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36311962/google-visualization-method-getfiltereddata-with-null-values" class="question-hyperlink" title="I have been having trouble getting getFilteredRows to work with null values with google chart API.  I followed the code that guy suggested Mar 20, 2012 in response to the stack overflow question ...">Google Visualization method getFilteredData with null values</a></h3>
        <div class="tags t-google-visualization t-filtering t-dashboard">
            <a href="/questions/tagged/google-visualization" class="post-tag" title="show questions tagged &#39;google-visualization&#39;" rel="tag">google-visualization</a> <a href="/questions/tagged/filtering" class="post-tag" title="show questions tagged &#39;filtering&#39;" rel="tag">filtering</a> <a href="/questions/tagged/dashboard" class="post-tag" title="show questions tagged &#39;dashboard&#39;" rel="tag">dashboard</a> 
        </div>
        <div class="started">
            <a href="/questions/36311962/google-visualization-method-getfiltereddata-with-null-values/?lastactivity" class="started-link">modified <span title="2016-03-30 16:11:58Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5090771/whitehat">WhiteHat</a> <span class="reputation-score" title="reputation score " dir="ltr">4,004</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1395239950",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1395239950">
            </div>
        <div id="hireme">
            <script>
;"use strict";(function(n){function tt(n,i,r){var u=t.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof i=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof i=="function"&&i(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});ut.appendChild(u)}function it(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;ft.appendChild(i)}function ct(){var n=i.StackExchange,t="options",r="user";return n&&n[t]&&n[t][r]&&n[t][r].accountId}function lt(n){var t,i;return n=ot(r.hash?r.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ct(),t&&(n.ac=t),n.tags||(i=nt(),i.length>0&&(n.tags=i.join(";"))),n.host=r.host.replace(/\.internal$/,""),n}function at(n,t,i,r){var c=h(n);if(c===null)return function(){};var e=null,u=null,l=f(),a=function a(){d(c)?(s(e),r(!1,f()-l)):u=o(a,t)};return u=o(a,t),i!==undefined&&(e=o(function(){s(u);r(!0,f()-l)},i)),function(){s(u);s(e)}}function vt(){var u=r.hash.indexOf("large=1")!==-1||!y()||h("#careersadsdoublehigh"),f=u?1:2,e=a(["hireme","clc-sb"],v),n=[f+"="+e],i=a(["careers1","clc-tlb"],v),t;return i&&n.push("5="+i),t=a(["careers3","clc-mlb"],v),t&&n.push("6="+t),n.join("&")}function rt(n,t){var s=b({},e,{zones:e.zones||vt()}),r=lt(s),u,o;n&&(r.azt=1);t&&(r.lw=t);typeof i.innerWidth=="number"&&(r.bw=i.innerWidth);w&&(r.ver=w);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview","ver","host","cp"];o=p+"?"+st(r,u);l=f();tt(o)}function yt(n){function h(){u.forEach(it);e.forEach(function(n){return pt(n,t[n],s,o)});typeof i.clc_after_load=="function"&&i.clc_after_load()}var t=n.cr,r=n.h,u=n.st,e=Object.keys(t),o=l?f()-l:0,s="//"+r+"/ct";h()}function pt(n,t,i,r){var s=t.cl,c=t.cn,e=t.an,l=t.utm,o=(s||[]).join(" "),f=h("#"+n);f&&(o&&(f.className+=" "+o),f.innerHTML=c.replace("&pt=0","&pt="+(r||0)),f.onmousedown=function(n){for(var t=n.target,r,o,s;t.tagName!=="A"&&t!==f;)t=t.parentNode;t!==f&&(r=[],e&&r.push("an="+e),o=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),o.length>0&&o.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(et+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function wt(n){var i=t.createElement("a");return i.href=n,i.host}function bt(){var i,n;y()?(n=at(c,20,i,rt),o(function(){var r=h(c),i;d(r)||(r.parentNode.removeChild(r),typeof n=="function"&&n(),i=t.createElement("img"),i.src="//"+wt(p)+"/to.gif",i.style.display="none",t.body.appendChild(i))},2e3)):rt()}var p=n.u,e=n.o,w=n.c,y;e=e||{};var b=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n},i=window,r=i.location,u=i.encodeURIComponent,k=i.decodeURIComponent,t=i.document,ut=t.body,ft=t.getElementsByTagName("head")[0],o=i.setTimeout,s=i.clearTimeout,et="&utm_source="+r.hostname+"&utm_medium=ad&utm_campaign=",c="#sidebar [id^=adzerk].everyonelovesstackoverflow",l=0,f=function(){return(new Date).getTime()},ot=function(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[k(i[0])]=k(i[1]),n},t||{})},st=function(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")},d=function(n){return n.innerHTML.replace(/\s+$/g,"")},g=t.querySelectorAll.bind(t),h=t.querySelector.bind(t),ht=t.getElementById.bind(t),a=function(n,t){return n.filter(t)[0]},nt=function(){return[].map.call(g(".post-taglist .post-tag"),function(n){return n.textContent})},v=function(n){return!!ht(n)};y=function(){return g(c).length>0};i.clc=b(window.clc||{},{init:yt,load:bt,ls:tt,as:it,tags:nt})}).call(null, {"c":"7f0e2c9","u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/29934/the-tale-of-the-fabulous-rebus" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The tale of the fabulous rebus
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/65987/can-i-ask-the-author-of-the-research-paper-to-use-his-program-in-my-research" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I ask the author of the research paper to use his program in my research?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/29923/what-has-been-added" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What has been added?
                </a>

            </li>
            <li >
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/133814/how-to-get-difference-in-value-over-15min-interval" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to get difference in value over 15min interval?
                </a>

            </li>
            <li >
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/76041/explaining-focal-length-to-the-common-man" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Explaining focal length to the common man
                </a>

            </li>
            <li >
                <div class="favicon favicon-latin" title="Latin Language Stack Exchange"></div><a href="http://latin.stackexchange.com/questions/644/what-is-meant-by-the-expression-sic-transit-gloria-mundi" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:644 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is meant by the expression &#39;Sic Transit Gloria Mundi&#39;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/29897/to-tell-the-truth" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    To Tell The Truth
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/123550/why-would-tywin-lannister-allow-jaime-to-join-the-kingsguard" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why would Tywin Lannister allow Jaime to join the Kingsguard?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/27702/how-to-measure-a-vehicles-wheel-bolt-pattern" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to measure a vehicles wheel bolt pattern?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/204397/regression-to-the-mean-vs-gamblers-fallacy" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Regression to the mean vs Gambler&#39;s fallacy
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/36311119/implicit-and-explicit-typing-with-c-sharp-6-nameof" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Implicit and explicit typing with C# 6 nameof
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1058802/how-can-i-view-a-list-of-all-monitors-connected-in-the-past" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I view a list of all monitors connected in the past?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/316633/name-for-interior-design-style-room-decorated-with-stuffed-animals-animal-skin" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Name for interior design style- room decorated with stuffed animals, animal skins and horns
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/65893/what-sort-of-cooking-gas-do-they-sell-on-the-scottish-west-highland-way" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What sort of cooking gas do they sell on the Scottish west highland way?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/123543/why-did-barty-crouch-jr-deny-being-a-death-eater" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did Barty Crouch Jr. deny being a Death Eater?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/225456/differences-in-using-c-user-defined-functions-on-pc-and-on-arm" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Differences in using c user-defined functions on PC and on ARM
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/301572/bad-bottom-spacing-for-equation-after-section" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Bad Bottom Spacing For Equation After Section
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/76459/unlocking-the-secrets-to-a-1-dimensional-labyrinth" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Unlocking the Secrets to a 1-Dimensional Labyrinth
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/133828/listing-rows-with-a-where-condition" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Listing rows with a WHERE condition
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/111438/why-is-an-empty-list-not-tested-by-vectorq" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is an empty list not tested by VectorQ?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/64448/were-contractors-who-think-the-main-perm-guy-isnt-very-good-do-we-say-anythin" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    We&#39;re contractors who think the main perm guy isn&#39;t very good. Do we say anything?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1719715/do-all-continuous-real-valued-functions-determine-the-topology" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do all continuous real-valued functions determine the topology?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/118988/keylogger-web-application-protection" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Keylogger web application protection
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-philosophy" title="Philosophy Stack Exchange"></div><a href="http://philosophy.stackexchange.com/questions/33316/logical-fallacy-classification-comparing-the-best-from-one-group-with-the-worst" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:265 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Logical fallacy classification: comparing the best from one group with the worst in another
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
                rev 2016.3.30.3402
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