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
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=aaf07438bdbd">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1450981754,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"a89ba32e005410df7e3e1efe898f8b3d","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"da2c50b435c7","js/moderator.en.js":"d4a64bcf648a","js/full-anon.en.js":"6eba79ebfa9b","js/full.en.js":"25f36b745580","js/wmd.en.js":"e1cb058383fc","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f58acd4f09d3","js/help.en.js":"8ccb22b4d37a","js/tageditor.en.js":"20bcb42b710b","js/tageditornew.en.js":"4aaa41f5aec8","js/inline-tag-editing.en.js":"314cfb72355b","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"7df830bc97c0","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"09973f28b129","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"026a511ee01f","js/keyboard-shortcuts.en.js":"6f5dd2a7a0dc","js/external-editor.en.js":"cea2f1a9cb30","js/external-editor.en.js":"cea2f1a9cb30","js/snippet-javascript.en.js":"f590e314ee2d","js/snippet-javascript-codemirror.en.js":"d3645f0a82b4"});
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
<span class="bounty-indicator-tab">359</span>            featured</a>
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
     id="question-summary-34456641"
     
     
     >
    <div onclick="window.location.href='/questions/34456641/object-reference-not-set-to-an-instance-of-an-object-in-c-sharp-export-csv'" class="cp">
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
        
                    <h3><a href="/questions/34456641/object-reference-not-set-to-an-instance-of-an-object-in-c-sharp-export-csv" class="question-hyperlink" title="I designed a form to import and export into database then I used this code to export table into csv button

but it always gives me that I have a problem inside the foreach &quot;Object reference not set to ...">Object reference not set to an instance of an object IN c# export csv</a></h3>
        <div class="tags t-c&#241; t-csv t-object t-reference t-instance">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/reference" class="post-tag" title="show questions tagged &#39;reference&#39;" rel="tag">reference</a> <a href="/questions/tagged/instance" class="post-tag" title="show questions tagged &#39;instance&#39;" rel="tag">instance</a> 
        </div>
        <div class="started">
            <a href="/questions/34456641/object-reference-not-set-to-an-instance-of-an-object-in-c-sharp-export-csv" class="started-link">asked <span title="2015-12-24 18:28:47Z" class="relativetime">26 secs ago</span></a>
            <a href="/users/4682102/alex-gu">Alex Gu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456640"
     
     
     >
    <div onclick="window.location.href='/questions/34456640/league-home-intinput-league-home-percentage-i-need-a-loop-please'" class="cp">
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
        
                    <h3><a href="/questions/34456640/league-home-intinput-league-home-percentage-i-need-a-loop-please" class="question-hyperlink" title="league_home = int(input (&quot;League HOME percentage?&quot;)) I need a number between 1-100. if anything else is put in it brings up an error! How do I repeat the line if a wrong input has been put in? Then ...">league_home = int(input (&ldquo;League HOME percentage?&rdquo;)) I need a loop please</a></h3>
        <div class="tags t-python t-loops">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> 
        </div>
        <div class="started">
            <a href="/questions/34456640/league-home-intinput-league-home-percentage-i-need-a-loop-please" class="started-link">asked <span title="2015-12-24 18:28:44Z" class="relativetime">29 secs ago</span></a>
            <a href="/users/5715184/jeff-heathfield">Jeff Heathfield</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34455738"
     
     
     >
    <div onclick="window.location.href='/questions/34455738/user-forms-in-visual-basic-2006'" class="cp">
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
        
                    <h3><a href="/questions/34455738/user-forms-in-visual-basic-2006" class="question-hyperlink" title="I&#39;m creating a form where user will be able to see all client information. The way it needs to be displayed is in a user control. So what I did is created about 15 textboxes and lined up next to each ...">User Forms in visual Basic 2006?</a></h3>
        <div class="tags t-vb&#251;net t-user-controls">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/user-controls" class="post-tag" title="show questions tagged &#39;user-controls&#39;" rel="tag">user-controls</a> 
        </div>
        <div class="started">
            <a href="/questions/34455738/user-forms-in-visual-basic-2006" class="started-link">modified <span title="2015-12-24 18:28:36Z" class="relativetime">38 secs ago</span></a>
            <a href="/users/479512/mark-hall">Mark Hall</a> <span class="reputation-score" title="reputation score 35547" dir="ltr">35.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456636"
     
     
     >
    <div onclick="window.location.href='/questions/34456636/recommended-ram-for-application-for-android-and-ios'" class="cp">
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
        
                    <h3><a href="/questions/34456636/recommended-ram-for-application-for-android-and-ios" class="question-hyperlink" title="I&#39;m developing an application which will ideally work on all Android and IOS devices (even the old ones).

In order to optimize it I&#39;m making object pools.

How far can I take it? What&#39;s the maximum ...">Recommended RAM for application for Android and IOS</a></h3>
        <div class="tags t-android t-ios t-performance">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> 
        </div>
        <div class="started">
            <a href="/questions/34456636/recommended-ram-for-application-for-android-and-ios" class="started-link">asked <span title="2015-12-24 18:28:29Z" class="relativetime">44 secs ago</span></a>
            <a href="/users/3603310/royi-bernthal">Royi Bernthal</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456635"
     
     
     >
    <div onclick="window.location.href='/questions/34456635/making-a-random-data-set-using-awk'" class="cp">
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
        
                    <h3><a href="/questions/34456635/making-a-random-data-set-using-awk" class="question-hyperlink" title="I need to randomise a csv datafile using BASH. i.e shuffle each line in the file. The incremented line numbers in field 1 are not present in my real data file. I have included that to demonstrate the ...">Making a random data set using AWK</a></h3>
        <div class="tags t-bash t-awk">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> 
        </div>
        <div class="started">
            <a href="/questions/34456635/making-a-random-data-set-using-awk" class="started-link">asked <span title="2015-12-24 18:28:24Z" class="relativetime">49 secs ago</span></a>
            <a href="/users/1654528/user1654528">user1654528</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456633"
     
     
     >
    <div onclick="window.location.href='/questions/34456633/wait-main-thread-until-one-of-out-many-threads-signals-in-java'" class="cp">
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
        
                    <h3><a href="/questions/34456633/wait-main-thread-until-one-of-out-many-threads-signals-in-java" class="question-hyperlink" title="I want my main thread to wait until one out of many threads signals\complete.

I don&#39;t need to wait for all of them to signal\finish, just one.

What will be the best practice of accomplishing such ...">Wait main thread until one of out many threads signals in Java</a></h3>
        <div class="tags t-java t-multithreading">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/34456633/wait-main-thread-until-one-of-out-many-threads-signals-in-java" class="started-link">asked <span title="2015-12-24 18:28:21Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/1083423/danieln">danieln</a> <span class="reputation-score" title="reputation score " dir="ltr">1,312</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-4276891"
     
     
     >
    <div onclick="window.location.href='/questions/4276891/what-does-while-true-mean-in-php'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="8337 views">8k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/4276891/what-does-while-true-mean-in-php" class="question-hyperlink" title="I&#39;ve seen this code, and I&#39;ve no idea what it means.

while(true){
    echo &quot;Hello world&quot;;
}


I know what a while loop is, but what does while(true) mean? How many times will it executed. Is this not ...">What does while (true){ mean in PHP?</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/4276891/what-does-while-true-mean-in-php/?lastactivity" class="started-link">answered <span title="2015-12-24 18:28:07Z" class="relativetime">1 min ago</span></a>
            <a href="/users/824846/marco-altieri">Marco Altieri</a> <span class="reputation-score" title="reputation score " dir="ltr">543</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456631"
     
     
     >
    <div onclick="window.location.href='/questions/34456631/preserve-whitespace-between-tags'" class="cp">
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
        
                    <h3><a href="/questions/34456631/preserve-whitespace-between-tags" class="question-hyperlink" title="I am not sure what is wrong in below grammar, would appreciate any kind of help. I have simplified the query for answer purpose, but trying to get search keyword with whitespace intact, in return I do ...">Preserve whitespace between tags</a></h3>
        <div class="tags t-antlr t-antlr4">
            <a href="/questions/tagged/antlr" class="post-tag" title="show questions tagged &#39;antlr&#39;" rel="tag">antlr</a> <a href="/questions/tagged/antlr4" class="post-tag" title="show questions tagged &#39;antlr4&#39;" rel="tag">antlr4</a> 
        </div>
        <div class="started">
            <a href="/questions/34456631/preserve-whitespace-between-tags" class="started-link">asked <span title="2015-12-24 18:28:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/890312/gammavega">GammaVega</a> <span class="reputation-score" title="reputation score " dir="ltr">195</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456630"
     
     
     >
    <div onclick="window.location.href='/questions/34456630/escaping-characters-in-css-class-names'" class="cp">
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
        
                    <h3><a href="/questions/34456630/escaping-characters-in-css-class-names" class="question-hyperlink" title="I&#39;m trying to implement this W3 description of character escapes in CSS class names.

I&#39;m running into problems with the abc\20 def syntax that puts a space after the escape sequence to ensure def is ...">Escaping characters in CSS class names</a></h3>
        <div class="tags t-javascript t-css t-html5">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> 
        </div>
        <div class="started">
            <a href="/questions/34456630/escaping-characters-in-css-class-names" class="started-link">asked <span title="2015-12-24 18:27:54Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2832011/christoph-burschka">Christoph Burschka</a> <span class="reputation-score" title="reputation score " dir="ltr">123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456629"
     
     
     >
    <div onclick="window.location.href='/questions/34456629/autocompletion-and-function-defintion-in-python-interpreter'" class="cp">
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
        
                    <h3><a href="/questions/34456629/autocompletion-and-function-defintion-in-python-interpreter" class="question-hyperlink" title="See the below GIF 



  How does the documentation for all the functions appear as you type in
  the terminal?


I am already familiar with autocompletion and there are bunch to tutorials to do this ...">Autocompletion and function defintion in Python Interpreter</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-autocomplete t-python-interactive">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/autocomplete" class="post-tag" title="show questions tagged &#39;autocomplete&#39;" rel="tag">autocomplete</a> <a href="/questions/tagged/python-interactive" class="post-tag" title="show questions tagged &#39;python-interactive&#39;" rel="tag">python-interactive</a> 
        </div>
        <div class="started">
            <a href="/questions/34456629/autocompletion-and-function-defintion-in-python-interpreter" class="started-link">asked <span title="2015-12-24 18:27:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4593743/python">python</a> <span class="reputation-score" title="reputation score " dir="ltr">518</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456507"
     
     
     >
    <div onclick="window.location.href='/questions/34456507/how-to-limit-to-n-newest-entries-with-hg-log-when-specifying-a-revset'" class="cp">
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
        
                    <h3><a href="/questions/34456507/how-to-limit-to-n-newest-entries-with-hg-log-when-specifying-a-revset" class="question-hyperlink" title="This question is not a duplicate of hg log - How to get the last 5 log entries? - it is easy to apply a limit. The problem is that the log output, when limited, does not appear to always be ordered ...">How to limit to N newest entries with Hg Log when specifying a Revset?</a></h3>
        <div class="tags t-version-control t-mercurial t-order t-hg-log t-mercurial-revsets">
            <a href="/questions/tagged/version-control" class="post-tag" title="show questions tagged &#39;version-control&#39;" rel="tag">version-control</a> <a href="/questions/tagged/mercurial" class="post-tag" title="show questions tagged &#39;mercurial&#39;" rel="tag">mercurial</a> <a href="/questions/tagged/order" class="post-tag" title="show questions tagged &#39;order&#39;" rel="tag">order</a> <a href="/questions/tagged/hg-log" class="post-tag" title="show questions tagged &#39;hg-log&#39;" rel="tag">hg-log</a> <a href="/questions/tagged/mercurial-revsets" class="post-tag" title="show questions tagged &#39;mercurial-revsets&#39;" rel="tag">mercurial-revsets</a> 
        </div>
        <div class="started">
            <a href="/questions/34456507/how-to-limit-to-n-newest-entries-with-hg-log-when-specifying-a-revset" class="started-link">modified <span title="2015-12-24 18:27:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2864740/user2864740">user2864740</a> <span class="reputation-score" title="reputation score 32324" dir="ltr">32.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456569"
     
     
     >
    <div onclick="window.location.href='/questions/34456569/ui-router-passing-data-from-controller-to-another-view'" class="cp">
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
        
                    <h3><a href="/questions/34456569/ui-router-passing-data-from-controller-to-another-view" class="question-hyperlink" title="Without injecting services how to pass data from one view&#39;s controller to another view. I refered data,params, resolve, parent-child concepts but I am not able to figured it out. 

Here is the ...">ui router - Passing data from controller to another view</a></h3>
        <div class="tags t-angularjs t-angular-ui-router">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-ui-router" class="post-tag" title="show questions tagged &#39;angular-ui-router&#39;" rel="tag">angular-ui-router</a> 
        </div>
        <div class="started">
            <a href="/questions/34456569/ui-router-passing-data-from-controller-to-another-view" class="started-link">modified <span title="2015-12-24 18:27:36Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3990050/rajagopal-subramanian">Rajagopal Subramanian</a> <span class="reputation-score" title="reputation score " dir="ltr">132</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456627"
     
     
     >
    <div onclick="window.location.href='/questions/34456627/should-i-use-custom-taxonomies-or-custom-fields-for-creating-a-real-estate-listi'" class="cp">
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
        
                    <h3><a href="/questions/34456627/should-i-use-custom-taxonomies-or-custom-fields-for-creating-a-real-estate-listi" class="question-hyperlink" title="I&#39;m creating a real estate website using Wordpress and I&#39;m in doubt about whether to use custom taxonomies or custom fields for some features. Here is what I&#39;m considering right now:

property type ...">Should I use custom taxonomies or custom fields for creating a real estate listing site?</a></h3>
        <div class="tags t-wordpress t-custom-fields t-custom-taxonomy">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/custom-fields" class="post-tag" title="show questions tagged &#39;custom-fields&#39;" rel="tag">custom-fields</a> <a href="/questions/tagged/custom-taxonomy" class="post-tag" title="show questions tagged &#39;custom-taxonomy&#39;" rel="tag">custom-taxonomy</a> 
        </div>
        <div class="started">
            <a href="/questions/34456627/should-i-use-custom-taxonomies-or-custom-fields-for-creating-a-real-estate-listi" class="started-link">asked <span title="2015-12-24 18:27:30Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1951142/arash-naderi">Arash Naderi</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456396"
     
     
     >
    <div onclick="window.location.href='/questions/34456396/jquery-autocomplete-how-can-to-get-data-from-an-autocomplete-for-the-another-r'" class="cp">
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
        
                    <h3><a href="/questions/34456396/jquery-autocomplete-how-can-to-get-data-from-an-autocomplete-for-the-another-r" class="question-hyperlink" title="i&#39;m using Jquery multiple autocomplete plugin .I&#39;m trying to implement a concept like &#39;multiple Taging&#39;.  I have two input fields for searching. The first input field for searching &#39;casts&#39;.It is ...">Jquery autocomplete:: How can to get data from an autocomplete for the another related autocomplete?</a></h3>
        <div class="tags t-javascript t-jquery t-jquery-ui t-autocomplete">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> <a href="/questions/tagged/autocomplete" class="post-tag" title="show questions tagged &#39;autocomplete&#39;" rel="tag">autocomplete</a> 
        </div>
        <div class="started">
            <a href="/questions/34456396/jquery-autocomplete-how-can-to-get-data-from-an-autocomplete-for-the-another-r" class="started-link">modified <span title="2015-12-24 18:27:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5665632/renjith-vr">Renjith VR</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456624"
     
     
     >
    <div onclick="window.location.href='/questions/34456624/uncaught-syntaxerror-unexpected-identifier-in-spring-mvc-jsp'" class="cp">
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
        
                    <h3><a href="/questions/34456624/uncaught-syntaxerror-unexpected-identifier-in-spring-mvc-jsp" class="question-hyperlink" title="I&#39;m trying to pass a model attribute of a jsp as a parameter to two javascript functions (the functions are in their own &#39;.js&#39; file) when the page loads. The model attribute is a list of strings given ...">Uncaught SyntaxError: Unexpected identifier in Spring MVC JSP</a></h3>
        <div class="tags t-javascript t-html t-spring t-jsp t-spring-mvc">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/34456624/uncaught-syntaxerror-unexpected-identifier-in-spring-mvc-jsp" class="started-link">asked <span title="2015-12-24 18:27:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5715166/b-dubs">B. Dubs</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456339"
     
     
     >
    <div onclick="window.location.href='/questions/34456339/splitting-results-of-query-into-several-results'" class="cp">
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
        
                    <h3><a href="/questions/34456339/splitting-results-of-query-into-several-results" class="question-hyperlink" title="I currently have the following query:

{
    &quot;size&quot;: 0,
    &quot;query&quot;: {
        &quot;bool&quot;: {
            &quot;should&quot;: [
                {
                    &quot;query&quot;: {
                        &quot;type&quot;: {
     ...">Splitting results of query into several results</a></h3>
        <div class="tags t-elasticsearch t-querydsl">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/querydsl" class="post-tag" title="show questions tagged &#39;querydsl&#39;" rel="tag">querydsl</a> 
        </div>
        <div class="started">
            <a href="/questions/34456339/splitting-results-of-query-into-several-results" class="started-link">modified <span title="2015-12-24 18:27:18Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2248679/ruben-rutten">Ruben Rutten</a> <span class="reputation-score" title="reputation score " dir="ltr">621</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456623"
     
     
     >
    <div onclick="window.location.href='/questions/34456623/generic-reduceby-or-groupby-aggregate-functionality-with-spark-dataframe'" class="cp">
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
        
                    <h3><a href="/questions/34456623/generic-reduceby-or-groupby-aggregate-functionality-with-spark-dataframe" class="question-hyperlink" title="Alright everyone.  Maybe I totally reinvented the wheel here, or maybe I&#39;ve invented something useful.  Can one of you tell me if there&#39;s a better way of doing this?  Here&#39;s what I&#39;m trying to do:

I ...">Generic &ldquo;reduceBy&rdquo; or &ldquo;groupBy + aggregate&rdquo; functionality with Spark DataFrame</a></h3>
        <div class="tags t-python t-apache-spark t-pyspark t-spark-dataframe">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> <a href="/questions/tagged/spark-dataframe" class="post-tag" title="show questions tagged &#39;spark-dataframe&#39;" rel="tag">spark-dataframe</a> 
        </div>
        <div class="started">
            <a href="/questions/34456623/generic-reduceby-or-groupby-aggregate-functionality-with-spark-dataframe" class="started-link">asked <span title="2015-12-24 18:27:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4962573/nathaniel">Nathaniel</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456621"
     
     
     >
    <div onclick="window.location.href='/questions/34456621/jquery-script-runs-in-console-but-not-from-the-file'" class="cp">
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
        
                    <h3><a href="/questions/34456621/jquery-script-runs-in-console-but-not-from-the-file" class="question-hyperlink" title="I have a problem with this code :

    $(document).ready(function() {
        sweetAlert(&quot;a&quot;);// This is just a test, and it runs successfully by the way!!!
    });

    $(&quot;#login&quot;).keyup(check);

    ...">jQuery script runs in console but not from the file</a></h3>
        <div class="tags t-javascript t-jquery t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/34456621/jquery-script-runs-in-console-but-not-from-the-file" class="started-link">asked <span title="2015-12-24 18:27:07Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4903281/khalil-hamani">Khalil Hamani</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456619"
     
     
     >
    <div onclick="window.location.href='/questions/34456619/passing-data-into-d3js'" class="cp">
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
        
                    <h3><a href="/questions/34456619/passing-data-into-d3js" class="question-hyperlink" title="I have a json object formatted like so
    {
       &quot;tweet&quot;:
         {&quot;text&quot;: &quot;hello world&quot;},
         {&quot;text&quot;: &quot;hello world&quot;}
    }      

in my code below, when I print out &quot;data&quot; the console tells ...">passing data into d3js</a></h3>
        <div class="tags t-javascript t-json t-d3&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34456619/passing-data-into-d3js" class="started-link">asked <span title="2015-12-24 18:27:05Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3079130/ralphie9224">ralphie9224</a> <span class="reputation-score" title="reputation score " dir="ltr">272</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456618"
     
     
     >
    <div onclick="window.location.href='/questions/34456618/spark-dataframe-column-names-not-passed-to-slave-nodes'" class="cp">
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
        
                    <h3><a href="/questions/34456618/spark-dataframe-column-names-not-passed-to-slave-nodes" class="question-hyperlink" title="I&#39;m  applying a function, lets say f(), via the map method to rows of a DataFrame (call it df) but I see a NullPointerException when calling collect on resulting RDD if df.columns is passed as an ...">Spark DataFrame column names not passed to slave nodes</a></h3>
        <div class="tags t-scala t-apache-spark t-rdd t-spark-dataframe">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/rdd" class="post-tag" title="show questions tagged &#39;rdd&#39;" rel="tag">rdd</a> <a href="/questions/tagged/spark-dataframe" class="post-tag" title="show questions tagged &#39;spark-dataframe&#39;" rel="tag">spark-dataframe</a> 
        </div>
        <div class="started">
            <a href="/questions/34456618/spark-dataframe-column-names-not-passed-to-slave-nodes" class="started-link">asked <span title="2015-12-24 18:26:56Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5715159/ahasan">ahasan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34446403"
     
     
     >
    <div onclick="window.location.href='/questions/34446403/flask-rest-post-request-failing-bad-request-based-on-length-of-json'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34446403/flask-rest-post-request-failing-bad-request-based-on-length-of-json" class="question-hyperlink" title="I&#39;m running into an issue where I am making posts to a flask app and receiving a flask page response: Bad Request the browser or proxy sent a request that this server could not understand.

For some ...">Flask REST POST request failing &ldquo;Bad Request&rdquo; based on length of json</a></h3>
        <div class="tags t-java t-json t-rest t-flask t-httpclient">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/httpclient" class="post-tag" title="show questions tagged &#39;httpclient&#39;" rel="tag">httpclient</a> 
        </div>
        <div class="started">
            <a href="/questions/34446403/flask-rest-post-request-failing-bad-request-based-on-length-of-json/?lastactivity" class="started-link">answered <span title="2015-12-24 18:26:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5127716/massphoenix">massphoenix</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456526"
     
     
     >
    <div onclick="window.location.href='/questions/34456526/nillable-throwing-convenience-initializer-causing-core-data-problems'" class="cp">
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
        
                    <h3><a href="/questions/34456526/nillable-throwing-convenience-initializer-causing-core-data-problems" class="question-hyperlink" title="I have a Core Data model with an entity whose parent is an abstract entity. The implementations of the classes are in Swift. There is a single property and a single relationship established in the ...">Nillable/throwing convenience initializer causing Core Data problems?</a></h3>
        <div class="tags t-swift t-core-data t-initialization">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> <a href="/questions/tagged/initialization" class="post-tag" title="show questions tagged &#39;initialization&#39;" rel="tag">initialization</a> 
        </div>
        <div class="started">
            <a href="/questions/34456526/nillable-throwing-convenience-initializer-causing-core-data-problems" class="started-link">modified <span title="2015-12-24 18:26:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/105717/dov">Dov</a> <span class="reputation-score" title="reputation score " dir="ltr">4,212</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456615"
     
     
     >
    <div onclick="window.location.href='/questions/34456615/what-exactly-is-a-specification'" class="cp">
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
        
                    <h3><a href="/questions/34456615/what-exactly-is-a-specification" class="question-hyperlink" title="I read or hear sentences such as:


  The Java Persistence API (JPA) is a Java application programming
  interface specification...


or


  JavaServer Faces (JSF) is a Java specification...


but I ...">What exactly is a Specification?</a></h3>
        <div class="tags t-java t-specifications t-requirements">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/specifications" class="post-tag" title="show questions tagged &#39;specifications&#39;" rel="tag">specifications</a> <a href="/questions/tagged/requirements" class="post-tag" title="show questions tagged &#39;requirements&#39;" rel="tag">requirements</a> 
        </div>
        <div class="started">
            <a href="/questions/34456615/what-exactly-is-a-specification" class="started-link">asked <span title="2015-12-24 18:26:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1173112/koray-tugay">Koray Tugay</a> <span class="reputation-score" title="reputation score " dir="ltr">3,248</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456612"
     
     
     >
    <div onclick="window.location.href='/questions/34456612/how-to-get-double-quoted-value-with-out-from-the-database-in-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/34456612/how-to-get-double-quoted-value-with-out-from-the-database-in-c-sharp" class="question-hyperlink" title="I am fetching some string value from the database which should have double quotes, for example: &quot;DoubleQuotes&quot;

but when ever it comes to the c# part above string value becomes \&quot;DoubleQuotes\&quot;.

I ...">How to get double quoted value with out \ from the database in c#</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-&#251;net t-c&#241;-4&#251;0 t-c&#241;-3&#251;0">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/c%23-4.0" class="post-tag" title="show questions tagged &#39;c#-4.0&#39;" rel="tag">c#-4.0</a> <a href="/questions/tagged/c%23-3.0" class="post-tag" title="show questions tagged &#39;c#-3.0&#39;" rel="tag">c#-3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/34456612/how-to-get-double-quoted-value-with-out-from-the-database-in-c-sharp" class="started-link">asked <span title="2015-12-24 18:26:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2218968/nik-boyz">nik_boyz</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456610"
     
     
     >
    <div onclick="window.location.href='/questions/34456610/visualstudio-c-sharp-soap-web-reference-ambiguity'" class="cp">
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
        
                    <h3><a href="/questions/34456610/visualstudio-c-sharp-soap-web-reference-ambiguity" class="question-hyperlink" title="I have this problem in the context of consuming a SOAP web service that is split into multiple services: https://sldn.softlayer.com/article/SOAP

Many of the services have shared types and produce a ...">VisualStudio C# SOAP web reference ambiguity</a></h3>
        <div class="tags t-c&#241; t-visual-studio t-web-services t-soap t-namespaces">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/namespaces" class="post-tag" title="show questions tagged &#39;namespaces&#39;" rel="tag">namespaces</a> 
        </div>
        <div class="started">
            <a href="/questions/34456610/visualstudio-c-sharp-soap-web-reference-ambiguity" class="started-link">asked <span title="2015-12-24 18:25:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2112239/nest">nest</a> <span class="reputation-score" title="reputation score " dir="ltr">184</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456603"
     
     
     >
    <div onclick="window.location.href='/questions/34456603/programmatically-set-uiview-in-xib-to-hidden'" class="cp">
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
        
                    <h3><a href="/questions/34456603/programmatically-set-uiview-in-xib-to-hidden" class="question-hyperlink" title="I have a xib that is being using in two different views, since the views are very similar. in the XIB I have a small view that basically a vertical line that is acts as a separator. In one of the ...">programmatically set UIView in XIB to hidden</a></h3>
        <div class="tags t-ios t-objective-c t-uiview t-xib">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uiview" class="post-tag" title="show questions tagged &#39;uiview&#39;" rel="tag">uiview</a> <a href="/questions/tagged/xib" class="post-tag" title="show questions tagged &#39;xib&#39;" rel="tag">xib</a> 
        </div>
        <div class="started">
            <a href="/questions/34456603/programmatically-set-uiview-in-xib-to-hidden" class="started-link">asked <span title="2015-12-24 18:25:24Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3272005/changerrs">Changerrs</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456455"
     
     
     >
    <div onclick="window.location.href='/questions/34456455/setting-charset-for-db-in-postgresql'" class="cp">
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
        
                    <h3><a href="/questions/34456455/setting-charset-for-db-in-postgresql" class="question-hyperlink" title="I have a program that is made for multilingual use (I mean it can be used within different locales).
It uses Postgresql DB for storing data. The user (like in WordPress) is offered to pass through the ...">Setting charset for DB in postgresql</a></h3>
        <div class="tags t-sql t-postgresql t-character-encoding">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/character-encoding" class="post-tag" title="show questions tagged &#39;character-encoding&#39;" rel="tag">character-encoding</a> 
        </div>
        <div class="started">
            <a href="/questions/34456455/setting-charset-for-db-in-postgresql" class="started-link">modified <span title="2015-12-24 18:25:14Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4895979/arsenii">Arsenii</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-22063204"
     
     
     >
    <div onclick="window.location.href='/questions/22063204/regex-match-each-character-whole-input'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="265 views">265</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22063204/regex-match-each-character-whole-input" class="question-hyperlink" title="I am trying to implement &quot;alpha&quot; validation on Arabic alphabet characters input, using the JavaScript regex /[\u0600-\u06FF]/ as instructed in this post. I want to accept only Arabic alphabet ...">Regex Match Each Character (whole input)</a></h3>
        <div class="tags t-javascript t-regex t-validation t-arabic">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/arabic" class="post-tag" title="show questions tagged &#39;arabic&#39;" rel="tag">arabic</a> 
        </div>
        <div class="started">
            <a href="/questions/22063204/regex-match-each-character-whole-input/?lastactivity" class="started-link">modified <span title="2015-12-24 18:24:07Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/513951/jesse-sielaff">Jesse Sielaff</a> <span class="reputation-score" title="reputation score " dir="ltr">3,506</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456590"
     
     
     >
    <div onclick="window.location.href='/questions/34456590/handling-input-events-in-a-metalkit-application'" class="cp">
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
        
                    <h3><a href="/questions/34456590/handling-input-events-in-a-metalkit-application" class="question-hyperlink" title="I created an application on OS X in Xcode using &quot;Game&quot; template that uses MetalKit. How do I handle input events like keyDown and keyUp? I tried adding

- (void)keyDown:(NSEvent *)theEvent
{
    ...">Handling input events in a MetalKit application</a></h3>
        <div class="tags t-objective-c t-osx t-input t-metal">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/input" class="post-tag" title="show questions tagged &#39;input&#39;" rel="tag">input</a> <a href="/questions/tagged/metal" class="post-tag" title="show questions tagged &#39;metal&#39;" rel="tag">metal</a> 
        </div>
        <div class="started">
            <a href="/questions/34456590/handling-input-events-in-a-metalkit-application" class="started-link">asked <span title="2015-12-24 18:24:06Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/105466/survivalmachine">SurvivalMachine</a> <span class="reputation-score" title="reputation score " dir="ltr">1,755</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456588"
     
     
     >
    <div onclick="window.location.href='/questions/34456588/how-to-load-all-packages-imported-by-a-package-in-r'" class="cp">
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
        
                    <h3><a href="/questions/34456588/how-to-load-all-packages-imported-by-a-package-in-r" class="question-hyperlink" title="I&#39;m creating new functions for a custom package, let&#39;s call it customR. In the NAMESPACE we import a number of other packages for use within customR. While developing new functions, I&#39;d like a simple ...">How to load all packages imported by a package in R?</a></h3>
        <div class="tags t-r t-package">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/package" class="post-tag" title="show questions tagged &#39;package&#39;" rel="tag">package</a> 
        </div>
        <div class="started">
            <a href="/questions/34456588/how-to-load-all-packages-imported-by-a-package-in-r" class="started-link">asked <span title="2015-12-24 18:24:02Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2649435/ursus-frost">Ursus Frost</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456586"
     
     
     >
    <div onclick="window.location.href='/questions/34456586/why-intellij-idea-14-sometimes-red-colors-code-with-nested-lambdas-which-is-comp'" class="cp">
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
        
                    <h3><a href="/questions/34456586/why-intellij-idea-14-sometimes-red-colors-code-with-nested-lambdas-which-is-comp" class="question-hyperlink" title="Consider the code:

Map&lt;String, Map&lt;String, List&lt;MonthData>>> md = someMap.entrySet().stream()
    .map(yearToMonthData -> new Pair&lt;>(yearToMonthData.getKey(), 
        ...">Why Intellij Idea 14 sometimes red-colors code with nested lambdas which is compiled by J8?</a></h3>
        <div class="tags t-intellij-idea t-java-8">
            <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> 
        </div>
        <div class="started">
            <a href="/questions/34456586/why-intellij-idea-14-sometimes-red-colors-code-with-nested-lambdas-which-is-comp" class="started-link">asked <span title="2015-12-24 18:23:46Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3231055/user3231055">user3231055</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456584"
     
     
     >
    <div onclick="window.location.href='/questions/34456584/elementnotvisibleexception-message-element-is-not-currently-visible-seleniu'" class="cp">
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
        
                    <h3><a href="/questions/34456584/elementnotvisibleexception-message-element-is-not-currently-visible-seleniu" class="question-hyperlink" title="I am getting those annoying element is not visible exception using python&#39;s selenium, while the element is active, selected, and flashing.

The issue is on the page to make a jfiddle, so instead of ...">ElementNotVisibleException: Message: Element is not currently visible&hellip; selenium (python)</a></h3>
        <div class="tags t-javascript t-jquery t-python t-django t-selenium">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> 
        </div>
        <div class="started">
            <a href="/questions/34456584/elementnotvisibleexception-message-element-is-not-currently-visible-seleniu" class="started-link">asked <span title="2015-12-24 18:23:45Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3282434/codyc4321">codyc4321</a> <span class="reputation-score" title="reputation score " dir="ltr">565</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456422"
     
     
     >
    <div onclick="window.location.href='/questions/34456422/android-login-screen-wont-work-properly'" class="cp">
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
        
                    <h3><a href="/questions/34456422/android-login-screen-wont-work-properly" class="question-hyperlink" title="So to begin with, I know I can easily get a source code for the login screen, and I may even do that. But the problem here is that I&#39;ve been trying to figure out my mistake on that code for like 2 ...">Android Login Screen Won&#39;t Work Properly</a></h3>
        <div class="tags t-java t-android t-android-studio t-login">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/login" class="post-tag" title="show questions tagged &#39;login&#39;" rel="tag">login</a> 
        </div>
        <div class="started">
            <a href="/questions/34456422/android-login-screen-wont-work-properly" class="started-link">modified <span title="2015-12-24 18:23:31Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1244949/walterm">WalterM</a> <span class="reputation-score" title="reputation score " dir="ltr">1,127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34450025"
     
     
     >
    <div onclick="window.location.href='/questions/34450025/decode-utf-8-exported-xml-nodes-persian-by-php'" class="cp">
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
        
                    <h3><a href="/questions/34450025/decode-utf-8-exported-xml-nodes-persian-by-php" class="question-hyperlink" title="I have an exported XML file in Persian from Wordpress, one node is like this:


  
  ...">Decode UTF-8 exported XML nodes (Persian) by PHP</a></h3>
        <div class="tags t-php t-xml t-utf-8 t-decode t-persian">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/utf-8" class="post-tag" title="show questions tagged &#39;utf-8&#39;" rel="tag">utf-8</a> <a href="/questions/tagged/decode" class="post-tag" title="show questions tagged &#39;decode&#39;" rel="tag">decode</a> <a href="/questions/tagged/persian" class="post-tag" title="show questions tagged &#39;persian&#39;" rel="tag">persian</a> 
        </div>
        <div class="started">
            <a href="/questions/34450025/decode-utf-8-exported-xml-nodes-persian-by-php/?lastactivity" class="started-link">answered <span title="2015-12-24 18:23:10Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1353011/musa">Musa</a> <span class="reputation-score" title="reputation score 59161" dir="ltr">59.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456333"
     
     
     >
    <div onclick="window.location.href='/questions/34456333/south-database-adapter-missing-in-django-project-when-migrate-in-aws-elastic-bea'" class="cp">
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
        
                    <h3><a href="/questions/34456333/south-database-adapter-missing-in-django-project-when-migrate-in-aws-elastic-bea" class="question-hyperlink" title="I have an Elastic Beanstalk instance, when I put the command 

02_migrate:
  command: &quot;django-admin.py migrate&quot;
  leader_only: true


It fails with the following message:

[Instance: i-xxxxxx] Command ...">South database adapter missing in django project when migrate in AWS Elastic Beanstalk</a></h3>
        <div class="tags t-django t-amazon-web-services t-migration t-elastic-beanstalk">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/migration" class="post-tag" title="show questions tagged &#39;migration&#39;" rel="tag">migration</a> <a href="/questions/tagged/elastic-beanstalk" class="post-tag" title="show questions tagged &#39;elastic-beanstalk&#39;" rel="tag">elastic-beanstalk</a> 
        </div>
        <div class="started">
            <a href="/questions/34456333/south-database-adapter-missing-in-django-project-when-migrate-in-aws-elastic-bea" class="started-link">modified <span title="2015-12-24 18:23:08Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/13070/mark-b">Mark B</a> <span class="reputation-score" title="reputation score 43829" dir="ltr">43.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456581"
     
     
     >
    <div onclick="window.location.href='/questions/34456581/filter-update-python-dataframe-by-data-type'" class="cp">
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
        
                    <h3><a href="/questions/34456581/filter-update-python-dataframe-by-data-type" class="question-hyperlink" title="I&#39;m in the midst of trying to parse csv files for input to a SQL database and am having just a bit of trouble trying to manipulate a data frame to account for various data types.

I have dataframe ...">Filter/Update Python Dataframe by Data Type</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/34456581/filter-update-python-dataframe-by-data-type" class="started-link">asked <span title="2015-12-24 18:23:00Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5715194/reversescoopshoot">reverseScoopShoot</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456580"
     
     
     >
    <div onclick="window.location.href='/questions/34456580/set-focus-on-textfield-in-webview'" class="cp">
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
        
                    <h3><a href="/questions/34456580/set-focus-on-textfield-in-webview" class="question-hyperlink" title="There is a webView on the screen.

In the site opening there are few textFields. Can I set focus (like becomeFirstResponder()) on the first of them?
">Set focus on textField in WebView</a></h3>
        <div class="tags t-swift t-webview t-textfield t-becomefirstresponder">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> <a href="/questions/tagged/textfield" class="post-tag" title="show questions tagged &#39;textfield&#39;" rel="tag">textfield</a> <a href="/questions/tagged/becomefirstresponder" class="post-tag" title="show questions tagged &#39;becomefirstresponder&#39;" rel="tag">becomefirstresponder</a> 
        </div>
        <div class="started">
            <a href="/questions/34456580/set-focus-on-textfield-in-webview" class="started-link">asked <span title="2015-12-24 18:22:51Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5462862/hreno-hrenovich">Hreno  Hrenovich</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456577"
     
     
     >
    <div onclick="window.location.href='/questions/34456577/marionette-collection-pagination'" class="cp">
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
        
                    <h3><a href="/questions/34456577/marionette-collection-pagination" class="question-hyperlink" title="I have some issue with Marionette to set a pagination.

Here is my actual code :

  var Admin = Backbone.Model.extend();

  var AdminCollection = Backbone.Collection.extend({
    model: Admin,
    ...">Marionette Collection Pagination</a></h3>
        <div class="tags t-javascript t-backbone&#251;js t-marionette">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/backbone.js" class="post-tag" title="show questions tagged &#39;backbone.js&#39;" rel="tag">backbone.js</a> <a href="/questions/tagged/marionette" class="post-tag" title="show questions tagged &#39;marionette&#39;" rel="tag">marionette</a> 
        </div>
        <div class="started">
            <a href="/questions/34456577/marionette-collection-pagination" class="started-link">asked <span title="2015-12-24 18:22:39Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4786800/dr-z">Dr. Z</a> <span class="reputation-score" title="reputation score " dir="ltr">127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456573"
     
     
     >
    <div onclick="window.location.href='/questions/34456573/configure-location-in-apache'" class="cp">
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
        
                    <h3><a href="/questions/34456573/configure-location-in-apache" class="question-hyperlink" title="Hei, im running apache 2.4.6 and trying to add a Location to my configuration. But when i put it inside Virtualhost it doesnt work. Like this: 

&lt;VirtualHost *:443>
    ServerName example.com
   ...">Configure Location in apache</a></h3>
        <div class="tags t-apache">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> 
        </div>
        <div class="started">
            <a href="/questions/34456573/configure-location-in-apache" class="started-link">asked <span title="2015-12-24 18:22:23Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/655134/hs2d">hs2d</a> <span class="reputation-score" title="reputation score " dir="ltr">1,296</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456571"
     
     
     >
    <div onclick="window.location.href='/questions/34456571/aws-api-gateway'" class="cp">
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
        
                    <h3><a href="/questions/34456571/aws-api-gateway" class="question-hyperlink" title="Based on what I&#39;ve seen posted here and elsewhere it seems that a few days ago adding custom response headers is now possible. Unfortunately, I can&#39;t seem to find any examples.

I&#39;m using lambda ...">AWS Api Gateway:</a></h3>
        <div class="tags t-amazon-web-services t-aws-lambda t-aws-api-gateway">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/aws-lambda" class="post-tag" title="show questions tagged &#39;aws-lambda&#39;" rel="tag">aws-lambda</a> <a href="/questions/tagged/aws-api-gateway" class="post-tag" title="show questions tagged &#39;aws-api-gateway&#39;" rel="tag">aws-api-gateway</a> 
        </div>
        <div class="started">
            <a href="/questions/34456571/aws-api-gateway" class="started-link">asked <span title="2015-12-24 18:22:15Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/545447/z-jones">Z Jones</a> <span class="reputation-score" title="reputation score " dir="ltr">652</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456568"
     
     
     >
    <div onclick="window.location.href='/questions/34456568/xcode-uitests-alternative-to-statictext'" class="cp">
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
        
                    <h3><a href="/questions/34456568/xcode-uitests-alternative-to-statictext" class="question-hyperlink" title="Is there a way to connect to the attribute rather than the static text for a UI element? 

When I record a UI test, I get the following

sidemenuTable.cells.containingType(.StaticText, ...">XCode UITests alternative to .StaticText</a></h3>
        <div class="tags t-ios t-xcode-ui-testing">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode-ui-testing" class="post-tag" title="show questions tagged &#39;xcode-ui-testing&#39;" rel="tag">xcode-ui-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/34456568/xcode-uitests-alternative-to-statictext" class="started-link">asked <span title="2015-12-24 18:21:44Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/356387/helium3">Helium3</a> <span class="reputation-score" title="reputation score " dir="ltr">9,795</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456564"
     
     
     >
    <div onclick="window.location.href='/questions/34456564/can-we-reproduce-the-same-benchmarking-results-for-a-stochastic-algorithm-using'" class="cp">
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
        
                    <h3><a href="/questions/34456564/can-we-reproduce-the-same-benchmarking-results-for-a-stochastic-algorithm-using" class="question-hyperlink" title="I am testing a stochastic algorithm. To make the results reproducible, I plan to  use the same random seed and include this seed number (an integer) together with the benchmark results when they are ...">Can we reproduce the same benchmarking results for a stochastic algorithm, using the same random seed but on different machines?</a></h3>
        <div class="tags t-random t-stochastic">
            <a href="/questions/tagged/random" class="post-tag" title="show questions tagged &#39;random&#39;" rel="tag">random</a> <a href="/questions/tagged/stochastic" class="post-tag" title="show questions tagged &#39;stochastic&#39;" rel="tag">stochastic</a> 
        </div>
        <div class="started">
            <a href="/questions/34456564/can-we-reproduce-the-same-benchmarking-results-for-a-stochastic-algorithm-using" class="started-link">asked <span title="2015-12-24 18:21:04Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/815653/zell">zell</a> <span class="reputation-score" title="reputation score " dir="ltr">1,530</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456063"
     
     
     >
    <div onclick="window.location.href='/questions/34456063/ruby-on-rails-pass-variable-from-views-to-transaction-controller'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34456063/ruby-on-rails-pass-variable-from-views-to-transaction-controller" class="question-hyperlink" title="I&#39;m trying to set up a simple cart. 
I have followed a tutorial to set up the cart and I am trying to connect this up to Braintree.
The cart functionality works, and Braintree payments work (If I ...">Ruby on Rails. Pass variable from views to transaction controller</a></h3>
        <div class="tags t-ruby-on-rails t-view t-transactions t-controller t-cart">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/view" class="post-tag" title="show questions tagged &#39;view&#39;" rel="tag">view</a> <a href="/questions/tagged/transactions" class="post-tag" title="show questions tagged &#39;transactions&#39;" rel="tag">transactions</a> <a href="/questions/tagged/controller" class="post-tag" title="show questions tagged &#39;controller&#39;" rel="tag">controller</a> <a href="/questions/tagged/cart" class="post-tag" title="show questions tagged &#39;cart&#39;" rel="tag">cart</a> 
        </div>
        <div class="started">
            <a href="/questions/34456063/ruby-on-rails-pass-variable-from-views-to-transaction-controller/?lastactivity" class="started-link">answered <span title="2015-12-24 18:20:56Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1170266/archana">archana</a> <span class="reputation-score" title="reputation score " dir="ltr">241</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456561"
     
     
     >
    <div onclick="window.location.href='/questions/34456561/jsp-include-does-not-work'" class="cp">
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
        
                    <h3><a href="/questions/34456561/jsp-include-does-not-work" class="question-hyperlink" title="login.html
this file contains code for 2 buttons.The sign in and sign up button which are 2 forms..
connected.jsp
this file contains code for 1 button the one which the user can click
and log out.
...">jsp include does not work</a></h3>
        <div class="tags t-java t-html t-jsp t-jspinclude">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/jspinclude" class="post-tag" title="show questions tagged &#39;jspinclude&#39;" rel="tag">jspinclude</a> 
        </div>
        <div class="started">
            <a href="/questions/34456561/jsp-include-does-not-work" class="started-link">asked <span title="2015-12-24 18:20:55Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5592264/a-jk">A.JK</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34448817"
     
     
     >
    <div onclick="window.location.href='/questions/34448817/how-to-find-the-closest-element-using-jquery'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="175 views">175</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34448817/how-to-find-the-closest-element-using-jquery" class="question-hyperlink" title="I have searched in SO I found so many examples but mine was little different from all.


  1)  initially i have a row if the user click  save &amp; next button it
  will say you have 3 fields missing 
...">How to find the closest element using jquery</a></h3>
        <div class="tags t-javascript t-jquery t-html t-jquery-validate">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/jquery-validate" class="post-tag" title="show questions tagged &#39;jquery-validate&#39;" rel="tag">jquery-validate</a> 
        </div>
        <div class="started">
            <a href="/questions/34448817/how-to-find-the-closest-element-using-jquery" class="started-link">modified <span title="2015-12-24 18:20:54Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4659026/mahadevan">Mahadevan</a> <span class="reputation-score" title="reputation score " dir="ltr">355</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456553"
     
     
     >
    <div onclick="window.location.href='/questions/34456553/how-do-i-use-css-to-overlap-objects'" class="cp">
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
        
                    <h3><a href="/questions/34456553/how-do-i-use-css-to-overlap-objects" class="question-hyperlink" title="OK so I am creating my website from scratch and I am trying to make a custom slider for the head of the main page. What I wanted to do was Put all the content into one DIV and have them overlay on top ...">How Do I Use CSS to Overlap objects</a></h3>
        <div class="tags t-html5 t-css3">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> 
        </div>
        <div class="started">
            <a href="/questions/34456553/how-do-i-use-css-to-overlap-objects" class="started-link">asked <span title="2015-12-24 18:20:12Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5702077/trillumonopoly-inc">Trillumonopoly Inc</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456257"
     
     
     >
    <div onclick="window.location.href='/questions/34456257/add-a-tag-in-front-of-some-special-lines-of-a-text-file'" class="cp">
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
        
                    <h3><a href="/questions/34456257/add-a-tag-in-front-of-some-special-lines-of-a-text-file" class="question-hyperlink" title="I have 2 files. The first contains 2000000 lines, each line contains a word and its part of speech tag in front of it.The second one contains some words, again each one in a line. I have to check if ...">add a tag in front of some special lines of a text file</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/34456257/add-a-tag-in-front-of-some-special-lines-of-a-text-file/?lastactivity" class="started-link">modified <span title="2015-12-24 18:19:44Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5585501/sara">sara</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456548"
     
     
     >
    <div onclick="window.location.href='/questions/34456548/how-to-include-hyperlink-in-a-mail-sent-by-smtp-protocol'" class="cp">
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
        
                    <h3><a href="/questions/34456548/how-to-include-hyperlink-in-a-mail-sent-by-smtp-protocol" class="question-hyperlink" title="I want to write a script in python to send mail via my Gmail account, but the task is to contain a link as  HTML element behavior, this is my script :

sender = &#39;mymail@gmail.com&#39;
password = ...">How to include hyperlink in a mail sent by SMTP protocol?</a></h3>
        <div class="tags t-python t-email t-python-3&#251;x t-hyperlink t-smtp">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/hyperlink" class="post-tag" title="show questions tagged &#39;hyperlink&#39;" rel="tag">hyperlink</a> <a href="/questions/tagged/smtp" class="post-tag" title="show questions tagged &#39;smtp&#39;" rel="tag">smtp</a> 
        </div>
        <div class="started">
            <a href="/questions/34456548/how-to-include-hyperlink-in-a-mail-sent-by-smtp-protocol" class="started-link">asked <span title="2015-12-24 18:19:10Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5539449/%d8%a7%d9%86%d8%b3-%d8%a7%d9%84%d8%b3%d8%a8%d9%8a%d9%86%d8%a7%d8%aa%d9%8a">Ø§ÙØ³ Ø§ÙØ³Ø¨ÙÙØ§ØªÙ</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34455879"
     
     
     >
    <div onclick="window.location.href='/questions/34455879/json-to-c-sharp-serialize'" class="cp">
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
        
                    <h3><a href="/questions/34455879/json-to-c-sharp-serialize" class="question-hyperlink" title="Json:

{
  &quot;RequestKey&quot;: {
    &quot;NameType&quot;: &quot;RIC&quot;,
    &quot;Service&quot;: &quot;IDN&quot;,
    &quot;Name&quot;: &quot;AEDMYR=R&quot;
  },
  &quot;QoS&quot;: {
    &quot;TimelinessInfo&quot;: {
      &quot;TimeInfo&quot;: 0,
      &quot;Timeliness&quot;: &quot;REALTIME&quot;
    },
    ...">Json to C# Serialize</a></h3>
        <div class="tags t-c&#241; t-json t-wcf t-soap t-json&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/json.net" class="post-tag" title="show questions tagged &#39;json.net&#39;" rel="tag">json.net</a> 
        </div>
        <div class="started">
            <a href="/questions/34455879/json-to-c-sharp-serialize" class="started-link">modified <span title="2015-12-24 18:19:00Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5453249/croxy">croxy</a> <span class="reputation-score" title="reputation score " dir="ltr">900</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34326371"
     
     
     >
    <div onclick="window.location.href='/questions/34326371/break-out-of-proprietary-toolbox-after-a-given-time'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="182 views">182</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 250 reputation">+250</div>
                    <h3><a href="/questions/34326371/break-out-of-proprietary-toolbox-after-a-given-time" class="question-hyperlink" title="I am iterating through a large test matrix in MATLAB and calling second-party proprietary software (running in MATLAB) each time. I cannot edit the software source code. Sometimes, the software hangs, ...">Break out of proprietary toolbox after a given time</a></h3>
        <div class="tags t-matlab t-timeout t-break">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/timeout" class="post-tag" title="show questions tagged &#39;timeout&#39;" rel="tag">timeout</a> <a href="/questions/tagged/break" class="post-tag" title="show questions tagged &#39;break&#39;" rel="tag">break</a> 
        </div>
        <div class="started">
            <a href="/questions/34326371/break-out-of-proprietary-toolbox-after-a-given-time/?lastactivity" class="started-link">modified <span title="2015-12-24 18:18:48Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5644163/tim-adams">Tim Adams</a> <span class="reputation-score" title="reputation score " dir="ltr">121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456531"
     
     
     >
    <div onclick="window.location.href='/questions/34456531/optional-parameter-in-enum-case-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/34456531/optional-parameter-in-enum-case-in-swift" class="question-hyperlink" title="In swift a function can have a optional parameters that have default values such as:

func f(a:Int, b:Int?=nil) {}

f(1);
f(1,2);


I&#39;d like to do this with associated values with an enum. Following ...">Optional parameter in enum case in swift</a></h3>
        <div class="tags t-swift t-enums">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/enums" class="post-tag" title="show questions tagged &#39;enums&#39;" rel="tag">enums</a> 
        </div>
        <div class="started">
            <a href="/questions/34456531/optional-parameter-in-enum-case-in-swift" class="started-link">asked <span title="2015-12-24 18:17:32Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/191463/jonathan">Jonathan.</a> <span class="reputation-score" title="reputation score 23851" dir="ltr">23.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456027"
     
     
     >
    <div onclick="window.location.href='/questions/34456027/securesocial-extending-basicprofile-adding-attributes-in-securesocial-3-0-m4'" class="cp">
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
        
                    <h3><a href="/questions/34456027/securesocial-extending-basicprofile-adding-attributes-in-securesocial-3-0-m4" class="question-hyperlink" title="I&#39;m building a website with play framework 2.4 in which the user will be the most important entity. 

I would like to use securesocial (3.0-M4) module with a username/password or email/password ...">SecureSocial : Extending BasicProfile adding attributes in Securesocial 3.0-M4, play 2.4</a></h3>
        <div class="tags t-java t-scala t-playframework t-playframework-2&#251;3 t-securesocial">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> <a href="/questions/tagged/playframework-2.3" class="post-tag" title="show questions tagged &#39;playframework-2.3&#39;" rel="tag">playframework-2.3</a> <a href="/questions/tagged/securesocial" class="post-tag" title="show questions tagged &#39;securesocial&#39;" rel="tag">securesocial</a> 
        </div>
        <div class="started">
            <a href="/questions/34456027/securesocial-extending-basicprofile-adding-attributes-in-securesocial-3-0-m4" class="started-link">modified <span title="2015-12-24 18:17:22Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1683180/jblondeau">Jblondeau</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456530"
     
     
     >
    <div onclick="window.location.href='/questions/34456530/git-add-submodule-with-depth-and-branch-options'" class="cp">
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
        
                    <h3><a href="/questions/34456530/git-add-submodule-with-depth-and-branch-options" class="question-hyperlink" title="Using git 2.4.3 (Fedora 22), I can clone a repo using the --depth and -b options:

$ git clone --depth 1 -b release https://github.com/adobe-fonts/source-code-pro.git fonts/source-code-pro
Cloning ...">git add submodule with depth and branch options</a></h3>
        <div class="tags t-git">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/34456530/git-add-submodule-with-depth-and-branch-options" class="started-link">asked <span title="2015-12-24 18:17:17Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/31038/alastair-rankine">Alastair Rankine</a> <span class="reputation-score" title="reputation score " dir="ltr">2,963</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456428"
     
     
     >
    <div onclick="window.location.href='/questions/34456428/how-to-effectively-define-a-custom-htmlelement-attribute-in-javascript-so-as-to'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34456428/how-to-effectively-define-a-custom-htmlelement-attribute-in-javascript-so-as-to" class="question-hyperlink" title="As an example (please focus on the question, not the example - I have good reasons for this), I&#39;m trying to add a new &#39;placeholder&#39; attribute on an HTMLSelectElement object in Javascript. So I go like ...">How to effectively define a custom HTMLElement attribute in Javascript so as to be able to set it using HTML?</a></h3>
        <div class="tags t-javascript t-html t-html5 t-dom t-ecma">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> <a href="/questions/tagged/ecma" class="post-tag" title="show questions tagged &#39;ecma&#39;" rel="tag">ecma</a> 
        </div>
        <div class="started">
            <a href="/questions/34456428/how-to-effectively-define-a-custom-htmlelement-attribute-in-javascript-so-as-to/?lastactivity" class="started-link">answered <span title="2015-12-24 18:17:06Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5686794/steve-harris">Steve Harris</a> <span class="reputation-score" title="reputation score " dir="ltr">249</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456056"
     
     
     >
    <div onclick="window.location.href='/questions/34456056/proguard-keep-methods-referenced-from-external-jar'" class="cp">
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
        
                    <h3><a href="/questions/34456056/proguard-keep-methods-referenced-from-external-jar" class="question-hyperlink" title="I&#39;m trying to figure out how to use proguard to reduce the method count in a jar file. My issue is that I have other jar files that reference code in my target jar and I need to ensure the code ...">Proguard keep methods referenced from external jar</a></h3>
        <div class="tags t-java t-android t-jar t-google-play-services t-proguard">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/jar" class="post-tag" title="show questions tagged &#39;jar&#39;" rel="tag">jar</a> <a href="/questions/tagged/google-play-services" class="post-tag" title="show questions tagged &#39;google-play-services&#39;" rel="tag"><img src="//i.stack.imgur.com/yw13m.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play-services</a> <a href="/questions/tagged/proguard" class="post-tag" title="show questions tagged &#39;proguard&#39;" rel="tag">proguard</a> 
        </div>
        <div class="started">
            <a href="/questions/34456056/proguard-keep-methods-referenced-from-external-jar" class="started-link">modified <span title="2015-12-24 18:16:50Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2553431/mohit">Mohit</a> <span class="reputation-score" title="reputation score " dir="ltr">1,751</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456523"
     
     
     >
    <div onclick="window.location.href='/questions/34456523/route-times-out-so-memoize-does-not-work'" class="cp">
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
        
                    <h3><a href="/questions/34456523/route-times-out-so-memoize-does-not-work" class="question-hyperlink" title="I have the current route

@app.route(&#39;/as/&lt;keyword>&#39;, methods=[&#39;GET&#39;])
@cache.memoize(timeout = 30 * 24 * 60 * 60)
def auto_suggest(keyword):
    job = q.enqueue(find_keyword, keyword, timeout = ...">Route times out so memoize does not work</a></h3>
        <div class="tags t-python t-flask t-python-rq t-flask-cache">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/python-rq" class="post-tag" title="show questions tagged &#39;python-rq&#39;" rel="tag">python-rq</a> <a href="/questions/tagged/flask-cache" class="post-tag" title="show questions tagged &#39;flask-cache&#39;" rel="tag">flask-cache</a> 
        </div>
        <div class="started">
            <a href="/questions/34456523/route-times-out-so-memoize-does-not-work" class="started-link">asked <span title="2015-12-24 18:16:39Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4180276/nadermx">nadermx</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456244"
     
     
     >
    <div onclick="window.location.href='/questions/34456244/css-trying-to-hide-main-menu-link-but-not-sub-menu-links'" class="cp">
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
        
                    <h3><a href="/questions/34456244/css-trying-to-hide-main-menu-link-but-not-sub-menu-links" class="question-hyperlink" title="this little problem is driving me crazy even though it shouldn&#39;t be too difficult to implement.

I have the following HTML:

&lt;li id=&quot;menu-item-763&quot; class=&quot;hide-menu-link menu-item ...">CSS: Trying to hide main menu link but not sub menu links</a></h3>
        <div class="tags t-css">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/34456244/css-trying-to-hide-main-menu-link-but-not-sub-menu-links/?lastactivity" class="started-link">modified <span title="2015-12-24 18:16:36Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2773837/hatchet">Hatchet</a> <span class="reputation-score" title="reputation score " dir="ltr">106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456517"
     
     
     >
    <div onclick="window.location.href='/questions/34456517/zenoir-administrator-module-access'" class="cp">
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
        
                    <h3><a href="/questions/34456517/zenoir-administrator-module-access" class="question-hyperlink" title="I try to run the Zenoir project. I got stuck in the first interface because I do not know the access settings for an Administrator Module.
any help?
">Zenoir Administrator Module access</a></h3>
        <div class="tags t-codeigniter">
            <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> 
        </div>
        <div class="started">
            <a href="/questions/34456517/zenoir-administrator-module-access" class="started-link">asked <span title="2015-12-24 18:16:12Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5715163/nounou-biatrice">Nounou Biatrice</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34448536"
     
     
     >
    <div onclick="window.location.href='/questions/34448536/gap-between-skspritenodes-in-spritekit-collision-detection'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34448536/gap-between-skspritenodes-in-spritekit-collision-detection" class="question-hyperlink" title="I&#39;ve been trying to figure this out for quite a while now -- I have a game with simple platformer physics where a player falls onto a block, which stops him from falling. This works, however there is ...">Gap between SKSpriteNodes in SpriteKit collision detection</a></h3>
        <div class="tags t-ios t-iphone t-swift t-sprite-kit t-game-engine">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/game-engine" class="post-tag" title="show questions tagged &#39;game-engine&#39;" rel="tag">game-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/34448536/gap-between-skspritenodes-in-spritekit-collision-detection/?lastactivity" class="started-link">answered <span title="2015-12-24 18:15:58Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5676074/trent-sartain">Trent Sartain</a> <span class="reputation-score" title="reputation score " dir="ltr">430</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456512"
     
     
     >
    <div onclick="window.location.href='/questions/34456512/post-not-built-with-jekyll'" class="cp">
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
        
                    <h3><a href="/questions/34456512/post-not-built-with-jekyll" class="question-hyperlink" title="I just started with Jekyll and tried to create a new post, and then I ran the command 

jekyll build


But it didn&#39;t work, this didn&#39;t create my new post in the _site/update/2015/12/24 folder.

I ...">Post not built with Jekyll</a></h3>
        <div class="tags t-static t-jekyll t-blogs">
            <a href="/questions/tagged/static" class="post-tag" title="show questions tagged &#39;static&#39;" rel="tag">static</a> <a href="/questions/tagged/jekyll" class="post-tag" title="show questions tagged &#39;jekyll&#39;" rel="tag">jekyll</a> <a href="/questions/tagged/blogs" class="post-tag" title="show questions tagged &#39;blogs&#39;" rel="tag">blogs</a> 
        </div>
        <div class="started">
            <a href="/questions/34456512/post-not-built-with-jekyll" class="started-link">asked <span title="2015-12-24 18:15:57Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5270345/diane-duquesne">Diane Duquesne</a> <span class="reputation-score" title="reputation score " dir="ltr">208</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-4780893"
     
     
     >
    <div onclick="window.location.href='/questions/4780893/use-expect-in-bash-script-to-provide-password-to-ssh-command'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="47 votes">47</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="7 answers">7</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts supernova"><span title="164564 views">165k</span></div>
            <div class="supernova">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/4780893/use-expect-in-bash-script-to-provide-password-to-ssh-command" class="question-hyperlink" title="To those who want to reply that I should use SSH keys please abstain

I&#39;m trying to use expect in an bash script to provide the SSH password. Providing the password works but I don&#39;t end up in the SSH ...">Use expect in bash script to provide password to SSH command</a></h3>
        <div class="tags t-linux t-bash t-ssh t-expect">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/expect" class="post-tag" title="show questions tagged &#39;expect&#39;" rel="tag">expect</a> 
        </div>
        <div class="started">
            <a href="/questions/4780893/use-expect-in-bash-script-to-provide-password-to-ssh-command/?lastactivity" class="started-link">modified <span title="2015-12-24 18:15:24Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/935627/slybloty">slybloty</a> <span class="reputation-score" title="reputation score " dir="ltr">2,877</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34454270"
     
     
     >
    <div onclick="window.location.href='/questions/34454270/n-and-rs-different-behaviors-under-different-circumstances-in-vim'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34454270/n-and-rs-different-behaviors-under-different-circumstances-in-vim" class="question-hyperlink" title="Say I have a line with just a character &#39;s&#39;, let&#39;s go see \n&#39;s effect under different circumstances:

:s/s/a\nb
a^@b
:s/s/a\\nb
a\nb
:s/s/a\\\nb
a\^@b
:s/s/a\\\\nb
a\\nb

:echo &quot;a\nb&quot;
a
b
:echo ...">\n and \r&#39;s different behaviors under different circumstances in Vim</a></h3>
        <div class="tags t-vim">
            <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> 
        </div>
        <div class="started">
            <a href="/questions/34454270/n-and-rs-different-behaviors-under-different-circumstances-in-vim/?lastactivity" class="started-link">answered <span title="2015-12-24 18:14:27Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2449905/dan-lowe">Dan Lowe</a> <span class="reputation-score" title="reputation score " dir="ltr">2,482</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456487"
     
     
     >
    <div onclick="window.location.href='/questions/34456487/android-handling-fragments-form'" class="cp">
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
        
                    <h3><a href="/questions/34456487/android-handling-fragments-form" class="question-hyperlink" title="I have a big form as a multi step separated in some fragments. Therefore, I need to handle the information that they receive to save at the database; however, in this case, the guy don&#39;t have any ...">Android Handling Fragments Form</a></h3>
        <div class="tags t-android t-forms t-android-fragments t-multi-step">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/multi-step" class="post-tag" title="show questions tagged &#39;multi-step&#39;" rel="tag">multi-step</a> 
        </div>
        <div class="started">
            <a href="/questions/34456487/android-handling-fragments-form" class="started-link">asked <span title="2015-12-24 18:13:25Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2711975/tarcisiofl">Tarcisiofl</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456483"
     
     
     >
    <div onclick="window.location.href='/questions/34456483/python-script-to-change-an-attribute-value-in-tcx-file-xml'" class="cp">
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
        
                    <h3><a href="/questions/34456483/python-script-to-change-an-attribute-value-in-tcx-file-xml" class="question-hyperlink" title="I have a .tcx (XML) file, with the following schema:

&lt;Activities>
&lt;Activity>
&lt;Lap StartTime=&quot;2015-12-24T08:12:18.969Z&quot;>
&lt;TotalTimeSeconds>4069.0&lt;/TotalTimeSeconds>
...">Python script to change an attribute value in .tcx file (XML)</a></h3>
        <div class="tags t-python t-xml">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> 
        </div>
        <div class="started">
            <a href="/questions/34456483/python-script-to-change-an-attribute-value-in-tcx-file-xml" class="started-link">asked <span title="2015-12-24 18:13:05Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2890615/fabrizio-de-felice">Fabrizio De Felice</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34454733"
     
     
     >
    <div onclick="window.location.href='/questions/34454733/selenium-crawling-a-spanish-website-utf-8'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34454733/selenium-crawling-a-spanish-website-utf-8" class="question-hyperlink" title="I&#39;m having troubles scrawling a website that use Spanish characters. I wrote the following code to generate the codes the website uses for its leagues:

LEAGUES = [&#39;Internacional&#39;, &#39;Inglaterra&#39;, ...">Selenium - Crawling a Spanish Website - UTF-8</a></h3>
        <div class="tags t-python t-selenium t-encoding t-utf-8">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/encoding" class="post-tag" title="show questions tagged &#39;encoding&#39;" rel="tag">encoding</a> <a href="/questions/tagged/utf-8" class="post-tag" title="show questions tagged &#39;utf-8&#39;" rel="tag">utf-8</a> 
        </div>
        <div class="started">
            <a href="/questions/34454733/selenium-crawling-a-spanish-website-utf-8/?lastactivity" class="started-link">answered <span title="2015-12-24 18:12:50Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5687152/mabe02">mabe02</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456478"
     
     
     >
    <div onclick="window.location.href='/questions/34456478/what-types-of-problems-are-deep-learning-or-anns-best-suited-for'" class="cp">
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
        
                    <h3><a href="/questions/34456478/what-types-of-problems-are-deep-learning-or-anns-best-suited-for" class="question-hyperlink" title="For many machine learning algorithms, I feel that there are well-defined use cases where they&#39;d be advisable. For example:


kNN - Low-dimensional unsupervised clustering  
SVMs - Binary ...">What types of problems are &ldquo;deep learning&rdquo; or ANN&#39;s best suited for?</a></h3>
        <div class="tags t-machine-learning t-data t-neural-network t-deep-learning">
            <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/data" class="post-tag" title="show questions tagged &#39;data&#39;" rel="tag">data</a> <a href="/questions/tagged/neural-network" class="post-tag" title="show questions tagged &#39;neural-network&#39;" rel="tag">neural-network</a> <a href="/questions/tagged/deep-learning" class="post-tag" title="show questions tagged &#39;deep-learning&#39;" rel="tag">deep-learning</a> 
        </div>
        <div class="started">
            <a href="/questions/34456478/what-types-of-problems-are-deep-learning-or-anns-best-suited-for" class="started-link">asked <span title="2015-12-24 18:12:31Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5632844/bey">Bey</a> <span class="reputation-score" title="reputation score " dir="ltr">106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34439956"
     
     
     >
    <div onclick="window.location.href='/questions/34439956/vc-crash-when-freeing-a-dll-built-with-openmp'" class="cp">
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
        
                    <h3><a href="/questions/34439956/vc-crash-when-freeing-a-dll-built-with-openmp" class="question-hyperlink" title="I&#39;ve reduced a crash to the following toy code:

// DLLwithOMP.cpp : build into a dll *with* /openmp
#include &lt;tchar.h>
extern &quot;C&quot;
{
   __declspec(dllexport)  void funcOMP()
   {
#pragma omp ...">VC++: crash when freeing a DLL built with openMP</a></h3>
        <div class="tags t-visual-c&#231;&#231; t-openmp t-msvcrt">
            <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> <a href="/questions/tagged/openmp" class="post-tag" title="show questions tagged &#39;openmp&#39;" rel="tag">openmp</a> <a href="/questions/tagged/msvcrt" class="post-tag" title="show questions tagged &#39;msvcrt&#39;" rel="tag">msvcrt</a> 
        </div>
        <div class="started">
            <a href="/questions/34439956/vc-crash-when-freeing-a-dll-built-with-openmp" class="started-link">modified <span title="2015-12-24 18:12:26Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/89706/ofek-shilon">Ofek Shilon</a> <span class="reputation-score" title="reputation score " dir="ltr">3,924</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456472"
     
     
     >
    <div onclick="window.location.href='/questions/34456472/why-does-opening-python-script-in-eclipse-assigns-python-nature-to-my-project'" class="cp">
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
        
                    <h3><a href="/questions/34456472/why-does-opening-python-script-in-eclipse-assigns-python-nature-to-my-project" class="question-hyperlink" title="I have a maven parent project that consists of a a web project and ear project. Projects are j2ee and targeted for websphere runtime. 

Inside the parent project are websphere administration python ...">Why does opening python script in eclipse assigns python nature to my project</a></h3>
        <div class="tags t-java t-eclipse t-maven t-websphere t-pydev">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/websphere" class="post-tag" title="show questions tagged &#39;websphere&#39;" rel="tag">websphere</a> <a href="/questions/tagged/pydev" class="post-tag" title="show questions tagged &#39;pydev&#39;" rel="tag">pydev</a> 
        </div>
        <div class="started">
            <a href="/questions/34456472/why-does-opening-python-script-in-eclipse-assigns-python-nature-to-my-project" class="started-link">asked <span title="2015-12-24 18:11:53Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1370195/jjhavokk">jjhavokk</a> <span class="reputation-score" title="reputation score " dir="ltr">443</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456044"
     
     
     >
    <div onclick="window.location.href='/questions/34456044/cannot-open-source-file-sdkddkver-h-in-visual-studio'" class="cp">
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
        
                    <h3><a href="/questions/34456044/cannot-open-source-file-sdkddkver-h-in-visual-studio" class="question-hyperlink" title="I was using Visual Studio 2013 Ultimate and recently I uninstall the old one and install the Visual Studio 2015 Community.

Then now I fail to run a C++ hello world for the error: Cannot open source ...">Cannot open source file &ldquo;SDKDDKVer.h&rdquo; in Visual Studio</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-studio">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/34456044/cannot-open-source-file-sdkddkver-h-in-visual-studio" class="started-link">modified <span title="2015-12-24 18:11:03Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/875317/b-clay-shannon">B. Clay Shannon</a> <span class="reputation-score" title="reputation score " dir="ltr">9,535</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456464"
     
     
     >
    <div onclick="window.location.href='/questions/34456464/in-applescript-how-do-you-make-the-program-select-the-first-image-in-a-folder-th'" class="cp">
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
        
                    <h3><a href="/questions/34456464/in-applescript-how-do-you-make-the-program-select-the-first-image-in-a-folder-th" class="question-hyperlink" title="I have a script that changes the icon of a folder with the image you select and it works fine but I want to be able to have the script automatically select the first image of the folder and assign ...">In applescript how do you make the program select the first image in a folder that you have selected in finder</a></h3>
        <div class="tags t-applescript">
            <a href="/questions/tagged/applescript" class="post-tag" title="show questions tagged &#39;applescript&#39;" rel="tag">applescript</a> 
        </div>
        <div class="started">
            <a href="/questions/34456464/in-applescript-how-do-you-make-the-program-select-the-first-image-in-a-folder-th" class="started-link">asked <span title="2015-12-24 18:10:59Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5715168/tpete1101">tpete1101</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456461"
     
     
     >
    <div onclick="window.location.href='/questions/34456461/editing-plist-fileobjective-c'" class="cp">
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
        
                    <h3><a href="/questions/34456461/editing-plist-fileobjective-c" class="question-hyperlink" title="I&#39;m new to Objective C, and currently working on an iphone app. My app needs to take user inputs(strings) and store them, so I am using plist to store the data. Currently, I can read from the plist ...">Editing plist file(objective c)</a></h3>
        <div class="tags t-objective-c t-xcode t-plist">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/plist" class="post-tag" title="show questions tagged &#39;plist&#39;" rel="tag">plist</a> 
        </div>
        <div class="started">
            <a href="/questions/34456461/editing-plist-fileobjective-c" class="started-link">asked <span title="2015-12-24 18:10:29Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5715121/chandler">Chandler</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456458"
     
     
     >
    <div onclick="window.location.href='/questions/34456458/unable-to-access-newly-attached-network-interface-ip-on-ec2'" class="cp">
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
        
                    <h3><a href="/questions/34456458/unable-to-access-newly-attached-network-interface-ip-on-ec2" class="question-hyperlink" title="I have attached not in use network interface to ec2 instance, now I have 2 private ip addresses IP0 and IP1 corresponding to eth0 and eth1. 
but I am not able to access the ec2 server through IP1 of ...">unable to access newly attached network interface ip on ec2</a></h3>
        <div class="tags t-amazon-web-services t-boto3">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/boto3" class="post-tag" title="show questions tagged &#39;boto3&#39;" rel="tag">boto3</a> 
        </div>
        <div class="started">
            <a href="/questions/34456458/unable-to-access-newly-attached-network-interface-ip-on-ec2" class="started-link">asked <span title="2015-12-24 18:10:19Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5430047/tkar">TKar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456457"
     
     
     >
    <div onclick="window.location.href='/questions/34456457/use-ajax-and-grails-to-display-an-associated-database-value-from-a-selected-valu'" class="cp">
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
        
                    <h3><a href="/questions/34456457/use-ajax-and-grails-to-display-an-associated-database-value-from-a-selected-valu" class="question-hyperlink" title="I am trying to create a way to select multiple values(ID&#39;s) from a database and display them by associated name while saving the ID attached to each selected value (name). I tried asking if this was ...">Use ajax and grails to display an associated database value from a selected value</a></h3>
        <div class="tags t-javascript t-jquery t-ajax t-grails">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> 
        </div>
        <div class="started">
            <a href="/questions/34456457/use-ajax-and-grails-to-display-an-associated-database-value-from-a-selected-valu" class="started-link">asked <span title="2015-12-24 18:10:15Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5683812/tmurphy">tmurphy</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456445"
     
     
     >
    <div onclick="window.location.href='/questions/34456445/how-to-validate-values-posted-from-ckeditor-on-the-server-php'" class="cp">
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
        
                    <h3><a href="/questions/34456445/how-to-validate-values-posted-from-ckeditor-on-the-server-php" class="question-hyperlink" title="I wish to validate the values posted from the CKEditor on the PHP server side.

Currently there is client side validation (ACF- Content filtering: http://docs.ckeditor.com/#!/guide/dev_acf) built in ...">How to validate values posted from CKEditor on the server (PHP)?</a></h3>
        <div class="tags t-javascript t-php t-validation t-ckeditor t-wysiwyg">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/ckeditor" class="post-tag" title="show questions tagged &#39;ckeditor&#39;" rel="tag">ckeditor</a> <a href="/questions/tagged/wysiwyg" class="post-tag" title="show questions tagged &#39;wysiwyg&#39;" rel="tag">wysiwyg</a> 
        </div>
        <div class="started">
            <a href="/questions/34456445/how-to-validate-values-posted-from-ckeditor-on-the-server-php" class="started-link">asked <span title="2015-12-24 18:09:13Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3006737/yahya-uddin">Yahya Uddin</a> <span class="reputation-score" title="reputation score " dir="ltr">1,268</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456444"
     
     
     >
    <div onclick="window.location.href='/questions/34456444/create-a-jsp-view-manually-in-springmvc'" class="cp">
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
        
                    <h3><a href="/questions/34456444/create-a-jsp-view-manually-in-springmvc" class="question-hyperlink" title="Is it possible to create a &quot;JSP View&quot; (with bound data fields) manually in SpringMVC?

Here are a few scenarios:


Unit Testing of Form Validator: Need to invoke Form Validation with the bound fields ...">Create a JSP View Manually in SpringMVC</a></h3>
        <div class="tags t-spring t-spring-mvc">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/34456444/create-a-jsp-view-manually-in-springmvc" class="started-link">asked <span title="2015-12-24 18:09:12Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1005607/gene-b">gene b.</a> <span class="reputation-score" title="reputation score " dir="ltr">456</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456430"
     
     
     >
    <div onclick="window.location.href='/questions/34456430/ngfor-doesnt-update-data-with-pipe-in-angular2'" class="cp">
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
        
                    <h3><a href="/questions/34456430/ngfor-doesnt-update-data-with-pipe-in-angular2" class="question-hyperlink" title="In this scenario, I&#39;m displaying a list of students (array) to the view with ngFor. It&#39;s wonderful that it updates whenever I add other student to the list. 

However, when I give it a pipe to filter ...">NgFor doesn&#39;t update data with Pipe in Angular2</a></h3>
        <div class="tags t-angular2 t-angular2-directives t-angular2-template">
            <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> <a href="/questions/tagged/angular2-directives" class="post-tag" title="show questions tagged &#39;angular2-directives&#39;" rel="tag">angular2-directives</a> <a href="/questions/tagged/angular2-template" class="post-tag" title="show questions tagged &#39;angular2-template&#39;" rel="tag">angular2-template</a> 
        </div>
        <div class="started">
            <a href="/questions/34456430/ngfor-doesnt-update-data-with-pipe-in-angular2" class="started-link">asked <span title="2015-12-24 18:07:55Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4380526/chu-son">Chu Son</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456427"
     
     
     >
    <div onclick="window.location.href='/questions/34456427/wraping-the-mouse-cursor-on-desktop-edges'" class="cp">
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
        
                    <h3><a href="/questions/34456427/wraping-the-mouse-cursor-on-desktop-edges" class="question-hyperlink" title="I would like to wrap the mouse cursor on desktop edges, (when my app is run and has focus, but it may be also windowed thus less area then screen)

when it goes to left adge i would want go jump on ...">Wraping the mouse cursor on desktop edges</a></h3>
        <div class="tags t-windows t-winapi t-mouse">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/winapi" class="post-tag" title="show questions tagged &#39;winapi&#39;" rel="tag">winapi</a> <a href="/questions/tagged/mouse" class="post-tag" title="show questions tagged &#39;mouse&#39;" rel="tag">mouse</a> 
        </div>
        <div class="started">
            <a href="/questions/34456427/wraping-the-mouse-cursor-on-desktop-edges" class="started-link">asked <span title="2015-12-24 18:07:40Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2214913/user2214913">user2214913</a> <span class="reputation-score" title="reputation score " dir="ltr">309</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456403"
     
     
     >
    <div onclick="window.location.href='/questions/34456403/rust-libz-sys-crate-z-version-error'" class="cp">
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
        
                    <h3><a href="/questions/34456403/rust-libz-sys-crate-z-version-error" class="question-hyperlink" title="I&#39;m using the libz_sys crate in a Rust project, and I have the following code (taken out of context):

let mut in_data = data.to_owned();
let mut next_out = Vec::with_capacity(in_data.len());
let msg ...">Rust libz_sys crate - Z_VERSION_ERROR?</a></h3>
        <div class="tags t-rust t-zlib">
            <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> <a href="/questions/tagged/zlib" class="post-tag" title="show questions tagged &#39;zlib&#39;" rel="tag">zlib</a> 
        </div>
        <div class="started">
            <a href="/questions/34456403/rust-libz-sys-crate-z-version-error" class="started-link">asked <span title="2015-12-24 18:05:20Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2595915/neuroxc">NeuroXc</a> <span class="reputation-score" title="reputation score " dir="ltr">113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34455554"
     
     
     >
    <div onclick="window.location.href='/questions/34455554/apache2-mod-rewrite-per-directory-request-in-rewritecond'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34455554/apache2-mod-rewrite-per-directory-request-in-rewritecond" class="question-hyperlink" title="My current .htaccess file works but I think that is not the best way of solving this problem and I&#39;m afraid that it won&#39;t work in the future with more rewrite rules.

.htaccess:

&lt;IfModule ...">apache2 mod_rewrite per-directory request in rewritecond</a></h3>
        <div class="tags t-apache t-&#251;htaccess t-mod-rewrite">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/34455554/apache2-mod-rewrite-per-directory-request-in-rewritecond/?lastactivity" class="started-link">modified <span title="2015-12-24 18:04:56Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/369434/w3d">w3d</a> <span class="reputation-score" title="reputation score " dir="ltr">4,862</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456393"
     
     
     >
    <div onclick="window.location.href='/questions/34456393/adding-reference-year-to-sutime-custom-rules'" class="cp">
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
        
                    <h3><a href="/questions/34456393/adding-reference-year-to-sutime-custom-rules" class="question-hyperlink" title="I&#39;m trying to extend SUTime custom rules with date ranges.
Something like: April 4 - 20

I have done this:

{ 
pattern: ( (?$month [ { temporal::MONTH }]) (?$day $INT1TO31) [ &quot;-&quot; ] (?$day $INT1TO31) ...">Adding reference year to SUTime custom rules</a></h3>
        <div class="tags t-stanford-nlp">
            <a href="/questions/tagged/stanford-nlp" class="post-tag" title="show questions tagged &#39;stanford-nlp&#39;" rel="tag">stanford-nlp</a> 
        </div>
        <div class="started">
            <a href="/questions/34456393/adding-reference-year-to-sutime-custom-rules" class="started-link">asked <span title="2015-12-24 18:04:30Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/3471043/user3471043">user3471043</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456324"
     
     
     >
    <div onclick="window.location.href='/questions/34456324/java-bufferedimage-to-int-pixels-seems-corrupted'" class="cp">
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
        
                    <h3><a href="/questions/34456324/java-bufferedimage-to-int-pixels-seems-corrupted" class="question-hyperlink" title="I have been trying to display an image (BufferedImage) using an int array for each pixel but every time i pass the array as argument the result is a corrupted image.The image doesnt have alpha or ...">Java - BufferedImage to int[] pixels seems corrupted</a></h3>
        <div class="tags t-java t-bufferedimage t-javax&#251;imageio">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/bufferedimage" class="post-tag" title="show questions tagged &#39;bufferedimage&#39;" rel="tag">bufferedimage</a> <a href="/questions/tagged/javax.imageio" class="post-tag" title="show questions tagged &#39;javax.imageio&#39;" rel="tag">javax.imageio</a> 
        </div>
        <div class="started">
            <a href="/questions/34456324/java-bufferedimage-to-int-pixels-seems-corrupted" class="started-link">modified <span title="2015-12-24 18:03:16Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2547078/zach-goethel">Zach Goethel</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456374"
     
     
     >
    <div onclick="window.location.href='/questions/34456374/laravel-5-2-fresh-install-on-homestead-rev-manifest-json-error-not-found'" class="cp">
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
        
                    <h3><a href="/questions/34456374/laravel-5-2-fresh-install-on-homestead-rev-manifest-json-error-not-found" class="question-hyperlink" title="I&#39;m new to Homestead, but not Laravel. I went through the process of setting up my new install, and was able to see the homepage welcome message.

Then I tried to enable authentication for user logins ...">Laravel 5.2 Fresh Install on Homestead rev-manifest.json Error Not Found</a></h3>
        <div class="tags t-homestead t-laravel-5&#251;2">
            <a href="/questions/tagged/homestead" class="post-tag" title="show questions tagged &#39;homestead&#39;" rel="tag">homestead</a> <a href="/questions/tagged/laravel-5.2" class="post-tag" title="show questions tagged &#39;laravel-5.2&#39;" rel="tag">laravel-5.2</a> 
        </div>
        <div class="started">
            <a href="/questions/34456374/laravel-5-2-fresh-install-on-homestead-rev-manifest-json-error-not-found" class="started-link">asked <span title="2015-12-24 18:02:48Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1745715/carbide20">carbide20</a> <span class="reputation-score" title="reputation score " dir="ltr">300</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456359"
     
     
     >
    <div onclick="window.location.href='/questions/34456359/spring-cloud-spring-cloud-netflix-setting-the-hystrix-origin-id'" class="cp">
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
        
                    <h3><a href="/questions/34456359/spring-cloud-spring-cloud-netflix-setting-the-hystrix-origin-id" class="question-hyperlink" title="I&#39;m using the spring-cloud-samples/customer-stores example and have it working as described (specifically using 1.1.0-BUILD-SNAPSHOT)

It appears that when things stream to hystrix, it attaches an ...">spring-cloud/spring-cloud-netflix, setting the hystrix origin id</a></h3>
        <div class="tags t-java t-spring t-spring-cloud t-hystrix t-turbine">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-cloud" class="post-tag" title="show questions tagged &#39;spring-cloud&#39;" rel="tag">spring-cloud</a> <a href="/questions/tagged/hystrix" class="post-tag" title="show questions tagged &#39;hystrix&#39;" rel="tag">hystrix</a> <a href="/questions/tagged/turbine" class="post-tag" title="show questions tagged &#39;turbine&#39;" rel="tag">turbine</a> 
        </div>
        <div class="started">
            <a href="/questions/34456359/spring-cloud-spring-cloud-netflix-setting-the-hystrix-origin-id" class="started-link">asked <span title="2015-12-24 18:00:50Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5474049/tab-bouc">Tab Bouc</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456356"
     
     
     >
    <div onclick="window.location.href='/questions/34456356/extjs-5-1-2-goto-page-input-box-is-disabled-in-combobox-paginator'" class="cp">
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
        
                    <h3><a href="/questions/34456356/extjs-5-1-2-goto-page-input-box-is-disabled-in-combobox-paginator" class="question-hyperlink" title="After moving to ExtJS 5.1.2 version, not able to enter value in &quot;goto page&quot; input box of combo box paginator.

It is working fine in 5.1.1 version.

Is there any configuration added to enable/disable ...">ExtJS 5.1.2: Goto page input box is disabled in Combobox paginator</a></h3>
        <div class="tags t-javascript t-extjs t-combobox t-extjs5">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/extjs" class="post-tag" title="show questions tagged &#39;extjs&#39;" rel="tag">extjs</a> <a href="/questions/tagged/combobox" class="post-tag" title="show questions tagged &#39;combobox&#39;" rel="tag">combobox</a> <a href="/questions/tagged/extjs5" class="post-tag" title="show questions tagged &#39;extjs5&#39;" rel="tag">extjs5</a> 
        </div>
        <div class="started">
            <a href="/questions/34456356/extjs-5-1-2-goto-page-input-box-is-disabled-in-combobox-paginator" class="started-link">asked <span title="2015-12-24 18:00:38Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1101310/awesome">Awesome</a> <span class="reputation-score" title="reputation score " dir="ltr">180</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456338"
     
     
     >
    <div onclick="window.location.href='/questions/34456338/dask-slice-to-numpy-array-row-count-mismatch'" class="cp">
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
        
                    <h3><a href="/questions/34456338/dask-slice-to-numpy-array-row-count-mismatch" class="question-hyperlink" title="I am having error while copying a slice of dask array to nparray, the number of row doesn&#39;t match 

store = h5py.File(s_file_path + &#39;.hdf5&#39;, &#39;r&#39;)
dset = store[&#39;data_matrix&#39;]
data_matrix = ...">dask slice to numpy array row count mismatch</a></h3>
        <div class="tags t-python t-arrays t-numpy t-dask">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/dask" class="post-tag" title="show questions tagged &#39;dask&#39;" rel="tag">dask</a> 
        </div>
        <div class="started">
            <a href="/questions/34456338/dask-slice-to-numpy-array-row-count-mismatch" class="started-link">asked <span title="2015-12-24 17:58:37Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/1946989/user1946989">user1946989</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34444167"
     
     
     >
    <div onclick="window.location.href='/questions/34444167/javafx-nullpointerexception-with-controlsfx-notifications-componnets'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34444167/javafx-nullpointerexception-with-controlsfx-notifications-componnets" class="question-hyperlink" title="I want to develop an application that use controlsfx Notifications to show some notifications in system tray mode. In normal mode my application works well and notification can be shown ...">javafx NullPointerException with controlsfx Notifications componnets</a></h3>
        <div class="tags t-java t-javafx t-javafx-2 t-system-tray t-controlsfx">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/javafx-2" class="post-tag" title="show questions tagged &#39;javafx-2&#39;" rel="tag">javafx-2</a> <a href="/questions/tagged/system-tray" class="post-tag" title="show questions tagged &#39;system-tray&#39;" rel="tag">system-tray</a> <a href="/questions/tagged/controlsfx" class="post-tag" title="show questions tagged &#39;controlsfx&#39;" rel="tag">controlsfx</a> 
        </div>
        <div class="started">
            <a href="/questions/34444167/javafx-nullpointerexception-with-controlsfx-notifications-componnets" class="started-link">modified <span title="2015-12-24 17:57:29Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/4963836/hamid-mousavi">hamid mousavi</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456318"
     
     
     >
    <div onclick="window.location.href='/questions/34456318/precompiling-assets-failed-and-rake-aborted'" class="cp">
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
        
                    <h3><a href="/questions/34456318/precompiling-assets-failed-and-rake-aborted" class="question-hyperlink" title="Hello I tried to deploy my ruby on rails app to heroku and here is my error
remote:        Tasks: TOP => assets:precompile
remote:        (See full trace by running task with --trace)
remote:  !
...">Precompiling assets failed and rake aborted</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-heroku t-ruby-on-rails-3&#251;2 t-rubygems">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/ruby-on-rails-3.2" class="post-tag" title="show questions tagged &#39;ruby-on-rails-3.2&#39;" rel="tag">ruby-on-rails-3.2</a> <a href="/questions/tagged/rubygems" class="post-tag" title="show questions tagged &#39;rubygems&#39;" rel="tag">rubygems</a> 
        </div>
        <div class="started">
            <a href="/questions/34456318/precompiling-assets-failed-and-rake-aborted" class="started-link">asked <span title="2015-12-24 17:56:40Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/4816814/luz">luz</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34455975"
     
     
     >
    <div onclick="window.location.href='/questions/34455975/uploaded-image-is-empty-ios-afnetworking-php-mysql'" class="cp">
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
        
                    <h3><a href="/questions/34455975/uploaded-image-is-empty-ios-afnetworking-php-mysql" class="question-hyperlink" title="I&#39;m uploading an image to the server using AFNetworking. everything seems to be working fine. However, when I check the image folder, the images are 0 bytes. empty cannot be displayed.

My PHP Code.

...">Uploaded image is Empty - iOS AFNetworking PHP MySQL</a></h3>
        <div class="tags t-php t-ios t-mysql t-objective-c">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> 
        </div>
        <div class="started">
            <a href="/questions/34455975/uploaded-image-is-empty-ios-afnetworking-php-mysql" class="started-link">modified <span title="2015-12-24 17:55:38Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/3011082/www139">www139</a> <span class="reputation-score" title="reputation score " dir="ltr">1,705</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456308"
     
     
     >
    <div onclick="window.location.href='/questions/34456308/mongo-java-complaining-that-master-isnt-master'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34456308/mongo-java-complaining-that-master-isnt-master" class="question-hyperlink" title="I&#39;m getting this exception:

Caused by: com.mongodb.CommandFailureException: { &quot;serverUsed&quot; : &quot;twig09.twigs:27017&quot; , &quot;note&quot; : &quot;from execCommand&quot; , &quot;ok&quot; : 0.0 , &quot;errmsg&quot; : &quot;not master&quot;}
        at ...">Mongo java complaining that master isn&#39;t master</a></h3>
        <div class="tags t-mongodb">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/34456308/mongo-java-complaining-that-master-isnt-master" class="started-link">asked <span title="2015-12-24 17:55:10Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/5715150/groverby">groverby</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456286"
     
     
     >
    <div onclick="window.location.href='/questions/34456286/haskell-how-cache-friendly-is-lazy-eval-call-by-need'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34456286/haskell-how-cache-friendly-is-lazy-eval-call-by-need" class="question-hyperlink" title="I have been studying Haskell in my spare time for a couple of months now. I&#39;m wondering how Haskell performs on the current stock hardware, in regards to the memory sub-system (L1, L2, L3 cache). Can ...">Haskell: How &ldquo;cache&rdquo; friendly is Lazy Eval / call by need</a></h3>
        <div class="tags t-haskell t-caching t-lazy-evaluation">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/lazy-evaluation" class="post-tag" title="show questions tagged &#39;lazy-evaluation&#39;" rel="tag">lazy-evaluation</a> 
        </div>
        <div class="started">
            <a href="/questions/34456286/haskell-how-cache-friendly-is-lazy-eval-call-by-need" class="started-link">asked <span title="2015-12-24 17:51:44Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/3169543/user3169543">user3169543</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456269"
     
     
     >
    <div onclick="window.location.href='/questions/34456269/inner-joins-and-multiple-queries-in-laravel-5-1'" class="cp">
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
        
                    <h3><a href="/questions/34456269/inner-joins-and-multiple-queries-in-laravel-5-1" class="question-hyperlink" title="I have 2 ways to reach the destination

Approach : 1

$ProjectBid = \App\Models\Project\Bids\ProjectBid_Model
    ::with(&#39;WhoPlacedBid&#39;)
    ->with([&#39;Project&#39; => function($query){
        ...">Inner Joins and Multiple Queries in Laravel 5.1</a></h3>
        <div class="tags t-php t-laravel-5 t-laravel-5&#251;1">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/34456269/inner-joins-and-multiple-queries-in-laravel-5-1" class="started-link">asked <span title="2015-12-24 17:50:08Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/5694966/pankaj-garg">Pankaj Garg</a> <span class="reputation-score" title="reputation score " dir="ltr">123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34456177"
     
     
     >
    <div onclick="window.location.href='/questions/34456177/heroku-spotify-auth-callback-error-logs-attached'" class="cp">
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
        
                    <h3><a href="/questions/34456177/heroku-spotify-auth-callback-error-logs-attached" class="question-hyperlink" title="What is wrong? This works on my localhost:3000 but crashes on Heroku. Heroic is telling me this: 

https://i.imgur.com/2jHjIcY.png

The github is here: https://github.com/gmaijoe/crowdtune

...">Heroku Spotify Auth/Callback error (Logs attached)</a></h3>
        <div class="tags t-api t-redirect t-logging t-heroku t-spotify">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/spotify" class="post-tag" title="show questions tagged &#39;spotify&#39;" rel="tag">spotify</a> 
        </div>
        <div class="started">
            <a href="/questions/34456177/heroku-spotify-auth-callback-error-logs-attached" class="started-link">asked <span title="2015-12-24 17:37:51Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/5074246/gavin-mai">Gavin Mai</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33736705"
     
     
     >
    <div onclick="window.location.href='/questions/33736705/preferred-status-bar-style-on-ipad-multitasking-split-screen'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="60 views">60</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33736705/preferred-status-bar-style-on-ipad-multitasking-split-screen" class="question-hyperlink" title="I have two view controllers - the first has a UIStatusBarStyleDefault, the second has a UIStatusBarStyleLightContent.

VC1 is presenting VC2 as a modal form sheet. So when presenting in regular trait ...">Preferred status bar style on iPad multitasking - split screen</a></h3>
        <div class="tags t-ios t-iphone t-split-screen-multitasking">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/split-screen-multitasking" class="post-tag" title="show questions tagged &#39;split-screen-multitasking&#39;" rel="tag">split-screen-multitasking</a> 
        </div>
        <div class="started">
            <a href="/questions/33736705/preferred-status-bar-style-on-ipad-multitasking-split-screen" class="started-link">modified <span title="2015-12-24 17:26:08Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1452538/spencerl">SpencerL</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34454716"
     
     
     >
    <div onclick="window.location.href='/questions/34454716/cqlsh-f-command-do-nothing'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34454716/cqlsh-f-command-do-nothing" class="question-hyperlink" title="cqlsh doesn&#39;t allow nested queries so I cant export selected data to csv..
I&#39;m trying to export the selected data (about 200,000 rows with a single column) from cassandra using:

echo &quot;SELECT distinct ...">cqlsh -f command do nothing</a></h3>
        <div class="tags t-cassandra t-datastax-enterprise t-cqlsh">
            <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> <a href="/questions/tagged/datastax-enterprise" class="post-tag" title="show questions tagged &#39;datastax-enterprise&#39;" rel="tag">datastax-enterprise</a> <a href="/questions/tagged/cqlsh" class="post-tag" title="show questions tagged &#39;cqlsh&#39;" rel="tag">cqlsh</a> 
        </div>
        <div class="started">
            <a href="/questions/34454716/cqlsh-f-command-do-nothing" class="started-link">modified <span title="2015-12-24 17:08:49Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2552806/rada">Rada</a> <span class="reputation-score" title="reputation score " dir="ltr">347</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34455831"
     
     
     >
    <div onclick="window.location.href='/questions/34455831/is-angular-js-based-hybrid-app-support-windows'" class="cp">
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
        
                    <h3><a href="/questions/34455831/is-angular-js-based-hybrid-app-support-windows" class="question-hyperlink" title="I am working on cordova based cross platform mobile App project which needs to be done using MVC Based framework and able to work on each windows device like windows phones &amp; tablets.And so i ...">Is Angular JS based hybrid app support windows?</a></h3>
        <div class="tags t-angularjs t-windows t-cordova t-windows-phone-8 t-ionic">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/windows-phone-8" class="post-tag" title="show questions tagged &#39;windows-phone-8&#39;" rel="tag">windows-phone-8</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> 
        </div>
        <div class="started">
            <a href="/questions/34455831/is-angular-js-based-hybrid-app-support-windows" class="started-link">asked <span title="2015-12-24 17:01:05Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5535600/rkosamia">RKosamia</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34455749"
     
     
     >
    <div onclick="window.location.href='/questions/34455749/nltk-how-to-prevent-stemming-of-proper-nouns'" class="cp">
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
        
                    <h3><a href="/questions/34455749/nltk-how-to-prevent-stemming-of-proper-nouns" class="question-hyperlink" title="I am trying to wrote a keyword extraction program using Stanford POS taggers and NER. For keyword extraction, i am only interested in proper nouns. Here is the basic approach


Clean up the data by ...">nltk : How to prevent stemming of proper nouns</a></h3>
        <div class="tags t-python t-nlp t-nltk t-stanford-nlp t-stemming">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/nlp" class="post-tag" title="show questions tagged &#39;nlp&#39;" rel="tag">nlp</a> <a href="/questions/tagged/nltk" class="post-tag" title="show questions tagged &#39;nltk&#39;" rel="tag">nltk</a> <a href="/questions/tagged/stanford-nlp" class="post-tag" title="show questions tagged &#39;stanford-nlp&#39;" rel="tag">stanford-nlp</a> <a href="/questions/tagged/stemming" class="post-tag" title="show questions tagged &#39;stemming&#39;" rel="tag">stemming</a> 
        </div>
        <div class="started">
            <a href="/questions/34455749/nltk-how-to-prevent-stemming-of-proper-nouns" class="started-link">asked <span title="2015-12-24 16:52:08Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2334092/abtpst">AbtPst</a> <span class="reputation-score" title="reputation score " dir="ltr">1,303</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk931560112",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk931560112">
            </div>
        <div id="hireme">
            <script>
;var _extends=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n};(function(n){function f(){return(new Date).getTime()}function rt(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[v(i[0])]=v(i[1]),n},t||{})}function ut(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function y(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function p(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});nt.appendChild(u)}function w(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;tt.appendChild(t)}function ft(){return[].map.call(y(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}function et(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function ot(n){var t,i;return n=rt(s.hash?s.hash.substr(1):"",n||{}),t=n.ac||n.accountId||et(),t&&(n.ac=t),n.tags||(i=ft(),i&&(n.tags=i)),n}function b(n){return n.innerHTML.replace(/\s+$/g,"")}function st(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,s=null,l=f(),a=function a(){b(c)?(o(h),u(!1,f()-l)):s=e(a,t)};return s=e(a,t),i&&(h=e(function(){o(s);u(!0,f()-l)},i)),function(){o(s);o(h)}}function ht(){var t="careers1",i="careers3",u=!d()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function k(n,i){var r=ot(_extends({},g,{zones:ht()})),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm"];e=l+"?"+ut(r,u);c=f();p(e)}function ct(n){function h(){u.forEach(w);e.forEach(function(n){lt(n,i[n],s,o)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.st,e=Object.keys(i),o=c?f()-c:0,s="//"+r+"/ct";h()}function lt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(it+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function d(){return y(h).length>0}function at(n){var t=i.createElement("a");return t.href=n,t.host}function vt(){var t,n;d()?(n=st(h,20,t,function(n,t){k(n,t)}),e(function(){var u=r(h),t;b(u)||(u.parentNode.removeChild(u),typeof n=="function"&&n(),t=i.createElement("img"),t.src="//"+at(l)+"/to.gif",t.style.display="none",i.body.appendChild(t))},2e3)):k()}var l=n.u,a=n.o,g=a===undefined?{}:a,t=window,s=t.location,u=t.encodeURIComponent,v=t.decodeURIComponent,i=t.document,nt=i.body,tt=i.getElementsByTagName("head")[0],e=t.setTimeout,o=t.clearTimeout,it="&utm_source="+s.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;t.clc={init:ct,load:vt,ls:p,as:w}}).call(null, {"u":"//clc.stackoverflow.com/p.js"});var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/67600/how-many-elves-does-santa-need-to-deliver-gifts" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How many elves does Santa need to deliver gifts?
                </a>

            </li>
            <li >
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/5949/substitute-with-pure-vimscript-without-s" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Substitute with pure vimscript (without `:s`)
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/207666/dealing-with-signal-noise-over-50-foot-communication-link" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Dealing with signal noise over 50 foot communication link
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/111996/alec-guinnesss-attitude-toward-star-wars" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Alec Guinness&#39;s attitude toward Star Wars
                </a>

            </li>
            <li >
                <div class="favicon favicon-magento" title="Magento Stack Exchange"></div><a href="http://magento.stackexchange.com/questions/95008/how-does-magento-prevent-two-products-with-same-sku-being-saved" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:479 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does Magento prevent two products with same sku being saved?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/295686/what-does-the-word-you-ee-mean" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does the word &quot;You-ee&quot; mean?
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/225668/how-to-find-the-logarithm-of-pauli-matrix" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to find the logarithm of Pauli Matrix?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/114881/custom-algorithm-for-hashing-and-un-hashing-password" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Custom algorithm for hashing and un-hashing password
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34422168/why-was-j-forbidden" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why was (j++); forbidden?
                </a>

            </li>
            <li >
                <div class="favicon favicon-sharepoint" title="SharePoint Stack Exchange"></div><a href="http://sharepoint.stackexchange.com/questions/165709/get-all-items-within-a-site-collection-using-sharepoint-search-rest-api" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:232 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Get all items within a site collection using SharePoint Search REST API
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/24803/reverse-puzzling" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Reverse Puzzling
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/112002/did-daniel-craig-appear-in-the-force-awakens" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did Daniel Craig appear in The Force Awakens?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/251090/why-does-mount-happen-over-an-existing-directory" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does mount happen over an existing directory?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/32061/what-would-happen-if-everyone-in-the-world-desired-equally-to-start-a-business" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What would happen if everyone in the world desired equally to start a business?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/60350/is-it-safer-to-drive-up-or-down-a-dangerous-mountain-road" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it safer to drive up or down a dangerous mountain road?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/112074/in-universe-answer-for-rebel-uniforms-in-star-wars-episode-iv-a-new-hope" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In universe answer for Rebel uniforms in *Star Wars Episode IV: A New Hope*?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/745155/nfs4-mounting-multiple-subdirs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    NFS4 - Mounting multiple subdirs
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/67554/is-my-name-official" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is my name official?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/60576/can-i-as-a-reviewer-tell-authors-to-get-a-native-english-speaker-to-proofread" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I, as a reviewer, tell authors to get a native English speaker to proofread their paper?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/114976/html-5-form-validation-and-form-handling" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    HTML 5 form validation and form handling
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/27340/in-an-academic-context-does-the-german-artikel-mean-the-same-as-the-english" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In an academic context, does the German âArtikelâ mean the same as the English âarticleâ or âpaperâ?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34454867/difference-between-filtering-queries-in-join-and-where" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Difference between filtering queries in JOIN and WHERE?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/67497/compute-the-binary-sierpinski-triangle-sequence" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Compute the Binary Sierpinski Triangle Sequence
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/124526/database-security" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Database security
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
                rev 2015.12.24.3129
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
        ; ados_load();
    });         
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