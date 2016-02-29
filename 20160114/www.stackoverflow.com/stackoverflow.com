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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=d4228144d963"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=7d81de239a5b">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1452795720,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"3c44301c67e56373cceb168ade3779ef","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"76eb2df68736","js/moderator.en.js":"a76ba2a20a35","js/full-anon.en.js":"757e7a59749b","js/full.en.js":"033d573c35db","js/wmd.en.js":"31c43c0d93ee","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"088295e03986","js/help.en.js":"f9152eb55343","js/tageditor.en.js":"9aaa09214b10","js/tageditornew.en.js":"7e7418b5cd1e","js/inline-tag-editing.en.js":"c0c258972ba6","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"487ef51f471d","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"e1441885489b","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"3874cd280138","js/keyboard-shortcuts.en.js":"551d15c6d527","js/external-editor.en.js":"ac5eb21e8006","js/external-editor.en.js":"ac5eb21e8006","js/snippet-javascript.en.js":"f590e314ee2d","js/snippet-javascript-codemirror.en.js":"1fea47ccf863"});
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
     id="question-summary-34796942"
     
     
     >
    <div onclick="window.location.href='/questions/34796942/cannot-send-image-to-the-server-using-angular-file-upload'" class="cp">
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
        
                    <h3><a href="/questions/34796942/cannot-send-image-to-the-server-using-angular-file-upload" class="question-hyperlink" title="I am trying to upload a image file from my angularjs app to my API which is built in Laravel and my html page looks like this:

                &lt;label for=&quot;&quot;>Import from file:&lt;/label>
     ...">Cannot send image to the server using angular-file-upload</a></h3>
        <div class="tags t-angularjs t-laravel">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> 
        </div>
        <div class="started">
            <a href="/questions/34796942/cannot-send-image-to-the-server-using-angular-file-upload" class="started-link">asked <span title="2016-01-14 18:21:42Z" class="relativetime">17 secs ago</span></a>
            <a href="/users/5768687/hisni-fazlija">Hisni Fazlija</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34794851"
     
     
     >
    <div onclick="window.location.href='/questions/34794851/merging-branches-from-the-same-trunk-into-one-of-the-branches'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34794851/merging-branches-from-the-same-trunk-into-one-of-the-branches" class="question-hyperlink" title="The drawing below shows what we have (RGB) and what we want to have (Purple).



On different time, we made three branches from trunk (features A to C). We already updated (merged) changes from trunk ...">Merging branches from the same trunk into one of the branches</a></h3>
        <div class="tags t-svn t-tortoisesvn t-branching-and-merging">
            <a href="/questions/tagged/svn" class="post-tag" title="show questions tagged &#39;svn&#39;" rel="tag">svn</a> <a href="/questions/tagged/tortoisesvn" class="post-tag" title="show questions tagged &#39;tortoisesvn&#39;" rel="tag">tortoisesvn</a> <a href="/questions/tagged/branching-and-merging" class="post-tag" title="show questions tagged &#39;branching-and-merging&#39;" rel="tag">branching-and-merging</a> 
        </div>
        <div class="started">
            <a href="/questions/34794851/merging-branches-from-the-same-trunk-into-one-of-the-branches/?lastactivity" class="started-link">answered <span title="2016-01-14 18:21:37Z" class="relativetime">22 secs ago</span></a>
            <a href="/users/1698557/patrick-quirk">Patrick Quirk</a> <span class="reputation-score" title="reputation score " dir="ltr">8,509</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796270"
     
     
     >
    <div onclick="window.location.href='/questions/34796270/cronexpression-to-schedule-a-task'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34796270/cronexpression-to-schedule-a-task" class="question-hyperlink" title="I want to schedule a task from Jan 14th to July 12th every weekdays at 09.00 PM.
Can someone help me in writing this cron expression.

Thanks,

Naveen.
">Cronexpression to schedule a task</a></h3>
        <div class="tags t-java t-salesforce t-scheduler t-cronexpression">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/salesforce" class="post-tag" title="show questions tagged &#39;salesforce&#39;" rel="tag">salesforce</a> <a href="/questions/tagged/scheduler" class="post-tag" title="show questions tagged &#39;scheduler&#39;" rel="tag">scheduler</a> <a href="/questions/tagged/cronexpression" class="post-tag" title="show questions tagged &#39;cronexpression&#39;" rel="tag">cronexpression</a> 
        </div>
        <div class="started">
            <a href="/questions/34796270/cronexpression-to-schedule-a-task/?lastactivity" class="started-link">answered <span title="2016-01-14 18:21:37Z" class="relativetime">22 secs ago</span></a>
            <a href="/users/5775950/sam">Sam</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796936"
     
     
     >
    <div onclick="window.location.href='/questions/34796936/how-can-i-get-velocity-jasmine-client-unit-tests-to-work-in-cordova-on-device'" class="cp">
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
        
                    <h3><a href="/questions/34796936/how-can-i-get-velocity-jasmine-client-unit-tests-to-work-in-cordova-on-device" class="question-hyperlink" title="I have a mobile Meteor project (Cordova + Ionic Framework + Angular-Meteor) with unit-tests set up with Velocity and Jasmine. When testing in the browser, the client tests execute as expected but fail ...">How can I get velocity jasmine client unit tests to work in Cordova on device</a></h3>
        <div class="tags t-unit-testing t-meteor t-jasmine t-meteor-velocity">
            <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> <a href="/questions/tagged/meteor-velocity" class="post-tag" title="show questions tagged &#39;meteor-velocity&#39;" rel="tag">meteor-velocity</a> 
        </div>
        <div class="started">
            <a href="/questions/34796936/how-can-i-get-velocity-jasmine-client-unit-tests-to-work-in-cordova-on-device" class="started-link">asked <span title="2016-01-14 18:21:36Z" class="relativetime">24 secs ago</span></a>
            <a href="/users/756177/abcd-ca">ABCD.ca</a> <span class="reputation-score" title="reputation score " dir="ltr">762</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796930"
     
     
     >
    <div onclick="window.location.href='/questions/34796930/how-i-can-increase-cell-height-according-to-image-height-like-facebook-home-page'" class="cp">
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
        
                    <h3><a href="/questions/34796930/how-i-can-increase-cell-height-according-to-image-height-like-facebook-home-page" class="question-hyperlink" title="I am trying to set table view cell according to image height. image height getting from URL.i am trying with these code. image and text is working fine but when image height is more then 1000 then ...">how i can increase cell height according to image height like facebook home page in ios</a></h3>
        <div class="tags t-image t-table t-dynamic t-cell t-dynamic-tables">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/cell" class="post-tag" title="show questions tagged &#39;cell&#39;" rel="tag">cell</a> <a href="/questions/tagged/dynamic-tables" class="post-tag" title="show questions tagged &#39;dynamic-tables&#39;" rel="tag">dynamic-tables</a> 
        </div>
        <div class="started">
            <a href="/questions/34796930/how-i-can-increase-cell-height-according-to-image-height-like-facebook-home-page" class="started-link">asked <span title="2016-01-14 18:21:17Z" class="relativetime">42 secs ago</span></a>
            <a href="/users/2204790/deceptive-mind">Deceptive Mind</a> <span class="reputation-score" title="reputation score " dir="ltr">382</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796921"
     
     
     >
    <div onclick="window.location.href='/questions/34796921/getting-error-while-running-android-app-through-appium'" class="cp">
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
        
                    <h3><a href="/questions/34796921/getting-error-while-running-android-app-through-appium" class="question-hyperlink" title="I am getting the error while running the app through appium. When I run the appium doctor all the checks went successful. But get the error in appium. What I did is launched the app in appium. Then I ...">Getting error while running android app through appium</a></h3>
        <div class="tags t-appium">
            <a href="/questions/tagged/appium" class="post-tag" title="show questions tagged &#39;appium&#39;" rel="tag">appium</a> 
        </div>
        <div class="started">
            <a href="/questions/34796921/getting-error-while-running-android-app-through-appium" class="started-link">asked <span title="2016-01-14 18:20:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5740689/joe">joe</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796919"
     
     
     >
    <div onclick="window.location.href='/questions/34796919/how-to-copy-the-mysql-database-to-sqlite'" class="cp">
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
        
                    <h3><a href="/questions/34796919/how-to-copy-the-mysql-database-to-sqlite" class="question-hyperlink" title="I&#39;m working on a social app on Android ,i&#39;m using MySQL database but i need to have an sqlite database to make my contents appear faster and to have a cache when there is no connection .Is there any ...">How to copy the MySQL database to SQLite</a></h3>
        <div class="tags t-android t-mysql t-database t-sqlite">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/34796919/how-to-copy-the-mysql-database-to-sqlite" class="started-link">asked <span title="2016-01-14 18:20:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5766743/frank">Frank</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796918"
     
     
     >
    <div onclick="window.location.href='/questions/34796918/cloudify-script-plugin-passing-inputs-as-environment-variables-to-scripts'" class="cp">
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
        
                    <h3><a href="/questions/34796918/cloudify-script-plugin-passing-inputs-as-environment-variables-to-scripts" class="question-hyperlink" title="I am trying to pass blueprints inputs as environment variables to a python script (executed by script_plugin during one of the lifecycle operations of a node).

We are using Cloudify 3.1.
My blueprint ...">Cloudify Script Plugin : Passing inputs as Environment Variables to scripts</a></h3>
        <div class="tags t-python t-cloudify t-cloudify-script-plugin">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/cloudify" class="post-tag" title="show questions tagged &#39;cloudify&#39;" rel="tag">cloudify</a> <a href="/questions/tagged/cloudify-script-plugin" class="post-tag" title="show questions tagged &#39;cloudify-script-plugin&#39;" rel="tag">cloudify-script-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/34796918/cloudify-script-plugin-passing-inputs-as-environment-variables-to-scripts" class="started-link">asked <span title="2016-01-14 18:20:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/527185/chandu">Chandu</a> <span class="reputation-score" title="reputation score 46809" dir="ltr">46.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796725"
     
     
     >
    <div onclick="window.location.href='/questions/34796725/how-best-to-represent-negative-binary-numbers-for-use-in-counters-and-comparator'" class="cp">
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
        
                    <h3><a href="/questions/34796725/how-best-to-represent-negative-binary-numbers-for-use-in-counters-and-comparator" class="question-hyperlink" title="I have been designing a Delta-Sigma DAC and have run into confusion and despair over the handling of signed numbers in my (sigma)counters and (delta and Vref) comparators. 

I have tried to employ ...">How best to represent negative-binary numbers for use in counters and comparators in Verilog HDL?</a></h3>
        <div class="tags t-binary t-verilog t-negative-number t-dac">
            <a href="/questions/tagged/binary" class="post-tag" title="show questions tagged &#39;binary&#39;" rel="tag">binary</a> <a href="/questions/tagged/verilog" class="post-tag" title="show questions tagged &#39;verilog&#39;" rel="tag">verilog</a> <a href="/questions/tagged/negative-number" class="post-tag" title="show questions tagged &#39;negative-number&#39;" rel="tag">negative-number</a> <a href="/questions/tagged/dac" class="post-tag" title="show questions tagged &#39;dac&#39;" rel="tag">dac</a> 
        </div>
        <div class="started">
            <a href="/questions/34796725/how-best-to-represent-negative-binary-numbers-for-use-in-counters-and-comparator" class="started-link">modified <span title="2016-01-14 18:20:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/197758/toolic">toolic</a> <span class="reputation-score" title="reputation score 28226" dir="ltr">28.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796917"
     
     
     >
    <div onclick="window.location.href='/questions/34796917/how-can-i-add-clock-on-visual-basic-form'" class="cp">
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
        
                    <h3><a href="/questions/34796917/how-can-i-add-clock-on-visual-basic-form" class="question-hyperlink" title="I wanted to include time on my form in visual basic 2010 environment. These are the four different codes I used but yet none is working.
    TextBox1.Text = TimeOfDay()
    TextBox1.Text =      ...">how can I add clock on visual basic form</a></h3>
        <div class="tags t-visual-studio-2010">
            <a href="/questions/tagged/visual-studio-2010" class="post-tag" title="show questions tagged &#39;visual-studio-2010&#39;" rel="tag">visual-studio-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/34796917/how-can-i-add-clock-on-visual-basic-form" class="started-link">asked <span title="2016-01-14 18:20:34Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5737390/ibrahim-isah-nayaya">Ibrahim Isah Nayaya</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796912"
     
     
     >
    <div onclick="window.location.href='/questions/34796912/vb-net-catch-control-that-raises-event'" class="cp">
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
        
                    <h3><a href="/questions/34796912/vb-net-catch-control-that-raises-event" class="question-hyperlink" title="I&#39;m currently creating a formthat dynamically adds controls inclusive textbox controls. could be 1 or 100 I don&#39;t know from the start.

When the textbox is created I add a Event on the textbox.

...">VB.net catch control that raises event</a></h3>
        <div class="tags t-vb&#251;net t-events t-dynamic t-textbox">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/textbox" class="post-tag" title="show questions tagged &#39;textbox&#39;" rel="tag">textbox</a> 
        </div>
        <div class="started">
            <a href="/questions/34796912/vb-net-catch-control-that-raises-event" class="started-link">asked <span title="2016-01-14 18:20:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5088845/jefe">JefE</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34795826"
     
     
     >
    <div onclick="window.location.href='/questions/34795826/while-loop-in-pipeline-having-side-effects-on-solaris-bin-sh-but-not-linux'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34795826/while-loop-in-pipeline-having-side-effects-on-solaris-bin-sh-but-not-linux" class="question-hyperlink" title="I am running the same script under Linux and under solaris.
Here is the script:

#!/bin/sh
index=0

ls /tmp | grep e |
while read fileWithE
do
    echo $fileWithE
    index=`expr $index + 1`
done
echo ...">while loop in pipeline having side effects on Solaris /bin/sh but not Linux</a></h3>
        <div class="tags t-linux t-sh t-solaris t-subshell">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/sh" class="post-tag" title="show questions tagged &#39;sh&#39;" rel="tag">sh</a> <a href="/questions/tagged/solaris" class="post-tag" title="show questions tagged &#39;solaris&#39;" rel="tag">solaris</a> <a href="/questions/tagged/subshell" class="post-tag" title="show questions tagged &#39;subshell&#39;" rel="tag">subshell</a> 
        </div>
        <div class="started">
            <a href="/questions/34795826/while-loop-in-pipeline-having-side-effects-on-solaris-bin-sh-but-not-linux/?lastactivity" class="started-link">modified <span title="2016-01-14 18:20:25Z" class="relativetime">1 min ago</span></a>
            <a href="/users/14122/charles-duffy">Charles Duffy</a> <span class="reputation-score" title="reputation score 71331" dir="ltr">71.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796909"
     
     
     >
    <div onclick="window.location.href='/questions/34796909/ssh-connect-to-host-localhost-port-22-connection-refused-ubuntu'" class="cp">
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
        
                    <h3><a href="/questions/34796909/ssh-connect-to-host-localhost-port-22-connection-refused-ubuntu" class="question-hyperlink" title="I am trying to run a script trough a cronjob. This is the matching line of the crontab:

@reboot sshpass -p (mypassword) ssh root@localhost -p 22 screen -d -m -L ~/bin/autorun.sh


And yes, I know ...">ssh: connect to host localhost port 22: Connection refused [Ubuntu]</a></h3>
        <div class="tags t-ubuntu">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> 
        </div>
        <div class="started">
            <a href="/questions/34796909/ssh-connect-to-host-localhost-port-22-connection-refused-ubuntu" class="started-link">asked <span title="2016-01-14 18:20:24Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5791218/mylolmania">Mylolmania</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796276"
     
     
     >
    <div onclick="window.location.href='/questions/34796276/xslt-transformation-accessing-inline-mapping'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/34796276/xslt-transformation-accessing-inline-mapping" class="question-hyperlink" title="I am having problems with inline structure and accessing it in xslt:

I have written a transformation which is transforming xml to xml.
For some values i have to look up a key-value-mapping, which i ...">XSLT transformation: accessing inline mapping</a></h3>
        <div class="tags t-xml t-xslt t-mapping t-document">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> <a href="/questions/tagged/mapping" class="post-tag" title="show questions tagged &#39;mapping&#39;" rel="tag">mapping</a> <a href="/questions/tagged/document" class="post-tag" title="show questions tagged &#39;document&#39;" rel="tag">document</a> 
        </div>
        <div class="started">
            <a href="/questions/34796276/xslt-transformation-accessing-inline-mapping/?lastactivity" class="started-link">answered <span title="2016-01-14 18:20:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/252228/martin-honnen">Martin Honnen</a> <span class="reputation-score" title="reputation score 67793" dir="ltr">67.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796905"
     
     
     >
    <div onclick="window.location.href='/questions/34796905/access-android-5-1-internal-apis'" class="cp">
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
        
                    <h3><a href="/questions/34796905/access-android-5-1-internal-apis" class="question-hyperlink" title="I&#39;m trying to access the hidden API&#39;s for Android 5.1 (22), but I&#39;m having difficulties getting the project to compile. The steps I&#39;ve taken:


Pulled boot.oat from a device running 5.1
Ran oat2dex to ...">Access Android 5.1 internal API&#39;s</a></h3>
        <div class="tags t-android t-dex t-dex2jar">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/dex" class="post-tag" title="show questions tagged &#39;dex&#39;" rel="tag">dex</a> <a href="/questions/tagged/dex2jar" class="post-tag" title="show questions tagged &#39;dex2jar&#39;" rel="tag">dex2jar</a> 
        </div>
        <div class="started">
            <a href="/questions/34796905/access-android-5-1-internal-apis" class="started-link">asked <span title="2016-01-14 18:20:16Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2083934/straphe">straphe</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796903"
     
     
     >
    <div onclick="window.location.href='/questions/34796903/jquery-mobile-selection-of-radio-button-not-working'" class="cp">
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
        
                    <h3><a href="/questions/34796903/jquery-mobile-selection-of-radio-button-not-working" class="question-hyperlink" title="I have two rows of radio buttons and depending on the selection, there are invalid combinations. Valid combinations are (bar, year) (bar, state) (area, year) and (map, state). When the user selects ...">jQuery Mobile selection of radio button not working</a></h3>
        <div class="tags t-javascript t-jquery t-jquery-mobile">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/jquery-mobile" class="post-tag" title="show questions tagged &#39;jquery-mobile&#39;" rel="tag">jquery-mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/34796903/jquery-mobile-selection-of-radio-button-not-working" class="started-link">asked <span title="2016-01-14 18:20:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2078904/jtate">JTate</a> <span class="reputation-score" title="reputation score " dir="ltr">110</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796901"
     
     
     >
    <div onclick="window.location.href='/questions/34796901/angular2-change-detection-ngonchanges-not-firing'" class="cp">
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
        
                    <h3><a href="/questions/34796901/angular2-change-detection-ngonchanges-not-firing" class="question-hyperlink" title="I know I am not the first to ask about this, but I can&#39;t find an answer in the previous questions. I have this in one component

   &lt;div class=&quot;col-sm-5&quot;>
        &lt;laps
            ...">Angular2 change detection: ngOnChanges not firing</a></h3>
        <div class="tags t-angular2">
            <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/34796901/angular2-change-detection-ngonchanges-not-firing" class="started-link">asked <span title="2016-01-14 18:20:08Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1923190/simon-h">Simon H</a> <span class="reputation-score" title="reputation score " dir="ltr">4,394</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796899"
     
     
     >
    <div onclick="window.location.href='/questions/34796899/recovering-from-a-flash-builder-eclipse-theme-disaster'" class="cp">
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
        
                    <h3><a href="/questions/34796899/recovering-from-a-flash-builder-eclipse-theme-disaster" class="question-hyperlink" title="I foolishly decided to try using a theme in Flash Builder 4.6 ( 
Dark Flash Builder ) and after deciding I didn&#39;t like it, I tried to go back to my previously exported preferences.

That &quot;sorta kinda&quot; ...">Recovering from a Flash Builder/Eclipse &ldquo;theme&rdquo; disaster</a></h3>
        <div class="tags t-eclipse t-osx t-flash-builder t-osx-elcapitan">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/flash-builder" class="post-tag" title="show questions tagged &#39;flash-builder&#39;" rel="tag">flash-builder</a> <a href="/questions/tagged/osx-elcapitan" class="post-tag" title="show questions tagged &#39;osx-elcapitan&#39;" rel="tag">osx-elcapitan</a> 
        </div>
        <div class="started">
            <a href="/questions/34796899/recovering-from-a-flash-builder-eclipse-theme-disaster" class="started-link">asked <span title="2016-01-14 18:20:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/840992/sleeper">Sleeper</a> <span class="reputation-score" title="reputation score " dir="ltr">6,979</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796896"
     
     
     >
    <div onclick="window.location.href='/questions/34796896/pandas-how-to-groupby-and-get-a-count-of-uniques-in-a-given-column'" class="cp">
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
        
                    <h3><a href="/questions/34796896/pandas-how-to-groupby-and-get-a-count-of-uniques-in-a-given-column" class="question-hyperlink" title="I have a dataframe that has three columns:

id     order     ordernumber  
1      app         1
1      pip         2
1      org         3
2      app         1
3      app         1
3      org         3
...">Pandas: How to groupby and get a count of uniques in a given column</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/34796896/pandas-how-to-groupby-and-get-a-count-of-uniques-in-a-given-column" class="started-link">asked <span title="2016-01-14 18:19:40Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1105209/d12n">d12n</a> <span class="reputation-score" title="reputation score " dir="ltr">166</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796895"
     
     
     >
    <div onclick="window.location.href='/questions/34796895/datastax-dse-jmx-configuration'" class="cp">
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
        
                    <h3><a href="/questions/34796895/datastax-dse-jmx-configuration" class="question-hyperlink" title="Running dse 4.8.3 on Ubuntu 14.04 on AWS.  Using Oracle Java 8.  Configured jmxremote.access, jmxremote.password and management.properties.  JMX connections for &#39;nodetool -u xxxx -h xx.xx.xx.xx ...">Datastax DSE JMX Configuration</a></h3>
        <div class="tags t-datastax-enterprise">
            <a href="/questions/tagged/datastax-enterprise" class="post-tag" title="show questions tagged &#39;datastax-enterprise&#39;" rel="tag">datastax-enterprise</a> 
        </div>
        <div class="started">
            <a href="/questions/34796895/datastax-dse-jmx-configuration" class="started-link">asked <span title="2016-01-14 18:19:39Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1518917/fcnorman">fcnorman</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796891"
     
     
     >
    <div onclick="window.location.href='/questions/34796891/error-in-app-js-file-of-node-application'" class="cp">
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
        
                    <h3><a href="/questions/34796891/error-in-app-js-file-of-node-application" class="question-hyperlink" title="I try to run this simple code but I can&#39;t find the desire output.



var express = require(&#39;express&#39;),
    app = express(),
    path = require(&#39;path&#39;)
    cookieParser = require(&#39;cookie-parser&#39;)
...">Error in app.js file of Node Application</a></h3>
        <div class="tags t-node&#251;js">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34796891/error-in-app-js-file-of-node-application" class="started-link">asked <span title="2016-01-14 18:19:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4751214/ankur-singh">Ankur Singh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796888"
     
     
     >
    <div onclick="window.location.href='/questions/34796888/how-to-open-google-chrome-from-terminal'" class="cp">
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
        
                    <h3><a href="/questions/34796888/how-to-open-google-chrome-from-terminal" class="question-hyperlink" title="I&#39;m trying to create an alias that opens google chrome to localhost. Port 80 in this case. 

I&#39;d also really like to be able to be in any git directory and have it open that specific project in the ...">How to open google chrome from terminal?</a></h3>
        <div class="tags t-git t-bash t-google-chrome t-terminal t-alias">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> <a href="/questions/tagged/alias" class="post-tag" title="show questions tagged &#39;alias&#39;" rel="tag">alias</a> 
        </div>
        <div class="started">
            <a href="/questions/34796888/how-to-open-google-chrome-from-terminal" class="started-link">asked <span title="2016-01-14 18:19:13Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5724610/spencer-rohan">Spencer Rohan</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34792682"
     
     
     >
    <div onclick="window.location.href='/questions/34792682/websocket-failed-error-during-websocket-handshake-unexpected-response-code-40'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34792682/websocket-failed-error-during-websocket-handshake-unexpected-response-code-40" class="question-hyperlink" title="I&#39;m working on wildfly 8.2. if I run a WebSocket connection to  

var wsUrl = &#39;ws://&#39; + window.location.host 

var ws = new WebSocket(wsUrl + &#39;/testwebservlet&#39;) 


On my server I have this msg in my ...">WebSocket failed: Error during WebSocket handshake: Unexpected response code: 403</a></h3>
        <div class="tags t-javascript t-websocket">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> 
        </div>
        <div class="started">
            <a href="/questions/34792682/websocket-failed-error-during-websocket-handshake-unexpected-response-code-40" class="started-link">modified <span title="2016-01-14 18:18:35Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4478047/kukeltje">Kukeltje</a> <span class="reputation-score" title="reputation score " dir="ltr">3,264</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796878"
     
     
     >
    <div onclick="window.location.href='/questions/34796878/how-to-pass-data-between-routes-in-express'" class="cp">
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
        
                    <h3><a href="/questions/34796878/how-to-pass-data-between-routes-in-express" class="question-hyperlink" title="Suppose I have this POST route which receives some data. 



app.post(&#39;/getData&#39;, function(req, res){
  var retrievedData = req.body.exampleVariable;
   // Send data to GET method
});




And ...">How to Pass Data Between Routes in Express</a></h3>
        <div class="tags t-node&#251;js t-post t-express t-get t-routes">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/get" class="post-tag" title="show questions tagged &#39;get&#39;" rel="tag">get</a> <a href="/questions/tagged/routes" class="post-tag" title="show questions tagged &#39;routes&#39;" rel="tag">routes</a> 
        </div>
        <div class="started">
            <a href="/questions/34796878/how-to-pass-data-between-routes-in-express" class="started-link">asked <span title="2016-01-14 18:18:32Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5646862/shimal">Shimal</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796877"
     
     
     >
    <div onclick="window.location.href='/questions/34796877/query-ember-data-store-not-cached-when-using-query'" class="cp">
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
        
                    <h3><a href="/questions/34796877/query-ember-data-store-not-cached-when-using-query" class="question-hyperlink" title="In the /photos route of my ember-app I can see that if I use the query function, the records does not come from local indexedDB:

the route has a loading template with a spinner;

if in the route I ...">query ember-data store not cached when using query</a></h3>
        <div class="tags t-ember&#251;js t-ember-data">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/ember-data" class="post-tag" title="show questions tagged &#39;ember-data&#39;" rel="tag">ember-data</a> 
        </div>
        <div class="started">
            <a href="/questions/34796877/query-ember-data-store-not-cached-when-using-query" class="started-link">asked <span title="2016-01-14 18:18:32Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2180087/cereal-killer">Cereal Killer</a> <span class="reputation-score" title="reputation score " dir="ltr">1,207</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796737"
     
     
     >
    <div onclick="window.location.href='/questions/34796737/getting-not-a-valid-month-when-executing-a-dbms-scheduler-create-job'" class="cp">
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
        
                    <h3><a href="/questions/34796737/getting-not-a-valid-month-when-executing-a-dbms-scheduler-create-job" class="question-hyperlink" title="This is my table and values:

CREATE TABLE Individuo
(
  id_ind int primary key,
  nom_ind Varchar(255),
  ape_ind Varchar(255),
  usr_ind Char(10)
)

DROP table Individuo;

insert into Individuo ...">Getting &ldquo;not a valid month&rdquo; when executing a dbms_scheduler.create_job?</a></h3>
        <div class="tags t-oracle t-oracle11g t-oracle-sqldeveloper">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/oracle11g" class="post-tag" title="show questions tagged &#39;oracle11g&#39;" rel="tag">oracle11g</a> <a href="/questions/tagged/oracle-sqldeveloper" class="post-tag" title="show questions tagged &#39;oracle-sqldeveloper&#39;" rel="tag">oracle-sqldeveloper</a> 
        </div>
        <div class="started">
            <a href="/questions/34796737/getting-not-a-valid-month-when-executing-a-dbms-scheduler-create-job" class="started-link">modified <span title="2016-01-14 18:18:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5540799/e-alexis-t">E Alexis T</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34795478"
     
     
     >
    <div onclick="window.location.href='/questions/34795478/propagation-of-signal-to-parent-when-using-system'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34795478/propagation-of-signal-to-parent-when-using-system" class="question-hyperlink" title="I have written a wrapper script that starts another script using system(). The child script traps SIGINT and processes the exception internally. Therefore, it should not propagate the SIGINT to its ...">Propagation of signal to parent when using system</a></h3>
        <div class="tags t-perl">
            <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> 
        </div>
        <div class="started">
            <a href="/questions/34795478/propagation-of-signal-to-parent-when-using-system/?lastactivity" class="started-link">answered <span title="2016-01-14 18:18:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/589924/ikegami">ikegami</a> <span class="reputation-score" title="reputation score 181061" dir="ltr">181k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796873"
     
     
     >
    <div onclick="window.location.href='/questions/34796873/vba-to-set-field-across-multiple-pivot-tables-and-charts'" class="cp">
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
        
                    <h3><a href="/questions/34796873/vba-to-set-field-across-multiple-pivot-tables-and-charts" class="question-hyperlink" title="We&#39;ve setup a dashboard in Excel 2013 that consists of various tables, charts, and text.  We&#39;d bounded the scope by a specific timeframe, but were asked if we&#39;d be able to include all data and allow a ...">VBA to Set Field Across Multiple Pivot Tables and Charts</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-pivot-table t-pivot-chart">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/pivot-table" class="post-tag" title="show questions tagged &#39;pivot-table&#39;" rel="tag">pivot-table</a> <a href="/questions/tagged/pivot-chart" class="post-tag" title="show questions tagged &#39;pivot-chart&#39;" rel="tag">pivot-chart</a> 
        </div>
        <div class="started">
            <a href="/questions/34796873/vba-to-set-field-across-multiple-pivot-tables-and-charts" class="started-link">asked <span title="2016-01-14 18:18:25Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5791209/hokie502">Hokie502</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796572"
     
     
     >
    <div onclick="window.location.href='/questions/34796572/filckr-api-call-android-no-images'" class="cp">
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
        
                    <h3><a href="/questions/34796572/filckr-api-call-android-no-images" class="question-hyperlink" title="Trying to display all images from a photoset but no images are showing up. Activity is blank once the progess bar hides. I know the problem is somewhere in my process of integrating the flickr api(was ...">Filckr api call Android no images</a></h3>
        <div class="tags t-android t-json t-api">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> 
        </div>
        <div class="started">
            <a href="/questions/34796572/filckr-api-call-android-no-images" class="started-link">modified <span title="2016-01-14 18:17:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5568025/happypoofysquirrel">HappyPoofySquirrel</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796861"
     
     
     >
    <div onclick="window.location.href='/questions/34796861/facebook-login-using-parsefacebookutils-not-working-in-release-android-apk'" class="cp">
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
        
                    <h3><a href="/questions/34796861/facebook-login-using-parsefacebookutils-not-working-in-release-android-apk" class="question-hyperlink" title="Develop an app in which &quot;Login with Facebook&quot; is present. I properly configured the fb logic flow during app development and successfully tested on debug version. 

Now after signing my apk and place ...">Facebook login using ParseFacebookUtils not working in release android apk</a></h3>
        <div class="tags t-android t-facebook t-facebook-graph-api t-parse&#251;com">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/34796861/facebook-login-using-parsefacebookutils-not-working-in-release-android-apk" class="started-link">asked <span title="2016-01-14 18:17:41Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4882934/sajal-mittal">Sajal Mittal</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796858"
     
     
     >
    <div onclick="window.location.href='/questions/34796858/teradata-sql-pdcr-table-join-can-someone-explain-the-row-count-disparity'" class="cp">
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
        
                    <h3><a href="/questions/34796858/teradata-sql-pdcr-table-join-can-someone-explain-the-row-count-disparity" class="question-hyperlink" title="I guess this may be a part of an older discussion but rather than  prolong it into a forum kind of talk I thought it do credit to the replying pundit if I open it up as a separate question. 

I am ...">Teradata SQL : PDCR Table Join ::Can someone explain the row count disparity</a></h3>
        <div class="tags t-sql t-teradata t-database-performance t-query-performance t-sqlperformance">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/teradata" class="post-tag" title="show questions tagged &#39;teradata&#39;" rel="tag">teradata</a> <a href="/questions/tagged/database-performance" class="post-tag" title="show questions tagged &#39;database-performance&#39;" rel="tag">database-performance</a> <a href="/questions/tagged/query-performance" class="post-tag" title="show questions tagged &#39;query-performance&#39;" rel="tag">query-performance</a> <a href="/questions/tagged/sqlperformance" class="post-tag" title="show questions tagged &#39;sqlperformance&#39;" rel="tag">sqlperformance</a> 
        </div>
        <div class="started">
            <a href="/questions/34796858/teradata-sql-pdcr-table-join-can-someone-explain-the-row-count-disparity" class="started-link">asked <span title="2016-01-14 18:17:30Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1874594/user1874594">user1874594</a> <span class="reputation-score" title="reputation score " dir="ltr">333</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796855"
     
     
     >
    <div onclick="window.location.href='/questions/34796855/vertical-transition-between-activities'" class="cp">
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
        
                    <h3><a href="/questions/34796855/vertical-transition-between-activities" class="question-hyperlink" title="I would like to implement application where top part of the second activity is always visible on the bottom of the screen. When user swipes up this activity, then it occupies full screen (with nice ...">Vertical transition between activities</a></h3>
        <div class="tags t-android t-android-activity">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> 
        </div>
        <div class="started">
            <a href="/questions/34796855/vertical-transition-between-activities" class="started-link">asked <span title="2016-01-14 18:17:12Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1611233/ivan">Ivan</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796406"
     
     
     >
    <div onclick="window.location.href='/questions/34796406/c-sharp-global-override-ctrlv-command-using-global-keyboard-hook'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34796406/c-sharp-global-override-ctrlv-command-using-global-keyboard-hook" class="question-hyperlink" title="TL;DR:
how do I override windows hotkey functionality or at least perform an action BEFORE it occurs? It seems that global hooks aren&#39;t &#39;fast&#39; enough to happen before

I&#39;ve run into a bit of a problem ...">C# Global override CTRL+V command using global keyboard hook</a></h3>
        <div class="tags t-c&#241; t-global t-paste t-hotkeys">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/global" class="post-tag" title="show questions tagged &#39;global&#39;" rel="tag">global</a> <a href="/questions/tagged/paste" class="post-tag" title="show questions tagged &#39;paste&#39;" rel="tag">paste</a> <a href="/questions/tagged/hotkeys" class="post-tag" title="show questions tagged &#39;hotkeys&#39;" rel="tag">hotkeys</a> 
        </div>
        <div class="started">
            <a href="/questions/34796406/c-sharp-global-override-ctrlv-command-using-global-keyboard-hook" class="started-link">modified <span title="2016-01-14 18:16:56Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1241199/darthsheldon">DarthSheldon</a> <span class="reputation-score" title="reputation score " dir="ltr">292</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796852"
     
     
     >
    <div onclick="window.location.href='/questions/34796852/netsuite-api-update-custom-object-field'" class="cp">
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
        
                    <h3><a href="/questions/34796852/netsuite-api-update-custom-object-field" class="question-hyperlink" title="I am trying to update a field in a custom object, but when I do I get an error java.lang.NullPointerException.

There is also this in the Code object of the exception: ...">NetSuite API: Update Custom Object Field</a></h3>
        <div class="tags t-c&#241; t-soap t-netsuite">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/netsuite" class="post-tag" title="show questions tagged &#39;netsuite&#39;" rel="tag">netsuite</a> 
        </div>
        <div class="started">
            <a href="/questions/34796852/netsuite-api-update-custom-object-field" class="started-link">asked <span title="2016-01-14 18:16:50Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/937532/firstdivision">FirstDivision</a> <span class="reputation-score" title="reputation score " dir="ltr">112</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796080"
     
     
     >
    <div onclick="window.location.href='/questions/34796080/why-is-moment-undefined-in-my-fullcalendar-scheduler-implementation-in-react'" class="cp">
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
        
                    <h3><a href="/questions/34796080/why-is-moment-undefined-in-my-fullcalendar-scheduler-implementation-in-react" class="question-hyperlink" title="There are no issues when I only implement fullcalendar, but I get a moment error when I try to implement fullcalendar-scheduler.

Here is my code:

var $ = require(&#39;jquery&#39;);
require(&#39;moment&#39;);
...">Why is moment undefined in my fullcalendar-scheduler implementation in React?</a></h3>
        <div class="tags t-javascript t-reactjs t-fullcalendar t-momentjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/fullcalendar" class="post-tag" title="show questions tagged &#39;fullcalendar&#39;" rel="tag">fullcalendar</a> <a href="/questions/tagged/momentjs" class="post-tag" title="show questions tagged &#39;momentjs&#39;" rel="tag">momentjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34796080/why-is-moment-undefined-in-my-fullcalendar-scheduler-implementation-in-react/?lastactivity" class="started-link">modified <span title="2016-01-14 18:16:50Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2257522/ryan0319">ryan0319</a> <span class="reputation-score" title="reputation score " dir="ltr">203</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34795223"
     
     
     >
    <div onclick="window.location.href='/questions/34795223/php-re-order-a-numerically-indexed-array'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34795223/php-re-order-a-numerically-indexed-array" class="question-hyperlink" title="I need to reorder a numerically indexed array arbitrarily.  Take the following array which represent pages in a document:

$array[0  => 0
       1  => 1,
       2  => 2,
       3  => 3,
   ...">PHP Re-order a numerically indexed array</a></h3>
        <div class="tags t-php t-arrays t-sorting">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> 
        </div>
        <div class="started">
            <a href="/questions/34795223/php-re-order-a-numerically-indexed-array/?lastactivity" class="started-link">answered <span title="2016-01-14 18:16:44Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4156989/monty">Monty</a> <span class="reputation-score" title="reputation score " dir="ltr">338</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796843"
     
     
     >
    <div onclick="window.location.href='/questions/34796843/eclipse-shows-s-as-w-without-quotes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34796843/eclipse-shows-s-as-w-without-quotes" class="question-hyperlink" title="I have just freshly installed Eclipse with the Java EE option. Now, When ever I have a lower case &#39;s&#39; following a forward slash, e.g. &quot;/s&quot;, Eclipse automatically changes it into capital W, showing ...">Eclipse shows &ldquo;/s&rdquo; as &ldquo;/W&rdquo; without quotes</a></h3>
        <div class="tags t-java t-eclipse">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> 
        </div>
        <div class="started">
            <a href="/questions/34796843/eclipse-shows-s-as-w-without-quotes" class="started-link">asked <span title="2016-01-14 18:16:33Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5737558/kevin-peng">Kevin Peng</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34188931"
     
     
     >
    <div onclick="window.location.href='/questions/34188931/opencl-error-executing-on-xilinx-fpga'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="57 views">57</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34188931/opencl-error-executing-on-xilinx-fpga" class="question-hyperlink" title="I am trying to use SDAccel to build an OpenCL application; then to run it on an PCIe FPGA-based card (alpha data). 

I have tried to use the examples given but no success so far. Also there was no ...">OpenCL error executing on Xilinx FPGA</a></h3>
        <div class="tags t-segmentation-fault t-opencl t-fpga t-xilinx">
            <a href="/questions/tagged/segmentation-fault" class="post-tag" title="show questions tagged &#39;segmentation-fault&#39;" rel="tag">segmentation-fault</a> <a href="/questions/tagged/opencl" class="post-tag" title="show questions tagged &#39;opencl&#39;" rel="tag">opencl</a> <a href="/questions/tagged/fpga" class="post-tag" title="show questions tagged &#39;fpga&#39;" rel="tag">fpga</a> <a href="/questions/tagged/xilinx" class="post-tag" title="show questions tagged &#39;xilinx&#39;" rel="tag">xilinx</a> 
        </div>
        <div class="started">
            <a href="/questions/34188931/opencl-error-executing-on-xilinx-fpga/?lastactivity" class="started-link">answered <span title="2016-01-14 18:16:25Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5791234/dennis">Dennis</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796772"
     
     
     >
    <div onclick="window.location.href='/questions/34796772/vbs-unknown-runtime-error'" class="cp">
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
        
                    <h3><a href="/questions/34796772/vbs-unknown-runtime-error" class="question-hyperlink" title="ok so I needed a way to schedule automatically opening an excel file, refresh the contents then save and close it.

I have done this before but I can no longer open the file as opening it causes the ...">VBS unknown runtime error</a></h3>
        <div class="tags t-excel t-vba t-vbscript t-macros">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> 
        </div>
        <div class="started">
            <a href="/questions/34796772/vbs-unknown-runtime-error" class="started-link">modified <span title="2016-01-14 18:16:17Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4996248/john-coleman">John Coleman</a> <span class="reputation-score" title="reputation score 10588" dir="ltr">10.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796833"
     
     
     >
    <div onclick="window.location.href='/questions/34796833/continuous-deployment-approach-for-on-premiss-asp-net-mvc'" class="cp">
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
        
                    <h3><a href="/questions/34796833/continuous-deployment-approach-for-on-premiss-asp-net-mvc" class="question-hyperlink" title="Remote customer&#39;s policies don&#39;t allow for me to publish from my dev environment directly to their server. I remote into environment and copy the published artifacts (Asp.Net-MVC) to the test ...">Continuous Deployment Approach for on premiss Asp.Net-MVC</a></h3>
        <div class="tags t-asp&#251;net-mvc t-release-management t-continuous-deployment t-continuous-delivery t-automated-deployment">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/release-management" class="post-tag" title="show questions tagged &#39;release-management&#39;" rel="tag">release-management</a> <a href="/questions/tagged/continuous-deployment" class="post-tag" title="show questions tagged &#39;continuous-deployment&#39;" rel="tag">continuous-deployment</a> <a href="/questions/tagged/continuous-delivery" class="post-tag" title="show questions tagged &#39;continuous-delivery&#39;" rel="tag">continuous-delivery</a> <a href="/questions/tagged/automated-deployment" class="post-tag" title="show questions tagged &#39;automated-deployment&#39;" rel="tag">automated-deployment</a> 
        </div>
        <div class="started">
            <a href="/questions/34796833/continuous-deployment-approach-for-on-premiss-asp-net-mvc" class="started-link">asked <span title="2016-01-14 18:16:15Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5233410/nkosi">Nkosi</a> <span class="reputation-score" title="reputation score " dir="ltr">328</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796829"
     
     
     >
    <div onclick="window.location.href='/questions/34796829/display-message-box-before-deleting-sheet-ms-excel'" class="cp">
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
        
                    <h3><a href="/questions/34796829/display-message-box-before-deleting-sheet-ms-excel" class="question-hyperlink" title="I am looking for a way to prevent users from deleting a spreadsheet that is used as a template for a daily report. The users are supposed to change the name of the spreadsheet to today&#39;s date (i.e. ...">Display Message Box Before Deleting Sheet MS Excel</a></h3>
        <div class="tags t-excel t-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> 
        </div>
        <div class="started">
            <a href="/questions/34796829/display-message-box-before-deleting-sheet-ms-excel" class="started-link">asked <span title="2016-01-14 18:15:53Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5791112/andrew">Andrew</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796828"
     
     
     >
    <div onclick="window.location.href='/questions/34796828/information-diffusion'" class="cp">
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
        
                    <h3><a href="/questions/34796828/information-diffusion" class="question-hyperlink" title="I&#39;ve got a problem with netlogo: I want to spread an information in a network. One turtle has the information and gives it to its link-neighbors with a constant probability. This is the code i have so ...">Information Diffusion</a></h3>
        <div class="tags t-network-programming t-netlogo t-information-visualization">
            <a href="/questions/tagged/network-programming" class="post-tag" title="show questions tagged &#39;network-programming&#39;" rel="tag">network-programming</a> <a href="/questions/tagged/netlogo" class="post-tag" title="show questions tagged &#39;netlogo&#39;" rel="tag">netlogo</a> <a href="/questions/tagged/information-visualization" class="post-tag" title="show questions tagged &#39;information-visualization&#39;" rel="tag">information-visualization</a> 
        </div>
        <div class="started">
            <a href="/questions/34796828/information-diffusion" class="started-link">asked <span title="2016-01-14 18:15:53Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5791200/user5791200">user5791200</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796825"
     
     
     >
    <div onclick="window.location.href='/questions/34796825/wordpress-pages-no-pages-found'" class="cp">
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
        
                    <h3><a href="/questions/34796825/wordpress-pages-no-pages-found" class="question-hyperlink" title="I have a site that contains about 18 different pages. While logged in as administrator, I click on Pages.

I see the following

All (20) | Mine (19) | Published (19) | Draft (1)
No Pages Found


I&#39;ve ...">WordPress Pages - No Pages Found</a></h3>
        <div class="tags t-wordpress">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/34796825/wordpress-pages-no-pages-found" class="started-link">asked <span title="2016-01-14 18:15:44Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/995359/claytondaniels">ClaytonDaniels</a> <span class="reputation-score" title="reputation score " dir="ltr">136</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796821"
     
     
     >
    <div onclick="window.location.href='/questions/34796821/mistake-when-printing-a-string-using-termcolor-python-module'" class="cp">
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
        
                    <h3><a href="/questions/34796821/mistake-when-printing-a-string-using-termcolor-python-module" class="question-hyperlink" title="I have installed this python module
https://pypi.python.org/pypi/termcolor

Using the example provided in the link, i tried to print a string in different ways as follows:

from termcolor import ...">Mistake when printing a string using termcolor Python Module</a></h3>
        <div class="tags t-python t-printing t-colors">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/printing" class="post-tag" title="show questions tagged &#39;printing&#39;" rel="tag">printing</a> <a href="/questions/tagged/colors" class="post-tag" title="show questions tagged &#39;colors&#39;" rel="tag">colors</a> 
        </div>
        <div class="started">
            <a href="/questions/34796821/mistake-when-printing-a-string-using-termcolor-python-module" class="started-link">asked <span title="2016-01-14 18:15:09Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5601754/jo%c3%a3o">Jo&#227;o</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796816"
     
     
     >
    <div onclick="window.location.href='/questions/34796816/findbugs-cant-throw-nosuchelementexception'" class="cp">
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
        
                    <h3><a href="/questions/34796816/findbugs-cant-throw-nosuchelementexception" class="question-hyperlink" title="I have following code snippet:

@Override
public Message next() {
    if (!this.hasNext()) {
        throw new NoSuchElementException();
    }
    // return statement
}


However, findbugs says that ...">FindBugs can&#39;t throw NoSuchElementException</a></h3>
        <div class="tags t-findbugs t-nosuchelementexception">
            <a href="/questions/tagged/findbugs" class="post-tag" title="show questions tagged &#39;findbugs&#39;" rel="tag">findbugs</a> <a href="/questions/tagged/nosuchelementexception" class="post-tag" title="show questions tagged &#39;nosuchelementexception&#39;" rel="tag">nosuchelementexception</a> 
        </div>
        <div class="started">
            <a href="/questions/34796816/findbugs-cant-throw-nosuchelementexception" class="started-link">asked <span title="2016-01-14 18:14:50Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5675618/andrey-eliseev">Andrey Eliseev</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796629"
     
     
     >
    <div onclick="window.location.href='/questions/34796629/form-content-as-postgre-query-parameter'" class="cp">
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
        
                    <h3><a href="/questions/34796629/form-content-as-postgre-query-parameter" class="question-hyperlink" title="So, I&#39;m pretty new to web. I&#39;m always fiddling with HTML and SQl but, recently I started working on a project. This project is basicaly creating a database with all employees contact data (name, ...">Form content as PostGre query parameter</a></h3>
        <div class="tags t-php t-postgresql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/34796629/form-content-as-postgre-query-parameter/?lastactivity" class="started-link">answered <span title="2016-01-14 18:14:29Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1057102/sleblanc">sleblanc</a> <span class="reputation-score" title="reputation score " dir="ltr">1,260</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796809"
     
     
     >
    <div onclick="window.location.href='/questions/34796809/mysql-biased-weighted-random-selection'" class="cp">
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
        
                    <h3><a href="/questions/34796809/mysql-biased-weighted-random-selection" class="question-hyperlink" title="I&#39;m using the following query to select a random campaign:

SELECT * from (  
SELECT campaign_id
FROM campaigns
WHERE campaign_approved = 1
) T ORDER BY RAND() 
LIMIT 1


However, I&#39;d like to select ...">Mysql Biased/Weighted Random Selection</a></h3>
        <div class="tags t-mysql t-random">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/random" class="post-tag" title="show questions tagged &#39;random&#39;" rel="tag">random</a> 
        </div>
        <div class="started">
            <a href="/questions/34796809/mysql-biased-weighted-random-selection" class="started-link">asked <span title="2016-01-14 18:14:27Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1655987/amy-neville">Amy Neville</a> <span class="reputation-score" title="reputation score " dir="ltr">976</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34776391"
     
     
     >
    <div onclick="window.location.href='/questions/34776391/trying-to-use-data-from-an-inmemoryuploadedfile-in-another-request'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34776391/trying-to-use-data-from-an-inmemoryuploadedfile-in-another-request" class="question-hyperlink" title="NEW INFO:

Changing default encoding of Python?

The hack in the second answer here solved my issue, but a lot of people have said that you shouldn&#39;t change the default encoding, as it can break ...">trying to use data from an InMemoryUploadedFile in another request</a></h3>
        <div class="tags t-python t-django t-file t-encoding t-httplib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/encoding" class="post-tag" title="show questions tagged &#39;encoding&#39;" rel="tag">encoding</a> <a href="/questions/tagged/httplib" class="post-tag" title="show questions tagged &#39;httplib&#39;" rel="tag">httplib</a> 
        </div>
        <div class="started">
            <a href="/questions/34776391/trying-to-use-data-from-an-inmemoryuploadedfile-in-another-request" class="started-link">modified <span title="2016-01-14 18:14:24Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1624202/cruncher">Cruncher</a> <span class="reputation-score" title="reputation score " dir="ltr">5,545</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796801"
     
     
     >
    <div onclick="window.location.href='/questions/34796801/markers-for-blank-exhibition-space-and-better-tracking-for-google-tango'" class="cp">
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
        
                    <h3><a href="/questions/34796801/markers-for-blank-exhibition-space-and-better-tracking-for-google-tango" class="question-hyperlink" title="If i am in a blank exhibition room with the tango w white walls and not a lot of architectural features, is it better to add markers around the room to help the tango track its position better?
">Markers for Blank Exhibition Space and Better Tracking for Google Tango</a></h3>
        <div class="tags t-google-project-tango">
            <a href="/questions/tagged/google-project-tango" class="post-tag" title="show questions tagged &#39;google-project-tango&#39;" rel="tag">google-project-tango</a> 
        </div>
        <div class="started">
            <a href="/questions/34796801/markers-for-blank-exhibition-space-and-better-tracking-for-google-tango" class="started-link">asked <span title="2016-01-14 18:14:07Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5791243/jessica-wilson">Jessica Wilson</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796800"
     
     
     >
    <div onclick="window.location.href='/questions/34796800/sql-convert-and-calculate-amount-into-negative-depending-on-value-in-another-co'" class="cp">
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
        
                    <h3><a href="/questions/34796800/sql-convert-and-calculate-amount-into-negative-depending-on-value-in-another-co" class="question-hyperlink" title="I&#39;m attempting to write a script that will return the chk_amount totals per company and a grand total. The problem I&#39;m having is if the check is void then return it as a credit amount, if not return ...">SQL: Convert and calculate amount into negative depending on value in another column</a></h3>
        <div class="tags t-sql t-sql-server">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/34796800/sql-convert-and-calculate-amount-into-negative-depending-on-value-in-another-co" class="started-link">asked <span title="2016-01-14 18:14:02Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5791167/tech77">Tech77</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796796"
     
     
     >
    <div onclick="window.location.href='/questions/34796796/limited-recursion-with-7zip'" class="cp">
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
        
                    <h3><a href="/questions/34796796/limited-recursion-with-7zip" class="question-hyperlink" title="I&#39;m using 7zip to recursively extract zip files that may or may not contain other zip files which, in turn, may or may not contain other zip files... etc.

I accomplished this by using :

$test_zip = ...">Limited Recursion with 7zip</a></h3>
        <div class="tags t-recursion t-command-line t-dos t-7zip">
            <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> <a href="/questions/tagged/dos" class="post-tag" title="show questions tagged &#39;dos&#39;" rel="tag">dos</a> <a href="/questions/tagged/7zip" class="post-tag" title="show questions tagged &#39;7zip&#39;" rel="tag">7zip</a> 
        </div>
        <div class="started">
            <a href="/questions/34796796/limited-recursion-with-7zip" class="started-link">asked <span title="2016-01-14 18:13:45Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3084103/mario">mario</a> <span class="reputation-score" title="reputation score " dir="ltr">495</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796788"
     
     
     >
    <div onclick="window.location.href='/questions/34796788/authentication-and-privileges-on-relay-graphql'" class="cp">
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
        
                    <h3><a href="/questions/34796788/authentication-and-privileges-on-relay-graphql" class="question-hyperlink" title="Facebook does not mention authentication at all for their GraphQL library.

Suppose I have a users table fetchable from GraphQL and I do not wish to disclose users information to anybody who demands ...">Authentication and privileges on Relay/GraphQL</a></h3>
        <div class="tags t-authentication t-relay t-graphql">
            <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/relay" class="post-tag" title="show questions tagged &#39;relay&#39;" rel="tag">relay</a> <a href="/questions/tagged/graphql" class="post-tag" title="show questions tagged &#39;graphql&#39;" rel="tag">graphql</a> 
        </div>
        <div class="started">
            <a href="/questions/34796788/authentication-and-privileges-on-relay-graphql" class="started-link">asked <span title="2016-01-14 18:12:55Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2174770/lyes-ben">Lyes BEN</a> <span class="reputation-score" title="reputation score " dir="ltr">626</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796784"
     
     
     >
    <div onclick="window.location.href='/questions/34796784/http-data-requests-slower-with-ie'" class="cp">
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
        
                    <h3><a href="/questions/34796784/http-data-requests-slower-with-ie" class="question-hyperlink" title="Working on my javascript app I have noticed the same ajax request is up to 10 times longer with IE(11).

Response size are strictly identical (12.6KB).

the only differences I see are these :


IE ...">Http Data requests slower with IE</a></h3>
        <div class="tags t-javascript t-http t-internet-explorer t-networking t-request">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag">internet-explorer</a> <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/request" class="post-tag" title="show questions tagged &#39;request&#39;" rel="tag">request</a> 
        </div>
        <div class="started">
            <a href="/questions/34796784/http-data-requests-slower-with-ie" class="started-link">asked <span title="2016-01-14 18:12:43Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/99276/miniscalope">MiniScalope</a> <span class="reputation-score" title="reputation score " dir="ltr">643</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796782"
     
     
     >
    <div onclick="window.location.href='/questions/34796782/custom-urls-and-deep-linking'" class="cp">
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
        
                    <h3><a href="/questions/34796782/custom-urls-and-deep-linking" class="question-hyperlink" title="As universal links require iOS 9 and are not compatible with iOS 8, is it possible to cater for custom URL&#39;s and universal links in the same app so that if an app is installed on an iPhone running iOS ...">Custom URL&#39;s and deep linking</a></h3>
        <div class="tags t-deep-linking t-custom-url t-ios-universal-links">
            <a href="/questions/tagged/deep-linking" class="post-tag" title="show questions tagged &#39;deep-linking&#39;" rel="tag">deep-linking</a> <a href="/questions/tagged/custom-url" class="post-tag" title="show questions tagged &#39;custom-url&#39;" rel="tag">custom-url</a> <a href="/questions/tagged/ios-universal-links" class="post-tag" title="show questions tagged &#39;ios-universal-links&#39;" rel="tag">ios-universal-links</a> 
        </div>
        <div class="started">
            <a href="/questions/34796782/custom-urls-and-deep-linking" class="started-link">asked <span title="2016-01-14 18:12:33Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5791043/user5791043">user5791043</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796780"
     
     
     >
    <div onclick="window.location.href='/questions/34796780/array-based-numpy-3d-array-assignment'" class="cp">
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
        
                    <h3><a href="/questions/34796780/array-based-numpy-3d-array-assignment" class="question-hyperlink" title="Take a 2D numpy.array, let&#39;s say:

mat = numpy.random.rand(3,3)

In [153]: mat
Out[153]: 
array([[ 0.16716156,  0.90822617,  0.83888038],
       [ 0.89771815,  0.62627978,  0.34992542],
       [ ...">Array-Based Numpy 3d Array Assignment</a></h3>
        <div class="tags t-python t-numpy t-multidimensional-array">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/multidimensional-array" class="post-tag" title="show questions tagged &#39;multidimensional-array&#39;" rel="tag">multidimensional-array</a> 
        </div>
        <div class="started">
            <a href="/questions/34796780/array-based-numpy-3d-array-assignment" class="started-link">asked <span title="2016-01-14 18:12:16Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/963989/benjaminmgross">benjaminmgross</a> <span class="reputation-score" title="reputation score " dir="ltr">416</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796633"
     
     
     >
    <div onclick="window.location.href='/questions/34796633/spring-security-saml-plugin-no-hosted-service-provider-is-configured-exception'" class="cp">
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
        
                    <h3><a href="/questions/34796633/spring-security-saml-plugin-no-hosted-service-provider-is-configured-exception" class="question-hyperlink" title="I am trying to integrate SAML SSO with Spring Security using Spring Security SAML extension. Before, I succeeded to run a proof of concept found here: ...">Spring Security SAML plugin - No hosted service provider is configured exception</a></h3>
        <div class="tags t-java t-spring t-spring-security t-spring-saml">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> <a href="/questions/tagged/spring-saml" class="post-tag" title="show questions tagged &#39;spring-saml&#39;" rel="tag">spring-saml</a> 
        </div>
        <div class="started">
            <a href="/questions/34796633/spring-security-saml-plugin-no-hosted-service-provider-is-configured-exception" class="started-link">modified <span title="2016-01-14 18:12:10Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1116408/mc-suchecki">mc.suchecki</a> <span class="reputation-score" title="reputation score " dir="ltr">350</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34608052"
     
     
     >
    <div onclick="window.location.href='/questions/34608052/how-to-specify-bot-and-client-scopes-in-slack-oauth-request'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34608052/how-to-specify-bot-and-client-scopes-in-slack-oauth-request" class="question-hyperlink" title="When I use client and bot scopes together I get the following error.

https://slack.com/oauth/authorize?scope=bot,client

Cannot request service scope (bot) with deprecated scopes.


It looks like the ...">How to specify bot and client scopes in Slack OAuth request</a></h3>
        <div class="tags t-slack-api t-slack">
            <a href="/questions/tagged/slack-api" class="post-tag" title="show questions tagged &#39;slack-api&#39;" rel="tag">slack-api</a> <a href="/questions/tagged/slack" class="post-tag" title="show questions tagged &#39;slack&#39;" rel="tag">slack</a> 
        </div>
        <div class="started">
            <a href="/questions/34608052/how-to-specify-bot-and-client-scopes-in-slack-oauth-request" class="started-link">modified <span title="2016-01-14 18:11:14Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/163203/harish-shetty">Harish Shetty</a> <span class="reputation-score" title="reputation score 46004" dir="ltr">46k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796664"
     
     
     >
    <div onclick="window.location.href='/questions/34796664/print-all-cycles-of-the-graph-for-the-specified-node-of-the-graph-prolog'" class="cp">
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
        
                    <h3><a href="/questions/34796664/print-all-cycles-of-the-graph-for-the-specified-node-of-the-graph-prolog" class="question-hyperlink" title="I&#39;m newbie in Prolog world. I&#39;m trying to write predicate for printing all cycles of the graph for the specified node of the graph, which is the element of the given node. My graph looks like this.

...">Print all cycles of the graph for the specified node of the graph, Prolog</a></h3>
        <div class="tags t-graph t-prolog t-cycle">
            <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/prolog" class="post-tag" title="show questions tagged &#39;prolog&#39;" rel="tag">prolog</a> <a href="/questions/tagged/cycle" class="post-tag" title="show questions tagged &#39;cycle&#39;" rel="tag">cycle</a> 
        </div>
        <div class="started">
            <a href="/questions/34796664/print-all-cycles-of-the-graph-for-the-specified-node-of-the-graph-prolog" class="started-link">modified <span title="2016-01-14 18:11:04Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/67579/willem-van-onsem">Willem Van Onsem</a> <span class="reputation-score" title="reputation score 25168" dir="ltr">25.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796645"
     
     
     >
    <div onclick="window.location.href='/questions/34796645/get-the-first-document-from-every-elasticsearch-route'" class="cp">
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
        
                    <h3><a href="/questions/34796645/get-the-first-document-from-every-elasticsearch-route" class="question-hyperlink" title="I have an Elasticsearch index with route key of day in the following format &quot;yyyyMMdd&quot;. Each day a lot of new documents are added. At the end of the month I would like to query if there are any days ...">Get the first document from every Elasticsearch route</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/34796645/get-the-first-document-from-every-elasticsearch-route" class="started-link">modified <span title="2016-01-14 18:10:26Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2270404/adam-szabo">Adam Szabo</a> <span class="reputation-score" title="reputation score " dir="ltr">4,422</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796748"
     
     
     >
    <div onclick="window.location.href='/questions/34796748/limiting-and-sorting-with-parse'" class="cp">
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
        
                    <h3><a href="/questions/34796748/limiting-and-sorting-with-parse" class="question-hyperlink" title="I&#39;m trying to learn how to use Parse and while it&#39;s very simple, it&#39;s also... not? Perhaps I&#39;m just missing something, but it seems like Parse requires a lot of client-side code, and even sending ...">Limiting and Sorting with Parse?</a></h3>
        <div class="tags t-parse&#251;com">
            <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/34796748/limiting-and-sorting-with-parse" class="started-link">asked <span title="2016-01-14 18:10:11Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4111710/hobbyist">Hobbyist</a> <span class="reputation-score" title="reputation score " dir="ltr">1,554</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796741"
     
     
     >
    <div onclick="window.location.href='/questions/34796741/best-practice-to-upload-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34796741/best-practice-to-upload-file" class="question-hyperlink" title="I&#39;m looking for the RESTful best practice to upload a user photo and edit his information. The photo is placed on a local machine.

In my case I&#39;ve implemented a method PUT resources/users/1 that ...">Best practice to upload file</a></h3>
        <div class="tags t-java t-rest t-jersey">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/jersey" class="post-tag" title="show questions tagged &#39;jersey&#39;" rel="tag">jersey</a> 
        </div>
        <div class="started">
            <a href="/questions/34796741/best-practice-to-upload-file" class="started-link">asked <span title="2016-01-14 18:09:48Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1750751/user1750751">user1750751</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796738"
     
     
     >
    <div onclick="window.location.href='/questions/34796738/netty-defaultchannelpipelinetailcontext-exceptioncaught'" class="cp">
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
        
                    <h3><a href="/questions/34796738/netty-defaultchannelpipelinetailcontext-exceptioncaught" class="question-hyperlink" title="I started learning Netty and understand how things work, so in my application, at first when the client &amp; server connect, the client on connection should send data

The client should send the ...">Netty: DefaultChannelPipeline$TailContext exceptionCaught</a></h3>
        <div class="tags t-java t-networking t-netty">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/netty" class="post-tag" title="show questions tagged &#39;netty&#39;" rel="tag">netty</a> 
        </div>
        <div class="started">
            <a href="/questions/34796738/netty-defaultchannelpipelinetailcontext-exceptioncaught" class="started-link">asked <span title="2016-01-14 18:09:35Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3123545/ben-beri">Ben Beri</a> <span class="reputation-score" title="reputation score " dir="ltr">492</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796734"
     
     
     >
    <div onclick="window.location.href='/questions/34796734/printing-the-cpus-a-task-is-allowed-to-run-on'" class="cp">
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
        
                    <h3><a href="/questions/34796734/printing-the-cpus-a-task-is-allowed-to-run-on" class="question-hyperlink" title="Im trying to printk the cpus that a specific task is allowed to run on.

Inside struct task_struct (which can be find here) there&#39;s the cpumask_t cpus_allowed which from what I understand contains ...">printing the cpus a task is allowed to run on?</a></h3>
        <div class="tags t-kernel t-affinity t-cpuset">
            <a href="/questions/tagged/kernel" class="post-tag" title="show questions tagged &#39;kernel&#39;" rel="tag">kernel</a> <a href="/questions/tagged/affinity" class="post-tag" title="show questions tagged &#39;affinity&#39;" rel="tag">affinity</a> <a href="/questions/tagged/cpuset" class="post-tag" title="show questions tagged &#39;cpuset&#39;" rel="tag">cpuset</a> 
        </div>
        <div class="started">
            <a href="/questions/34796734/printing-the-cpus-a-task-is-allowed-to-run-on" class="started-link">asked <span title="2016-01-14 18:09:16Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5411628/nadavgam">nadavgam</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796722"
     
     
     >
    <div onclick="window.location.href='/questions/34796722/youtubeandroidplayerapi-giving-player-view-too-small-error-on-samsung-s4-after-1'" class="cp">
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
        
                    <h3><a href="/questions/34796722/youtubeandroidplayerapi-giving-player-view-too-small-error-on-samsung-s4-after-1" class="question-hyperlink" title="I am trying to play a youtube video in my app. I am getting PLAYER_VIEW_TOO_SMALL error in onError() callback.

The problem is that it is working in all other phones but not working in Samsung S4.

...">YoutubeAndroidPlayerApi giving PLAYER_VIEW_TOO_SMALL error on Samsung S4 after 1 second</a></h3>
        <div class="tags t-android t-youtube t-android-youtube-api">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> <a href="/questions/tagged/android-youtube-api" class="post-tag" title="show questions tagged &#39;android-youtube-api&#39;" rel="tag">android-youtube-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34796722/youtubeandroidplayerapi-giving-player-view-too-small-error-on-samsung-s4-after-1" class="started-link">asked <span title="2016-01-14 18:08:45Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1383666/code-warrior">Code-Warrior</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796719"
     
     
     >
    <div onclick="window.location.href='/questions/34796719/how-to-do-connection-pooling-with-nodemongo-when-routes-are-in-separate-module'" class="cp">
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
        
                    <h3><a href="/questions/34796719/how-to-do-connection-pooling-with-nodemongo-when-routes-are-in-separate-module" class="question-hyperlink" title="Mongo documentation shows how to setup a connection pool when MongoClient and server are defined in same module:

var express = require(&#39;express&#39;);
var mongodb = require(&#39;mongodb&#39;);
var app = ...">How to do connection pooling with Node+Mongo when routes are in separate module?</a></h3>
        <div class="tags t-node&#251;js t-mongodb">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/34796719/how-to-do-connection-pooling-with-nodemongo-when-routes-are-in-separate-module" class="started-link">asked <span title="2016-01-14 18:08:34Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1245418/evan-zamir">Evan Zamir</a> <span class="reputation-score" title="reputation score " dir="ltr">1,108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796709"
     
     
     >
    <div onclick="window.location.href='/questions/34796709/how-long-does-the-user-token-client-last-with-box-platform-api'" class="cp">
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
        
                    <h3><a href="/questions/34796709/how-long-does-the-user-token-client-last-with-box-platform-api" class="question-hyperlink" title="I&#39;m developing a server-side application to upload files to Box. I&#39;m using the Box .NET SDK, using JWT for authentication.

Here&#39;s how I set up my Box stuff:

var boxConfig = new BoxConfig(clientId, ...">How long does the User Token/Client last with Box Platform API?</a></h3>
        <div class="tags t-box-api t-box">
            <a href="/questions/tagged/box-api" class="post-tag" title="show questions tagged &#39;box-api&#39;" rel="tag">box-api</a> <a href="/questions/tagged/box" class="post-tag" title="show questions tagged &#39;box&#39;" rel="tag">box</a> 
        </div>
        <div class="started">
            <a href="/questions/34796709/how-long-does-the-user-token-client-last-with-box-platform-api" class="started-link">asked <span title="2016-01-14 18:08:12Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3781055/mike-g">Mike G</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796694"
     
     
     >
    <div onclick="window.location.href='/questions/34796694/change-retrieve-cas-server-tgt-cookie-values-after-login'" class="cp">
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
        
                    <h3><a href="/questions/34796694/change-retrieve-cas-server-tgt-cookie-values-after-login" class="question-hyperlink" title="Iâm not very clear on how Single Log out works with CAS server 4.1 and hope for a clear and simple explanation to help resolve an issue iâm having with my client applications. 

Currently SSO works ...">change/retrieve CAS Server TGT cookie values after login</a></h3>
        <div class="tags t-java t-ruby-on-rails t-server t-cas">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/cas" class="post-tag" title="show questions tagged &#39;cas&#39;" rel="tag">cas</a> 
        </div>
        <div class="started">
            <a href="/questions/34796694/change-retrieve-cas-server-tgt-cookie-values-after-login" class="started-link">asked <span title="2016-01-14 18:07:19Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1096346/afdev">AfDev</a> <span class="reputation-score" title="reputation score " dir="ltr">463</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796690"
     
     
     >
    <div onclick="window.location.href='/questions/34796690/gcc-why-are-lambdas-not-stripped-during-release-build'" class="cp">
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
        
                    <h3><a href="/questions/34796690/gcc-why-are-lambdas-not-stripped-during-release-build" class="question-hyperlink" title="I&#39;m creating a .component bundle on MacOSX with xCode 7. I&#39;m trying to get rid of all debugging symbols and library symbols for release configuration.
I set all suitable options in xCode (like Strip ...">Gcc - why are lambdas not stripped during release build</a></h3>
        <div class="tags t-c&#231;&#231; t-lambda t-linker t-llvm-clang">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> <a href="/questions/tagged/linker" class="post-tag" title="show questions tagged &#39;linker&#39;" rel="tag">linker</a> <a href="/questions/tagged/llvm-clang" class="post-tag" title="show questions tagged &#39;llvm-clang&#39;" rel="tag">llvm-clang</a> 
        </div>
        <div class="started">
            <a href="/questions/34796690/gcc-why-are-lambdas-not-stripped-during-release-build" class="started-link">asked <span title="2016-01-14 18:07:01Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5791014/mqqla">mqqla</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796683"
     
     
     >
    <div onclick="window.location.href='/questions/34796683/how-can-i-page-output-spark-shell'" class="cp">
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
        
                    <h3><a href="/questions/34796683/how-can-i-page-output-spark-shell" class="question-hyperlink" title="How do I page output written to the spark-shell console?  For example, when I run the following command to list the defined terms from my session I often get a long list of output that exceeds the ...">How can I page output spark-shell</a></h3>
        <div class="tags t-scala t-apache-spark">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/34796683/how-can-i-page-output-spark-shell" class="started-link">asked <span title="2016-01-14 18:06:39Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5784702/curt-holden">Curt Holden</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796661"
     
     
     >
    <div onclick="window.location.href='/questions/34796661/file-download-android-server'" class="cp">
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
        
                    <h3><a href="/questions/34796661/file-download-android-server" class="question-hyperlink" title="It has been days I am struggling with this problem. I want to create a local android server to let other devices download a file in LAN. So far i have created a socket server that writes a pdf file ...">File download android server</a></h3>
        <div class="tags t-android t-httpresponse t-socketserver">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/httpresponse" class="post-tag" title="show questions tagged &#39;httpresponse&#39;" rel="tag">httpresponse</a> <a href="/questions/tagged/socketserver" class="post-tag" title="show questions tagged &#39;socketserver&#39;" rel="tag">socketserver</a> 
        </div>
        <div class="started">
            <a href="/questions/34796661/file-download-android-server" class="started-link">asked <span title="2016-01-14 18:05:27Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5039950/chandil03">chandil03</a> <span class="reputation-score" title="reputation score " dir="ltr">776</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796660"
     
     
     >
    <div onclick="window.location.href='/questions/34796660/unwanted-names-in-path-while-rsyncing-to-nfs-share'" class="cp">
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
        
                    <h3><a href="/questions/34796660/unwanted-names-in-path-while-rsyncing-to-nfs-share" class="question-hyperlink" title="I am using a NAS to backup my file server. The NAS exports /share/Backup via NFS, which is mounted on the fileserver as /mount/qnap. I want to keep track which files are rsynced but exclude the ...">Unwanted names in path while rsyncing to NFS-Share</a></h3>
        <div class="tags t-bash t-rsync">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/rsync" class="post-tag" title="show questions tagged &#39;rsync&#39;" rel="tag">rsync</a> 
        </div>
        <div class="started">
            <a href="/questions/34796660/unwanted-names-in-path-while-rsyncing-to-nfs-share" class="started-link">asked <span title="2016-01-14 18:05:27Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5789913/stefan-malte-schumacher">Stefan Malte Schumacher</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796583"
     
     
     >
    <div onclick="window.location.href='/questions/34796583/how-to-filter-specific-ous-from-active-directory'" class="cp">
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
        
                    <h3><a href="/questions/34796583/how-to-filter-specific-ous-from-active-directory" class="question-hyperlink" title="I&#39;m trying to get a list of users from specific OUS.
The root is &quot;COMPANY&quot; then &quot;USERS&quot;  then there are several OUS after that, say 10. I want to only grab the users from 5 out of the 10 OUS.
How can ...">How to filter specific OUS from active directory</a></h3>
        <div class="tags t-vb&#251;net t-active-directory">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/active-directory" class="post-tag" title="show questions tagged &#39;active-directory&#39;" rel="tag">active-directory</a> 
        </div>
        <div class="started">
            <a href="/questions/34796583/how-to-filter-specific-ous-from-active-directory" class="started-link">asked <span title="2016-01-14 18:01:31Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1030506/sirus">Sirus</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796582"
     
     
     >
    <div onclick="window.location.href='/questions/34796582/orientdb-upload-image-via-http-api'" class="cp">
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
        
                    <h3><a href="/questions/34796582/orientdb-upload-image-via-http-api" class="question-hyperlink" title="Hey OrientDB Community.

I&#39;m attempting to upload an image into my DB via HTTP API. In my super basic web-page, I select a file and click upload. Simple. Once the button is clicked, I have javascript ...">OrientDB - upload image via HTTP API</a></h3>
        <div class="tags t-javascript t-jquery t-ajax t-orientdb t-binary-data">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/orientdb" class="post-tag" title="show questions tagged &#39;orientdb&#39;" rel="tag">orientdb</a> <a href="/questions/tagged/binary-data" class="post-tag" title="show questions tagged &#39;binary-data&#39;" rel="tag">binary-data</a> 
        </div>
        <div class="started">
            <a href="/questions/34796582/orientdb-upload-image-via-http-api" class="started-link">asked <span title="2016-01-14 18:01:16Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3662547/jamz">jamz</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34790559"
     
     
     >
    <div onclick="window.location.href='/questions/34790559/how-to-calculate-the-cost-of-a-google-dataflow'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34790559/how-to-calculate-the-cost-of-a-google-dataflow" class="question-hyperlink" title="My company is evaluating if we can use Google Dataflow.

I have run a dataflow on Google Cloud Platform. The console shows 5 hr 25 minutes in &quot;Reserved CPU Time&quot; field on the right. 


  Worker ...">How to calculate the cost of a Google dataflow?</a></h3>
        <div class="tags t-google-compute-engine t-google-cloud-dataflow">
            <a href="/questions/tagged/google-compute-engine" class="post-tag" title="show questions tagged &#39;google-compute-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/r0vlJ.png" height="16" width="18" alt="" class="sponsor-tag-img">google-compute-engine</a> <a href="/questions/tagged/google-cloud-dataflow" class="post-tag" title="show questions tagged &#39;google-cloud-dataflow&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-dataflow</a> 
        </div>
        <div class="started">
            <a href="/questions/34790559/how-to-calculate-the-cost-of-a-google-dataflow" class="started-link">modified <span title="2016-01-14 17:58:05Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1921113/sergey-grigoriev">Sergey Grigoriev</a> <span class="reputation-score" title="reputation score " dir="ltr">418</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796467"
     
     
     >
    <div onclick="window.location.href='/questions/34796467/creating-a-specific-responsive-layout-with-floated-images'" class="cp">
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
        
                    <h3><a href="/questions/34796467/creating-a-specific-responsive-layout-with-floated-images" class="question-hyperlink" title="I have been trying to create a specific layout for some images. Layout I would like to create.

I have tried floating the smaller images so that they stand alongside the large image, this works if I ...">Creating a specific, responsive layout with floated images</a></h3>
        <div class="tags t-html t-css t-css-float t-image-gallery t-responsive-images">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css-float" class="post-tag" title="show questions tagged &#39;css-float&#39;" rel="tag">css-float</a> <a href="/questions/tagged/image-gallery" class="post-tag" title="show questions tagged &#39;image-gallery&#39;" rel="tag">image-gallery</a> <a href="/questions/tagged/responsive-images" class="post-tag" title="show questions tagged &#39;responsive-images&#39;" rel="tag">responsive-images</a> 
        </div>
        <div class="started">
            <a href="/questions/34796467/creating-a-specific-responsive-layout-with-floated-images" class="started-link">asked <span title="2016-01-14 17:54:44Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5265088/apd">apd</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34791412"
     
     
     >
    <div onclick="window.location.href='/questions/34791412/updating-template-with-session-variable-and-subscription-publication-only-update'" class="cp">
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
        
                    <h3><a href="/questions/34791412/updating-template-with-session-variable-and-subscription-publication-only-update" class="question-hyperlink" title="How it works

I have a subscript/publication set up for a Videos Collection (pretty much a list of video information) and a Specs Collection (a list of information directly related to the Video ...">Updating template with session variable and subscription/publication only updates with previous query and appends information</a></h3>
        <div class="tags t-javascript t-meteor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/34791412/updating-template-with-session-variable-and-subscription-publication-only-update/?lastactivity" class="started-link">answered <span title="2016-01-14 17:54:04Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/2302583/eduardo-c-k-ferreira">Eduardo C. K. Ferreira</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34795208"
     
     
     >
    <div onclick="window.location.href='/questions/34795208/jsoup-am-not-being-able-to-correctly-parse-two-consecutive-table-cells-with-ide'" class="cp">
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
        
                    <h3><a href="/questions/34795208/jsoup-am-not-being-able-to-correctly-parse-two-consecutive-table-cells-with-ide" class="question-hyperlink" title="My Table (shortened and formatted for better viewability ) :

String htmlStr = 
&quot;&lt;table class=&quot;xt&quot;>
  &lt;tbody>
   &lt;tr>&lt;th class=&quot;bg-warning&quot; colspan=&quot;3&quot;>-&lt;/th>&lt;/tr>
 ...">jSoup: Am not being able to correctly parse two consecutive table cells with identical values?</a></h3>
        <div class="tags t-jsoup">
            <a href="/questions/tagged/jsoup" class="post-tag" title="show questions tagged &#39;jsoup&#39;" rel="tag">jsoup</a> 
        </div>
        <div class="started">
            <a href="/questions/34795208/jsoup-am-not-being-able-to-correctly-parse-two-consecutive-table-cells-with-ide" class="started-link">modified <span title="2016-01-14 17:53:24Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1028254/dipan66">dipan66</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796114"
     
     
     >
    <div onclick="window.location.href='/questions/34796114/nginx-how-much-of-the-https-server-block-is-required-for-a-redirect'" class="cp">
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
        
                    <h3><a href="/questions/34796114/nginx-how-much-of-the-https-server-block-is-required-for-a-redirect" class="question-hyperlink" title="My site will run exclusively at https://www.example.net

I have a server block for port 80 which returns a 301 to https://www.example.net, which works as expected.

server {
    listen 80 ...">nginx: how much of the https server block is required for a redirect</a></h3>
        <div class="tags t-redirect t-nginx t-https t-configuration">
            <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> <a href="/questions/tagged/configuration" class="post-tag" title="show questions tagged &#39;configuration&#39;" rel="tag">configuration</a> 
        </div>
        <div class="started">
            <a href="/questions/34796114/nginx-how-much-of-the-https-server-block-is-required-for-a-redirect" class="started-link">modified <span title="2016-01-14 17:53:13Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1806567/paperweight">PaperWeight</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796178"
     
     
     >
    <div onclick="window.location.href='/questions/34796178/left-outer-join-pandas-data-frame-using-contains'" class="cp">
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
        
                    <h3><a href="/questions/34796178/left-outer-join-pandas-data-frame-using-contains" class="question-hyperlink" title="I have two Pandas Data Frames df1 and df2. I want df1 joined with df2 using a left outer join but with a contains function like &quot;df2.Partial_key&quot; in &quot;df2.Full_Key&quot;.

Select df1.data_id1, df1.Full_Key, ...">Left outer Join Pandas Data Frame using contains</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/34796178/left-outer-join-pandas-data-frame-using-contains" class="started-link">modified <span title="2016-01-14 17:51:31Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/190597/unutbu">unutbu</a> <span class="reputation-score" title="reputation score 326123" dir="ltr">326k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34789273"
     
     
     >
    <div onclick="window.location.href='/questions/34789273/cannot-compile-php-5-6-17-with-mcrypt-on-freebsd'" class="cp">
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
        
                    <h3><a href="/questions/34789273/cannot-compile-php-5-6-17-with-mcrypt-on-freebsd" class="question-hyperlink" title="I&#39;m trying to build PHP 5.6.17 from source on FreeBSD 10 with libmcrypt-2.5.8 enabled, as per http://php.net/manual/en/mcrypt.requirements.php . The libmcrypt build seems to go OK using make ...">Cannot compile PHP 5.6.17 --with-mcrypt on FreeBSD</a></h3>
        <div class="tags t-php t-build t-compilation t-mcrypt t-libtomcrypt">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> <a href="/questions/tagged/compilation" class="post-tag" title="show questions tagged &#39;compilation&#39;" rel="tag">compilation</a> <a href="/questions/tagged/mcrypt" class="post-tag" title="show questions tagged &#39;mcrypt&#39;" rel="tag">mcrypt</a> <a href="/questions/tagged/libtomcrypt" class="post-tag" title="show questions tagged &#39;libtomcrypt&#39;" rel="tag">libtomcrypt</a> 
        </div>
        <div class="started">
            <a href="/questions/34789273/cannot-compile-php-5-6-17-with-mcrypt-on-freebsd" class="started-link">modified <span title="2016-01-14 17:51:26Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/602088/kevinsol">KevInSol</a> <span class="reputation-score" title="reputation score " dir="ltr">730</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34786379"
     
     
     >
    <div onclick="window.location.href='/questions/34786379/postgis-nearest-neighbours-query'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34786379/postgis-nearest-neighbours-query" class="question-hyperlink" title="I would like to retrieve all points within a given range of another set of points. Let&#39;s say, find all shops within 500m of any subway station.

I wrote this query, which is quite slow, and would like ...">PostGis nearest neighbours query</a></h3>
        <div class="tags t-sql t-postgresql t-postgis t-query-performance t-nearest-neighbor">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/postgis" class="post-tag" title="show questions tagged &#39;postgis&#39;" rel="tag">postgis</a> <a href="/questions/tagged/query-performance" class="post-tag" title="show questions tagged &#39;query-performance&#39;" rel="tag">query-performance</a> <a href="/questions/tagged/nearest-neighbor" class="post-tag" title="show questions tagged &#39;nearest-neighbor&#39;" rel="tag">nearest-neighbor</a> 
        </div>
        <div class="started">
            <a href="/questions/34786379/postgis-nearest-neighbours-query/?lastactivity" class="started-link">modified <span title="2016-01-14 17:47:24Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/182589/chris">Chris</a> <span class="reputation-score" title="reputation score " dir="ltr">1,073</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34645297"
     
     
     >
    <div onclick="window.location.href='/questions/34645297/wp-api-oauth-server-to-server-flow'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34645297/wp-api-oauth-server-to-server-flow" class="question-hyperlink" title="I&#39;m a little confused about the flow I need to use if trying to connect to a remote Wordpress WP-API from another server (in this case another WP instance on the same server).  I am using the PECL ...">WP-API oAuth Server to Server Flow</a></h3>
        <div class="tags t-php t-oauth t-wp-api">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/wp-api" class="post-tag" title="show questions tagged &#39;wp-api&#39;" rel="tag">wp-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34645297/wp-api-oauth-server-to-server-flow/?lastactivity" class="started-link">answered <span title="2016-01-14 17:44:48Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/937532/firstdivision">FirstDivision</a> <span class="reputation-score" title="reputation score " dir="ltr">112</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796227"
     
     
     >
    <div onclick="window.location.href='/questions/34796227/assistance-with-php-soap-request-with-attributes-and-nodes'" class="cp">
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
        
                    <h3><a href="/questions/34796227/assistance-with-php-soap-request-with-attributes-and-nodes" class="question-hyperlink" title="I&#39;m having an issue using the PHP Soap client to create the below XML Soap request. Problem I&#39;m having is adding the fullName element as the child node to sObjects. 

&lt;?xml version=&quot;1.0&quot; ...">Assistance with PHP Soap request with attributes and nodes</a></h3>
        <div class="tags t-php t-xml t-soap t-xml-parsing t-salesforce">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/xml-parsing" class="post-tag" title="show questions tagged &#39;xml-parsing&#39;" rel="tag">xml-parsing</a> <a href="/questions/tagged/salesforce" class="post-tag" title="show questions tagged &#39;salesforce&#39;" rel="tag">salesforce</a> 
        </div>
        <div class="started">
            <a href="/questions/34796227/assistance-with-php-soap-request-with-attributes-and-nodes" class="started-link">asked <span title="2016-01-14 17:41:26Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5774255/ajlma">ajlMA</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34795880"
     
     
     >
    <div onclick="window.location.href='/questions/34795880/sdl2-window-moves-when-changing-workspace'" class="cp">
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
        
                    <h3><a href="/questions/34795880/sdl2-window-moves-when-changing-workspace" class="question-hyperlink" title="I have created a simple OpenGL window with SDL2. I&#39;m running this on Linux and my WM is xfwm4.

My problem is that if I change workspace (with ctrl+alt+arrows) while window is not focused, it will ...">SDL2 window moves when changing workspace</a></h3>
        <div class="tags t-linux t-sdl t-sdl-2 t-xfce">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/sdl" class="post-tag" title="show questions tagged &#39;sdl&#39;" rel="tag">sdl</a> <a href="/questions/tagged/sdl-2" class="post-tag" title="show questions tagged &#39;sdl-2&#39;" rel="tag">sdl-2</a> <a href="/questions/tagged/xfce" class="post-tag" title="show questions tagged &#39;xfce&#39;" rel="tag">xfce</a> 
        </div>
        <div class="started">
            <a href="/questions/34795880/sdl2-window-moves-when-changing-workspace" class="started-link">modified <span title="2016-01-14 17:40:10Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/3366908/hotmultimedia">hotmultimedia</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796203"
     
     
     >
    <div onclick="window.location.href='/questions/34796203/cant-hit-a-breakpoint-in-dartium-when-trying-to-break-a-load-function-on-a-datag'" class="cp">
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
        
                    <h3><a href="/questions/34796203/cant-hit-a-breakpoint-in-dartium-when-trying-to-break-a-load-function-on-a-datag" class="question-hyperlink" title="I have a defined Datagrid object, which will have an attr:value of: 

retrievePagedDataFunc=&quot;{{retrieveDataFunction}}&quot;


in HTML, which associates with the dart file behind it.

...">cant hit a breakpoint in dartium when trying to break a load function on a Datagrid</a></h3>
        <div class="tags t-intellij-idea t-dart t-dart-polymer">
            <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/dart" class="post-tag" title="show questions tagged &#39;dart&#39;" rel="tag"><img src="//i.stack.imgur.com/G1dzB.png" height="16" width="18" alt="" class="sponsor-tag-img">dart</a> <a href="/questions/tagged/dart-polymer" class="post-tag" title="show questions tagged &#39;dart-polymer&#39;" rel="tag">dart-polymer</a> 
        </div>
        <div class="started">
            <a href="/questions/34796203/cant-hit-a-breakpoint-in-dartium-when-trying-to-break-a-load-function-on-a-datag" class="started-link">asked <span title="2016-01-14 17:39:59Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/1404049/fallenreaper">Fallenreaper</a> <span class="reputation-score" title="reputation score " dir="ltr">1,991</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796141"
     
     
     >
    <div onclick="window.location.href='/questions/34796141/code-141-error-success-error-was-not-called-on-parse-cloud-code-nested-querie'" class="cp">
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
        
                    <h3><a href="/questions/34796141/code-141-error-success-error-was-not-called-on-parse-cloud-code-nested-querie" class="question-hyperlink" title="Background:

I have a Parse database of images. Simply, my code does this: 

A user, through a Parse Cloud call requests an image (&quot;getNewPicture&quot;). Nested within I check if he has seen any pictures ...">Code 141 (error: success/error was not called) on Parse Cloud Code nested queries</a></h3>
        <div class="tags t-ios t-parse&#251;com">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/34796141/code-141-error-success-error-was-not-called-on-parse-cloud-code-nested-querie" class="started-link">asked <span title="2016-01-14 17:37:18Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/1852191/stackpwrequirmentsarecrazy">StackPWRequirmentsAreCrazy</a> <span class="reputation-score" title="reputation score " dir="ltr">334</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796140"
     
     
     >
    <div onclick="window.location.href='/questions/34796140/methods-of-static-vector-in-class-cause-linker-errorunresolved-external'" class="cp">
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
        
                    <h3><a href="/questions/34796140/methods-of-static-vector-in-class-cause-linker-errorunresolved-external" class="question-hyperlink" title="I have a static vector of void pointers(mDefaultMemMan) in my base class.
And every time i use a method of this vector a get an &quot;unresolved external&quot; linker error.
Is there something i forgot about?

...">methods of static vector in class cause linker error(unresolved external)</a></h3>
        <div class="tags t-c&#231;&#231; t-vector t-linker t-unresolved-external">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/vector" class="post-tag" title="show questions tagged &#39;vector&#39;" rel="tag">vector</a> <a href="/questions/tagged/linker" class="post-tag" title="show questions tagged &#39;linker&#39;" rel="tag">linker</a> <a href="/questions/tagged/unresolved-external" class="post-tag" title="show questions tagged &#39;unresolved-external&#39;" rel="tag">unresolved-external</a> 
        </div>
        <div class="started">
            <a href="/questions/34796140/methods-of-static-vector-in-class-cause-linker-errorunresolved-external" class="started-link">asked <span title="2016-01-14 17:37:15Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/4905047/magdalena-lauberger">Magdalena Lauberger</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796130"
     
     
     >
    <div onclick="window.location.href='/questions/34796130/identify-clockwise-or-anti-clockwise-rotation'" class="cp">
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
        
                    <h3><a href="/questions/34796130/identify-clockwise-or-anti-clockwise-rotation" class="question-hyperlink" title="I have to identify whether user is making clockwise rotation gesture  or anti clockwise. I have starting Vector location along with current and previous touch. Though I think starting vector can&#39;t be ...">Identify clockwise or anti clockwise rotation</a></h3>
        <div class="tags t-rotation t-linear-algebra t-game-physics">
            <a href="/questions/tagged/rotation" class="post-tag" title="show questions tagged &#39;rotation&#39;" rel="tag">rotation</a> <a href="/questions/tagged/linear-algebra" class="post-tag" title="show questions tagged &#39;linear-algebra&#39;" rel="tag">linear-algebra</a> <a href="/questions/tagged/game-physics" class="post-tag" title="show questions tagged &#39;game-physics&#39;" rel="tag">game-physics</a> 
        </div>
        <div class="started">
            <a href="/questions/34796130/identify-clockwise-or-anti-clockwise-rotation" class="started-link">asked <span title="2016-01-14 17:36:55Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/1792452/sachin-sharma">Sachin Sharma</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34795963"
     
     
     >
    <div onclick="window.location.href='/questions/34795963/how-to-fetch-doc-on-basis-of-the-existence-of-another-document-in-mongoose'" class="cp">
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
        
                    <h3><a href="/questions/34795963/how-to-fetch-doc-on-basis-of-the-existence-of-another-document-in-mongoose" class="question-hyperlink" title="I have a collection with name post and I have one doc and its replicated doc but in replicated doc we have one field different ,some doc don&#39;t have replicated doc and that situation depends on an ...">How to fetch doc on basis of the existence of another document in mongoose?</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-mongoose t-nosql">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> <a href="/questions/tagged/nosql" class="post-tag" title="show questions tagged &#39;nosql&#39;" rel="tag">nosql</a> 
        </div>
        <div class="started">
            <a href="/questions/34795963/how-to-fetch-doc-on-basis-of-the-existence-of-another-document-in-mongoose" class="started-link">modified <span title="2016-01-14 17:36:27Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/4299103/mayank">mayank</a> <span class="reputation-score" title="reputation score " dir="ltr">208</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34770349"
     
     
     >
    <div onclick="window.location.href='/questions/34770349/wordpress-php-function-n-only-translates-singular-text'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34770349/wordpress-php-function-n-only-translates-singular-text" class="question-hyperlink" title="I&#39;m in the process of making our Wordpress plugin compatible with translate.wordpress.org and use this code for easy pluralisation/translation:

echo _n( &#39;size&#39;, &#39;sizes&#39;, $count, &#39;my-domain&#39; );


We ...">Wordpress PHP function _n() only translates singular text</a></h3>
        <div class="tags t-php t-wordpress t-wordpress-plugin">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/wordpress-plugin" class="post-tag" title="show questions tagged &#39;wordpress-plugin&#39;" rel="tag">wordpress-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/34770349/wordpress-php-function-n-only-translates-singular-text/?lastactivity" class="started-link">answered <span title="2016-01-14 17:36:16Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/2641483/frank">Frank</a> <span class="reputation-score" title="reputation score " dir="ltr">658</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34796008"
     
     
     >
    <div onclick="window.location.href='/questions/34796008/is-it-possible-to-reference-a-variable-via-string-manipulation'" class="cp">
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
        
                    <h3><a href="/questions/34796008/is-it-possible-to-reference-a-variable-via-string-manipulation" class="question-hyperlink" title="I have a series of datetime variables that need to be referenced, and the key to which variable needs referencing is reached by using substring on another field.  I can create the name of the variable ...">Is it possible to reference a variable via string manipulation?</a></h3>
        <div class="tags t-sql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/34796008/is-it-possible-to-reference-a-variable-via-string-manipulation" class="started-link">modified <span title="2016-01-14 17:34:04Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/5509627/tristan">Tristan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,298</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34795939"
     
     
     >
    <div onclick="window.location.href='/questions/34795939/why-a-dynamic-type-using-typebuilder-cannot-be-shown-in-watch-window'" class="cp">
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
        
                    <h3><a href="/questions/34795939/why-a-dynamic-type-using-typebuilder-cannot-be-shown-in-watch-window" class="question-hyperlink" title="I have created a dynamic Type using TypeBuilder like bellow:

var assemblyBuilder = AppDomain.CurrentDomain.DefineDynamicAssembly(new AssemblyName(&quot;TestDynamicAsm&quot;), AssemblyBuilderAccess.Run);
...">Why a dynamic type using TypeBuilder cannot be shown in Watch window?</a></h3>
        <div class="tags t-c&#241; t-dynamic t-reflection&#251;emit t-typebuilder">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/reflection.emit" class="post-tag" title="show questions tagged &#39;reflection.emit&#39;" rel="tag">reflection.emit</a> <a href="/questions/tagged/typebuilder" class="post-tag" title="show questions tagged &#39;typebuilder&#39;" rel="tag">typebuilder</a> 
        </div>
        <div class="started">
            <a href="/questions/34795939/why-a-dynamic-type-using-typebuilder-cannot-be-shown-in-watch-window" class="started-link">asked <span title="2016-01-14 17:27:26Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/3870226/hasan">Hasan</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34795934"
     
     
     >
    <div onclick="window.location.href='/questions/34795934/sinon-spy-on-a-method-is-not-invoked'" class="cp">
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
        
                    <h3><a href="/questions/34795934/sinon-spy-on-a-method-is-not-invoked" class="question-hyperlink" title="The code I&#39;m testing is fairly simple: it invokes a method in case a condition is verified. If not, it invokes another method contained within the first one as an attribute.

I&#39;ve set a spy on each ...">Sinon.spy on a method is not invoked</a></h3>
        <div class="tags t-javascript t-unit-testing t-mocking t-sinon">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/mocking" class="post-tag" title="show questions tagged &#39;mocking&#39;" rel="tag">mocking</a> <a href="/questions/tagged/sinon" class="post-tag" title="show questions tagged &#39;sinon&#39;" rel="tag">sinon</a> 
        </div>
        <div class="started">
            <a href="/questions/34795934/sinon-spy-on-a-method-is-not-invoked" class="started-link">asked <span title="2016-01-14 17:27:03Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/1325487/simon">Simon</a> <span class="reputation-score" title="reputation score " dir="ltr">531</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34795870"
     
     
     >
    <div onclick="window.location.href='/questions/34795870/periodic-tasks-in-django-on-elastic-beanstalk-possibly-with-celery-beat'" class="cp">
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
        
                    <h3><a href="/questions/34795870/periodic-tasks-in-django-on-elastic-beanstalk-possibly-with-celery-beat" class="question-hyperlink" title="I&#39;m trying to set up a daily task for my Django application on Elastic Beanstalk. There doesn&#39;t appear to be an accepted way to set this up, as celery beat is the go-to solution for periodic tasks in ...">Periodic tasks in Django on Elastic Beanstalk (possibly with celery beat)</a></h3>
        <div class="tags t-django t-amazon-web-services t-celery t-elastic-beanstalk t-celerybeat">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/celery" class="post-tag" title="show questions tagged &#39;celery&#39;" rel="tag">celery</a> <a href="/questions/tagged/elastic-beanstalk" class="post-tag" title="show questions tagged &#39;elastic-beanstalk&#39;" rel="tag">elastic-beanstalk</a> <a href="/questions/tagged/celerybeat" class="post-tag" title="show questions tagged &#39;celerybeat&#39;" rel="tag">celerybeat</a> 
        </div>
        <div class="started">
            <a href="/questions/34795870/periodic-tasks-in-django-on-elastic-beanstalk-possibly-with-celery-beat" class="started-link">asked <span title="2016-01-14 17:24:28Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/5679413/jonathan-richards">Jonathan Richards</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34795800"
     
     
     >
    <div onclick="window.location.href='/questions/34795800/check-progress-of-download-operation-which-started-in-background-task'" class="cp">
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
        
                    <h3><a href="/questions/34795800/check-progress-of-download-operation-which-started-in-background-task" class="question-hyperlink" title="I have an application where users can download some files and these files can be also downloaded via BackgroundTask triggered by push notification for example.

When the app is not running and I ...">Check progress of download operation which started in background task</a></h3>
        <div class="tags t-c&#241; t-windows-10 t-uwp t-windows-10-mobile t-windows-10-universal">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> <a href="/questions/tagged/uwp" class="post-tag" title="show questions tagged &#39;uwp&#39;" rel="tag">uwp</a> <a href="/questions/tagged/windows-10-mobile" class="post-tag" title="show questions tagged &#39;windows-10-mobile&#39;" rel="tag">windows-10-mobile</a> <a href="/questions/tagged/windows-10-universal" class="post-tag" title="show questions tagged &#39;windows-10-universal&#39;" rel="tag">windows-10-universal</a> 
        </div>
        <div class="started">
            <a href="/questions/34795800/check-progress-of-download-operation-which-started-in-background-task" class="started-link">asked <span title="2016-01-14 17:21:50Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1136101/kubakista">kubakista</a> <span class="reputation-score" title="reputation score " dir="ltr">1,166</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34794433"
     
     
     >
    <div onclick="window.location.href='/questions/34794433/width-issue-with-teleriks-radlayoutcontrol'" class="cp">
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
        
                    <h3><a href="/questions/34794433/width-issue-with-teleriks-radlayoutcontrol" class="question-hyperlink" title="I have this RadLayoutControl:





The problem I have is that when I maximize my Form, the width of the RadListView and the RadDropDownList proportionally increases:



How I could stop this ...">Width issue with Telerik&#39;s RadLayoutControl</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-vb&#251;net t-winforms t-telerik">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/telerik" class="post-tag" title="show questions tagged &#39;telerik&#39;" rel="tag">telerik</a> 
        </div>
        <div class="started">
            <a href="/questions/34794433/width-issue-with-teleriks-radlayoutcontrol" class="started-link">modified <span title="2016-01-14 16:38:31Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1248295/elektrostudios">ElektroStudios</a> <span class="reputation-score" title="reputation score " dir="ltr">4,148</span>
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
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1025110/do-most-music-cds-contain-the-needed-info-about-their-tracks" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do most music CDs contain the needed info about their tracks?
                </a>

            </li>
            <li >
                <div class="favicon favicon-woodworking" title="Woodworking Stack Exchange"></div><a href="http://woodworking.stackexchange.com/questions/3169/using-a-normal-bench-vise-for-a-drill-press" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:603 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Using a normal bench vise for a drill press?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/78704/whats-with-the-pun-not-intended-thing" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s with the &quot;pun (not) intended&quot; thing?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/104064/randomly-multiply-or-divide-by-a-random-number" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Randomly Multiply OR Divide by a Random Number?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34784558/updating-a-sliced-list" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Updating a sliced list
                </a>

            </li>
            <li >
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/10570/will-drinking-lots-of-water-in-the-days-prior-to-a-long-trek-mean-i-will-need" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Will drinking lots of water in the day(s) prior to a long trek mean I will need less water on the trek?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/61670/is-there-a-lot-of-writing-in-phd-programs-in-top-rank-us-schools" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a lot of writing in PhD programs in top-rank US schools?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1612116/find-the-total-number-of-ways-in-which-a-can-win-this-series-of-games" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Find the total number of ways in which A can win this series of games
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/73089/what-ability-should-be-used-when-resisting-intimidation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What ability should be used when resisting Intimidation?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/33262/how-long-would-it-take-for-a-u-s-dollar-bill-to-rot" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How long would it take for a U.S. dollar bill to rot?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34758042/is-there-a-downside-to-declaring-variables-with-auto-in-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a downside to declaring variables with auto in C++?
                </a>

            </li>
            <li >
                <div class="favicon favicon-economics" title="Economics Stack Exchange"></div><a href="http://economics.stackexchange.com/questions/10216/why-do-low-budget-films-charge-the-same-amount-at-the-box-office-as-super-high-b" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:591 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do low-budget films charge the same amount at the box office as super-high budget films?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/110493/why-do-some-internet-banks-force-logout-on-back-button" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do some internet banks force logout on back button?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/24719/is-it-ok-to-use-a-scissor-jack-instead-of-a-floor-jack" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it ok to use a scissor jack instead of a floor jack?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-lifehacks" title="Lifehacks Stack Exchange"></div><a href="http://lifehacks.stackexchange.com/questions/10622/how-can-i-eat-my-bagel-when-i-lack-a-knife-to-cut-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:593 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I eat my bagel when I lack a knife to cut it?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/126235/if-exists-taking-longer-than-embedded-select-statement" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    IF EXISTS taking longer than embedded select statement
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tridion" title="Tridion Stack Exchange"></div><a href="http://tridion.stackexchange.com/questions/13679/how-can-i-access-custom-configuration-settings-in-a-gui-extension" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:485 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I access custom configuration settings in a GUI extension?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/720678/what-does-export-path-somethingpath-mean" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does export PATH=something:$PATH mean?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-magento" title="Magento Stack Exchange"></div><a href="http://magento.stackexchange.com/questions/97184/how-to-use-jquery-library-in-magento-2" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:479 }); posts_hot_network.click({ item_type:2, location:8 })">
                    how to use jquery library in magento 2
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/229168/can-the-heisenberg-uncertainty-principle-be-explained-intuitively" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can the Heisenberg Uncertainty Principle be explained intuitively?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/116748/old-vs-new-temperature-converter" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Old vs. new: temperature converter
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/749093/amazon-ec2-t2-micro-ami-taking-time-to-execute-commands" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Amazon EC2 t2.micro AMI taking time to execute commands
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/33145/what-happens-if-money-vanishes-if-not-spent" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What happens if money vanishes if not spent?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1611309/is-p-%e2%88%a7-p-%e2%86%92-q-%e2%86%92-q-a-tautology" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is [p â§ (p â q)] â q a tautology?
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
                site design / logo &#169; 2016 Stack Exchange Inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2016.1.14.3175
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