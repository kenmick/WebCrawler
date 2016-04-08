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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=a31d23df37ea"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/Sites/stackoverflow/all.css?v=64fcdfedc3d6">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1459877112,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"87f5b95b26b9fea719c237316d3f080b","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"8a250c44b45e","js/moderator.en.js":"ad742cf0485a","js/full-anon.en.js":"b908cddd221c","js/full.en.js":"e693de8cafe0","js/wmd.en.js":"edabb32c05e4","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"dc5af2b7bf38","js/help.en.js":"ea9b6d3ca995","js/tageditor.en.js":"17ad28fc31be","js/tageditornew.en.js":"c4462cb42628","js/inline-tag-editing.en.js":"7889156f8595","js/revisions.en.js":"47de10a8358f","js/review.en.js":"ef917cedaf4a","js/tagsuggestions.en.js":"b278f9a0b23b","js/post-validation.en.js":"2c48173020b2","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"54d992b542b5","js/keyboard-shortcuts.en.js":"2a83d3b221fb","js/external-editor.en.js":"6fb6f25dfe94","js/external-editor.en.js":"6fb6f25dfe94","js/snippet-javascript.en.js":"50d877223113","js/snippet-javascript-codemirror.en.js":"44bdf1599c26"});
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
<span class="bounty-indicator-tab">455</span>            featured</a>
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
     id="question-summary-36430739"
     
     
     >
    <div onclick="window.location.href='/questions/36430739/logic-to-use-multiple-webview-in-tablayout-to-handle-memory-issue'" class="cp">
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
        
                    <h3><a href="/questions/36430739/logic-to-use-multiple-webview-in-tablayout-to-handle-memory-issue" class="question-hyperlink" title="I have almost 30 webview in a Tablayout. Everything works fine but my app consumes a lot of memory and will just close because of memory issue. This is what I get in log

04-05 21:00:09.458 ...">Logic to use multiple webview in TabLayout to handle memory issue</a></h3>
        <div class="tags t-android t-android-fragments t-webview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> 
        </div>
        <div class="started">
            <a href="/questions/36430739/logic-to-use-multiple-webview-in-tablayout-to-handle-memory-issue" class="started-link">modified <span title="2016-04-05 17:24:47Z" class="relativetime">24 secs ago</span></a>
            <a href="/users/6135186/choman">choman</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36433108"
     
     
     >
    <div onclick="window.location.href='/questions/36433108/max-user-connections-error-meaning-and-fixing'" class="cp">
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
        
                    <h3><a href="/questions/36433108/max-user-connections-error-meaning-and-fixing" class="question-hyperlink" title="I am getting this error from mysql:
&quot;Unable to connect to database [User xyzxyz already has more than &#39;max_user_connections&#39; active connections&quot;

My current max_user_connections=50, and I am running ...">max_user_connections error meaning and fixing</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/36433108/max-user-connections-error-meaning-and-fixing" class="started-link">asked <span title="2016-04-05 17:24:47Z" class="relativetime">25 secs ago</span></a>
            <a href="/users/4360433/hershkoy">hershkoy</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-9821755"
     
     
     >
    <div onclick="window.location.href='/questions/9821755/messagebox-from-master-page'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1621 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/9821755/messagebox-from-master-page" class="question-hyperlink" title="How to display a messagebox from the ASP.net(C#) master page itself. I mean when a link button on the master page is clicked a message box is to be displayed. i&#39;ve tried calling the following method ...">Messagebox from master page</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-master-pages">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/master-pages" class="post-tag" title="show questions tagged &#39;master-pages&#39;" rel="tag">master-pages</a> 
        </div>
        <div class="started">
            <a href="/questions/9821755/messagebox-from-master-page/?lastactivity" class="started-link">modified <span title="2016-04-05 17:24:42Z" class="relativetime">29 secs ago</span></a>
            <a href="/users/1364007/wai-ha-lee">Wai Ha Lee</a> <span class="reputation-score" title="reputation score " dir="ltr">3,091</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432949"
     
     
     >
    <div onclick="window.location.href='/questions/36432949/summing-based-on-lead-time'" class="cp">
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
        
                    <h3><a href="/questions/36432949/summing-based-on-lead-time" class="question-hyperlink" title="I&#39;m updating a table of working order planning.

Considering that i have two product for sales : product A and product B.

I need an excel formula that calculate the needed quantity based on lead time ...">Summing based on lead time</a></h3>
        <div class="tags t-excel t-excel-formula">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/excel-formula" class="post-tag" title="show questions tagged &#39;excel-formula&#39;" rel="tag">excel-formula</a> 
        </div>
        <div class="started">
            <a href="/questions/36432949/summing-based-on-lead-time" class="started-link">modified <span title="2016-04-05 17:24:37Z" class="relativetime">34 secs ago</span></a>
            <a href="/users/2253258/user2253258">user2253258</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432038"
     
     
     >
    <div onclick="window.location.href='/questions/36432038/copy-video-assets-from-camera-roll-to-sandbox-using-alassetrepresentation-vs-ava'" class="cp">
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
        
                    <h3><a href="/questions/36432038/copy-video-assets-from-camera-roll-to-sandbox-using-alassetrepresentation-vs-ava" class="question-hyperlink" title="I am trying to migrate my code from ALAssetLibrary to Photos Framework, but I have a problem when I write a file to the sandbox, the size of the files generated do not match.

Writing file using ...">Copy video assets from camera roll to sandbox using ALAssetRepresentation vs AVAssetExportSession</a></h3>
        <div class="tags t-ios t-objective-c t-avfoundation">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/avfoundation" class="post-tag" title="show questions tagged &#39;avfoundation&#39;" rel="tag">avfoundation</a> 
        </div>
        <div class="started">
            <a href="/questions/36432038/copy-video-assets-from-camera-roll-to-sandbox-using-alassetrepresentation-vs-ava" class="started-link">modified <span title="2016-04-05 17:24:31Z" class="relativetime">40 secs ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 130165" dir="ltr">130k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36433103"
     
     
     >
    <div onclick="window.location.href='/questions/36433103/reg-ex-expression-to-find-and-replace-a-number-inside'" class="cp">
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
        
                    <h3><a href="/questions/36433103/reg-ex-expression-to-find-and-replace-a-number-inside" class="question-hyperlink" title="I have an input like this:

&lt;input type=&quot;hidden&quot; value=&quot;0.0&quot; name =&quot;sale[sales_details_attributes][1][tax]&quot;>


and I want to increment the [1] to [2] inside name attribute, it can be made with a ...">reg ex expression to find and replace a number inside []</a></h3>
        <div class="tags t-javascript t-regex">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/36433103/reg-ex-expression-to-find-and-replace-a-number-inside" class="started-link">asked <span title="2016-04-05 17:24:26Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/2885559/jose-miguel-led%c3%b3n">Jose Miguel Led&#243;n</a> <span class="reputation-score" title="reputation score " dir="ltr">108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36433102"
     
     
     >
    <div onclick="window.location.href='/questions/36433102/java-gameboard-and-glider-homework-need-help-shortening'" class="cp">
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
        
                    <h3><a href="/questions/36433102/java-gameboard-and-glider-homework-need-help-shortening" class="question-hyperlink" title="My homework is to 


Create a two dimensional array of char to represent a gameboard
Write a glider to the game board starting at location [2][2] of the board
Display the gameboard


I came up with ...">Java Gameboard and Glider Homework (Need help shortening)</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/36433102/java-gameboard-and-glider-homework-need-help-shortening" class="started-link">asked <span title="2016-04-05 17:24:24Z" class="relativetime">47 secs ago</span></a>
            <a href="/users/5999859/thedingo">TheDingo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36433019"
     
     
     >
    <div onclick="window.location.href='/questions/36433019/soft-keyboard-squeezes-textedit-box-in-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/36433019/soft-keyboard-squeezes-textedit-box-in-android" class="question-hyperlink" title="How can I solve the following issue? What I would like to happen is for the input window to be displaced, not squeezed, by the soft-keyboard. 




">Soft-keyboard squeezes textedit box in Android</a></h3>
        <div class="tags t-java t-android t-manifest t-android-softkeyboard">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/manifest" class="post-tag" title="show questions tagged &#39;manifest&#39;" rel="tag">manifest</a> <a href="/questions/tagged/android-softkeyboard" class="post-tag" title="show questions tagged &#39;android-softkeyboard&#39;" rel="tag">android-softkeyboard</a> 
        </div>
        <div class="started">
            <a href="/questions/36433019/soft-keyboard-squeezes-textedit-box-in-android/?lastactivity" class="started-link">answered <span title="2016-04-05 17:24:24Z" class="relativetime">47 secs ago</span></a>
            <a href="/users/3752244/mateus-gondim">Mateus Gondim</a> <span class="reputation-score" title="reputation score " dir="ltr">343</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36433099"
     
     
     >
    <div onclick="window.location.href='/questions/36433099/populating-spinner-based-on-another-spinner-selection'" class="cp">
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
        
                    <h3><a href="/questions/36433099/populating-spinner-based-on-another-spinner-selection" class="question-hyperlink" title="I have one spinner with a list of body parts eg. chest, legs, back. i also have string arrays for each body part with a list of exercises for that body part eg. for chest i have a string array called ...">populating spinner based on another spinner selection</a></h3>
        <div class="tags t-android t-spinner">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/spinner" class="post-tag" title="show questions tagged &#39;spinner&#39;" rel="tag">spinner</a> 
        </div>
        <div class="started">
            <a href="/questions/36433099/populating-spinner-based-on-another-spinner-selection" class="started-link">asked <span title="2016-04-05 17:24:12Z" class="relativetime">59 secs ago</span></a>
            <a href="/users/3091082/user3091082">user3091082</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36433093"
     
     
     >
    <div onclick="window.location.href='/questions/36433093/start-created-at-not-working-with-collectors-id-responses'" class="cp">
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
        
                    <h3><a href="/questions/36433093/start-created-at-not-working-with-collectors-id-responses" class="question-hyperlink" title="I&#39;m using this Google app script to query Survey Monkey results:

function surveyMonkey() {
  var token = &quot;xxx&quot;;
  var survey = &quot;xxx&quot;;
  var options = {&quot;headers&quot;: {&quot;authorization&quot;: &quot;bearer &quot;+token}};
 ...">start_created_at not working with /collectors/{id}/responses</a></h3>
        <div class="tags t-surveymonkey">
            <a href="/questions/tagged/surveymonkey" class="post-tag" title="show questions tagged &#39;surveymonkey&#39;" rel="tag">surveymonkey</a> 
        </div>
        <div class="started">
            <a href="/questions/36433093/start-created-at-not-working-with-collectors-id-responses" class="started-link">asked <span title="2016-04-05 17:23:45Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3838327/user3838327">user3838327</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36433090"
     
     
     >
    <div onclick="window.location.href='/questions/36433090/dlls-created-from-labview-not-working-for-first-time'" class="cp">
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
        
                    <h3><a href="/questions/36433090/dlls-created-from-labview-not-working-for-first-time" class="question-hyperlink" title="I use Labview 2014 to create .Net Dlls. First time when I run the application, when it reaches to the dll, I got an exception: Object reference not set to an instance of an object. If re-run the ...">DLLs created from Labview not working for first time</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-dll t-labview">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/dll" class="post-tag" title="show questions tagged &#39;dll&#39;" rel="tag">dll</a> <a href="/questions/tagged/labview" class="post-tag" title="show questions tagged &#39;labview&#39;" rel="tag">labview</a> 
        </div>
        <div class="started">
            <a href="/questions/36433090/dlls-created-from-labview-not-working-for-first-time" class="started-link">asked <span title="2016-04-05 17:23:33Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6162634/minh-nguyen">minh nguyen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36433087"
     
     
     >
    <div onclick="window.location.href='/questions/36433087/css-animation-not-limited-to-container'" class="cp">
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
        
                    <h3><a href="/questions/36433087/css-animation-not-limited-to-container" class="question-hyperlink" title="Iâve created a css animation, and set the container to: overflow: hidden. The animated bits extend outside of the container, and cause it to resize; how do I force these to display only within the ...">css animation not limited to container?</a></h3>
        <div class="tags t-css-animations">
            <a href="/questions/tagged/css-animations" class="post-tag" title="show questions tagged &#39;css-animations&#39;" rel="tag">css-animations</a> 
        </div>
        <div class="started">
            <a href="/questions/36433087/css-animation-not-limited-to-container" class="started-link">asked <span title="2016-04-05 17:23:32Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5469090/loku">Loku</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432704"
     
     
     >
    <div onclick="window.location.href='/questions/36432704/j2obj-translate-of-javanano-protobuf-fails-to-compile'" class="cp">
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
        
                    <h3><a href="/questions/36432704/j2obj-translate-of-javanano-protobuf-fails-to-compile" class="question-hyperlink" title="I&#39;m relatively new to Android and j2objc, hoping this issue has a simple fix.
I created a simple project to test protobuf nano in Android and translate to objective c. The app runs fine in Java ...">j2obj translate of javanano protobuf fails to compile</a></h3>
        <div class="tags t-protocol-buffers t-j2objc t-j2objc-gradle">
            <a href="/questions/tagged/protocol-buffers" class="post-tag" title="show questions tagged &#39;protocol-buffers&#39;" rel="tag">protocol-buffers</a> <a href="/questions/tagged/j2objc" class="post-tag" title="show questions tagged &#39;j2objc&#39;" rel="tag">j2objc</a> <a href="/questions/tagged/j2objc-gradle" class="post-tag" title="show questions tagged &#39;j2objc-gradle&#39;" rel="tag">j2objc-gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/36432704/j2obj-translate-of-javanano-protobuf-fails-to-compile" class="started-link">modified <span title="2016-04-05 17:23:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4652456/gjchoza">Gjchoza</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432972"
     
     
     >
    <div onclick="window.location.href='/questions/36432972/asp-net-web-api-attribute-routing-does-not-work-with'" class="cp">
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
        
                    <h3><a href="/questions/36432972/asp-net-web-api-attribute-routing-does-not-work-with" class="question-hyperlink" title="Attribute Routing with a &quot;.&quot; is not working in my Web API project
Sample URL which does not work


  http://localhost:8082/image/TestImage.jpg


   [RoutePrefix(&quot;image&quot;)]
    public class ...">Asp.net Web API Attribute Routing does not work with &ldquo;.&rdquo;</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-web-api t-attributerouting">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/attributerouting" class="post-tag" title="show questions tagged &#39;attributerouting&#39;" rel="tag">attributerouting</a> 
        </div>
        <div class="started">
            <a href="/questions/36432972/asp-net-web-api-attribute-routing-does-not-work-with" class="started-link">modified <span title="2016-04-05 17:23:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1883014/rwiti">Rwiti</a> <span class="reputation-score" title="reputation score " dir="ltr">670</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432682"
     
     
     >
    <div onclick="window.location.href='/questions/36432682/node-xmlbuilder-mod-typeerror-converting-circular-structure-to-json'" class="cp">
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
        
                    <h3><a href="/questions/36432682/node-xmlbuilder-mod-typeerror-converting-circular-structure-to-json" class="question-hyperlink" title="I&#39;m trying to use the node xmlbuilder module, and copied / pasted their code from here: https://github.com/oozcitak/xmlbuilder-js/wiki/Conversion-From-Object but I get a Converting circular structure ...">Node xmlbuilder mod TypeError: Converting circular structure to JSON</a></h3>
        <div class="tags t-node&#251;js">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36432682/node-xmlbuilder-mod-typeerror-converting-circular-structure-to-json" class="started-link">modified <span title="2016-04-05 17:23:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/353046/mankind1023">Mankind1023</a> <span class="reputation-score" title="reputation score " dir="ltr">499</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432067"
     
     
     >
    <div onclick="window.location.href='/questions/36432067/constructing-np-array-with-overlapping-fields-in-dtype'" class="cp">
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
        
                    <h3><a href="/questions/36432067/constructing-np-array-with-overlapping-fields-in-dtype" class="question-hyperlink" title="I have a dtype as follows:

pose_dtype = np.dtype([(&#39;x&#39;, np.float64), (&#39;y&#39;, np.float64), (&#39;theta&#39;, np.float64)])


Right now, I can write:

pose = np.array((1, 2, np.pi), dtype=pose_dtype)


I&#39;d like ...">Constructing np.array with overlapping fields in dtype</a></h3>
        <div class="tags t-python t-numpy t-structured-array t-numpy-dtype">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/structured-array" class="post-tag" title="show questions tagged &#39;structured-array&#39;" rel="tag">structured-array</a> <a href="/questions/tagged/numpy-dtype" class="post-tag" title="show questions tagged &#39;numpy-dtype&#39;" rel="tag">numpy-dtype</a> 
        </div>
        <div class="started">
            <a href="/questions/36432067/constructing-np-array-with-overlapping-fields-in-dtype" class="started-link">modified <span title="2016-04-05 17:23:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/901925/hpaulj">hpaulj</a> <span class="reputation-score" title="reputation score 33198" dir="ltr">33.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432700"
     
     
     >
    <div onclick="window.location.href='/questions/36432700/one-checkbox-of-many-should-always-stay-unchecked'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="36 views">36</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36432700/one-checkbox-of-many-should-always-stay-unchecked" class="question-hyperlink" title="There are a lot of topics about javascript and conditional checking checkboxes, but I have not found one that matchs my case. 

My usecase: I have generated a number of rows with checkboxes each row, ...">one checkbox of many should always stay unchecked</a></h3>
        <div class="tags t-javascript t-jquery t-checkbox">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> 
        </div>
        <div class="started">
            <a href="/questions/36432700/one-checkbox-of-many-should-always-stay-unchecked/?lastactivity" class="started-link">modified <span title="2016-04-05 17:23:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4362001/beginner">Beginner</a> <span class="reputation-score" title="reputation score " dir="ltr">3,938</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36433086"
     
     
     >
    <div onclick="window.location.href='/questions/36433086/show-time-when-executing-command-in-konsole'" class="cp">
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
        
                    <h3><a href="/questions/36433086/show-time-when-executing-command-in-konsole" class="question-hyperlink" title="Is there any way to show in the konsole the time when a command was executed? Something like: 
user@pc:~$ ls                                                            13:05

user@pc:~$ cd folder/     ...">Show time when executing command in Konsole</a></h3>
        <div class="tags t-linux t-time t-kde t-konsole">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> <a href="/questions/tagged/kde" class="post-tag" title="show questions tagged &#39;kde&#39;" rel="tag">kde</a> <a href="/questions/tagged/konsole" class="post-tag" title="show questions tagged &#39;konsole&#39;" rel="tag">konsole</a> 
        </div>
        <div class="started">
            <a href="/questions/36433086/show-time-when-executing-command-in-konsole" class="started-link">asked <span title="2016-04-05 17:23:01Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6162668/matias-irazoqui">Matias Irazoqui</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36433085"
     
     
     >
    <div onclick="window.location.href='/questions/36433085/do-not-redirect-to-compose-email-activity-on-notification-click'" class="cp">
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
        
                    <h3><a href="/questions/36433085/do-not-redirect-to-compose-email-activity-on-notification-click" class="question-hyperlink" title="what i would like to achieve is to inform the user that a new email has been sent to his account when he clicks on a notification...the problem is that using the following code:

Intent intent = new ...">do not redirect to compose email activity on notification click</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/36433085/do-not-redirect-to-compose-email-activity-on-notification-click" class="started-link">asked <span title="2016-04-05 17:23:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3884310/tsiro">tsiro</a> <span class="reputation-score" title="reputation score " dir="ltr">387</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36433084"
     
     
     >
    <div onclick="window.location.href='/questions/36433084/uipopover-controller-displaying-as-tableview-but-its-taking-up-the-whole-screen'" class="cp">
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
        
                    <h3><a href="/questions/36433084/uipopover-controller-displaying-as-tableview-but-its-taking-up-the-whole-screen" class="question-hyperlink" title="SO the title says it all...I&#39;m trying to have a tableView Come up with some cells and each of those cells allows him/her to share from a different Social Media source

I don&#39;t want the tableView to ...">UIPOPOVER CONTROLLER DISPLAYING AS TABLEVIEW BUT IT&#39;S TAKING UP THE WHOLE SCREEN, WHAT GIVES?</a></h3>
        <div class="tags t-tableview t-uipopovercontroller t-uialertcontroller">
            <a href="/questions/tagged/tableview" class="post-tag" title="show questions tagged &#39;tableview&#39;" rel="tag">tableview</a> <a href="/questions/tagged/uipopovercontroller" class="post-tag" title="show questions tagged &#39;uipopovercontroller&#39;" rel="tag">uipopovercontroller</a> <a href="/questions/tagged/uialertcontroller" class="post-tag" title="show questions tagged &#39;uialertcontroller&#39;" rel="tag">uialertcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/36433084/uipopover-controller-displaying-as-tableview-but-its-taking-up-the-whole-screen" class="started-link">asked <span title="2016-04-05 17:23:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4771329/xxxx-szizzlemadizzle-xxxx">XXxx_SzizzleMaDizzle_xxXX</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36430440"
     
     
     >
    <div onclick="window.location.href='/questions/36430440/trying-to-understand-tabbardelegate'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/36430440/trying-to-understand-tabbardelegate" class="question-hyperlink" title="In one of my ViewControllers I have the following code:

- (void)viewDidLoad
{
    UITabBarController *tabBarController = (UITabBarController*)[UIApplication ...">Trying to understand TabBarDelegate</a></h3>
        <div class="tags t-objective-c t-delegates t-uitabbar">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/delegates" class="post-tag" title="show questions tagged &#39;delegates&#39;" rel="tag">delegates</a> <a href="/questions/tagged/uitabbar" class="post-tag" title="show questions tagged &#39;uitabbar&#39;" rel="tag">uitabbar</a> 
        </div>
        <div class="started">
            <a href="/questions/36430440/trying-to-understand-tabbardelegate/?lastactivity" class="started-link">modified <span title="2016-04-05 17:22:59Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4557505/pyro">Pyro</a> <span class="reputation-score" title="reputation score " dir="ltr">1,111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36433083"
     
     
     >
    <div onclick="window.location.href='/questions/36433083/log4net-logger-only-accepting-info-missing-all-other-levels'" class="cp">
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
        
                    <h3><a href="/questions/36433083/log4net-logger-only-accepting-info-missing-all-other-levels" class="question-hyperlink" title="In learning about AOP, im trying to apply everyone&#39;s best example: logging.
My setup is an asp.net mvc4 web project and a separate logging project with the logging defined.

I have managed to get the ...">Log4Net: Logger only accepting INFO, missing all other levels</a></h3>
        <div class="tags t-&#251;net t-asp&#251;net-mvc-4 t-log4net t-aop t-log4net-configuration">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/log4net" class="post-tag" title="show questions tagged &#39;log4net&#39;" rel="tag">log4net</a> <a href="/questions/tagged/aop" class="post-tag" title="show questions tagged &#39;aop&#39;" rel="tag">aop</a> <a href="/questions/tagged/log4net-configuration" class="post-tag" title="show questions tagged &#39;log4net-configuration&#39;" rel="tag">log4net-configuration</a> 
        </div>
        <div class="started">
            <a href="/questions/36433083/log4net-logger-only-accepting-info-missing-all-other-levels" class="started-link">asked <span title="2016-04-05 17:22:57Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/751902/sergio">sergio</a> <span class="reputation-score" title="reputation score " dir="ltr">462</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388485"
     
     
     >
    <div onclick="window.location.href='/questions/36388485/using-css-transform-scale-to-zoom-into-an-element-without-cropping-maintainin'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        <div class="bounty-indicator" title="this question has an open bounty worth 150 reputation">+150</div>
                    <h3><a href="/questions/36388485/using-css-transform-scale-to-zoom-into-an-element-without-cropping-maintainin" class="question-hyperlink" title="Live example: https://jsfiddle.net/b8vLg0ny/

It&#39;s possible to use the CSS scale and translate functions to zoom into element.

Take this example, of 4 boxes in a 2x2 grid.

HTML:

&lt;div ...">Using CSS transform scale() to zoom into an element without cropping, maintaining scrolling</a></h3>
        <div class="tags t-javascript t-html t-css t-css-transforms t-scaletransform">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css-transforms" class="post-tag" title="show questions tagged &#39;css-transforms&#39;" rel="tag">css-transforms</a> <a href="/questions/tagged/scaletransform" class="post-tag" title="show questions tagged &#39;scaletransform&#39;" rel="tag">scaletransform</a> 
        </div>
        <div class="started">
            <a href="/questions/36388485/using-css-transform-scale-to-zoom-into-an-element-without-cropping-maintainin/?lastactivity" class="started-link">modified <span title="2016-04-05 17:22:42Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2827823/lgson">LGSon</a> <span class="reputation-score" title="reputation score 13736" dir="ltr">13.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36433077"
     
     
     >
    <div onclick="window.location.href='/questions/36433077/netbeans-using-python-platform-instead-of-jython'" class="cp">
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
        
                    <h3><a href="/questions/36433077/netbeans-using-python-platform-instead-of-jython" class="question-hyperlink" title="I want to use python within netBeans IDE.

I downloaded the plugin from Tool -> Plugins , But the problem is I can&#39;t change the platform used when I want to create python project.

The python platform ...">Netbeans using python platform instead of jython</a></h3>
        <div class="tags t-python t-netbeans t-plugins">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/36433077/netbeans-using-python-platform-instead-of-jython" class="started-link">asked <span title="2016-04-05 17:22:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3305603/aladdin">Aladdin</a> <span class="reputation-score" title="reputation score " dir="ltr">135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36433075"
     
     
     >
    <div onclick="window.location.href='/questions/36433075/immediately-catch-keyboard-entry-in-c-without-hitting-enter'" class="cp">
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
        
                    <h3><a href="/questions/36433075/immediately-catch-keyboard-entry-in-c-without-hitting-enter" class="question-hyperlink" title="I was wondering if it was possible to write an input loop in C where I do not need to hit ENTER key to send input for processing : as soon as input is entered, the system catches the keyboard entry. ...">Immediately catch keyboard entry in C without hitting ENTER</a></h3>
        <div class="tags t-c t-validation t-io">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/io" class="post-tag" title="show questions tagged &#39;io&#39;" rel="tag">io</a> 
        </div>
        <div class="started">
            <a href="/questions/36433075/immediately-catch-keyboard-entry-in-c-without-hitting-enter" class="started-link">asked <span title="2016-04-05 17:22:34Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3491653/i-use-the-internet">i_use_the_internet</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36433074"
     
     
     >
    <div onclick="window.location.href='/questions/36433074/ionic-inappbrowser-with-custom-css'" class="cp">
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
        
                    <h3><a href="/questions/36433074/ionic-inappbrowser-with-custom-css" class="question-hyperlink" title="For the last few weeks I&#39;ve been working on a project based on Ionic. I do really like the framework and I&#39;ve experienced a lot of problem while programming, but I&#39;ve always been managed to fix them. ...">Ionic: InAppBrowser with custom CSS</a></h3>
        <div class="tags t-css t-cordova t-ionic-framework t-inappbrowser">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/inappbrowser" class="post-tag" title="show questions tagged &#39;inappbrowser&#39;" rel="tag">inappbrowser</a> 
        </div>
        <div class="started">
            <a href="/questions/36433074/ionic-inappbrowser-with-custom-css" class="started-link">asked <span title="2016-04-05 17:22:33Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5027729/giovanni">Giovanni</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36433073"
     
     
     >
    <div onclick="window.location.href='/questions/36433073/watir-webdriver-testing-that-clicking-outside-a-modal-does-not-close-it'" class="cp">
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
        
                    <h3><a href="/questions/36433073/watir-webdriver-testing-that-clicking-outside-a-modal-does-not-close-it" class="question-hyperlink" title="Let&#39;s say I have a modal.

@my_modal = @brower.div(id: &#39;TheModal&#39;)

Let&#39;s say I have a test that brings up the modal (cucumber in this example)

 Given I ...
 When I ...
 Then &quot;My Modal&quot; is visible


...">Watir Webdriver: testing that clicking outside a modal does not close it</a></h3>
        <div class="tags t-cucumber t-automated-tests t-watir-webdriver">
            <a href="/questions/tagged/cucumber" class="post-tag" title="show questions tagged &#39;cucumber&#39;" rel="tag">cucumber</a> <a href="/questions/tagged/automated-tests" class="post-tag" title="show questions tagged &#39;automated-tests&#39;" rel="tag">automated-tests</a> <a href="/questions/tagged/watir-webdriver" class="post-tag" title="show questions tagged &#39;watir-webdriver&#39;" rel="tag">watir-webdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/36433073/watir-webdriver-testing-that-clicking-outside-a-modal-does-not-close-it" class="started-link">asked <span title="2016-04-05 17:22:29Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1222355/david-west">David West</a> <span class="reputation-score" title="reputation score " dir="ltr">718</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36433072"
     
     
     >
    <div onclick="window.location.href='/questions/36433072/objects-and-classes-how-to-print-user-input-using-a-for-loop'" class="cp">
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
        
                    <h3><a href="/questions/36433072/objects-and-classes-how-to-print-user-input-using-a-for-loop" class="question-hyperlink" title="There are // that tell what i need help on. So I took user input and now I am trying to print the input using another method. The contents of my array wil have to be printed out. 

import ...">Objects and classes. How to print user input using a for loop?</a></h3>
        <div class="tags t-java t-class t-object t-methods">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> 
        </div>
        <div class="started">
            <a href="/questions/36433072/objects-and-classes-how-to-print-user-input-using-a-for-loop" class="started-link">asked <span title="2016-04-05 17:22:28Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6101816/gustavo-bruno">Gustavo Bruno</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36433057"
     
     
     >
    <div onclick="window.location.href='/questions/36433057/match-criteria-to-table-and-copy-relevant-data'" class="cp">
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
        
                    <h3><a href="/questions/36433057/match-criteria-to-table-and-copy-relevant-data" class="question-hyperlink" title="I have a worksheet (&quot;Worksheet A&quot;) with many columns of data. Column E contains letter data and column K contains dates.

The worksheet below (&quot;Worksheet B&quot;) contains another set of data relevant to ...">match criteria to table and copy relevant data</a></h3>
        <div class="tags t-excel-formula t-excel-2010 t-match">
            <a href="/questions/tagged/excel-formula" class="post-tag" title="show questions tagged &#39;excel-formula&#39;" rel="tag">excel-formula</a> <a href="/questions/tagged/excel-2010" class="post-tag" title="show questions tagged &#39;excel-2010&#39;" rel="tag">excel-2010</a> <a href="/questions/tagged/match" class="post-tag" title="show questions tagged &#39;match&#39;" rel="tag">match</a> 
        </div>
        <div class="started">
            <a href="/questions/36433057/match-criteria-to-table-and-copy-relevant-data" class="started-link">asked <span title="2016-04-05 17:21:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5599275/gavin121">Gavin121</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36433056"
     
     
     >
    <div onclick="window.location.href='/questions/36433056/mdx-calculation-based-on-dimension-attribute'" class="cp">
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
        
                    <h3><a href="/questions/36433056/mdx-calculation-based-on-dimension-attribute" class="question-hyperlink" title="I am trying to use an IIF statement to decide how I will work out a calculation based on a dimension attribute field.

The syntax does not give me any errors however the end result in the browser ...">MDX - Calculation, based on Dimension Attribute</a></h3>
        <div class="tags t-mdx">
            <a href="/questions/tagged/mdx" class="post-tag" title="show questions tagged &#39;mdx&#39;" rel="tag">mdx</a> 
        </div>
        <div class="started">
            <a href="/questions/36433056/mdx-calculation-based-on-dimension-attribute" class="started-link">asked <span title="2016-04-05 17:21:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1314682/postgresdbs">postgresdbs</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432015"
     
     
     >
    <div onclick="window.location.href='/questions/36432015/date-type-for-sqlachemy-is-passing-timezone'" class="cp">
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
        
                    <h3><a href="/questions/36432015/date-type-for-sqlachemy-is-passing-timezone" class="question-hyperlink" title="I have the following:

class Atom(Base):
    __tablename__ = &#39;atom&#39;

    id                = Column( Integer, primary_key=True)
    date              = Column( Date, nullable=False,  doc=&quot;date on ...">Date type for sqlachemy is passing timezone</a></h3>
        <div class="tags t-python t-sqlalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/36432015/date-type-for-sqlachemy-is-passing-timezone" class="started-link">modified <span title="2016-04-05 17:21:20Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/341730/univerio">univerio</a> <span class="reputation-score" title="reputation score " dir="ltr">5,023</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36433052"
     
     
     >
    <div onclick="window.location.href='/questions/36433052/titanium-rounded-tableview-not-looks-like-the-code'" class="cp">
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
        
                    <h3><a href="/questions/36433052/titanium-rounded-tableview-not-looks-like-the-code" class="question-hyperlink" title="How can I show the rounded border in my TableView?

var tableview = Titanium.UI.createTableView({
data:data,
style: Titanium.UI.iPhone.TableViewStyle.GROUPED,
borderRadius: 3
});


When I run the ...">Titanium - Rounded tableview not looks like the code</a></h3>
        <div class="tags t-javascript t-titanium t-tableview t-appcelerator">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/titanium" class="post-tag" title="show questions tagged &#39;titanium&#39;" rel="tag">titanium</a> <a href="/questions/tagged/tableview" class="post-tag" title="show questions tagged &#39;tableview&#39;" rel="tag">tableview</a> <a href="/questions/tagged/appcelerator" class="post-tag" title="show questions tagged &#39;appcelerator&#39;" rel="tag">appcelerator</a> 
        </div>
        <div class="started">
            <a href="/questions/36433052/titanium-rounded-tableview-not-looks-like-the-code" class="started-link">asked <span title="2016-04-05 17:21:16Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5036650/leonardo-solla">Leonardo Solla</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36433051"
     
     
     >
    <div onclick="window.location.href='/questions/36433051/angularjs-2-service-error'" class="cp">
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
        
                    <h3><a href="/questions/36433051/angularjs-2-service-error" class="question-hyperlink" title="I am doing something wrong with my simple service but I can not figure it out.

app.component.ts

import { MeetingService } from &#39;../../shared/services/meeting.service&#39;;

@Component({
  viewProviders: ...">AngularJS 2 - service error</a></h3>
        <div class="tags t-angular2">
            <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/36433051/angularjs-2-service-error" class="started-link">asked <span title="2016-04-05 17:21:16Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3103116/be-codified">be-codified</a> <span class="reputation-score" title="reputation score " dir="ltr">462</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36433050"
     
     
     >
    <div onclick="window.location.href='/questions/36433050/making-custom-radiobutton-with-image-on-center'" class="cp">
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
        
                    <h3><a href="/questions/36433050/making-custom-radiobutton-with-image-on-center" class="question-hyperlink" title="I&#39;m trying to my custom RadioButton that I trying to make to look like this:



So I did custom drawables that respond to the RadioButton status and used it as background. This is alright.

The ...">Making Custom RadioButton with image on center</a></h3>
        <div class="tags t-android t-android-layout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> 
        </div>
        <div class="started">
            <a href="/questions/36433050/making-custom-radiobutton-with-image-on-center" class="started-link">asked <span title="2016-04-05 17:21:14Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1864883/wviana">wviana</a> <span class="reputation-score" title="reputation score " dir="ltr">154</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36370062"
     
     
     >
    <div onclick="window.location.href='/questions/36370062/using-salt-module-tomcat-for-deploying-war-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36370062/using-salt-module-tomcat-for-deploying-war-file" class="question-hyperlink" title="I am trying to deploy war file using salt module &#39;tomcat.deploy_war&#39; but get following error ... &#39;KeyError&#39; seems like it doesn&#39;t recognize &#39;tomcat.deploy_war&#39; 



Talking of sls file , the module ...">Using &#39;salt.module.tomcat&#39; for deploying war file</a></h3>
        <div class="tags t-nexus t-salt t-salt-stack t-devops">
            <a href="/questions/tagged/nexus" class="post-tag" title="show questions tagged &#39;nexus&#39;" rel="tag">nexus</a> <a href="/questions/tagged/salt" class="post-tag" title="show questions tagged &#39;salt&#39;" rel="tag">salt</a> <a href="/questions/tagged/salt-stack" class="post-tag" title="show questions tagged &#39;salt-stack&#39;" rel="tag">salt-stack</a> <a href="/questions/tagged/devops" class="post-tag" title="show questions tagged &#39;devops&#39;" rel="tag">devops</a> 
        </div>
        <div class="started">
            <a href="/questions/36370062/using-salt-module-tomcat-for-deploying-war-file/?lastactivity" class="started-link">modified <span title="2016-04-05 17:21:09Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/114866/utah-dave">Utah_Dave</a> <span class="reputation-score" title="reputation score " dir="ltr">2,334</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36433048"
     
     
     >
    <div onclick="window.location.href='/questions/36433048/how-to-get-user-devices-model'" class="cp">
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
        
                    <h3><a href="/questions/36433048/how-to-get-user-devices-model" class="question-hyperlink" title="Just wondering...is it possible to get user device&#39;s model or exact name from users on my website (thanks to userAgent/footprint) ?

-Something like Google Analytics do. But I think Google takes it ...">How to get user device&#39;s model?</a></h3>
        <div class="tags t-mobile t-browser t-google-analytics t-cross-browser t-user-agent">
            <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/browser" class="post-tag" title="show questions tagged &#39;browser&#39;" rel="tag">browser</a> <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> <a href="/questions/tagged/cross-browser" class="post-tag" title="show questions tagged &#39;cross-browser&#39;" rel="tag">cross-browser</a> <a href="/questions/tagged/user-agent" class="post-tag" title="show questions tagged &#39;user-agent&#39;" rel="tag">user-agent</a> 
        </div>
        <div class="started">
            <a href="/questions/36433048/how-to-get-user-devices-model" class="started-link">asked <span title="2016-04-05 17:21:03Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2219654/adam">Adam</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36433046"
     
     
     >
    <div onclick="window.location.href='/questions/36433046/parsing-xml-with-varying-format'" class="cp">
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
        
                    <h3><a href="/questions/36433046/parsing-xml-with-varying-format" class="question-hyperlink" title="Firstly apologies for this noob question, I am new to xml parsing.I&#39;m trying to parse some basic xml using xml::twig. I&#39;ve managed to extract some elements using the below perl script, but I am having ...">Parsing xml with varying format</a></h3>
        <div class="tags t-xml t-xml-parsing t-xml-twig">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xml-parsing" class="post-tag" title="show questions tagged &#39;xml-parsing&#39;" rel="tag">xml-parsing</a> <a href="/questions/tagged/xml-twig" class="post-tag" title="show questions tagged &#39;xml-twig&#39;" rel="tag">xml-twig</a> 
        </div>
        <div class="started">
            <a href="/questions/36433046/parsing-xml-with-varying-format" class="started-link">asked <span title="2016-04-05 17:20:59Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5334307/bms9nmh">bms9nmh</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432921"
     
     
     >
    <div onclick="window.location.href='/questions/36432921/how-to-refresh-angular-http-cache'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/36432921/how-to-refresh-angular-http-cache" class="question-hyperlink" title="My service populates all items using $http and a cache when the controller is activated.  If I create a new item, by doing an $http.post(), what is the best way to refresh the cache?

The problem with ...">How to refresh Angular $http cache?</a></h3>
        <div class="tags t-angularjs t-angular-cache">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-cache" class="post-tag" title="show questions tagged &#39;angular-cache&#39;" rel="tag">angular-cache</a> 
        </div>
        <div class="started">
            <a href="/questions/36432921/how-to-refresh-angular-http-cache" class="started-link">modified <span title="2016-04-05 17:20:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4241633/g-deward">G. Deward</a> <span class="reputation-score" title="reputation score " dir="ltr">306</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36433045"
     
     
     >
    <div onclick="window.location.href='/questions/36433045/codeblocks-program-doesnt-run-properly-when-run-button-is-hit'" class="cp">
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
        
                    <h3><a href="/questions/36433045/codeblocks-program-doesnt-run-properly-when-run-button-is-hit" class="question-hyperlink" title="I have been compiling and running programs in C++ on Code::Blocks longly but today one of my programs compiled successfully but when I ran the program it returned -12 with time -0.00s. Whenever I ...">Code::Blocks program doesn&#39;t run properly when run button is hit</a></h3>
        <div class="tags t-c&#231;&#231; t-codeblocks t-windows-security">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/codeblocks" class="post-tag" title="show questions tagged &#39;codeblocks&#39;" rel="tag">codeblocks</a> <a href="/questions/tagged/windows-security" class="post-tag" title="show questions tagged &#39;windows-security&#39;" rel="tag">windows-security</a> 
        </div>
        <div class="started">
            <a href="/questions/36433045/codeblocks-program-doesnt-run-properly-when-run-button-is-hit" class="started-link">asked <span title="2016-04-05 17:20:49Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5657600/siddharth-joshi">Siddharth Joshi</a> <span class="reputation-score" title="reputation score " dir="ltr">117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36433044"
     
     
     >
    <div onclick="window.location.href='/questions/36433044/heroku-python-telegram'" class="cp">
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
        
                    <h3><a href="/questions/36433044/heroku-python-telegram" class="question-hyperlink" title="thank you for this library !
I try to deploy on Heroku bot with WebHook, but i Can&#39;t
Nothing is happened... Please help me
I use pyTelegramBotAPI library and flask

 WEBHOOK_HOST = ...">Heroku Python Telegram</a></h3>
        <div class="tags t-python t-heroku t-telegram t-telegram-bot t-python-telegram-bot">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/telegram" class="post-tag" title="show questions tagged &#39;telegram&#39;" rel="tag">telegram</a> <a href="/questions/tagged/telegram-bot" class="post-tag" title="show questions tagged &#39;telegram-bot&#39;" rel="tag">telegram-bot</a> <a href="/questions/tagged/python-telegram-bot" class="post-tag" title="show questions tagged &#39;python-telegram-bot&#39;" rel="tag">python-telegram-bot</a> 
        </div>
        <div class="started">
            <a href="/questions/36433044/heroku-python-telegram" class="started-link">asked <span title="2016-04-05 17:20:48Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6113031/vlad10">Vlad10</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432964"
     
     
     >
    <div onclick="window.location.href='/questions/36432964/unbalanced-calls-to-begin-end-appearance-transitions-with-segmented-control'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/36432964/unbalanced-calls-to-begin-end-appearance-transitions-with-segmented-control" class="question-hyperlink" title="So, I have a segmented control to switch between to view controllers.
However, often, as soon as I switch, I get this message:


  Unbalanced calls to begin/end appearance transitions


Plus, after I ...">Unbalanced calls to begin/end appearance transitions with segmented control</a></h3>
        <div class="tags t-ios t-swift t-uisegmentedcontrol">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uisegmentedcontrol" class="post-tag" title="show questions tagged &#39;uisegmentedcontrol&#39;" rel="tag">uisegmentedcontrol</a> 
        </div>
        <div class="started">
            <a href="/questions/36432964/unbalanced-calls-to-begin-end-appearance-transitions-with-segmented-control/?lastactivity" class="started-link">answered <span title="2016-04-05 17:20:26Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/341994/matt">matt</a> <span class="reputation-score" title="reputation score 166830" dir="ltr">167k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36433030"
     
     
     >
    <div onclick="window.location.href='/questions/36433030/load-scipy-sparse-csr-matrix-in-c'" class="cp">
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
        
                    <h3><a href="/questions/36433030/load-scipy-sparse-csr-matrix-in-c" class="question-hyperlink" title="I saved a scipy sparse csr matrix in a .npz file thanks to the save_sparse_csr(filename,array) given in this link: 

Save / load scipy sparse csr_matrix in portable data format 

So, I obtained an ...">Load scipy sparse csr_matrix in c++</a></h3>
        <div class="tags t-python t-c&#231;&#231; t-numpy t-sparse-matrix">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/sparse-matrix" class="post-tag" title="show questions tagged &#39;sparse-matrix&#39;" rel="tag">sparse-matrix</a> 
        </div>
        <div class="started">
            <a href="/questions/36433030/load-scipy-sparse-csr-matrix-in-c" class="started-link">asked <span title="2016-04-05 17:20:19Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4989667/samy-jelassi">Samy Jelassi</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432913"
     
     
     >
    <div onclick="window.location.href='/questions/36432913/vbscript-to-query-old-and-large-log-files-in-c-drive'" class="cp">
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
        
                    <h3><a href="/questions/36432913/vbscript-to-query-old-and-large-log-files-in-c-drive" class="question-hyperlink" title="I have wrote a vbscript to query OldLogfiles and LargeLogfiles from C drive of the server and delete logs which is older than 6 months.But the script not seems to be working fine.I am not very good at ...">Vbscript to query Old and Large log files in C drive</a></h3>
        <div class="tags t-vbscript">
            <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> 
        </div>
        <div class="started">
            <a href="/questions/36432913/vbscript-to-query-old-and-large-log-files-in-c-drive" class="started-link">modified <span title="2016-04-05 17:19:32Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3080770/hackoo">Hackoo</a> <span class="reputation-score" title="reputation score " dir="ltr">4,573</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36433018"
     
     
     >
    <div onclick="window.location.href='/questions/36433018/semi-transparent-wizard-form'" class="cp">
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
        
                    <h3><a href="/questions/36433018/semi-transparent-wizard-form" class="question-hyperlink" title="Greeting Respected Masters,

I was working on an Inno design when I faced this mighty question in front of me...How to make the Wizard form Semi-Transparent???

I know Delphi too so I&#39;m thinking if ...">Semi-Transparent Wizard Form</a></h3>
        <div class="tags t-inno-setup">
            <a href="/questions/tagged/inno-setup" class="post-tag" title="show questions tagged &#39;inno-setup&#39;" rel="tag">inno-setup</a> 
        </div>
        <div class="started">
            <a href="/questions/36433018/semi-transparent-wizard-form" class="started-link">asked <span title="2016-04-05 17:19:30Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5600313/ramiro-cruzo">Ramiro Cruzo</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432598"
     
     
     >
    <div onclick="window.location.href='/questions/36432598/created-by-and-last-modified-by-for-get-pages'" class="cp">
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
        
                    <h3><a href="/questions/36432598/created-by-and-last-modified-by-for-get-pages" class="question-hyperlink" title="Do we have a way to identify who created the page (Created by in Get pages request) using API call? We see the properties Created By and last Modified By for Get sections. Can we get the same ...">Created By and last Modified By for Get pages</a></h3>
        <div class="tags t-onenote t-onenote-api">
            <a href="/questions/tagged/onenote" class="post-tag" title="show questions tagged &#39;onenote&#39;" rel="tag"><img src="//i.stack.imgur.com/iLO0O.png" height="16" width="18" alt="" class="sponsor-tag-img">onenote</a> <a href="/questions/tagged/onenote-api" class="post-tag" title="show questions tagged &#39;onenote-api&#39;" rel="tag">onenote-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36432598/created-by-and-last-modified-by-for-get-pages" class="started-link">modified <span title="2016-04-05 17:19:15Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5839236/karthick-pk">Karthick Pk</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36433011"
     
     
     >
    <div onclick="window.location.href='/questions/36433011/implementing-an-ever-changing-color-system-in-pygame'" class="cp">
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
        
                    <h3><a href="/questions/36433011/implementing-an-ever-changing-color-system-in-pygame" class="question-hyperlink" title="At this moment I have a game that drops falling colored blocks (obstacles) from the top of the screen, and the objective is for the player to dodge said (obstacles) by moving either left or right.

I ...">Implementing an ever changing color system in pygame</a></h3>
        <div class="tags t-python-2&#251;7 t-pygame">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/pygame" class="post-tag" title="show questions tagged &#39;pygame&#39;" rel="tag">pygame</a> 
        </div>
        <div class="started">
            <a href="/questions/36433011/implementing-an-ever-changing-color-system-in-pygame" class="started-link">asked <span title="2016-04-05 17:18:55Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3777680/fourtwenty">FourTwenty</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36433009"
     
     
     >
    <div onclick="window.location.href='/questions/36433009/copy-last-file-from-multiple-folders'" class="cp">
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
        
                    <h3><a href="/questions/36433009/copy-last-file-from-multiple-folders" class="question-hyperlink" title="Need to keep track of the latest files added to 15 different directories. Is there any Automator/Scripting way to do that? 

The concept is: (1) drag specific folders to the Automator application, (2) ...">Copy last file from multiple folders</a></h3>
        <div class="tags t-copy t-applescript t-batch-processing t-osx-elcapitan t-automator">
            <a href="/questions/tagged/copy" class="post-tag" title="show questions tagged &#39;copy&#39;" rel="tag">copy</a> <a href="/questions/tagged/applescript" class="post-tag" title="show questions tagged &#39;applescript&#39;" rel="tag">applescript</a> <a href="/questions/tagged/batch-processing" class="post-tag" title="show questions tagged &#39;batch-processing&#39;" rel="tag">batch-processing</a> <a href="/questions/tagged/osx-elcapitan" class="post-tag" title="show questions tagged &#39;osx-elcapitan&#39;" rel="tag">osx-elcapitan</a> <a href="/questions/tagged/automator" class="post-tag" title="show questions tagged &#39;automator&#39;" rel="tag">automator</a> 
        </div>
        <div class="started">
            <a href="/questions/36433009/copy-last-file-from-multiple-folders" class="started-link">asked <span title="2016-04-05 17:18:53Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6162608/manu-torres">Manu Torres</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432860"
     
     
     >
    <div onclick="window.location.href='/questions/36432860/bash-base64-producing-inconsistent-output'" class="cp">
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
        
                    <h3><a href="/questions/36432860/bash-base64-producing-inconsistent-output" class="question-hyperlink" title="Can anyone explain this?

[vagrant@centos ~]$ echo &quot;10IXydrdsc4DVAgxzrXldNw5GMeVAHKG:TAO04JuWz4PBVWYm&quot; | base64
MTBJWHlkcmRzYzREVkFneHpyWGxkTnc1R01lVkFIS0c6VEFPMDRKdVd6NFBCVldZbQo=
[vagrant@centos ~]$ ...">bash base64 producing inconsistent output?</a></h3>
        <div class="tags t-linux t-bash t-base64">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/base64" class="post-tag" title="show questions tagged &#39;base64&#39;" rel="tag">base64</a> 
        </div>
        <div class="started">
            <a href="/questions/36432860/bash-base64-producing-inconsistent-output" class="started-link">modified <span title="2016-04-05 17:18:46Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3266847/benjamin-w">Benjamin W.</a> <span class="reputation-score" title="reputation score " dir="ltr">5,156</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432480"
     
     
     >
    <div onclick="window.location.href='/questions/36432480/issue-with-gif-animation-in-java-swing'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36432480/issue-with-gif-animation-in-java-swing" class="question-hyperlink" title="When I try to load a gif animation I am just getting an empty frame. Do you know what is wrong? The file is located within extras/loading.gif:

package an1;

import javax.swing.ImageIcon;
import ...">Issue with gif animation in Java swing</a></h3>
        <div class="tags t-java t-swing t-animated-gif">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/animated-gif" class="post-tag" title="show questions tagged &#39;animated-gif&#39;" rel="tag">animated-gif</a> 
        </div>
        <div class="started">
            <a href="/questions/36432480/issue-with-gif-animation-in-java-swing/?lastactivity" class="started-link">answered <span title="2016-04-05 17:18:45Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5347875/daniel-schroeder">Daniel.Schroeder</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36433005"
     
     
     >
    <div onclick="window.location.href='/questions/36433005/math-issue-causing-errors-with-percentages'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/36433005/math-issue-causing-errors-with-percentages" class="question-hyperlink" title="I&#39;m creating an application to calculate class scores, and then based on scores, output a letter grade.

In summary, I&#39;m not the greatest at math, I&#39;m having trouble identifying where my math error is ...">Math issue causing errors with percentages</a></h3>
        <div class="tags t-java t-processing">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/processing" class="post-tag" title="show questions tagged &#39;processing&#39;" rel="tag">processing</a> 
        </div>
        <div class="started">
            <a href="/questions/36433005/math-issue-causing-errors-with-percentages" class="started-link">asked <span title="2016-04-05 17:18:40Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6162653/andrewk">AndrewK</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36433004"
     
     
     >
    <div onclick="window.location.href='/questions/36433004/wordpress-change-permalink-for-default-archive-yearly'" class="cp">
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
        
                    <h3><a href="/questions/36433004/wordpress-change-permalink-for-default-archive-yearly" class="question-hyperlink" title="I want to change the structure of yearly archive URL of default post type &#39;post&#39;.

As we know be default the URLs are like:

Default: http://wwww.domain.com/2005

but want them rewritten, so end up ...">Wordpress: change permalink for default archive - yearly</a></h3>
        <div class="tags t-wordpress">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/36433004/wordpress-change-permalink-for-default-archive-yearly" class="started-link">asked <span title="2016-04-05 17:18:39Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6089192/ionic-dev">Ionic Dev</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432998"
     
     
     >
    <div onclick="window.location.href='/questions/36432998/azure-resource-group-name-capitilisation'" class="cp">
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
        
                    <h3><a href="/questions/36432998/azure-resource-group-name-capitilisation" class="question-hyperlink" title="I have an interesting issue in Azure where somehow I&#39;ve had some resources assign themselves to &quot;Default-Web-NorthEurope&quot; and some to &quot;Default-Web-northeurope&quot;. (Note capitalisation)

Lets say I have ...">Azure Resource Group name capitilisation</a></h3>
        <div class="tags t-azure t-web-applications t-azure-web-sites">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/web-applications" class="post-tag" title="show questions tagged &#39;web-applications&#39;" rel="tag">web-applications</a> <a href="/questions/tagged/azure-web-sites" class="post-tag" title="show questions tagged &#39;azure-web-sites&#39;" rel="tag">azure-web-sites</a> 
        </div>
        <div class="started">
            <a href="/questions/36432998/azure-resource-group-name-capitilisation" class="started-link">asked <span title="2016-04-05 17:18:22Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1321662/ben-ford">Ben Ford</a> <span class="reputation-score" title="reputation score " dir="ltr">522</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36430979"
     
     
     >
    <div onclick="window.location.href='/questions/36430979/unable-to-use-httpbackend-flush-for-ngmocke2e'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/36430979/unable-to-use-httpbackend-flush-for-ngmocke2e" class="question-hyperlink" title="I am trying to test my controller using jasmine. Basically, when the controller is created it will call a service to make http request. I am using httpBackend to get the fake data. When I try to run ...">Unable to use httpBackend flush for ngMockE2E</a></h3>
        <div class="tags t-angularjs t-karma-jasmine t-httpbackend t-ngmocke2e">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/karma-jasmine" class="post-tag" title="show questions tagged &#39;karma-jasmine&#39;" rel="tag">karma-jasmine</a> <a href="/questions/tagged/httpbackend" class="post-tag" title="show questions tagged &#39;httpbackend&#39;" rel="tag">httpbackend</a> <a href="/questions/tagged/ngmocke2e" class="post-tag" title="show questions tagged &#39;ngmocke2e&#39;" rel="tag">ngmocke2e</a> 
        </div>
        <div class="started">
            <a href="/questions/36430979/unable-to-use-httpbackend-flush-for-ngmocke2e/?lastactivity" class="started-link">modified <span title="2016-04-05 17:18:07Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1205871/danday74">danday74</a> <span class="reputation-score" title="reputation score " dir="ltr">1,747</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432991"
     
     
     >
    <div onclick="window.location.href='/questions/36432991/getting-wstxunexpectedcharexception-unexpected-character-code-34-in-docty'" class="cp">
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
        
                    <h3><a href="/questions/36432991/getting-wstxunexpectedcharexception-unexpected-character-code-34-in-docty" class="question-hyperlink" title="I am trying call/consume a SOAP Webservice. 

I have defined my bean 

&lt;bean id=&quot;eocSVUServiceSoap&quot; class=&quot;org.springframework.remoting.jaxws.JaxWsPortProxyFactoryBean&quot;>
    &lt;property ...">Getting WstxUnexpectedCharException: Unexpected character &#39;"&#39; (code 34) in DOCTYPE declaration; expected a space between public and system identifiers</a></h3>
        <div class="tags t-java t-soap t-spring-batch">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/spring-batch" class="post-tag" title="show questions tagged &#39;spring-batch&#39;" rel="tag">spring-batch</a> 
        </div>
        <div class="started">
            <a href="/questions/36432991/getting-wstxunexpectedcharexception-unexpected-character-code-34-in-docty" class="started-link">asked <span title="2016-04-05 17:18:07Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5916289/priyanka">Priyanka</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432988"
     
     
     >
    <div onclick="window.location.href='/questions/36432988/swift-invalid-credentials-error-while-firebase-facebook-authentication'" class="cp">
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
        
                    <h3><a href="/questions/36432988/swift-invalid-credentials-error-while-firebase-facebook-authentication" class="question-hyperlink" title="I don&#39;t know what caused this problem, FB Login using Firebase was works perfectly. But now I encounter with INVALID_CREDENTIALS below error.

I tried deleting app from facebook and again run, and ...">swift - invalid_credentials error while firebase facebook authentication?</a></h3>
        <div class="tags t-ios t-swift t-facebook t-firebase t-firebase-authentication">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> <a href="/questions/tagged/firebase-authentication" class="post-tag" title="show questions tagged &#39;firebase-authentication&#39;" rel="tag">firebase-authentication</a> 
        </div>
        <div class="started">
            <a href="/questions/36432988/swift-invalid-credentials-error-while-firebase-facebook-authentication" class="started-link">asked <span title="2016-04-05 17:17:59Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6135652/tobeiosdev">tobeiosdev</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36063869"
     
     
     >
    <div onclick="window.location.href='/questions/36063869/steps-needed-for-integration-to-box-api-into-web-application'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="44 views">44</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36063869/steps-needed-for-integration-to-box-api-into-web-application" class="question-hyperlink" title="Something similar to what whatsapp does and saves user&#39;s chat; but I want it with files.
Please provide me with any kind of help like steps or any other form of help which would help me achieve this.
...">Steps needed for integration to box api into web application</a></h3>
        <div class="tags t-asp&#251;net t-oauth t-box-api t-box">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/box-api" class="post-tag" title="show questions tagged &#39;box-api&#39;" rel="tag">box-api</a> <a href="/questions/tagged/box" class="post-tag" title="show questions tagged &#39;box&#39;" rel="tag">box</a> 
        </div>
        <div class="started">
            <a href="/questions/36063869/steps-needed-for-integration-to-box-api-into-web-application/?lastactivity" class="started-link">answered <span title="2016-04-05 17:17:54Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3639923/murtza-manzur">Murtza Manzur</a> <span class="reputation-score" title="reputation score " dir="ltr">463</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432983"
     
     
     >
    <div onclick="window.location.href='/questions/36432983/extension-methods-in-typescript-system'" class="cp">
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
        
                    <h3><a href="/questions/36432983/extension-methods-in-typescript-system" class="question-hyperlink" title="In my angular2 project I&#39;m trying to extend the prototype of the string class using typescript.
This is my code: 

interface String 
{
    startsWith(s:string);
    contains(s:string);
    ...">Extension methods in typescript (system)</a></h3>
        <div class="tags t-typescript t-angular2 t-prototype t-typescript1&#251;8">
            <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> <a href="/questions/tagged/prototype" class="post-tag" title="show questions tagged &#39;prototype&#39;" rel="tag">prototype</a> <a href="/questions/tagged/typescript1.8" class="post-tag" title="show questions tagged &#39;typescript1.8&#39;" rel="tag">typescript1.8</a> 
        </div>
        <div class="started">
            <a href="/questions/36432983/extension-methods-in-typescript-system" class="started-link">asked <span title="2016-04-05 17:17:36Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3471528/user3471528">user3471528</a> <span class="reputation-score" title="reputation score " dir="ltr">117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432977"
     
     
     >
    <div onclick="window.location.href='/questions/36432977/infowindow-shows-the-name-and-vicinity-of-the-last-json-value-on-click-of-any-ma'" class="cp">
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
        
                    <h3><a href="/questions/36432977/infowindow-shows-the-name-and-vicinity-of-the-last-json-value-on-click-of-any-ma" class="question-hyperlink" title="I have successfully plotted the markers in my google map through json values but i am experiencing an issue , whenever i click on any marker the infowindow appears but shows the same name and vicinity ...">InfoWindow shows the name and vicinity of the last json value on click of any marker</a></h3>
        <div class="tags t-android t-json t-google-maps">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/36432977/infowindow-shows-the-name-and-vicinity-of-the-last-json-value-on-click-of-any-ma" class="started-link">asked <span title="2016-04-05 17:17:23Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4557977/narahari-arjun">narahari_arjun</a> <span class="reputation-score" title="reputation score " dir="ltr">119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432967"
     
     
     >
    <div onclick="window.location.href='/questions/36432967/fetch-api-and-casperjs'" class="cp">
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
        
                    <h3><a href="/questions/36432967/fetch-api-and-casperjs" class="question-hyperlink" title="I am trying to do something very similar to this thread, except that instead of XHR, the web app (written in React) uses the Fetch API to do its asynchronous calls.

Is there an elegant way to ...">Fetch API and CasperJS</a></h3>
        <div class="tags t-web-scraping t-phantomjs t-casperjs t-fetch-api">
            <a href="/questions/tagged/web-scraping" class="post-tag" title="show questions tagged &#39;web-scraping&#39;" rel="tag">web-scraping</a> <a href="/questions/tagged/phantomjs" class="post-tag" title="show questions tagged &#39;phantomjs&#39;" rel="tag">phantomjs</a> <a href="/questions/tagged/casperjs" class="post-tag" title="show questions tagged &#39;casperjs&#39;" rel="tag">casperjs</a> <a href="/questions/tagged/fetch-api" class="post-tag" title="show questions tagged &#39;fetch-api&#39;" rel="tag">fetch-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36432967/fetch-api-and-casperjs" class="started-link">asked <span title="2016-04-05 17:16:56Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6162430/seapigg">seapigg</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29437888"
     
     
     >
    <div onclick="window.location.href='/questions/29437888/using-gradle-with-native-dependencies'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1198 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/29437888/using-gradle-with-native-dependencies" class="question-hyperlink" title="I am trying to use Sigar in a Gradle project. Sigar distribution is by default provided with 2 types of files:


a JAR that contains classes
some native files (.so, dylib, .dll)


My purpose is to ...">Using Gradle with native dependencies</a></h3>
        <div class="tags t-java t-gradle t-build&#251;gradle t-build-dependencies">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/build.gradle" class="post-tag" title="show questions tagged &#39;build.gradle&#39;" rel="tag">build.gradle</a> <a href="/questions/tagged/build-dependencies" class="post-tag" title="show questions tagged &#39;build-dependencies&#39;" rel="tag">build-dependencies</a> 
        </div>
        <div class="started">
            <a href="/questions/29437888/using-gradle-with-native-dependencies/?lastactivity" class="started-link">answered <span title="2016-04-05 17:16:51Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6079788/dtcool">DTCool</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432961"
     
     
     >
    <div onclick="window.location.href='/questions/36432961/php-json-unusual-behaviour-on-heroku-session-not-loading-data'" class="cp">
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
        
                    <h3><a href="/questions/36432961/php-json-unusual-behaviour-on-heroku-session-not-loading-data" class="question-hyperlink" title="I have this unusual problem in heroku, where I&#39;m loading some session data from a PHP backend using Javascript fetch.

The php file looks like this,

&lt;?php
  session_start();
  ...">PHP json unusual behaviour on Heroku session not loading data</a></h3>
        <div class="tags t-javascript t-php t-json t-heroku">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> 
        </div>
        <div class="started">
            <a href="/questions/36432961/php-json-unusual-behaviour-on-heroku-session-not-loading-data" class="started-link">asked <span title="2016-04-05 17:16:38Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1601443/rksh">rksh</a> <span class="reputation-score" title="reputation score " dir="ltr">471</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432952"
     
     
     >
    <div onclick="window.location.href='/questions/36432952/bild-ip-lookup-db-from-ripe-data'" class="cp">
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
        
                    <h3><a href="/questions/36432952/bild-ip-lookup-db-from-ripe-data" class="question-hyperlink" title="What would be the solution, IF i build an offline db on file that has all RIPE data in it. And make user do offline lookups from by an ip string they provide.The RIPE data is in text file with each ...">Bild IP lookup db from ripe data</a></h3>
        <div class="tags t-python t-sql t-database t-algorithm t-nosql">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/nosql" class="post-tag" title="show questions tagged &#39;nosql&#39;" rel="tag">nosql</a> 
        </div>
        <div class="started">
            <a href="/questions/36432952/bild-ip-lookup-db-from-ripe-data" class="started-link">asked <span title="2016-04-05 17:16:03Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4135185/kogia">kogia</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432951"
     
     
     >
    <div onclick="window.location.href='/questions/36432951/data-table-is-not-accepting-the-changes-made-in-the-grid-view-for-updating-the-d'" class="cp">
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
        
                    <h3><a href="/questions/36432951/data-table-is-not-accepting-the-changes-made-in-the-grid-view-for-updating-the-d" class="question-hyperlink" title="I have the below code where I&#39;m trying to update a database from the c# grid view change made in windows application....

The code is not updating the database in the sql server....I&#39;m not sure where ...">Data table is not accepting the changes made in the grid view for updating the database</a></h3>
        <div class="tags t-c&#241; t-winforms t-gridview t-datatable t-windows-applications">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> <a href="/questions/tagged/datatable" class="post-tag" title="show questions tagged &#39;datatable&#39;" rel="tag">datatable</a> <a href="/questions/tagged/windows-applications" class="post-tag" title="show questions tagged &#39;windows-applications&#39;" rel="tag">windows-applications</a> 
        </div>
        <div class="started">
            <a href="/questions/36432951/data-table-is-not-accepting-the-changes-made-in-the-grid-view-for-updating-the-d" class="started-link">asked <span title="2016-04-05 17:16:01Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5633744/gowtham-ramamoorthy">Gowtham Ramamoorthy</a> <span class="reputation-score" title="reputation score " dir="ltr">124</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36428205"
     
     
     >
    <div onclick="window.location.href='/questions/36428205/stress-attribute-sklearn-manifold-mds-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36428205/stress-attribute-sklearn-manifold-mds-python" class="question-hyperlink" title="I&#39;m using the scikit-learn method MDS to perform a dimensionality reduction in some data. I would like to check the stress value to access the quality of the reduction. I was expecting something ...">Stress attribute &mdash; sklearn.manifold.MDS / Python</a></h3>
        <div class="tags t-python t-scikit-learn t-stress-testing t-mds">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> <a href="/questions/tagged/stress-testing" class="post-tag" title="show questions tagged &#39;stress-testing&#39;" rel="tag">stress-testing</a> <a href="/questions/tagged/mds" class="post-tag" title="show questions tagged &#39;mds&#39;" rel="tag">mds</a> 
        </div>
        <div class="started">
            <a href="/questions/36428205/stress-attribute-sklearn-manifold-mds-python" class="started-link">modified <span title="2016-04-05 17:15:50Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2666270/pceccon">pceccon</a> <span class="reputation-score" title="reputation score " dir="ltr">1,262</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432937"
     
     
     >
    <div onclick="window.location.href='/questions/36432937/nspredicate-confusion-with-nested-arrays-of-custom-objects'" class="cp">
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
        
                    <h3><a href="/questions/36432937/nspredicate-confusion-with-nested-arrays-of-custom-objects" class="question-hyperlink" title="I have a custom object, which is in the format:

@interface GroupModel : NSObject

@property (strong, nonatomic) NSString *groupId;
@property (strong, nonatomic) NSArray *children;
@property (strong, ...">NSPredicate confusion with Nested Arrays of custom objects</a></h3>
        <div class="tags t-objective-c t-nsarray t-nspredicate">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/nsarray" class="post-tag" title="show questions tagged &#39;nsarray&#39;" rel="tag">nsarray</a> <a href="/questions/tagged/nspredicate" class="post-tag" title="show questions tagged &#39;nspredicate&#39;" rel="tag">nspredicate</a> 
        </div>
        <div class="started">
            <a href="/questions/36432937/nspredicate-confusion-with-nested-arrays-of-custom-objects" class="started-link">asked <span title="2016-04-05 17:15:17Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/312312/lefteris">Lefteris</a> <span class="reputation-score" title="reputation score " dir="ltr">9,558</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432932"
     
     
     >
    <div onclick="window.location.href='/questions/36432932/bigcommerce-stencil-access-more-subcategory-levels-on-category-page'" class="cp">
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
        
                    <h3><a href="/questions/36432932/bigcommerce-stencil-access-more-subcategory-levels-on-category-page" class="question-hyperlink" title="Is there any way to access more subcategory levels on the category page? Currently, in the context of the category on a category page, there exists a subcategories attribute which lists the immediate ...">Bigcommerce Stencil access more subcategory levels on category page</a></h3>
        <div class="tags t-bigcommerce">
            <a href="/questions/tagged/bigcommerce" class="post-tag" title="show questions tagged &#39;bigcommerce&#39;" rel="tag">bigcommerce</a> 
        </div>
        <div class="started">
            <a href="/questions/36432932/bigcommerce-stencil-access-more-subcategory-levels-on-category-page" class="started-link">asked <span title="2016-04-05 17:14:47Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/736864/flyingl123">flyingL123</a> <span class="reputation-score" title="reputation score " dir="ltr">1,261</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432192"
     
     
     >
    <div onclick="window.location.href='/questions/36432192/python-how-could-i-influence-pils-image-quantification-choices'" class="cp">
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
        
                    <h3><a href="/questions/36432192/python-how-could-i-influence-pils-image-quantification-choices" class="question-hyperlink" title="I&#39;m running the code below to remove unwanted gradients between uniform color patches. This works well enough in plenty of cases however sometimes it fails because of the similarity of some gradient ...">(Python) How could I influence PIL&#39;s image quantification choices?</a></h3>
        <div class="tags t-python t-python-imaging-library t-quantization">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-imaging-library" class="post-tag" title="show questions tagged &#39;python-imaging-library&#39;" rel="tag">python-imaging-library</a> <a href="/questions/tagged/quantization" class="post-tag" title="show questions tagged &#39;quantization&#39;" rel="tag">quantization</a> 
        </div>
        <div class="started">
            <a href="/questions/36432192/python-how-could-i-influence-pils-image-quantification-choices" class="started-link">modified <span title="2016-04-05 17:14:32Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4682879/mapengine">MapEngine</a> <span class="reputation-score" title="reputation score " dir="ltr">184</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432927"
     
     
     >
    <div onclick="window.location.href='/questions/36432927/what-is-the-data-format-returned-by-the-adwords-api-targetingideapage-service'" class="cp">
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
        
                    <h3><a href="/questions/36432927/what-is-the-data-format-returned-by-the-adwords-api-targetingideapage-service" class="question-hyperlink" title="When I query the AdWords API to get search volume data and trends through their TargetingIdeaSelector using the Python client library the returned data looks like this:

(TargetingIdeaPage){
       ...">What is the data format returned by the AdWords API TargetingIdeaPage service?</a></h3>
        <div class="tags t-python t-pandas t-google-adwords">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/google-adwords" class="post-tag" title="show questions tagged &#39;google-adwords&#39;" rel="tag">google-adwords</a> 
        </div>
        <div class="started">
            <a href="/questions/36432927/what-is-the-data-format-returned-by-the-adwords-api-targetingideapage-service" class="started-link">asked <span title="2016-04-05 17:14:32Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2250580/johnsg">JohnSG</a> <span class="reputation-score" title="reputation score " dir="ltr">301</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432917"
     
     
     >
    <div onclick="window.location.href='/questions/36432917/play-framework-2-5-scala-i18n'" class="cp">
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
        
                    <h3><a href="/questions/36432917/play-framework-2-5-scala-i18n" class="question-hyperlink" title="I&#39;ve followed the documentation in https://www.playframework.com/documentation/2.5.x/ScalaI18N and translations inside controllers works fine.
However, I need translations in Twirl templates.
With ...">Play framework 2.5 scala i18n</a></h3>
        <div class="tags t-scala t-playframework t-internationalization t-twirl">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> <a href="/questions/tagged/internationalization" class="post-tag" title="show questions tagged &#39;internationalization&#39;" rel="tag">internationalization</a> <a href="/questions/tagged/twirl" class="post-tag" title="show questions tagged &#39;twirl&#39;" rel="tag">twirl</a> 
        </div>
        <div class="started">
            <a href="/questions/36432917/play-framework-2-5-scala-i18n" class="started-link">asked <span title="2016-04-05 17:14:05Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/353098/henrique-gon%c3%a7alves">Henrique Gon&#231;alves</a> <span class="reputation-score" title="reputation score " dir="ltr">606</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432916"
     
     
     >
    <div onclick="window.location.href='/questions/36432916/windows-folder-shortcut-relative-path'" class="cp">
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
        
                    <h3><a href="/questions/36432916/windows-folder-shortcut-relative-path" class="question-hyperlink" title="I work for a structural engineering firm and we have a project folder template on one of our network drives that contains folders and files relevant to starting a new project.  The link below is to an ...">Windows Folder Shortcut Relative Path</a></h3>
        <div class="tags t-windows t-relative-path t-shortcut">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/relative-path" class="post-tag" title="show questions tagged &#39;relative-path&#39;" rel="tag">relative-path</a> <a href="/questions/tagged/shortcut" class="post-tag" title="show questions tagged &#39;shortcut&#39;" rel="tag">shortcut</a> 
        </div>
        <div class="started">
            <a href="/questions/36432916/windows-folder-shortcut-relative-path" class="started-link">asked <span title="2016-04-05 17:14:03Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/6162611/mbuttimer">MButtimer</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432914"
     
     
     >
    <div onclick="window.location.href='/questions/36432914/parsing-error-in-microsoft-sql-server-management-studio-2008-r2'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36432914/parsing-error-in-microsoft-sql-server-management-studio-2008-r2" class="question-hyperlink" title="Here is the CTE query which I am trying to execute:

Parsing error in in CTE query SQL server

The query works fine as you could see in the Live Demo but this editor is giving me a tough time by ...">Parsing error in Microsoft SQL Server Management studio 2008 R2</a></h3>
        <div class="tags t-sql-server-2008-r2">
            <a href="/questions/tagged/sql-server-2008-r2" class="post-tag" title="show questions tagged &#39;sql-server-2008-r2&#39;" rel="tag">sql-server-2008-r2</a> 
        </div>
        <div class="started">
            <a href="/questions/36432914/parsing-error-in-microsoft-sql-server-management-studio-2008-r2" class="started-link">asked <span title="2016-04-05 17:13:57Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4051559/deepak-kumar">Deepak Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">247</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432907"
     
     
     >
    <div onclick="window.location.href='/questions/36432907/yapf-style-configuration-values'" class="cp">
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
        
                    <h3><a href="/questions/36432907/yapf-style-configuration-values" class="question-hyperlink" title="My question is the same as I have asked on yapf&#39;s repo.

I will wonder if somebody is doing or has done something similar as me. It is just one thing what I need to know - understanding algorithms on ...">Yapf style configuration values</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-abstract-syntax-tree t-code-formatting">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/abstract-syntax-tree" class="post-tag" title="show questions tagged &#39;abstract-syntax-tree&#39;" rel="tag">abstract-syntax-tree</a> <a href="/questions/tagged/code-formatting" class="post-tag" title="show questions tagged &#39;code-formatting&#39;" rel="tag">code-formatting</a> 
        </div>
        <div class="started">
            <a href="/questions/36432907/yapf-style-configuration-values" class="started-link">asked <span title="2016-04-05 17:13:30Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5907708/mehti-musayev">Mehti Musayev</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432765"
     
     
     >
    <div onclick="window.location.href='/questions/36432765/publishing-jar-to-private-maven-with-gradle'" class="cp">
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
        
                    <h3><a href="/questions/36432765/publishing-jar-to-private-maven-with-gradle" class="question-hyperlink" title="I am working on publishing a Grails plugin (ultimately a .jar) to a private maven repo is resulting in the following error.  I have confirmed multiple times the credentials are valid.

It seems as if ...">Publishing .jar to private maven with Gradle</a></h3>
        <div class="tags t-java t-maven t-grails t-gradle">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/36432765/publishing-jar-to-private-maven-with-gradle" class="started-link">modified <span title="2016-04-05 17:13:26Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/69817/erik-ahlswede">Erik Ahlswede</a> <span class="reputation-score" title="reputation score " dir="ltr">1,081</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432903"
     
     
     >
    <div onclick="window.location.href='/questions/36432903/deploy-vert-x-on-tomcat'" class="cp">
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
        
                    <h3><a href="/questions/36432903/deploy-vert-x-on-tomcat" class="question-hyperlink" title="I need to deploy to a PaaS that only supports a Tomcat container and also want to run Vert.x as an async framework. 

What I did so far is to bootstrap Vert.x through a servlet:

public class ...">Deploy Vert.x on Tomcat</a></h3>
        <div class="tags t-java t-tomcat t-java-ee t-vert&#251;x">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> <a href="/questions/tagged/vert.x" class="post-tag" title="show questions tagged &#39;vert.x&#39;" rel="tag">vert.x</a> 
        </div>
        <div class="started">
            <a href="/questions/36432903/deploy-vert-x-on-tomcat" class="started-link">asked <span title="2016-04-05 17:13:23Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1867854/michael-kunzmann">Michael Kunzmann</a> <span class="reputation-score" title="reputation score " dir="ltr">616</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432901"
     
     
     >
    <div onclick="window.location.href='/questions/36432901/hmailserver-mx-records'" class="cp">
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
        
                    <h3><a href="/questions/36432901/hmailserver-mx-records" class="question-hyperlink" title="I set up the hmailserver already on my VPS (windows server 2008 r2) and I also purchased a domain of Namecheap provider.

As I known, we should a mx record for smtp and record for pop3 but I do not ...">HmailServer - MX Records</a></h3>
        <div class="tags t-smtp t-pop3 t-mx-record t-hmail-server">
            <a href="/questions/tagged/smtp" class="post-tag" title="show questions tagged &#39;smtp&#39;" rel="tag">smtp</a> <a href="/questions/tagged/pop3" class="post-tag" title="show questions tagged &#39;pop3&#39;" rel="tag">pop3</a> <a href="/questions/tagged/mx-record" class="post-tag" title="show questions tagged &#39;mx-record&#39;" rel="tag">mx-record</a> <a href="/questions/tagged/hmail-server" class="post-tag" title="show questions tagged &#39;hmail-server&#39;" rel="tag">hmail-server</a> 
        </div>
        <div class="started">
            <a href="/questions/36432901/hmailserver-mx-records" class="started-link">asked <span title="2016-04-05 17:13:18Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3079975/user3079975">user3079975</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432887"
     
     
     >
    <div onclick="window.location.href='/questions/36432887/how-to-configure-the-interface-cassandra-listens-on'" class="cp">
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
        
                    <h3><a href="/questions/36432887/how-to-configure-the-interface-cassandra-listens-on" class="question-hyperlink" title="I am trying to set up a test Cassandra 3.3 cluster on Ubuntu 15.10 with OpenJDK 1.8. The nodes can&#39;t talk to each other because Cassandra only listens on the loopback interface, as netstat shows.

tcp ...">How to configure the interface Cassandra listens on?</a></h3>
        <div class="tags t-cassandra">
            <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> 
        </div>
        <div class="started">
            <a href="/questions/36432887/how-to-configure-the-interface-cassandra-listens-on" class="started-link">asked <span title="2016-04-05 17:12:39Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2498165/marcv81">marcv81</a> <span class="reputation-score" title="reputation score " dir="ltr">448</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432884"
     
     
     >
    <div onclick="window.location.href='/questions/36432884/working-of-midi-files-in-android'" class="cp">
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
        
                    <h3><a href="/questions/36432884/working-of-midi-files-in-android" class="question-hyperlink" title="I am trying to understand the working of playing midi files in Android.I know that Android uses Sonivox Eas Libraries and OpenSL ES libraries.But I wanted to get into more details and wanted to know ...">Working of Midi files in android</a></h3>
        <div class="tags t-android t-midi t-opensl">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/midi" class="post-tag" title="show questions tagged &#39;midi&#39;" rel="tag">midi</a> <a href="/questions/tagged/opensl" class="post-tag" title="show questions tagged &#39;opensl&#39;" rel="tag">opensl</a> 
        </div>
        <div class="started">
            <a href="/questions/36432884/working-of-midi-files-in-android" class="started-link">asked <span title="2016-04-05 17:12:28Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5991165/ayush-shah">Ayush Shah</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432832"
     
     
     >
    <div onclick="window.location.href='/questions/36432832/hide-element-in-bootstrap'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36432832/hide-element-in-bootstrap" class="question-hyperlink" title="I want my div to hide when i am using a mobile device. 

&lt;div class=&quot;container&quot;>
    &lt;div class=&quot;row&quot;>
        &lt;div class=&quot;col-lg-4&quot;>&lt;p>I want to hide this element in my ...">Hide element in bootstrap</a></h3>
        <div class="tags t-twitter-bootstrap">
            <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/36432832/hide-element-in-bootstrap/?lastactivity" class="started-link">answered <span title="2016-04-05 17:12:20Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5631995/bhavya-khurjawal">Bhavya Khurjawal</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432871"
     
     
     >
    <div onclick="window.location.href='/questions/36432871/android-programmatically-change-dialog-xml-height'" class="cp">
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
        
                    <h3><a href="/questions/36432871/android-programmatically-change-dialog-xml-height" class="question-hyperlink" title="In my fragment, if a certain text field is not filled out a error message is displayed to the user in the form of a Dialog, which is displaying as itended. 
However, I require the height of the Dialog ...">Android programmatically change dialog xml height</a></h3>
        <div class="tags t-android t-android-fragments t-layoutparams t-android-layoutparams">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/layoutparams" class="post-tag" title="show questions tagged &#39;layoutparams&#39;" rel="tag">layoutparams</a> <a href="/questions/tagged/android-layoutparams" class="post-tag" title="show questions tagged &#39;android-layoutparams&#39;" rel="tag">android-layoutparams</a> 
        </div>
        <div class="started">
            <a href="/questions/36432871/android-programmatically-change-dialog-xml-height" class="started-link">asked <span title="2016-04-05 17:11:52Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3524889/reyyez">reyyez</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432853"
     
     
     >
    <div onclick="window.location.href='/questions/36432853/postgresql-when-to-use-arrays-vs-jsonb-arrays'" class="cp">
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
        
                    <h3><a href="/questions/36432853/postgresql-when-to-use-arrays-vs-jsonb-arrays" class="question-hyperlink" title="Now that PostgreSQL has JSONB which seems to have decent performance with indexes and has operators including and beyond what the ARRAY type has (JSONB has @>, but also has ? and ?|, for example), ...">PostgreSQL: When to use arrays vs JSONB arrays?</a></h3>
        <div class="tags t-postgresql t-postgresql-9&#251;4">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/postgresql-9.4" class="post-tag" title="show questions tagged &#39;postgresql-9.4&#39;" rel="tag">postgresql-9.4</a> 
        </div>
        <div class="started">
            <a href="/questions/36432853/postgresql-when-to-use-arrays-vs-jsonb-arrays" class="started-link">asked <span title="2016-04-05 17:11:18Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1351335/jdotjdot">jdotjdot</a> <span class="reputation-score" title="reputation score " dir="ltr">6,106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432835"
     
     
     >
    <div onclick="window.location.href='/questions/36432835/word-userform-wont-open-in-second-currently-active-document-after-opened-unloa'" class="cp">
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
        
                    <h3><a href="/questions/36432835/word-userform-wont-open-in-second-currently-active-document-after-opened-unloa" class="question-hyperlink" title="The headline really says it all, but here&#39;s my situation: I have a userform set up to collect user input, then uses that input in a macro and executes it. That, in itself, works exactly like I want it ...">Word Userform won&#39;t open in second, currently active document after opened/unloaded in first document</a></h3>
        <div class="tags t-vba t-macros t-userform t-word">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> <a href="/questions/tagged/userform" class="post-tag" title="show questions tagged &#39;userform&#39;" rel="tag">userform</a> <a href="/questions/tagged/word" class="post-tag" title="show questions tagged &#39;word&#39;" rel="tag">word</a> 
        </div>
        <div class="started">
            <a href="/questions/36432835/word-userform-wont-open-in-second-currently-active-document-after-opened-unloa" class="started-link">asked <span title="2016-04-05 17:10:19Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/6131047/tornadospoon">Tornadospoon</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36311719"
     
     
     >
    <div onclick="window.location.href='/questions/36311719/why-does-subprocess-check-call-stderr-sys-stdout-fail-in-python-2-6'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/36311719/why-does-subprocess-check-call-stderr-sys-stdout-fail-in-python-2-6" class="question-hyperlink" title="Python 2.6.9 (unknown, Mar  7 2016, 11:15:18) 
[GCC 5.3.0] on linux2
Type &quot;help&quot;, &quot;copyright&quot;, &quot;credits&quot; or &quot;license&quot; for more information.
>>> import sys
>>> import subprocess
...">Why does `subprocess.check_call(&hellip;, stderr=sys.stdout)` fail in Python 2.6?</a></h3>
        <div class="tags t-python t-python-2&#251;6">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.6" class="post-tag" title="show questions tagged &#39;python-2.6&#39;" rel="tag">python-2.6</a> 
        </div>
        <div class="started">
            <a href="/questions/36311719/why-does-subprocess-check-call-stderr-sys-stdout-fail-in-python-2-6" class="started-link">modified <span title="2016-04-05 17:05:28Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/823869/jack-oconnor">Jack O&#39;Connor</a> <span class="reputation-score" title="reputation score " dir="ltr">2,397</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432376"
     
     
     >
    <div onclick="window.location.href='/questions/36432376/implicit-class-vs-implicit-conversion-to-trait'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36432376/implicit-class-vs-implicit-conversion-to-trait" class="question-hyperlink" title="I&#39;m trying to add new functions to existing types (so I can have the IDE auto suggest relevant functions for types I don&#39;t have control over, eg Future[Option[A]]).  I&#39;ve explored both implicit ...">Implicit class vs Implicit conversion to trait</a></h3>
        <div class="tags t-scala t-implicit-conversion">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/implicit-conversion" class="post-tag" title="show questions tagged &#39;implicit-conversion&#39;" rel="tag">implicit-conversion</a> 
        </div>
        <div class="started">
            <a href="/questions/36432376/implicit-class-vs-implicit-conversion-to-trait/?lastactivity" class="started-link">modified <span title="2016-04-05 17:04:38Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3795501/luka-jacobowitz">Luka Jacobowitz</a> <span class="reputation-score" title="reputation score " dir="ltr">2,441</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432674"
     
     
     >
    <div onclick="window.location.href='/questions/36432674/creating-a-rhombus-with-a-framed-message'" class="cp">
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
        
                    <h3><a href="/questions/36432674/creating-a-rhombus-with-a-framed-message" class="question-hyperlink" title="Good evening,
I have been tasked with creating a dynamic Rhombus with a frame message inside.
I&#39;ve been looking for a way to do this for a few hours now, but I&#39;m honestly starting to lose my mind.

...">Creating a Rhombus with a framed message</a></h3>
        <div class="tags t-c">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> 
        </div>
        <div class="started">
            <a href="/questions/36432674/creating-a-rhombus-with-a-framed-message" class="started-link">asked <span title="2016-04-05 17:00:56Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/6162561/blai">Blai</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432666"
     
     
     >
    <div onclick="window.location.href='/questions/36432666/can-you-change-the-format-of-dynamic-partitions-of-hive-tables'" class="cp">
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
        
                    <h3><a href="/questions/36432666/can-you-change-the-format-of-dynamic-partitions-of-hive-tables" class="question-hyperlink" title="PRELUDE

I&#39;m using an external Hive table with dynamic partitioning. 

SET hive.exec.dynamic.partition = true
SET hive.exec.dynamic.partition.mode = nonstrict


The table looks something likt this:

...">Can you change the format of dynamic partitions of Hive tables?</a></h3>
        <div class="tags t-hadoop t-hive t-hadoop-partitioning">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/hadoop-partitioning" class="post-tag" title="show questions tagged &#39;hadoop-partitioning&#39;" rel="tag">hadoop-partitioning</a> 
        </div>
        <div class="started">
            <a href="/questions/36432666/can-you-change-the-format-of-dynamic-partitions-of-hive-tables" class="started-link">asked <span title="2016-04-05 17:00:29Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/890793/sh4pe">Sh4pe</a> <span class="reputation-score" title="reputation score " dir="ltr">842</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36431014"
     
     
     >
    <div onclick="window.location.href='/questions/36431014/validate-wordpress-custom-post-type-fields'" class="cp">
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
        
                    <h3><a href="/questions/36431014/validate-wordpress-custom-post-type-fields" class="question-hyperlink" title="I&#39;m developing a plugin, in which the administrator has the ability to add and remove ZIP codes on the backend. I found that the best way to do this is by creating a custom post type named zip_code ...">Validate WordPress Custom Post Type fields</a></h3>
        <div class="tags t-php t-wordpress t-validation t-wordpress-plugin t-custom-post-type">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/wordpress-plugin" class="post-tag" title="show questions tagged &#39;wordpress-plugin&#39;" rel="tag">wordpress-plugin</a> <a href="/questions/tagged/custom-post-type" class="post-tag" title="show questions tagged &#39;custom-post-type&#39;" rel="tag">custom-post-type</a> 
        </div>
        <div class="started">
            <a href="/questions/36431014/validate-wordpress-custom-post-type-fields" class="started-link">modified <span title="2016-04-05 16:57:36Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/63550/peter-mortensen">Peter Mortensen</a> <span class="reputation-score" title="reputation score " dir="ltr">9,426</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432600"
     
     
     >
    <div onclick="window.location.href='/questions/36432600/how-do-i-use-javax-validation-jsr303-on-a-base-class'" class="cp">
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
        
                    <h3><a href="/questions/36432600/how-do-i-use-javax-validation-jsr303-on-a-base-class" class="question-hyperlink" title="I want to use standard javax.validation for properties and my own validation for funtional validations. The simplified subclass looks like:

public class TestData extends AbstractData {
  @NotNull
  ...">How do I use javax.validation (JSR303) on a base class?</a></h3>
        <div class="tags t-java t-validation t-bean-validation">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/bean-validation" class="post-tag" title="show questions tagged &#39;bean-validation&#39;" rel="tag">bean-validation</a> 
        </div>
        <div class="started">
            <a href="/questions/36432600/how-do-i-use-javax-validation-jsr303-on-a-base-class" class="started-link">asked <span title="2016-04-05 16:57:11Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1230816/hajo-lemcke">Hajo Lemcke</a> <span class="reputation-score" title="reputation score " dir="ltr">317</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432519"
     
     
     >
    <div onclick="window.location.href='/questions/36432519/ios-charts-radar-chart-turn-auto-scaling-off'" class="cp">
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
        
                    <h3><a href="/questions/36432519/ios-charts-radar-chart-turn-auto-scaling-off" class="question-hyperlink" title="



These two radar charts have the same data points for the orange bit, but different for the gray. However, as you can see it is autoscaling, and the orange bit ends up bigger on the second chart, ...">ios-charts radar chart turn auto scaling OFF</a></h3>
        <div class="tags t-ios t-objective-c t-ios-charts t-radar-chart">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/ios-charts" class="post-tag" title="show questions tagged &#39;ios-charts&#39;" rel="tag">ios-charts</a> <a href="/questions/tagged/radar-chart" class="post-tag" title="show questions tagged &#39;radar-chart&#39;" rel="tag">radar-chart</a> 
        </div>
        <div class="started">
            <a href="/questions/36432519/ios-charts-radar-chart-turn-auto-scaling-off" class="started-link">modified <span title="2016-04-05 16:56:33Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2499076/ewan-mellor">Ewan Mellor</a> <span class="reputation-score" title="reputation score " dir="ltr">3,312</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432239"
     
     
     >
    <div onclick="window.location.href='/questions/36432239/connected-successfully-fatal-error-uncaught-exception-pdoexception-with-messa'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36432239/connected-successfully-fatal-error-uncaught-exception-pdoexception-with-messa" class="question-hyperlink" title="i&#39;m just starting to study php and I got this error:


  Connected successfully
  Fatal error: Uncaught exception &#39;PDOException&#39; with message    &#39;SQLSTATE[42S02]: Base table or view not found: 1146 ...">Connected successfully Fatal error: Uncaught exception &#39;PDOException&#39; with message &#39;SQLSTATE[42S02]: Base table or view not found: 1146 Table</a></h3>
        <div class="tags t-php t-mysql t-forms t-fatal-error">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/fatal-error" class="post-tag" title="show questions tagged &#39;fatal-error&#39;" rel="tag">fatal-error</a> 
        </div>
        <div class="started">
            <a href="/questions/36432239/connected-successfully-fatal-error-uncaught-exception-pdoexception-with-messa" class="started-link">modified <span title="2016-04-05 16:47:11Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/4333555/chris85">chris85</a> <span class="reputation-score" title="reputation score 11913" dir="ltr">11.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432218"
     
     
     >
    <div onclick="window.location.href='/questions/36432218/how-to-send-inr-symbol-%e2%82%b9-in-sms-string-when-sending-sms-from-an-online-web-sms'" class="cp">
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
        
                    <h3><a href="/questions/36432218/how-to-send-inr-symbol-%e2%82%b9-in-sms-string-when-sending-sms-from-an-online-web-sms" class="question-hyperlink" title="Currently I am using the following code in a function in the Controller that sends an SMS to the user as soon as he/she signs up.

$mobileNumber = Auth::user()->mobileNumber;
        $name = ...">How to send INR symbol (â¹) in SMS string when sending SMS from an online Web SMS server (msg91)?</a></h3>
        <div class="tags t-curl t-unicode t-symbols">
            <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> <a href="/questions/tagged/symbols" class="post-tag" title="show questions tagged &#39;symbols&#39;" rel="tag">symbols</a> 
        </div>
        <div class="started">
            <a href="/questions/36432218/how-to-send-inr-symbol-%e2%82%b9-in-sms-string-when-sending-sms-from-an-online-web-sms" class="started-link">modified <span title="2016-04-05 16:43:57Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/1235698/marcin-orlowski">Marcin Orlowski</a> <span class="reputation-score" title="reputation score 36196" dir="ltr">36.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432169"
     
     
     >
    <div onclick="window.location.href='/questions/36432169/2-custom-hardware-device-that-use-ble-to-pair-with-android-device'" class="cp">
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
        
                    <h3><a href="/questions/36432169/2-custom-hardware-device-that-use-ble-to-pair-with-android-device" class="question-hyperlink" title="Can i pair two BLE device (UART) at a time. My 2 custom hardware device that use BLE to pair with android device. Currently i have connect both device one by one using single service. Can i create two ...">2 custom hardware device that use BLE to pair with android device</a></h3>
        <div class="tags t-android t-ble">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ble" class="post-tag" title="show questions tagged &#39;ble&#39;" rel="tag">ble</a> 
        </div>
        <div class="started">
            <a href="/questions/36432169/2-custom-hardware-device-that-use-ble-to-pair-with-android-device" class="started-link">asked <span title="2016-04-05 16:35:47Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/6146138/user6146138">user6146138</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432136"
     
     
     >
    <div onclick="window.location.href='/questions/36432136/user-space-netlink-socket-receives-empty-messages-from-kernel-space'" class="cp">
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
        
                    <h3><a href="/questions/36432136/user-space-netlink-socket-receives-empty-messages-from-kernel-space" class="question-hyperlink" title="Disclaimer - I have to admit that it&#39;s the 1&#39;st time I&#39;m using this kernel interface (socket).

I&#39;m currently working on a design of a kernel module that is based on a netlink socket .

I&#39;m using ...">User space netlink socket receives empty messages from kernel space</a></h3>
        <div class="tags t-linux-kernel t-linux-device-driver t-netlink">
            <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> <a href="/questions/tagged/linux-device-driver" class="post-tag" title="show questions tagged &#39;linux-device-driver&#39;" rel="tag">linux-device-driver</a> <a href="/questions/tagged/netlink" class="post-tag" title="show questions tagged &#39;netlink&#39;" rel="tag">netlink</a> 
        </div>
        <div class="started">
            <a href="/questions/36432136/user-space-netlink-socket-receives-empty-messages-from-kernel-space" class="started-link">asked <span title="2016-04-05 16:34:32Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/6162338/motic">MotiC</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36432093"
     
     
     >
    <div onclick="window.location.href='/questions/36432093/ajax-getresponseheaderlink-returns-null-in-ie'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36432093/ajax-getresponseheaderlink-returns-null-in-ie" class="question-hyperlink" title="I am running into an issue where xhr.getResponseHeader(&#39;Link&#39;) returns null in IE. However, it works fine in FF, Safari, and Chrome. The IE dev console shows all the headers in the console as pictured ...">AJAX getResponseHeader(&#39;Link&#39;) returns Null in IE</a></h3>
        <div class="tags t-javascript t-jquery t-ajax t-internet-explorer">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag">internet-explorer</a> 
        </div>
        <div class="started">
            <a href="/questions/36432093/ajax-getresponseheaderlink-returns-null-in-ie" class="started-link">asked <span title="2016-04-05 16:32:19Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/3875361/brad-mcallister">Brad McAllister</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36431743"
     
     
     >
    <div onclick="window.location.href='/questions/36431743/meteor-loginwithfacebook-is-failing'" class="cp">
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
        
                    <h3><a href="/questions/36431743/meteor-loginwithfacebook-is-failing" class="question-hyperlink" title="I keep getting this error message while trying to implement the Meteor.loginWithFacebook() method.  Login used to work for my app now it doesn&#39;t anymore and I have no idea why:



I have it set so ...">Meteor.loginWithFacebook is failing</a></h3>
        <div class="tags t-facebook-graph-api t-meteor t-facebook-javascript-sdk">
            <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/facebook-javascript-sdk" class="post-tag" title="show questions tagged &#39;facebook-javascript-sdk&#39;" rel="tag">facebook-javascript-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/36431743/meteor-loginwithfacebook-is-failing" class="started-link">modified <span title="2016-04-05 16:31:37Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/3542171/brett84c">Brett84c</a> <span class="reputation-score" title="reputation score " dir="ltr">282</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36431556"
     
     
     >
    <div onclick="window.location.href='/questions/36431556/how-to-install-cvxopt-for-python-3-5-on-windows-7'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36431556/how-to-install-cvxopt-for-python-3-5-on-windows-7" class="question-hyperlink" title="I recently updated to python 3.5.0 and want to install cvxopt, so far without luck. So I tried python 2.7 and following the instructions here i installed mingw (4.9.3) and built blas and lapack from ...">How to install cvxopt for Python 3.5 on Windows 7</a></h3>
        <div class="tags t-python t-installation t-cvxopt">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/installation" class="post-tag" title="show questions tagged &#39;installation&#39;" rel="tag">installation</a> <a href="/questions/tagged/cvxopt" class="post-tag" title="show questions tagged &#39;cvxopt&#39;" rel="tag">cvxopt</a> 
        </div>
        <div class="started">
            <a href="/questions/36431556/how-to-install-cvxopt-for-python-3-5-on-windows-7" class="started-link">modified <span title="2016-04-05 16:25:38Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/3393746/thanados">Thanados</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36431422"
     
     
     >
    <div onclick="window.location.href='/questions/36431422/what-is-the-right-and-most-efficient-way-to-access-the-last-30-seconds-of-a-mpeg'" class="cp">
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
        
                    <h3><a href="/questions/36431422/what-is-the-right-and-most-efficient-way-to-access-the-last-30-seconds-of-a-mpeg" class="question-hyperlink" title="I have a mpeg ts stream from my dvb card that is written to disk. I&#39;d like to access this stream continuously (last 30 seconds, every 20 seconds) from Python.

I am not looking for a complete solution ...">What is the right and most efficient way to access the last 30 seconds of a mpeg ts stream using Python?</a></h3>
        <div class="tags t-python t-numpy t-ffmpeg">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> 
        </div>
        <div class="started">
            <a href="/questions/36431422/what-is-the-right-and-most-efficient-way-to-access-the-last-30-seconds-of-a-mpeg" class="started-link">asked <span title="2016-04-05 15:58:34Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1266985/jabb">Jabb</a> <span class="reputation-score" title="reputation score " dir="ltr">727</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1748580759",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1748580759">
            </div>
        <div id="hireme">
            <script>
;"use strict";(function(n){function tt(n,i,r){var u=t.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof i=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof i=="function"&&i(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});ut.appendChild(u)}function it(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;ft.appendChild(i)}function ht(){var n=i.StackExchange,t="options",r="user";return n&&n[t]&&n[t][r]&&n[t][r].accountId}function ct(n){var t,i;return n=et(f.hash?f.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ht(),t&&(n.ac=t),n.tags||(i=nt(),i.length>0&&(n.tags=i.join(";"))),n.host=f.host.replace(/\.internal$/,""),n}function lt(n,t,i,u){var c=h(n);if(c===null)return function(){};var e=null,f=null,l=r(),a=function a(){d(c)?(s(e),u(!1,r()-l)):f=o(a,t)};return f=o(a,t),i!==undefined&&(e=o(function(){s(f);u(!0,r()-l)},i)),function(){s(f);s(e)}}function at(){var r=f.hash.indexOf("large=1")!==-1||!y()||h("#careersadsdoublehigh"),u=r?1:2,e=a(["hireme","clc-sb"],v),n=[u+"="+e],i=a(["careers1","clc-tlb"],v),t;return i&&n.push("5="+i),t=a(["careers3","clc-mlb"],v),t&&n.push("6="+t),n.join("&")}function rt(n,t){var s=b({},u,{zones:u.zones||at()}),f=ct(s),e,o;n&&(f.azt=1);t&&(f.lw=t);typeof i.innerWidth=="number"&&(f.bw=i.innerWidth);w&&(f.ver=w);e=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview","ver","host","cp"];o=p+"?"+ot(f,e);l=r();tt(o)}function vt(n){function h(){f.forEach(it);e.forEach(function(n){return yt(n,t[n],s,o)});typeof i.clc_after_load=="function"&&i.clc_after_load()}var t=n.cr,u=n.h,f=n.st,e=Object.keys(t),o=l?r()-l:0,s="//"+u+"/ct";h()}function yt(n,t,i,r){var s=t.cl,c=t.cn,f=t.an,l=t.tr,o=(s||[]).join(" "),u=h("#"+n);u&&(o&&(u.className+=" "+o),u.innerHTML=c.replace("&pt=0","&pt="+(r||0)),u.onmousedown=function(n){for(var t=n.target,r,o,s;t.tagName!=="A"&&t!==u;)t=t.parentNode;t!==u&&(r=[],f&&r.push("an="+f),o=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),o.length>0&&o.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(e(t)+"="+e(n.value))}),r.push("tr="+l),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function pt(n){var i=t.createElement("a");return i.href=n,i.host}function wt(){var i,n;y()?(n=lt(c,20,i,rt),o(function(){var r=h(c),i;d(r)||(r.parentNode.removeChild(r),typeof n=="function"&&n(),i=t.createElement("img"),i.src="//"+pt(p)+"/to.gif",i.style.display="none",t.body.appendChild(i))},2e3)):rt()}var p=n.u,u=n.o,w=n.c,y;u=u||{};var b=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n},i=window,f=i.location,e=i.encodeURIComponent,k=i.decodeURIComponent,t=i.document,ut=t.body,ft=t.getElementsByTagName("head")[0],o=i.setTimeout,s=i.clearTimeout,c="#sidebar [id^=adzerk].everyonelovesstackoverflow",l=0,r=function(){return(new Date).getTime()},et=function(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[k(i[0])]=k(i[1]),n},t||{})},ot=function(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return e(t)+"="+e(n[t])}).join("&")},d=function(n){return n.innerHTML.replace(/\s+$/g,"")},g=t.querySelectorAll.bind(t),h=t.querySelector.bind(t),st=t.getElementById.bind(t),a=function(n,t){return n.filter(t)[0]},nt=function(){return[].map.call(g(".post-taglist .post-tag"),function(n){return n.textContent})},v=function(n){return!!st(n)};y=function(){return g(c).length>0};i.clc=b(window.clc||{},{init:vt,load:wt,ls:tt,as:it,tags:nt})}).call(null, {"c":"aba2e8e","u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/235008/examples-of-math-hoaxes-interesting-jokes-published-on-april-fools-day" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Examples of math hoaxes/interesting jokes published on April Fool&#39;s day?
                </a>

            </li>
            <li >
                <div class="favicon favicon-apple" title="Ask Different"></div><a href="http://apple.stackexchange.com/questions/233853/remote-into-mac-mini-after-a-reboot" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:118 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Remote into Mac Mini after a reboot
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/66142/3-blocks-away-from-a-fraud" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    3 blocks away from a fraud?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/78230/can-the-sleep-spell-wake-me-up" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can the sleep spell wake me up?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1728434/is-a-continuous-function-plus-a-discontinuous-function-discontinuous" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is a continuous function plus a discontinuous function discontinuous?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/124155/does-data-need-to-cut-his-hair" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does Data need to cut his hair?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/78182/is-it-appropriate-to-disallow-the-players-building-the-world" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it appropriate to disallow the players building the world?
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/226582/pcb-90-degree-angles" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    PCB 90 degree angles
                </a>

            </li>
            <li >
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/29013/er-replaceable-with-der" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;er&quot; replaceable with &quot;der&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/64763/i-attended-an-interview-but-got-an-email-saying-i-did-not-attend" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I attended an interview, but got an email saying I did not attend
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/247513/gravitational-waves-frequency" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Gravitational waves frequency
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/77133/rectangle-detection" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Rectangle Detection
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1061642/can-a-telnet-server-detect-the-client-being-used-through-the-protocol" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    can a telnet server detect the client being used through the protocol?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/77174/snakify-a-string" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Snakify a String
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/119343/how-to-deal-with-wpe-users" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to deal with WPE users
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/66314/years-until-papers-are-public" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Years until papers are public
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/11405/is-it-polite-to-ask-other-climbers-to-belay-for-you" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it polite to ask other climbers to belay for you?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/77095/palindromizing-the-strings" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Palindromizing the strings
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/314599/why-is-xml-called-a-language-exactly" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is XML called a &quot;language&quot; exactly?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/66301/is-it-acceptable-for-paid-online-course-to-use-quizzes-and-materials-from-elsewh" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it acceptable for paid online course to use quizzes and materials from elsewhere on the internet?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/754026/how-do-i-delete-the-target-of-a-symbolic-link-without-deleting-the-link-itself" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I delete the target of a symbolic link without deleting the link itself?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/27883/how-to-find-out-if-my-non-fuel-injected-car-has-a-rev-limiter" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to find out if my non-fuel injected car has a rev limiter?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/317696/word-for-when-someone-enforces-a-rule-on-some-occasions-but-not-others" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Word for when someone enforces a rule on some occasions but not others
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1728671/how-do-the-roots-change" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do the roots change
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
                rev 2016.4.5.3428
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