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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=72b128261e24"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=a39a5a0f105e">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1441239522,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"5d9814ffc7ac3d7eab532f350b965862","isAnonymous":true,"ab":{"tour_signup_cta":{"v":"a","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"28ec4f8398ed","js/moderator.en.js":"a15707694e8d","js/full-anon.en.js":"9575265f4182","js/full.en.js":"f7aad5e5726a","js/wmd.en.js":"87e4f727520e","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"7e61c09f6776","js/help.en.js":"b059a29e7262","js/tageditor.en.js":"1f16f03b1a20","js/tageditornew.en.js":"537198c52fcd","js/inline-tag-editing.en.js":"9d7c6b9d01c1","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"aac36cd73107","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"65dd45ab5081","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"b958916511b5","js/keyboard-shortcuts.en.js":"7d374f989f4e","js/external-editor.en.js":"a59c967270f1","js/external-editor.en.js":"a59c967270f1","js/snippet-javascript.en.js":"b7d150df9cac","js/snippet-javascript-codemirror.en.js":"2d8a9536098a"});
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
               title="A list of all 150 Stack Exchange sites">
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
        

                <div id="system-message-temp">
                    <script>
                        var curSystemMessage = 'Ten. Million. Questions. Let\'s celebrate <a href="\/10m">all we\'ve done together<\/a>.';
                        $('#system-message-temp').html(curSystemMessage).attr('id', 'system-message');
                    </script>
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">423</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32365154"
     
     
     >
    <div onclick="window.location.href='/questions/32365154/no-modulus-operator-in-java'" class="cp">
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
        
                    <h3><a href="/questions/32365154/no-modulus-operator-in-java" class="question-hyperlink" title="This accepted answer states there is no modulus operator in Java. What does that mean? Isn&#39;t % the modulus operator?
">No Modulus Operator in Java?</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/32365154/no-modulus-operator-in-java" class="started-link">asked <span title="2015-09-03 00:17:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3469725/thomas">Thomas</a> <span class="reputation-score" title="reputation score " dir="ltr">788</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365153"
     
     
     >
    <div onclick="window.location.href='/questions/32365153/wcf-channel-on-client-timed-out-different-than-the-set-value'" class="cp">
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
        
                    <h3><a href="/questions/32365153/wcf-channel-on-client-timed-out-different-than-the-set-value" class="question-hyperlink" title="I have code looks like following (modified) for a WCF client to call a web service via SOAP

int operationTimeoutInSeconds = 15;
((IClientChannel)channel).OperationTimeout = new TimeSpan(0, 0, ...">WCF channel on client timed out different than the set value</a></h3>
        <div class="tags t-c&#241; t-wcf">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> 
        </div>
        <div class="started">
            <a href="/questions/32365153/wcf-channel-on-client-timed-out-different-than-the-set-value" class="started-link">asked <span title="2015-09-03 00:17:06Z" class="relativetime">1 min ago</span></a>
            <a href="/users/192727/sean717">sean717</a> <span class="reputation-score" title="reputation score " dir="ltr">2,023</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365152"
     
     
     >
    <div onclick="window.location.href='/questions/32365152/get-only-new-last-7-days-content-pages-from-a-single-website-using-the-google'" class="cp">
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
        
                    <h3><a href="/questions/32365152/get-only-new-last-7-days-content-pages-from-a-single-website-using-the-google" class="question-hyperlink" title="What I&#39;m trying to do is return a set of data from the google custom search API that consists of all new content on a particular website for the past week.

So pretty much how rss works but being able ...">Get only new (last 7 days) content/pages from a single website using the Google custom search API?</a></h3>
        <div class="tags t-api t-rss t-google-custom-search">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/rss" class="post-tag" title="show questions tagged &#39;rss&#39;" rel="tag">rss</a> <a href="/questions/tagged/google-custom-search" class="post-tag" title="show questions tagged &#39;google-custom-search&#39;" rel="tag"><img src="//i.stack.imgur.com/99sd2.jpg" height="16" width="18" alt="" class="sponsor-tag-img">google-custom-search</a> 
        </div>
        <div class="started">
            <a href="/questions/32365152/get-only-new-last-7-days-content-pages-from-a-single-website-using-the-google" class="started-link">asked <span title="2015-09-03 00:17:02Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2500387/yeahlad">yeahlad</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365151"
     
     
     >
    <div onclick="window.location.href='/questions/32365151/what-can-cause-setupdigetclassdevs-to-return-no-device-interfaces-windows-c'" class="cp">
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
        
                    <h3><a href="/questions/32365151/what-can-cause-setupdigetclassdevs-to-return-no-device-interfaces-windows-c" class="question-hyperlink" title="I&#39;ve been working on this issue for over a month now.

What am I trying to do:
Get a list of HID devices attached to the system without failure.

What&#39;s happening:
SetupDiGetClassDevs is ...">What can cause SetupDiGetClassDevs to return no device interfaces? (Windows, C++)</a></h3>
        <div class="tags t-c&#231;&#231; t-windows t-unity3d t-usb t-hid">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/usb" class="post-tag" title="show questions tagged &#39;usb&#39;" rel="tag">usb</a> <a href="/questions/tagged/hid" class="post-tag" title="show questions tagged &#39;hid&#39;" rel="tag">hid</a> 
        </div>
        <div class="started">
            <a href="/questions/32365151/what-can-cause-setupdigetclassdevs-to-return-no-device-interfaces-windows-c" class="started-link">asked <span title="2015-09-03 00:16:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1507946/guavaman">Guavaman</a> <span class="reputation-score" title="reputation score " dir="ltr">121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365150"
     
     
     >
    <div onclick="window.location.href='/questions/32365150/is-it-possible-to-import-a-generic-promise-in-typescript'" class="cp">
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
        
                    <h3><a href="/questions/32365150/is-it-possible-to-import-a-generic-promise-in-typescript" class="question-hyperlink" title="I&#39;d like to import PromiseT from sequelize.  I currently have this import statement:

import { sequelize, Instance, Model, DataTypes, Base } from &#39;./sequelize&#39;;


I found that this doesn&#39;t work:

let ...">Is it possible to import a generic promise in typescript?</a></h3>
        <div class="tags t-generics t-typescript t-promise t-sequelize&#251;js">
            <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/promise" class="post-tag" title="show questions tagged &#39;promise&#39;" rel="tag">promise</a> <a href="/questions/tagged/sequelize.js" class="post-tag" title="show questions tagged &#39;sequelize.js&#39;" rel="tag">sequelize.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32365150/is-it-possible-to-import-a-generic-promise-in-typescript" class="started-link">asked <span title="2015-09-03 00:16:28Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1695162/1-0">1.0</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364651"
     
     
     >
    <div onclick="window.location.href='/questions/32364651/require-url-module-issue'" class="cp">
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
        
                    <h3><a href="/questions/32364651/require-url-module-issue" class="question-hyperlink" title="I&#39;m trying to use the native url module or the npm url module with casperjs and I can&#39;t seem to get either working

CasperError: Can&#39;t find module url

  ...">Require &ldquo;url&rdquo; module issue</a></h3>
        <div class="tags t-javascript t-module t-npm t-casperjs t-commonjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/casperjs" class="post-tag" title="show questions tagged &#39;casperjs&#39;" rel="tag">casperjs</a> <a href="/questions/tagged/commonjs" class="post-tag" title="show questions tagged &#39;commonjs&#39;" rel="tag">commonjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32364651/require-url-module-issue" class="started-link">modified <span title="2015-09-03 00:15:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/340688/thomasreggi">ThomasReggi</a> <span class="reputation-score" title="reputation score " dir="ltr">6,135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365144"
     
     
     >
    <div onclick="window.location.href='/questions/32365144/signed-clickonce-app-throwing-unknown-publisher-with-windows-10'" class="cp">
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
        
                    <h3><a href="/questions/32365144/signed-clickonce-app-throwing-unknown-publisher-with-windows-10" class="question-hyperlink" title="The vast majority of our business users run Windows 7, and our ClickOnce application installs, updates and runs as it should without any pop-up warnings. 

The same application is throwing up the ...">Signed ClickOnce app throwing &#39;Unknown Publisher&#39; with Windows 10</a></h3>
        <div class="tags t-visual-studio t-clickonce">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/clickonce" class="post-tag" title="show questions tagged &#39;clickonce&#39;" rel="tag">clickonce</a> 
        </div>
        <div class="started">
            <a href="/questions/32365144/signed-clickonce-app-throwing-unknown-publisher-with-windows-10" class="started-link">asked <span title="2015-09-03 00:15:33Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1956080/gchq">gchq</a> <span class="reputation-score" title="reputation score " dir="ltr">177</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32270373"
     
     
     >
    <div onclick="window.location.href='/questions/32270373/searching-with-multiple-conditions-tool'" class="cp">
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
        
                    <h3><a href="/questions/32270373/searching-with-multiple-conditions-tool" class="question-hyperlink" title="I am having 10000 files where I want  to have a search, where user can able to use two words for searching. The search result should be exactly containing two words. here is below example


cat is ...">searching with multiple conditions tool</a></h3>
        <div class="tags t-search t-full-text-search t-search-engine">
            <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/full-text-search" class="post-tag" title="show questions tagged &#39;full-text-search&#39;" rel="tag">full-text-search</a> <a href="/questions/tagged/search-engine" class="post-tag" title="show questions tagged &#39;search-engine&#39;" rel="tag">search-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/32270373/searching-with-multiple-conditions-tool" class="started-link">modified <span title="2015-09-03 00:15:19Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/472495/halfer">halfer</a> <span class="reputation-score" title="reputation score 12044" dir="ltr">12k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365141"
     
     
     >
    <div onclick="window.location.href='/questions/32365141/markdown-how-to-highlight-code'" class="cp">
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
        
                    <h3><a href="/questions/32365141/markdown-how-to-highlight-code" class="question-hyperlink" title="In Markdown, how do you highlight code &lt;--- just like that. I don&#39;t know how to search for it because I&#39;m not sure what it&#39;s called. I also don&#39;t know what the little dashes are called either. I ...">Markdown: how to highlight code?</a></h3>
        <div class="tags t-syntax t-markdown">
            <a href="/questions/tagged/syntax" class="post-tag" title="show questions tagged &#39;syntax&#39;" rel="tag">syntax</a> <a href="/questions/tagged/markdown" class="post-tag" title="show questions tagged &#39;markdown&#39;" rel="tag">markdown</a> 
        </div>
        <div class="started">
            <a href="/questions/32365141/markdown-how-to-highlight-code" class="started-link">asked <span title="2015-09-03 00:15:16Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2023745/alanh">AlanH</a> <span class="reputation-score" title="reputation score " dir="ltr">236</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364977"
     
     
     >
    <div onclick="window.location.href='/questions/32364977/extract-all-svg-between-two-unicode-values-fontforge'" class="cp">
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
        
                    <h3><a href="/questions/32364977/extract-all-svg-between-two-unicode-values-fontforge" class="question-hyperlink" title="So I have a font that i made a while back din&#39;t do very much of anything with it at the time, i lost a few of the original SVGs when i have reinstalled the OS on my computer, The font is full unicode ...">Extract all SVG between two unicode values fontforge</a></h3>
        <div class="tags t-python t-svg t-unicode t-fonts t-fontforge">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> <a href="/questions/tagged/fonts" class="post-tag" title="show questions tagged &#39;fonts&#39;" rel="tag">fonts</a> <a href="/questions/tagged/fontforge" class="post-tag" title="show questions tagged &#39;fontforge&#39;" rel="tag">fontforge</a> 
        </div>
        <div class="started">
            <a href="/questions/32364977/extract-all-svg-between-two-unicode-values-fontforge" class="started-link">modified <span title="2015-09-03 00:15:06Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4620661/dom-noble">Dom Noble</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364998"
     
     
     >
    <div onclick="window.location.href='/questions/32364998/nsformatter-in-playground-works-different-than-in-project'" class="cp">
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
        
                    <h3><a href="/questions/32364998/nsformatter-in-playground-works-different-than-in-project" class="question-hyperlink" title="I&#39;m having a real struggle with date formatting. I want to completely ignore timezone, as all times are considered local. I tried this in a playground and it works fine.

var dateFormatter: ...">NSFormatter in playground works different than in project</a></h3>
        <div class="tags t-ios t-swift t-datetime t-timezone t-nsdateformatter">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/timezone" class="post-tag" title="show questions tagged &#39;timezone&#39;" rel="tag">timezone</a> <a href="/questions/tagged/nsdateformatter" class="post-tag" title="show questions tagged &#39;nsdateformatter&#39;" rel="tag">nsdateformatter</a> 
        </div>
        <div class="started">
            <a href="/questions/32364998/nsformatter-in-playground-works-different-than-in-project/?lastactivity" class="started-link">answered <span title="2015-09-03 00:14:27Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/23649/jtbandes">jtbandes</a> <span class="reputation-score" title="reputation score 51228" dir="ltr">51.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364351"
     
     
     >
    <div onclick="window.location.href='/questions/32364351/unable-to-use-rank-over-functions-in-r-using-sqldf'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32364351/unable-to-use-rank-over-functions-in-r-using-sqldf" class="question-hyperlink" title="arm&lt;-as.data.frame(matrix(c(1,1,1,2,2,6,7,4,9,10),ncol=2))

colnames(arm)&lt;-c(&quot;a&quot;,&quot;b&quot;)


Hi guys, this is a dataset I created in R. 
Now I want to rank the column b and group by column a.
The ...">Unable to use rank() over functions in R using sqldf</a></h3>
        <div class="tags t-sql t-r t-syntax t-sqldf">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/syntax" class="post-tag" title="show questions tagged &#39;syntax&#39;" rel="tag">syntax</a> <a href="/questions/tagged/sqldf" class="post-tag" title="show questions tagged &#39;sqldf&#39;" rel="tag">sqldf</a> 
        </div>
        <div class="started">
            <a href="/questions/32364351/unable-to-use-rank-over-functions-in-r-using-sqldf/?lastactivity" class="started-link">modified <span title="2015-09-03 00:14:11Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3760920/jeremycg">jeremycg</a> <span class="reputation-score" title="reputation score " dir="ltr">4,954</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365130"
     
     
     >
    <div onclick="window.location.href='/questions/32365130/why-io-puts-prints-to-terminal-in-a-module-if-is-not-called'" class="cp">
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
        
                    <h3><a href="/questions/32365130/why-io-puts-prints-to-terminal-in-a-module-if-is-not-called" class="question-hyperlink" title="I have a question, I have this module

defmodule Example do

  IO.puts &quot;Creating a function&quot;

  def sum(a, b) do
      a + b
  end

  IO.puts &quot;End of the functionâ
end


when I compile this with ...">Why IO.puts prints to terminal in a module if is not called</a></h3>
        <div class="tags t-elixir">
            <a href="/questions/tagged/elixir" class="post-tag" title="show questions tagged &#39;elixir&#39;" rel="tag">elixir</a> 
        </div>
        <div class="started">
            <a href="/questions/32365130/why-io-puts-prints-to-terminal-in-a-module-if-is-not-called" class="started-link">asked <span title="2015-09-03 00:14:00Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2158081/gidrek">Gidrek</a> <span class="reputation-score" title="reputation score " dir="ltr">324</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364276"
     
     
     >
    <div onclick="window.location.href='/questions/32364276/how-to-cut-image-to-wallpaper-using-horizontalscrollview'" class="cp">
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
        
                    <h3><a href="/questions/32364276/how-to-cut-image-to-wallpaper-using-horizontalscrollview" class="question-hyperlink" title="I want to make app to load image from API and using HorizontalScrollView cut it to Wallpaper. I have done everything but I don&#39;t know how to cut image based on horizonralScrollView position.
">How to cut image to wallpaper using HorizontalScrollView?</a></h3>
        <div class="tags t-java t-android t-horizontalscrollview t-android-wallpaper">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/horizontalscrollview" class="post-tag" title="show questions tagged &#39;horizontalscrollview&#39;" rel="tag">horizontalscrollview</a> <a href="/questions/tagged/android-wallpaper" class="post-tag" title="show questions tagged &#39;android-wallpaper&#39;" rel="tag">android-wallpaper</a> 
        </div>
        <div class="started">
            <a href="/questions/32364276/how-to-cut-image-to-wallpaper-using-horizontalscrollview" class="started-link">modified <span title="2015-09-03 00:13:48Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 27181" dir="ltr">27.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364817"
     
     
     >
    <div onclick="window.location.href='/questions/32364817/implicit-integer-type-casting-in-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/32364817/implicit-integer-type-casting-in-c" class="question-hyperlink" title="I understand the implicit casts of the C language between integer and floating point types, but I have a question for signed/unsigned implicit type casts.

If you have add, for example, an unsigned ...">Implicit integer type casting in C</a></h3>
        <div class="tags t-c t-implicit-conversion t-implicit-cast">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/implicit-conversion" class="post-tag" title="show questions tagged &#39;implicit-conversion&#39;" rel="tag">implicit-conversion</a> <a href="/questions/tagged/implicit-cast" class="post-tag" title="show questions tagged &#39;implicit-cast&#39;" rel="tag">implicit-cast</a> 
        </div>
        <div class="started">
            <a href="/questions/32364817/implicit-integer-type-casting-in-c/?lastactivity" class="started-link">modified <span title="2015-09-03 00:13:45Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1413133/manos-nikolaidis">Manos Nikolaidis</a> <span class="reputation-score" title="reputation score " dir="ltr">256</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365086"
     
     
     >
    <div onclick="window.location.href='/questions/32365086/join-network-addresses-with-subnet-masks-to-individual-ip-addresses-in-pyspark'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/32365086/join-network-addresses-with-subnet-masks-to-individual-ip-addresses-in-pyspark" class="question-hyperlink" title="I have a large RDD of log files that include a client_ip field with IPv4 network addresses such as 76.185.43.65 that I would like to merge with another large RDD of MaxMind&#39;s GeoIP2 IP address ...">Join network addresses with subnet masks to individual ip addresses in PySpark</a></h3>
        <div class="tags t-python-2&#251;7 t-apache-spark t-ip-address t-pyspark t-maxmind">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/ip-address" class="post-tag" title="show questions tagged &#39;ip-address&#39;" rel="tag">ip-address</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> <a href="/questions/tagged/maxmind" class="post-tag" title="show questions tagged &#39;maxmind&#39;" rel="tag">maxmind</a> 
        </div>
        <div class="started">
            <a href="/questions/32365086/join-network-addresses-with-subnet-masks-to-individual-ip-addresses-in-pyspark/?lastactivity" class="started-link">modified <span title="2015-09-03 00:13:37Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/948550/reut-sharabani">Reut Sharabani</a> <span class="reputation-score" title="reputation score 10557" dir="ltr">10.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32355863"
     
     
     >
    <div onclick="window.location.href='/questions/32355863/how-to-store-the-json-response-in-an-array-and-sort-it'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/32355863/how-to-store-the-json-response-in-an-array-and-sort-it" class="question-hyperlink" title="I want to store the values relationship id, relationshipType  in an array ,    sort and then print that array in Groovy.
 I have this so far...
  def slurper = new JsonSlurper()
  def result = ...">How to store the json response in an array and sort it</a></h3>
        <div class="tags t-json t-string t-formatter">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/formatter" class="post-tag" title="show questions tagged &#39;formatter&#39;" rel="tag">formatter</a> 
        </div>
        <div class="started">
            <a href="/questions/32355863/how-to-store-the-json-response-in-an-array-and-sort-it" class="started-link">modified <span title="2015-09-03 00:13:23Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5290478/goldfish0401">goldfish0401</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365121"
     
     
     >
    <div onclick="window.location.href='/questions/32365121/ror-how-to-seed-an-image-to-my-database-from-a-local-file'" class="cp">
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
        
                    <h3><a href="/questions/32365121/ror-how-to-seed-an-image-to-my-database-from-a-local-file" class="question-hyperlink" title="Codecademy shows one can seed images via a url like (in seeds.rb):

t1 = Tag.create(title: &quot;Beaches&quot;, image: &quot;http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/beach01.jpg&quot;)
...">RoR: How to seed an image to my database from a local file</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-database">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> 
        </div>
        <div class="started">
            <a href="/questions/32365121/ror-how-to-seed-an-image-to-my-database-from-a-local-file" class="started-link">asked <span title="2015-09-03 00:13:09Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2569425/dennis">Dennis</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365118"
     
     
     >
    <div onclick="window.location.href='/questions/32365118/how-to-add-a-library-to-visual-studio'" class="cp">
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
        
                    <h3><a href="/questions/32365118/how-to-add-a-library-to-visual-studio" class="question-hyperlink" title="I&#39;m trying to learn about using external libraries. I am using VS community 2015 as my IDE. I&#39;ve decided to try and use the GTK++ package GTK. I tried following the readme but when I try to use the ...">how to add a library to visual studio</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-studio t-external-library">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/external-library" class="post-tag" title="show questions tagged &#39;external-library&#39;" rel="tag">external-library</a> 
        </div>
        <div class="started">
            <a href="/questions/32365118/how-to-add-a-library-to-visual-studio" class="started-link">asked <span title="2015-09-03 00:12:40Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4959893/jordan">Jordan</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365116"
     
     
     >
    <div onclick="window.location.href='/questions/32365116/flint-lib-how-to-delete-a-polynomial'" class="cp">
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
        
                    <h3><a href="/questions/32365116/flint-lib-how-to-delete-a-polynomial" class="question-hyperlink" title="In the library FLINT, we have the function fmpz_poly_clear to clear a fmpz_poly polynomial from the memory. But I am using the C++ interface of this library, so, my polynomials are of the type ...">FLINT lib: how to delete a polynomial</a></h3>
        <div class="tags t-c&#231;&#231; t-memory-management t-flint">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/memory-management" class="post-tag" title="show questions tagged &#39;memory-management&#39;" rel="tag">memory-management</a> <a href="/questions/tagged/flint" class="post-tag" title="show questions tagged &#39;flint&#39;" rel="tag">flint</a> 
        </div>
        <div class="started">
            <a href="/questions/32365116/flint-lib-how-to-delete-a-polynomial" class="started-link">asked <span title="2015-09-03 00:12:27Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2528369/vitor">Vitor</a> <span class="reputation-score" title="reputation score " dir="ltr">929</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365113"
     
     
     >
    <div onclick="window.location.href='/questions/32365113/how-to-use-wordpress-wti-like-post-in-android'" class="cp">
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
        
                    <h3><a href="/questions/32365113/how-to-use-wordpress-wti-like-post-in-android" class="question-hyperlink" title="First things first, I have a plug-in in my WordPress website called &quot;WTI Like Post&quot; which is a thumbs up plugin for voting posts...

Here&#39;s a preview from its GitHub repository:



If you click on ...">How to use WordPress&#39; WTI Like Post in Android?</a></h3>
        <div class="tags t-java t-android t-ajax t-wordpress">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/32365113/how-to-use-wordpress-wti-like-post-in-android" class="started-link">asked <span title="2015-09-03 00:12:11Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1930153/mr-garcia">MR. Garcia</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365111"
     
     
     >
    <div onclick="window.location.href='/questions/32365111/sql-split-one-row-into-many-using-regex'" class="cp">
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
        
                    <h3><a href="/questions/32365111/sql-split-one-row-into-many-using-regex" class="question-hyperlink" title="I have a table that has a structure like this:

| id | product | url |

and i want to split the url on its query parameters and values in such a way that i get something like this:

| id1 | product | ...">SQL split one row into many using regex</a></h3>
        <div class="tags t-sql t-regex t-split">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/split" class="post-tag" title="show questions tagged &#39;split&#39;" rel="tag">split</a> 
        </div>
        <div class="started">
            <a href="/questions/32365111/sql-split-one-row-into-many-using-regex" class="started-link">asked <span title="2015-09-03 00:12:04Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1840703/andres-bejarano">Andres Bejarano</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365110"
     
     
     >
    <div onclick="window.location.href='/questions/32365110/android-autocompletetextview-get-value-from-jsonarray'" class="cp">
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
        
                    <h3><a href="/questions/32365110/android-autocompletetextview-get-value-from-jsonarray" class="question-hyperlink" title="Ok I have an AutoCompleteTextView that is connected to a web service. The webservice returns everything in Json Format, the dropdown selection works great. I have 3 items in the Json format city,state ...">android autocompleteTextview get value from Jsonarray</a></h3>
        <div class="tags t-android t-json t-autocompletetextview t-jsonobject">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/autocompletetextview" class="post-tag" title="show questions tagged &#39;autocompletetextview&#39;" rel="tag">autocompletetextview</a> <a href="/questions/tagged/jsonobject" class="post-tag" title="show questions tagged &#39;jsonobject&#39;" rel="tag">jsonobject</a> 
        </div>
        <div class="started">
            <a href="/questions/32365110/android-autocompletetextview-get-value-from-jsonarray" class="started-link">asked <span title="2015-09-03 00:12:02Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5025978/ignacio-perez">Ignacio Perez</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365108"
     
     
     >
    <div onclick="window.location.href='/questions/32365108/cython-and-numpy-cfunc-to-py6525-ndarray-is-not-a-type-identifier'" class="cp">
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
        
                    <h3><a href="/questions/32365108/cython-and-numpy-cfunc-to-py6525-ndarray-is-not-a-type-identifier" class="question-hyperlink" title="I have a cdef function which takes two numpy.ndarrays as argument (1). It gives me the an &#39;cfunc.to_py:65:25: &#39;ndarray&#39; is not a type identifier&#39; error. 
when I replace the cdef with a def (python) ...">cython and numpy: &#39;cfunc.to_py:65:25: &#39;ndarray&#39; is not a type identifier&#39;</a></h3>
        <div class="tags t-numpy t-cython">
            <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/cython" class="post-tag" title="show questions tagged &#39;cython&#39;" rel="tag">cython</a> 
        </div>
        <div class="started">
            <a href="/questions/32365108/cython-and-numpy-cfunc-to-py6525-ndarray-is-not-a-type-identifier" class="started-link">asked <span title="2015-09-03 00:11:55Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/236830/davoud-taghawi-nejad">Davoud Taghawi-Nejad</a> <span class="reputation-score" title="reputation score " dir="ltr">3,516</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365105"
     
     
     >
    <div onclick="window.location.href='/questions/32365105/working-with-offset-and-split-together-in-google-sheets-to-get-an-array-of-looke'" class="cp">
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
        
                    <h3><a href="/questions/32365105/working-with-offset-and-split-together-in-google-sheets-to-get-an-array-of-looke" class="question-hyperlink" title="I&#39;m unable to get OFFSET to return an array of data in Google Sheets.

For example, I have a player table which eats an animal, the eats column stores and index of the animal. I want to add up all ...">Working with OFFSET and SPLIT together in Google Sheets to get an array of looked-up cells</a></h3>
        <div class="tags t-excel t-google-spreadsheet t-spreadsheet">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> <a href="/questions/tagged/spreadsheet" class="post-tag" title="show questions tagged &#39;spreadsheet&#39;" rel="tag">spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/32365105/working-with-offset-and-split-together-in-google-sheets-to-get-an-array-of-looke" class="started-link">asked <span title="2015-09-03 00:11:22Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/515455/zammbi">Zammbi</a> <span class="reputation-score" title="reputation score " dir="ltr">2,812</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364880"
     
     
     >
    <div onclick="window.location.href='/questions/32364880/allow-a-nsnumberformatter-to-accept-a-string-like-22-as-a-valid-number-string'" class="cp">
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
        
                    <h3><a href="/questions/32364880/allow-a-nsnumberformatter-to-accept-a-string-like-22-as-a-valid-number-string" class="question-hyperlink" title="I&#39;m currently working on a NSNumberFormatter subclass that is used on a textfield for numbers like 22, 9.2, etc... In this formatter, I&#39;m overriding the ...">Allow a NSNumberFormatter to accept a string like &ldquo;22.&rdquo; as a valid number string</a></h3>
        <div class="tags t-swift t-decimal t-nsnumberformatter t-fractions">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/decimal" class="post-tag" title="show questions tagged &#39;decimal&#39;" rel="tag">decimal</a> <a href="/questions/tagged/nsnumberformatter" class="post-tag" title="show questions tagged &#39;nsnumberformatter&#39;" rel="tag">nsnumberformatter</a> <a href="/questions/tagged/fractions" class="post-tag" title="show questions tagged &#39;fractions&#39;" rel="tag">fractions</a> 
        </div>
        <div class="started">
            <a href="/questions/32364880/allow-a-nsnumberformatter-to-accept-a-string-like-22-as-a-valid-number-string" class="started-link">modified <span title="2015-09-03 00:11:05Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/848311/pedro-vieira">Pedro Vieira</a> <span class="reputation-score" title="reputation score " dir="ltr">1,136</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365101"
     
     
     >
    <div onclick="window.location.href='/questions/32365101/monitoring-performance-with-new-relic-shows-more-select-statements-than-expected'" class="cp">
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
        
                    <h3><a href="/questions/32365101/monitoring-performance-with-new-relic-shows-more-select-statements-than-expected" class="question-hyperlink" title="When looking at the performance of our app, it shows that one controller action actually makes 33 SQL SELECT statements...  This definitely is not actually happening, but when looking at the SQL from ...">monitoring performance with new relic shows more SELECT statements than expected?</a></h3>
        <div class="tags t-newrelic">
            <a href="/questions/tagged/newrelic" class="post-tag" title="show questions tagged &#39;newrelic&#39;" rel="tag">newrelic</a> 
        </div>
        <div class="started">
            <a href="/questions/32365101/monitoring-performance-with-new-relic-shows-more-select-statements-than-expected" class="started-link">asked <span title="2015-09-03 00:10:54Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/594763/patrick">patrick</a> <span class="reputation-score" title="reputation score " dir="ltr">2,606</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364750"
     
     
     >
    <div onclick="window.location.href='/questions/32364750/ef-related-entity-not-loading'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32364750/ef-related-entity-not-loading" class="question-hyperlink" title="I&#39;ve got a related entity that I use to store all my static data. Problem is, when I create a new entity, the related entity is always null.
There is no issue when pulling data from the db - I can ...">EF - related entity not loading</a></h3>
        <div class="tags t-c&#241; t-entity-framework">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/32364750/ef-related-entity-not-loading/?lastactivity" class="started-link">modified <span title="2015-09-03 00:10:37Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/522330/gunwin">gunwin</a> <span class="reputation-score" title="reputation score " dir="ltr">756</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32333529"
     
     
     >
    <div onclick="window.location.href='/questions/32333529/ormlite-fetch-eagerly-by-one-to-one-mapping'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32333529/ormlite-fetch-eagerly-by-one-to-one-mapping" class="question-hyperlink" title="Hello I have an issue with fetching eagerly Account record with the Person record.I have one to one mapping with the following tables,:

Person:

@DatabaseTable(tableName = &quot;Person&quot;)
public class ...">ORMLite fetch eagerly by one to one mapping</a></h3>
        <div class="tags t-java t-android t-ormlite t-one-to-one t-eager">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ormlite" class="post-tag" title="show questions tagged &#39;ormlite&#39;" rel="tag">ormlite</a> <a href="/questions/tagged/one-to-one" class="post-tag" title="show questions tagged &#39;one-to-one&#39;" rel="tag">one-to-one</a> <a href="/questions/tagged/eager" class="post-tag" title="show questions tagged &#39;eager&#39;" rel="tag">eager</a> 
        </div>
        <div class="started">
            <a href="/questions/32333529/ormlite-fetch-eagerly-by-one-to-one-mapping" class="started-link">modified <span title="2015-09-03 00:10:37Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/179850/gray">Gray</a> <span class="reputation-score" title="reputation score 67806" dir="ltr">67.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365099"
     
     
     >
    <div onclick="window.location.href='/questions/32365099/dropdown-menu-not-working-rails'" class="cp">
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
        
                    <h3><a href="/questions/32365099/dropdown-menu-not-working-rails" class="question-hyperlink" title="My dropdown menu suddenly stopped working.  The only change I can think of that I made was to run rake assets:precompile, and now the JS on the site is screwy.  

Here is the dropdown that isn&#39;t ...">Dropdown menu not working Rails</a></h3>
        <div class="tags t-javascript t-jquery t-html t-ruby-on-rails t-twitter-bootstrap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/32365099/dropdown-menu-not-working-rails" class="started-link">asked <span title="2015-09-03 00:10:21Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2805144/virge-assault">Virge Assault</a> <span class="reputation-score" title="reputation score " dir="ltr">127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365098"
     
     
     >
    <div onclick="window.location.href='/questions/32365098/how-can-i-make-a-template-tag-inert-in-ie'" class="cp">
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
        
                    <h3><a href="/questions/32365098/how-can-i-make-a-template-tag-inert-in-ie" class="question-hyperlink" title="I have seen that there are polyfills to replicate the use of the html5 &lt;template> element in internet explorer, but they all seem to be shivs that apply display:none on the template tag. ...">How can I make a template tag inert in IE?</a></h3>
        <div class="tags t-javascript t-html t-internet-explorer t-templates">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> 
        </div>
        <div class="started">
            <a href="/questions/32365098/how-can-i-make-a-template-tag-inert-in-ie" class="started-link">asked <span title="2015-09-03 00:10:19Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2844875/john-stringer">John Stringer</a> <span class="reputation-score" title="reputation score " dir="ltr">154</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365097"
     
     
     >
    <div onclick="window.location.href='/questions/32365097/angulas-js-express-js-node-js-file-upload-issue'" class="cp">
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
        
                    <h3><a href="/questions/32365097/angulas-js-express-js-node-js-file-upload-issue" class="question-hyperlink" title="Please help me 
I&#39;m new to this and for file upload I referred to this - http://goodheads.io/2015/06/22/handling-file-uploads-using-angularjs-node-and-express/

my implementation is given below. At ...">Angulas JS Express JS Node JS file upload issue</a></h3>
        <div class="tags t-angularjs t-node&#251;js t-express">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/32365097/angulas-js-express-js-node-js-file-upload-issue" class="started-link">asked <span title="2015-09-03 00:10:15Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5225363/ranganathan-swamy">Ranganathan Swamy</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365095"
     
     
     >
    <div onclick="window.location.href='/questions/32365095/how-to-use-variables-in-meteor-template-helpers'" class="cp">
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
        
                    <h3><a href="/questions/32365095/how-to-use-variables-in-meteor-template-helpers" class="question-hyperlink" title="I have made a function that will deal with many templates on created and destroy.
Since writing each template helper(created/destroyed) will be repeatable I thought of making a templates array, and a ...">How to use variables in Meteor Template helpers</a></h3>
        <div class="tags t-javascript t-meteor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/32365095/how-to-use-variables-in-meteor-template-helpers" class="started-link">asked <span title="2015-09-03 00:09:55Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2405689/maotora-makweba">Maotora Makweba</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364896"
     
     
     >
    <div onclick="window.location.href='/questions/32364896/uiview-camera-rotate'" class="cp">
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
        
                    <h3><a href="/questions/32364896/uiview-camera-rotate" class="question-hyperlink" title="I have a simple camera application for iPad.
When I have it at portrait mode everything works great, but when I put it into landscape mode, the UIView where I have the camera view, gets kind of a 90 ...">UIView Camera rotate</a></h3>
        <div class="tags t-ios t-camera t-rotation t-degrees">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/camera" class="post-tag" title="show questions tagged &#39;camera&#39;" rel="tag">camera</a> <a href="/questions/tagged/rotation" class="post-tag" title="show questions tagged &#39;rotation&#39;" rel="tag">rotation</a> <a href="/questions/tagged/degrees" class="post-tag" title="show questions tagged &#39;degrees&#39;" rel="tag">degrees</a> 
        </div>
        <div class="started">
            <a href="/questions/32364896/uiview-camera-rotate" class="started-link">modified <span title="2015-09-03 00:08:57Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1702077/chris-loonam">Chris Loonam</a> <span class="reputation-score" title="reputation score " dir="ltr">3,144</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365090"
     
     
     >
    <div onclick="window.location.href='/questions/32365090/angularjs-pagination-directive-with-ng-repeats-track-by-functionality'" class="cp">
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
        
                    <h3><a href="/questions/32365090/angularjs-pagination-directive-with-ng-repeats-track-by-functionality" class="question-hyperlink" title="I have used track by in ng-repeat. Track by, changes DOM objects which needs to be changed without having to recreate the DOM

Is there a way it can be done with pagination.

I basically have number ...">Angularjs pagination directive with ng-repeat&#39;s track by functionality</a></h3>
        <div class="tags t-javascript t-angularjs t-pagination">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> 
        </div>
        <div class="started">
            <a href="/questions/32365090/angularjs-pagination-directive-with-ng-repeats-track-by-functionality" class="started-link">asked <span title="2015-09-03 00:08:42Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2240796/rsm">RSM</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365088"
     
     
     >
    <div onclick="window.location.href='/questions/32365088/centos-6-4-nodejs-external-not-responding'" class="cp">
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
        
                    <h3><a href="/questions/32365088/centos-6-4-nodejs-external-not-responding" class="question-hyperlink" title="I am new to ssh and Centos 6.4 and I want to run nodejs on port 80. But couldn&#39;t make it to work external.

When I type netstat -anp | grep 8080 I can see that my node listening.

tcp        0      0 ...">Centos 6.4 Nodejs external not responding</a></h3>
        <div class="tags t-linux t-node&#251;js t-ssh t-centos t-iptables">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/centos" class="post-tag" title="show questions tagged &#39;centos&#39;" rel="tag">centos</a> <a href="/questions/tagged/iptables" class="post-tag" title="show questions tagged &#39;iptables&#39;" rel="tag">iptables</a> 
        </div>
        <div class="started">
            <a href="/questions/32365088/centos-6-4-nodejs-external-not-responding" class="started-link">asked <span title="2015-09-03 00:08:30Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/836048/ahmet-can-g%c3%bcven">Ahmet Can G&#252;ven</a> <span class="reputation-score" title="reputation score " dir="ltr">1,433</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365081"
     
     
     >
    <div onclick="window.location.href='/questions/32365081/open-a-new-viewcontroller-on-button-click-if-text-entered-matches-parse-string'" class="cp">
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
        
                    <h3><a href="/questions/32365081/open-a-new-viewcontroller-on-button-click-if-text-entered-matches-parse-string" class="question-hyperlink" title="So I&#39;m trying to create a registration page with availability by Zip Code. For instance, a user can only register if the service is available in their area (zip code).

So far I have a Text field for ...">Open a new ViewController on Button Click if text entered matches Parse string</a></h3>
        <div class="tags t-ios t-swift t-parsing t-uibutton t-viewcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/uibutton" class="post-tag" title="show questions tagged &#39;uibutton&#39;" rel="tag">uibutton</a> <a href="/questions/tagged/viewcontroller" class="post-tag" title="show questions tagged &#39;viewcontroller&#39;" rel="tag">viewcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/32365081/open-a-new-viewcontroller-on-button-click-if-text-entered-matches-parse-string" class="started-link">asked <span title="2015-09-03 00:07:42Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3838600/androiddev">AndroidDev</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30519482"
     
     
     >
    <div onclick="window.location.href='/questions/30519482/trying-to-open-a-webdav-excel-spreadsheet-via-the-protocol-fails-with-an-unexpe'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="122 views">122</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30519482/trying-to-open-a-webdav-excel-spreadsheet-via-the-protocol-fails-with-an-unexpe" class="question-hyperlink" title="I installed recently Microsoft OneNote 2013 only (32 bit), but not Word and Excel 2013. I have Word and Excel 2010 installed though. 

Now, when I try to open a webdav file using the protocol method ...">Trying to open a webdav excel spreadsheet via the protocol fails with &ldquo;An unexpected error has occurred&rdquo;</a></h3>
        <div class="tags t-ms-office t-webdav t-ithit-webdav-server">
            <a href="/questions/tagged/ms-office" class="post-tag" title="show questions tagged &#39;ms-office&#39;" rel="tag"><img src="//i.stack.imgur.com/0kGsy.png" height="16" width="18" alt="" class="sponsor-tag-img">ms-office</a> <a href="/questions/tagged/webdav" class="post-tag" title="show questions tagged &#39;webdav&#39;" rel="tag">webdav</a> <a href="/questions/tagged/ithit-webdav-server" class="post-tag" title="show questions tagged &#39;ithit-webdav-server&#39;" rel="tag">ithit-webdav-server</a> 
        </div>
        <div class="started">
            <a href="/questions/30519482/trying-to-open-a-webdav-excel-spreadsheet-via-the-protocol-fails-with-an-unexpe/?lastactivity" class="started-link">modified <span title="2015-09-03 00:07:05Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3204551/deduplicator">Deduplicator</a> <span class="reputation-score" title="reputation score 25194" dir="ltr">25.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365076"
     
     
     >
    <div onclick="window.location.href='/questions/32365076/trying-to-find-object-in-an-array-of-objects-that-has-a-field-of-a-certain-value'" class="cp">
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
        
                    <h3><a href="/questions/32365076/trying-to-find-object-in-an-array-of-objects-that-has-a-field-of-a-certain-value" class="question-hyperlink" title="I have 3 models. Users, Votes, Photos. in a view I&#39;m trying to see if the current logged in user has voted on the photo so I can display different html with different classes to show the user what ...">Trying to find object in an array of objects that has a field of a certain value</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/32365076/trying-to-find-object-in-an-array-of-objects-that-has-a-field-of-a-certain-value" class="started-link">asked <span title="2015-09-03 00:07:01Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3298823/user3298823">user3298823</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364865"
     
     
     >
    <div onclick="window.location.href='/questions/32364865/split-monthstart-monthend-dates-into-weeks-t-sql'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32364865/split-monthstart-monthend-dates-into-weeks-t-sql" class="question-hyperlink" title="I need to write a query that divides the below MonthStart &amp; MonthEnd dates into 4 weeks. Below is the result set as of now. I would really appreciate if anyone can help me with writing this query. ...">Split MonthStart MonthEnd dates into Weeks T-SQL</a></h3>
        <div class="tags t-sql t-sql-server t-sql-server-2008 t-sql-server-2012">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/32364865/split-monthstart-monthend-dates-into-weeks-t-sql/?lastactivity" class="started-link">answered <span title="2015-09-03 00:06:38Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2041092/m-ali">M.Ali</a> <span class="reputation-score" title="reputation score 33791" dir="ltr">33.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32343046"
     
     
     >
    <div onclick="window.location.href='/questions/32343046/not-able-to-mock-data-to-a-setter-method-using-powermockito'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32343046/not-able-to-mock-data-to-a-setter-method-using-powermockito" class="question-hyperlink" title="I have a code where i am writing Juint test case to check a service API.
Below is the code : 

    @RunWith(PowerMockRunner.class)
    @PrepareForTest({PackageVO.class,PackageServiceImpl.class})
    ...">Not able to mock data to a setter method using PowerMockito</a></h3>
        <div class="tags t-unit-testing t-junit t-junit4 t-powermock t-powermockito">
            <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/junit" class="post-tag" title="show questions tagged &#39;junit&#39;" rel="tag">junit</a> <a href="/questions/tagged/junit4" class="post-tag" title="show questions tagged &#39;junit4&#39;" rel="tag">junit4</a> <a href="/questions/tagged/powermock" class="post-tag" title="show questions tagged &#39;powermock&#39;" rel="tag">powermock</a> <a href="/questions/tagged/powermockito" class="post-tag" title="show questions tagged &#39;powermockito&#39;" rel="tag">powermockito</a> 
        </div>
        <div class="started">
            <a href="/questions/32343046/not-able-to-mock-data-to-a-setter-method-using-powermockito" class="started-link">modified <span title="2015-09-03 00:06:28Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4894924/pracheer-pancholi">Pracheer Pancholi</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365071"
     
     
     >
    <div onclick="window.location.href='/questions/32365071/why-does-netbeans-insist-i-add-javadoc-for-overridden-methods-that-have-inheri'" class="cp">
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
        
                    <h3><a href="/questions/32365071/why-does-netbeans-insist-i-add-javadoc-for-overridden-methods-that-have-inheri" class="question-hyperlink" title="This is driving me a bit nuts, and has for a long time.



This declaration is in a subclass. The superclass/interface has a perfectly fine JavaDoc comment, and when running JavaDoc, it inserts the ...">Why does NetBeans insist I add JavaDoc for overridden methods that have {@inheritDoc}</a></h3>
        <div class="tags t-java t-netbeans t-javadoc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/javadoc" class="post-tag" title="show questions tagged &#39;javadoc&#39;" rel="tag">javadoc</a> 
        </div>
        <div class="started">
            <a href="/questions/32365071/why-does-netbeans-insist-i-add-javadoc-for-overridden-methods-that-have-inheri" class="started-link">asked <span title="2015-09-03 00:06:27Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/200304/johannes-ernst">Johannes Ernst</a> <span class="reputation-score" title="reputation score " dir="ltr">1,025</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32345452"
     
     
     >
    <div onclick="window.location.href='/questions/32345452/how-to-write-mysql-stored-procedures-for-to-show-all-reason-for-every-vehicle-id'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
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
        
                    <h3><a href="/questions/32345452/how-to-write-mysql-stored-procedures-for-to-show-all-reason-for-every-vehicle-id" class="question-hyperlink" title="i want to show near about 27 reason for every vehicle id, but my code is show for only for vehicle id 1, below that i want 2,3,4 ....n. i want to help in nesting of while loop.
example-i have 27 ...">How to write MySql Stored Procedures for to show all reason for every vehicle id</a></h3>
        <div class="tags t-mysql t-stored-procedures t-mysql-workbench">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> <a href="/questions/tagged/mysql-workbench" class="post-tag" title="show questions tagged &#39;mysql-workbench&#39;" rel="tag">mysql-workbench</a> 
        </div>
        <div class="started">
            <a href="/questions/32345452/how-to-write-mysql-stored-procedures-for-to-show-all-reason-for-every-vehicle-id" class="started-link">modified <span title="2015-09-03 00:05:44Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/114823/philip-olson">Philip Olson</a> <span class="reputation-score" title="reputation score " dir="ltr">802</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365065"
     
     
     >
    <div onclick="window.location.href='/questions/32365065/google-chrome-native-messaging-example-returns-uncaught-typeerror-chrome-runti'" class="cp">
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
        
                    <h3><a href="/questions/32365065/google-chrome-native-messaging-example-returns-uncaught-typeerror-chrome-runti" class="question-hyperlink" title="I am trying to get Google&#39;s Native Messaging example code to run out of the box.
I&#39;ve downloaded it from here:
https://developer.chrome.com/extensions/nativeMessaging#examples

I&#39;ve registered the ...">Google Chrome Native Messaging Example returns: Uncaught TypeError: chrome.runtime.connectNative is not a function</a></h3>
        <div class="tags t-javascript t-google-chrome t-google-chrome-extension">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> 
        </div>
        <div class="started">
            <a href="/questions/32365065/google-chrome-native-messaging-example-returns-uncaught-typeerror-chrome-runti" class="started-link">asked <span title="2015-09-03 00:05:43Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5294690/barry-ralphs">Barry Ralphs</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-24557994"
     
     
     >
    <div onclick="window.location.href='/questions/24557994/why-is-my-docx-xlsx-pptx-file-corrupted'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="448 views">448</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24557994/why-is-my-docx-xlsx-pptx-file-corrupted" class="question-hyperlink" title="PROBLEM :

I need files on my server to be encrypted and it works perfectly fine for .txt, .doc, .xls, .ppt but not with .docx, .xlsx and .pptx.

The problem when I try to edit a docx (or xlsx, pptx) ...">Why is my docx, xlsx, pptx file corrupted?</a></h3>
        <div class="tags t-php t-ms-word t-docx t-webdav t-sabredav">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ms-word" class="post-tag" title="show questions tagged &#39;ms-word&#39;" rel="tag">ms-word</a> <a href="/questions/tagged/docx" class="post-tag" title="show questions tagged &#39;docx&#39;" rel="tag">docx</a> <a href="/questions/tagged/webdav" class="post-tag" title="show questions tagged &#39;webdav&#39;" rel="tag">webdav</a> <a href="/questions/tagged/sabredav" class="post-tag" title="show questions tagged &#39;sabredav&#39;" rel="tag">sabredav</a> 
        </div>
        <div class="started">
            <a href="/questions/24557994/why-is-my-docx-xlsx-pptx-file-corrupted/?lastactivity" class="started-link">modified <span title="2015-09-03 00:05:20Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3204551/deduplicator">Deduplicator</a> <span class="reputation-score" title="reputation score 25193" dir="ltr">25.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365063"
     
     
     >
    <div onclick="window.location.href='/questions/32365063/display-multiple-glyphicons-in-gridview-column-based-on-flags'" class="cp">
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
        
                    <h3><a href="/questions/32365063/display-multiple-glyphicons-in-gridview-column-based-on-flags" class="question-hyperlink" title="I have a gridview with bounded fields.  In the first column &quot;Priority&quot; I&#39;d like to bind the priority number but also add multiple glyphicon&#39;s based on flags from other columns in the datatable. There ...">Display multiple glyphicon&#39;s in gridview column based on flags</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-gridview t-glyphicons">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> <a href="/questions/tagged/glyphicons" class="post-tag" title="show questions tagged &#39;glyphicons&#39;" rel="tag">glyphicons</a> 
        </div>
        <div class="started">
            <a href="/questions/32365063/display-multiple-glyphicons-in-gridview-column-based-on-flags" class="started-link">asked <span title="2015-09-03 00:05:01Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1094482/malt-man">malt_man</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365060"
     
     
     >
    <div onclick="window.location.href='/questions/32365060/different-page-versions-when-accessing-using-a-browser-and-nodejs-request'" class="cp">
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
        
                    <h3><a href="/questions/32365060/different-page-versions-when-accessing-using-a-browser-and-nodejs-request" class="question-hyperlink" title="URL: http://www.amazon.com/dp/B0047E0EII

That&#39;s the code, very simple:

var request = require(&#39;request&#39;);

var f1 = function () {
    request ({
        url : &#39;http://www.amazon.com/dp/B0047E0EII&#39;,
  ...">Different page versions when accessing using a browser and nodejs + request</a></h3>
        <div class="tags t-node&#251;js t-request">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/request" class="post-tag" title="show questions tagged &#39;request&#39;" rel="tag">request</a> 
        </div>
        <div class="started">
            <a href="/questions/32365060/different-page-versions-when-accessing-using-a-browser-and-nodejs-request" class="started-link">asked <span title="2015-09-03 00:04:55Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/286260/poni">Poni</a> <span class="reputation-score" title="reputation score " dir="ltr">4,059</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-10335829"
     
     
     >
    <div onclick="window.location.href='/questions/10335829/asp-net-entity-framework-insert-duplicate-pk-exception'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="241 views">241</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/10335829/asp-net-entity-framework-insert-duplicate-pk-exception" class="question-hyperlink" title="I write a service can reach values ââof weekly up to date exchange rates.
But ââI get an error when sending the values to the database.I created a database model in Entity Framework. The associated ...">Asp.net Entity Framework Insert Duplicate PK Exception</a></h3>
        <div class="tags t-c&#241; t-database t-entity-framework">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/10335829/asp-net-entity-framework-insert-duplicate-pk-exception/?lastactivity" class="started-link">modified <span title="2015-09-03 00:04:41Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3593852/esteban-herrera">Esteban Herrera</a> <span class="reputation-score" title="reputation score " dir="ltr">676</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364873"
     
     
     >
    <div onclick="window.location.href='/questions/32364873/spark-compiles-but-unable-to-run-a-test-program-within-intellij'" class="cp">
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
        
                    <h3><a href="/questions/32364873/spark-compiles-but-unable-to-run-a-test-program-within-intellij" class="question-hyperlink" title="Spark has compiled within Intellij via Maven. I am running one of the test suites. It does launch but fails at a basic scala library. What is going on?

Caused by: java.lang.ClassNotFoundException: ...">Spark compiles but unable to run a test program within Intellij?</a></h3>
        <div class="tags t-scala t-intellij-idea t-apache-spark">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/32364873/spark-compiles-but-unable-to-run-a-test-program-within-intellij" class="started-link">modified <span title="2015-09-03 00:04:09Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1056563/javadba">javadba</a> <span class="reputation-score" title="reputation score " dir="ltr">6,121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365050"
     
     
     >
    <div onclick="window.location.href='/questions/32365050/javafx-8-iterate-hash-map'" class="cp">
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
        
                    <h3><a href="/questions/32365050/javafx-8-iterate-hash-map" class="question-hyperlink" title="Given this hashmap:

HashMap&lt;TitledPane, Boolean> paneMap = new HashMap&lt;>();   


I&#39;m trying to set all values in the map to false (values are set selectively in the application after ...">JavaFX 8 iterate hash map</a></h3>
        <div class="tags t-hashmap t-javafx-8">
            <a href="/questions/tagged/hashmap" class="post-tag" title="show questions tagged &#39;hashmap&#39;" rel="tag">hashmap</a> <a href="/questions/tagged/javafx-8" class="post-tag" title="show questions tagged &#39;javafx-8&#39;" rel="tag">javafx-8</a> 
        </div>
        <div class="started">
            <a href="/questions/32365050/javafx-8-iterate-hash-map" class="started-link">asked <span title="2015-09-03 00:04:06Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3972262/frank">Frank</a> <span class="reputation-score" title="reputation score " dir="ltr">97</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364887"
     
     
     >
    <div onclick="window.location.href='/questions/32364887/why-does-map-return-an-additional-element-when-using-ranges-in-haskell'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/32364887/why-does-map-return-an-additional-element-when-using-ranges-in-haskell" class="question-hyperlink" title="I&#39;ve just started learning Haskell and found a strange thing.

Let we have a list:

ghci> [0,2..5]
[0,2,4]


It has 3 elements. When I use map with this list I get 3 element as output, for example:
...">Why does map return an additional element when using ranges in Haskell?</a></h3>
        <div class="tags t-haskell t-range t-division">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/range" class="post-tag" title="show questions tagged &#39;range&#39;" rel="tag">range</a> <a href="/questions/tagged/division" class="post-tag" title="show questions tagged &#39;division&#39;" rel="tag">division</a> 
        </div>
        <div class="started">
            <a href="/questions/32364887/why-does-map-return-an-additional-element-when-using-ranges-in-haskell/?lastactivity" class="started-link">modified <span title="2015-09-03 00:03:46Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/839246/bheklilr">bheklilr</a> <span class="reputation-score" title="reputation score 40308" dir="ltr">40.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32307933"
     
     
     >
    <div onclick="window.location.href='/questions/32307933/passportjs-session-mixed-up'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="122 views">122</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 400 reputation">+400</div>
                    <h3><a href="/questions/32307933/passportjs-session-mixed-up" class="question-hyperlink" title="On our ExpressJS application, when pushed to production server, the passport session gets mixed up at random times. At random, the page can load the view of another user even when I did not log out of ...">PassportJS Session Mixed Up</a></h3>
        <div class="tags t-node&#251;js t-session t-express t-passport&#251;js t-passport-facebook">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/passport.js" class="post-tag" title="show questions tagged &#39;passport.js&#39;" rel="tag">passport.js</a> <a href="/questions/tagged/passport-facebook" class="post-tag" title="show questions tagged &#39;passport-facebook&#39;" rel="tag">passport-facebook</a> 
        </div>
        <div class="started">
            <a href="/questions/32307933/passportjs-session-mixed-up" class="started-link">modified <span title="2015-09-03 00:03:19Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/126039/mauris">mauris</a> <span class="reputation-score" title="reputation score 22259" dir="ltr">22.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365044"
     
     
     >
    <div onclick="window.location.href='/questions/32365044/angular-filtering-by-friend-brand-id-inside-of-friends-works-but-cant-use-the'" class="cp">
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
        
                    <h3><a href="/questions/32365044/angular-filtering-by-friend-brand-id-inside-of-friends-works-but-cant-use-the" class="question-hyperlink" title="So it&#39;s the year 2075 and immortal humans enslaved mortal humans. There is a store that sells mortal friends and is trying to build the app so that customers can manage their friends by filtering ...">Angular filtering by friend.brand.id inside of friends works, but can&#39;t use the || undefined trick to reset the filter when NULL</a></h3>
        <div class="tags t-javascript t-angularjs t-angular-filters">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-filters" class="post-tag" title="show questions tagged &#39;angular-filters&#39;" rel="tag">angular-filters</a> 
        </div>
        <div class="started">
            <a href="/questions/32365044/angular-filtering-by-friend-brand-id-inside-of-friends-works-but-cant-use-the" class="started-link">asked <span title="2015-09-03 00:03:14Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2020117/dunctem">Dunctem</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364483"
     
     
     >
    <div onclick="window.location.href='/questions/32364483/convert-groups-of-multiple-key-value-rows-to-xml'" class="cp">
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
        
                    <h3><a href="/questions/32364483/convert-groups-of-multiple-key-value-rows-to-xml" class="question-hyperlink" title="I have a table called userInfo that has data similar to the following:

Id, Field, Value
---------------------
1, FirstName, John
1, LastName, Smith
1, Age, 25
1, Gender, Male
2, FirstName, Jane
2, ...">Convert groups of multiple key-value rows to XML</a></h3>
        <div class="tags t-sql-server t-xml t-tsql t-grouping">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> <a href="/questions/tagged/grouping" class="post-tag" title="show questions tagged &#39;grouping&#39;" rel="tag">grouping</a> 
        </div>
        <div class="started">
            <a href="/questions/32364483/convert-groups-of-multiple-key-value-rows-to-xml/?lastactivity" class="started-link">modified <span title="2015-09-03 00:02:51Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3634559/user3634559">user3634559</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364726"
     
     
     >
    <div onclick="window.location.href='/questions/32364726/how-to-require-x-before-y-in-regex'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32364726/how-to-require-x-before-y-in-regex" class="question-hyperlink" title="I often find myself hoping to check a regex string for something else BEFORE something occurs. For example:
 - I want to match on strings that begin with a period, contain the word &quot;car&quot; and then ...">How to require X before Y in regex?</a></h3>
        <div class="tags t-python t-regex">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/32364726/how-to-require-x-before-y-in-regex/?lastactivity" class="started-link">answered <span title="2015-09-03 00:02:38Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1265614/bmhkim">bmhkim</a> <span class="reputation-score" title="reputation score " dir="ltr">516</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365038"
     
     
     >
    <div onclick="window.location.href='/questions/32365038/web-api-and-entity-framework'" class="cp">
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
        
                    <h3><a href="/questions/32365038/web-api-and-entity-framework" class="question-hyperlink" title="I am working with back end written by another developer. I think he used Web API 2.0 and Entity Framework. Specifically I am having a problem with POST. Here is the code:

 public CL_CASE ...">Web API and Entity framework</a></h3>
        <div class="tags t-web-api">
            <a href="/questions/tagged/web-api" class="post-tag" title="show questions tagged &#39;web-api&#39;" rel="tag">web-api</a> 
        </div>
        <div class="started">
            <a href="/questions/32365038/web-api-and-entity-framework" class="started-link">asked <span title="2015-09-03 00:02:36Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1580092/mark">Mark</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32357396"
     
     
     >
    <div onclick="window.location.href='/questions/32357396/google-pie-chart-how-can-i-put-the-tooltip-in-front-of-my-central-div'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32357396/google-pie-chart-how-can-i-put-the-tooltip-in-front-of-my-central-div" class="question-hyperlink" title="To undestand better my question take a look here:

http://jsfiddle.net/q5bkuaj2/1/  

I am using a Pie Chart of Google&#39;s API and I needed to put some informations in piehole center. I looked for some ...">Google Pie Chart: How can I put the tooltip in front of my central div</a></h3>
        <div class="tags t-javascript t-css t-google-api t-google-visualization t-google-pie-chart">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> <a href="/questions/tagged/google-visualization" class="post-tag" title="show questions tagged &#39;google-visualization&#39;" rel="tag">google-visualization</a> <a href="/questions/tagged/google-pie-chart" class="post-tag" title="show questions tagged &#39;google-pie-chart&#39;" rel="tag">google-pie-chart</a> 
        </div>
        <div class="started">
            <a href="/questions/32357396/google-pie-chart-how-can-i-put-the-tooltip-in-front-of-my-central-div/?lastactivity" class="started-link">answered <span title="2015-09-03 00:02:27Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/459897/dr-molle">Dr.Molle</a> <span class="reputation-score" title="reputation score 76546" dir="ltr">76.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365036"
     
     
     >
    <div onclick="window.location.href='/questions/32365036/performance-with-s3-streaming-in-java'" class="cp">
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
        
                    <h3><a href="/questions/32365036/performance-with-s3-streaming-in-java" class="question-hyperlink" title="I am streaming some data from s3 and processing it on an EC2 instance. The download speeds I measured from nload is averaging out to 450-500 Mbit/sec. I am trying to benchmark my solution and I am not ...">Performance with S3 streaming in java</a></h3>
        <div class="tags t-java t-amazon-web-services t-file-io t-amazon-s3 t-amazon-ec2">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/file-io" class="post-tag" title="show questions tagged &#39;file-io&#39;" rel="tag">file-io</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> 
        </div>
        <div class="started">
            <a href="/questions/32365036/performance-with-s3-streaming-in-java" class="started-link">asked <span title="2015-09-03 00:02:27Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1238340/user23890">User23890</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365033"
     
     
     >
    <div onclick="window.location.href='/questions/32365033/how-do-you-iterate-through-a-uint64-with-size-t-and-what-is-the-equivilent-for'" class="cp">
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
        
                    <h3><a href="/questions/32365033/how-do-you-iterate-through-a-uint64-with-size-t-and-what-is-the-equivilent-for" class="question-hyperlink" title="I am working on a Teamspeak3 Plugin written in c#(using this base) and I&#39;m working on getting a channel list, this is how to do it in c:

/* Print list of all channels on this server */
    char* s;
  ...">How do you iterate through a uint64* with size_t, and what is the equivilent for c#?</a></h3>
        <div class="tags t-c&#241; t-c&#231;&#231; t-pointers t-size-t t-teamspeak">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> <a href="/questions/tagged/size-t" class="post-tag" title="show questions tagged &#39;size-t&#39;" rel="tag">size-t</a> <a href="/questions/tagged/teamspeak" class="post-tag" title="show questions tagged &#39;teamspeak&#39;" rel="tag">teamspeak</a> 
        </div>
        <div class="started">
            <a href="/questions/32365033/how-do-you-iterate-through-a-uint64-with-size-t-and-what-is-the-equivilent-for" class="started-link">asked <span title="2015-09-03 00:02:10Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4686557/birdboat">Birdboat</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364937"
     
     
     >
    <div onclick="window.location.href='/questions/32364937/selenium-can-not-find-javascript-element'" class="cp">
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
        
                    <h3><a href="/questions/32364937/selenium-can-not-find-javascript-element" class="question-hyperlink" title="I want to do login a page with this code:

driver.findElement(By.xpath(&quot;.//*[@id=&#39;uiPostGetPage&#39;]&quot;)).sendKeys(&quot;admin&quot;);


But selenium can not find this element because i checked source code there ...">Selenium can not find javascript element</a></h3>
        <div class="tags t-javascript t-jquery t-selenium t-selenium-webdriver">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/32364937/selenium-can-not-find-javascript-element/?lastactivity" class="started-link">modified <span title="2015-09-03 00:01:54Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/771848/alecxe">alecxe</a> <span class="reputation-score" title="reputation score 120669" dir="ltr">121k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364859"
     
     
     >
    <div onclick="window.location.href='/questions/32364859/mongodb-dump-and-restore-across-different-host-db-with-oplog'" class="cp">
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
        
                    <h3><a href="/questions/32364859/mongodb-dump-and-restore-across-different-host-db-with-oplog" class="question-hyperlink" title="Is it possible to take a mongodump and mongorestore it to a different hosts, with different DB names, with oplog enabled? 


  From: mongodb://user:password@source-hostname:source-port/db1
  
  To: ...">MongoDB - dump and restore across different host, db with oplog</a></h3>
        <div class="tags t-mongodb t-mongodump t-mongorestore">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongodump" class="post-tag" title="show questions tagged &#39;mongodump&#39;" rel="tag">mongodump</a> <a href="/questions/tagged/mongorestore" class="post-tag" title="show questions tagged &#39;mongorestore&#39;" rel="tag">mongorestore</a> 
        </div>
        <div class="started">
            <a href="/questions/32364859/mongodb-dump-and-restore-across-different-host-db-with-oplog/?lastactivity" class="started-link">answered <span title="2015-09-03 00:01:47Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3015960/anhlc">anhlc</a> <span class="reputation-score" title="reputation score " dir="ltr">1,552</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365021"
     
     
     >
    <div onclick="window.location.href='/questions/32365021/requirejs-jquery-contextmenu-issues'" class="cp">
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
        
                    <h3><a href="/questions/32365021/requirejs-jquery-contextmenu-issues" class="question-hyperlink" title="I&#39;m working on an HTML5 page whose Javascript is powered by RequireJS. I&#39;ve defined many dependencies using RequireJS, even ones that do not support AMD, with success (I mention this to illustrate ...">RequireJS JQuery ContextMenu issues</a></h3>
        <div class="tags t-javascript t-jquery t-requirejs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/requirejs" class="post-tag" title="show questions tagged &#39;requirejs&#39;" rel="tag">requirejs</a> 
        </div>
        <div class="started">
            <a href="/questions/32365021/requirejs-jquery-contextmenu-issues" class="started-link">asked <span title="2015-09-03 00:01:23Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/852971/cody-s">Cody S</a> <span class="reputation-score" title="reputation score " dir="ltr">2,277</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365019"
     
     
     >
    <div onclick="window.location.href='/questions/32365019/coldfusion-and-session-variable-not-setting'" class="cp">
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
        
                    <h3><a href="/questions/32365019/coldfusion-and-session-variable-not-setting" class="question-hyperlink" title="I have a survey form with 5 ques, there is one question on each page and user clicks through them with next button on the page. Now, the user is not logged in, I want to set a session variable only ...">Coldfusion and session variable not setting</a></h3>
        <div class="tags t-session t-coldfusion">
            <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/coldfusion" class="post-tag" title="show questions tagged &#39;coldfusion&#39;" rel="tag">coldfusion</a> 
        </div>
        <div class="started">
            <a href="/questions/32365019/coldfusion-and-session-variable-not-setting" class="started-link">asked <span title="2015-09-03 00:01:00Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/747291/user747291">user747291</a> <span class="reputation-score" title="reputation score " dir="ltr">177</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365017"
     
     
     >
    <div onclick="window.location.href='/questions/32365017/scope-variable-ng-bind-html-not-loading-in-time'" class="cp">
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
        
                    <h3><a href="/questions/32365017/scope-variable-ng-bind-html-not-loading-in-time" class="question-hyperlink" title="I&#39;m using ng-bind-html to render a string that contains html code.  However, the variable is being pulled from firebase and takes some time to load.  As a result, it is not rendering when the page ...">scope variable ng-bind-html not loading in time</a></h3>
        <div class="tags t-javascript t-html t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32365017/scope-variable-ng-bind-html-not-loading-in-time" class="started-link">asked <span title="2015-09-03 00:00:47Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3527354/user3527354">user3527354</a> <span class="reputation-score" title="reputation score " dir="ltr">108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32363251"
     
     
     >
    <div onclick="window.location.href='/questions/32363251/how-to-identify-the-bottlenecks-with-xhprof'" class="cp">
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
        
                    <h3><a href="/questions/32363251/how-to-identify-the-bottlenecks-with-xhprof" class="question-hyperlink" title="I have an issue with a very slow API call and want to find out, what it caused by, using Xhprof: the default GUI and the callgraph. How should this data be analyzed? 

What is the approach to find the ...">How to identify the bottlenecks with Xhprof?</a></h3>
        <div class="tags t-php t-performance t-profiling t-call-graph t-xhprof">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/profiling" class="post-tag" title="show questions tagged &#39;profiling&#39;" rel="tag">profiling</a> <a href="/questions/tagged/call-graph" class="post-tag" title="show questions tagged &#39;call-graph&#39;" rel="tag">call-graph</a> <a href="/questions/tagged/xhprof" class="post-tag" title="show questions tagged &#39;xhprof&#39;" rel="tag">xhprof</a> 
        </div>
        <div class="started">
            <a href="/questions/32363251/how-to-identify-the-bottlenecks-with-xhprof" class="started-link">modified <span title="2015-09-03 00:00:43Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2686013/havenodisplayname">HaveNoDisplayName</a> <span class="reputation-score" title="reputation score " dir="ltr">5,049</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365016"
     
     
     >
    <div onclick="window.location.href='/questions/32365016/create-correlated-variables-following-various-distributions'" class="cp">
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
        
                    <h3><a href="/questions/32365016/create-correlated-variables-following-various-distributions" class="question-hyperlink" title="Question

In R, I would like to create n variables of length L which relationship is given by a correlation matrix called cor_matrix. The important point is that the n variables may follow different ...">Create correlated variables following various distributions</a></h3>
        <div class="tags t-r t-math t-distribution t-correlation t-covariance">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/distribution" class="post-tag" title="show questions tagged &#39;distribution&#39;" rel="tag">distribution</a> <a href="/questions/tagged/correlation" class="post-tag" title="show questions tagged &#39;correlation&#39;" rel="tag">correlation</a> <a href="/questions/tagged/covariance" class="post-tag" title="show questions tagged &#39;covariance&#39;" rel="tag">covariance</a> 
        </div>
        <div class="started">
            <a href="/questions/32365016/create-correlated-variables-following-various-distributions" class="started-link">asked <span title="2015-09-03 00:00:42Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2051137/remi-b">Remi.b</a> <span class="reputation-score" title="reputation score " dir="ltr">2,200</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32362376"
     
     
     >
    <div onclick="window.location.href='/questions/32362376/sharedpreferences-saving-data-twice'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32362376/sharedpreferences-saving-data-twice" class="question-hyperlink" title="private void setHighScore(){
    SharedPreferences.Editor scoreEdit = gamePrefs.edit();
    DateFormat dateForm = new SimpleDateFormat(&quot;MM/dd/yy&quot;);
    String dateOutput = dateForm.format(new Date());
...">SharedPreferences saving data twice</a></h3>
        <div class="tags t-java t-android t-arraylist t-sharedpreferences">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/arraylist" class="post-tag" title="show questions tagged &#39;arraylist&#39;" rel="tag">arraylist</a> <a href="/questions/tagged/sharedpreferences" class="post-tag" title="show questions tagged &#39;sharedpreferences&#39;" rel="tag">sharedpreferences</a> 
        </div>
        <div class="started">
            <a href="/questions/32362376/sharedpreferences-saving-data-twice/?lastactivity" class="started-link">answered <span title="2015-09-02 23:59:41Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1602207/joshgoldeneagle">joshgoldeneagle</a> <span class="reputation-score" title="reputation score " dir="ltr">611</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32346450"
     
     
     >
    <div onclick="window.location.href='/questions/32346450/scalex-and-scaley-properties-are-changing-the-justification-to-left'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/32346450/scalex-and-scaley-properties-are-changing-the-justification-to-left" class="question-hyperlink" title="I have a RichEditablecomponent and i am setting its text value using the following property

var messageText:RichEditableText = new RichEditableText();
messageText.text = &quot;Some Text&quot;;
messageText.x = ...">scaleX and scaleY properties are changing the justification to Left</a></h3>
        <div class="tags t-actionscript-3 t-flex t-flex-spark t-richeditabletext">
            <a href="/questions/tagged/actionscript-3" class="post-tag" title="show questions tagged &#39;actionscript-3&#39;" rel="tag">actionscript-3</a> <a href="/questions/tagged/flex" class="post-tag" title="show questions tagged &#39;flex&#39;" rel="tag">flex</a> <a href="/questions/tagged/flex-spark" class="post-tag" title="show questions tagged &#39;flex-spark&#39;" rel="tag">flex-spark</a> <a href="/questions/tagged/richeditabletext" class="post-tag" title="show questions tagged &#39;richeditabletext&#39;" rel="tag">richeditabletext</a> 
        </div>
        <div class="started">
            <a href="/questions/32346450/scalex-and-scaley-properties-are-changing-the-justification-to-left" class="started-link">modified <span title="2015-09-02 23:59:28Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4551430/satish">satish</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32365002"
     
     
     >
    <div onclick="window.location.href='/questions/32365002/slitaz-prevent-tux-login-without-password'" class="cp">
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
        
                    <h3><a href="/questions/32365002/slitaz-prevent-tux-login-without-password" class="question-hyperlink" title="I am building a small demo distro with some php / mysql code and looking at a quick boot, small footprint headless distro. Slitaz works well but I am stuck at a minor spot which I have not been able ...">Slitaz prevent tux login without password</a></h3>
        <div class="tags t-linux">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> 
        </div>
        <div class="started">
            <a href="/questions/32365002/slitaz-prevent-tux-login-without-password" class="started-link">asked <span title="2015-09-02 23:59:21Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2080352/pipepiper">pipepiper</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364999"
     
     
     >
    <div onclick="window.location.href='/questions/32364999/how-can-i-set-up-a-simple-gradle-project-that-uses-sqlite4java'" class="cp">
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
        
                    <h3><a href="/questions/32364999/how-can-i-set-up-a-simple-gradle-project-that-uses-sqlite4java" class="question-hyperlink" title="I&#39;m starting a simple java test project using sqlite4java and building using java.

I can get the core sqlite4java library downloaded easily, but I&#39;m not sure what the best (any!) way to get gradle to ...">How can I set up a simple gradle project that uses sqlite4java?</a></h3>
        <div class="tags t-java t-gradle t-sqlite4java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/sqlite4java" class="post-tag" title="show questions tagged &#39;sqlite4java&#39;" rel="tag">sqlite4java</a> 
        </div>
        <div class="started">
            <a href="/questions/32364999/how-can-i-set-up-a-simple-gradle-project-that-uses-sqlite4java" class="started-link">asked <span title="2015-09-02 23:58:44Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/221955/michael-anderson">Michael Anderson</a> <span class="reputation-score" title="reputation score 27008" dir="ltr">27k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364920"
     
     
     >
    <div onclick="window.location.href='/questions/32364920/error-while-connecting-to-analysis-services-cube'" class="cp">
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
        
                    <h3><a href="/questions/32364920/error-while-connecting-to-analysis-services-cube" class="question-hyperlink" title="I get following error while connecting to the cube:

Microsoft.AnalysisServices.AdomdClient.AdomdConnectionException: A connection cannot be made. Ensure that the server is running
And, the inner ...">Error while connecting to Analysis services cube</a></h3>
        <div class="tags t-visual-studio-2012 t-sql-server-2012 t-ssas">
            <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag">visual-studio-2012</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> <a href="/questions/tagged/ssas" class="post-tag" title="show questions tagged &#39;ssas&#39;" rel="tag">ssas</a> 
        </div>
        <div class="started">
            <a href="/questions/32364920/error-while-connecting-to-analysis-services-cube" class="started-link">modified <span title="2015-09-02 23:57:57Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5294666/pradnya">Pradnya</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364990"
     
     
     >
    <div onclick="window.location.href='/questions/32364990/youtube-data-api-serving-limit-exceeded'" class="cp">
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
        
                    <h3><a href="/questions/32364990/youtube-data-api-serving-limit-exceeded" class="question-hyperlink" title="Over the past 24 hours we had a large number of TubePress users report an error message from YouTube:

Serving Limit Exceeded


Most of our users have their own Google API Key, and our cloud-hosted ...">YouTube Data API - &ldquo;Serving Limit Exceeded&rdquo;</a></h3>
        <div class="tags t-youtube-api">
            <a href="/questions/tagged/youtube-api" class="post-tag" title="show questions tagged &#39;youtube-api&#39;" rel="tag"><img src="//i.stack.imgur.com/NG6TX.png" height="16" width="18" alt="" class="sponsor-tag-img">youtube-api</a> 
        </div>
        <div class="started">
            <a href="/questions/32364990/youtube-data-api-serving-limit-exceeded" class="started-link">asked <span title="2015-09-02 23:57:25Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/229920/3hough">3hough</a> <span class="reputation-score" title="reputation score " dir="ltr">115</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364987"
     
     
     >
    <div onclick="window.location.href='/questions/32364987/emberjs-embedded-items-in-paylod-jsonapi'" class="cp">
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
        
                    <h3><a href="/questions/32364987/emberjs-embedded-items-in-paylod-jsonapi" class="question-hyperlink" title="I am trying to send a JSON payload using ember-data from my EmberJS client to my server. I want to send the entire object graph to the server on saving the project, as I don&#39;t want to send multiple ...">EmberJS embedded items in paylod JSONAPI</a></h3>
        <div class="tags t-ember&#251;js t-ember-data t-json-api">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/ember-data" class="post-tag" title="show questions tagged &#39;ember-data&#39;" rel="tag">ember-data</a> <a href="/questions/tagged/json-api" class="post-tag" title="show questions tagged &#39;json-api&#39;" rel="tag">json-api</a> 
        </div>
        <div class="started">
            <a href="/questions/32364987/emberjs-embedded-items-in-paylod-jsonapi" class="started-link">asked <span title="2015-09-02 23:57:16Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1696208/asagohan">Asagohan</a> <span class="reputation-score" title="reputation score " dir="ltr">158</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364982"
     
     
     >
    <div onclick="window.location.href='/questions/32364982/what-exactly-is-qemu-emulator-vm'" class="cp">
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
        
                    <h3><a href="/questions/32364982/what-exactly-is-qemu-emulator-vm" class="question-hyperlink" title="I am trying to make a use of QEMU in my embedded software development process. I think it will be useful for me to run my code without having to touch the hardware. Especially when the software is ...">What exactly is QEMU? Emulator? VM?</a></h3>
        <div class="tags t-virtual-machine t-emulation">
            <a href="/questions/tagged/virtual-machine" class="post-tag" title="show questions tagged &#39;virtual-machine&#39;" rel="tag">virtual-machine</a> <a href="/questions/tagged/emulation" class="post-tag" title="show questions tagged &#39;emulation&#39;" rel="tag">emulation</a> 
        </div>
        <div class="started">
            <a href="/questions/32364982/what-exactly-is-qemu-emulator-vm" class="started-link">asked <span title="2015-09-02 23:56:57Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/124050/b1gtuna">b1gtuna</a> <span class="reputation-score" title="reputation score " dir="ltr">1,159</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364978"
     
     
     >
    <div onclick="window.location.href='/questions/32364978/installing-linux-only-mint-on-netbook-hdd'" class="cp">
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
        
                    <h3><a href="/questions/32364978/installing-linux-only-mint-on-netbook-hdd" class="question-hyperlink" title="I need to install Linux (Mint.Cinnamon) on a Netbook that no longer has an OS on it. CD won&#39;t work (no drive) and I don&#39;t have a USB big enough where I am.

This is my first ever attempt at Linux, ...">Installing Linux-only (Mint) on Netbook HDD</a></h3>
        <div class="tags t-installation t-linuxmint t-hdd">
            <a href="/questions/tagged/installation" class="post-tag" title="show questions tagged &#39;installation&#39;" rel="tag">installation</a> <a href="/questions/tagged/linuxmint" class="post-tag" title="show questions tagged &#39;linuxmint&#39;" rel="tag">linuxmint</a> <a href="/questions/tagged/hdd" class="post-tag" title="show questions tagged &#39;hdd&#39;" rel="tag">hdd</a> 
        </div>
        <div class="started">
            <a href="/questions/32364978/installing-linux-only-mint-on-netbook-hdd" class="started-link">asked <span title="2015-09-02 23:56:41Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/315012/serexx">Serexx</a> <span class="reputation-score" title="reputation score " dir="ltr">420</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364975"
     
     
     >
    <div onclick="window.location.href='/questions/32364975/encoding-mpeg1-in-objective-c-os-x'" class="cp">
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
        
                    <h3><a href="/questions/32364975/encoding-mpeg1-in-objective-c-os-x" class="question-hyperlink" title="My app captures video using AVCaptureSession. I need to be able to encode the video into MPEG1 and use it in a function as it happens (for live streaming).

If anyone has a solution for this it would ...">Encoding MPEG1 in Objective-C (OS X)</a></h3>
        <div class="tags t-objective-c t-osx t-encoding t-avcapturesession t-mpeg">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/encoding" class="post-tag" title="show questions tagged &#39;encoding&#39;" rel="tag">encoding</a> <a href="/questions/tagged/avcapturesession" class="post-tag" title="show questions tagged &#39;avcapturesession&#39;" rel="tag">avcapturesession</a> <a href="/questions/tagged/mpeg" class="post-tag" title="show questions tagged &#39;mpeg&#39;" rel="tag">mpeg</a> 
        </div>
        <div class="started">
            <a href="/questions/32364975/encoding-mpeg1-in-objective-c-os-x" class="started-link">asked <span title="2015-09-02 23:56:21Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5293903/coiman">Coiman</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32355436"
     
     
     >
    <div onclick="window.location.href='/questions/32355436/android-black-background-appears-on-image-compression-without-losing-quality'" class="cp">
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
        
                    <h3><a href="/questions/32355436/android-black-background-appears-on-image-compression-without-losing-quality" class="question-hyperlink" title="Following is the class file I&#39;m using for Image compression and it&#39;s working very well but the problem is when I use low resolution images the output Image drawn with black background. Can anybody ...">Android: Black background appears on Image Compression without losing quality</a></h3>
        <div class="tags t-android t-canvas t-bitmap t-compression">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/bitmap" class="post-tag" title="show questions tagged &#39;bitmap&#39;" rel="tag">bitmap</a> <a href="/questions/tagged/compression" class="post-tag" title="show questions tagged &#39;compression&#39;" rel="tag">compression</a> 
        </div>
        <div class="started">
            <a href="/questions/32355436/android-black-background-appears-on-image-compression-without-losing-quality/?lastactivity" class="started-link">modified <span title="2015-09-02 23:56:01Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/472495/halfer">halfer</a> <span class="reputation-score" title="reputation score 12044" dir="ltr">12k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364970"
     
     
     >
    <div onclick="window.location.href='/questions/32364970/clientcache-having-no-effect'" class="cp">
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
        
                    <h3><a href="/questions/32364970/clientcache-having-no-effect" class="question-hyperlink" title="I have the following web.config in the Root Directory of my site. I believe it should be adding cache control to my static content but alas, when I reload and read back the status codes they are all ...">clientCache having no effect</a></h3>
        <div class="tags t-asp&#251;net t-web-config t-browser-cache t-cache-control">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/web-config" class="post-tag" title="show questions tagged &#39;web-config&#39;" rel="tag">web-config</a> <a href="/questions/tagged/browser-cache" class="post-tag" title="show questions tagged &#39;browser-cache&#39;" rel="tag">browser-cache</a> <a href="/questions/tagged/cache-control" class="post-tag" title="show questions tagged &#39;cache-control&#39;" rel="tag">cache-control</a> 
        </div>
        <div class="started">
            <a href="/questions/32364970/clientcache-having-no-effect" class="started-link">asked <span title="2015-09-02 23:55:47Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3907936/david">David</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364928"
     
     
     >
    <div onclick="window.location.href='/questions/32364928/why-does-my-uiview-background-distort-when-segued-to-next-view'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/32364928/why-does-my-uiview-background-distort-when-segued-to-next-view" class="question-hyperlink" title="I have a background image and a visual blur effect layer on top of that image placed behind all the Views in my storyboard. Whenever I segue to the next view, my background does this sort of ...">why does my UIView background distort when segued to next view?</a></h3>
        <div class="tags t-ios t-xcode t-swift t-uiview t-background">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiview" class="post-tag" title="show questions tagged &#39;uiview&#39;" rel="tag">uiview</a> <a href="/questions/tagged/background" class="post-tag" title="show questions tagged &#39;background&#39;" rel="tag">background</a> 
        </div>
        <div class="started">
            <a href="/questions/32364928/why-does-my-uiview-background-distort-when-segued-to-next-view/?lastactivity" class="started-link">answered <span title="2015-09-02 23:55:23Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2364057/sdgandhi">sdgandhi</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364966"
     
     
     >
    <div onclick="window.location.href='/questions/32364966/server-error-500-heroku'" class="cp">
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
        
                    <h3><a href="/questions/32364966/server-error-500-heroku" class="question-hyperlink" title="Hi i need help badly been battling this error for days. When i put DEBUG = FALSE as my settings in django settings.py i get a server error and none of my pages are loading but when i changes it to ...">Server error 500 Heroku</a></h3>
        <div class="tags t-python t-django t-heroku t-amazon-s3">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> 
        </div>
        <div class="started">
            <a href="/questions/32364966/server-error-500-heroku" class="started-link">asked <span title="2015-09-02 23:55:19Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3946055/pamilerin-adegun">Pamilerin Adegun</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364965"
     
     
     >
    <div onclick="window.location.href='/questions/32364965/is-there-a-way-to-set-css-in-harp-when-displaying-markdown-files'" class="cp">
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
        
                    <h3><a href="/questions/32364965/is-there-a-way-to-set-css-in-harp-when-displaying-markdown-files" class="question-hyperlink" title="Markdown without css is not very appealing to look at, and I would like to customize the visual display when viewing markdown files in harp. Is there any way to do this?
">Is there a way to set css in harp when displaying markdown files?</a></h3>
        <div class="tags t-markdown t-harp">
            <a href="/questions/tagged/markdown" class="post-tag" title="show questions tagged &#39;markdown&#39;" rel="tag">markdown</a> <a href="/questions/tagged/harp" class="post-tag" title="show questions tagged &#39;harp&#39;" rel="tag">harp</a> 
        </div>
        <div class="started">
            <a href="/questions/32364965/is-there-a-way-to-set-css-in-harp-when-displaying-markdown-files" class="started-link">asked <span title="2015-09-02 23:54:47Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2771609/user2771609">user2771609</a> <span class="reputation-score" title="reputation score " dir="ltr">191</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364955"
     
     
     >
    <div onclick="window.location.href='/questions/32364955/main-menu-items-change-about-credits-rtf-after-change-his-type'" class="cp">
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
        
                    <h3><a href="/questions/32364955/main-menu-items-change-about-credits-rtf-after-change-his-type" class="question-hyperlink" title="I have (for me) interesting problem, in Cocoa Project I created file &quot;Credits.rtf&quot; for testing custom text for this window... but I tried to change type from Credits.rtf to Credits.html and after this ...">Main Menu Items --&gt; Change &ldquo;About&rdquo; Credits.rtf after change his type</a></h3>
        <div class="tags t-xcode t-cocoa t-menuitem">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/menuitem" class="post-tag" title="show questions tagged &#39;menuitem&#39;" rel="tag">menuitem</a> 
        </div>
        <div class="started">
            <a href="/questions/32364955/main-menu-items-change-about-credits-rtf-after-change-his-type" class="started-link">asked <span title="2015-09-02 23:53:33Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4381532/hancz">Hancz</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32356458"
     
     
     >
    <div onclick="window.location.href='/questions/32356458/issue-with-generating-a-mock-for-an-interface'" class="cp">
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
        
                    <h3><a href="/questions/32356458/issue-with-generating-a-mock-for-an-interface" class="question-hyperlink" title="I&#39;m currently trying to build mocks for an interface (defined here as the Policy class) which only has one method, check; as seen below I&#39;m basically just replacing it with a stub method which always ...">Issue with generating a mock for an interface</a></h3>
        <div class="tags t-php t-phpunit t-prophecy">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/phpunit" class="post-tag" title="show questions tagged &#39;phpunit&#39;" rel="tag">phpunit</a> <a href="/questions/tagged/prophecy" class="post-tag" title="show questions tagged &#39;prophecy&#39;" rel="tag">prophecy</a> 
        </div>
        <div class="started">
            <a href="/questions/32356458/issue-with-generating-a-mock-for-an-interface" class="started-link">modified <span title="2015-09-02 23:52:47Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3395144/josh-watzman">Josh Watzman</a> <span class="reputation-score" title="reputation score " dir="ltr">3,215</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364945"
     
     
     >
    <div onclick="window.location.href='/questions/32364945/wpf-dynamic-views-using-usercontrols-and-mvvm'" class="cp">
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
        
                    <h3><a href="/questions/32364945/wpf-dynamic-views-using-usercontrols-and-mvvm" class="question-hyperlink" title="As shown in the following pictures, I want to create the application UI using WPF, Uercontrols and MVVM.

The first Loading Window is:
 

Once the user logged in, it should navigate to the following ...">WPF Dynamic VIews Using Usercontrols and MVVM</a></h3>
        <div class="tags t-c&#241; t-wpf t-xaml t-mvvm t-user-controls">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/mvvm" class="post-tag" title="show questions tagged &#39;mvvm&#39;" rel="tag">mvvm</a> <a href="/questions/tagged/user-controls" class="post-tag" title="show questions tagged &#39;user-controls&#39;" rel="tag">user-controls</a> 
        </div>
        <div class="started">
            <a href="/questions/32364945/wpf-dynamic-views-using-usercontrols-and-mvvm" class="started-link">asked <span title="2015-09-02 23:51:40Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1869904/dipsomania">Dipsomania</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32344205"
     
     
     >
    <div onclick="window.location.href='/questions/32344205/hibernate-not-resolving-mapping-files-when-rrun-via-maven-tomcat-plugin'" class="cp">
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
        
                    <h3><a href="/questions/32344205/hibernate-not-resolving-mapping-files-when-rrun-via-maven-tomcat-plugin" class="question-hyperlink" title="This worked when using the IntelliJ RESTFul webservice framework support.   However, I am now trying to run the entire test service via Maven using the Tomcat plugin.

I have this Hibernate config ...">Hibernate not resolving mapping files when rrun via Maven Tomcat plugin</a></h3>
        <div class="tags t-java t-hibernate t-maven t-tomcat t-intellij-idea">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> 
        </div>
        <div class="started">
            <a href="/questions/32344205/hibernate-not-resolving-mapping-files-when-rrun-via-maven-tomcat-plugin" class="started-link">modified <span title="2015-09-02 23:48:40Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/187279/klaus-nji">Klaus Nji</a> <span class="reputation-score" title="reputation score " dir="ltr">3,297</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364903"
     
     
     >
    <div onclick="window.location.href='/questions/32364903/turn-by-turn-navigation'" class="cp">
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
        
                    <h3><a href="/questions/32364903/turn-by-turn-navigation" class="question-hyperlink" title="Is there a plugin library I can use in Ionic that will get me the basic functionality of turn by turn navigation?  What is the technical name for this feature?  
">Turn by turn navigation</a></h3>
        <div class="tags t-google-maps t-gps t-ionic-framework t-ionic">
            <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/gps" class="post-tag" title="show questions tagged &#39;gps&#39;" rel="tag">gps</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> 
        </div>
        <div class="started">
            <a href="/questions/32364903/turn-by-turn-navigation" class="started-link">asked <span title="2015-09-02 23:47:54Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/2453687/justin-young">Justin Young</a> <span class="reputation-score" title="reputation score " dir="ltr">300</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364899"
     
     
     >
    <div onclick="window.location.href='/questions/32364899/selenium-ide-count-rows-in-table-using-storexpathcount-issue'" class="cp">
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
        
                    <h3><a href="/questions/32364899/selenium-ide-count-rows-in-table-using-storexpathcount-issue" class="question-hyperlink" title="I am having trouble counting the rows of a table. I am trying to use storeXpathCount on a screen that has multiple elements and iFrames.
The table looks something like this

&lt;table ...">Selenium IDE Count rows in table using storeXpathCount Issue</a></h3>
        <div class="tags t-selenium-ide">
            <a href="/questions/tagged/selenium-ide" class="post-tag" title="show questions tagged &#39;selenium-ide&#39;" rel="tag">selenium-ide</a> 
        </div>
        <div class="started">
            <a href="/questions/32364899/selenium-ide-count-rows-in-table-using-storexpathcount-issue" class="started-link">asked <span title="2015-09-02 23:47:26Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/5112710/julie-calboutin">Julie Calboutin</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364894"
     
     
     >
    <div onclick="window.location.href='/questions/32364894/decktape-gets-stuck-rendering-reveal-js-pdf'" class="cp">
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
        
                    <h3><a href="/questions/32364894/decktape-gets-stuck-rendering-reveal-js-pdf" class="question-hyperlink" title="I&#39;m trying to render a reveal.js slide using decktape and it gets stuck at a particular slide:

...
Printing slide #/13     (35/21) ...redrawing
Printing slide #/14     (3490/21) ...


It keeps ...">Decktape gets stuck rendering reveal.js pdf</a></h3>
        <div class="tags t-javascript t-pdf t-d3&#251;js t-pdf-generation t-reveal&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/pdf-generation" class="post-tag" title="show questions tagged &#39;pdf-generation&#39;" rel="tag">pdf-generation</a> <a href="/questions/tagged/reveal.js" class="post-tag" title="show questions tagged &#39;reveal.js&#39;" rel="tag">reveal.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32364894/decktape-gets-stuck-rendering-reveal-js-pdf" class="started-link">asked <span title="2015-09-02 23:46:41Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/722869/daj">daj</a> <span class="reputation-score" title="reputation score " dir="ltr">1,318</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364216"
     
     
     >
    <div onclick="window.location.href='/questions/32364216/convert-c-stdchronoduration-caststdchronomilliseconds-to-php-datetim'" class="cp">
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
        
                    <h3><a href="/questions/32364216/convert-c-stdchronoduration-caststdchronomilliseconds-to-php-datetim" class="question-hyperlink" title="IÂ´m writing an application composed of a C++ process that acquires data and stores it in a Sqlite3 database, and a PHP Web application to analyze that data.

Some collected data generates DateTime ...">Convert C++ std::chrono::duration_cast&lt;std::chrono::milliseconds&gt; to PHP DateTime</a></h3>
        <div class="tags t-php t-c&#231;&#231; t-datetime">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> 
        </div>
        <div class="started">
            <a href="/questions/32364216/convert-c-stdchronoduration-caststdchronomilliseconds-to-php-datetim" class="started-link">modified <span title="2015-09-02 23:42:47Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/2697571/mendez">Mendez</a> <span class="reputation-score" title="reputation score " dir="ltr">895</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32317739"
     
     
     >
    <div onclick="window.location.href='/questions/32317739/qt-scrollbarasneeded-not-showing-scrollbar-when-its-actually-needed'" class="cp">
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/32317739/qt-scrollbarasneeded-not-showing-scrollbar-when-its-actually-needed" class="question-hyperlink" title="I&#39;m implementing a python application using PyQt5 and I encountered some problems when making use of a QScrollArea. This is the layout of my application:



It&#39;s composed of 2 QScrollArea (left and ...">Qt.ScrollBarAsNeeded not showing scrollbar when it&#39;s actually needed</a></h3>
        <div class="tags t-python t-qt t-python-3&#251;x t-pyqt5 t-qscrollarea">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/pyqt5" class="post-tag" title="show questions tagged &#39;pyqt5&#39;" rel="tag">pyqt5</a> <a href="/questions/tagged/qscrollarea" class="post-tag" title="show questions tagged &#39;qscrollarea&#39;" rel="tag">qscrollarea</a> 
        </div>
        <div class="started">
            <a href="/questions/32317739/qt-scrollbarasneeded-not-showing-scrollbar-when-its-actually-needed" class="started-link">modified <span title="2015-09-02 23:41:20Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/3477005/daniele-pantaleone">Daniele Pantaleone</a> <span class="reputation-score" title="reputation score " dir="ltr">217</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364855"
     
     
     >
    <div onclick="window.location.href='/questions/32364855/tableview-is-not-updating'" class="cp">
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
        
                    <h3><a href="/questions/32364855/tableview-is-not-updating" class="question-hyperlink" title="I hope you guys help me in my code which is load data from a website. Let&#39;s start with the code:

-(void)viewDidLoad


{


    [self loadDataFromUrl];

}

-(void)loadDataFromUrl {


    NSString ...">TableView is not updating</a></h3>
        <div class="tags t-json t-xcode">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> 
        </div>
        <div class="started">
            <a href="/questions/32364855/tableview-is-not-updating" class="started-link">asked <span title="2015-09-02 23:40:56Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/3741700/user3741700">user3741700</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32355803"
     
     
     >
    <div onclick="window.location.href='/questions/32355803/why-do-you-need-to-segment-the-audios-5-30-seconds-each-for-building-the-acousti'" class="cp">
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
        
                    <h3><a href="/questions/32355803/why-do-you-need-to-segment-the-audios-5-30-seconds-each-for-building-the-acousti" class="question-hyperlink" title="Sphinx4 requires the audio in the acoustic model to be segmented 5-30 seconds each. Why? And how do you segment the audio? When will you segment it at 5 seconds or at 10 seconds or at 25 seconds? ...">Why do you need to segment the audios 5-30 seconds each for building the acoustic model?</a></h3>
        <div class="tags t-speech-recognition t-cmusphinx t-acoustics">
            <a href="/questions/tagged/speech-recognition" class="post-tag" title="show questions tagged &#39;speech-recognition&#39;" rel="tag">speech-recognition</a> <a href="/questions/tagged/cmusphinx" class="post-tag" title="show questions tagged &#39;cmusphinx&#39;" rel="tag">cmusphinx</a> <a href="/questions/tagged/acoustics" class="post-tag" title="show questions tagged &#39;acoustics&#39;" rel="tag">acoustics</a> 
        </div>
        <div class="started">
            <a href="/questions/32355803/why-do-you-need-to-segment-the-audios-5-30-seconds-each-for-building-the-acousti/?lastactivity" class="started-link">answered <span title="2015-09-02 23:39:45Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/4253485/mido">Mido</a> <span class="reputation-score" title="reputation score " dir="ltr">182</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364693"
     
     
     >
    <div onclick="window.location.href='/questions/32364693/assertion-failure-in-uicollectionview'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/32364693/assertion-failure-in-uicollectionview" class="question-hyperlink" title="I have some images hosted online that are being parsed into UIImageView&#39;s in my UICollectionViewCells. When I enter in and out of the view, I frequently get a crash and the following error in the ...">Assertion failure in UICollectionView?</a></h3>
        <div class="tags t-ios t-xcode t-swift t-debugging t-uicollectionview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/uicollectionview" class="post-tag" title="show questions tagged &#39;uicollectionview&#39;" rel="tag">uicollectionview</a> 
        </div>
        <div class="started">
            <a href="/questions/32364693/assertion-failure-in-uicollectionview" class="started-link">modified <span title="2015-09-02 23:35:32Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/5034624/mike-strong">Mike Strong</a> <span class="reputation-score" title="reputation score " dir="ltr">233</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364598"
     
     
     >
    <div onclick="window.location.href='/questions/32364598/different-nulls-in-powershell'" class="cp">
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
        
                    <h3><a href="/questions/32364598/different-nulls-in-powershell" class="question-hyperlink" title="I&#39;ve got two functions:

function test1 {
  $tmp = &quot;1&quot;, &quot;2&quot;, &quot;3&quot;
  $a = $tmp | Where-Object {$_ -match &quot;4&quot;}
  $b = $tmp | Where-Object {$_ -match &quot;4&quot;}
  return $a,$b
}

function test2 {
  $tmp = &quot;1&quot;, ...">Different `$null`s in PowerShell</a></h3>
        <div class="tags t-arrays t-powershell t-null t-powershell-v4&#251;0">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/null" class="post-tag" title="show questions tagged &#39;null&#39;" rel="tag">null</a> <a href="/questions/tagged/powershell-v4.0" class="post-tag" title="show questions tagged &#39;powershell-v4.0&#39;" rel="tag">powershell-v4.0</a> 
        </div>
        <div class="started">
            <a href="/questions/32364598/different-nulls-in-powershell" class="started-link">modified <span title="2015-09-02 23:27:04Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/2428152/piotr-kowalski">Piotr Kowalski</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364663"
     
     
     >
    <div onclick="window.location.href='/questions/32364663/android-how-to-draw-a-two-dimensional-gradient'" class="cp">
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
        
                    <h3><a href="/questions/32364663/android-how-to-draw-a-two-dimensional-gradient" class="question-hyperlink" title="I am looking to draw a gradient like this using Android&#39;s Canvas:



In the horizontal direction there is a gradient of two colors (red and blue). Then in the vertical direction there is a gradient of ...">Android: How to draw a two dimensional gradient</a></h3>
        <div class="tags t-android t-android-canvas t-linear-gradients">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-canvas" class="post-tag" title="show questions tagged &#39;android-canvas&#39;" rel="tag">android-canvas</a> <a href="/questions/tagged/linear-gradients" class="post-tag" title="show questions tagged &#39;linear-gradients&#39;" rel="tag">linear-gradients</a> 
        </div>
        <div class="started">
            <a href="/questions/32364663/android-how-to-draw-a-two-dimensional-gradient" class="started-link">asked <span title="2015-09-02 23:17:14Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2016304/barrybostwick">BarryBostwick</a> <span class="reputation-score" title="reputation score " dir="ltr">170</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32364531"
     
     
     >
    <div onclick="window.location.href='/questions/32364531/boost-program-options-multiple-modules-example'" class="cp">
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
        
                    <h3><a href="/questions/32364531/boost-program-options-multiple-modules-example" class="question-hyperlink" title="I&#39;m able to find older dox files for boost::program_options that refer to an example that demonstrates using boost::program_options in a project with multiple modules where each module registers its ...">Boost Program Options Multiple Modules Example?</a></h3>
        <div class="tags t-boost t-options t-modular">
            <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/options" class="post-tag" title="show questions tagged &#39;options&#39;" rel="tag">options</a> <a href="/questions/tagged/modular" class="post-tag" title="show questions tagged &#39;modular&#39;" rel="tag">modular</a> 
        </div>
        <div class="started">
            <a href="/questions/32364531/boost-program-options-multiple-modules-example" class="started-link">asked <span title="2015-09-02 23:01:40Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3708683/olympionex">Olympionex</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk694267054",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk694267054">
            </div>
        <div id="hireme">
            <script>
(function(){function f(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)}function e(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){for(var i=t.target,e,s,h,c,l;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(e=n.enc,s=f,h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(s+="&"+e(l[1])+"="+e(c.value));s+="&utm="+e(u+r.utm);i.href=s}})}function o(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function s(){i.st.forEach(f);r.forEach(function(n){e(n,i.cr[n],u,o)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var r=Object.keys(i.cr),u="//"+i.h+i.ct+"?an="+i.an,o=n.cps?n.ts()-n.cps:0;s()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,e;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return e=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,e&&(i.ac=e),i.tags||(u=o(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n})();;(function(n){function c(){var n=t.el(u);t.hc(n)||(n.parentNode.removeChild(n),typeof r=="function"&&r())}function l(r){if(!f){f=!0;var u=t.qsa("#"+i.d);u.length!==0&&(r||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","quality"]))}}var o=window,t=o.clc,s=t.ts(),h=t.st,v=t.ct,u="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),f,r,e,a;i.abort||(e=null,r=t.wfc(u,20,e,l),a=h(c,2e3))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p"});            </script>
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
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/55918/have-you-mooed-today" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Have you mooed today?
                </a>

            </li>
            <li >
                <div class="favicon favicon-bicycles" title="Bicycles Stack Exchange"></div><a href="http://bicycles.stackexchange.com/questions/33128/how-difficult-would-it-be-to-maintain-17-5-mph-for-an-hour" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:126 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How difficult would it be to maintain 17.5 Mph for an hour?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/98363/is-sha1sum-still-secure" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is sha1sum still secure?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1419038/opposite-of-fermats-last-theorem" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Opposite of Fermat&#39;s Last Theorem?
                </a>

            </li>
            <li >
                <div class="favicon favicon-opensource" title="Open Source Stack Exchange"></div><a href="http://opensource.stackexchange.com/questions/1753/whats-the-right-way-to-ask-if-a-github-project-is-maintained" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:619 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the right way to ask if a GitHub project is maintained?
                </a>

            </li>
            <li >
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/718606/automating-wsus-via-powershell" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Automating WSUS via PowerShell
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/188643/what-is-the-smallest-and-simplest-seed-for-a-random-number-generator" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the smallest and simplest seed for a random number generator?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1418729/how-to-find-out-which-number-is-larger-without-a-calculator" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to find out which number is larger without a calculator?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/160629/how-to-convert-from-sql-server-geometry-blob-to-something-else" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to convert from SQL Server geometry BLOB to something else?
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/295202/what-happens-if-a-feature-merged-into-develop-is-postponed-by-management" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What happens if a feature merged into develop is postponed by management?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/23852/in-a-world-without-obstacles-would-life-evolve-wheels" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In a world without obstacles, would life evolve wheels?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/102591/efficient-url-escape-percent-encoding" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Efficient URL Escape (Percent-Encoding)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/10890/when-the-iss-moves-do-the-astronauts-feel-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When the ISS moves, do the astronauts feel it?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/52663/whats-wrong-with-bullets-in-presentations" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s wrong with bullets in presentations?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/45794/how-does-a-computer-determine-the-data-type-of-a-byte" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does a computer determine the data type of a byte?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/67982/warlock-cleric-would-the-fiend-and-a-god-get-along" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Warlock/Cleric: Would the Fiend and a God Get Along?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/106676/why-is-shadow-mapping-the-standard" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is shadow mapping the standard?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/203918/two-point-universe" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Two Point Universe
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/52845/how-to-deal-with-pornography-in-the-workplace" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to deal with pornography in the workplace?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-lifehacks" title="Lifehacks Stack Exchange"></div><a href="http://lifehacks.stackexchange.com/questions/8138/driving-into-garage-where-there-is-little-room-for-error" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:593 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Driving into garage where there is little room for error?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/60441/meat-alternative-for-tempura" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Meat alternative for tempura?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/52647/is-it-ok-to-review-a-manuscript-written-by-an-editor-who-handled-and-accepted" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it OK to review a manuscript written by an editor who handled (and accepted) one of your papers?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/102568/checking-if-a-text-contains-n-consecutive-repeating-characters" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Checking if a text contains N consecutive repeating characters
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/55823/its-super-effective" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    It&#39;s super effective!
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
                rev 2015.9.2.710
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