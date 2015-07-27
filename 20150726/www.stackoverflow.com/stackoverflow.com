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
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=674c696855d9">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1437871513,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"5c1843b5c17877dcb08d5eb2ba676ce0","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"03ace799a2dd","js/moderator.en.js":"ab2aabcee6b3","js/full-anon.en.js":"4e68dbea4573","js/full.en.js":"05617a754143","js/wmd.en.js":"07f1713918d6","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"d25fe65297cd","js/help.en.js":"79fd6664be3b","js/tageditor.en.js":"1f16f03b1a20","js/tageditornew.en.js":"2cd064a91cb9","js/inline-tag-editing.en.js":"94671384f7ab","js/revisions.en.js":"441881c1cda9","js/review.en.js":"a44b722ca09e","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"934c9853eae4","js/explore-qlist.en.js":"4e6f969d97ee","js/events.en.js":"7d4064aaacfc","js/keyboard-shortcuts.en.js":"c348f3cd1d37","js/external-editor.en.js":"2fd4de15fb85","js/external-editor.en.js":"2fd4de15fb85","js/snippet-javascript.en.js":"967c3f7c3d22","js/snippet-javascript-codemirror.en.js":"72f9a24ac3f2"});
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
               title="A list of all 147 Stack Exchange sites">
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">411</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31632506"
     
     
     >
    <div onclick="window.location.href='/questions/31632506/how-to-get-address-for-http-listenandserve'" class="cp">
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
        
                    <h3><a href="/questions/31632506/how-to-get-address-for-http-listenandserve" class="question-hyperlink" title="Say I start a server like so:

srv := http.Server{
    Addr:    &quot;:0&quot;,
    Handler: http.FileServer(http.Dir(&quot;.&quot;)),
}
go srv.ListenAndServe()
log.Printf(&quot;Listening on ???&quot;)


How can I tell which port ...">How to get address for http.ListenAndServe</a></h3>
        <div class="tags t-go">
            <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> 
        </div>
        <div class="started">
            <a href="/questions/31632506/how-to-get-address-for-http-listenandserve" class="started-link">asked <span title="2015-07-26 00:44:47Z" class="relativetime">25 secs ago</span></a>
            <a href="/users/2105930/chowey">chowey</a> <span class="reputation-score" title="reputation score " dir="ltr">1,515</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31619471"
     
     
     >
    <div onclick="window.location.href='/questions/31619471/casperjs-phantomjs-does-not-respect-hosts-file'" class="cp">
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
        
                    <h3><a href="/questions/31619471/casperjs-phantomjs-does-not-respect-hosts-file" class="question-hyperlink" title="I am trying to run tests against my vagrant box with lives at 192.168.0.100. In my hosts file I have 192.168.0.100 lc.mysite.com and the site loads fine and works normally at that url with chrome.

...">Casperjs/Phantomjs does not respect hosts file</a></h3>
        <div class="tags t-javascript t-testing t-phantomjs t-casperjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/phantomjs" class="post-tag" title="show questions tagged &#39;phantomjs&#39;" rel="tag">phantomjs</a> <a href="/questions/tagged/casperjs" class="post-tag" title="show questions tagged &#39;casperjs&#39;" rel="tag">casperjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31619471/casperjs-phantomjs-does-not-respect-hosts-file/?lastactivity" class="started-link">answered <span title="2015-07-26 00:44:35Z" class="relativetime">38 secs ago</span></a>
            <a href="/users/711401/kelvin">Kelvin</a> <span class="reputation-score" title="reputation score " dir="ltr">385</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632353"
     
     
     >
    <div onclick="window.location.href='/questions/31632353/equivalient-function-for-adding-source-to-searchquerybuilder-in-elasticsearch-j'" class="cp">
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
        
                    <h3><a href="/questions/31632353/equivalient-function-for-adding-source-to-searchquerybuilder-in-elasticsearch-j" class="question-hyperlink" title="I am using the following search query:

SearchRequestBuilder searchRequestBuilder = client.getClient()
                .prepareSearch(&quot;index_5589b14f3004fb6be70e4724&quot;)
                ...">Equivalient function for adding _source to SearchQueryBuilder in Elasticsearch Java API?</a></h3>
        <div class="tags t-java t-elasticsearch">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/31632353/equivalient-function-for-adding-source-to-searchquerybuilder-in-elasticsearch-j" class="started-link">modified <span title="2015-07-26 00:43:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1461896/animesh-pandey">Animesh Pandey</a> <span class="reputation-score" title="reputation score " dir="ltr">893</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632440"
     
     
     >
    <div onclick="window.location.href='/questions/31632440/google-scripts-to-run-from-owners-account'" class="cp">
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
        
                    <h3><a href="/questions/31632440/google-scripts-to-run-from-owners-account" class="question-hyperlink" title="I have a script that fetches events from my shared calendar and displays the events details in my shared spreadsheet.

Problem is, when other people try run the script, the script is unable to find ...">Google Scripts to Run from Owner&#39;s Account</a></h3>
        <div class="tags t-google-spreadsheet t-google-calendar t-google-apps">
            <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> <a href="/questions/tagged/google-calendar" class="post-tag" title="show questions tagged &#39;google-calendar&#39;" rel="tag">google-calendar</a> <a href="/questions/tagged/google-apps" class="post-tag" title="show questions tagged &#39;google-apps&#39;" rel="tag">google-apps</a> 
        </div>
        <div class="started">
            <a href="/questions/31632440/google-scripts-to-run-from-owners-account/?lastactivity" class="started-link">answered <span title="2015-07-26 00:43:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/136540/michael-aaron-safyan">Michael Aaron Safyan</a> <span class="reputation-score" title="reputation score 53203" dir="ltr">53.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632502"
     
     
     >
    <div onclick="window.location.href='/questions/31632502/avconv-automatically-change-orientation-based-on-metadata'" class="cp">
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
        
                    <h3><a href="/questions/31632502/avconv-automatically-change-orientation-based-on-metadata" class="question-hyperlink" title="I am running a server application that accepts video uploads from an iOS app. The app uploads a .mov to the server and the server converts it to .mp4 (this is for future Android compatibility). The ...">avconv - Automatically change orientation based on metadata</a></h3>
        <div class="tags t-ios t-ffmpeg t-avconv">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> <a href="/questions/tagged/avconv" class="post-tag" title="show questions tagged &#39;avconv&#39;" rel="tag">avconv</a> 
        </div>
        <div class="started">
            <a href="/questions/31632502/avconv-automatically-change-orientation-based-on-metadata" class="started-link">asked <span title="2015-07-26 00:43:46Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4155833/cdecl">cdecl</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632501"
     
     
     >
    <div onclick="window.location.href='/questions/31632501/using-a-for-loop-to-populate-a-database-to-test-mongoose-js-with-supertest-some'" class="cp">
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
        
                    <h3><a href="/questions/31632501/using-a-for-loop-to-populate-a-database-to-test-mongoose-js-with-supertest-some" class="question-hyperlink" title="Using mocha I built a loop and during each iteration 10 documents are created. However, I test each iteration for 10 documents in the collection and sometimes there are 7 or 9. It just skips writing ...">Using a for loop to populate a database to test mongoose.js with Supertest, sometimes all the test documents aren&#39;t created</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-mongoose t-mocha">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> <a href="/questions/tagged/mocha" class="post-tag" title="show questions tagged &#39;mocha&#39;" rel="tag">mocha</a> 
        </div>
        <div class="started">
            <a href="/questions/31632501/using-a-for-loop-to-populate-a-database-to-test-mongoose-js-with-supertest-some" class="started-link">asked <span title="2015-07-26 00:43:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/494664/adam-s">Adam S</a> <span class="reputation-score" title="reputation score " dir="ltr">284</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632466"
     
     
     >
    <div onclick="window.location.href='/questions/31632466/cant-use-find-element-by-id-in-pytest-fixture'" class="cp">
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
        
                    <h3><a href="/questions/31632466/cant-use-find-element-by-id-in-pytest-fixture" class="question-hyperlink" title="I&#39;m using pytest to create a simple webdriver test. In my fixture I need to enter a text into an input element:

@pytest.fixture(scope=&#39;class&#39;)
def driver(request):
    drv = webdriver.Firefox()
    ...">Can&#39;t use find_element_by_id in pytest fixture</a></h3>
        <div class="tags t-python t-selenium-webdriver t-py&#251;test">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/py.test" class="post-tag" title="show questions tagged &#39;py.test&#39;" rel="tag">py.test</a> 
        </div>
        <div class="started">
            <a href="/questions/31632466/cant-use-find-element-by-id-in-pytest-fixture" class="started-link">modified <span title="2015-07-26 00:43:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4228942/norbertpy">norbertpy</a> <span class="reputation-score" title="reputation score " dir="ltr">419</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632471"
     
     
     >
    <div onclick="window.location.href='/questions/31632471/validation-not-working-in-partially-filled-and-submit'" class="cp">
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
        
                    <h3><a href="/questions/31632471/validation-not-working-in-partially-filled-and-submit" class="question-hyperlink" title="I have textboxes and dropdownlist on my form.So i need if any one field blank or dropdown not selected then need to show some error message.

In my code problem is when all the reqired filed not ...">Validation not working in partially filled and submit</a></h3>
        <div class="tags t-c&#241; t-jquery t-asp&#251;net t-asp&#251;net-mvc">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/31632471/validation-not-working-in-partially-filled-and-submit/?lastactivity" class="started-link">answered <span title="2015-07-26 00:43:30Z" class="relativetime">1 min ago</span></a>
            <a href="/users/290343/ofer-zelig">Ofer Zelig</a> <span class="reputation-score" title="reputation score " dir="ltr">9,725</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31607014"
     
     
     >
    <div onclick="window.location.href='/questions/31607014/createbitmapsourcefromhbitmap-memory-leak'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31607014/createbitmapsourcefromhbitmap-memory-leak" class="question-hyperlink" title="I want to display a Bitmap in an Image container with WPF.

private void updateImagePreview()
{
    Bitmap bmp = new Bitmap(Screen.PrimaryScreen.WorkingArea.Width,
                            ...">CreateBitmapSourceFromHBitmap memory leak</a></h3>
        <div class="tags t-c&#241; t-wpf t-memory-leaks">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/memory-leaks" class="post-tag" title="show questions tagged &#39;memory-leaks&#39;" rel="tag">memory-leaks</a> 
        </div>
        <div class="started">
            <a href="/questions/31607014/createbitmapsourcefromhbitmap-memory-leak/?lastactivity" class="started-link">answered <span title="2015-07-26 00:43:30Z" class="relativetime">1 min ago</span></a>
            <a href="/users/591656/charithj">CharithJ</a> <span class="reputation-score" title="reputation score 19118" dir="ltr">19.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632497"
     
     
     >
    <div onclick="window.location.href='/questions/31632497/remotebuild-fails-to-run-cordova-application-on-device-or-simulator'" class="cp">
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
        
                    <h3><a href="/questions/31632497/remotebuild-fails-to-run-cordova-application-on-device-or-simulator" class="question-hyperlink" title="I use Visual Studio 2015 with Cordova Tools. I run remotebuild at my mac and run the program at VS15. Remotebuild logs successful headers on screen but nothing runs.

GET /cordova/build/tasks/17748 ...">remotebuild fails to run cordova application on device or simulator</a></h3>
        <div class="tags t-visual-studio-2015 t-visual-studio-cordova">
            <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/visual-studio-cordova" class="post-tag" title="show questions tagged &#39;visual-studio-cordova&#39;" rel="tag">visual-studio-cordova</a> 
        </div>
        <div class="started">
            <a href="/questions/31632497/remotebuild-fails-to-run-cordova-application-on-device-or-simulator" class="started-link">asked <span title="2015-07-26 00:42:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2425396/omeralper">omeralper</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31630769"
     
     
     >
    <div onclick="window.location.href='/questions/31630769/understanding-bound-and-free-variables-in-lisp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31630769/understanding-bound-and-free-variables-in-lisp" class="question-hyperlink" title="I&#39;m reading SICP, and the topic of bound and free variables has come up. However, I am confused about it. Does the term &quot;bound variables&quot; only apply to variables that are formal parameters? In ...">Understanding bound and free variables in LISP</a></h3>
        <div class="tags t-scope t-lisp t-sicp">
            <a href="/questions/tagged/scope" class="post-tag" title="show questions tagged &#39;scope&#39;" rel="tag">scope</a> <a href="/questions/tagged/lisp" class="post-tag" title="show questions tagged &#39;lisp&#39;" rel="tag">lisp</a> <a href="/questions/tagged/sicp" class="post-tag" title="show questions tagged &#39;sicp&#39;" rel="tag">sicp</a> 
        </div>
        <div class="started">
            <a href="/questions/31630769/understanding-bound-and-free-variables-in-lisp/?lastactivity" class="started-link">answered <span title="2015-07-26 00:42:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1565698/sylwester">Sylwester</a> <span class="reputation-score" title="reputation score 11769" dir="ltr">11.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632491"
     
     
     >
    <div onclick="window.location.href='/questions/31632491/constexpr-for-sizeof-in-template-does-not-compile'" class="cp">
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
        
                    <h3><a href="/questions/31632491/constexpr-for-sizeof-in-template-does-not-compile" class="question-hyperlink" title="In Visual C++ 12 (C++ 11) I am getting error for code

template &lt;typename T, T... I>
struct structFoo
{
  static const T sz = sizeof...(I);        (1)
  static constexpr T size = sizeof...(I);  ...">constexpr for sizeof in template does not compile</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/31632491/constexpr-for-sizeof-in-template-does-not-compile" class="started-link">asked <span title="2015-07-26 00:42:26Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1394508/geoyar">geoyar</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632490"
     
     
     >
    <div onclick="window.location.href='/questions/31632490/could-someone-help-me-figure-out-my-css-width-predicament'" class="cp">
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
        
                    <h3><a href="/questions/31632490/could-someone-help-me-figure-out-my-css-width-predicament" class="question-hyperlink" title="I would be more specific when asking my question but I don&#39;t know the problem to fix though there is a problem and it is the following:
My code I have been working on is all good and jollie but the ...">Could someone help me figure out my css width predicament?</a></h3>
        <div class="tags t-html t-css t-width">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/width" class="post-tag" title="show questions tagged &#39;width&#39;" rel="tag">width</a> 
        </div>
        <div class="started">
            <a href="/questions/31632490/could-someone-help-me-figure-out-my-css-width-predicament" class="started-link">asked <span title="2015-07-26 00:42:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4085975/kye-gregory">Kye Gregory</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632488"
     
     
     >
    <div onclick="window.location.href='/questions/31632488/run-vertex-shader-for-every-texel-for-transformfeedback-opengles-3-0'" class="cp">
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
        
                    <h3><a href="/questions/31632488/run-vertex-shader-for-every-texel-for-transformfeedback-opengles-3-0" class="question-hyperlink" title="If I understand this correctly the vertex shader only runs as many times as there are vertex attributes. And then the fragment shader fills in the texture running once per texel.

i.e. if I have four ...">run vertex shader for every texel for transformfeedback opengles 3.0</a></h3>
        <div class="tags t-android t-opengl t-opengl-es t-glsl t-glsles">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/opengl-es" class="post-tag" title="show questions tagged &#39;opengl-es&#39;" rel="tag">opengl-es</a> <a href="/questions/tagged/glsl" class="post-tag" title="show questions tagged &#39;glsl&#39;" rel="tag">glsl</a> <a href="/questions/tagged/glsles" class="post-tag" title="show questions tagged &#39;glsles&#39;" rel="tag">glsles</a> 
        </div>
        <div class="started">
            <a href="/questions/31632488/run-vertex-shader-for-every-texel-for-transformfeedback-opengles-3-0" class="started-link">asked <span title="2015-07-26 00:42:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2476328/hpp">HPP</a> <span class="reputation-score" title="reputation score " dir="ltr">498</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632484"
     
     
     >
    <div onclick="window.location.href='/questions/31632484/python-return-between-functions'" class="cp">
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
        
                    <h3><a href="/questions/31632484/python-return-between-functions" class="question-hyperlink" title="I have one function that generates a list of strings, with 8 strings placed in it

def MajorScale(s):
i = notes.index(s)
t = i
major_scale = []
major_scale.append(notes[t])
t = t+2
if t >= 12:
    ...">Python: return between functions</a></h3>
        <div class="tags t-python t-arrays t-list t-return">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/return" class="post-tag" title="show questions tagged &#39;return&#39;" rel="tag">return</a> 
        </div>
        <div class="started">
            <a href="/questions/31632484/python-return-between-functions" class="started-link">asked <span title="2015-07-26 00:41:51Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5156474/jaded-coded">Jaded-Coded</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632482"
     
     
     >
    <div onclick="window.location.href='/questions/31632482/why-does-this-webgl-page-not-load'" class="cp">
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
        
                    <h3><a href="/questions/31632482/why-does-this-webgl-page-not-load" class="question-hyperlink" title="Im not tech savvy or know anything about coding but this is the last place I can think of to go for help. basically I play a game called runescape and on the runescape website it has a webgl feature ...">Why does this webgl page not load?</a></h3>
        <div class="tags t-http-status-code-404 t-webgl">
            <a href="/questions/tagged/http-status-code-404" class="post-tag" title="show questions tagged &#39;http-status-code-404&#39;" rel="tag">http-status-code-404</a> <a href="/questions/tagged/webgl" class="post-tag" title="show questions tagged &#39;webgl&#39;" rel="tag">webgl</a> 
        </div>
        <div class="started">
            <a href="/questions/31632482/why-does-this-webgl-page-not-load" class="started-link">asked <span title="2015-07-26 00:41:37Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5156476/massey-nz">Massey NZ</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632465"
     
     
     >
    <div onclick="window.location.href='/questions/31632465/why-reverse-does-not-work'" class="cp">
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
        
                    <h3><a href="/questions/31632465/why-reverse-does-not-work" class="question-hyperlink" title="Try to reverse a part of a vector:

vector&lt;int> nums{1,2,3};
std::reverse(nums.begin(), nums.end()); //LINE1
std::reverse(nums.begin(), (nums.begin() + 1)); //LINE2
std::reverse((nums.begin() + ...">Why reverse does not work?</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/31632465/why-reverse-does-not-work" class="started-link">modified <span title="2015-07-26 00:41:36Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1287251/cornstalks">Cornstalks</a> <span class="reputation-score" title="reputation score 14131" dir="ltr">14.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632480"
     
     
     >
    <div onclick="window.location.href='/questions/31632480/passing-kwargs-to-a-function-invokes-typeerror'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31632480/passing-kwargs-to-a-function-invokes-typeerror" class="question-hyperlink" title="I was writing a wrapper method when the error occurred. I&#39;ve managed to simplify the problem to the following piece of code:

def func1(data, **kwargs):
    func2(data, kwargs)

def func2(data, ...">Passing kwargs to a function invokes TypeError</a></h3>
        <div class="tags t-python t-function t-dictionary t-parameters">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/parameters" class="post-tag" title="show questions tagged &#39;parameters&#39;" rel="tag">parameters</a> 
        </div>
        <div class="started">
            <a href="/questions/31632480/passing-kwargs-to-a-function-invokes-typeerror/?lastactivity" class="started-link">answered <span title="2015-07-26 00:41:30Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2651145/doktoro-reichard">Doktoro Reichard</a> <span class="reputation-score" title="reputation score " dir="ltr">223</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31631525"
     
     
     >
    <div onclick="window.location.href='/questions/31631525/python-elementtree-xml-append'" class="cp">
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
        
                    <h3><a href="/questions/31631525/python-elementtree-xml-append" class="question-hyperlink" title="I have some trouble for adding an element to an xml file

I have an xml with this structure:

&lt;Root>
    &lt;Item>
        &lt;ItemId>first&lt;/ItemId>
        &lt;Datas>
            ...">python elementtree xml append</a></h3>
        <div class="tags t-python t-xml t-parsing t-elementtree">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/elementtree" class="post-tag" title="show questions tagged &#39;elementtree&#39;" rel="tag">elementtree</a> 
        </div>
        <div class="started">
            <a href="/questions/31631525/python-elementtree-xml-append/?lastactivity" class="started-link">modified <span title="2015-07-26 00:41:24Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3689028/dpiz">Dpiz</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31616230"
     
     
     >
    <div onclick="window.location.href='/questions/31616230/removing-the-time-on-field-object-in-crystal-report-using-vb-net'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31616230/removing-the-time-on-field-object-in-crystal-report-using-vb-net" class="question-hyperlink" title="In my Database i use mysql i have a value of 7/25/2015

My report code:

rptmain.Subreports(&quot;CrystalReport1.rpt&quot;).SetDataSource(dtincom)


the problem when i am displaying the report it looks like ...">Removing the time on Field object in Crystal Report using vb.net</a></h3>
        <div class="tags t-vb&#251;net t-crystal-reports">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/crystal-reports" class="post-tag" title="show questions tagged &#39;crystal-reports&#39;" rel="tag">crystal-reports</a> 
        </div>
        <div class="started">
            <a href="/questions/31616230/removing-the-time-on-field-object-in-crystal-report-using-vb-net/?lastactivity" class="started-link">modified <span title="2015-07-26 00:41:14Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4099598/nathan-tuggy">Nathan Tuggy</a> <span class="reputation-score" title="reputation score " dir="ltr">2,174</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31494707"
     
     
     >
    <div onclick="window.location.href='/questions/31494707/how-to-find-the-source-of-an-nsinternalinconsistencyexception-in-an-xcode-stack'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="38 views">38</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 150 reputation">+150</div>
                    <h3><a href="/questions/31494707/how-to-find-the-source-of-an-nsinternalinconsistencyexception-in-an-xcode-stack" class="question-hyperlink" title="I am working on an iPhone app in Objective-C (using Xcode 6.1.1, and Parse), and I just got this mysterious NSInternalInconsistencyException:

Caught &quot;NSInternalInconsistencyException&quot; with reason ...">How to Find the Source of an NSInternalInconsistencyException in an Xcode Stack Trace</a></h3>
        <div class="tags t-objective-c t-xcode t-debugging t-parse&#251;com t-stack-trace">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/stack-trace" class="post-tag" title="show questions tagged &#39;stack-trace&#39;" rel="tag">stack-trace</a> 
        </div>
        <div class="started">
            <a href="/questions/31494707/how-to-find-the-source-of-an-nsinternalinconsistencyexception-in-an-xcode-stack/?lastactivity" class="started-link">modified <span title="2015-07-26 00:41:08Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/600753/picciano">picciano</a> <span class="reputation-score" title="reputation score " dir="ltr">9,647</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31629754"
     
     
     >
    <div onclick="window.location.href='/questions/31629754/mcrypt-create-iv-stalls-but-only-through-apache'" class="cp">
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
        
                    <h3><a href="/questions/31629754/mcrypt-create-iv-stalls-but-only-through-apache" class="question-hyperlink" title="My local installation of PHP started doing this recently, but I don&#39;t know what changed and could have started this. It completely stalls out with 100% CPU utilization when I call mycrypt_create_iv, ...">`mcrypt_create_iv` Stalls, But Only Through Apache</a></h3>
        <div class="tags t-php t-mcrypt t-gentoo">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mcrypt" class="post-tag" title="show questions tagged &#39;mcrypt&#39;" rel="tag">mcrypt</a> <a href="/questions/tagged/gentoo" class="post-tag" title="show questions tagged &#39;gentoo&#39;" rel="tag">gentoo</a> 
        </div>
        <div class="started">
            <a href="/questions/31629754/mcrypt-create-iv-stalls-but-only-through-apache" class="started-link">modified <span title="2015-07-26 00:40:55Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1023966/michael-cordingley">Michael Cordingley</a> <span class="reputation-score" title="reputation score " dir="ltr">667</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632473"
     
     
     >
    <div onclick="window.location.href='/questions/31632473/ror-activeadmin-authentication-bug'" class="cp">
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
        
                    <h3><a href="/questions/31632473/ror-activeadmin-authentication-bug" class="question-hyperlink" title="The activeadmin gem was working perfectly but today it throws an error and I think it have something to do with my gemfile but I can&#39;t figure out what is.

Error:

ArgumentError in ...">RoR - Activeadmin authentication bug</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-activeadmin">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/activeadmin" class="post-tag" title="show questions tagged &#39;activeadmin&#39;" rel="tag">activeadmin</a> 
        </div>
        <div class="started">
            <a href="/questions/31632473/ror-activeadmin-authentication-bug" class="started-link">asked <span title="2015-07-26 00:40:04Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3958473/user309838">user309838</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632470"
     
     
     >
    <div onclick="window.location.href='/questions/31632470/size-guidelines-for-cast-styled-media-receiver-image-assets-backgrounds-logos'" class="cp">
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
        
                    <h3><a href="/questions/31632470/size-guidelines-for-cast-styled-media-receiver-image-assets-backgrounds-logos" class="question-hyperlink" title="Are there any guidelines as to the optimum size for the various image assets that one can customize in the Styled Media Receiver (background, logo, splash, watermark, etc.)? The only thing I can find ...">Size guidelines for Cast Styled Media Receiver image assets (backgrounds, logos, etc.)?</a></h3>
        <div class="tags t-google-cast">
            <a href="/questions/tagged/google-cast" class="post-tag" title="show questions tagged &#39;google-cast&#39;" rel="tag"><img src="//i.stack.imgur.com/vPt7o.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cast</a> 
        </div>
        <div class="started">
            <a href="/questions/31632470/size-guidelines-for-cast-styled-media-receiver-image-assets-backgrounds-logos" class="started-link">asked <span title="2015-07-26 00:38:55Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/947870/donald-burr">Donald Burr</a> <span class="reputation-score" title="reputation score " dir="ltr">984</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632094"
     
     
     >
    <div onclick="window.location.href='/questions/31632094/nested-cross-validation-really-necessary'" class="cp">
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
        
                    <h3><a href="/questions/31632094/nested-cross-validation-really-necessary" class="question-hyperlink" title="I have a problem with my cross-validation procedure. Currently I&#39;m just looping (iterating) over my paramaters (e.g. C and gamma for RBF SVM) and doing an inner Leave-one-out cross-validation.

Of ...">Nested cross-validation really necessary?</a></h3>
        <div class="tags t-machine-learning">
            <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> 
        </div>
        <div class="started">
            <a href="/questions/31632094/nested-cross-validation-really-necessary" class="started-link">modified <span title="2015-07-26 00:38:19Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1684118/machinery">machinery</a> <span class="reputation-score" title="reputation score " dir="ltr">357</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632462"
     
     
     >
    <div onclick="window.location.href='/questions/31632462/how-to-highlightdraw-boundingrect-circle-around-the-object-detected-by-using-s'" class="cp">
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
        
                    <h3><a href="/questions/31632462/how-to-highlightdraw-boundingrect-circle-around-the-object-detected-by-using-s" class="question-hyperlink" title="I have successfully trained SVM classifier and now I want to test an image consisting of Fungus spores. How can I use the classifier for detection and to draw bounding rect/ circle around the detected ...">How to highlight(draw boundingRect/circle) around the object detected by using SVM classifier</a></h3>
        <div class="tags t-c&#231;&#231; t-opencv t-image-processing t-svm">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/svm" class="post-tag" title="show questions tagged &#39;svm&#39;" rel="tag">svm</a> 
        </div>
        <div class="started">
            <a href="/questions/31632462/how-to-highlightdraw-boundingrect-circle-around-the-object-detected-by-using-s" class="started-link">asked <span title="2015-07-26 00:37:46Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1739118/muhammad-abdul-haseeb">Muhammad Abdul Haseeb</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632461"
     
     
     >
    <div onclick="window.location.href='/questions/31632461/im-about-to-give-up-on-using-mechanize-to-fill-out-this-form-can-mechanize-ev'" class="cp">
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
        
                    <h3><a href="/questions/31632461/im-about-to-give-up-on-using-mechanize-to-fill-out-this-form-can-mechanize-ev" class="question-hyperlink" title="I&#39;m trying to create a program that will fill out a form on this site : 
Insurance survey

I&#39;m using python 2.7 and mechanize after numerous attempts with 3.4 and realizing mechanize doesn&#39;t work with ...">I&#39;m about to give up on using mechanize to fill out this form - can mechanize even support ajax calls? PYTHON</a></h3>
        <div class="tags t-python t-ajax t-selenium t-pycharm">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/pycharm" class="post-tag" title="show questions tagged &#39;pycharm&#39;" rel="tag">pycharm</a> 
        </div>
        <div class="started">
            <a href="/questions/31632461/im-about-to-give-up-on-using-mechanize-to-fill-out-this-form-can-mechanize-ev" class="started-link">asked <span title="2015-07-26 00:37:44Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5107173/kenny-truong">Kenny Truong</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632460"
     
     
     >
    <div onclick="window.location.href='/questions/31632460/how-to-add-video-recording-to-image-capture-session'" class="cp">
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
        
                    <h3><a href="/questions/31632460/how-to-add-video-recording-to-image-capture-session" class="question-hyperlink" title="I have already set up a session that can take photos using the AVFoundation and I have a custom camera, so I am not using the default picker controller. How can I add the option to record video?

On ...">How to add video recording to image capture session</a></h3>
        <div class="tags t-ios t-xcode t-video t-avfoundation t-avcapturesession">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/avfoundation" class="post-tag" title="show questions tagged &#39;avfoundation&#39;" rel="tag">avfoundation</a> <a href="/questions/tagged/avcapturesession" class="post-tag" title="show questions tagged &#39;avcapturesession&#39;" rel="tag">avcapturesession</a> 
        </div>
        <div class="started">
            <a href="/questions/31632460/how-to-add-video-recording-to-image-capture-session" class="started-link">asked <span title="2015-07-26 00:37:31Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5017672/nil2k15">Nil2k15</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632306"
     
     
     >
    <div onclick="window.location.href='/questions/31632306/connect-to-amazon-rds-with-entity-framework'" class="cp">
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
        
                    <h3><a href="/questions/31632306/connect-to-amazon-rds-with-entity-framework" class="question-hyperlink" title="I&#39;m running a RDS MySQL server and is moving my current environment to this.
I can connect fine with MySQL Workbench, but I&#39;m getting the following, when trying to connect trough my .NET application ...">Connect to Amazon RDS with Entity Framework</a></h3>
        <div class="tags t-mysql t-entity-framework t-amazon-web-services t-amazon-rds">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-rds" class="post-tag" title="show questions tagged &#39;amazon-rds&#39;" rel="tag">amazon-rds</a> 
        </div>
        <div class="started">
            <a href="/questions/31632306/connect-to-amazon-rds-with-entity-framework/?lastactivity" class="started-link">answered <span title="2015-07-26 00:37:30Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1205202/oxholm">Oxholm</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632458"
     
     
     >
    <div onclick="window.location.href='/questions/31632458/wpf-mediaelement-play-file-with-custom-extension'" class="cp">
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
        
                    <h3><a href="/questions/31632458/wpf-mediaelement-play-file-with-custom-extension" class="question-hyperlink" title="I have video files with the custom extension. They are correctly encoded MP4-files. When I try to play such file using the MediaElement, nothing happened:

&lt;MediaElement x:Name=&quot;UxVideo&quot; ...">WPF MediaElement - play file with custom extension</a></h3>
        <div class="tags t-c&#241; t-wpf t-video t-mediaelement">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/mediaelement" class="post-tag" title="show questions tagged &#39;mediaelement&#39;" rel="tag">mediaelement</a> 
        </div>
        <div class="started">
            <a href="/questions/31632458/wpf-mediaelement-play-file-with-custom-extension" class="started-link">asked <span title="2015-07-26 00:37:21Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/438180/kirmir">kirmir</a> <span class="reputation-score" title="reputation score " dir="ltr">4,572</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31578204"
     
     
     >
    <div onclick="window.location.href='/questions/31578204/what-is-the-android-equivalent-of-uiviews-convertrect-convertpoint-functions'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        <div class="bounty-indicator" title="this question has an open bounty worth 450 reputation">+450</div>
                    <h3><a href="/questions/31578204/what-is-the-android-equivalent-of-uiviews-convertrect-convertpoint-functions" class="question-hyperlink" title="UIView has the following:

- convertPoint:toView:
- convertPoint:fromView:
- convertRect:toView:
- convertRect:fromView:


What is the Android equivalent?  More generally, given two Views, how do I ...">What is the android equivalent of UIView&#39;s convertRect / convertPoint functions?</a></h3>
        <div class="tags t-android t-coordinate-transformation">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/coordinate-transformation" class="post-tag" title="show questions tagged &#39;coordinate-transformation&#39;" rel="tag">coordinate-transformation</a> 
        </div>
        <div class="started">
            <a href="/questions/31578204/what-is-the-android-equivalent-of-uiviews-convertrect-convertpoint-functions" class="started-link">modified <span title="2015-07-26 00:36:47Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/74815/i-am-jorf">i_am_jorf</a> <span class="reputation-score" title="reputation score 35003" dir="ltr">35k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632422"
     
     
     >
    <div onclick="window.location.href='/questions/31632422/how-to-pass-in-an-object-to-a-xamarin-forms-custom-renderer'" class="cp">
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
        
                    <h3><a href="/questions/31632422/how-to-pass-in-an-object-to-a-xamarin-forms-custom-renderer" class="question-hyperlink" title="How can I pass an instance of some object, to a Xamarin Forms custom render?

this is the custom renderer...

public class LoginPageRenderer : PageRenderer
{
    public override void ViewDidAppear ...">How to pass in an object to a Xamarin Forms custom renderer?</a></h3>
        <div class="tags t-xamarin t-xamarin&#251;forms">
            <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/xamarin.forms" class="post-tag" title="show questions tagged &#39;xamarin.forms&#39;" rel="tag">xamarin.forms</a> 
        </div>
        <div class="started">
            <a href="/questions/31632422/how-to-pass-in-an-object-to-a-xamarin-forms-custom-renderer" class="started-link">modified <span title="2015-07-26 00:36:24Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/30674/pure-krome">Pure.Krome</a> <span class="reputation-score" title="reputation score 32315" dir="ltr">32.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632454"
     
     
     >
    <div onclick="window.location.href='/questions/31632454/what-is-faster-has-many-through-or-actually-persisting-directly'" class="cp">
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
        
                    <h3><a href="/questions/31632454/what-is-faster-has-many-through-or-actually-persisting-directly" class="question-hyperlink" title="I have the following models and associations:

Firm has_many :namespaces :through => :users

Namespace belongs_to :user

User has_many :namespaces
User belongs_to :firm


Question is: is it faster ...">What is faster: has_many :through or actually persisting directly</a></h3>
        <div class="tags t-postgresql t-ruby-on-rails-4">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/31632454/what-is-faster-has-many-through-or-actually-persisting-directly" class="started-link">asked <span title="2015-07-26 00:36:22Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3436345/rav-johal">Rav Johal</a> <span class="reputation-score" title="reputation score " dir="ltr">176</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632266"
     
     
     >
    <div onclick="window.location.href='/questions/31632266/how-do-display-a-layout-with-a-variable-number-of-items-in-an-array-php'" class="cp">
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
        
                    <h3><a href="/questions/31632266/how-do-display-a-layout-with-a-variable-number-of-items-in-an-array-php" class="question-hyperlink" title="If I give you an array of objects, lets assume there are x number of objects how would you do the following using a grid system (bootstrap, foundation ... doesn&#39;t matter):

Loop Over the array and ...">How do Display A Layout With a Variable Number of Items in an Array (PHP)</a></h3>
        <div class="tags t-php t-html t-arrays t-foundation">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/foundation" class="post-tag" title="show questions tagged &#39;foundation&#39;" rel="tag">foundation</a> 
        </div>
        <div class="started">
            <a href="/questions/31632266/how-do-display-a-layout-with-a-variable-number-of-items-in-an-array-php/?lastactivity" class="started-link">answered <span title="2015-07-26 00:35:26Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5106417/cameltoe">CamelToe</a> <span class="reputation-score" title="reputation score " dir="ltr">191</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632295"
     
     
     >
    <div onclick="window.location.href='/questions/31632295/whos-there-tracking-site-visits'" class="cp">
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
        
                    <h3><a href="/questions/31632295/whos-there-tracking-site-visits" class="question-hyperlink" title="I am writing a website with sinatra and heroku, and I want to find a way to track every visit to my site.

My definition of a visit:


  A visit happens when someone or something (robot) visits your ...">Who&#39;s There? - Tracking Site Visits</a></h3>
        <div class="tags t-postgresql t-activerecord t-logging t-heroku t-sinatra">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/sinatra" class="post-tag" title="show questions tagged &#39;sinatra&#39;" rel="tag">sinatra</a> 
        </div>
        <div class="started">
            <a href="/questions/31632295/whos-there-tracking-site-visits" class="started-link">modified <span title="2015-07-26 00:34:44Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4948732/isaiah-zwick-schachter">Isaiah Zwick-Schachter</a> <span class="reputation-score" title="reputation score " dir="ltr">147</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632435"
     
     
     >
    <div onclick="window.location.href='/questions/31632435/save-followers-list-in-user-class-using-parse'" class="cp">
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
        
                    <h3><a href="/questions/31632435/save-followers-list-in-user-class-using-parse" class="question-hyperlink" title="i am trying this, whenever i tap on follow button it runs this code in the table view .

@IBAction func followButtonTapped(sender: UIButton){



    sender.setTitle(&quot;unfollow&quot;, forState: ...">Save &ldquo;followers&rdquo; list in _User class using Parse</a></h3>
        <div class="tags t-ios t-swift t-parse&#251;com t-pfuser">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/pfuser" class="post-tag" title="show questions tagged &#39;pfuser&#39;" rel="tag">pfuser</a> 
        </div>
        <div class="started">
            <a href="/questions/31632435/save-followers-list-in-user-class-using-parse" class="started-link">asked <span title="2015-07-26 00:33:03Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5024461/akshay-kheveria">Akshay Kheveria</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31631802"
     
     
     >
    <div onclick="window.location.href='/questions/31631802/why-is-php-foreach-loop-only-extracting-last-item-in-the-element-of-json-array'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31631802/why-is-php-foreach-loop-only-extracting-last-item-in-the-element-of-json-array" class="question-hyperlink" title="I&#39;m extracting data from a JSON file and have no problem getting all the items except for one because it is an array within the JSON array.

Here is a sample of the JSON array:

{
 &quot;items&quot;: [
  {
   ...">Why is PHP Foreach Loop only extracting last item in the element of JSON Array?</a></h3>
        <div class="tags t-php t-arrays t-json t-foreach">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/foreach" class="post-tag" title="show questions tagged &#39;foreach&#39;" rel="tag">foreach</a> 
        </div>
        <div class="started">
            <a href="/questions/31631802/why-is-php-foreach-loop-only-extracting-last-item-in-the-element-of-json-array/?lastactivity" class="started-link">modified <span title="2015-07-26 00:32:50Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1868790/salem-ouerdani">Salem Ouerdani</a> <span class="reputation-score" title="reputation score " dir="ltr">380</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632112"
     
     
     >
    <div onclick="window.location.href='/questions/31632112/saving-to-sharedpreferences-from-fragment-causes-inflateexception-android-and-j'" class="cp">
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
        
                    <h3><a href="/questions/31632112/saving-to-sharedpreferences-from-fragment-causes-inflateexception-android-and-j" class="question-hyperlink" title="I am trying to save some high scores to sharedPreferences. In my GameActivity, I created the sharedPreferences like this:

public class GameActivity extends Activity {
    //public static final String ...">Saving to sharedPreferences from fragment causes InflateException (Android and Java)</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31632112/saving-to-sharedpreferences-from-fragment-causes-inflateexception-android-and-j" class="started-link">modified <span title="2015-07-26 00:32:36Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3315629/user25976">user25976</a> <span class="reputation-score" title="reputation score " dir="ltr">300</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632431"
     
     
     >
    <div onclick="window.location.href='/questions/31632431/function-for-handing-out-currency-in-a-twitch-bot-not-being-consistently-called'" class="cp">
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
        
                    <h3><a href="/questions/31632431/function-for-handing-out-currency-in-a-twitch-bot-not-being-consistently-called" class="question-hyperlink" title="The function in question is currencyHandout(), I have tried placing it in different spots (where the comments are) and all have brought forth different effects, but none run it constantly. I would ...">Function for handing out currency in a twitch bot not being consistently called</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/31632431/function-for-handing-out-currency-in-a-twitch-bot-not-being-consistently-called" class="started-link">asked <span title="2015-07-26 00:32:34Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4848801/squid-dev">Squid Dev</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632430"
     
     
     >
    <div onclick="window.location.href='/questions/31632430/reactjs-data-reactid-has-words-in-instagram-source-code'" class="cp">
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
        
                    <h3><a href="/questions/31632430/reactjs-data-reactid-has-words-in-instagram-source-code" class="question-hyperlink" title="If you go to Instaram and open up the console you will see that there are words used in data-reactid attribute

https://instagram.com/kyliejenner/

...">ReactJS data-reactid has words in Instagram source code</a></h3>
        <div class="tags t-reactjs">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31632430/reactjs-data-reactid-has-words-in-instagram-source-code" class="started-link">asked <span title="2015-07-26 00:32:16Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3656084/sahan">Sahan</a> <span class="reputation-score" title="reputation score " dir="ltr">246</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632427"
     
     
     >
    <div onclick="window.location.href='/questions/31632427/how-to-get-input-in-child-process-from-custom-node-repl'" class="cp">
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
        
                    <h3><a href="/questions/31632427/how-to-get-input-in-child-process-from-custom-node-repl" class="question-hyperlink" title="I am trying to create a node repl, and want to spawn a child process, which could take user input, then return control back to repl.

... contents of main repl file (a.js)

!function(){
  var repl = ...">How to get input in child process from custom node REPL</a></h3>
        <div class="tags t-javascript t-node&#251;js t-read-eval-print-loop">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/read-eval-print-loop" class="post-tag" title="show questions tagged &#39;read-eval-print-loop&#39;" rel="tag">read-eval-print-loop</a> 
        </div>
        <div class="started">
            <a href="/questions/31632427/how-to-get-input-in-child-process-from-custom-node-repl" class="started-link">asked <span title="2015-07-26 00:31:23Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/665261/billy-moon">Billy Moon</a> <span class="reputation-score" title="reputation score 26109" dir="ltr">26.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632426"
     
     
     >
    <div onclick="window.location.href='/questions/31632426/how-to-configure-virtualhost'" class="cp">
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
        
                    <h3><a href="/questions/31632426/how-to-configure-virtualhost" class="question-hyperlink" title="I&#39;ve got two vps servers set up, server A has the domain name and server B has the sub domain which has magento installed in a sub directory.
Currently when I type in the subdomain address the ...">how to configure VirtualHost</a></h3>
        <div class="tags t-apache2 t-virtualhost">
            <a href="/questions/tagged/apache2" class="post-tag" title="show questions tagged &#39;apache2&#39;" rel="tag">apache2</a> <a href="/questions/tagged/virtualhost" class="post-tag" title="show questions tagged &#39;virtualhost&#39;" rel="tag">virtualhost</a> 
        </div>
        <div class="started">
            <a href="/questions/31632426/how-to-configure-virtualhost" class="started-link">asked <span title="2015-07-26 00:30:57Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4758497/miriad">miriad</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632425"
     
     
     >
    <div onclick="window.location.href='/questions/31632425/why-will-modal-popup-be-visible-on-default-in-mobile-and-why-wont-it-work-as-i'" class="cp">
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
        
                    <h3><a href="/questions/31632425/why-will-modal-popup-be-visible-on-default-in-mobile-and-why-wont-it-work-as-i" class="question-hyperlink" title="my modal popup window, when it loads on mobile, is visible on default so that when a page loads, at the top of the page the modal popup is there even if i didn&#39;t click on the button that is supposed ...">Why will modal popup be visible on default in mobile? And why won&#39;t it work as intended?</a></h3>
        <div class="tags t-javascript t-jquery t-html t-jquery-mobile t-modal-dialog">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/jquery-mobile" class="post-tag" title="show questions tagged &#39;jquery-mobile&#39;" rel="tag">jquery-mobile</a> <a href="/questions/tagged/modal-dialog" class="post-tag" title="show questions tagged &#39;modal-dialog&#39;" rel="tag">modal-dialog</a> 
        </div>
        <div class="started">
            <a href="/questions/31632425/why-will-modal-popup-be-visible-on-default-in-mobile-and-why-wont-it-work-as-i" class="started-link">asked <span title="2015-07-26 00:30:52Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4954928/madskills88">MadSkills88</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632423"
     
     
     >
    <div onclick="window.location.href='/questions/31632423/django-rabbitmq-celery-supervisor-how-to'" class="cp">
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
        
                    <h3><a href="/questions/31632423/django-rabbitmq-celery-supervisor-how-to" class="question-hyperlink" title="Ok, I have looked at 20+ Stackoverflows and read pretty much every single tutorial / howto (since there are not that many on this subject)

As the title suggests I am trying to configure my Django App ...">Django RabbitMq Celery Supervisor How to</a></h3>
        <div class="tags t-python t-django t-rabbitmq t-celery t-supervisord">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/rabbitmq" class="post-tag" title="show questions tagged &#39;rabbitmq&#39;" rel="tag">rabbitmq</a> <a href="/questions/tagged/celery" class="post-tag" title="show questions tagged &#39;celery&#39;" rel="tag">celery</a> <a href="/questions/tagged/supervisord" class="post-tag" title="show questions tagged &#39;supervisord&#39;" rel="tag">supervisord</a> 
        </div>
        <div class="started">
            <a href="/questions/31632423/django-rabbitmq-celery-supervisor-how-to" class="started-link">asked <span title="2015-07-26 00:30:20Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/581268/richard">Richard</a> <span class="reputation-score" title="reputation score " dir="ltr">512</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632415"
     
     
     >
    <div onclick="window.location.href='/questions/31632415/learning-resources-for-making-android-app-programmatically'" class="cp">
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
        
                    <h3><a href="/questions/31632415/learning-resources-for-making-android-app-programmatically" class="question-hyperlink" title="I would like to ask if anybody could recommend me resources for learning how to create an android app programmatically (no XML). I have been Googling a lot and all I could find are some pieces of how ...">Learning Resources For Making Android App Programmatically?</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31632415/learning-resources-for-making-android-app-programmatically" class="started-link">asked <span title="2015-07-26 00:29:17Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4072268/langtutheky">langtutheky</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632414"
     
     
     >
    <div onclick="window.location.href='/questions/31632414/cannot-access-data-from-nav-view-in-the-embedded-collection-view'" class="cp">
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
        
                    <h3><a href="/questions/31632414/cannot-access-data-from-nav-view-in-the-embedded-collection-view" class="question-hyperlink" title="I am having trouble passing data from my Nav View to its embedded collection view and onward.  I have attached what I am trying to do below.

I realize this is probably not the best approach for this, ...">Cannot access data from Nav View in the embedded collection view</a></h3>
        <div class="tags t-ios t-swift t-uinavigationcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uinavigationcontroller" class="post-tag" title="show questions tagged &#39;uinavigationcontroller&#39;" rel="tag">uinavigationcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/31632414/cannot-access-data-from-nav-view-in-the-embedded-collection-view" class="started-link">asked <span title="2015-07-26 00:29:03Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1800509/phil-colson">Phil Colson</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632412"
     
     
     >
    <div onclick="window.location.href='/questions/31632412/how-do-you-build-a-user-matching-algorithm-in-firebase-nosql'" class="cp">
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
        
                    <h3><a href="/questions/31632412/how-do-you-build-a-user-matching-algorithm-in-firebase-nosql" class="question-hyperlink" title="I have an app built on Firebase and want to be able to recommend users to each other based on the user&#39;s preferences and attractiveness. Is it possible to create this in Firebase?

I stumbled across:

...">How do you build a user matching algorithm in Firebase NOSQL?</a></h3>
        <div class="tags t-node&#251;js t-nosql t-firebase">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/nosql" class="post-tag" title="show questions tagged &#39;nosql&#39;" rel="tag">nosql</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> 
        </div>
        <div class="started">
            <a href="/questions/31632412/how-do-you-build-a-user-matching-algorithm-in-firebase-nosql" class="started-link">asked <span title="2015-07-26 00:28:55Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5156463/avery-jones">Avery Jones</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31623531"
     
     
     >
    <div onclick="window.location.href='/questions/31623531/minecraft-bukkit-api-preventing-player-damage'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/31623531/minecraft-bukkit-api-preventing-player-damage" class="question-hyperlink" title="im pretty new to bukkit api and I just could not figure out how to prevent player damage. Help would be appreciated.
">Minecraft Bukkit Api Preventing Player Damage</a></h3>
        <div class="tags t-api t-minecraft t-bukkit">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/minecraft" class="post-tag" title="show questions tagged &#39;minecraft&#39;" rel="tag">minecraft</a> <a href="/questions/tagged/bukkit" class="post-tag" title="show questions tagged &#39;bukkit&#39;" rel="tag">bukkit</a> 
        </div>
        <div class="started">
            <a href="/questions/31623531/minecraft-bukkit-api-preventing-player-damage/?lastactivity" class="started-link">answered <span title="2015-07-26 00:28:44Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3476226/kmecpp">kmecpp</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632410"
     
     
     >
    <div onclick="window.location.href='/questions/31632410/why-group-by-in-dplyr-is-not-working'" class="cp">
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
        
                    <h3><a href="/questions/31632410/why-group-by-in-dplyr-is-not-working" class="question-hyperlink" title="I have a df like below;

set.seed(1)
No &lt;- rep(seq(0,95,1),times=21)
AC &lt;- rep(rep(c(78,110),each=1),times=length(No)/2)
AR &lt;- rep(rep(c(256,320,384),each=2),times=length(No)/6)
AM &lt;- ...">Why group_by in dplyr is not working?</a></h3>
        <div class="tags t-r t-data&#251;frame t-dplyr">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/data.frame" class="post-tag" title="show questions tagged &#39;data.frame&#39;" rel="tag">data.frame</a> <a href="/questions/tagged/dplyr" class="post-tag" title="show questions tagged &#39;dplyr&#39;" rel="tag">dplyr</a> 
        </div>
        <div class="started">
            <a href="/questions/31632410/why-group-by-in-dplyr-is-not-working" class="started-link">asked <span title="2015-07-26 00:28:29Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3555558/aoron-barlow">aoron barlow</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632409"
     
     
     >
    <div onclick="window.location.href='/questions/31632409/ember-js-how-to-inject-application-settings'" class="cp">
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
        
                    <h3><a href="/questions/31632409/ember-js-how-to-inject-application-settings" class="question-hyperlink" title="I am writing an emberjs application where I wrote a custom component to load images from a sprite file. However, I wanted to make the component generic and to be able to load any image from a file ...">Ember.js: How to Inject application settings</a></h3>
        <div class="tags t-javascript t-ember&#251;js t-ember-cli t-ember-cli-addons">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/ember-cli" class="post-tag" title="show questions tagged &#39;ember-cli&#39;" rel="tag">ember-cli</a> <a href="/questions/tagged/ember-cli-addons" class="post-tag" title="show questions tagged &#39;ember-cli-addons&#39;" rel="tag">ember-cli-addons</a> 
        </div>
        <div class="started">
            <a href="/questions/31632409/ember-js-how-to-inject-application-settings" class="started-link">asked <span title="2015-07-26 00:28:26Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2771469/thedorkknight">thedorkknight</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632404"
     
     
     >
    <div onclick="window.location.href='/questions/31632404/would-mongodb-be-better-then-sql-server-for-this-query'" class="cp">
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
        
                    <h3><a href="/questions/31632404/would-mongodb-be-better-then-sql-server-for-this-query" class="question-hyperlink" title="I have a query that uses a DBGeography type named locationpoints in my address table. The query looks something like this.

From u in context.YogaSpaces
Where ...">Would MongoDB be better then Sql Server for this query?</a></h3>
        <div class="tags t-sql-server t-entity-framework t-mongodb">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/31632404/would-mongodb-be-better-then-sql-server-for-this-query" class="started-link">asked <span title="2015-07-26 00:27:40Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1186050/user1186050">user1186050</a> <span class="reputation-score" title="reputation score " dir="ltr">582</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632402"
     
     
     >
    <div onclick="window.location.href='/questions/31632402/add-images-to-netbeans-comments'" class="cp">
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
        
                    <h3><a href="/questions/31632402/add-images-to-netbeans-comments" class="question-hyperlink" title="A picture is worth a thousand words. What is the easiest way to add a image to a netbeans&#39; comment? Any bult-in feature for that?
">Add images to netbeans comments</a></h3>
        <div class="tags t-netbeans t-coding-style">
            <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/coding-style" class="post-tag" title="show questions tagged &#39;coding-style&#39;" rel="tag">coding-style</a> 
        </div>
        <div class="started">
            <a href="/questions/31632402/add-images-to-netbeans-comments" class="started-link">asked <span title="2015-07-26 00:27:21Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4686873/gabriel-vilella">Gabriel Vilella</a> <span class="reputation-score" title="reputation score " dir="ltr">110</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632272"
     
     
     >
    <div onclick="window.location.href='/questions/31632272/issue-with-a-simple-objective-c-program-in-xcode-mac'" class="cp">
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
        
                    <h3><a href="/questions/31632272/issue-with-a-simple-objective-c-program-in-xcode-mac" class="question-hyperlink" title="I obviously imported Foundation first. I then created the variables in the interface and defined them in the implementation, and finally the main program is where the task is supposed to be performed ...">Issue with a simple Objective-C Program in Xcode [mac]</a></h3>
        <div class="tags t-xcode t-osx">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> 
        </div>
        <div class="started">
            <a href="/questions/31632272/issue-with-a-simple-objective-c-program-in-xcode-mac" class="started-link">modified <span title="2015-07-26 00:27:18Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3418066/paulw11">Paulw11</a> <span class="reputation-score" title="reputation score 20810" dir="ltr">20.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632399"
     
     
     >
    <div onclick="window.location.href='/questions/31632399/a-better-way-to-extract-object-from-nancy-negotiation-response'" class="cp">
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
        
                    <h3><a href="/questions/31632399/a-better-way-to-extract-object-from-nancy-negotiation-response" class="question-hyperlink" title="Here I have the simple Nancy negotiation response in module as below

    Post[&quot;/GetProduct&quot;] = _ =>
        {
            MyProduct product = new ...
            return ...">A better way to extract object from Nancy negotiation response?</a></h3>
        <div class="tags t-c&#241; t-nancy">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/nancy" class="post-tag" title="show questions tagged &#39;nancy&#39;" rel="tag">nancy</a> 
        </div>
        <div class="started">
            <a href="/questions/31632399/a-better-way-to-extract-object-from-nancy-negotiation-response" class="started-link">asked <span title="2015-07-26 00:26:53Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2109841/jones">jones</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31631706"
     
     
     >
    <div onclick="window.location.href='/questions/31631706/how-can-i-inject-a-property-value-into-a-spring-bean-which-was-configured-using'" class="cp">
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
        
                    <h3><a href="/questions/31631706/how-can-i-inject-a-property-value-into-a-spring-bean-which-was-configured-using" class="question-hyperlink" title="Is it possible to use something like ${propertyKey} in BeanDefinition

    GenericBeanDefinition beanDefinition = new GenericBeanDefinition();  
    beanDefinition.setBeanClass(MyBeanClass.class); 
   ...">How can I inject a property value into a Spring Bean which was configured using BeanDefinition?</a></h3>
        <div class="tags t-spring">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> 
        </div>
        <div class="started">
            <a href="/questions/31631706/how-can-i-inject-a-property-value-into-a-spring-bean-which-was-configured-using" class="started-link">modified <span title="2015-07-26 00:25:52Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1294631/userid53">userid53</a> <span class="reputation-score" title="reputation score " dir="ltr">627</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31628710"
     
     
     >
    <div onclick="window.location.href='/questions/31628710/how-to-pass-onnewintent-value-to-fragment'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31628710/how-to-pass-onnewintent-value-to-fragment" class="question-hyperlink" title="I want to pass intent value to fragment, right now in the activity i am getting the intent value through onNewIntent but i am passing the intent value through Bundle to Fragment but it&#39;s not working.

...">How to Pass onNewIntent value to Fragment?</a></h3>
        <div class="tags t-android t-fragment t-bundle t-onnewintent">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/fragment" class="post-tag" title="show questions tagged &#39;fragment&#39;" rel="tag">fragment</a> <a href="/questions/tagged/bundle" class="post-tag" title="show questions tagged &#39;bundle&#39;" rel="tag">bundle</a> <a href="/questions/tagged/onnewintent" class="post-tag" title="show questions tagged &#39;onnewintent&#39;" rel="tag">onnewintent</a> 
        </div>
        <div class="started">
            <a href="/questions/31628710/how-to-pass-onnewintent-value-to-fragment/?lastactivity" class="started-link">answered <span title="2015-07-26 00:25:11Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4898635/dom">Dom</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632387"
     
     
     >
    <div onclick="window.location.href='/questions/31632387/how-can-i-bind-a-hidden-attribute-to-a-computed-function-polymer-1-0'" class="cp">
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
        
                    <h3><a href="/questions/31632387/how-can-i-bind-a-hidden-attribute-to-a-computed-function-polymer-1-0" class="question-hyperlink" title="I am trying to bind a &#39;hidden&#39; attribute to the outcome of two separate Boolean property values. For example, I want to hide the element when !boolA || boolB.

The template contains:

&lt;img ...">How can I bind a hidden attribute to a computed function (Polymer 1.0)</a></h3>
        <div class="tags t-polymer t-polymer-1&#251;0">
            <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> <a href="/questions/tagged/polymer-1.0" class="post-tag" title="show questions tagged &#39;polymer-1.0&#39;" rel="tag">polymer-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/31632387/how-can-i-bind-a-hidden-attribute-to-a-computed-function-polymer-1-0" class="started-link">asked <span title="2015-07-26 00:24:09Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2400474/aaron-hickman">Aaron Hickman</a> <span class="reputation-score" title="reputation score " dir="ltr">475</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31623384"
     
     
     >
    <div onclick="window.location.href='/questions/31623384/c-dependency-injection-polymorphism'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="42 views">42</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31623384/c-dependency-injection-polymorphism" class="question-hyperlink" title="I have a question about best practices for dependency injection with polymorphic classes.  I&#39;m new to C++, so please forgive me if this is an obvious question.  Say I have a class Runner, which needs ...">c++ Dependency Injection Polymorphism</a></h3>
        <div class="tags t-c&#231;&#231; t-memory-management t-dependency-injection">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/memory-management" class="post-tag" title="show questions tagged &#39;memory-management&#39;" rel="tag">memory-management</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> 
        </div>
        <div class="started">
            <a href="/questions/31623384/c-dependency-injection-polymorphism/?lastactivity" class="started-link">modified <span title="2015-07-26 00:22:40Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/419391/eric-z">Eric Z</a> <span class="reputation-score" title="reputation score " dir="ltr">7,899</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632372"
     
     
     >
    <div onclick="window.location.href='/questions/31632372/customizing-annotation-with-seaborns-facetgrid'" class="cp">
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
        
                    <h3><a href="/questions/31632372/customizing-annotation-with-seaborns-facetgrid" class="question-hyperlink" title="I&#39;m trying to customize some figures with the Seaborn module in Python, but I haven&#39;t had luck creating custom labels or annotations. I&#39;ve got some code that generates the following figure:

plot = ...">Customizing annotation with Seaborn&#39;s FacetGrid</a></h3>
        <div class="tags t-python t-matplotlib t-seaborn">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/seaborn" class="post-tag" title="show questions tagged &#39;seaborn&#39;" rel="tag">seaborn</a> 
        </div>
        <div class="started">
            <a href="/questions/31632372/customizing-annotation-with-seaborns-facetgrid" class="started-link">asked <span title="2015-07-26 00:21:52Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1574941/erinshellman">erinshellman</a> <span class="reputation-score" title="reputation score " dir="ltr">150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632371"
     
     
     >
    <div onclick="window.location.href='/questions/31632371/how-to-use-an-array-of-paints-for-a-loop-of-drawing-rectangles'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/31632371/how-to-use-an-array-of-paints-for-a-loop-of-drawing-rectangles" class="question-hyperlink" title="I have written a program which using normal paint.setColor(Color.BLACK) draws three rectangles connected to each other. I used a forloop and paintArrays so the colors would look different and it could ...">How to use an array of paints for a loop of drawing rectangles?</a></h3>
        <div class="tags t-android t-arrays t-canvas t-drawable t-paint">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/drawable" class="post-tag" title="show questions tagged &#39;drawable&#39;" rel="tag">drawable</a> <a href="/questions/tagged/paint" class="post-tag" title="show questions tagged &#39;paint&#39;" rel="tag">paint</a> 
        </div>
        <div class="started">
            <a href="/questions/31632371/how-to-use-an-array-of-paints-for-a-loop-of-drawing-rectangles" class="started-link">asked <span title="2015-07-26 00:21:38Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5156459/alwaysconfused">AlwaysConfused</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632294"
     
     
     >
    <div onclick="window.location.href='/questions/31632294/typeerror-datatable-is-not-a-function'" class="cp">
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
        
                    <h3><a href="/questions/31632294/typeerror-datatable-is-not-a-function" class="question-hyperlink" title="I am trying to use the jquery plugin data tables, but I can&#39;t seem to load the function. I keep getting this error:

Uncaught TypeError: $(...).DataTable is not a function
(anonymous function) @ ...">TypeError: $(&hellip;)DataTable is not a function</a></h3>
        <div class="tags t-javascript t-jquery t-datatables">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/datatables" class="post-tag" title="show questions tagged &#39;datatables&#39;" rel="tag">datatables</a> 
        </div>
        <div class="started">
            <a href="/questions/31632294/typeerror-datatable-is-not-a-function/?lastactivity" class="started-link">modified <span title="2015-07-26 00:20:28Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1309235/webzy">webzy</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31630596"
     
     
     >
    <div onclick="window.location.href='/questions/31630596/dr-racket-removing-elements-from-a-list-using-abstract-list-functions'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31630596/dr-racket-removing-elements-from-a-list-using-abstract-list-functions" class="question-hyperlink" title="So when given two lists, how do I remove elements in one list from another using only map, filter or foldr? I can&#39;t use explicit recursion or lambda either.

The lists consist of only numbers that are ...">Dr. Racket: Removing elements from a list using abstract list functions</a></h3>
        <div class="tags t-list t-scheme t-racket">
            <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/scheme" class="post-tag" title="show questions tagged &#39;scheme&#39;" rel="tag">scheme</a> <a href="/questions/tagged/racket" class="post-tag" title="show questions tagged &#39;racket&#39;" rel="tag">racket</a> 
        </div>
        <div class="started">
            <a href="/questions/31630596/dr-racket-removing-elements-from-a-list-using-abstract-list-functions/?lastactivity" class="started-link">answered <span title="2015-07-26 00:19:55Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/201359/%c3%93scar-l%c3%b3pez">&#211;scar L&#243;pez</a> <span class="reputation-score" title="reputation score 114095" dir="ltr">114k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613119"
     
     
     >
    <div onclick="window.location.href='/questions/31613119/installing-rcartogram-packages-error-message'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31613119/installing-rcartogram-packages-error-message" class="question-hyperlink" title="I am trying to build a cartogram like in:  http://vietletruc.com/tag/cartogram/

Installation from the link does not work:


  install.packages(&#39;Rcartogram&#39;, repos = &#39;http://www.omegahat.org/R&#39;, type ...">installing Rcartogram packages - error message</a></h3>
        <div class="tags t-r t-windows">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> 
        </div>
        <div class="started">
            <a href="/questions/31613119/installing-rcartogram-packages-error-message/?lastactivity" class="started-link">answered <span title="2015-07-26 00:19:39Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4634423/geoff">Geoff</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632351"
     
     
     >
    <div onclick="window.location.href='/questions/31632351/visual-studio-code-customizing-word-separators'" class="cp">
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
        
                    <h3><a href="/questions/31632351/visual-studio-code-customizing-word-separators" class="question-hyperlink" title="Is there a way to customize (i.e., in settings.json) the set of characters used to delimit words and tokens in Visual Studio Code? I&#39;m referring to the set of characters used to control the behavior ...">Visual Studio CodeâCustomizing word separators</a></h3>
        <div class="tags t-visual-studio t-editor t-customization">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/editor" class="post-tag" title="show questions tagged &#39;editor&#39;" rel="tag">editor</a> <a href="/questions/tagged/customization" class="post-tag" title="show questions tagged &#39;customization&#39;" rel="tag">customization</a> 
        </div>
        <div class="started">
            <a href="/questions/31632351/visual-studio-code-customizing-word-separators" class="started-link">asked <span title="2015-07-26 00:17:47Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1623811/michael-zalla">Michael Zalla</a> <span class="reputation-score" title="reputation score " dir="ltr">485</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632147"
     
     
     >
    <div onclick="window.location.href='/questions/31632147/update-a-participant-list-of-users-in-dom-using-php-and-javascript-like-github-i'" class="cp">
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
        
                    <h3><a href="/questions/31632147/update-a-participant-list-of-users-in-dom-using-php-and-javascript-like-github-i" class="question-hyperlink" title="In my Project Management App I want to show an HTML list of users with there Thumbnail avatar image for all users who have edited a Task record.

I am calling this list the participant list just like ...">Update a participant list of users in DOM using PHP and JavaScript like GitHub Issues does</a></h3>
        <div class="tags t-javascript t-php t-json">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/31632147/update-a-participant-list-of-users-in-dom-using-php-and-javascript-like-github-i/?lastactivity" class="started-link">answered <span title="2015-07-26 00:17:32Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/723007/cantera">cantera</a> <span class="reputation-score" title="reputation score " dir="ltr">4,623</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632346"
     
     
     >
    <div onclick="window.location.href='/questions/31632346/check-if-a-remote-directory-exists-in-ftp-server'" class="cp">
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
        
                    <h3><a href="/questions/31632346/check-if-a-remote-directory-exists-in-ftp-server" class="question-hyperlink" title="I am trying to check if a remote directory exists in FTP server by specifying a path but my code failed to check when I provide a valid directory name. I want to check if the remote Directory is valid ...">check if a remote directory exists in FTP server</a></h3>
        <div class="tags t-java t-ftp">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ftp" class="post-tag" title="show questions tagged &#39;ftp&#39;" rel="tag">ftp</a> 
        </div>
        <div class="started">
            <a href="/questions/31632346/check-if-a-remote-directory-exists-in-ftp-server" class="started-link">asked <span title="2015-07-26 00:17:10Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5156453/ssark">ssark</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632345"
     
     
     >
    <div onclick="window.location.href='/questions/31632345/database-publishing-using-web-deploy'" class="cp">
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
        
                    <h3><a href="/questions/31632345/database-publishing-using-web-deploy" class="question-hyperlink" title="I&#39;ve had success in using Web Deploy to publish my web page, however the database (schema and data) are not being published at all.


.NET 4.5
MVC 5
EF Code First 6
Visual Studio 2013 for Web




I ...">Database Publishing Using Web Deploy</a></h3>
        <div class="tags t-sql-server t-asp&#251;net-mvc t-asp&#251;net-mvc-4 t-visual-studio-2013">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/31632345/database-publishing-using-web-deploy" class="started-link">asked <span title="2015-07-26 00:17:05Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1470994/user1470994">user1470994</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632340"
     
     
     >
    <div onclick="window.location.href='/questions/31632340/erase-between-certain-characters-from-a-column'" class="cp">
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
        
                    <h3><a href="/questions/31632340/erase-between-certain-characters-from-a-column" class="question-hyperlink" title="I know how to Replace or Delete a character found in a column, but I need to erase from columns containing certain words and then all the data inbetween them.

For example, I have a database for ...">Erase Between Certain Characters from a column</a></h3>
        <div class="tags t-mysql t-phpmyadmin">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/phpmyadmin" class="post-tag" title="show questions tagged &#39;phpmyadmin&#39;" rel="tag">phpmyadmin</a> 
        </div>
        <div class="started">
            <a href="/questions/31632340/erase-between-certain-characters-from-a-column" class="started-link">asked <span title="2015-07-26 00:16:32Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5131932/kittyllll">kittyLLLL</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632056"
     
     
     >
    <div onclick="window.location.href='/questions/31632056/code-expression-url-routing'" class="cp">
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
        
                    <h3><a href="/questions/31632056/code-expression-url-routing" class="question-hyperlink" title="I am trying to set up a URL route in CI, something like:

$route[&#39;course/([a-zA-Z0-9_-]{2,32}+)/syllabus/([a-zA-Z0-9_-]{2,32}+)/([a-zA-Z0-9_-]{2,32}+)&#39;] = &quot;build/build_syllabus/$1/$2/$3&quot;


What I wish ...">Code expression URL routing</a></h3>
        <div class="tags t-continuous-integration t-url-routing">
            <a href="/questions/tagged/continuous-integration" class="post-tag" title="show questions tagged &#39;continuous-integration&#39;" rel="tag">continuous-integration</a> <a href="/questions/tagged/url-routing" class="post-tag" title="show questions tagged &#39;url-routing&#39;" rel="tag">url-routing</a> 
        </div>
        <div class="started">
            <a href="/questions/31632056/code-expression-url-routing" class="started-link">modified <span title="2015-07-26 00:15:42Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/3555000/manetsus">manetsus</a> <span class="reputation-score" title="reputation score " dir="ltr">690</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632037"
     
     
     >
    <div onclick="window.location.href='/questions/31632037/connect-richtextbox-with-c-sharp-program-cs-result'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/31632037/connect-richtextbox-with-c-sharp-program-cs-result" class="question-hyperlink" title="I&#39;d like to know how to connect a richtextbox in a form with an array (for example) in console application.

Here is my example in c# Program.cs:

static void Main(string[] args)
{
 int[,] x = new ...">connect richtextbox with C# program.cs result</a></h3>
        <div class="tags t-c&#241; t-richtextbox">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/richtextbox" class="post-tag" title="show questions tagged &#39;richtextbox&#39;" rel="tag">richtextbox</a> 
        </div>
        <div class="started">
            <a href="/questions/31632037/connect-richtextbox-with-c-sharp-program-cs-result/?lastactivity" class="started-link">answered <span title="2015-07-26 00:15:22Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/2330053/idle-mind">Idle_Mind</a> <span class="reputation-score" title="reputation score 14340" dir="ltr">14.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31631640"
     
     
     >
    <div onclick="window.location.href='/questions/31631640/messed-up-permissions-blank-pages-for-phpmyadmin-and-postfixadmin'" class="cp">
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
        
                    <h3><a href="/questions/31631640/messed-up-permissions-blank-pages-for-phpmyadmin-and-postfixadmin" class="question-hyperlink" title="I just wanted to fix the permission issue I originally had and made things much worse. I wanted to make sure the permissions of my WWW directory are set in a way that I can edit files with my user ...">Messed up permissions--&gt;blank pages for phpMyAdmin and postfixadmin</a></h3>
        <div class="tags t-php t-nginx t-permissions t-phpmyadmin t-webserver">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/permissions" class="post-tag" title="show questions tagged &#39;permissions&#39;" rel="tag">permissions</a> <a href="/questions/tagged/phpmyadmin" class="post-tag" title="show questions tagged &#39;phpmyadmin&#39;" rel="tag">phpmyadmin</a> <a href="/questions/tagged/webserver" class="post-tag" title="show questions tagged &#39;webserver&#39;" rel="tag">webserver</a> 
        </div>
        <div class="started">
            <a href="/questions/31631640/messed-up-permissions-blank-pages-for-phpmyadmin-and-postfixadmin" class="started-link">modified <span title="2015-07-26 00:14:46Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5155354/xcelot">Xcelot</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632325"
     
     
     >
    <div onclick="window.location.href='/questions/31632325/spring-security-acl-inheriting-how-does-it-really-works'" class="cp">
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
        
                    <h3><a href="/questions/31632325/spring-security-acl-inheriting-how-does-it-really-works" class="question-hyperlink" title="I am using Spring Security with domain Level security (ACL). 

I have two domains Company and Book. 

class Company {
 String name
 hasMany = [books: Book]
}

class Book {
 String title
 belongsTo = ...">Spring Security ACL Inheriting: How does it really works?</a></h3>
        <div class="tags t-java t-spring t-grails t-groovy t-spring-security">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> 
        </div>
        <div class="started">
            <a href="/questions/31632325/spring-security-acl-inheriting-how-does-it-really-works" class="started-link">asked <span title="2015-07-26 00:13:57Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/1055664/confile">confile</a> <span class="reputation-score" title="reputation score " dir="ltr">4,235</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632322"
     
     
     >
    <div onclick="window.location.href='/questions/31632322/grunt-error-and-mismatched-ruby-gems'" class="cp">
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
        
                    <h3><a href="/questions/31632322/grunt-error-and-mismatched-ruby-gems" class="question-hyperlink" title="When I run grunt serve --force I&#39;m getting this awful error:

  Warning: Command failed: /bin/sh -c bundle exec jekyll build --source app --destination .jekyll --config _config.yml
    ...">Grunt error and mismatched ruby/gems</a></h3>
        <div class="tags t-ruby t-gruntjs t-npm">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/gruntjs" class="post-tag" title="show questions tagged &#39;gruntjs&#39;" rel="tag">gruntjs</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> 
        </div>
        <div class="started">
            <a href="/questions/31632322/grunt-error-and-mismatched-ruby-gems" class="started-link">asked <span title="2015-07-26 00:13:47Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/724636/master">master</a> <span class="reputation-score" title="reputation score " dir="ltr">134</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632292"
     
     
     >
    <div onclick="window.location.href='/questions/31632292/possible-to-define-sortmemberpath-conditionally-with-converter'" class="cp">
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
        
                    <h3><a href="/questions/31632292/possible-to-define-sortmemberpath-conditionally-with-converter" class="question-hyperlink" title="I have a DataGrid of which contains a column that is shared by 2 different sortable items in a StackPanel.

These items are both for NameA/NameB and what I want is for the SortMemberPath to change ...">Possible to define SortMemberPath conditionally with Converter?</a></h3>
        <div class="tags t-c&#241; t-wpf t-sorting t-datagrid t-converter">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/datagrid" class="post-tag" title="show questions tagged &#39;datagrid&#39;" rel="tag">datagrid</a> <a href="/questions/tagged/converter" class="post-tag" title="show questions tagged &#39;converter&#39;" rel="tag">converter</a> 
        </div>
        <div class="started">
            <a href="/questions/31632292/possible-to-define-sortmemberpath-conditionally-with-converter" class="started-link">modified <span title="2015-07-26 00:13:01Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/2540809/sakuya">Sakuya</a> <span class="reputation-score" title="reputation score " dir="ltr">173</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31631899"
     
     
     >
    <div onclick="window.location.href='/questions/31631899/populating-input-fields-with-database-info-relative-to-selection-from-drop-down'" class="cp">
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
        
                    <h3><a href="/questions/31631899/populating-input-fields-with-database-info-relative-to-selection-from-drop-down" class="question-hyperlink" title="I have a form. In the form I have a drop down menu of peoples names populated from a database. The rest of the form is made up of a few input fields, address, phone, email. This info is also stored in ...">Populating input fields with database info relative to selection from drop down menu</a></h3>
        <div class="tags t-javascript t-php t-ajax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/31631899/populating-input-fields-with-database-info-relative-to-selection-from-drop-down" class="started-link">modified <span title="2015-07-26 00:12:50Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5156344/john-h">John H</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632316"
     
     
     >
    <div onclick="window.location.href='/questions/31632316/how-to-edit-chrome-devtools-settings-manually-on-disk'" class="cp">
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
        
                    <h3><a href="/questions/31632316/how-to-edit-chrome-devtools-settings-manually-on-disk" class="question-hyperlink" title="In Chrome 44 there is a new DevTools experiment called &quot;Material design&quot; (you have to enable DevTools experiments and then do the 6 shift presses).

After enabling that experiment, DevTools does not ...">How to edit Chrome DevTools settings manually on disk?</a></h3>
        <div class="tags t-google-chrome t-settings t-google-chrome-devtools">
            <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/settings" class="post-tag" title="show questions tagged &#39;settings&#39;" rel="tag">settings</a> <a href="/questions/tagged/google-chrome-devtools" class="post-tag" title="show questions tagged &#39;google-chrome-devtools&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-devtools</a> 
        </div>
        <div class="started">
            <a href="/questions/31632316/how-to-edit-chrome-devtools-settings-manually-on-disk" class="started-link">asked <span title="2015-07-26 00:11:56Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/25700/getfree">GetFree</a> <span class="reputation-score" title="reputation score " dir="ltr">8,740</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632315"
     
     
     >
    <div onclick="window.location.href='/questions/31632315/svg-is-not-being-loaded-when-using-webpack-dev-server'" class="cp">
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
        
                    <h3><a href="/questions/31632315/svg-is-not-being-loaded-when-using-webpack-dev-server" class="question-hyperlink" title="I&#39;m not sure if this issue is with the file-loader or webpack-dev-server the bottom line is my svg that I use for showing a logo by setting it as a background on a css selector ... is not working when ...">svg is not being loaded when using webpack-dev-server</a></h3>
        <div class="tags t-node&#251;js t-webpack t-webpack-dev-server t-webpack-style-loader">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> <a href="/questions/tagged/webpack-dev-server" class="post-tag" title="show questions tagged &#39;webpack-dev-server&#39;" rel="tag">webpack-dev-server</a> <a href="/questions/tagged/webpack-style-loader" class="post-tag" title="show questions tagged &#39;webpack-style-loader&#39;" rel="tag">webpack-style-loader</a> 
        </div>
        <div class="started">
            <a href="/questions/31632315/svg-is-not-being-loaded-when-using-webpack-dev-server" class="started-link">asked <span title="2015-07-26 00:11:53Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/391986/user391986">user391986</a> <span class="reputation-score" title="reputation score " dir="ltr">4,123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632249"
     
     
     >
    <div onclick="window.location.href='/questions/31632249/remove-zoom-slider-in-uiimagepickercontroller'" class="cp">
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
        
                    <h3><a href="/questions/31632249/remove-zoom-slider-in-uiimagepickercontroller" class="question-hyperlink" title="Im having trouble accessing the Zoom slider that appears by default in an UIImagePickerController. This doesn&#39;t seem accessible and I must hide it because it is popping up over my cameraOverlay view ...">Remove Zoom slider in UIImagePickerController</a></h3>
        <div class="tags t-ios t-uiimagepickercontroller t-uislider">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uiimagepickercontroller" class="post-tag" title="show questions tagged &#39;uiimagepickercontroller&#39;" rel="tag">uiimagepickercontroller</a> <a href="/questions/tagged/uislider" class="post-tag" title="show questions tagged &#39;uislider&#39;" rel="tag">uislider</a> 
        </div>
        <div class="started">
            <a href="/questions/31632249/remove-zoom-slider-in-uiimagepickercontroller" class="started-link">modified <span title="2015-07-26 00:10:05Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/3109310/chisx">Chisx</a> <span class="reputation-score" title="reputation score " dir="ltr">519</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632309"
     
     
     >
    <div onclick="window.location.href='/questions/31632309/configure-an-android-studio-or-intellij-idea-plugin-manually'" class="cp">
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
        
                    <h3><a href="/questions/31632309/configure-an-android-studio-or-intellij-idea-plugin-manually" class="question-hyperlink" title="I&#39;m trying to use a plugin in Android Studio, but, there is an Android Studio bug that prevents me from launching File->Other Settings->Configure Plugins.

Its a simple plugin, open source, its ...">Configure an Android Studio (or IntelliJ IDEA) plugin manually</a></h3>
        <div class="tags t-plugins t-android-studio t-intellij-idea">
            <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> 
        </div>
        <div class="started">
            <a href="/questions/31632309/configure-an-android-studio-or-intellij-idea-plugin-manually" class="started-link">asked <span title="2015-07-26 00:10:01Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/118130/alex-black">Alex Black</a> <span class="reputation-score" title="reputation score " dir="ltr">5,705</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632305"
     
     
     >
    <div onclick="window.location.href='/questions/31632305/x-editable-data-source-id-as-string'" class="cp">
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
        
                    <h3><a href="/questions/31632305/x-editable-data-source-id-as-string" class="question-hyperlink" title="I&#39;m trying to use x-editable on my application.
I use data-source and set it like:

[{&quot;id&quot;: django_filter_list, &quot;text&quot;: &quot;Django Filter List&quot;},{&quot;id&quot;: mixitup, &quot;text&quot;: &quot;MixItUp&quot;}]

Problem is, id&#39;s are ...">x-editable data-source id as string</a></h3>
        <div class="tags t-x-editable">
            <a href="/questions/tagged/x-editable" class="post-tag" title="show questions tagged &#39;x-editable&#39;" rel="tag">x-editable</a> 
        </div>
        <div class="started">
            <a href="/questions/31632305/x-editable-data-source-id-as-string" class="started-link">asked <span title="2015-07-26 00:09:47Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1591222/durdenk">durdenk</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31631768"
     
     
     >
    <div onclick="window.location.href='/questions/31631768/add-visual-librarypicker-to-custom-cameraoverlay-uiimagepickercontroller-ios8'" class="cp">
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
        
                    <h3><a href="/questions/31631768/add-visual-librarypicker-to-custom-cameraoverlay-uiimagepickercontroller-ios8" class="question-hyperlink" title="I&#39;m wondering how I can add the default Library picker button that can be found on an iPhone&#39;s default Camera app(can also be accessed via dashboard). The button looks like this:



So I know that it ...">Add visual LibraryPicker to custom cameraOverlay UIImagePickerController iOS8</a></h3>
        <div class="tags t-ios t-uibutton t-uiimagepickercontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uibutton" class="post-tag" title="show questions tagged &#39;uibutton&#39;" rel="tag">uibutton</a> <a href="/questions/tagged/uiimagepickercontroller" class="post-tag" title="show questions tagged &#39;uiimagepickercontroller&#39;" rel="tag">uiimagepickercontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/31631768/add-visual-librarypicker-to-custom-cameraoverlay-uiimagepickercontroller-ios8" class="started-link">modified <span title="2015-07-26 00:09:46Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/3109310/chisx">Chisx</a> <span class="reputation-score" title="reputation score " dir="ltr">519</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632304"
     
     
     >
    <div onclick="window.location.href='/questions/31632304/iconseterror-failed-to-generate-icns'" class="cp">
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
        
                    <h3><a href="/questions/31632304/iconseterror-failed-to-generate-icns" class="question-hyperlink" title="I&#39;m trying to make an iconset for an application, but keep on getting an error when I make it: Hexchat.iconset:error: Failed to generate ICNS.

I tried both exporting .png files individually from ...">iconset:error: Failed to generate ICNS</a></h3>
        <div class="tags t-osx t-icns t-iconutil">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/icns" class="post-tag" title="show questions tagged &#39;icns&#39;" rel="tag">icns</a> <a href="/questions/tagged/iconutil" class="post-tag" title="show questions tagged &#39;iconutil&#39;" rel="tag">iconutil</a> 
        </div>
        <div class="started">
            <a href="/questions/31632304/iconseterror-failed-to-generate-icns" class="started-link">asked <span title="2015-07-26 00:09:46Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/3034518/terekhov">Terekhov</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632303"
     
     
     >
    <div onclick="window.location.href='/questions/31632303/couchdb-any-alternatives-to-couchapp'" class="cp">
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
        
                    <h3><a href="/questions/31632303/couchdb-any-alternatives-to-couchapp" class="question-hyperlink" title="So I&#39;ve been reading about CouchDb lately, and I REALLY like it. It seems so simple, yet flexible and I LOVE the RESTful interface. But let&#39;s face it - unless you&#39;re building a SAP, you&#39;ll want your ...">CouchDB - any alternatives to CouchApp?</a></h3>
        <div class="tags t-database t-rest t-nosql t-couchdb t-couchapp">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/nosql" class="post-tag" title="show questions tagged &#39;nosql&#39;" rel="tag">nosql</a> <a href="/questions/tagged/couchdb" class="post-tag" title="show questions tagged &#39;couchdb&#39;" rel="tag">couchdb</a> <a href="/questions/tagged/couchapp" class="post-tag" title="show questions tagged &#39;couchapp&#39;" rel="tag">couchapp</a> 
        </div>
        <div class="started">
            <a href="/questions/31632303/couchdb-any-alternatives-to-couchapp" class="started-link">asked <span title="2015-07-26 00:09:32Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1704673/goodpixels">goodpixels</a> <span class="reputation-score" title="reputation score " dir="ltr">150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632301"
     
     
     >
    <div onclick="window.location.href='/questions/31632301/custom-record-in-netsuite'" class="cp">
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
        
                    <h3><a href="/questions/31632301/custom-record-in-netsuite" class="question-hyperlink" title="I am fairly new to NetSuite. We have created a Custom Record for Consolidated Invoice (CI) ( Same customer, Same Insight Community, Combine invoices and create a Consolidated Invoice to send out). 

...">Custom Record In NetSuite</a></h3>
        <div class="tags t-netsuite t-suitescript">
            <a href="/questions/tagged/netsuite" class="post-tag" title="show questions tagged &#39;netsuite&#39;" rel="tag">netsuite</a> <a href="/questions/tagged/suitescript" class="post-tag" title="show questions tagged &#39;suitescript&#39;" rel="tag">suitescript</a> 
        </div>
        <div class="started">
            <a href="/questions/31632301/custom-record-in-netsuite" class="started-link">asked <span title="2015-07-26 00:09:06Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/5149393/bhakti-k">Bhakti K</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632299"
     
     
     >
    <div onclick="window.location.href='/questions/31632299/setting-block-size-for-mkl-lapack'" class="cp">
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
        
                    <h3><a href="/questions/31632299/setting-block-size-for-mkl-lapack" class="question-hyperlink" title="is it possible to change the block size used by LAPACK algorithms, when working with Intel MKL? The values are retrieved from ilaenv method, but it is possible to overwrite it somehow? For example, if ...">Setting block size for MKL LAPACK</a></h3>
        <div class="tags t-c t-fortran t-intel t-lapack t-hpc">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/fortran" class="post-tag" title="show questions tagged &#39;fortran&#39;" rel="tag">fortran</a> <a href="/questions/tagged/intel" class="post-tag" title="show questions tagged &#39;intel&#39;" rel="tag">intel</a> <a href="/questions/tagged/lapack" class="post-tag" title="show questions tagged &#39;lapack&#39;" rel="tag">lapack</a> <a href="/questions/tagged/hpc" class="post-tag" title="show questions tagged &#39;hpc&#39;" rel="tag">hpc</a> 
        </div>
        <div class="started">
            <a href="/questions/31632299/setting-block-size-for-mkl-lapack" class="started-link">asked <span title="2015-07-26 00:08:48Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/1839453/mcopik">mcopik</a> <span class="reputation-score" title="reputation score " dir="ltr">312</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31630559"
     
     
     >
    <div onclick="window.location.href='/questions/31630559/attributeerror-module-object-has-no-attribute-orb'" class="cp">
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
        
                    <h3><a href="/questions/31630559/attributeerror-module-object-has-no-attribute-orb" class="question-hyperlink" title="when I run my python code 

import numpy as np
import cv2
import matplotlib.pyplot as plt

img1 = cv2.imread(&#39;/home/shar/home.jpg&#39;,0)          # queryImage
img2 = cv2.imread(&#39;/home/shar/home2.jpg&#39;,0) ...">AttributeError: &#39;module&#39; object has no attribute &#39;ORB&#39;</a></h3>
        <div class="tags t-python t-opencv t-opencv3&#251;0">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/opencv3.0" class="post-tag" title="show questions tagged &#39;opencv3.0&#39;" rel="tag">opencv3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/31630559/attributeerror-module-object-has-no-attribute-orb/?lastactivity" class="started-link">modified <span title="2015-07-26 00:06:29Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/838992/j-richard-snape">J Richard Snape</a> <span class="reputation-score" title="reputation score " dir="ltr">6,339</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632290"
     
     
     >
    <div onclick="window.location.href='/questions/31632290/exception-in-getvpathbuildresultinternal-trying-to-access-a-file-i-no-longer-ha'" class="cp">
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
        
                    <h3><a href="/questions/31632290/exception-in-getvpathbuildresultinternal-trying-to-access-a-file-i-no-longer-ha" class="question-hyperlink" title="I am getting an exception that looks like this in ASP.NET:

The file &#39;{a_file_i_got_rid_of}&#39; does not exist.

at System.Web.Compilation.BuildManager.GetVPathBuildResultInternal(VirtualPath ...">Exception in GetVPathBuildResultInternal (trying to access a file I no longer have)?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-azure">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> 
        </div>
        <div class="started">
            <a href="/questions/31632290/exception-in-getvpathbuildresultinternal-trying-to-access-a-file-i-no-longer-ha" class="started-link">asked <span title="2015-07-26 00:06:08Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/886597/twitchax">twitchax</a> <span class="reputation-score" title="reputation score " dir="ltr">123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632277"
     
     
     >
    <div onclick="window.location.href='/questions/31632277/vb-net-app-does-not-listen-fingerprint-reader-when-is-inactive-not-in-focus'" class="cp">
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
        
                    <h3><a href="/questions/31632277/vb-net-app-does-not-listen-fingerprint-reader-when-is-inactive-not-in-focus" class="question-hyperlink" title="I made an application in visual basic using the DigitalPersona SDK OneTouch for .NET that compares the fingerprint scanned in a fingerprint reader &quot;U.are.U 4500&quot; with the fingerprints stored in a ...">vb.net app does not listen Fingerprint reader when is inactive (not in focus)</a></h3>
        <div class="tags t-vb&#251;net t-background t-active t-fingerprint t-reader">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/background" class="post-tag" title="show questions tagged &#39;background&#39;" rel="tag">background</a> <a href="/questions/tagged/active" class="post-tag" title="show questions tagged &#39;active&#39;" rel="tag">active</a> <a href="/questions/tagged/fingerprint" class="post-tag" title="show questions tagged &#39;fingerprint&#39;" rel="tag">fingerprint</a> <a href="/questions/tagged/reader" class="post-tag" title="show questions tagged &#39;reader&#39;" rel="tag">reader</a> 
        </div>
        <div class="started">
            <a href="/questions/31632277/vb-net-app-does-not-listen-fingerprint-reader-when-is-inactive-not-in-focus" class="started-link">asked <span title="2015-07-26 00:03:20Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/4674937/felipe-sierra">Felipe Sierra</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632257"
     
     
     >
    <div onclick="window.location.href='/questions/31632257/how-to-send-jsonp-request-through-a-proxy'" class="cp">
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
        
                    <h3><a href="/questions/31632257/how-to-send-jsonp-request-through-a-proxy" class="question-hyperlink" title="I have a jsonp code but I want to use a proxy in the code. I&#39;m wondering if there is a way so I can make the jsonp code run through a proxy? Is there anyway to do that? Is there a specific library for ...">how to send jsonp request through a proxy?</a></h3>
        <div class="tags t-jsonp">
            <a href="/questions/tagged/jsonp" class="post-tag" title="show questions tagged &#39;jsonp&#39;" rel="tag">jsonp</a> 
        </div>
        <div class="started">
            <a href="/questions/31632257/how-to-send-jsonp-request-through-a-proxy" class="started-link">asked <span title="2015-07-25 23:58:35Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/4947221/hasan-qusay">Hasan Qusay</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632013"
     
     
     >
    <div onclick="window.location.href='/questions/31632013/karma-warn-web-server-error-for-endpoint'" class="cp">
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
        
                    <h3><a href="/questions/31632013/karma-warn-web-server-error-for-endpoint" class="question-hyperlink" title="When I run my karma tests, I keep getting the following WARN errors.

WARN [web-server]: 404: /api/my_example_endpoint
WARN [web-server]: 404: /api/my_example_endpoint
WARN [web-server]: 404: ...">Karma WARN [web-server] error for endpoint</a></h3>
        <div class="tags t-angularjs t-unit-testing t-karma-runner t-karma-jasmine">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/karma-runner" class="post-tag" title="show questions tagged &#39;karma-runner&#39;" rel="tag">karma-runner</a> <a href="/questions/tagged/karma-jasmine" class="post-tag" title="show questions tagged &#39;karma-jasmine&#39;" rel="tag">karma-jasmine</a> 
        </div>
        <div class="started">
            <a href="/questions/31632013/karma-warn-web-server-error-for-endpoint" class="started-link">modified <span title="2015-07-25 23:43:45Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/884951/cusejuice">cusejuice</a> <span class="reputation-score" title="reputation score " dir="ltr">1,278</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632166"
     
     
     >
    <div onclick="window.location.href='/questions/31632166/android-animated-textview'" class="cp">
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
        
                    <h3><a href="/questions/31632166/android-animated-textview" class="question-hyperlink" title="In reference to this question:
Android, make an animation text scroll up on the screen like first part of Star Wars

I&#39;m loading a large string into the textview and the bottom is being taken off as ...">Android: animated textview</a></h3>
        <div class="tags t-android t-android-layout t-animation">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> 
        </div>
        <div class="started">
            <a href="/questions/31632166/android-animated-textview" class="started-link">asked <span title="2015-07-25 23:39:28Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4271437/cscho">cScho</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632018"
     
     
     >
    <div onclick="window.location.href='/questions/31632018/implement-photo-collage'" class="cp">
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
        
                    <h3><a href="/questions/31632018/implement-photo-collage" class="question-hyperlink" title="I&#39;m working on a collage maker app, the board is having 4 layouts RelativeLayout, the layouts contains ImageViews in them and the imageViews are applies to drag, move and zoom.
All of the layouts ...">Implement photo collage</a></h3>
        <div class="tags t-android t-android-layout t-layout t-shapes">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/layout" class="post-tag" title="show questions tagged &#39;layout&#39;" rel="tag">layout</a> <a href="/questions/tagged/shapes" class="post-tag" title="show questions tagged &#39;shapes&#39;" rel="tag">shapes</a> 
        </div>
        <div class="started">
            <a href="/questions/31632018/implement-photo-collage" class="started-link">modified <span title="2015-07-25 23:24:37Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3332601/abdellah">Abdellah</a> <span class="reputation-score" title="reputation score " dir="ltr">1,686</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632070"
     
     
     >
    <div onclick="window.location.href='/questions/31632070/query-for-documents-which-have-an-internal-sub-field-of-a-given-value'" class="cp">
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
        
                    <h3><a href="/questions/31632070/query-for-documents-which-have-an-internal-sub-field-of-a-given-value" class="question-hyperlink" title="I have documents like this one at collection x at MongoDB:

{
    &quot;_id&quot; : ...
    &quot;attrKeys&quot;: [ &quot;A1&quot;, &quot;A2&quot; ],
    &quot;attrs&quot; : {
        &quot;A1&quot; : {
            &quot;type&quot; : &quot;T1&quot;,
            &quot;value&quot; : &quot;13&quot;
    ...">Query for documents which have an internal sub-field of a given value</a></h3>
        <div class="tags t-mongodb">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/31632070/query-for-documents-which-have-an-internal-sub-field-of-a-given-value" class="started-link">asked <span title="2015-07-25 23:24:10Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1485926/fgalan">fgalan</a> <span class="reputation-score" title="reputation score " dir="ltr">3,078</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632028"
     
     
     >
    <div onclick="window.location.href='/questions/31632028/interrupt-causes-protection-faults'" class="cp">
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
        
                    <h3><a href="/questions/31632028/interrupt-causes-protection-faults" class="question-hyperlink" title="I have a oneline C program:

int main(){asm volatile (&quot;INT $0x06&quot;::);}


Once compiled, I execute it by

sudo ./a.out


However, it does not throw invalid instruction error (as expected, since 0x06 is ...">Interrupt causes protection faults</a></h3>
        <div class="tags t-linux t-architecture t-x86-64 t-interrupt t-systems-programming">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/architecture" class="post-tag" title="show questions tagged &#39;architecture&#39;" rel="tag">architecture</a> <a href="/questions/tagged/x86-64" class="post-tag" title="show questions tagged &#39;x86-64&#39;" rel="tag">x86-64</a> <a href="/questions/tagged/interrupt" class="post-tag" title="show questions tagged &#39;interrupt&#39;" rel="tag">interrupt</a> <a href="/questions/tagged/systems-programming" class="post-tag" title="show questions tagged &#39;systems-programming&#39;" rel="tag">systems-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/31632028/interrupt-causes-protection-faults" class="started-link">asked <span title="2015-07-25 23:16:08Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/486720/richard">Richard</a> <span class="reputation-score" title="reputation score " dir="ltr">1,815</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31632025"
     
     
     >
    <div onclick="window.location.href='/questions/31632025/unable-to-see-foscam-fi9831p-streaming-in-zoneminder'" class="cp">
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
        
                    <h3><a href="/questions/31632025/unable-to-see-foscam-fi9831p-streaming-in-zoneminder" class="question-hyperlink" title="I&#39;ve been trying to set up ZoneMinder to be able to see streamed video from a FOSCAM FI9831P.

I&#39;ve tested the camera using VLC for the following url: rtsp://username:password@IPADDRESS:88/videoMain

...">Unable to see FOSCAM FI9831P streaming in ZoneMinder</a></h3>
        <div class="tags t-zoneminder">
            <a href="/questions/tagged/zoneminder" class="post-tag" title="show questions tagged &#39;zoneminder&#39;" rel="tag">zoneminder</a> 
        </div>
        <div class="started">
            <a href="/questions/31632025/unable-to-see-foscam-fi9831p-streaming-in-zoneminder" class="started-link">asked <span title="2015-07-25 23:15:47Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1176986/cvicente">cvicente</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31631858"
     
     
     >
    <div onclick="window.location.href='/questions/31631858/angular-html5-mode-routing-gives-he-resource-cannot-be-found'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31631858/angular-html5-mode-routing-gives-he-resource-cannot-be-found" class="question-hyperlink" title="I&#39;m developing an application in .net mvc with angularjs. When I don&#39;t use html5 mode it works fine, but when I set html5 mode to true the server calls that address giving me an he resource cannot be ...">Angular HTML5 mode routing gives he resource cannot be found</a></h3>
        <div class="tags t-javascript t-asp&#251;net-mvc t-angularjs t-html5">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> 
        </div>
        <div class="started">
            <a href="/questions/31631858/angular-html5-mode-routing-gives-he-resource-cannot-be-found" class="started-link">asked <span title="2015-07-25 22:46:56Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2573961/diego-unanue">Diego Unanue</a> <span class="reputation-score" title="reputation score " dir="ltr">633</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1306052673",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1306052673">
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
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/195915/why-do-physicists-trust-black-hole-physics" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do physicists trust black hole physics?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/81895/why-do-web-sites-display-dates-in-an-inaccurate-representation-e-g-a-year-ago" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do web sites display dates in an inaccurate representation e.g. &quot;a year ago&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/51636/is-an-oystercard-worth-it-for-occasional-1-day-visits" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is an OysterCard worth it for occasional 1-day visits?
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/195902/why-are-mediums-always-represented-as-straight-and-parallel-lines-in-ray-optics" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are mediums always represented as straight and parallel lines in Ray optics?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/944507/65536-1-connection-on-a-system" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    65536 +1 Connection on a system
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/89100/replace-elements-in-some-region-in-a-list" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Replace elements in some region in a list
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1373600/why-the-determinant-of-a-matrix-with-the-sum-of-each-rows-elements-equal-0-is-0" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why the determinant of a matrix with the sum of each row&#39;s elements equal 0 is 0?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31629324/how-to-perform-nested-if-statements-using-java-8-lambda" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to perform nested &#39;if&#39; statements using Java 8/lambda?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/229407/why-quarians-still-wear-their-suits-and-masks-on-their-homeworld" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why Quarians still wear their suits and masks on their homeworld?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/65257/what-constitutes-a-magical-weapon-for-the-purpose-of-overcoming-resistance" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What constitutes a magical weapon for the purpose of overcoming resistance?
                </a>

            </li>
            <li >
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/24637/where-dont-we-use-an-article-with-god" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where don&#39;t we use an article with God
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31630642/print-function-in-ifelse" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    `print` function in `ifelse`
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/34396/titration-of-reducing-sugars-on-honey" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Titration of reducing sugars on honey
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-anime" title="Anime &amp; Manga Stack Exchange"></div><a href="http://anime.stackexchange.com/questions/23560/manga-about-a-boy-and-a-girl-peeking-at-each-other" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:477 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Manga about a boy and a girl peeking at each other
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/257020/how-to-delay-expansion" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to delay expansion
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1373810/confused-about-calculating-the-area-under-the-curve" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Confused about calculating the area under the curve
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-craftcms" title="Craft CMS Stack Exchange"></div><a href="http://craftcms.stackexchange.com/questions/10715/passing-a-screen-name-to-dukt-twitter" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:563 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Passing a screen_name to Dukt Twitter
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/96302/how-does-ant-man-pick-up-a-drop-of-water" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does Ant-Man pick up a drop of water?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/53604/code-close-to-the-challenge-sum-of-integers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Code close to the challenge: Sum of integers
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/96389/which-sci-fi-universe-uses-the-most-forms-of-ftl-faster-than-light" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which Sci-fi universe uses the most forms of FTL (Faster Than Light)?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-emacs" title="Emacs Stack Exchange"></div><a href="http://emacs.stackexchange.com/questions/14235/what-are-the-situations-where-defining-a-function-as-non-interactive-is-better-t" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:583 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are the situations where defining a function as non-interactive is better than interactive?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/212308/baire-category-theorem-for-complete-uniform-spaces" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Baire Category Theorem for complete uniform spaces
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31627236/varargs-java-ambigious-call" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Varargs Java Ambigious Call
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/162143/is-this-really-how-p-values-work-can-a-million-research-papers-per-year-be-base" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is this really how p-values work? Can a million research papers per year be based on pure randomness?
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
                rev 2015.7.25.2751
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