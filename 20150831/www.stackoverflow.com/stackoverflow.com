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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=9a43cf9a0335"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=266c0eadc6f2">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1440981964,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"9b30111aabbbf04c398a7abcd1c8fd85","isAnonymous":true,"ab":{"tour_signup_cta":{"v":"a","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"39deb2697603","js/moderator.en.js":"fd03a196f8b2","js/full-anon.en.js":"91b057b93dbb","js/full.en.js":"23f425e2884c","js/wmd.en.js":"2b73bf36c0e6","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"2f875c5bbe27","js/help.en.js":"ce2977cf4348","js/tageditor.en.js":"9c54855bf167","js/tageditornew.en.js":"60e14cf33e9a","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"182da6c057a0","js/tagsuggestions.en.js":"bb4721d888d2","js/post-validation.en.js":"160d81427048","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"04720efe7bee","js/keyboard-shortcuts.en.js":"baf828a2b8ea","js/external-editor.en.js":"68ebb14952bc","js/external-editor.en.js":"68ebb14952bc","js/snippet-javascript.en.js":"a31b1ccd5acc","js/snippet-javascript-codemirror.en.js":"8e032b62fade"});
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
               title="A list of all 149 Stack Exchange sites">
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">457</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32302439"
     
     
     >
    <div onclick="window.location.href='/questions/32302439/why-is-nginx-always-serving-a-404-here'" class="cp">
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
        
                    <h3><a href="/questions/32302439/why-is-nginx-always-serving-a-404-here" class="question-hyperlink" title="I have a pretty standard test nginx configuration file (/etc/nginx/sites-available/default) that was configured to serve a simple small html document.

Here&#39;s the modified portion of the configuration ...">Why is nginx always serving a 404 here?</a></h3>
        <div class="tags t-nginx">
            <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/32302439/why-is-nginx-always-serving-a-404-here/?lastactivity" class="started-link">modified <span title="2015-08-31 00:44:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/765409/louis93">Louis93</a> <span class="reputation-score" title="reputation score " dir="ltr">954</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302607"
     
     
     >
    <div onclick="window.location.href='/questions/32302607/getting-latitude-latitude-value-of-route-on-google-maps-directions-api'" class="cp">
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
        
                    <h3><a href="/questions/32302607/getting-latitude-latitude-value-of-route-on-google-maps-directions-api" class="question-hyperlink" title="I wanna make AR navigation app with Google Maps.
Route line is drawn overlays on Camera view.

so I need route point of latitude/Latitude value.
do you have idea something to do?
">getting latitude/Latitude value of route on Google Maps Directions API</a></h3>
        <div class="tags t-google-maps-api-3">
            <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> 
        </div>
        <div class="started">
            <a href="/questions/32302607/getting-latitude-latitude-value-of-route-on-google-maps-directions-api" class="started-link">asked <span title="2015-08-31 00:44:34Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5283015/leiqunni">leiqunni</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302417"
     
     
     >
    <div onclick="window.location.href='/questions/32302417/paired-cogroup-scala-matcherror'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32302417/paired-cogroup-scala-matcherror" class="question-hyperlink" title="I have two paired rdds in the form RDD [(String, mutable.HashSet[String]):

For example:

rdd1: 332101231222, &quot;320758, 320762, 320760, 320759, 320757, 320761&quot;
rdd2: 332101231222, &quot;220758, 220762, ...">Paired cogroup: scala.MatchError</a></h3>
        <div class="tags t-scala t-apache-spark t-pattern-matching">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pattern-matching" class="post-tag" title="show questions tagged &#39;pattern-matching&#39;" rel="tag">pattern-matching</a> 
        </div>
        <div class="started">
            <a href="/questions/32302417/paired-cogroup-scala-matcherror/?lastactivity" class="started-link">modified <span title="2015-08-31 00:44:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1560062/zero323">zero323</a> <span class="reputation-score" title="reputation score 15057" dir="ltr">15.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302562"
     
     
     >
    <div onclick="window.location.href='/questions/32302562/parse-setting-explicit-type-using-rest'" class="cp">
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
        
                    <h3><a href="/questions/32302562/parse-setting-explicit-type-using-rest" class="question-hyperlink" title="I know you can set a Date field explicitly like so:

&quot;date_brewed&quot;:{
    &quot;__type&quot;:&quot;Date&quot;,
    &quot;iso&quot;:&quot;2009-10-15T00:00:00.000Z&quot;
}


But is there anyway to explicitly set the column type of &#39;Number&#39; ...">Parse setting explicit type using REST</a></h3>
        <div class="tags t-rest t-parse&#251;com">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/32302562/parse-setting-explicit-type-using-rest/?lastactivity" class="started-link">answered <span title="2015-08-31 00:44:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2817348/wizardofza">wizardofza</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302604"
     
     
     >
    <div onclick="window.location.href='/questions/32302604/cannot-download-google-cloud-storage-file-with-node-gcloud-package'" class="cp">
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
        
                    <h3><a href="/questions/32302604/cannot-download-google-cloud-storage-file-with-node-gcloud-package" class="question-hyperlink" title="I have gcloud set up in my application and I seem to be successfully authenticated. I can run the following without any problem:

GoogleCloud = require(&#39;gcloud&#39;)({ /* my credentials */ });
...">Cannot download Google Cloud Storage file with Node gcloud package</a></h3>
        <div class="tags t-node&#251;js t-meteor t-google-cloud-storage t-gcloud t-gcloud-node">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/google-cloud-storage" class="post-tag" title="show questions tagged &#39;google-cloud-storage&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-storage</a> <a href="/questions/tagged/gcloud" class="post-tag" title="show questions tagged &#39;gcloud&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">gcloud</a> <a href="/questions/tagged/gcloud-node" class="post-tag" title="show questions tagged &#39;gcloud-node&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">gcloud-node</a> 
        </div>
        <div class="started">
            <a href="/questions/32302604/cannot-download-google-cloud-storage-file-with-node-gcloud-package" class="started-link">asked <span title="2015-08-31 00:43:59Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/355981/micah-alcorn">Micah Alcorn</a> <span class="reputation-score" title="reputation score " dir="ltr">1,051</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302603"
     
     
     >
    <div onclick="window.location.href='/questions/32302603/haskell-class-functions-very-confusing-error'" class="cp">
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
        
                    <h3><a href="/questions/32302603/haskell-class-functions-very-confusing-error" class="question-hyperlink" title="I have a very confusing error for me in a piece of my code. I was using the Data.Aeson package. I don&#39;t think this is a bug of the package.

class ToArrayFormat a where

    getObjects :: (ToJSON b) ...">Haskell class functions: very confusing error</a></h3>
        <div class="tags t-haskell">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> 
        </div>
        <div class="started">
            <a href="/questions/32302603/haskell-class-functions-very-confusing-error" class="started-link">asked <span title="2015-08-31 00:43:58Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3307736/larry">Larry</a> <span class="reputation-score" title="reputation score " dir="ltr">136</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302459"
     
     
     >
    <div onclick="window.location.href='/questions/32302459/edit-form-for-custom-loop-post'" class="cp">
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
        
                    <h3><a href="/questions/32302459/edit-form-for-custom-loop-post" class="question-hyperlink" title="So, I have a custom loop post.

On the page, I have 10 posts as below:

&lt;?php   
$args = array( 
    &#39;post_type&#39; => &#39;mail&#39;,
    &#39;paged&#39;=>$paged,
    &#39;posts_per_page&#39; => 10,
    &#39;mail_cat&#39; ...">Edit form for custom loop post</a></h3>
        <div class="tags t-php t-wordpress t-custom-post-type">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/custom-post-type" class="post-tag" title="show questions tagged &#39;custom-post-type&#39;" rel="tag">custom-post-type</a> 
        </div>
        <div class="started">
            <a href="/questions/32302459/edit-form-for-custom-loop-post" class="started-link">modified <span title="2015-08-31 00:43:42Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5181486/emily-turcato">Emily Turcato</a> <span class="reputation-score" title="reputation score " dir="ltr">120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302600"
     
     
     >
    <div onclick="window.location.href='/questions/32302600/cloudkit-saverecord-complete'" class="cp">
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
        
                    <h3><a href="/questions/32302600/cloudkit-saverecord-complete" class="question-hyperlink" title="I am using the code below to update a record. Once the record has been updated I would like to run my refresh function. At the moment the refresh function is sometimes called before the record has ...">CloudKit saveRecord Complete</a></h3>
        <div class="tags t-ios t-swift t-icloud t-cloudkit t-ckquery">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/icloud" class="post-tag" title="show questions tagged &#39;icloud&#39;" rel="tag">icloud</a> <a href="/questions/tagged/cloudkit" class="post-tag" title="show questions tagged &#39;cloudkit&#39;" rel="tag">cloudkit</a> <a href="/questions/tagged/ckquery" class="post-tag" title="show questions tagged &#39;ckquery&#39;" rel="tag">ckquery</a> 
        </div>
        <div class="started">
            <a href="/questions/32302600/cloudkit-saverecord-complete" class="started-link">asked <span title="2015-08-31 00:43:26Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3976008/tom-coomer">Tom Coomer</a> <span class="reputation-score" title="reputation score " dir="ltr">368</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302501"
     
     
     >
    <div onclick="window.location.href='/questions/32302501/python27-numpy-ndarray-division-behaviour'" class="cp">
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
        
                    <h3><a href="/questions/32302501/python27-numpy-ndarray-division-behaviour" class="question-hyperlink" title="Odd issue I&#39;ve come across:

img = np.array([[128,128],[0,255]])
img2 = img / 255.0
img /= 255.0


img2 returns [[0.502, 0.502], [0, 1]]
while img returns [[0, 0], [0, 1]]

surely these should be ...">Python27 numpy ndarray division behaviour</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-numpy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> 
        </div>
        <div class="started">
            <a href="/questions/32302501/python27-numpy-ndarray-division-behaviour" class="started-link">modified <span title="2015-08-31 00:43:00Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/846892/ashwini-chaudhary">Ashwini Chaudhary</a> <span class="reputation-score" title="reputation score 114254" dir="ltr">114k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302591"
     
     
     >
    <div onclick="window.location.href='/questions/32302591/how-can-i-receive-pending-messages-using-google-nearby-api'" class="cp">
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
        
                    <h3><a href="/questions/32302591/how-can-i-receive-pending-messages-using-google-nearby-api" class="question-hyperlink" title="I would like to be able to send a message from one user to another using google nearby API. However, according to their guidelines having the device in a subscribe/publish state uses 2.5-3.5 times ...">How can I receive pending messages using google nearby API?</a></h3>
        <div class="tags t-android t-bluetooth t-google-nearby">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> <a href="/questions/tagged/google-nearby" class="post-tag" title="show questions tagged &#39;google-nearby&#39;" rel="tag">google-nearby</a> 
        </div>
        <div class="started">
            <a href="/questions/32302591/how-can-i-receive-pending-messages-using-google-nearby-api" class="started-link">asked <span title="2015-08-31 00:41:41Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1129647/attackontitom">AttackOnTitom</a> <span class="reputation-score" title="reputation score " dir="ltr">171</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302589"
     
     
     >
    <div onclick="window.location.href='/questions/32302589/mpstat-use-and-intr-s'" class="cp">
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
        
                    <h3><a href="/questions/32302589/mpstat-use-and-intr-s" class="question-hyperlink" title="I am trying to identify if my application is having CPU bottleneck using mpstat in Linux x64 version 2.6.18

mpstat -P ALL 1 gives below output:-

10:37:16 AM  CPU   %user   %nice    %sys %iowait    ...">mpstat - use% and intr/s</a></h3>
        <div class="tags t-linux t-cpu-usage">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/cpu-usage" class="post-tag" title="show questions tagged &#39;cpu-usage&#39;" rel="tag">cpu-usage</a> 
        </div>
        <div class="started">
            <a href="/questions/32302589/mpstat-use-and-intr-s" class="started-link">asked <span title="2015-08-31 00:41:28Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4402093/rit">Rit</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302588"
     
     
     >
    <div onclick="window.location.href='/questions/32302588/using-google-calendar-api-free-busy-with-access-tokens'" class="cp">
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
        
                    <h3><a href="/questions/32302588/using-google-calendar-api-free-busy-with-access-tokens" class="question-hyperlink" title="I&#39;m creating a web app with node where users log in using their google account and grant offline access to their calendar (so I have access and refresh tokens). I&#39;d like to find free/busy information ...">Using Google Calendar API free busy with access tokens</a></h3>
        <div class="tags t-node&#251;js t-calendar t-google-api t-google-calendar">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/calendar" class="post-tag" title="show questions tagged &#39;calendar&#39;" rel="tag">calendar</a> <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> <a href="/questions/tagged/google-calendar" class="post-tag" title="show questions tagged &#39;google-calendar&#39;" rel="tag">google-calendar</a> 
        </div>
        <div class="started">
            <a href="/questions/32302588/using-google-calendar-api-free-busy-with-access-tokens" class="started-link">asked <span title="2015-08-31 00:41:17Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5079697/pdorns">pdorns</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32300038"
     
     
     >
    <div onclick="window.location.href='/questions/32300038/how-to-add-ad-code-in-wordpress-single-page-without-affecting-the-second-single'" class="cp">
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
        
                    <h3><a href="/questions/32300038/how-to-add-ad-code-in-wordpress-single-page-without-affecting-the-second-single" class="question-hyperlink" title="I am using two different template for single page. One with sidebar and another one without sidebar. 

Now i want to inject the ad code only in the sidebar template.

Could any one give me a code for ...">How to add ad code in wordpress Single page without affecting the second single page template</a></h3>
        <div class="tags t-php t-wordpress t-templates">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> 
        </div>
        <div class="started">
            <a href="/questions/32300038/how-to-add-ad-code-in-wordpress-single-page-without-affecting-the-second-single/?lastactivity" class="started-link">answered <span title="2015-08-31 00:41:02Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2004970/andreas-krischer">Andreas Krischer</a> <span class="reputation-score" title="reputation score " dir="ltr">109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302584"
     
     
     >
    <div onclick="window.location.href='/questions/32302584/python-tkinter-application-not-displaying-all-information'" class="cp">
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
        
                    <h3><a href="/questions/32302584/python-tkinter-application-not-displaying-all-information" class="question-hyperlink" title="I am currently working on a python tkinter application that allows the user to send an email to a user using a GUI window. I am running on python 3.4.2, and have created a [log in] window and a ...">Python [Tkinter] Application not displaying all information</a></h3>
        <div class="tags t-python t-function t-user-interface t-tkinter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/32302584/python-tkinter-application-not-displaying-all-information" class="started-link">asked <span title="2015-08-31 00:40:30Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4610150/pamal-mangat">Pamal Mangat</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32301839"
     
     
     >
    <div onclick="window.location.href='/questions/32301839/xcode-doesnt-let-me-initialize-values-in-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32301839/xcode-doesnt-let-me-initialize-values-in-c" class="question-hyperlink" title="I&#39;m currently using Stroustrup&#39;s book Programming -- Principles and Practice Using C++ to pick up C++. One of the topics regards initializing variables. Consider the following example in the book:

...">Xcode doesn&#39;t let me initialize values in C++</a></h3>
        <div class="tags t-c&#231;&#231; t-xcode">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> 
        </div>
        <div class="started">
            <a href="/questions/32301839/xcode-doesnt-let-me-initialize-values-in-c/?lastactivity" class="started-link">answered <span title="2015-08-31 00:40:29Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1385931/helloworld">HelloWorld</a> <span class="reputation-score" title="reputation score " dir="ltr">919</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32301956"
     
     
     >
    <div onclick="window.location.href='/questions/32301956/how-can-i-make-the-same-function-work-for-different-arrays'" class="cp">
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
        
                    <h3><a href="/questions/32301956/how-can-i-make-the-same-function-work-for-different-arrays" class="question-hyperlink" title="What I want is to execute the function when I want to push the positions of vertices of a 3D geometry to an array. I want to use the same code all over again when I want to push positions to an array. ...">How can I make the same function work for different arrays?</a></h3>
        <div class="tags t-arrays t-function t-three&#251;js">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32301956/how-can-i-make-the-same-function-work-for-different-arrays" class="started-link">modified <span title="2015-08-31 00:40:28Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1980846/gaitat">gaitat</a> <span class="reputation-score" title="reputation score " dir="ltr">4,825</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302334"
     
     
     >
    <div onclick="window.location.href='/questions/32302334/function-cannot-open-file-after-py2exe-compile'" class="cp">
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
        
                    <h3><a href="/questions/32302334/function-cannot-open-file-after-py2exe-compile" class="question-hyperlink" title="I have some problems with my python app. I&#39;m using rdkit for some chemistry stuff and when I&#39;m calling Draw.MolToImage function (after build using py2exe) there is an error:

Warning: unable to load ...">function cannot open file after py2exe compile</a></h3>
        <div class="tags t-python t-py2exe t-rdkit">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/py2exe" class="post-tag" title="show questions tagged &#39;py2exe&#39;" rel="tag">py2exe</a> <a href="/questions/tagged/rdkit" class="post-tag" title="show questions tagged &#39;rdkit&#39;" rel="tag">rdkit</a> 
        </div>
        <div class="started">
            <a href="/questions/32302334/function-cannot-open-file-after-py2exe-compile" class="started-link">modified <span title="2015-08-31 00:40:19Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3223917/hayley-guillou">Hayley Guillou</a> <span class="reputation-score" title="reputation score " dir="ltr">915</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302580"
     
     
     >
    <div onclick="window.location.href='/questions/32302580/problems-not-suitable-for-machine-learning'" class="cp">
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
        
                    <h3><a href="/questions/32302580/problems-not-suitable-for-machine-learning" class="question-hyperlink" title="I know there is a lot of problem suitable for machine learning, but what about the problem that are not suitable for it?

When we should not use machine learning?
">Problems not suitable for machine learning</a></h3>
        <div class="tags t-machine-learning">
            <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> 
        </div>
        <div class="started">
            <a href="/questions/32302580/problems-not-suitable-for-machine-learning" class="started-link">asked <span title="2015-08-31 00:39:57Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3661003/mohanad-kaleia">Mohanad Kaleia</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302577"
     
     
     >
    <div onclick="window.location.href='/questions/32302577/surfaceview-battery-performance'" class="cp">
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
        
                    <h3><a href="/questions/32302577/surfaceview-battery-performance" class="question-hyperlink" title="a friend of mine wnats me to make a soundboard app. Now I want to do this like a game to havy more animtaion options and it is easier since I dont need to mess around with layouts and stuff jsut with ...">SurfaceView Battery performance</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/32302577/surfaceview-battery-performance" class="started-link">asked <span title="2015-08-31 00:39:38Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4594902/ilja-ko">Ilja KO</a> <span class="reputation-score" title="reputation score " dir="ltr">362</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302576"
     
     
     >
    <div onclick="window.location.href='/questions/32302576/is-it-faster-to-load-in-several-small-csvs-into-d3-and-visualize-them-or-load-a'" class="cp">
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
        
                    <h3><a href="/questions/32302576/is-it-faster-to-load-in-several-small-csvs-into-d3-and-visualize-them-or-load-a" class="question-hyperlink" title="I need to create several bar charts in D3; say, 10 in total. 

I&#39;ve got two options to do this:

Option 1- loading the underlying data to be used from a single CSV, and subsetting things through D3 ...">Is it faster to load in several small CSVs into D3 and visualize them, or load a single CSV and subset it when creating data viz in D3?</a></h3>
        <div class="tags t-javascript t-csv t-d3&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32302576/is-it-faster-to-load-in-several-small-csvs-into-d3-and-visualize-them-or-load-a" class="started-link">asked <span title="2015-08-31 00:39:12Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4309943/scrollex">scrollex</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31759206"
     
     
     >
    <div onclick="window.location.href='/questions/31759206/jqgrid-with-mvc4'" class="cp">
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
        
                    <h3><a href="/questions/31759206/jqgrid-with-mvc4" class="question-hyperlink" title="I want to create dynamic Jqgrid at runtime. I have made tow methods as

public ActionResult getdata( List&lt;UserModel> lst)
    {
        UserModel usermodel = new UserModel();
        UserService ...">Jqgrid with mvc4</a></h3>
        <div class="tags t-jqgrid">
            <a href="/questions/tagged/jqgrid" class="post-tag" title="show questions tagged &#39;jqgrid&#39;" rel="tag">jqgrid</a> 
        </div>
        <div class="started">
            <a href="/questions/31759206/jqgrid-with-mvc4" class="started-link">modified <span title="2015-08-31 00:38:54Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/472495/halfer">halfer</a> <span class="reputation-score" title="reputation score 12054" dir="ltr">12.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302420"
     
     
     >
    <div onclick="window.location.href='/questions/32302420/multiple-procedures-within-a-racket-conditional'" class="cp">
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
        
                    <h3><a href="/questions/32302420/multiple-procedures-within-a-racket-conditional" class="question-hyperlink" title="I am working on Project Euler problem # 3 in racket and am not sure how to use multiple procedures as one procedure in conditionals. Normally when using a procedural language, I&#39;d use a &#39;while&#39; loop ...">Multiple procedures within a racket conditional?</a></h3>
        <div class="tags t-scheme t-conditional t-racket">
            <a href="/questions/tagged/scheme" class="post-tag" title="show questions tagged &#39;scheme&#39;" rel="tag">scheme</a> <a href="/questions/tagged/conditional" class="post-tag" title="show questions tagged &#39;conditional&#39;" rel="tag">conditional</a> <a href="/questions/tagged/racket" class="post-tag" title="show questions tagged &#39;racket&#39;" rel="tag">racket</a> 
        </div>
        <div class="started">
            <a href="/questions/32302420/multiple-procedures-within-a-racket-conditional/?lastactivity" class="started-link">modified <span title="2015-08-31 00:38:49Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2828147/hyperz">HyperZ</a> <span class="reputation-score" title="reputation score " dir="ltr">989</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302571"
     
     
     >
    <div onclick="window.location.href='/questions/32302571/how-does-the-callback-in-fs-readfile-get-called-when-using-fs-readfile-bindcont'" class="cp">
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
        
                    <h3><a href="/questions/32302571/how-does-the-callback-in-fs-readfile-get-called-when-using-fs-readfile-bindcont" class="question-hyperlink" title="How does the callback in fs.readfile get called when using fs.readfile.bind(context,pathArgument) like so. //understandable because my task function knows the name of the callback parameter 

...">how does the callback in fs.readfile get called when using fs.readfile.bind(context,pathArgument)</a></h3>
        <div class="tags t-javascript t-node&#251;js t-asynchronous t-functional-programming">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/functional-programming" class="post-tag" title="show questions tagged &#39;functional-programming&#39;" rel="tag">functional-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/32302571/how-does-the-callback-in-fs-readfile-get-called-when-using-fs-readfile-bindcont" class="started-link">asked <span title="2015-08-31 00:38:24Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3628953/chris9753">Chris9753</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302350"
     
     
     >
    <div onclick="window.location.href='/questions/32302350/htaccess-redirect-request-to-directory-and-any-of-its-files-and-subdirectori'" class="cp">
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
        
                    <h3><a href="/questions/32302350/htaccess-redirect-request-to-directory-and-any-of-its-files-and-subdirectori" class="question-hyperlink" title="Redirect /product/ and any of it&#39;s files or subdirectories to http://example.com without appending the file, subdirectory or params to it.

Example:

http://example.com/something/product -> ...">.htaccess - redirect request to directory and any of it&#39;s files and subdirectories to single URL</a></h3>
        <div class="tags t-apache t-&#251;htaccess t-redirect">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> 
        </div>
        <div class="started">
            <a href="/questions/32302350/htaccess-redirect-request-to-directory-and-any-of-its-files-and-subdirectori" class="started-link">modified <span title="2015-08-31 00:38:14Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3053366/kylejm">kylejm</a> <span class="reputation-score" title="reputation score " dir="ltr">406</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302566"
     
     
     >
    <div onclick="window.location.href='/questions/32302566/jquery-ui-scaling-issue-in-safari'" class="cp">
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
        
                    <h3><a href="/questions/32302566/jquery-ui-scaling-issue-in-safari" class="question-hyperlink" title="I do use a scaling effect and it works fine everywhere except Safari() where it zooms, but a background of the zoomed div totally disappears in the end. Here is a function I use:

 function ...">Jquery ui scaling issue in Safari</a></h3>
        <div class="tags t-javascript t-jquery t-css t-jquery-ui t-safari">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> <a href="/questions/tagged/safari" class="post-tag" title="show questions tagged &#39;safari&#39;" rel="tag">safari</a> 
        </div>
        <div class="started">
            <a href="/questions/32302566/jquery-ui-scaling-issue-in-safari" class="started-link">asked <span title="2015-08-31 00:37:23Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4738515/nik">nik</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302560"
     
     
     >
    <div onclick="window.location.href='/questions/32302560/jquery-click-to-scroll-to-cloest-div-class-and-show-not-working'" class="cp">
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
        
                    <h3><a href="/questions/32302560/jquery-click-to-scroll-to-cloest-div-class-and-show-not-working" class="question-hyperlink" title="hi does anyone have any ideas what im doing wrong here?

When you click show content i want it to find the closest div with the class i ask and scroll to it but does not work... im new to jquery so ...">jQuery click to scroll to cloest div.class and show not working</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/32302560/jquery-click-to-scroll-to-cloest-div-class-and-show-not-working" class="started-link">asked <span title="2015-08-31 00:37:04Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4520308/james">James</a> <span class="reputation-score" title="reputation score " dir="ltr">266</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302161"
     
     
     >
    <div onclick="window.location.href='/questions/32302161/i-cant-select-a-default-value-from-a-select-option'" class="cp">
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
        
                    <h3><a href="/questions/32302161/i-cant-select-a-default-value-from-a-select-option" class="question-hyperlink" title="I have a problem in selecting the default value of the select option when I try to load the page,this is my code:

&lt;select ng-model=&quot;sortKey&quot; class=&quot;ng-valid ng-pristine&quot;>
&lt;option ...">I can&#39;t select a default value from a select option</a></h3>
        <div class="tags t-angularjs t-html5 t-css3">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> 
        </div>
        <div class="started">
            <a href="/questions/32302161/i-cant-select-a-default-value-from-a-select-option" class="started-link">modified <span title="2015-08-31 00:36:57Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3718627/miratum">miratum</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302240"
     
     
     >
    <div onclick="window.location.href='/questions/32302240/how-to-iterate-over-a-class-that-contains-list-of-two-classes-restsharp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32302240/how-to-iterate-over-a-class-that-contains-list-of-two-classes-restsharp" class="question-hyperlink" title="This is my data : 

{
  &quot;-JxsJFiGBqQz1KQmmR0i&quot; : {
    &quot;bizcardData&quot; : {
      &quot;company&quot; : &quot;Tesla&quot;,
      &quot;designation&quot; : &quot;Developer&quot;,
      &quot;email&quot; : &quot;phani@tesla.com&quot;,
      &quot;name&quot; : &quot;Phani&quot;,
      ...">How to iterate over a class that contains list of two classes? - RestSharp</a></h3>
        <div class="tags t-c&#241; t-json t-deserialization t-restsharp">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/deserialization" class="post-tag" title="show questions tagged &#39;deserialization&#39;" rel="tag">deserialization</a> <a href="/questions/tagged/restsharp" class="post-tag" title="show questions tagged &#39;restsharp&#39;" rel="tag">restsharp</a> 
        </div>
        <div class="started">
            <a href="/questions/32302240/how-to-iterate-over-a-class-that-contains-list-of-two-classes-restsharp/?lastactivity" class="started-link">modified <span title="2015-08-31 00:35:58Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1734757/tim-wilson">Tim Wilson</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302556"
     
     
     >
    <div onclick="window.location.href='/questions/32302556/how-to-find-a-pen-drive-in-mac-through-a-web-site'" class="cp">
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
        
                    <h3><a href="/questions/32302556/how-to-find-a-pen-drive-in-mac-through-a-web-site" class="question-hyperlink" title="I&#39;m trying to find a pen drive in Mac Os (Yosemite) through a web site, however, when i&#39;m trying to find for a &quot;file chooser&quot;, a pen driver and others Data storage devices, cannot be found.

But, i ...">How to find a pen drive in mac through a web site?</a></h3>
        <div class="tags t-osx">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> 
        </div>
        <div class="started">
            <a href="/questions/32302556/how-to-find-a-pen-drive-in-mac-through-a-web-site" class="started-link">asked <span title="2015-08-31 00:35:47Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3511668/edson-cezar">Edson Cezar</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302423"
     
     
     >
    <div onclick="window.location.href='/questions/32302423/why-isnt-the-scrollto-method-working-for-iframes'" class="cp">
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
        
                    <h3><a href="/questions/32302423/why-isnt-the-scrollto-method-working-for-iframes" class="question-hyperlink" title="No matter what I do, the iframe will not auto scroll to bottom. I can&#39;t get scrollTo() to do anything to the iframe. I&#39;ve checked a lot of other pages on Stack Overflow dealing with similar problems. ...">Why isn&#39;t the scrollTo() method working for iframes?</a></h3>
        <div class="tags t-javascript t-html t-iframe">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> 
        </div>
        <div class="started">
            <a href="/questions/32302423/why-isnt-the-scrollto-method-working-for-iframes" class="started-link">modified <span title="2015-08-31 00:35:32Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1465015/estanislaostan">EstanislaoStan</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302553"
     
     
     >
    <div onclick="window.location.href='/questions/32302553/updating-data-from-parse-com-without-re-login'" class="cp">
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
        
                    <h3><a href="/questions/32302553/updating-data-from-parse-com-without-re-login" class="question-hyperlink" title="I have a web app, that manages a budget for a user.
In the settings page, I can edit the budget, after clicking &quot;save&quot; I return to the main page, and there I have line that states the budget amount.
...">Updating data from Parse.com without re-login</a></h3>
        <div class="tags t-javascript t-jquery t-parse&#251;com t-updating t-data-retrieval">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/updating" class="post-tag" title="show questions tagged &#39;updating&#39;" rel="tag">updating</a> <a href="/questions/tagged/data-retrieval" class="post-tag" title="show questions tagged &#39;data-retrieval&#39;" rel="tag">data-retrieval</a> 
        </div>
        <div class="started">
            <a href="/questions/32302553/updating-data-from-parse-com-without-re-login" class="started-link">asked <span title="2015-08-31 00:35:29Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5266780/guy-peer">Guy Peer</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302551"
     
     
     >
    <div onclick="window.location.href='/questions/32302551/selecting-rows-if-at-least-values-in-one-column-satisfy-a-condition-using-pandas'" class="cp">
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
        
                    <h3><a href="/questions/32302551/selecting-rows-if-at-least-values-in-one-column-satisfy-a-condition-using-pandas" class="question-hyperlink" title="I have the following data frame:

import pandas as pd
df = pd.DataFrame({ &#39;gene&#39;:[&quot;foo&quot;,&quot;bar&quot;,&quot;qux&quot;,&quot;woz&quot;], &#39;cell1&#39;:[5,0,1,0], &#39;cell2&#39;:[12,90,13,0]})
df = df[[&quot;gene&quot;,&quot;cell1&quot;,&quot;cell2&quot;]]


Which looks ...">Selecting rows if at least values in one column satisfy a condition using Pandas any</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/32302551/selecting-rows-if-at-least-values-in-one-column-satisfy-a-condition-using-pandas" class="started-link">asked <span title="2015-08-31 00:35:02Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/67405/neversaint">neversaint</a> <span class="reputation-score" title="reputation score " dir="ltr">7,137</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32301259"
     
     
     >
    <div onclick="window.location.href='/questions/32301259/tumblr-theme-getting-tags-of-a-post'" class="cp">
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
        
                    <h3><a href="/questions/32301259/tumblr-theme-getting-tags-of-a-post" class="question-hyperlink" title="Uses the tags of a post to do things in the javascript code. To get the tags I was originally using something like the following.

&lt;article class=&quot;post&quot; data-tags=&quot;{TagsAsClasses}&quot;>


This ...">Tumblr theme getting tags of a post</a></h3>
        <div class="tags t-html t-escaping t-tumblr">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/escaping" class="post-tag" title="show questions tagged &#39;escaping&#39;" rel="tag">escaping</a> <a href="/questions/tagged/tumblr" class="post-tag" title="show questions tagged &#39;tumblr&#39;" rel="tag">tumblr</a> 
        </div>
        <div class="started">
            <a href="/questions/32301259/tumblr-theme-getting-tags-of-a-post" class="started-link">modified <span title="2015-08-31 00:34:43Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2759427/coburn">Coburn</a> <span class="reputation-score" title="reputation score " dir="ltr">362</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302490"
     
     
     >
    <div onclick="window.location.href='/questions/32302490/how-start-mongo-instance-in-sharded-cluster'" class="cp">
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
        
                    <h3><a href="/questions/32302490/how-start-mongo-instance-in-sharded-cluster" class="question-hyperlink" title="I want to deploy a sharded cluster for this i using MongoDB manual.
first i created 3 config servers.
mongod --configsvr --dbpath /data/configdb1 --port 27019 ,
mongod --configsvr --dbpath ...">How start Mongo Instance in sharded cluster</a></h3>
        <div class="tags t-mongodb t-sharding">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/sharding" class="post-tag" title="show questions tagged &#39;sharding&#39;" rel="tag">sharding</a> 
        </div>
        <div class="started">
            <a href="/questions/32302490/how-start-mongo-instance-in-sharded-cluster" class="started-link">modified <span title="2015-08-31 00:34:31Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4451423/pankaj-choudhary">pankaj choudhary</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32218255"
     
     
     >
    <div onclick="window.location.href='/questions/32218255/formula-manipulation-split-random-effects'" class="cp">
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
        
                    <h3><a href="/questions/32218255/formula-manipulation-split-random-effects" class="question-hyperlink" title="I am trying to build up a mixed effects model validation tool for which I am using forward selection approach, so if suppose the model is model&lt;-y~a+b+(1+c|d), (both random intercept and random ...">Formula manipulation ( split random effects)</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/32218255/formula-manipulation-split-random-effects" class="started-link">modified <span title="2015-08-31 00:34:27Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/190277/ben-bolker">Ben Bolker</a> <span class="reputation-score" title="reputation score 71374" dir="ltr">71.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302546"
     
     
     >
    <div onclick="window.location.href='/questions/32302546/gitweb-404-no-projects-found'" class="cp">
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
        
                    <h3><a href="/questions/32302546/gitweb-404-no-projects-found" class="question-hyperlink" title="I use a digitalocean droplet with centos 7... all is ok, the sites-available! all. But I have a serius problem, I cant see my repos.

I have the user git, and his respective home folder, inside I have ...">Gitweb - 404 - No projects found</a></h3>
        <div class="tags t-git t-centos7 t-gitweb">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/centos7" class="post-tag" title="show questions tagged &#39;centos7&#39;" rel="tag">centos7</a> <a href="/questions/tagged/gitweb" class="post-tag" title="show questions tagged &#39;gitweb&#39;" rel="tag">gitweb</a> 
        </div>
        <div class="started">
            <a href="/questions/32302546/gitweb-404-no-projects-found" class="started-link">asked <span title="2015-08-31 00:33:56Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5283001/c%c3%a9sar-ju%c3%a1rez-d%c3%adaz">C&#233;sar Ju&#225;rez D&#237;az</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061327"
     
     
     >
    <div onclick="window.location.href='/questions/32061327/how-to-download-video-file-from-vimeo-basic-user-account-using-vimeo-api-applica'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32061327/how-to-download-video-file-from-vimeo-basic-user-account-using-vimeo-api-applica" class="question-hyperlink" title="i&#39;m developing iOS application for some kind of video processing.
This application should download videos from different sources (it already works with photo stream, iPod library and external files). ...">How to download video file from vimeo basic user account using Vimeo API application</a></h3>
        <div class="tags t-ios t-objective-c t-video t-download t-vimeo">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/download" class="post-tag" title="show questions tagged &#39;download&#39;" rel="tag">download</a> <a href="/questions/tagged/vimeo" class="post-tag" title="show questions tagged &#39;vimeo&#39;" rel="tag">vimeo</a> 
        </div>
        <div class="started">
            <a href="/questions/32061327/how-to-download-video-file-from-vimeo-basic-user-account-using-vimeo-api-applica/?lastactivity" class="started-link">answered <span title="2015-08-31 00:33:14Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3059022/alexey-lobanov">Alexey Lobanov</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302538"
     
     
     >
    <div onclick="window.location.href='/questions/32302538/subquerys-with-limit-in-doctrine-symfony-using-dql'" class="cp">
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
        
                    <h3><a href="/questions/32302538/subquerys-with-limit-in-doctrine-symfony-using-dql" class="question-hyperlink" title="I would like to know how can I set limit on 1 query and then query based on the selected results. 

For example I want to select the last 100 posts and the do some operation.        

$first_query= ...">Subquery&#39;s with limit in Doctrine/Symfony using DQL</a></h3>
        <div class="tags t-symfony2 t-doctrine t-subquery t-limit t-dql">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/doctrine" class="post-tag" title="show questions tagged &#39;doctrine&#39;" rel="tag">doctrine</a> <a href="/questions/tagged/subquery" class="post-tag" title="show questions tagged &#39;subquery&#39;" rel="tag">subquery</a> <a href="/questions/tagged/limit" class="post-tag" title="show questions tagged &#39;limit&#39;" rel="tag">limit</a> <a href="/questions/tagged/dql" class="post-tag" title="show questions tagged &#39;dql&#39;" rel="tag">dql</a> 
        </div>
        <div class="started">
            <a href="/questions/32302538/subquerys-with-limit-in-doctrine-symfony-using-dql" class="started-link">asked <span title="2015-08-31 00:32:36Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3302028/seif-sayed">Seif Sayed</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32301788"
     
     
     >
    <div onclick="window.location.href='/questions/32301788/what-is-the-most-effective-data-structure-to-use-in-my-neural-network-program-d'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32301788/what-is-the-most-effective-data-structure-to-use-in-my-neural-network-program-d" class="question-hyperlink" title="I have a background in Java and am trying to learn C++. I am currently trying to write a neural network program, but I am struggling with some fundamental concepts with regards to memory allocation. ...">What is the most effective data structure to use in my Neural Network program? Does my program require dynamic allocation</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> 
        </div>
        <div class="started">
            <a href="/questions/32301788/what-is-the-most-effective-data-structure-to-use-in-my-neural-network-program-d" class="started-link">modified <span title="2015-08-31 00:32:36Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/207421/ejp">EJP</a> <span class="reputation-score" title="reputation score 154861" dir="ltr">155k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32298628"
     
     
     >
    <div onclick="window.location.href='/questions/32298628/how-to-launch-browser-using-selenium-grid-in-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
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
        
                    <h3><a href="/questions/32298628/how-to-launch-browser-using-selenium-grid-in-c" class="question-hyperlink" title="I need to launch browser using Selenium Grid using C#. I was searching through internet but I am getting post related to Java. But I have to launch browser using Selenium Grid using C#.

I have tried ...">How to launch browser using Selenium Grid in C#?</a></h3>
        <div class="tags t-c&#241; t-selenium t-selenium-webdriver t-selenium-rc t-selenium-grid">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/selenium-rc" class="post-tag" title="show questions tagged &#39;selenium-rc&#39;" rel="tag">selenium-rc</a> <a href="/questions/tagged/selenium-grid" class="post-tag" title="show questions tagged &#39;selenium-grid&#39;" rel="tag">selenium-grid</a> 
        </div>
        <div class="started">
            <a href="/questions/32298628/how-to-launch-browser-using-selenium-grid-in-c" class="started-link">modified <span title="2015-08-31 00:32:17Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/472495/halfer">halfer</a> <span class="reputation-score" title="reputation score 12054" dir="ltr">12.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302531"
     
     
     >
    <div onclick="window.location.href='/questions/32302531/live555-rtsp-h-264-raw-video-file-stream-ffplay-errors'" class="cp">
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
        
                    <h3><a href="/questions/32302531/live555-rtsp-h-264-raw-video-file-stream-ffplay-errors" class="question-hyperlink" title="I am streaming a raw .h264 video file via RTSP using LIVE555.

To receive the stream I am using ffplay. However, when watching the video I notice bad video quality and a bunch of errors in the ...">LIVE555 RTSP H.264 Raw Video File Stream - ffplay Errors</a></h3>
        <div class="tags t-ffmpeg t-streaming t-rtsp t-live555">
            <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> <a href="/questions/tagged/streaming" class="post-tag" title="show questions tagged &#39;streaming&#39;" rel="tag">streaming</a> <a href="/questions/tagged/rtsp" class="post-tag" title="show questions tagged &#39;rtsp&#39;" rel="tag">rtsp</a> <a href="/questions/tagged/live555" class="post-tag" title="show questions tagged &#39;live555&#39;" rel="tag">live555</a> 
        </div>
        <div class="started">
            <a href="/questions/32302531/live555-rtsp-h-264-raw-video-file-stream-ffplay-errors" class="started-link">asked <span title="2015-08-31 00:31:42Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3857641/chris">Chris.</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302529"
     
     
     >
    <div onclick="window.location.href='/questions/32302529/using-former-jceks-with-python'" class="cp">
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
        
                    <h3><a href="/questions/32302529/using-former-jceks-with-python" class="question-hyperlink" title="Hoping to get a little bit of help.

I&#39;m trying to rewrite an old java application which uses simple AES 256 encryption with a jceks keystore.  The application is old and was combined with code that ...">Using former JCEKS with Python</a></h3>
        <div class="tags t-java t-python t-encryption t-pycrypto t-jks">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/pycrypto" class="post-tag" title="show questions tagged &#39;pycrypto&#39;" rel="tag">pycrypto</a> <a href="/questions/tagged/jks" class="post-tag" title="show questions tagged &#39;jks&#39;" rel="tag">jks</a> 
        </div>
        <div class="started">
            <a href="/questions/32302529/using-former-jceks-with-python" class="started-link">asked <span title="2015-08-31 00:31:18Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3090136/justin">Justin</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302528"
     
     
     >
    <div onclick="window.location.href='/questions/32302528/how-do-i-properly-format-this-mongodb-update-clause'" class="cp">
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
        
                    <h3><a href="/questions/32302528/how-do-i-properly-format-this-mongodb-update-clause" class="question-hyperlink" title="I have the following document:

{
&quot;_id&quot;: {
    &quot;$oid&quot;: &quot;55e1f841ff149c2228a5c33d&quot;
},
&quot;Status&quot;: &quot;Open&quot;,
&quot;Date&quot;: &quot;8/30/2015&quot;,
&quot;ContestName&quot;: &quot;Test Contest&quot;,
&quot;SearchableContestName&quot;: &quot;test contest&quot;,
...">How do I properly format this MongoDB update clause?</a></h3>
        <div class="tags t-c&#241; t-mongodb t-insert-update">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/insert-update" class="post-tag" title="show questions tagged &#39;insert-update&#39;" rel="tag">insert-update</a> 
        </div>
        <div class="started">
            <a href="/questions/32302528/how-do-i-properly-format-this-mongodb-update-clause" class="started-link">asked <span title="2015-08-31 00:31:13Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3794695/jason">Jason</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302526"
     
     
     >
    <div onclick="window.location.href='/questions/32302526/ruby-format-json-add-text-to-model-column'" class="cp">
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
        
                    <h3><a href="/questions/32302526/ruby-format-json-add-text-to-model-column" class="question-hyperlink" title="I would like to add some text to a model when the json object is returned.  For example

format.json { render :json => @user.to_json, :status => 200 }


The @user model contains a field called ...">Ruby format.json add text to model column</a></h3>
        <div class="tags t-ruby t-json t-model">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/model" class="post-tag" title="show questions tagged &#39;model&#39;" rel="tag">model</a> 
        </div>
        <div class="started">
            <a href="/questions/32302526/ruby-format-json-add-text-to-model-column" class="started-link">asked <span title="2015-08-31 00:30:52Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2974739/user2974739">user2974739</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302525"
     
     
     >
    <div onclick="window.location.href='/questions/32302525/calling-an-adfs-service-with-a-pfx-certificate'" class="cp">
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
        
                    <h3><a href="/questions/32302525/calling-an-adfs-service-with-a-pfx-certificate" class="question-hyperlink" title="I am trying to connect to an ADFS soap service to receive a STS token. I have been given a .pfx and do not have a username or password. The first service will take the .pfx and give me the token. I ...">Calling an ADFS service with a .pfx certificate</a></h3>
        <div class="tags t-php t-soap t-saml t-adfs t-pfx">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/saml" class="post-tag" title="show questions tagged &#39;saml&#39;" rel="tag">saml</a> <a href="/questions/tagged/adfs" class="post-tag" title="show questions tagged &#39;adfs&#39;" rel="tag">adfs</a> <a href="/questions/tagged/pfx" class="post-tag" title="show questions tagged &#39;pfx&#39;" rel="tag">pfx</a> 
        </div>
        <div class="started">
            <a href="/questions/32302525/calling-an-adfs-service-with-a-pfx-certificate" class="started-link">asked <span title="2015-08-31 00:30:47Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5282950/user5282950">user5282950</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302524"
     
     
     >
    <div onclick="window.location.href='/questions/32302524/how-to-associate-missed-days-with-a-date'" class="cp">
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
        
                    <h3><a href="/questions/32302524/how-to-associate-missed-days-with-a-date" class="question-hyperlink" title="A user has many good habits. If one day he misses doing his habit then he is suppose to click here:

habits/_habit.html.erb

&lt;%= link_to new_habit_level_days_missed_path({ habit_id: habit, ...">How to associate &ldquo;missed_days&rdquo; with a date?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-model-view-controller">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> 
        </div>
        <div class="started">
            <a href="/questions/32302524/how-to-associate-missed-days-with-a-date" class="started-link">asked <span title="2015-08-31 00:30:33Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4383667/anthonygalli-com">AnthonyGalli.com</a> <span class="reputation-score" title="reputation score " dir="ltr">287</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302520"
     
     
     >
    <div onclick="window.location.href='/questions/32302520/xamp-cant-connect-to-localhost'" class="cp">
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
        
                    <h3><a href="/questions/32302520/xamp-cant-connect-to-localhost" class="question-hyperlink" title="I just installed XAMPP at my W8.1 a couple of days ago. At first the Apache didn&#39;t work so i had to change port. I&#39;ve made the following changes: ServerName LocalHost: 80 to 81 and Listen 80 to 81. It ...">Xamp can&#39;t connect to localhost</a></h3>
        <div class="tags t-xampp t-localhost">
            <a href="/questions/tagged/xampp" class="post-tag" title="show questions tagged &#39;xampp&#39;" rel="tag">xampp</a> <a href="/questions/tagged/localhost" class="post-tag" title="show questions tagged &#39;localhost&#39;" rel="tag">localhost</a> 
        </div>
        <div class="started">
            <a href="/questions/32302520/xamp-cant-connect-to-localhost" class="started-link">asked <span title="2015-08-31 00:29:57Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4798789/c%c3%a9lio-rodrigues">C&#233;lio Rodrigues</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302518"
     
     
     >
    <div onclick="window.location.href='/questions/32302518/pure-javascript-cross-domain-json-object-reader'" class="cp">
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
        
                    <h3><a href="/questions/32302518/pure-javascript-cross-domain-json-object-reader" class="question-hyperlink" title="Hi I am trying to use ONLY JavaScript and HTML to read the json object from a URL. I am using the following code:

function getJSONP(url, success) {

var ud = &#39;_&#39; + +new Date,
    script = ...">Pure Javascript Cross domain JSON object reader</a></h3>
        <div class="tags t-javascript t-cross-domain">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/cross-domain" class="post-tag" title="show questions tagged &#39;cross-domain&#39;" rel="tag">cross-domain</a> 
        </div>
        <div class="started">
            <a href="/questions/32302518/pure-javascript-cross-domain-json-object-reader" class="started-link">asked <span title="2015-08-31 00:29:47Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2059961/cannotfindsymbol">CannotFindSymbol</a> <span class="reputation-score" title="reputation score " dir="ltr">329</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302515"
     
     
     >
    <div onclick="window.location.href='/questions/32302515/failed-to-find-a-usable-hardware-address-from-the-network-interfaces'" class="cp">
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
        
                    <h3><a href="/questions/32302515/failed-to-find-a-usable-hardware-address-from-the-network-interfaces" class="question-hyperlink" title="I&#39;m getting the following warning when running Aleph (which uses Netty) as a websever inside a Docker container:

WARNING: Failed to find a usable hardware address from the network interfaces; using ...">Failed to find a usable hardware address from the network interfaces</a></h3>
        <div class="tags t-clojure t-docker t-netty t-aleph">
            <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/netty" class="post-tag" title="show questions tagged &#39;netty&#39;" rel="tag">netty</a> <a href="/questions/tagged/aleph" class="post-tag" title="show questions tagged &#39;aleph&#39;" rel="tag">aleph</a> 
        </div>
        <div class="started">
            <a href="/questions/32302515/failed-to-find-a-usable-hardware-address-from-the-network-interfaces" class="started-link">asked <span title="2015-08-31 00:29:28Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/827617/firthh">firthh</a> <span class="reputation-score" title="reputation score " dir="ltr">453</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302513"
     
     
     >
    <div onclick="window.location.href='/questions/32302513/adding-new-order-with-prestasharp'" class="cp">
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
        
                    <h3><a href="/questions/32302513/adding-new-order-with-prestasharp" class="question-hyperlink" title="I am using the PrestaSharp library (written in C# to communicate with PrestaShop Web service) and trying to add a new Order to the database but I keep getting either NullReferenceException or a ...">adding new order with PrestaSharp?</a></h3>
        <div class="tags t-c&#241; t-e-commerce t-prestashop">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/e-commerce" class="post-tag" title="show questions tagged &#39;e-commerce&#39;" rel="tag">e-commerce</a> <a href="/questions/tagged/prestashop" class="post-tag" title="show questions tagged &#39;prestashop&#39;" rel="tag">prestashop</a> 
        </div>
        <div class="started">
            <a href="/questions/32302513/adding-new-order-with-prestasharp" class="started-link">asked <span title="2015-08-31 00:28:58Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2705530/zaid-ajaj">Zaid Ajaj</a> <span class="reputation-score" title="reputation score " dir="ltr">129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302511"
     
     
     >
    <div onclick="window.location.href='/questions/32302511/aggregate-by-most-recent-not-null-value'" class="cp">
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
        
                    <h3><a href="/questions/32302511/aggregate-by-most-recent-not-null-value" class="question-hyperlink" title="I have a dataset with the following columns [ product_id, country_id, date, number_of_installs, cumulative_installs_last_30_days ]

I have no problem applying the standard measures to find the sum, ...">Aggregate by most recent not-null value</a></h3>
        <div class="tags t-tableau">
            <a href="/questions/tagged/tableau" class="post-tag" title="show questions tagged &#39;tableau&#39;" rel="tag">tableau</a> 
        </div>
        <div class="started">
            <a href="/questions/32302511/aggregate-by-most-recent-not-null-value" class="started-link">asked <span title="2015-08-31 00:27:52Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3307599/user3307599">user3307599</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302509"
     
     
     >
    <div onclick="window.location.href='/questions/32302509/add-ember-data-query-helper-method'" class="cp">
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
        
                    <h3><a href="/questions/32302509/add-ember-data-query-helper-method" class="question-hyperlink" title="I&#39;m using Ember API with a JSON API backend. The API accepts filters like this:

/users?filter[simple][name]=John


Right now, whenever I want to make a query, I&#39;m doing this:

...">Add Ember Data query helper method</a></h3>
        <div class="tags t-ember&#251;js t-ember-data t-json-api">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/ember-data" class="post-tag" title="show questions tagged &#39;ember-data&#39;" rel="tag">ember-data</a> <a href="/questions/tagged/json-api" class="post-tag" title="show questions tagged &#39;json-api&#39;" rel="tag">json-api</a> 
        </div>
        <div class="started">
            <a href="/questions/32302509/add-ember-data-query-helper-method" class="started-link">asked <span title="2015-08-31 00:27:35Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2833988/cbnz">cbnz</a> <span class="reputation-score" title="reputation score " dir="ltr">154</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302116"
     
     
     >
    <div onclick="window.location.href='/questions/32302116/jquery-inputname-changefunction-will-not-fire-in-chrome-unless-there'" class="cp">
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
        
                    <h3><a href="/questions/32302116/jquery-inputname-changefunction-will-not-fire-in-chrome-unless-there" class="question-hyperlink" title="So, here&#39;s a script that I&#39;ve written to make some inputs dependent on an affirmative answer from another input.  In this case, the &#39;parent&#39; input is a radio button.  

You can see that it hides ...">Jquery $(&#39;input[name=&ldquo;&rdquo;]&#39;).change(function WILL NOT FIRE in Chrome unless there is an uncaught error after it</a></h3>
        <div class="tags t-javascript t-jquery t-html t-onchange">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/onchange" class="post-tag" title="show questions tagged &#39;onchange&#39;" rel="tag">onchange</a> 
        </div>
        <div class="started">
            <a href="/questions/32302116/jquery-inputname-changefunction-will-not-fire-in-chrome-unless-there/?lastactivity" class="started-link">answered <span title="2015-08-31 00:27:02Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2457257/jeff-h">Jeff H.</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302503"
     
     
     >
    <div onclick="window.location.href='/questions/32302503/doctrine-getting-started-issue-with-product-association'" class="cp">
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
        
                    <h3><a href="/questions/32302503/doctrine-getting-started-issue-with-product-association" class="question-hyperlink" title="I am working through the Doctrine Getting Started Guide and came across the following issue, which I&#39;m wondering if I&#39;ve somehow misunderstood the tutorial, 

The tutorial demonstrates a simple bug ...">Doctrine Getting Started Issue with Product Association</a></h3>
        <div class="tags t-php t-orm t-doctrine2 t-doctrine">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/orm" class="post-tag" title="show questions tagged &#39;orm&#39;" rel="tag">orm</a> <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> <a href="/questions/tagged/doctrine" class="post-tag" title="show questions tagged &#39;doctrine&#39;" rel="tag">doctrine</a> 
        </div>
        <div class="started">
            <a href="/questions/32302503/doctrine-getting-started-issue-with-product-association" class="started-link">asked <span title="2015-08-31 00:26:36Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/451969/jared-farrish">Jared Farrish</a> <span class="reputation-score" title="reputation score 30991" dir="ltr">31k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302502"
     
     
     >
    <div onclick="window.location.href='/questions/32302502/uiactivityviewcontroller-is-always-sharing-image-before-text'" class="cp">
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
        
                    <h3><a href="/questions/32302502/uiactivityviewcontroller-is-always-sharing-image-before-text" class="question-hyperlink" title="In my app, I want to share the current song and artist followed by the album artwork. Here is my code:

    var sharingItems = [AnyObject]()

    let currentSong = musicPlayer.nowPlayingItem?.title
   ...">UIActivityViewController is always sharing image before text</a></h3>
        <div class="tags t-ios t-swift t-uiactivityviewcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiactivityviewcontroller" class="post-tag" title="show questions tagged &#39;uiactivityviewcontroller&#39;" rel="tag">uiactivityviewcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/32302502/uiactivityviewcontroller-is-always-sharing-image-before-text" class="started-link">asked <span title="2015-08-31 00:26:01Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3711622/mortalman">MortalMan</a> <span class="reputation-score" title="reputation score " dir="ltr">180</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302186"
     
     
     >
    <div onclick="window.location.href='/questions/32302186/lua-with-c-luastate-library-compiling-error'" class="cp">
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
        
                    <h3><a href="/questions/32302186/lua-with-c-luastate-library-compiling-error" class="question-hyperlink" title="I have a problem with compiling this (https://github.com/AdUki/LuaState). After cmake, run project in code-blocks and press &quot;recompile&quot;, my lovely IDE told me something like that :

 [ 12%] Linking ...">Lua with c++, LuaState library - compiling error</a></h3>
        <div class="tags t-windows t-compilation t-lua t-cmake t-bind">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/compilation" class="post-tag" title="show questions tagged &#39;compilation&#39;" rel="tag">compilation</a> <a href="/questions/tagged/lua" class="post-tag" title="show questions tagged &#39;lua&#39;" rel="tag">lua</a> <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> <a href="/questions/tagged/bind" class="post-tag" title="show questions tagged &#39;bind&#39;" rel="tag">bind</a> 
        </div>
        <div class="started">
            <a href="/questions/32302186/lua-with-c-luastate-library-compiling-error" class="started-link">modified <span title="2015-08-31 00:26:01Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5282915/justrandomme">JustRandomMe</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302500"
     
     
     >
    <div onclick="window.location.href='/questions/32302500/ios-apple-hig-okay-to-solicit-bug-reports'" class="cp">
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
        
                    <h3><a href="/questions/32302500/ios-apple-hig-okay-to-solicit-bug-reports" class="question-hyperlink" title="I&#39;ve noticed that Instagram and some other apps allow users to report problems but don&#39;t actually let people report &quot;bugs&quot;.  Since I guess the premise of the Apple review process is they catch all ...">iOS/Apple/HIG: Okay to solicit bug reports?</a></h3>
        <div class="tags t-ios t-debugging t-hig">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/hig" class="post-tag" title="show questions tagged &#39;hig&#39;" rel="tag">hig</a> 
        </div>
        <div class="started">
            <a href="/questions/32302500/ios-apple-hig-okay-to-solicit-bug-reports" class="started-link">asked <span title="2015-08-31 00:25:46Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1904273/user1904273">user1904273</a> <span class="reputation-score" title="reputation score " dir="ltr">438</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302431"
     
     
     >
    <div onclick="window.location.href='/questions/32302431/determine-what-application-location-the-clipboard-is-pasting-to'" class="cp">
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
        
                    <h3><a href="/questions/32302431/determine-what-application-location-the-clipboard-is-pasting-to" class="question-hyperlink" title="I have a C# application that needs to determine where the clipboard is pasting to before it does so in order to disallow the paste to applications that are not allowed/supported. This will be a ...">Determine what application/location the clipboard is pasting to?</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-clipboard">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/clipboard" class="post-tag" title="show questions tagged &#39;clipboard&#39;" rel="tag">clipboard</a> 
        </div>
        <div class="started">
            <a href="/questions/32302431/determine-what-application-location-the-clipboard-is-pasting-to" class="started-link">modified <span title="2015-08-31 00:25:24Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/435418/code">CODe</a> <span class="reputation-score" title="reputation score " dir="ltr">1,000</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28419227"
     
     
     >
    <div onclick="window.location.href='/questions/28419227/parse-anypic-facebook-userid-is-returning-nil'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="167 views">167</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28419227/parse-anypic-facebook-userid-is-returning-nil" class="question-hyperlink" title="I downloaded the Parse example AnyPic. I have started looking into it for some ideas for my new app that will use Parse. 
When AnyPic first opens up it requires the user to log in with facebook. I ...">Parse AnyPic Facebook userId is returning nil</a></h3>
        <div class="tags t-ios t-facebook t-parse&#251;com">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/28419227/parse-anypic-facebook-userid-is-returning-nil/?lastactivity" class="started-link">answered <span title="2015-08-31 00:24:52Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4724870/home-call">Home Call</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302491"
     
     
     >
    <div onclick="window.location.href='/questions/32302491/signalr-not-functionining-on-server'" class="cp">
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
        
                    <h3><a href="/questions/32302491/signalr-not-functionining-on-server" class="question-hyperlink" title="I have a windows service I made through visual studio in c#.
It uses SignalR to connect to a SQl database and receive notifications.
However, when I deploy the service onto the server itself (Windows ...">SignalR not functionining on server</a></h3>
        <div class="tags t-asp&#251;net t-signalr">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/signalr" class="post-tag" title="show questions tagged &#39;signalr&#39;" rel="tag">signalr</a> 
        </div>
        <div class="started">
            <a href="/questions/32302491/signalr-not-functionining-on-server" class="started-link">asked <span title="2015-08-31 00:24:25Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5191278/clifford-bernett">Clifford Bernett</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302489"
     
     
     >
    <div onclick="window.location.href='/questions/32302489/php-imagedestroy-with-imagecopyresampled'" class="cp">
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
        
                    <h3><a href="/questions/32302489/php-imagedestroy-with-imagecopyresampled" class="question-hyperlink" title="It is possible to delete the Image-Memory for the PHP-function &quot;imagecopyresampled()&quot; 

Fatal error: Allowed memory size of 134217728 bytes exhausted (tried to allocate 12288 bytes) 

for example i ...">PHP: ImageDestroy() with imagecopyresampled()?</a></h3>
        <div class="tags t-php t-image t-memory-management t-php-imagecopy">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/memory-management" class="post-tag" title="show questions tagged &#39;memory-management&#39;" rel="tag">memory-management</a> <a href="/questions/tagged/php-imagecopy" class="post-tag" title="show questions tagged &#39;php-imagecopy&#39;" rel="tag">php-imagecopy</a> 
        </div>
        <div class="started">
            <a href="/questions/32302489/php-imagedestroy-with-imagecopyresampled" class="started-link">asked <span title="2015-08-31 00:23:56Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1163485/dazzafact">dazzafact</a> <span class="reputation-score" title="reputation score " dir="ltr">373</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302485"
     
     
     >
    <div onclick="window.location.href='/questions/32302485/selenium-unique-sessions'" class="cp">
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
        
                    <h3><a href="/questions/32302485/selenium-unique-sessions" class="question-hyperlink" title="I want to use Selenium on a certain website. I have to open the website multiple times simultaneously with each instance having an unique session. I can open multiple windows but can&#39;t seem to create ...">Selenium unique sessions</a></h3>
        <div class="tags t-python t-selenium">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> 
        </div>
        <div class="started">
            <a href="/questions/32302485/selenium-unique-sessions" class="started-link">asked <span title="2015-08-31 00:23:11Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5282406/martin-manfree">Martin Manfree</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-12419489"
     
     
     >
    <div onclick="window.location.href='/questions/12419489/how-to-catch-event-mouse-hold-on-a-control'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="829 views">829</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/12419489/how-to-catch-event-mouse-hold-on-a-control" class="question-hyperlink" title="I want to catch the event that user clicks and holds mouse on a control in C#.

I have read on MSDN and I only see events Mouse Down, Mouse Up, ... but don&#39;t have Move Hold event.
">How to catch event Mouse Hold on a control?</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/12419489/how-to-catch-event-mouse-hold-on-a-control/?lastactivity" class="started-link">modified <span title="2015-08-31 00:22:37Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/259769/enigmativity">Enigmativity</a> <span class="reputation-score" title="reputation score 38115" dir="ltr">38.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302480"
     
     
     >
    <div onclick="window.location.href='/questions/32302480/how-to-dismiss-keyboard-in-a-tableview-after-typing-in-textview'" class="cp">
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
        
                    <h3><a href="/questions/32302480/how-to-dismiss-keyboard-in-a-tableview-after-typing-in-textview" class="question-hyperlink" title="In my app I have a tableview, which includes in its first cell a UITextView and in the other cells just labels.
How can I dismiss the keyboard after typing something in the textView? I want to dismiss ...">How to dismiss keyboard in a tableView after typing in textview</a></h3>
        <div class="tags t-ios t-swift t-uitableview t-uitextview t-uikeyboard">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/uitextview" class="post-tag" title="show questions tagged &#39;uitextview&#39;" rel="tag">uitextview</a> <a href="/questions/tagged/uikeyboard" class="post-tag" title="show questions tagged &#39;uikeyboard&#39;" rel="tag">uikeyboard</a> 
        </div>
        <div class="started">
            <a href="/questions/32302480/how-to-dismiss-keyboard-in-a-tableview-after-typing-in-textview" class="started-link">asked <span title="2015-08-31 00:22:22Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5001549/white-hat">White Hat</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302477"
     
     
     >
    <div onclick="window.location.href='/questions/32302477/can-i-marshal-list-extends-baseobject-to-json-with-moxy-jersey-2-17-out-of'" class="cp">
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
        
                    <h3><a href="/questions/32302477/can-i-marshal-list-extends-baseobject-to-json-with-moxy-jersey-2-17-out-of" class="question-hyperlink" title="Jersey 2.17 with Moxy.

Model:

@XmlType(name=&quot;product.Product&quot;)
@XmlAccessorType(XmlAccessType.FIELD)
public abstract class Product {
}

@XmlType(name=&quot;product.PaperProduct&quot;)
...">Can I marshal List&lt;? extends BaseObject&gt; to json with Moxy (Jersey 2.17) out of box?</a></h3>
        <div class="tags t-json t-jersey t-moxy">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/jersey" class="post-tag" title="show questions tagged &#39;jersey&#39;" rel="tag">jersey</a> <a href="/questions/tagged/moxy" class="post-tag" title="show questions tagged &#39;moxy&#39;" rel="tag">moxy</a> 
        </div>
        <div class="started">
            <a href="/questions/32302477/can-i-marshal-list-extends-baseobject-to-json-with-moxy-jersey-2-17-out-of" class="started-link">asked <span title="2015-08-31 00:21:34Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2171348/h-sheng">H.Sheng</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32301795"
     
     
     >
    <div onclick="window.location.href='/questions/32301795/find-style-tag-by-id-or-attribute'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32301795/find-style-tag-by-id-or-attribute" class="question-hyperlink" title="I would like to dynamically remove or disable a &lt;style> tag

that looks like this

&lt;style type=&quot;text/css&quot; id=&quot;cssx/portal/simple-sidebar.css&quot; designtr=&quot;cssx/portal/simple-sidebar.css&quot;>


...">Find &lt;style&gt; tag by id or attribute</a></h3>
        <div class="tags t-javascript t-jquery t-css t-html5">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> 
        </div>
        <div class="started">
            <a href="/questions/32301795/find-style-tag-by-id-or-attribute/?lastactivity" class="started-link">modified <span title="2015-08-31 00:20:55Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2813224/zer00ne">zer00ne</a> <span class="reputation-score" title="reputation score " dir="ltr">803</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302472"
     
     
     >
    <div onclick="window.location.href='/questions/32302472/return-to-ajax-error-symfony2'" class="cp">
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
        
                    <h3><a href="/questions/32302472/return-to-ajax-error-symfony2" class="question-hyperlink" title="For over a week I can not solve a problem with ajax . I have a form where the customer chooses the product to buy , the amount you are going to buy , and to what extent ( 1kg, 5kg, etc ) . Everything ...">Return to Ajax - Error - Symfony2</a></h3>
        <div class="tags t-javascript t-php t-jquery t-ajax t-symfony2">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> 
        </div>
        <div class="started">
            <a href="/questions/32302472/return-to-ajax-error-symfony2" class="started-link">asked <span title="2015-08-31 00:19:37Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/4962970/geronimo">Geronimo</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302262"
     
     
     >
    <div onclick="window.location.href='/questions/32302262/does-dlopen-re-load-already-loaded-dependencies-if-so-what-are-the-implication'" class="cp">
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
        
                    <h3><a href="/questions/32302262/does-dlopen-re-load-already-loaded-dependencies-if-so-what-are-the-implication" class="question-hyperlink" title="I have a program, code-named foo. foo depends on common.so and is linked to it in the normal way (sorry I don&#39;t know the technical way to say that). When foo is running it then dynamically loads ...">Does dlopen re-load already loaded dependencies? If so, what are the implications?</a></h3>
        <div class="tags t-c&#231;&#231; t-gcc t-dlopen">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/dlopen" class="post-tag" title="show questions tagged &#39;dlopen&#39;" rel="tag">dlopen</a> 
        </div>
        <div class="started">
            <a href="/questions/32302262/does-dlopen-re-load-already-loaded-dependencies-if-so-what-are-the-implication/?lastactivity" class="started-link">answered <span title="2015-08-31 00:18:55Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/768469/nemo">Nemo</a> <span class="reputation-score" title="reputation score 38188" dir="ltr">38.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302465"
     
     
     >
    <div onclick="window.location.href='/questions/32302465/i-cannot-access-robots-txt-in-spring-mvc'" class="cp">
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
        
                    <h3><a href="/questions/32302465/i-cannot-access-robots-txt-in-spring-mvc" class="question-hyperlink" title="I am trying to give access to robots.txt in Spring-MVC. To test the code, I put robots.txt in WebContent,Root and WEB-INF but I cannot access to any of them.

I&#39;ve already applied answers of these ...">I cannot access Robots.txt in Spring-MVC</a></h3>
        <div class="tags t-spring t-web-hosting t-robots&#251;txt">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/web-hosting" class="post-tag" title="show questions tagged &#39;web-hosting&#39;" rel="tag">web-hosting</a> <a href="/questions/tagged/robots.txt" class="post-tag" title="show questions tagged &#39;robots.txt&#39;" rel="tag">robots.txt</a> 
        </div>
        <div class="started">
            <a href="/questions/32302465/i-cannot-access-robots-txt-in-spring-mvc" class="started-link">asked <span title="2015-08-31 00:18:40Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3470841/jack">Jack</a> <span class="reputation-score" title="reputation score " dir="ltr">353</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302196"
     
     
     >
    <div onclick="window.location.href='/questions/32302196/post-json-in-windows-universal-app'" class="cp">
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
        
                    <h3><a href="/questions/32302196/post-json-in-windows-universal-app" class="question-hyperlink" title="I have written this code for my Windows Universal App to get a POST toward the follow PHP sample page:

WUA Code:

AdministrationID Admin = new AdministrationID();
Uri Address = new Uri(Admin.URI, ...">_POST JSON In Windows Universal App</a></h3>
        <div class="tags t-c&#241; t-php t-json t-post t-http-post">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/http-post" class="post-tag" title="show questions tagged &#39;http-post&#39;" rel="tag">http-post</a> 
        </div>
        <div class="started">
            <a href="/questions/32302196/post-json-in-windows-universal-app" class="started-link">modified <span title="2015-08-31 00:18:32Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/2214462/mathemats">Mathemats</a> <span class="reputation-score" title="reputation score " dir="ltr">741</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32292699"
     
     
     >
    <div onclick="window.location.href='/questions/32292699/amazon-aws-account-sharing-with-ios'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32292699/amazon-aws-account-sharing-with-ios" class="question-hyperlink" title="I am considering using Amazon AWS for the 1st time, so I am trying to get familiar with its capabilities. I&#39;ve been reading through the AWS documentation for S3 and Cognito, but I&#39;m not sure if AWS ...">Amazon AWS Account Sharing with iOS</a></h3>
        <div class="tags t-ios t-amazon-web-services t-amazon-s3 t-amazon-cognito">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/amazon-cognito" class="post-tag" title="show questions tagged &#39;amazon-cognito&#39;" rel="tag">amazon-cognito</a> 
        </div>
        <div class="started">
            <a href="/questions/32292699/amazon-aws-account-sharing-with-ios/?lastactivity" class="started-link">answered <span title="2015-08-31 00:18:23Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3204480/chetan-mehta">Chetan Mehta</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302462"
     
     
     >
    <div onclick="window.location.href='/questions/32302462/link-printing-in-rstudio-rmarkdown-file'" class="cp">
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
        
                    <h3><a href="/questions/32302462/link-printing-in-rstudio-rmarkdown-file" class="question-hyperlink" title="I have the following code in an RStudio RMarkdown file named Barplots.Rmd:

...">Link printing in RStudio RMarkdown file</a></h3>
        <div class="tags t-rstudio t-rmarkdown">
            <a href="/questions/tagged/rstudio" class="post-tag" title="show questions tagged &#39;rstudio&#39;" rel="tag">rstudio</a> <a href="/questions/tagged/rmarkdown" class="post-tag" title="show questions tagged &#39;rmarkdown&#39;" rel="tag">rmarkdown</a> 
        </div>
        <div class="started">
            <a href="/questions/32302462/link-printing-in-rstudio-rmarkdown-file" class="started-link">asked <span title="2015-08-31 00:18:23Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1672178/david">David</a> <span class="reputation-score" title="reputation score " dir="ltr">285</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32264704"
     
     
     >
    <div onclick="window.location.href='/questions/32264704/openerp-with-java-connector-nov-2013'" class="cp">
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
        
                    <h3><a href="/questions/32264704/openerp-with-java-connector-nov-2013" class="question-hyperlink" title="We are planning to use OpenERP and use the plugins/api to control via Java.

When i searched i found only one connector http://sourceforge.net/projects/openerpjavaapi/ however it doesn&#39;t got any ...">OpenERP with Java - Connector - Nov 2013</a></h3>
        <div class="tags t-openerp">
            <a href="/questions/tagged/openerp" class="post-tag" title="show questions tagged &#39;openerp&#39;" rel="tag">openerp</a> 
        </div>
        <div class="started">
            <a href="/questions/32264704/openerp-with-java-connector-nov-2013" class="started-link">modified <span title="2015-08-31 00:18:01Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/272109/david-makogon">David Makogon</a> <span class="reputation-score" title="reputation score 34859" dir="ltr">34.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32295527"
     
     
     >
    <div onclick="window.location.href='/questions/32295527/primefaces-rewriting-url-with-prettyfaces-not-working'" class="cp">
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
        
                    <h3><a href="/questions/32295527/primefaces-rewriting-url-with-prettyfaces-not-working" class="question-hyperlink" title="Hello I&#39;m trying to apply prettyFaces in my jsf2 (Primefaces) in order to rewrite my urls. My pages have a menu bar for navigation. This is the code
menu.xhtml

    &lt;p:menubar id=&quot;unique&quot;>
      ...">Primefaces rewriting url with prettyfaces not working</a></h3>
        <div class="tags t-jsf t-primefaces t-prettyfaces">
            <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/primefaces" class="post-tag" title="show questions tagged &#39;primefaces&#39;" rel="tag">primefaces</a> <a href="/questions/tagged/prettyfaces" class="post-tag" title="show questions tagged &#39;prettyfaces&#39;" rel="tag">prettyfaces</a> 
        </div>
        <div class="started">
            <a href="/questions/32295527/primefaces-rewriting-url-with-prettyfaces-not-working/?lastactivity" class="started-link">answered <span title="2015-08-31 00:17:34Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4299560/ced">Ced</a> <span class="reputation-score" title="reputation score " dir="ltr">407</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-16069416"
     
     
     >
    <div onclick="window.location.href='/questions/16069416/dependency-injection-in-typescript'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="9 votes">9</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="3336 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/16069416/dependency-injection-in-typescript" class="question-hyperlink" title="I&#39;m looking into the possibilities to do TDD with TypeScript.
If I write my tests in TypeScript, is it possible to make the import statements return mocks for my class under test?
Or is the only ...">Dependency injection in TypeScript</a></h3>
        <div class="tags t-tdd t-requirejs t-typescript t-amd">
            <a href="/questions/tagged/tdd" class="post-tag" title="show questions tagged &#39;tdd&#39;" rel="tag">tdd</a> <a href="/questions/tagged/requirejs" class="post-tag" title="show questions tagged &#39;requirejs&#39;" rel="tag">requirejs</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/amd" class="post-tag" title="show questions tagged &#39;amd&#39;" rel="tag">amd</a> 
        </div>
        <div class="started">
            <a href="/questions/16069416/dependency-injection-in-typescript/?lastactivity" class="started-link">answered <span title="2015-08-31 00:17:27Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5282553/alexey-svetliakov">Alexey Svetliakov</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32301220"
     
     
     >
    <div onclick="window.location.href='/questions/32301220/how-to-view-the-clustered-data-from-k-mean-algorithm-in-weka'" class="cp">
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
        
                    <h3><a href="/questions/32301220/how-to-view-the-clustered-data-from-k-mean-algorithm-in-weka" class="question-hyperlink" title="I use K-mean clustering in Weka , but I don&#39;t know how to view the data in each cluster.
Is anyway to show which label in which cluster ?
">How to view the clustered data from K-mean algorithm in Weka?</a></h3>
        <div class="tags t-cluster-analysis t-weka t-data-mining t-k-means">
            <a href="/questions/tagged/cluster-analysis" class="post-tag" title="show questions tagged &#39;cluster-analysis&#39;" rel="tag">cluster-analysis</a> <a href="/questions/tagged/weka" class="post-tag" title="show questions tagged &#39;weka&#39;" rel="tag">weka</a> <a href="/questions/tagged/data-mining" class="post-tag" title="show questions tagged &#39;data-mining&#39;" rel="tag">data-mining</a> <a href="/questions/tagged/k-means" class="post-tag" title="show questions tagged &#39;k-means&#39;" rel="tag">k-means</a> 
        </div>
        <div class="started">
            <a href="/questions/32301220/how-to-view-the-clustered-data-from-k-mean-algorithm-in-weka" class="started-link">modified <span title="2015-08-31 00:17:13Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/3801162/user3801162">user3801162</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302456"
     
     
     >
    <div onclick="window.location.href='/questions/32302456/how-to-go-from-prj-file-information-to-the-appropriate-d3-projection-code'" class="cp">
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
        
                    <h3><a href="/questions/32302456/how-to-go-from-prj-file-information-to-the-appropriate-d3-projection-code" class="question-hyperlink" title="I am learning D3.js and one thing I struggle with is projection.

I am currently working on a map of New Zealand with the following .prj information:

...">How to go from .prj file information to the appropriate d3 projection code?</a></h3>
        <div class="tags t-javascript t-d3&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32302456/how-to-go-from-prj-file-information-to-the-appropriate-d3-projection-code" class="started-link">asked <span title="2015-08-31 00:16:45Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/3901369/matt1101">matt1101</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32300296"
     
     
     >
    <div onclick="window.location.href='/questions/32300296/how-to-fire-server-sent-event-once-inside-a-sharedworker-to-supply-a-server-me'" class="cp">
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
        
                    <h3><a href="/questions/32300296/how-to-fire-server-sent-event-once-inside-a-sharedworker-to-supply-a-server-me" class="question-hyperlink" title="I have a server-sent event (SSE) implementation that is working with almost no issue. The only issue that I am having is one user can have many connections to the server which cause problem. ...">How to fire Server-Sent Event &ldquo;once&rdquo; inside a SharedWorker to supply a server message for any open browser&#39;s tab?</a></h3>
        <div class="tags t-javascript t-jquery t-addeventlistener t-server-sent-events t-shared-worker">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/addeventlistener" class="post-tag" title="show questions tagged &#39;addeventlistener&#39;" rel="tag">addeventlistener</a> <a href="/questions/tagged/server-sent-events" class="post-tag" title="show questions tagged &#39;server-sent-events&#39;" rel="tag">server-sent-events</a> <a href="/questions/tagged/shared-worker" class="post-tag" title="show questions tagged &#39;shared-worker&#39;" rel="tag">shared-worker</a> 
        </div>
        <div class="started">
            <a href="/questions/32300296/how-to-fire-server-sent-event-once-inside-a-sharedworker-to-supply-a-server-me" class="started-link">modified <span title="2015-08-31 00:16:42Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/4967389/mike-a">Mike A</a> <span class="reputation-score" title="reputation score " dir="ltr">499</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302450"
     
     
     >
    <div onclick="window.location.href='/questions/32302450/parse-gcm-push-notifications-not-working-on-android-6-0-marshmallow-developer-pr'" class="cp">
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
        
                    <h3><a href="/questions/32302450/parse-gcm-push-notifications-not-working-on-android-6-0-marshmallow-developer-pr" class="question-hyperlink" title="I have registered the necessary permissions, services, and broadcast receivers in my AndroidManifest.xml and I have Parse push notifications working on pre Android M devices. I am getting an error ...">Parse GCM push notifications not working on Android 6.0 Marshmallow Developer Preview 3</a></h3>
        <div class="tags t-android t-parse&#251;com t-push-notification t-google-cloud-messaging">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> <a href="/questions/tagged/google-cloud-messaging" class="post-tag" title="show questions tagged &#39;google-cloud-messaging&#39;" rel="tag"><img src="//i.stack.imgur.com/Ubwmo.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-messaging</a> 
        </div>
        <div class="started">
            <a href="/questions/32302450/parse-gcm-push-notifications-not-working-on-android-6-0-marshmallow-developer-pr" class="started-link">asked <span title="2015-08-31 00:16:00Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/1839500/richard">Richard</a> <span class="reputation-score" title="reputation score " dir="ltr">803</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302410"
     
     
     >
    <div onclick="window.location.href='/questions/32302410/server-doesnt-work-with-more-than-one-connection'" class="cp">
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
        
                    <h3><a href="/questions/32302410/server-doesnt-work-with-more-than-one-connection" class="question-hyperlink" title="I&#39;ve got a working simple client-server app. The problem is it works fine just with one started client, but not with two or more. It establish connection, but when you try to enter text in first or ...">Server doesn&#39;t work with more than one connection</a></h3>
        <div class="tags t-java t-multithreading t-client-server">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/client-server" class="post-tag" title="show questions tagged &#39;client-server&#39;" rel="tag">client-server</a> 
        </div>
        <div class="started">
            <a href="/questions/32302410/server-doesnt-work-with-more-than-one-connection" class="started-link">modified <span title="2015-08-31 00:15:44Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/976424/georgi-stoyanov">Georgi  Stoyanov</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302357"
     
     
     >
    <div onclick="window.location.href='/questions/32302357/twisted-adbapi-fetchone'" class="cp">
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
        
                    <h3><a href="/questions/32302357/twisted-adbapi-fetchone" class="question-hyperlink" title="If I use runInteraction of Twisted&#39;s adbapi, and within the function that I call I do something like

curs. execute(&quot;SELECT id FROM mytable WHERE name=&#39;bob&#39;&quot;)
id = curs.fetchone()[0]


Am I guaranteed ...">Twisted adbapi fetchone</a></h3>
        <div class="tags t-twisted">
            <a href="/questions/tagged/twisted" class="post-tag" title="show questions tagged &#39;twisted&#39;" rel="tag">twisted</a> 
        </div>
        <div class="started">
            <a href="/questions/32302357/twisted-adbapi-fetchone" class="started-link">modified <span title="2015-08-31 00:11:09Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/9585/keturn">keturn</a> <span class="reputation-score" title="reputation score " dir="ltr">3,482</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302421"
     
     
     >
    <div onclick="window.location.href='/questions/32302421/logging-from-java-app-to-elk-without-need-for-parsing-logs'" class="cp">
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
        
                    <h3><a href="/questions/32302421/logging-from-java-app-to-elk-without-need-for-parsing-logs" class="question-hyperlink" title="I want to send logs from a Java app to ElasticSearch, and the conventional approach seems to be to set up Logstash on the server running the app, and have logstash parse the log files (with regex...!) ...">Logging from Java app to ELK without need for parsing logs</a></h3>
        <div class="tags t-java t-logging t-elasticsearch t-logstash t-elk-stack">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/logstash" class="post-tag" title="show questions tagged &#39;logstash&#39;" rel="tag">logstash</a> <a href="/questions/tagged/elk-stack" class="post-tag" title="show questions tagged &#39;elk-stack&#39;" rel="tag">elk-stack</a> 
        </div>
        <div class="started">
            <a href="/questions/32302421/logging-from-java-app-to-elk-without-need-for-parsing-logs" class="started-link">asked <span title="2015-08-31 00:10:21Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/13436/rob">Rob</a> <span class="reputation-score" title="reputation score " dir="ltr">2,148</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302407"
     
     
     >
    <div onclick="window.location.href='/questions/32302407/updating-a-property-set-as-the-key-in-datamapper'" class="cp">
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
        
                    <h3><a href="/questions/32302407/updating-a-property-set-as-the-key-in-datamapper" class="question-hyperlink" title="Is it possible to update a property in DataMapper if :key is set to true?

Say, for example, I have a model set up like this:

class Post
  include DataMapper::Resource
  property :slug, Text, :unique ...">Updating a property set as the key in DataMapper</a></h3>
        <div class="tags t-ruby t-ruby-datamapper">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-datamapper" class="post-tag" title="show questions tagged &#39;ruby-datamapper&#39;" rel="tag">ruby-datamapper</a> 
        </div>
        <div class="started">
            <a href="/questions/32302407/updating-a-property-set-as-the-key-in-datamapper" class="started-link">asked <span title="2015-08-31 00:08:00Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/1743874/piccolo">Piccolo</a> <span class="reputation-score" title="reputation score " dir="ltr">617</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302405"
     
     
     >
    <div onclick="window.location.href='/questions/32302405/make-my-counter-score-save-highest-score-even-after-app-closes'" class="cp">
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
        
                    <h3><a href="/questions/32302405/make-my-counter-score-save-highest-score-even-after-app-closes" class="question-hyperlink" title="So I am making a rocket app, still early into development. I wrote code that counts a score when I collide with objects. How to make it so it saves my highest score and can display it? As soon as I ...">Make my counter score save highest score even after app closes</a></h3>
        <div class="tags t-c&#241; t-android t-unity3d t-scripting">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/scripting" class="post-tag" title="show questions tagged &#39;scripting&#39;" rel="tag">scripting</a> 
        </div>
        <div class="started">
            <a href="/questions/32302405/make-my-counter-score-save-highest-score-even-after-app-closes" class="started-link">asked <span title="2015-08-31 00:07:25Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/5078061/putin2001">putin2001</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302399"
     
     
     >
    <div onclick="window.location.href='/questions/32302399/res-view-changes-static-asset-path'" class="cp">
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
        
                    <h3><a href="/questions/32302399/res-view-changes-static-asset-path" class="question-hyperlink" title="When using res.view(&#39;reset&#39;) all of the static assets (IE css and js files) are prefixed with reset. 

Example: 

www.myapp.com/reset/angular.min.js &lt;-- Incorrect

www.myapp.com/angular.min.js ...">res.view() changes static asset path</a></h3>
        <div class="tags t-sails&#251;js">
            <a href="/questions/tagged/sails.js" class="post-tag" title="show questions tagged &#39;sails.js&#39;" rel="tag">sails.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32302399/res-view-changes-static-asset-path" class="started-link">asked <span title="2015-08-31 00:06:10Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/4848447/ciscokidx">CiscoKidx</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302396"
     
     
     >
    <div onclick="window.location.href='/questions/32302396/three-js-simultaneous-dropshadow-and-castshadow-in-a-large-scene'" class="cp">
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
        
                    <h3><a href="/questions/32302396/three-js-simultaneous-dropshadow-and-castshadow-in-a-large-scene" class="question-hyperlink" title="I&#39;m looking for a way to make realistic self shadows on buildings but using both 
dropShadow and castShadow produces artifacts. 

Currently I found a way of adding a plane on top of the building (just ...">three.js simultaneous dropShadow and castShadow in a large scene</a></h3>
        <div class="tags t-javascript t-three&#251;js t-shadow t-lighting">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> <a href="/questions/tagged/shadow" class="post-tag" title="show questions tagged &#39;shadow&#39;" rel="tag">shadow</a> <a href="/questions/tagged/lighting" class="post-tag" title="show questions tagged &#39;lighting&#39;" rel="tag">lighting</a> 
        </div>
        <div class="started">
            <a href="/questions/32302396/three-js-simultaneous-dropshadow-and-castshadow-in-a-large-scene" class="started-link">asked <span title="2015-08-31 00:05:52Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/696535/pawel">Pawel</a> <span class="reputation-score" title="reputation score " dir="ltr">479</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302273"
     
     
     >
    <div onclick="window.location.href='/questions/32302273/expandabelistview-with-checkbox-in-viewpager-lag-slowness'" class="cp">
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
        
                    <h3><a href="/questions/32302273/expandabelistview-with-checkbox-in-viewpager-lag-slowness" class="question-hyperlink" title="I have a lag problem in expandablelistview which includes a checkbox  in a viewpager.  I even use viewholder pattern(i dont use for groups because they can be at most 4 so not needed. I use it on ...">ExpandabeListView with checkbox in ViewPager Lag/slowness</a></h3>
        <div class="tags t-android t-checkbox t-android-viewpager t-expandablelistview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> <a href="/questions/tagged/android-viewpager" class="post-tag" title="show questions tagged &#39;android-viewpager&#39;" rel="tag">android-viewpager</a> <a href="/questions/tagged/expandablelistview" class="post-tag" title="show questions tagged &#39;expandablelistview&#39;" rel="tag">expandablelistview</a> 
        </div>
        <div class="started">
            <a href="/questions/32302273/expandabelistview-with-checkbox-in-viewpager-lag-slowness" class="started-link">modified <span title="2015-08-31 00:00:21Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/2232156/mert-serimer">Mert Serimer</a> <span class="reputation-score" title="reputation score " dir="ltr">153</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302358"
     
     
     >
    <div onclick="window.location.href='/questions/32302358/rails-mailer-with-api-and-possibly-a-sidejob'" class="cp">
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
        
                    <h3><a href="/questions/32302358/rails-mailer-with-api-and-possibly-a-sidejob" class="question-hyperlink" title="Do I need a side job, like Sidekiq, if I&#39;m using an api like Mailgun?  Do I have to worry about time delay on my server when I send a request to the Mailgun api?  Or am I over worrying about this?

...">rails mailer with api and possibly a sidejob?</a></h3>
        <div class="tags t-sidekiq t-mailgun">
            <a href="/questions/tagged/sidekiq" class="post-tag" title="show questions tagged &#39;sidekiq&#39;" rel="tag">sidekiq</a> <a href="/questions/tagged/mailgun" class="post-tag" title="show questions tagged &#39;mailgun&#39;" rel="tag">mailgun</a> 
        </div>
        <div class="started">
            <a href="/questions/32302358/rails-mailer-with-api-and-possibly-a-sidejob" class="started-link">asked <span title="2015-08-30 23:58:11Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/1416301/gambai">Gambai</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302342"
     
     
     >
    <div onclick="window.location.href='/questions/32302342/django-filter-a-queryset-for-a-generictabularinline'" class="cp">
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
        
                    <h3><a href="/questions/32302342/django-filter-a-queryset-for-a-generictabularinline" class="question-hyperlink" title="I am trying to filter the ContentType queryset for a GenericTabularInline:

class PrereqInline(GenericTabularInline):
    model = Prereq
    ct_field = &quot;parent_content_type&quot;
    ct_fk_field = ...">Django: filter a queryset for a GenericTabularInline</a></h3>
        <div class="tags t-python t-django t-django-queryset t-django-contenttypes">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-queryset" class="post-tag" title="show questions tagged &#39;django-queryset&#39;" rel="tag">django-queryset</a> <a href="/questions/tagged/django-contenttypes" class="post-tag" title="show questions tagged &#39;django-contenttypes&#39;" rel="tag">django-contenttypes</a> 
        </div>
        <div class="started">
            <a href="/questions/32302342/django-filter-a-queryset-for-a-generictabularinline" class="started-link">asked <span title="2015-08-30 23:56:12Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/2700631/43tesseracts">43Tesseracts</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32293095"
     
     
     >
    <div onclick="window.location.href='/questions/32293095/provisioning-profiles-and-the-error-of-doom-starring-apples-xcode'" class="cp">
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
        
                    <h3><a href="/questions/32293095/provisioning-profiles-and-the-error-of-doom-starring-apples-xcode" class="question-hyperlink" title="So I haven&#39;t opened my Xcode project in a while and haven&#39;t even looked at any code in months. Now after banging my head through the wall, still no App money in my pockets, and losing my mind over ...">Provisioning Profiles and the Error of Doom, Starring Apple&#39;s Xcode</a></h3>
        <div class="tags t-ios t-xcode t-ios8 t-xcode6 t-provisioning-profile">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/ios8" class="post-tag" title="show questions tagged &#39;ios8&#39;" rel="tag">ios8</a> <a href="/questions/tagged/xcode6" class="post-tag" title="show questions tagged &#39;xcode6&#39;" rel="tag">xcode6</a> <a href="/questions/tagged/provisioning-profile" class="post-tag" title="show questions tagged &#39;provisioning-profile&#39;" rel="tag">provisioning-profile</a> 
        </div>
        <div class="started">
            <a href="/questions/32293095/provisioning-profiles-and-the-error-of-doom-starring-apples-xcode" class="started-link">modified <span title="2015-08-30 23:48:29Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/4540843/zach">Zach</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302287"
     
     
     >
    <div onclick="window.location.href='/questions/32302287/separation-of-instances-of-plugin-from-same-class'" class="cp">
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
        
                    <h3><a href="/questions/32302287/separation-of-instances-of-plugin-from-same-class" class="question-hyperlink" title="I have created a jQuery plugin that allows a slider functionality to be created targeting a specific class. Now in the scenario if someone created two separate classes and two separate calls, the ...">Separation of instances of Plugin from same Class</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/32302287/separation-of-instances-of-plugin-from-same-class" class="started-link">asked <span title="2015-08-30 23:45:46Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1020254/sophie-rhodes">Sophie Rhodes</a> <span class="reputation-score" title="reputation score " dir="ltr">395</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302211"
     
     
     >
    <div onclick="window.location.href='/questions/32302211/how-to-define-the-content-of-repeater-inside-composite-through-its-interface'" class="cp">
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
        
                    <h3><a href="/questions/32302211/how-to-define-the-content-of-repeater-inside-composite-through-its-interface" class="question-hyperlink" title="I have a composite component with a ui:repeat and want to define the content of the ui:repeat through the interface of the composite.

Following code is working in MyFaces but looks more like a hack ...">How to define the content of repeater inside composite through its interface?</a></h3>
        <div class="tags t-jsf t-composite-component">
            <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/composite-component" class="post-tag" title="show questions tagged &#39;composite-component&#39;" rel="tag">composite-component</a> 
        </div>
        <div class="started">
            <a href="/questions/32302211/how-to-define-the-content-of-repeater-inside-composite-through-its-interface" class="started-link">modified <span title="2015-08-30 23:40:45Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1085958/djmj">djmj</a> <span class="reputation-score" title="reputation score " dir="ltr">2,298</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302243"
     
     
     >
    <div onclick="window.location.href='/questions/32302243/obtaining-off-road-location-on-an-android-device'" class="cp">
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
        
                    <h3><a href="/questions/32302243/obtaining-off-road-location-on-an-android-device" class="question-hyperlink" title="I am currently using the following code to get my location:

Location myPos = LocationServices.FusedLocationApi.getLastLocation(googleApiClient);


This seems to try and snap my location to a road ...">Obtaining off-road location on an android device</a></h3>
        <div class="tags t-android t-google-maps-android-api-2">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-maps-android-api-2" class="post-tag" title="show questions tagged &#39;google-maps-android-api-2&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-android-api-2</a> 
        </div>
        <div class="started">
            <a href="/questions/32302243/obtaining-off-road-location-on-an-android-device" class="started-link">asked <span title="2015-08-30 23:40:23Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1588726/shahin">Shahin</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302239"
     
     
     >
    <div onclick="window.location.href='/questions/32302239/count-on-filter-chains-in-django'" class="cp">
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
        
                    <h3><a href="/questions/32302239/count-on-filter-chains-in-django" class="question-hyperlink" title="When chaining filters in Django, what is the most efficient way of counting the resulting records from an individual filter? Without running the filter twice that is.

i.e.

 results = ...">count() on filter chains in Django</a></h3>
        <div class="tags t-python t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/32302239/count-on-filter-chains-in-django" class="started-link">asked <span title="2015-08-30 23:39:51Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1796218/jb2">JB2</a> <span class="reputation-score" title="reputation score " dir="ltr">462</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32300804"
     
     
     >
    <div onclick="window.location.href='/questions/32300804/ordering-one-to-many-models-in-flask-sqlalchemy'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/32300804/ordering-one-to-many-models-in-flask-sqlalchemy" class="question-hyperlink" title="I&#39;m trying to write a specific query that allow users to refine their search. I have a one-to-many relationship between Authors and Books:

class Author(Model):
    id = Column(Integer, ...">Ordering one-to-many models in Flask sqlalchemy?</a></h3>
        <div class="tags t-python t-flask t-flask-sqlalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/flask-sqlalchemy" class="post-tag" title="show questions tagged &#39;flask-sqlalchemy&#39;" rel="tag">flask-sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/32300804/ordering-one-to-many-models-in-flask-sqlalchemy/?lastactivity" class="started-link">modified <span title="2015-08-30 23:33:58Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/55075/kenorb">kenorb</a> <span class="reputation-score" title="reputation score " dir="ltr">7,226</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302163"
     
     
     >
    <div onclick="window.location.href='/questions/32302163/thin-hair-space-in-fpdf'" class="cp">
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
        
                    <h3><a href="/questions/32302163/thin-hair-space-in-fpdf" class="question-hyperlink" title="I was wondering if it&#39;s possible to add a thin/hair space to a PDF generated by FPDF?

I already tried

iconv(&#39;UTF-8&#39;, &#39;ISO-8859-1&#39;, html_entity_decode(&#39;bla&amp;thinsp;blub&#39;))


but this gives me:

...">Thin/Hair space in FPDF</a></h3>
        <div class="tags t-utf-8 t-fpdf t-iso-8859-1">
            <a href="/questions/tagged/utf-8" class="post-tag" title="show questions tagged &#39;utf-8&#39;" rel="tag">utf-8</a> <a href="/questions/tagged/fpdf" class="post-tag" title="show questions tagged &#39;fpdf&#39;" rel="tag">fpdf</a> <a href="/questions/tagged/iso-8859-1" class="post-tag" title="show questions tagged &#39;iso-8859-1&#39;" rel="tag">iso-8859-1</a> 
        </div>
        <div class="started">
            <a href="/questions/32302163/thin-hair-space-in-fpdf" class="started-link">asked <span title="2015-08-30 23:28:53Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2004970/andreas-krischer">Andreas Krischer</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk402081278",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk402081278">
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
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/233755/influence-an-ally-to-build-an-oil-well-that-destroys-another-improvement" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Influence an ally to build an oil well that destroys another improvement
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/226461/show-ratio-for-all-availiable-resolutions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Show ratio for all availiable resolutions
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/100577/what-would-happen-if-the-ents-got-the-one-ring" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What would happen if the Ents got the One Ring?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/102327/project-euler-2-in-python" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Project Euler #2 in python
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/270190/discussing-two-people-one-of-whom-is-deceased" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Discussing two people - one of whom is deceased
                </a>

            </li>
            <li >
                <div class="favicon favicon-emacs" title="Emacs Stack Exchange"></div><a href="http://emacs.stackexchange.com/questions/15177/what-is-a-hook" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:583 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is a hook?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1414900/how-can-this-be-a-vector-space" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can this be a vector space?
                </a>

            </li>
            <li >
                <div class="favicon favicon-wordpress" title="WordPress Development Stack Exchange"></div><a href="http://wordpress.stackexchange.com/questions/200159/should-i-write-a-php-function-in-home-php" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:110 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I write a PHP function in home.php?
                </a>

            </li>
            <li >
                <div class="favicon favicon-bicycles" title="Bicycles Stack Exchange"></div><a href="http://bicycles.stackexchange.com/questions/33073/when-to-replace-a-tire" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:126 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When to replace a tire?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/52658/is-it-appropriate-to-ask-why-a-coworker-was-fired" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it appropriate to ask why a coworker was fired?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/100595/why-was-there-a-death-penalty-for-going-to-talos-iv" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why was there a death penalty for going to Talos IV?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/92612/calculating-expected-value-from-paired-values-and-weights" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Calculating expected value from paired values and weights
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32294367/erlang-process-vs-java-thread" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Erlang Process vs Java Thread
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/10837/why-are-the-gps-constellation-satellites-in-such-a-high-orbit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are the GPS constellation satellites in such a high orbit?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-law" title="Law Stack Exchange"></div><a href="http://law.stackexchange.com/questions/2163/how-is-it-possible-for-millions-to-use-pirated-software-at-home-and-never-get-ar" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:617 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How is it possible for millions to use pirated software at home and never get arrested?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/188155/detect-3-5mm-stereo-jack-plugged-in" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Detect 3.5mm stereo jack plugged in
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-law" title="Law Stack Exchange"></div><a href="http://law.stackexchange.com/questions/2161/do-i-lose-my-rights-as-a-british-citizen-when-i-travel-to-an-other-country-for-t" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:617 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do I lose my rights as a British citizen when I travel to an other country for tourism?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/717814/puppet-how-to-set-line-order-within-a-file" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Puppet: How to set line order within a file?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/52459/giving-a-talk-on-a-paper-whose-authorship-is-not-finalized" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Giving a talk on a paper whose authorship is not finalized
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/97856/can-simply-decompressing-a-jpeg-image-trigger-an-exploit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can simply decompressing a JPEG image trigger an exploit?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/20718/race-track-fuel-problem" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Race Track Fuel problem
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-apple" title="Ask Different"></div><a href="http://apple.stackexchange.com/questions/202143/i-included-emoji-to-my-password-and-now-i-cant-log-in-to-my-account-on-yosemite" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:118 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I included emoji to my password and now I can&#39;t log in to my Account on Yosemite
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/263880/why-doesnt-par-end-this-centering" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why doesn&#39;t \par end this \centering?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/100572/in-tos-the-enemy-within-why-didnt-the-enterprise-use-shuttles-after-the-trans" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In TOS: The Enemy Within, why didn&#39;t the Enterprise use shuttles after the transporter broke down?
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
                rev 2015.8.28.705
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