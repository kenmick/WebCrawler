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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=52059ba5779e"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=54eda9dffe15">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1438909086,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"87f5b95b26b9fea719c237316d3f080b","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"1a4e97722894","js/moderator.en.js":"d3dc0440af97","js/full-anon.en.js":"63b721705644","js/full.en.js":"3f169e321185","js/wmd.en.js":"5a4946d7beea","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"c4644a664c8c","js/help.en.js":"1ad0e1555080","js/tageditor.en.js":"9c54855bf167","js/tageditornew.en.js":"36d686f34684","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"e262ce207d9e","js/review.en.js":"22f0b1eb6733","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"865af37b043d","js/explore-qlist.en.js":"f3ed891c20d6","js/events.en.js":"217f81b842a9","js/keyboard-shortcuts.en.js":"e9f6a5f7c057","js/external-editor.en.js":"2b45a9bedcec","js/external-editor.en.js":"2b45a9bedcec","js/snippet-javascript.en.js":"0a74681b16bf","js/snippet-javascript-codemirror.en.js":"bb8828d10a87"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">409</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31866442"
     
     
     >
    <div onclick="window.location.href='/questions/31866442/how-to-run-an-applescript-task-periodically-and-precisely-inside-osx-app'" class="cp">
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
        
                    <h3><a href="/questions/31866442/how-to-run-an-applescript-task-periodically-and-precisely-inside-osx-app" class="question-hyperlink" title="As an ultimate solution for my case, I ended up having to keep on track of an third party app&#39;s data by polling it from an applescript task every second or so and bridge the data inside my app to work ...">How to run an Applescript task periodically and precisely inside OSX app</a></h3>
        <div class="tags t-osx t-applescript t-grand-central-dispatch t-osascript t-nsapplescript">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/applescript" class="post-tag" title="show questions tagged &#39;applescript&#39;" rel="tag">applescript</a> <a href="/questions/tagged/grand-central-dispatch" class="post-tag" title="show questions tagged &#39;grand-central-dispatch&#39;" rel="tag">grand-central-dispatch</a> <a href="/questions/tagged/osascript" class="post-tag" title="show questions tagged &#39;osascript&#39;" rel="tag">osascript</a> <a href="/questions/tagged/nsapplescript" class="post-tag" title="show questions tagged &#39;nsapplescript&#39;" rel="tag">nsapplescript</a> 
        </div>
        <div class="started">
            <a href="/questions/31866442/how-to-run-an-applescript-task-periodically-and-precisely-inside-osx-app" class="started-link">modified <span title="2015-08-07 00:57:20Z" class="relativetime">45 secs ago</span></a>
            <a href="/users/420661/mateusmaso">mateusmaso</a> <span class="reputation-score" title="reputation score " dir="ltr">1,762</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31868072"
     
     
     >
    <div onclick="window.location.href='/questions/31868072/how-to-dynamically-call-a-model-property-with-a-variable-in-asp-net-mvc-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/31868072/how-to-dynamically-call-a-model-property-with-a-variable-in-asp-net-mvc-c-sharp" class="question-hyperlink" title="Current Scenario:


I have a model class wich have Descriptions in diferent languages, like Description_en , Description_sp , Description_fr .
When a user selects his current language, I have a cookie ...">How to Dynamically call a model property with a variable in asp.net MVC C# in razor</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-mvc t-razor">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> 
        </div>
        <div class="started">
            <a href="/questions/31868072/how-to-dynamically-call-a-model-property-with-a-variable-in-asp-net-mvc-c-sharp" class="started-link">asked <span title="2015-08-07 00:57:09Z" class="relativetime">57 secs ago</span></a>
            <a href="/users/2358046/diogo-almeida">Diogo Almeida</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31868068"
     
     
     >
    <div onclick="window.location.href='/questions/31868068/i-can-use-cardflip-effect-in-a-recyclerview-item'" class="cp">
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
        
                    <h3><a href="/questions/31868068/i-can-use-cardflip-effect-in-a-recyclerview-item" class="question-hyperlink" title="I want use the card flip effect (http://developer.android.com/intl/es/training/animation/cardflip.html) in each item of a recyclerview.

I have the 3 views.

item_cancion:

&lt;?xml version=&quot;1.0&quot; ...">I can use cardflip effect in a recyclerview item?</a></h3>
        <div class="tags t-android t-recyclerview t-flip">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/recyclerview" class="post-tag" title="show questions tagged &#39;recyclerview&#39;" rel="tag">recyclerview</a> <a href="/questions/tagged/flip" class="post-tag" title="show questions tagged &#39;flip&#39;" rel="tag">flip</a> 
        </div>
        <div class="started">
            <a href="/questions/31868068/i-can-use-cardflip-effect-in-a-recyclerview-item" class="started-link">asked <span title="2015-08-07 00:56:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5059090/erick-velasco">Erick Velasco</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31868064"
     
     
     >
    <div onclick="window.location.href='/questions/31868064/reading-html-with-d3-up-on-ghost-blog-files-hosted-on-aws'" class="cp">
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
        
                    <h3><a href="/questions/31868064/reading-html-with-d3-up-on-ghost-blog-files-hosted-on-aws" class="question-hyperlink" title="I have an HTML page i&#39;d like to push up to the interwebz (specifically to a ghost blog if possible) - with the accompanying CSS/JS files (including some d3). But it&#39;s breaking and seemingly not ...">Reading HTML with D3 up on Ghost blog (files hosted on AWS)</a></h3>
        <div class="tags t-javascript t-html t-amazon-web-services t-d3&#251;js t-ghost">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/ghost" class="post-tag" title="show questions tagged &#39;ghost&#39;" rel="tag">ghost</a> 
        </div>
        <div class="started">
            <a href="/questions/31868064/reading-html-with-d3-up-on-ghost-blog-files-hosted-on-aws" class="started-link">asked <span title="2015-08-07 00:56:18Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4698759/spicyclubsauce">SpicyClubSauce</a> <span class="reputation-score" title="reputation score " dir="ltr">537</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867471"
     
     
     >
    <div onclick="window.location.href='/questions/31867471/how-to-make-the-marker-show-up-on-the-google-map'" class="cp">
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
        
                    <h3><a href="/questions/31867471/how-to-make-the-marker-show-up-on-the-google-map" class="question-hyperlink" title="I am trying to get the marker to show up on the google map. I have already been to various SO pages here. Could you please show me the code to make a marker show up on the map?

I have this ...">How to make the marker show up on the Google map</a></h3>
        <div class="tags t-javascript t-google-maps t-marker">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/marker" class="post-tag" title="show questions tagged &#39;marker&#39;" rel="tag">marker</a> 
        </div>
        <div class="started">
            <a href="/questions/31867471/how-to-make-the-marker-show-up-on-the-google-map/?lastactivity" class="started-link">answered <span title="2015-08-07 00:56:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5196222/hochul-shin">Hochul Shin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31868060"
     
     
     >
    <div onclick="window.location.href='/questions/31868060/how-to-send-email-as-a-independent-code-for-faster-response'" class="cp">
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
        
                    <h3><a href="/questions/31868060/how-to-send-email-as-a-independent-code-for-faster-response" class="question-hyperlink" title="On click of a submit button , i am calling a Jersey REST Web-service which is responsible to 

1 .Insert record in the database 
2.And send email .


This is my code 

if (operation.equals(&quot;Insert&quot;)) ...">How to send email as a independent code for faster response?</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/31868060/how-to-send-email-as-a-independent-code-for-faster-response" class="started-link">asked <span title="2015-08-07 00:56:02Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/663724/kiran">Kiran</a> <span class="reputation-score" title="reputation score " dir="ltr">2,394</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31862052"
     
     
     >
    <div onclick="window.location.href='/questions/31862052/why-emite-package-does-not-have-conversation-class-and-session-onstatechanged-do'" class="cp">
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
        
                    <h3><a href="/questions/31862052/why-emite-package-does-not-have-conversation-class-and-session-onstatechanged-do" class="question-hyperlink" title="I found a link showing a basic example of how to use Emite voice chat in GWT (https://code.google.com/p/emite/wiki/BasicExample)

However, it does not explain step by step clearly.

I downloaded ...">Why Emite package does not have Conversation class and session.onStateChanged does not accept arguments (Listener&lt;Session.State&gt;(){})?</a></h3>
        <div class="tags t-java t-gwt t-gwtp">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/gwt" class="post-tag" title="show questions tagged &#39;gwt&#39;" rel="tag">gwt</a> <a href="/questions/tagged/gwtp" class="post-tag" title="show questions tagged &#39;gwtp&#39;" rel="tag">gwtp</a> 
        </div>
        <div class="started">
            <a href="/questions/31862052/why-emite-package-does-not-have-conversation-class-and-session-onstatechanged-do" class="started-link">modified <span title="2015-08-07 00:55:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2336037/tum">Tum</a> <span class="reputation-score" title="reputation score " dir="ltr">1,296</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867873"
     
     
     >
    <div onclick="window.location.href='/questions/31867873/creating-a-laravel-5-1-middleware-that-can-access-my-model'" class="cp">
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
        
                    <h3><a href="/questions/31867873/creating-a-laravel-5-1-middleware-that-can-access-my-model" class="question-hyperlink" title="In Laravel 4.2 I had the following filter that prevented one user from viewing/editing/deleting a different user&#39;s course, which is an object based off of a &quot;Course&quot; model.  Here is the code I was ...">Creating a Laravel 5.1 Middleware that can access my Model</a></h3>
        <div class="tags t-php t-laravel t-laravel-4 t-laravel-5 t-laravel-5&#251;1">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-4" class="post-tag" title="show questions tagged &#39;laravel-4&#39;" rel="tag">laravel-4</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/31867873/creating-a-laravel-5-1-middleware-that-can-access-my-model/?lastactivity" class="started-link">answered <span title="2015-08-07 00:54:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1964153/ben">Ben</a> <span class="reputation-score" title="reputation score " dir="ltr">885</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867766"
     
     
     >
    <div onclick="window.location.href='/questions/31867766/is-there-any-noise-profile-standard-format-in-cameras'" class="cp">
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
        
                    <h3><a href="/questions/31867766/is-there-any-noise-profile-standard-format-in-cameras" class="question-hyperlink" title="I found some format kind of like this noise profile format:

{n_(&quot;canon eos 5dm2 iso 3200&quot;), &quot;Canon&quot;, &quot;EOS 5D Mark 2&quot;, 3200, {1.0f, 1.0f, {4.494e-05, 4.494e-05, 4.494e-05}, {-1.063e-06, -1.063e-06, ...">Is there any noise profile standard format in cameras?</a></h3>
        <div class="tags t-image-processing t-filter t-noise">
            <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> <a href="/questions/tagged/noise" class="post-tag" title="show questions tagged &#39;noise&#39;" rel="tag">noise</a> 
        </div>
        <div class="started">
            <a href="/questions/31867766/is-there-any-noise-profile-standard-format-in-cameras" class="started-link">modified <span title="2015-08-07 00:54:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1832942/michael-currie">Michael Currie</a> <span class="reputation-score" title="reputation score " dir="ltr">882</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31866316"
     
     
     >
    <div onclick="window.location.href='/questions/31866316/markdown-files-dont-format-properly'" class="cp">
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
        
                    <h3><a href="/questions/31866316/markdown-files-dont-format-properly" class="question-hyperlink" title="I am using using jekyll and markdown for the first time to build a blog site. From what I understand about markdown files, the pound key is what is used to comment lines, except it does the complete ...">markdown files don&#39;t format properly</a></h3>
        <div class="tags t-comments t-markdown t-jekyll">
            <a href="/questions/tagged/comments" class="post-tag" title="show questions tagged &#39;comments&#39;" rel="tag">comments</a> <a href="/questions/tagged/markdown" class="post-tag" title="show questions tagged &#39;markdown&#39;" rel="tag">markdown</a> <a href="/questions/tagged/jekyll" class="post-tag" title="show questions tagged &#39;jekyll&#39;" rel="tag">jekyll</a> 
        </div>
        <div class="started">
            <a href="/questions/31866316/markdown-files-dont-format-properly/?lastactivity" class="started-link">answered <span title="2015-08-07 00:54:31Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/354577/chris">Chris</a> <span class="reputation-score" title="reputation score 17809" dir="ltr">17.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867950"
     
     
     >
    <div onclick="window.location.href='/questions/31867950/use-timer-to-trigger-an-event-in-program-at-specific-time'" class="cp">
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
        
                    <h3><a href="/questions/31867950/use-timer-to-trigger-an-event-in-program-at-specific-time" class="question-hyperlink" title="I have my timer code displaying the time correctly on my program, and I want to trigger an event to happen at a 6:31.  How do I get the program to preform a button click or trigger the event that the ...">Use timer to trigger an event in program at specific time</a></h3>
        <div class="tags t-vb&#251;net t-timer">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/timer" class="post-tag" title="show questions tagged &#39;timer&#39;" rel="tag">timer</a> 
        </div>
        <div class="started">
            <a href="/questions/31867950/use-timer-to-trigger-an-event-in-program-at-specific-time" class="started-link">modified <span title="2015-08-07 00:54:24Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1797425/436f6465786572">436f6465786572</a> <span class="reputation-score" title="reputation score " dir="ltr">2,793</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31868048"
     
     
     >
    <div onclick="window.location.href='/questions/31868048/asynchttpclient-stringentity-issue'" class="cp">
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
        
                    <h3><a href="/questions/31868048/asynchttpclient-stringentity-issue" class="question-hyperlink" title="I am using StringEntity with AsyncHttpClient but it is deprecated. Is there another way to get this to work while sending my json string in the way I am to my web service?

public void ...">AsyncHttpClient StringEntity Issue</a></h3>
        <div class="tags t-android t-loopj">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/loopj" class="post-tag" title="show questions tagged &#39;loopj&#39;" rel="tag">loopj</a> 
        </div>
        <div class="started">
            <a href="/questions/31868048/asynchttpclient-stringentity-issue" class="started-link">asked <span title="2015-08-07 00:53:49Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4571386/joe-ginley">Joe Ginley</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867754"
     
     
     >
    <div onclick="window.location.href='/questions/31867754/mean-socket-io-transport-polling-overload-node-express'" class="cp">
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
        
                    <h3><a href="/questions/31867754/mean-socket-io-transport-polling-overload-node-express" class="question-hyperlink" title="I&#39;m running on a MEAN stack, and upon connected to socket.io my server console goes wild with GET requests that go like this while grunt is serving: 

GET ...">(MEAN) Socket.io - Transport Polling Overload - Node / Express</a></h3>
        <div class="tags t-javascript t-node&#251;js t-sockets t-express t-socket&#251;io">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> 
        </div>
        <div class="started">
            <a href="/questions/31867754/mean-socket-io-transport-polling-overload-node-express" class="started-link">modified <span title="2015-08-07 00:53:46Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4893485/peter-ward">Peter Ward</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867507"
     
     
     >
    <div onclick="window.location.href='/questions/31867507/how-to-create-link-from-codeigniter-form'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31867507/how-to-create-link-from-codeigniter-form" class="question-hyperlink" title="I need to transfer two variables which user inputs into a form but I need to send all data together to database. I can&#39;t use $this->input->post or $_REQUEST, I need to create link like ...">How to create link from Codeigniter form?</a></h3>
        <div class="tags t-php t-codeigniter">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> 
        </div>
        <div class="started">
            <a href="/questions/31867507/how-to-create-link-from-codeigniter-form/?lastactivity" class="started-link">answered <span title="2015-08-07 00:53:29Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4937524/aleksandar-milisavljevic">Aleksandar Milisavljevic</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867997"
     
     
     >
    <div onclick="window.location.href='/questions/31867997/complete-python-newbie-need-critical-assistance'" class="cp">
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
        
                    <h3><a href="/questions/31867997/complete-python-newbie-need-critical-assistance" class="question-hyperlink" title="I am working on a multiplication tutor program that is assigned to meet the following criteria:


Program asks the user how man problems they want to solve, if the
user enters a value more than 10 the ...">(Complete python newbie) Need critical assistance</a></h3>
        <div class="tags t-python t-python-3&#251;x">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/31867997/complete-python-newbie-need-critical-assistance/?lastactivity" class="started-link">modified <span title="2015-08-07 00:53:23Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/795990/anand-s-kumar">Anand S Kumar</a> <span class="reputation-score" title="reputation score 17617" dir="ltr">17.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31868040"
     
     
     >
    <div onclick="window.location.href='/questions/31868040/return-boolean-value-when-table-has-data-in-the-specified-range'" class="cp">
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
        
                    <h3><a href="/questions/31868040/return-boolean-value-when-table-has-data-in-the-specified-range" class="question-hyperlink" title="I need a query to return boolean when there&#39;s table has data in the given range. 

Assume table 
Customer
[User ID, Name, Date, Products_Purchased]

I&#39;m trying to do: 


  select case when exists(
  
 ...">Return Boolean value when table has data in the specified range</a></h3>
        <div class="tags t-hadoop t-apache-spark t-hive t-bigdata t-hiveql">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/bigdata" class="post-tag" title="show questions tagged &#39;bigdata&#39;" rel="tag">bigdata</a> <a href="/questions/tagged/hiveql" class="post-tag" title="show questions tagged &#39;hiveql&#39;" rel="tag">hiveql</a> 
        </div>
        <div class="started">
            <a href="/questions/31868040/return-boolean-value-when-table-has-data-in-the-specified-range" class="started-link">asked <span title="2015-08-07 00:52:17Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5029295/pavan-kulkarni">pavan kulkarni</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31868036"
     
     
     >
    <div onclick="window.location.href='/questions/31868036/jquerys-getjson-not-maintaining-original-order'" class="cp">
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
        
                    <h3><a href="/questions/31868036/jquerys-getjson-not-maintaining-original-order" class="question-hyperlink" title="Having the following file (customers.json):

{&quot;3&quot;:&quot;Andy&quot;, &quot;1&quot;:&quot;Bruce&quot;, &quot;4&quot;:&quot;Charlie&quot;, &quot;2&quot;:&quot;David&quot;}


Using this code:

jQuery.getJSON(&quot;/Customers.json&quot;, function (data) {
    console.log(data);
});


...">jQuery&#39;s getJSON not maintaining original order</a></h3>
        <div class="tags t-jquery t-json">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/31868036/jquerys-getjson-not-maintaining-original-order" class="started-link">asked <span title="2015-08-07 00:52:03Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/522330/gunwin">gunwin</a> <span class="reputation-score" title="reputation score " dir="ltr">732</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31868034"
     
     
     >
    <div onclick="window.location.href='/questions/31868034/multiple-webbrowser-controls-in-wpf-application-ajax-call-does-not-return'" class="cp">
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
        
                    <h3><a href="/questions/31868034/multiple-webbrowser-controls-in-wpf-application-ajax-call-does-not-return" class="question-hyperlink" title="I am build a WPF application with 2 Windows, each containing a WebBrowser control pointing at the same URL.

The web page has a modal popup that is populated from an AJAX call (jquery post and get).

...">Multiple WebBrowser Controls in WPF Application, AJAX call does not return</a></h3>
        <div class="tags t-c&#241; t-jquery t-ajax t-wpf t-webbrowser-control">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/webbrowser-control" class="post-tag" title="show questions tagged &#39;webbrowser-control&#39;" rel="tag">webbrowser-control</a> 
        </div>
        <div class="started">
            <a href="/questions/31868034/multiple-webbrowser-controls-in-wpf-application-ajax-call-does-not-return" class="started-link">asked <span title="2015-08-07 00:51:58Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4419168/drivenj17">drivenj17</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31868035"
     
     
     >
    <div onclick="window.location.href='/questions/31868035/magento-search-text-doesnt-disappear-when-clicked'" class="cp">
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
        
                    <h3><a href="/questions/31868035/magento-search-text-doesnt-disappear-when-clicked" class="question-hyperlink" title="I have a website built on Magento. The Search entire store here... text is located at the usual file. However, when the search box is clicked, the text doesn&#39;t disappear. 

Here is the DOM

&lt;form ...">Magento Search - text doesn&#39;t disappear when clicked</a></h3>
        <div class="tags t-javascript t-jquery t-magento">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> 
        </div>
        <div class="started">
            <a href="/questions/31868035/magento-search-text-doesnt-disappear-when-clicked" class="started-link">asked <span title="2015-08-07 00:51:58Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2426075/sixli">sixli</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31868031"
     
     
     >
    <div onclick="window.location.href='/questions/31868031/ios-uibarbutton-not-displaying-correctly-in-landscape'" class="cp">
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
        
                    <h3><a href="/questions/31868031/ios-uibarbutton-not-displaying-correctly-in-landscape" class="question-hyperlink" title="Using xcode 6.xx and for some reason in landscape the UIbarbutton is partly hidden in landscape mode. I thought decreasing the size would sole the issue, but that doesnt effect the size at all. Iam ...">iOS UIbarbutton not displaying correctly in landscape.</a></h3>
        <div class="tags t-ios t-iphone t-mobile t-storyboard t-uibarbuttonitem">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/storyboard" class="post-tag" title="show questions tagged &#39;storyboard&#39;" rel="tag">storyboard</a> <a href="/questions/tagged/uibarbuttonitem" class="post-tag" title="show questions tagged &#39;uibarbuttonitem&#39;" rel="tag">uibarbuttonitem</a> 
        </div>
        <div class="started">
            <a href="/questions/31868031/ios-uibarbutton-not-displaying-correctly-in-landscape" class="started-link">asked <span title="2015-08-07 00:51:42Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3818829/jasan">jasan</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867046"
     
     
     >
    <div onclick="window.location.href='/questions/31867046/using-recursion-to-get-combinations-of-numbers-in-c-sharp-that-equal-the-same-su'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="50 views">50</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31867046/using-recursion-to-get-combinations-of-numbers-in-c-sharp-that-equal-the-same-su" class="question-hyperlink" title="UPDATE:  Okay I&#39;ve revamped this question due to some negative people that merely want to complain rather than attempt to provide some sort of constructive help.

I know variations of this question ...">Using Recursion to get combinations of Numbers in C# that equal the same sum</a></h3>
        <div class="tags t-c&#241; t-recursion">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> 
        </div>
        <div class="started">
            <a href="/questions/31867046/using-recursion-to-get-combinations-of-numbers-in-c-sharp-that-equal-the-same-su/?lastactivity" class="started-link">answered <span title="2015-08-07 00:51:39Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/259769/enigmativity">Enigmativity</a> <span class="reputation-score" title="reputation score 37033" dir="ltr">37k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867694"
     
     
     >
    <div onclick="window.location.href='/questions/31867694/not-sure-what-this-error-refers-to-in-beanplot'" class="cp">
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
        
                    <h3><a href="/questions/31867694/not-sure-what-this-error-refers-to-in-beanplot" class="question-hyperlink" title="When I attempt to create a Beanplot for some data I get the following error

library(beanplot)
beanplot(error ~ rates, data = result[result$stream==&quot;Speelyai&quot;, ],
col=c(&quot;orange&quot;, &quot;black&quot;, &quot;white&quot;, ...">Not sure what this error refers to, in beanplot</a></h3>
        <div class="tags t-r t-data-visualization">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/data-visualization" class="post-tag" title="show questions tagged &#39;data-visualization&#39;" rel="tag">data-visualization</a> 
        </div>
        <div class="started">
            <a href="/questions/31867694/not-sure-what-this-error-refers-to-in-beanplot" class="started-link">modified <span title="2015-08-07 00:51:18Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4581822/sabdem">SabDeM</a> <span class="reputation-score" title="reputation score " dir="ltr">2,972</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867800"
     
     
     >
    <div onclick="window.location.href='/questions/31867800/update-a-widget-when-clicked-if-user-created-multiple-widgets'" class="cp">
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
        
                    <h3><a href="/questions/31867800/update-a-widget-when-clicked-if-user-created-multiple-widgets" class="question-hyperlink" title="My app is an Android widget. It adds a button on home Screen; if a user clicked in this Button it will open a window. This window is waiting an user input. It has to write a value and this value will ...">Update a widget when clicked, if user created multiple widgets</a></h3>
        <div class="tags t-android t-android-widget">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-widget" class="post-tag" title="show questions tagged &#39;android-widget&#39;" rel="tag">android-widget</a> 
        </div>
        <div class="started">
            <a href="/questions/31867800/update-a-widget-when-clicked-if-user-created-multiple-widgets" class="started-link">modified <span title="2015-08-07 00:51:05Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3717023/normal-human">Normal Human</a> <span class="reputation-score" title="reputation score " dir="ltr">2,368</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31833314"
     
     
     >
    <div onclick="window.location.href='/questions/31833314/is-there-a-way-to-show-warning-on-not-using-weak-self'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="41 views">41</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31833314/is-there-a-way-to-show-warning-on-not-using-weak-self" class="question-hyperlink" title="Every few months, I get the same problem of a ViewController not getting dealloced because of not using weak-self in a block. 
Is there any way of making Xcode warn me about this?

Thanks. 
">Is there a way to show warning on not using weak self?</a></h3>
        <div class="tags t-objective-c t-swift t-weak-references">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/weak-references" class="post-tag" title="show questions tagged &#39;weak-references&#39;" rel="tag">weak-references</a> 
        </div>
        <div class="started">
            <a href="/questions/31833314/is-there-a-way-to-show-warning-on-not-using-weak-self/?lastactivity" class="started-link">answered <span title="2015-08-07 00:50:16Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3023696/tettoffensive">tettoffensive</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31868018"
     
     
     >
    <div onclick="window.location.href='/questions/31868018/why-use-a-restricted-boltzmann-machine-rather-than-a-multi-layer-perceptron'" class="cp">
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
        
                    <h3><a href="/questions/31868018/why-use-a-restricted-boltzmann-machine-rather-than-a-multi-layer-perceptron" class="question-hyperlink" title="I&#39;m trying to understand the difference between a restricted Boltzmann machine (RBM), and a feed-forward neural network (NN). I know that an RBM is a generative model, where the idea is to reconstruct ...">Why use a restricted Boltzmann machine rather than a multi-layer perceptron?</a></h3>
        <div class="tags t-machine-learning t-neural-network t-classification">
            <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/neural-network" class="post-tag" title="show questions tagged &#39;neural-network&#39;" rel="tag">neural-network</a> <a href="/questions/tagged/classification" class="post-tag" title="show questions tagged &#39;classification&#39;" rel="tag">classification</a> 
        </div>
        <div class="started">
            <a href="/questions/31868018/why-use-a-restricted-boltzmann-machine-rather-than-a-multi-layer-perceptron" class="started-link">asked <span title="2015-08-07 00:50:07Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3320135/karnivaurus">Karnivaurus</a> <span class="reputation-score" title="reputation score " dir="ltr">1,104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31868016"
     
     
     >
    <div onclick="window.location.href='/questions/31868016/bem-css-inheritance'" class="cp">
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
        
                    <h3><a href="/questions/31868016/bem-css-inheritance" class="question-hyperlink" title="I am working on a large scale website. We are considering to write CSS in BEM style, but not sure if this is actually a good practice. CSS is all about inheritance, but I don&#39;t see that in BEM. For ...">BEM CSS Inheritance?</a></h3>
        <div class="tags t-css t-bem">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/bem" class="post-tag" title="show questions tagged &#39;bem&#39;" rel="tag">bem</a> 
        </div>
        <div class="started">
            <a href="/questions/31868016/bem-css-inheritance" class="started-link">asked <span title="2015-08-07 00:50:00Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2734550/user2734550">user2734550</a> <span class="reputation-score" title="reputation score " dir="ltr">150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31868015"
     
     
     >
    <div onclick="window.location.href='/questions/31868015/how-to-open-emacs-inside-zsh-terminal-on-osx'" class="cp">
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
        
                    <h3><a href="/questions/31868015/how-to-open-emacs-inside-zsh-terminal-on-osx" class="question-hyperlink" title="First of all, I use OSX.

When I use default bash and type emacs in terminal, it will open emacs inside terminal.

But when I switch to zsh, this operation will call my emacs app.

I have tried use ...">How to open emacs inside zsh terminal on OSX</a></h3>
        <div class="tags t-osx t-emacs t-terminal t-zsh">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/emacs" class="post-tag" title="show questions tagged &#39;emacs&#39;" rel="tag">emacs</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> <a href="/questions/tagged/zsh" class="post-tag" title="show questions tagged &#39;zsh&#39;" rel="tag">zsh</a> 
        </div>
        <div class="started">
            <a href="/questions/31868015/how-to-open-emacs-inside-zsh-terminal-on-osx" class="started-link">asked <span title="2015-08-07 00:50:00Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4968314/maomao-chen">maomao chen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31868013"
     
     
     >
    <div onclick="window.location.href='/questions/31868013/objective-c-loading-icloud-file-in-classes'" class="cp">
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
        
                    <h3><a href="/questions/31868013/objective-c-loading-icloud-file-in-classes" class="question-hyperlink" title="My current dilemma is this:

I&#39;m loading an iCloud file into my view controller. The loaded data is an integer which specifies how many UIViews (with a single class file with instance variables) are ...">Objective C Loading iCloud file in classes</a></h3>
        <div class="tags t-objective-c t-xcode t-icloud">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/icloud" class="post-tag" title="show questions tagged &#39;icloud&#39;" rel="tag">icloud</a> 
        </div>
        <div class="started">
            <a href="/questions/31868013/objective-c-loading-icloud-file-in-classes" class="started-link">asked <span title="2015-08-07 00:49:55Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5029421/bender">Bender</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31859182"
     
     
     >
    <div onclick="window.location.href='/questions/31859182/why-is-cabal-update-so-slow-and-could-i-do-it-manually'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="54 views">54</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31859182/why-is-cabal-update-so-slow-and-could-i-do-it-manually" class="question-hyperlink" title="When running cabal update, it takes so long time to download 00-index.tar.gz from hackage, howver, when I download it from chrome, it is just a 9M file and the downloading finishes soon.

so, why is ...">Why is &ldquo;cabal update&rdquo; so slow and could I do it manually?</a></h3>
        <div class="tags t-haskell t-cabal">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/cabal" class="post-tag" title="show questions tagged &#39;cabal&#39;" rel="tag">cabal</a> 
        </div>
        <div class="started">
            <a href="/questions/31859182/why-is-cabal-update-so-slow-and-could-i-do-it-manually" class="started-link">modified <span title="2015-08-07 00:49:54Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2299477/alaya">Alaya</a> <span class="reputation-score" title="reputation score " dir="ltr">544</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31868012"
     
     
     >
    <div onclick="window.location.href='/questions/31868012/requirejs-r-js-name-property-vs-mainconfigfile-property'" class="cp">
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
        
                    <h3><a href="/questions/31868012/requirejs-r-js-name-property-vs-mainconfigfile-property" class="question-hyperlink" title="Using RequireJS, we have a build.js config file used for the r.js optimizer. My config looks like the following:

({
    &quot;baseUrl&quot;: &quot;./public/static&quot;,
    &quot;name&quot;: &quot;app/js/main&quot;,
    &quot;mainConfigFile&quot;: ...">RequireJS - r.js &#39;name&#39; property vs. &#39;mainConfigFile&#39; property</a></h3>
        <div class="tags t-javascript t-node&#251;js t-requirejs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/requirejs" class="post-tag" title="show questions tagged &#39;requirejs&#39;" rel="tag">requirejs</a> 
        </div>
        <div class="started">
            <a href="/questions/31868012/requirejs-r-js-name-property-vs-mainconfigfile-property" class="started-link">asked <span title="2015-08-07 00:49:53Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1223975/alex-mills">Alex Mills</a> <span class="reputation-score" title="reputation score " dir="ltr">1,826</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31868011"
     
     
     >
    <div onclick="window.location.href='/questions/31868011/jquery-jtable-options-fails-in-iis-server'" class="cp">
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
        
                    <h3><a href="/questions/31868011/jquery-jtable-options-fails-in-iis-server" class="question-hyperlink" title="TypeID: {
                            title: &#39;Type&#39;,
                            width: &#39;30%&#39;,
                            inputClass: &#39;validate[required]&#39;,
                            options: &lt;%= ...">Jquery jtable options fails in IIS server</a></h3>
        <div class="tags t-javascript t-jquery t-asp&#251;net t-iis t-jquery-jtable">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/jquery-jtable" class="post-tag" title="show questions tagged &#39;jquery-jtable&#39;" rel="tag">jquery-jtable</a> 
        </div>
        <div class="started">
            <a href="/questions/31868011/jquery-jtable-options-fails-in-iis-server" class="started-link">asked <span title="2015-08-07 00:49:45Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4748007/anu">anu</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31868008"
     
     
     >
    <div onclick="window.location.href='/questions/31868008/getting-junit-framework-assertionfailederror-no-tests-found-in-package-when-u'" class="cp">
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
        
                    <h3><a href="/questions/31868008/getting-junit-framework-assertionfailederror-no-tests-found-in-package-when-u" class="question-hyperlink" title="I added the following dependencies to my android project:

 // Unit testing dependencies
androidTestCompile &#39;junit:junit:4.12&#39;
// Set this dependency if you want to use Mockito
androidTestCompile ...">Getting junit.framework.AssertionFailedError: No tests found in [package] when using Unit and Mockito</a></h3>
        <div class="tags t-java t-android t-unit-testing t-junit t-mockito">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/junit" class="post-tag" title="show questions tagged &#39;junit&#39;" rel="tag">junit</a> <a href="/questions/tagged/mockito" class="post-tag" title="show questions tagged &#39;mockito&#39;" rel="tag">mockito</a> 
        </div>
        <div class="started">
            <a href="/questions/31868008/getting-junit-framework-assertionfailederror-no-tests-found-in-package-when-u" class="started-link">asked <span title="2015-08-07 00:49:38Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/876603/dors">dors</a> <span class="reputation-score" title="reputation score " dir="ltr">1,393</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31868005"
     
     
     >
    <div onclick="window.location.href='/questions/31868005/how-to-get-column-header-with-non-empty-data-in-row'" class="cp">
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
        
                    <h3><a href="/questions/31868005/how-to-get-column-header-with-non-empty-data-in-row" class="question-hyperlink" title="I have a 15x15 dataGridView which on creation has empty (has no values) cells. Then, after user input the data, I want to get the column header which has non empty data in its row. I&#39;ve been trying ...">How to get column header with non empty data in row?</a></h3>
        <div class="tags t-c&#241; t-datagridview">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/datagridview" class="post-tag" title="show questions tagged &#39;datagridview&#39;" rel="tag">datagridview</a> 
        </div>
        <div class="started">
            <a href="/questions/31868005/how-to-get-column-header-with-non-empty-data-in-row" class="started-link">asked <span title="2015-08-07 00:49:30Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5137162/puspita">puspita</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31868004"
     
     
     >
    <div onclick="window.location.href='/questions/31868004/noresultexception-no-entity-found-for-query'" class="cp">
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
        
                    <h3><a href="/questions/31868004/noresultexception-no-entity-found-for-query" class="question-hyperlink" title="please I can&#39;t find where is the problem with my query it always show me null even if I pass manually the string that match with login stored in DB, when I change &quot;=&quot; with &quot;like&quot; it works fine, the ...">NoResultException No entity found for query</a></h3>
        <div class="tags t-spring t-hibernate t-java-ee t-jpa t-null">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/null" class="post-tag" title="show questions tagged &#39;null&#39;" rel="tag">null</a> 
        </div>
        <div class="started">
            <a href="/questions/31868004/noresultexception-no-entity-found-for-query" class="started-link">asked <span title="2015-08-07 00:49:25Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5200193/speedz-makk">Speedz Makk</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31863490"
     
     
     >
    <div onclick="window.location.href='/questions/31863490/static-struct-initialization-in-c99'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="9 votes">9</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="153 views">153</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31863490/static-struct-initialization-in-c99" class="question-hyperlink" title="I have encountered a strange behaviour when using compound literals for static struct initialization in GCC in c99/gnu99 modes.

Apparently this is fine:



struct Test
{
    int a;
};

static struct ...">static struct initialization in c99</a></h3>
        <div class="tags t-c t-gcc t-struct t-compound-literals">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/struct" class="post-tag" title="show questions tagged &#39;struct&#39;" rel="tag">struct</a> <a href="/questions/tagged/compound-literals" class="post-tag" title="show questions tagged &#39;compound-literals&#39;" rel="tag">compound-literals</a> 
        </div>
        <div class="started">
            <a href="/questions/31863490/static-struct-initialization-in-c99/?lastactivity" class="started-link">modified <span title="2015-08-07 00:48:50Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/187690/ant">AnT</a> <span class="reputation-score" title="reputation score 172599" dir="ltr">173k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867995"
     
     
     >
    <div onclick="window.location.href='/questions/31867995/ie-shows-strange-box-at-the-end-of-the-text'" class="cp">
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
        
                    <h3><a href="/questions/31867995/ie-shows-strange-box-at-the-end-of-the-text" class="question-hyperlink" title="I am making website with wordpress.

In Chrome, Safari, Firefox website works fine. But IE bugs me. 

It shows strange little box at the end of line.
http://imgur.com/PRwRIyn

I thought it would be ...">IE shows strange box at the end of the text</a></h3>
        <div class="tags t-html t-wordpress t-internet-explorer">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> 
        </div>
        <div class="started">
            <a href="/questions/31867995/ie-shows-strange-box-at-the-end-of-the-text" class="started-link">asked <span title="2015-08-07 00:48:23Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5200189/min-lee">Min Lee</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28540932"
     
     
     >
    <div onclick="window.location.href='/questions/28540932/keyboard-with-nsnotificationcenter-in-swift'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="102 views">102</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28540932/keyboard-with-nsnotificationcenter-in-swift" class="question-hyperlink" title="I&#39;m trying to convert obj-c code to swift for moving content that is located under the keyboard. I am having a issue named &quot;CGPoint is not convertible to CGRect&quot; in keyboardWillShown() method. I don&#39;t ...">Keyboard with NSNotificationCenter in swift</a></h3>
        <div class="tags t-swift t-keyboard t-nsnotificationcenter">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/keyboard" class="post-tag" title="show questions tagged &#39;keyboard&#39;" rel="tag">keyboard</a> <a href="/questions/tagged/nsnotificationcenter" class="post-tag" title="show questions tagged &#39;nsnotificationcenter&#39;" rel="tag">nsnotificationcenter</a> 
        </div>
        <div class="started">
            <a href="/questions/28540932/keyboard-with-nsnotificationcenter-in-swift/?lastactivity" class="started-link">answered <span title="2015-08-07 00:48:03Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2892791/marco">Marco</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867989"
     
     
     >
    <div onclick="window.location.href='/questions/31867989/nsarraycontroller-sortdescriptors-is-not-working'" class="cp">
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
        
                    <h3><a href="/questions/31867989/nsarraycontroller-sortdescriptors-is-not-working" class="question-hyperlink" title="I&#39;m have a NSArrayController (A) bind it to another NSArrayController (B) and I&#39;m trying to sort the NSArrayController (B) but is not working. 

Here is my code:

    NSSortDescriptor *bSortDescriptor ...">NSArrayController sortDescriptors is not working</a></h3>
        <div class="tags t-osx t-cocoa t-xcode6 t-nsarraycontroller t-nssortdescriptor">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/xcode6" class="post-tag" title="show questions tagged &#39;xcode6&#39;" rel="tag">xcode6</a> <a href="/questions/tagged/nsarraycontroller" class="post-tag" title="show questions tagged &#39;nsarraycontroller&#39;" rel="tag">nsarraycontroller</a> <a href="/questions/tagged/nssortdescriptor" class="post-tag" title="show questions tagged &#39;nssortdescriptor&#39;" rel="tag">nssortdescriptor</a> 
        </div>
        <div class="started">
            <a href="/questions/31867989/nsarraycontroller-sortdescriptors-is-not-working" class="started-link">asked <span title="2015-08-07 00:47:52Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2924482/user2924482">user2924482</a> <span class="reputation-score" title="reputation score " dir="ltr">421</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867987"
     
     
     >
    <div onclick="window.location.href='/questions/31867987/accessviolationexception-when-typing-in-textbox'" class="cp">
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
        
                    <h3><a href="/questions/31867987/accessviolationexception-when-typing-in-textbox" class="question-hyperlink" title="About a week ago a program I&#39;m working on began crashing with an AccessViolationException whenever I typed into a certain textbox. I&#39;ve reduced it to this test case, but I&#39;m out of ideas:

Imports ...">AccessViolationException when typing in Textbox</a></h3>
        <div class="tags t-vb&#251;net t-visual-studio-2010 t-access-violation">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/visual-studio-2010" class="post-tag" title="show questions tagged &#39;visual-studio-2010&#39;" rel="tag">visual-studio-2010</a> <a href="/questions/tagged/access-violation" class="post-tag" title="show questions tagged &#39;access-violation&#39;" rel="tag">access-violation</a> 
        </div>
        <div class="started">
            <a href="/questions/31867987/accessviolationexception-when-typing-in-textbox" class="started-link">asked <span title="2015-08-07 00:47:45Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2705084/camerondm9">camerondm9</a> <span class="reputation-score" title="reputation score " dir="ltr">388</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867984"
     
     
     >
    <div onclick="window.location.href='/questions/31867984/no-images-and-fonts-production-capistrano-rails-ember-cli-gem'" class="cp">
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
        
                    <h3><a href="/questions/31867984/no-images-and-fonts-production-capistrano-rails-ember-cli-gem" class="question-hyperlink" title="I am trying to deploy an app which uses ember-cli-rails by capistrano. Everything works fine but there is no images and fonts in production.
I put my styles in app.scss and use url(&#39;some.images&#39;) as a ...">No images and fonts production capistrano, rails , ember cli gem?</a></h3>
        <div class="tags t-ruby-on-rails t-ember-cli">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ember-cli" class="post-tag" title="show questions tagged &#39;ember-cli&#39;" rel="tag">ember-cli</a> 
        </div>
        <div class="started">
            <a href="/questions/31867984/no-images-and-fonts-production-capistrano-rails-ember-cli-gem" class="started-link">asked <span title="2015-08-07 00:47:32Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4714386/tjax">Tjax</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867983"
     
     
     >
    <div onclick="window.location.href='/questions/31867983/cant-drop-columns-or-slice-dataframe-using-dask'" class="cp">
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
        
                    <h3><a href="/questions/31867983/cant-drop-columns-or-slice-dataframe-using-dask" class="question-hyperlink" title="I am trying to use dask instead of pandas since I have 2.6gb csv file. 
I load it and I want to drop a column. but it seems that neither the drop method 
df.drop(&#39;column&#39;) or slicing df[ : , :-1] 

is ...">Can&#39;t drop columns or slice dataframe using dask?</a></h3>
        <div class="tags t-dask">
            <a href="/questions/tagged/dask" class="post-tag" title="show questions tagged &#39;dask&#39;" rel="tag">dask</a> 
        </div>
        <div class="started">
            <a href="/questions/31867983/cant-drop-columns-or-slice-dataframe-using-dask" class="started-link">asked <span title="2015-08-07 00:47:28Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/442158/chrisfs">chrisfs</a> <span class="reputation-score" title="reputation score " dir="ltr">996</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867982"
     
     
     >
    <div onclick="window.location.href='/questions/31867982/adding-counter-to-elseif-statement'" class="cp">
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
        
                    <h3><a href="/questions/31867982/adding-counter-to-elseif-statement" class="question-hyperlink" title="I have the following code that checks four different conditions, and gives me the cumulative value for the cells that meet each condition. I would like to add a counter that only counts the cells that ...">Adding counter to ElseIF statement</a></h3>
        <div class="tags t-if-statement t-counter">
            <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> <a href="/questions/tagged/counter" class="post-tag" title="show questions tagged &#39;counter&#39;" rel="tag">counter</a> 
        </div>
        <div class="started">
            <a href="/questions/31867982/adding-counter-to-elseif-statement" class="started-link">asked <span title="2015-08-07 00:47:21Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4771903/newuser123">newuser123</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867001"
     
     
     >
    <div onclick="window.location.href='/questions/31867001/vba-sorting-run-time-error-438'" class="cp">
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
        
                    <h3><a href="/questions/31867001/vba-sorting-run-time-error-438" class="question-hyperlink" title="I&#39;m using a VBA macro in Access to put data into Excel. So far things are going well, but now that I have data in Excel I want to sort the data based on this new column I made. I&#39;ve searched around ...">VBA sorting run time error 438</a></h3>
        <div class="tags t-excel t-vba t-sorting t-syntax">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/syntax" class="post-tag" title="show questions tagged &#39;syntax&#39;" rel="tag">syntax</a> 
        </div>
        <div class="started">
            <a href="/questions/31867001/vba-sorting-run-time-error-438/?lastactivity" class="started-link">modified <span title="2015-08-07 00:47:13Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5173954/diegoandresjay">DiegoAndresJAY</a> <span class="reputation-score" title="reputation score " dir="ltr">466</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867978"
     
     
     >
    <div onclick="window.location.href='/questions/31867978/how-to-point-a-dokku-app-at-the-root-domain-of-the-dokku-server'" class="cp">
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
        
                    <h3><a href="/questions/31867978/how-to-point-a-dokku-app-at-the-root-domain-of-the-dokku-server" class="question-hyperlink" title="How do I point a dokku app that will set up in the dokku server, to point at the root domain of the server itself. Suppose my domain is apps.com and the app to be implemented is called botapp. If I ...">How to point a Dokku app at the root domain of the dokku server</a></h3>
        <div class="tags t-nginx t-dns t-docker t-dokku">
            <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/dokku" class="post-tag" title="show questions tagged &#39;dokku&#39;" rel="tag">dokku</a> 
        </div>
        <div class="started">
            <a href="/questions/31867978/how-to-point-a-dokku-app-at-the-root-domain-of-the-dokku-server" class="started-link">asked <span title="2015-08-07 00:46:38Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2787760/karl-coelho">Karl Coelho</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867975"
     
     
     >
    <div onclick="window.location.href='/questions/31867975/jvm-stuck-in-native-code-using-100-cpu'" class="cp">
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
        
                    <h3><a href="/questions/31867975/jvm-stuck-in-native-code-using-100-cpu" class="question-hyperlink" title="Sometimes our Java process (single threaded) will stuck on 100% CPU, no GC, no memory increase.

Looking at the output of jstack -m, it appears it&#39;s stuck in the native functions handle_wrong_method, ...">JVM stuck in native code using 100% cpu</a></h3>
        <div class="tags t-java t-linux t-jvm">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/jvm" class="post-tag" title="show questions tagged &#39;jvm&#39;" rel="tag">jvm</a> 
        </div>
        <div class="started">
            <a href="/questions/31867975/jvm-stuck-in-native-code-using-100-cpu" class="started-link">asked <span title="2015-08-07 00:45:54Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3702427/user3702427">user3702427</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867972"
     
     
     >
    <div onclick="window.location.href='/questions/31867972/to-access-friends-email-id-in-facebook'" class="cp">
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
        
                    <h3><a href="/questions/31867972/to-access-friends-email-id-in-facebook" class="question-hyperlink" title="We are planning to provide Login with Facebook option to our website and want to extract logged user&#39;s friends email Id. I researched a lot as there are so many posts on this few says yes few says no. ...">To access friend&#39;s email Id in facebook</a></h3>
        <div class="tags t-javascript t-asp&#251;net t-facebook t-asp&#251;net-mvc-3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/asp.net-mvc-3" class="post-tag" title="show questions tagged &#39;asp.net-mvc-3&#39;" rel="tag">asp.net-mvc-3</a> 
        </div>
        <div class="started">
            <a href="/questions/31867972/to-access-friends-email-id-in-facebook" class="started-link">asked <span title="2015-08-07 00:45:32Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3988633/harshitha-hp">Harshitha Hp</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867971"
     
     
     >
    <div onclick="window.location.href='/questions/31867971/moving-and-modifying-a-file-under-git-one-commit-or-two'" class="cp">
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
        
                    <h3><a href="/questions/31867971/moving-and-modifying-a-file-under-git-one-commit-or-two" class="question-hyperlink" title="When I move source files under my git repository, I tend to commit just the move operation separately from any modifications to the same files. In other words, move is always one commit and modify is ...">Moving and modifying a file under git: one commit or two?</a></h3>
        <div class="tags t-git">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/31867971/moving-and-modifying-a-file-under-git-one-commit-or-two" class="started-link">asked <span title="2015-08-07 00:45:27Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/478742/mojuba">mojuba</a> <span class="reputation-score" title="reputation score " dir="ltr">2,386</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31862727"
     
     
     >
    <div onclick="window.location.href='/questions/31862727/algorithm-to-determine-if-number-is-between-two-numbers-in-modular-arithmetic'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="46 views">46</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31862727/algorithm-to-determine-if-number-is-between-two-numbers-in-modular-arithmetic" class="question-hyperlink" title="I&#39;m trying to write a function that answers the question: if you start counting at a and stop counting at b, is c in that range (aka is c between a and b).

Normally a &lt; c &amp;&amp; c &lt; b would ...">Algorithm to determine if number is between two numbers in modular arithmetic</a></h3>
        <div class="tags t-algorithm t-language-agnostic t-modular-arithmetic">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/language-agnostic" class="post-tag" title="show questions tagged &#39;language-agnostic&#39;" rel="tag">language-agnostic</a> <a href="/questions/tagged/modular-arithmetic" class="post-tag" title="show questions tagged &#39;modular-arithmetic&#39;" rel="tag">modular-arithmetic</a> 
        </div>
        <div class="started">
            <a href="/questions/31862727/algorithm-to-determine-if-number-is-between-two-numbers-in-modular-arithmetic/?lastactivity" class="started-link">modified <span title="2015-08-07 00:45:26Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1556343/kevin-johnson">Kevin Johnson</a> <span class="reputation-score" title="reputation score " dir="ltr">558</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867139"
     
     
     >
    <div onclick="window.location.href='/questions/31867139/coded-ui-accessing-checkbox-in-a-grid'" class="cp">
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
        
                    <h3><a href="/questions/31867139/coded-ui-accessing-checkbox-in-a-grid" class="question-hyperlink" title="I am using codedUI to test a windows application. In one of the screen there is third party grid (code Jock control). I am able to retrieve the Grid as WinTable. I am able to traverse through all the ...">Coded UI accessing checkbox in a Grid</a></h3>
        <div class="tags t-checkbox t-coded-ui-tests">
            <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> <a href="/questions/tagged/coded-ui-tests" class="post-tag" title="show questions tagged &#39;coded-ui-tests&#39;" rel="tag">coded-ui-tests</a> 
        </div>
        <div class="started">
            <a href="/questions/31867139/coded-ui-accessing-checkbox-in-a-grid" class="started-link">modified <span title="2015-08-07 00:45:16Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4199833/rudolph1024">rudolph1024</a> <span class="reputation-score" title="reputation score " dir="ltr">514</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867969"
     
     
     >
    <div onclick="window.location.href='/questions/31867969/measure-complex-shapes-using-voronoi-centers'" class="cp">
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
        
                    <h3><a href="/questions/31867969/measure-complex-shapes-using-voronoi-centers" class="question-hyperlink" title="I am currently working on a project using opencv and python to measure objects that are usually curved for example the arrow shown below as accurately as possible.



I thought that one strategy might ...">Measure complex shapes using Voronoi centers</a></h3>
        <div class="tags t-python t-opencv t-numpy t-voronoi">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/voronoi" class="post-tag" title="show questions tagged &#39;voronoi&#39;" rel="tag">voronoi</a> 
        </div>
        <div class="started">
            <a href="/questions/31867969/measure-complex-shapes-using-voronoi-centers" class="started-link">asked <span title="2015-08-07 00:44:58Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2587593/user2587593">user2587593</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31862689"
     
     
     >
    <div onclick="window.location.href='/questions/31862689/how-does-one-specify-the-aidl-code-generation-output-folder-in-intellij'" class="cp">
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
        
                    <h3><a href="/questions/31862689/how-does-one-specify-the-aidl-code-generation-output-folder-in-intellij" class="question-hyperlink" title="I have an android project and added some aidl files to an &quot;aidl&quot; source golder and set it as a source root.

It creates the java files, but writes them to a global folder somewhere outside the ...">How does one specify the AIDL code generation output folder in intellij</a></h3>
        <div class="tags t-android t-intellij-idea">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> 
        </div>
        <div class="started">
            <a href="/questions/31862689/how-does-one-specify-the-aidl-code-generation-output-folder-in-intellij" class="started-link">modified <span title="2015-08-07 00:44:46Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/576448/peterk">peterk</a> <span class="reputation-score" title="reputation score " dir="ltr">960</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867966"
     
     
     >
    <div onclick="window.location.href='/questions/31867966/how-to-reference-a-local-php-file-to-connect-to-mysql-server'" class="cp">
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
        
                    <h3><a href="/questions/31867966/how-to-reference-a-local-php-file-to-connect-to-mysql-server" class="question-hyperlink" title="I do not have a server to host this php file on but I want to use it with my app to connect to a mysql database. This is kinda what I am asking, this is just for testing purposes: This is within an ...">How to reference a local php file to connect to mysql server?</a></h3>
        <div class="tags t-java t-php t-android t-mysql">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/31867966/how-to-reference-a-local-php-file-to-connect-to-mysql-server" class="started-link">asked <span title="2015-08-07 00:44:45Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3273552/sketchyturtle">SketchyTurtle</a> <span class="reputation-score" title="reputation score " dir="ltr">119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867964"
     
     
     >
    <div onclick="window.location.href='/questions/31867964/linux-error-arecord-main682-audio-open-error-device-or-resource-busy'" class="cp">
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
        
                    <h3><a href="/questions/31867964/linux-error-arecord-main682-audio-open-error-device-or-resource-busy" class="question-hyperlink" title="I am attempting to record an audio file with a usb microphone for a speech to text program, and whenever I enter the command arecord -D plughw:1,0 test.wav I get the error arecord: main:682: audio ...">Linux error: arecord: main:682: audio open error: Device or resource busy</a></h3>
        <div class="tags t-linux t-audio t-raspberry-pi">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/raspberry-pi" class="post-tag" title="show questions tagged &#39;raspberry-pi&#39;" rel="tag">raspberry-pi</a> 
        </div>
        <div class="started">
            <a href="/questions/31867964/linux-error-arecord-main682-audio-open-error-device-or-resource-busy" class="started-link">asked <span title="2015-08-07 00:44:45Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4164196/patrick-cook">Patrick Cook</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31799019"
     
     
     >
    <div onclick="window.location.href='/questions/31799019/using-either-a-java-call-or-google-scripts-can-i-open-a-google-doc-and-run-an'" class="cp">
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
        
                    <h3><a href="/questions/31799019/using-either-a-java-call-or-google-scripts-can-i-open-a-google-doc-and-run-an" class="question-hyperlink" title="When an end-user clicks on a button in Java, a file is uploaded to google drive and opened in the browser.  Is there a way to make an add-on run automatically as well?  Maybe through the use of a ...">Using either a java call, or Google scripts, can I open a Google doc AND run an installed add-on?</a></h3>
        <div class="tags t-java t-google-app-engine t-google-drive-sdk t-google-docs-api">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/google-drive-sdk" class="post-tag" title="show questions tagged &#39;google-drive-sdk&#39;" rel="tag"><img src="//i.stack.imgur.com/9HWwT.png" height="16" width="18" alt="" class="sponsor-tag-img">google-drive-sdk</a> <a href="/questions/tagged/google-docs-api" class="post-tag" title="show questions tagged &#39;google-docs-api&#39;" rel="tag">google-docs-api</a> 
        </div>
        <div class="started">
            <a href="/questions/31799019/using-either-a-java-call-or-google-scripts-can-i-open-a-google-doc-and-run-an/?lastactivity" class="started-link">answered <span title="2015-08-07 00:44:38Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4151216/rivero">Rivero</a> <span class="reputation-score" title="reputation score " dir="ltr">475</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867397"
     
     
     >
    <div onclick="window.location.href='/questions/31867397/delete-geometrical-sets-and-pockets-in-catia-v5'" class="cp">
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
        
                    <h3><a href="/questions/31867397/delete-geometrical-sets-and-pockets-in-catia-v5" class="question-hyperlink" title="I want to write macro that delete all &quot;Pocket&quot;s and the &quot;Geometrical Set&quot;s from a design tree in catia v5.
">Delete Geometrical sets and Pockets in Catia v5</a></h3>
        <div class="tags t-vba t-macros t-catia">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> <a href="/questions/tagged/catia" class="post-tag" title="show questions tagged &#39;catia&#39;" rel="tag">catia</a> 
        </div>
        <div class="started">
            <a href="/questions/31867397/delete-geometrical-sets-and-pockets-in-catia-v5" class="started-link">modified <span title="2015-08-07 00:44:14Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 26715" dir="ltr">26.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867958"
     
     
     >
    <div onclick="window.location.href='/questions/31867958/python-web-py-automated-testing'" class="cp">
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
        
                    <h3><a href="/questions/31867958/python-web-py-automated-testing" class="question-hyperlink" title="I am having an issue with automated testing in web py framework.
I am going through the last exercise of learn python the hard way. In this exercise we make a web application &quot;engine&quot; that runs a map ...">python web py automated testing</a></h3>
        <div class="tags t-python-2&#251;7 t-automated-tests t-web&#251;py">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/automated-tests" class="post-tag" title="show questions tagged &#39;automated-tests&#39;" rel="tag">automated-tests</a> <a href="/questions/tagged/web.py" class="post-tag" title="show questions tagged &#39;web.py&#39;" rel="tag">web.py</a> 
        </div>
        <div class="started">
            <a href="/questions/31867958/python-web-py-automated-testing" class="started-link">asked <span title="2015-08-07 00:44:05Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4765680/zafer-khourdaji">Zafer Khourdaji</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867895"
     
     
     >
    <div onclick="window.location.href='/questions/31867895/mysql-utf8mb4-unicode-ci-cause-unique-key-collision'" class="cp">
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
        
                    <h3><a href="/questions/31867895/mysql-utf8mb4-unicode-ci-cause-unique-key-collision" class="question-hyperlink" title="I have a table like this

CREATE TABLE `mb1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE ...">mysql utf8mb4_unicode_ci cause unique key collision</a></h3>
        <div class="tags t-mysql t-utf-8 t-utf8mb4">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/utf-8" class="post-tag" title="show questions tagged &#39;utf-8&#39;" rel="tag">utf-8</a> <a href="/questions/tagged/utf8mb4" class="post-tag" title="show questions tagged &#39;utf8mb4&#39;" rel="tag">utf8mb4</a> 
        </div>
        <div class="started">
            <a href="/questions/31867895/mysql-utf8mb4-unicode-ci-cause-unique-key-collision" class="started-link">modified <span title="2015-08-07 00:43:48Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/837187/hbprotoss">hbprotoss</a> <span class="reputation-score" title="reputation score " dir="ltr">183</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867957"
     
     
     >
    <div onclick="window.location.href='/questions/31867957/how-to-call-performseguewithidentifier-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/31867957/how-to-call-performseguewithidentifier-in-swift" class="question-hyperlink" title="I have created a prepareForSegue method and I am trying to call it from a button that I created by using the performSegueWithIdentifier method. The app is crashing when I load the simulator and it&#39;s ...">How to call performSegueWithIdentifier in Swift</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/31867957/how-to-call-performseguewithidentifier-in-swift" class="started-link">asked <span title="2015-08-07 00:43:39Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5200206/puricode">Puricode</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31849931"
     
     
     >
    <div onclick="window.location.href='/questions/31849931/elasticsearch-build-and-run-error'" class="cp">
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
        
                    <h3><a href="/questions/31849931/elasticsearch-build-and-run-error" class="question-hyperlink" title="I&#39;m building elastic search on my mac.

First I git cloned the repo from here using the master branch: (https://github.com/elastic/elasticsearch.git)

Then I ran mvn clean package according to the ...">elasticsearch build and run error</a></h3>
        <div class="tags t-java t-maven t-elasticsearch">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/31849931/elasticsearch-build-and-run-error/?lastactivity" class="started-link">modified <span title="2015-08-07 00:43:27Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3330453/milodky">Milodky</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867952"
     
     
     >
    <div onclick="window.location.href='/questions/31867952/parse-swift-anonymous'" class="cp">
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
        
                    <h3><a href="/questions/31867952/parse-swift-anonymous" class="question-hyperlink" title="In an effort to create the easiest user experience possible, I am on a mission to accept a user as an anonymous user using Parse + Swift.  I had thought to use the Anonymous user functions in Parse to ...">Parse + Swift + Anonymous</a></h3>
        <div class="tags t-ios t-swift t-session t-parse&#251;com t-anonymous-users">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/anonymous-users" class="post-tag" title="show questions tagged &#39;anonymous-users&#39;" rel="tag">anonymous-users</a> 
        </div>
        <div class="started">
            <a href="/questions/31867952/parse-swift-anonymous" class="started-link">asked <span title="2015-08-07 00:43:16Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5200179/xylus-sand">Xylus Sand</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31866198"
     
     
     >
    <div onclick="window.location.href='/questions/31866198/can-i-send-a-signal-to-a-method-i-call-indirectly-without-changing-the-methods-i'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31866198/can-i-send-a-signal-to-a-method-i-call-indirectly-without-changing-the-methods-i" class="question-hyperlink" title="I have a view which aggregates the result of running a complex computation several times with different inputs. This computation relies on a couple of base methods which are sometimes, but not always, ...">Can I send a signal to a method I call indirectly without changing the methods in between?</a></h3>
        <div class="tags t-ruby t-design">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/design" class="post-tag" title="show questions tagged &#39;design&#39;" rel="tag">design</a> 
        </div>
        <div class="started">
            <a href="/questions/31866198/can-i-send-a-signal-to-a-method-i-call-indirectly-without-changing-the-methods-i/?lastactivity" class="started-link">modified <span title="2015-08-07 00:42:51Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/438992/dave-newton">Dave Newton</a> <span class="reputation-score" title="reputation score 104189" dir="ltr">104k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867798"
     
     
     >
    <div onclick="window.location.href='/questions/31867798/displaying-image-from-database-in-codeigniter'" class="cp">
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
        
                    <h3><a href="/questions/31867798/displaying-image-from-database-in-codeigniter" class="question-hyperlink" title="I have successfully uploaded image name in database.But i can&#39;t display it in view 
i want to display user profile pic 

//controller

public function index($user_id) {
        ...">displaying image from database in codeigniter?</a></h3>
        <div class="tags t-php t-codeigniter t-phpmyadmin">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/phpmyadmin" class="post-tag" title="show questions tagged &#39;phpmyadmin&#39;" rel="tag">phpmyadmin</a> 
        </div>
        <div class="started">
            <a href="/questions/31867798/displaying-image-from-database-in-codeigniter" class="started-link">modified <span title="2015-08-07 00:42:50Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5182392/paritosh">paritosh</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867947"
     
     
     >
    <div onclick="window.location.href='/questions/31867947/jstree-ajax-demo-not-loading-for-me'" class="cp">
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
        
                    <h3><a href="/questions/31867947/jstree-ajax-demo-not-loading-for-me" class="question-hyperlink" title="I am trying to run the basic demo &quot;ajax demo&quot; as seen below however not loading the file, the load icon on the page just keeps on churning.

    // ajax demo
    $(&#39;#ajax&#39;).jstree({
        &#39;core&#39; : {
...">jsTree ajax demo not loading for me</a></h3>
        <div class="tags t-javascript t-html t-ajax t-jstree">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/jstree" class="post-tag" title="show questions tagged &#39;jstree&#39;" rel="tag">jstree</a> 
        </div>
        <div class="started">
            <a href="/questions/31867947/jstree-ajax-demo-not-loading-for-me" class="started-link">asked <span title="2015-08-07 00:42:32Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1828277/glen">Glen</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867945"
     
     
     >
    <div onclick="window.location.href='/questions/31867945/how-to-hide-internal-public-nested-classes-in-javadoc'" class="cp">
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
        
                    <h3><a href="/questions/31867945/how-to-hide-internal-public-nested-classes-in-javadoc" class="question-hyperlink" title="Some tools force us to make internal static nested classes public, which actually should not be public. E.g. JNA (for using a custom type like t_size as return value) or Google HTTP Client (for ...">How to hide internal public nested classes in JavaDoc?</a></h3>
        <div class="tags t-java t-javadoc t-jna t-google-http-java-client">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/javadoc" class="post-tag" title="show questions tagged &#39;javadoc&#39;" rel="tag">javadoc</a> <a href="/questions/tagged/jna" class="post-tag" title="show questions tagged &#39;jna&#39;" rel="tag">jna</a> <a href="/questions/tagged/google-http-java-client" class="post-tag" title="show questions tagged &#39;google-http-java-client&#39;" rel="tag">google-http-java-client</a> 
        </div>
        <div class="started">
            <a href="/questions/31867945/how-to-hide-internal-public-nested-classes-in-javadoc" class="started-link">asked <span title="2015-08-07 00:42:27Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/337221/christian-dheureuse">Christian d&#39;Heureuse</a> <span class="reputation-score" title="reputation score " dir="ltr">408</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867321"
     
     
     >
    <div onclick="window.location.href='/questions/31867321/foreach-loop-issue-with-array-php'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31867321/foreach-loop-issue-with-array-php" class="question-hyperlink" title="I&#39;m trying to match my array with a entries in a table and retrieving the ID of the entry.  So I have the following array called $features.

    Array
     (
     [0] => Body Side Moldings: ...">Foreach loop issue with array PHP</a></h3>
        <div class="tags t-php t-mysql t-arrays t-wordpress">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/31867321/foreach-loop-issue-with-array-php/?lastactivity" class="started-link">answered <span title="2015-08-07 00:42:21Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4877278/aldrin27">aldrin27</a> <span class="reputation-score" title="reputation score " dir="ltr">184</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867943"
     
     
     >
    <div onclick="window.location.href='/questions/31867943/clojurescript-self-compile-of-def'" class="cp">
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
        
                    <h3><a href="/questions/31867943/clojurescript-self-compile-of-def" class="question-hyperlink" title="Clojurescript 1.7 now supports self compilation (see here).  I can compile code as follows

(ns self-compile.core
  (:require cljs.js))

(enable-console-print!)
(set! cljs.js/*eval-fn* ...">Clojurescript Self Compile of def</a></h3>
        <div class="tags t-compilation t-clojurescript">
            <a href="/questions/tagged/compilation" class="post-tag" title="show questions tagged &#39;compilation&#39;" rel="tag">compilation</a> <a href="/questions/tagged/clojurescript" class="post-tag" title="show questions tagged &#39;clojurescript&#39;" rel="tag">clojurescript</a> 
        </div>
        <div class="started">
            <a href="/questions/31867943/clojurescript-self-compile-of-def" class="started-link">asked <span title="2015-08-07 00:42:10Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1790762/matthew-molloy">Matthew Molloy</a> <span class="reputation-score" title="reputation score " dir="ltr">396</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867938"
     
     
     >
    <div onclick="window.location.href='/questions/31867938/how-to-recreate-the-explore-menu-on-the-apple-app-store'" class="cp">
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
        
                    <h3><a href="/questions/31867938/how-to-recreate-the-explore-menu-on-the-apple-app-store" class="question-hyperlink" title="The Explore menu in the Apple App Store allows you to make a selection from a UITableView and then it segues to a new view while showing the previous selection at the top of the screen.  It&#39;s the best ...">How to recreate the Explore Menu on the Apple App Store</a></h3>
        <div class="tags t-ios t-objective-c t-iphone t-uitableview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/31867938/how-to-recreate-the-explore-menu-on-the-apple-app-store" class="started-link">asked <span title="2015-08-07 00:41:38Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4626443/rob-norback">Rob Norback</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867937"
     
     
     >
    <div onclick="window.location.href='/questions/31867937/jsqmessages-with-parse-installation-issue'" class="cp">
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
        
                    <h3><a href="/questions/31867937/jsqmessages-with-parse-installation-issue" class="question-hyperlink" title="I&#39;m looking to implement  JSQMessages into my existing Xcode project.
I tried using CocoaPods but was unable to fix all the errors. I got so far as to only having an error with the Parse-lib not being ...">JSQMessages with Parse - Installation issue</a></h3>
        <div class="tags t-ios t-iphone t-xcode t-parsing t-jsqmessagesviewcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/jsqmessagesviewcontroller" class="post-tag" title="show questions tagged &#39;jsqmessagesviewcontroller&#39;" rel="tag">jsqmessagesviewcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/31867937/jsqmessages-with-parse-installation-issue" class="started-link">asked <span title="2015-08-07 00:41:37Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5193309/hugo-lewenhaupt">Hugo Lewenhaupt</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867933"
     
     
     >
    <div onclick="window.location.href='/questions/31867933/copy-n-days-old-files-on-linux'" class="cp">
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
        
                    <h3><a href="/questions/31867933/copy-n-days-old-files-on-linux" class="question-hyperlink" title="Good morning,

I have many files inside directories, subdirectories which I&#39;m now using copy everything inside. 

find /tmp/temp/ -name *files.csv -type f -exec cp -u {}  /home/dir/Desktop/dir1/ \; 


...">Copy N days old files on Linux</a></h3>
        <div class="tags t-linux t-copy t-cp t-datemodified">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/copy" class="post-tag" title="show questions tagged &#39;copy&#39;" rel="tag">copy</a> <a href="/questions/tagged/cp" class="post-tag" title="show questions tagged &#39;cp&#39;" rel="tag">cp</a> <a href="/questions/tagged/datemodified" class="post-tag" title="show questions tagged &#39;datemodified&#39;" rel="tag">datemodified</a> 
        </div>
        <div class="started">
            <a href="/questions/31867933/copy-n-days-old-files-on-linux" class="started-link">asked <span title="2015-08-07 00:40:59Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3423818/mau5">mau5</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867927"
     
     
     >
    <div onclick="window.location.href='/questions/31867927/irreversible-migration-can-it-be-fixed-rails-4'" class="cp">
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
        
                    <h3><a href="/questions/31867927/irreversible-migration-can-it-be-fixed-rails-4" class="question-hyperlink" title="So i made a migration like this

class AddDatetimeAttrToUsers &lt; ActiveRecord::Migration
  def change
    change_column :users, :oauth_expires_at, :datetime
  end
end


on my local environment it ...">Irreversible migration, can it be fixed? - Rails 4</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-heroku">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> 
        </div>
        <div class="started">
            <a href="/questions/31867927/irreversible-migration-can-it-be-fixed-rails-4" class="started-link">asked <span title="2015-08-07 00:39:54Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4315866/petros-kyriakou">Petros Kyriakou</a> <span class="reputation-score" title="reputation score " dir="ltr">352</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867924"
     
     
     >
    <div onclick="window.location.href='/questions/31867924/pdo-on-php-and-bluemix'" class="cp">
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
        
                    <h3><a href="/questions/31867924/pdo-on-php-and-bluemix" class="question-hyperlink" title="I&#39;m getting crazy around Bluemix, I&#39;m trying to make run PDO, but seems there is no way to do it. I&#39;m always getting Fatal error: Class &#39;PDO&#39; not found

I&#39;ve been all around Stackoverflow and Google, ...">PDO on PHP and Bluemix</a></h3>
        <div class="tags t-php t-mysql t-pdo t-bluemix">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/pdo" class="post-tag" title="show questions tagged &#39;pdo&#39;" rel="tag">pdo</a> <a href="/questions/tagged/bluemix" class="post-tag" title="show questions tagged &#39;bluemix&#39;" rel="tag">bluemix</a> 
        </div>
        <div class="started">
            <a href="/questions/31867924/pdo-on-php-and-bluemix" class="started-link">asked <span title="2015-08-07 00:39:41Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4432661/mrxd">mrxd</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867794"
     
     
     >
    <div onclick="window.location.href='/questions/31867794/add-data-to-dynamic-nested-hash-in-logstash'" class="cp">
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
        
                    <h3><a href="/questions/31867794/add-data-to-dynamic-nested-hash-in-logstash" class="question-hyperlink" title="I want to put a value into part of a nested hash, but name that part depending on upstream filters.  This is to refactor and reduce overall code size as currently each of the 20+ incoming event types ...">Add data to dynamic nested hash in logstash</a></h3>
        <div class="tags t-hash t-logstash">
            <a href="/questions/tagged/hash" class="post-tag" title="show questions tagged &#39;hash&#39;" rel="tag">hash</a> <a href="/questions/tagged/logstash" class="post-tag" title="show questions tagged &#39;logstash&#39;" rel="tag">logstash</a> 
        </div>
        <div class="started">
            <a href="/questions/31867794/add-data-to-dynamic-nested-hash-in-logstash" class="started-link">modified <span title="2015-08-07 00:36:57Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1242311/hack-on">hack_on</a> <span class="reputation-score" title="reputation score " dir="ltr">1,333</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867912"
     
     
     >
    <div onclick="window.location.href='/questions/31867912/how-do-i-see-the-data-type-for-each-of-my-tables-columns'" class="cp">
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
        
                    <h3><a href="/questions/31867912/how-do-i-see-the-data-type-for-each-of-my-tables-columns" class="question-hyperlink" title="For example:

>> temp = table([1; 2], {&#39;a&#39;; &#39;b&#39;});

temp = 

    Var1    Var2
    ____    ____

    1       &#39;a&#39; 
    2       &#39;b&#39; 


Is there a way to find out what data types are in each column ...">How do I see the data type for each of my table&#39;s columns</a></h3>
        <div class="tags t-matlab t-types">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/types" class="post-tag" title="show questions tagged &#39;types&#39;" rel="tag">types</a> 
        </div>
        <div class="started">
            <a href="/questions/31867912/how-do-i-see-the-data-type-for-each-of-my-tables-columns" class="started-link">asked <span title="2015-08-07 00:36:50Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2109289/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">1,897</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31859605"
     
     
     >
    <div onclick="window.location.href='/questions/31859605/combining-variables-in-spss-python'" class="cp">
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
        
                    <h3><a href="/questions/31859605/combining-variables-in-spss-python" class="question-hyperlink" title="I am working with a large data set in SPSS. One variable represents students&#39; first major and has values 1-15 referring to 15 different types of majors students can have.  A second variable is the ...">Combining variables in spss python</a></h3>
        <div class="tags t-python t-spss">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/spss" class="post-tag" title="show questions tagged &#39;spss&#39;" rel="tag">spss</a> 
        </div>
        <div class="started">
            <a href="/questions/31859605/combining-variables-in-spss-python/?lastactivity" class="started-link">modified <span title="2015-08-07 00:36:18Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3772141/mirirai">mirirai</a> <span class="reputation-score" title="reputation score " dir="ltr">601</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867908"
     
     
     >
    <div onclick="window.location.href='/questions/31867908/unable-to-follow-sandbox-link-in-apache-mesos'" class="cp">
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
        
                    <h3><a href="/questions/31867908/unable-to-follow-sandbox-link-in-apache-mesos" class="question-hyperlink" title="I have a mesos cluster setup with a master and slave on separate hosts on GCE. In the mesos console I can see the list of tasks - but the sandbox link isn&#39;t working.

I&#39;m getting this error

Failed to ...">Unable to follow sandbox link in Apache Mesos</a></h3>
        <div class="tags t-docker t-google-cloud-platform t-mesos">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/google-cloud-platform" class="post-tag" title="show questions tagged &#39;google-cloud-platform&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-platform</a> <a href="/questions/tagged/mesos" class="post-tag" title="show questions tagged &#39;mesos&#39;" rel="tag">mesos</a> 
        </div>
        <div class="started">
            <a href="/questions/31867908/unable-to-follow-sandbox-link-in-apache-mesos" class="started-link">asked <span title="2015-08-07 00:35:52Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/887050/mikew">MikeW</a> <span class="reputation-score" title="reputation score " dir="ltr">1,635</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867559"
     
     
     >
    <div onclick="window.location.href='/questions/31867559/queries-in-laravel-logic-operators'" class="cp">
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
        
                    <h3><a href="/questions/31867559/queries-in-laravel-logic-operators" class="question-hyperlink" title="I want to query Laravel DB for something like

SELECT * FROM `tickets` 
WHERE (created_at > &#39;2015-07-01&#39;
    AND created_at &lt; &#39;2015-07-31&#39;)
AND (state != &#39;Resolved&#39;
    OR state != &#39;closed&#39;
    ...">Queries in Laravel Logic operators</a></h3>
        <div class="tags t-php t-mysql t-laravel-5">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/31867559/queries-in-laravel-logic-operators/?lastactivity" class="started-link">answered <span title="2015-08-07 00:34:51Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4877278/aldrin27">aldrin27</a> <span class="reputation-score" title="reputation score " dir="ltr">184</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867899"
     
     
     >
    <div onclick="window.location.href='/questions/31867899/r-nls2-misses-the-solution'" class="cp">
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
        
                    <h3><a href="/questions/31867899/r-nls2-misses-the-solution" class="question-hyperlink" title="I&#39;m trying to fit a bi exponential function:

t = seq(0, 30, by = 0.1)
A = 20 ; B = 10 ; alpha = 0.25 ; beta = 0.01
y = A*exp(-alpha*t) + B*exp(-beta*(t))
df = as.data.frame(cbind(t,y))
ggplot(df, ...">R: nls2 misses the solution</a></h3>
        <div class="tags t-r t-nls">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/nls" class="post-tag" title="show questions tagged &#39;nls&#39;" rel="tag">nls</a> 
        </div>
        <div class="started">
            <a href="/questions/31867899/r-nls2-misses-the-solution" class="started-link">asked <span title="2015-08-07 00:34:15Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2236787/ricol">Ricol</a> <span class="reputation-score" title="reputation score " dir="ltr">125</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867898"
     
     
     >
    <div onclick="window.location.href='/questions/31867898/asynchronous-pluggable-protocols-communication-between-application-and-browser'" class="cp">
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
        
                    <h3><a href="/questions/31867898/asynchronous-pluggable-protocols-communication-between-application-and-browser" class="question-hyperlink" title="i&#39;m starting studying about Asynchronous Pluggable Protocols, and i have a big doubt... is it possible to return data as json or another object to web page from my application?
">Asynchronous Pluggable Protocols Communication between application and Browser</a></h3>
        <div class="tags t-asynchronous t-browser t-protocols t-pluggable">
            <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/browser" class="post-tag" title="show questions tagged &#39;browser&#39;" rel="tag">browser</a> <a href="/questions/tagged/protocols" class="post-tag" title="show questions tagged &#39;protocols&#39;" rel="tag">protocols</a> <a href="/questions/tagged/pluggable" class="post-tag" title="show questions tagged &#39;pluggable&#39;" rel="tag">pluggable</a> 
        </div>
        <div class="started">
            <a href="/questions/31867898/asynchronous-pluggable-protocols-communication-between-application-and-browser" class="started-link">asked <span title="2015-08-07 00:34:08Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2004555/denisagui">denisagui</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867896"
     
     
     >
    <div onclick="window.location.href='/questions/31867896/aws-rds-public-access'" class="cp">
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
        
                    <h3><a href="/questions/31867896/aws-rds-public-access" class="question-hyperlink" title="I am stumped with AWS configuration. My goal is to create a database that&#39;s accessible from inside and outside the network.

Here is what I have. RDS instance runs postgresql. Connections from inside ...">AWS RDS public access</a></h3>
        <div class="tags t-postgresql t-amazon-web-services t-amazon-rds">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-rds" class="post-tag" title="show questions tagged &#39;amazon-rds&#39;" rel="tag">amazon-rds</a> 
        </div>
        <div class="started">
            <a href="/questions/31867896/aws-rds-public-access" class="started-link">asked <span title="2015-08-07 00:33:45Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/605882/kateyoak">KateYoak</a> <span class="reputation-score" title="reputation score " dir="ltr">448</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867890"
     
     
     >
    <div onclick="window.location.href='/questions/31867890/for-activemq-spring-does-jmstemplate-only-work-with-explicitqosenabled'" class="cp">
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
        
                    <h3><a href="/questions/31867890/for-activemq-spring-does-jmstemplate-only-work-with-explicitqosenabled" class="question-hyperlink" title="For ActiveMQ 5.9.0 and Spring 4, does JmsTemplate really only work with explicitQosEnabled?

This link says so: https://javaheap.wordpress.com/2011/05/30/prioritized-messaging-with-activemqspring/ 

...">For activemq, + Spring, does JmsTemplate only work with explicitQosEnabled?</a></h3>
        <div class="tags t-spring t-activemq t-priority">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/activemq" class="post-tag" title="show questions tagged &#39;activemq&#39;" rel="tag">activemq</a> <a href="/questions/tagged/priority" class="post-tag" title="show questions tagged &#39;priority&#39;" rel="tag">priority</a> 
        </div>
        <div class="started">
            <a href="/questions/31867890/for-activemq-spring-does-jmstemplate-only-work-with-explicitqosenabled" class="started-link">asked <span title="2015-08-07 00:32:30Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1174024/nicholas-dipiazza">Nicholas DiPiazza</a> <span class="reputation-score" title="reputation score " dir="ltr">1,860</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867735"
     
     
     >
    <div onclick="window.location.href='/questions/31867735/slot-machine-like-selectbox-using-angular'" class="cp">
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
        
                    <h3><a href="/questions/31867735/slot-machine-like-selectbox-using-angular" class="question-hyperlink" title="I am trying to build a slot machine type selector for my project, but having trouble with it. I have a popover towards right of the page by which user can open to give feedback for different sections ...">Slot machine like selectbox using angular</a></h3>
        <div class="tags t-javascript t-html t-angularjs t-css3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> 
        </div>
        <div class="started">
            <a href="/questions/31867735/slot-machine-like-selectbox-using-angular" class="started-link">modified <span title="2015-08-07 00:32:29Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5199328/saga">saga</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867889"
     
     
     >
    <div onclick="window.location.href='/questions/31867889/sequelizejs-soft-deleting'" class="cp">
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
        
                    <h3><a href="/questions/31867889/sequelizejs-soft-deleting" class="question-hyperlink" title="I can&#39;t figure out how the soft deleting works with SequelizeJS and I cannot find any documentation online.

I&#39;ve already setup at a deletedAt column as

deletedAt: {
    type: Sequelize.DATE
}


but ...">SequelizeJS Soft Deleting</a></h3>
        <div class="tags t-sql t-database t-node&#251;js t-sequelize&#251;js">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/sequelize.js" class="post-tag" title="show questions tagged &#39;sequelize.js&#39;" rel="tag">sequelize.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31867889/sequelizejs-soft-deleting" class="started-link">asked <span title="2015-08-07 00:32:21Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/834045/kousha">Kousha</a> <span class="reputation-score" title="reputation score " dir="ltr">2,143</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867886"
     
     
     >
    <div onclick="window.location.href='/questions/31867886/reading-array-of-strings-from-file-with-apache-pig'" class="cp">
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
        
                    <h3><a href="/questions/31867886/reading-array-of-strings-from-file-with-apache-pig" class="question-hyperlink" title="I&#39;m storing a Hive table externally, and it&#39;s a pretty simple data structure.  The table is created in Hive as

(user string, names array&lt;string>)
ROW FORMAT DELIMITED FIELDS TERMINATED BY &#39;\t&#39; ...">Reading array of strings from file with Apache Pig</a></h3>
        <div class="tags t-arrays t-hadoop t-hive t-apache-pig">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/apache-pig" class="post-tag" title="show questions tagged &#39;apache-pig&#39;" rel="tag">apache-pig</a> 
        </div>
        <div class="started">
            <a href="/questions/31867886/reading-array-of-strings-from-file-with-apache-pig" class="started-link">asked <span title="2015-08-07 00:32:13Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/811450/jayc">JayC</a> <span class="reputation-score" title="reputation score " dir="ltr">126</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867885"
     
     
     >
    <div onclick="window.location.href='/questions/31867885/mvc-model-data-binding-list-not-working'" class="cp">
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
        
                    <h3><a href="/questions/31867885/mvc-model-data-binding-list-not-working" class="question-hyperlink" title="My Model: 

 public class Person
    { 
       public int name{ get; set; }
       public PersonDetail Details { get; set;}
    }
    public class PersonDetail 
    { 
       public string Passport{ ...">MVC Model Data binding list Not working</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/31867885/mvc-model-data-binding-list-not-working" class="started-link">asked <span title="2015-08-07 00:32:05Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2137731/jin">jin</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31865333"
     
     
     >
    <div onclick="window.location.href='/questions/31865333/i-am-trying-to-install-jomsocial-4-0-9-on-the-joomla-version-2-5-16-and-it-give'" class="cp">
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
        
                    <h3><a href="/questions/31865333/i-am-trying-to-install-jomsocial-4-0-9-on-the-joomla-version-2-5-16-and-it-give" class="question-hyperlink" title="JFolder :: create: infinite loop detected
Warning! - The file can not be moved!enter code here

please help me regarding this ??enter code here
">I am trying to install jomsocial 4.0.9 on the joomla version 2.5.16 and it give me the error "JFolder :: create: infinite loop detected Warning! -</a></h3>
        <div class="tags t-warnings">
            <a href="/questions/tagged/warnings" class="post-tag" title="show questions tagged &#39;warnings&#39;" rel="tag">warnings</a> 
        </div>
        <div class="started">
            <a href="/questions/31865333/i-am-trying-to-install-jomsocial-4-0-9-on-the-joomla-version-2-5-16-and-it-give" class="started-link">modified <span title="2015-08-07 00:32:04Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5195913/roshan-lal">roshan lal</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867884"
     
     
     >
    <div onclick="window.location.href='/questions/31867884/working-through-ror-hartl-tutorial-heroku-push-failed-after-adding-carrierwave'" class="cp">
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
        
                    <h3><a href="/questions/31867884/working-through-ror-hartl-tutorial-heroku-push-failed-after-adding-carrierwave" class="question-hyperlink" title="I&#39;ve been working through Hartl&#39;s Ruby on Rails Tutorial and haven&#39;t come across any problems until yesterday when I tried to deploy to Heroku after adding the CarrierWave gem and setting up ENV ...">Working through RoR Hartl Tutorial â Heroku push failed after adding CarrierWave and setting up AWS</a></h3>
        <div class="tags t-ruby-on-rails t-heroku">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> 
        </div>
        <div class="started">
            <a href="/questions/31867884/working-through-ror-hartl-tutorial-heroku-push-failed-after-adding-carrierwave" class="started-link">asked <span title="2015-08-07 00:31:55Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5196462/zkayser">zkayser</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31866154"
     
     
     >
    <div onclick="window.location.href='/questions/31866154/jenkins-docker-plugin-commit-docker-slave-how-to-push-it-to-a-external-regist'" class="cp">
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
        
                    <h3><a href="/questions/31866154/jenkins-docker-plugin-commit-docker-slave-how-to-push-it-to-a-external-regist" class="question-hyperlink" title="I am able to start up a jenkins docker slave. I execute some shell command on the slave, after the build completes the image gets saved and tagged with build id of the job.

However the image is ...">jenkins docker plugin + commit docker slave, how to push it to a external registry. Image saved on docker host configured in cloud template</a></h3>
        <div class="tags t-docker t-jenkins-plugins t-docker-registry">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/jenkins-plugins" class="post-tag" title="show questions tagged &#39;jenkins-plugins&#39;" rel="tag">jenkins-plugins</a> <a href="/questions/tagged/docker-registry" class="post-tag" title="show questions tagged &#39;docker-registry&#39;" rel="tag">docker-registry</a> 
        </div>
        <div class="started">
            <a href="/questions/31866154/jenkins-docker-plugin-commit-docker-slave-how-to-push-it-to-a-external-regist" class="started-link">modified <span title="2015-08-07 00:30:05Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 26716" dir="ltr">26.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867867"
     
     
     >
    <div onclick="window.location.href='/questions/31867867/android-contacts-list'" class="cp">
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
        
                    <h3><a href="/questions/31867867/android-contacts-list" class="question-hyperlink" title="I&#39;m working on a sort of contacts book for my app, I want to do something like in the picture beneath: 



The contact names will be in a scrollable list, but I want the letetr on the left to follow ...">Android contacts list</a></h3>
        <div class="tags t-android t-listview t-contacts">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/contacts" class="post-tag" title="show questions tagged &#39;contacts&#39;" rel="tag">contacts</a> 
        </div>
        <div class="started">
            <a href="/questions/31867867/android-contacts-list" class="started-link">asked <span title="2015-08-07 00:29:36Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4718283/husayn-hakeem">Husayn Hakeem</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867857"
     
     
     >
    <div onclick="window.location.href='/questions/31867857/modal-window-to-redirect-users-to-subdomains-in-other-language'" class="cp">
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
        
                    <h3><a href="/questions/31867857/modal-window-to-redirect-users-to-subdomains-in-other-language" class="question-hyperlink" title="I have a multi-lingual, multi-territory e-commerce based on subdomains.

Right now quite a few users from one country go to a different one, mostly because of Google and Social Media. I have 302 rules ...">Modal window to redirect users to subdomains in other language</a></h3>
        <div class="tags t-&#251;htaccess t-multilanguage">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/multilanguage" class="post-tag" title="show questions tagged &#39;multilanguage&#39;" rel="tag">multilanguage</a> 
        </div>
        <div class="started">
            <a href="/questions/31867857/modal-window-to-redirect-users-to-subdomains-in-other-language" class="started-link">asked <span title="2015-08-07 00:28:32Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5200180/bruroar">Bruroar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867856"
     
     
     >
    <div onclick="window.location.href='/questions/31867856/vsz-vs-rss-memory-and-swap-space'" class="cp">
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
        
                    <h3><a href="/questions/31867856/vsz-vs-rss-memory-and-swap-space" class="question-hyperlink" title="I am trying to understand the memory usage of a large scale simulation that we are trying to run. When I run it &quot;ps&quot; reports 

USER    PID %CPU %MEM     VSZ    RSS TTY    STAT START   TIME COMMAND
...">VSZ vs RSS memory and swap space</a></h3>
        <div class="tags t-memory t-ps">
            <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/ps" class="post-tag" title="show questions tagged &#39;ps&#39;" rel="tag">ps</a> 
        </div>
        <div class="started">
            <a href="/questions/31867856/vsz-vs-rss-memory-and-swap-space" class="started-link">asked <span title="2015-08-07 00:28:16Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/373361/ftiaronsem">ftiaronsem</a> <span class="reputation-score" title="reputation score " dir="ltr">458</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867846"
     
     
     >
    <div onclick="window.location.href='/questions/31867846/how-to-call-msbuild-with-wildcard-on-solution-name-sln'" class="cp">
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
        
                    <h3><a href="/questions/31867846/how-to-call-msbuild-with-wildcard-on-solution-name-sln" class="question-hyperlink" title="I have some solution files (*.sln) in a folder. How do I call msbuild for each of them without explicitly specify the solution name? The usual syntax is: 

msbuild &lt;solution-name>.sln ...">How to call msbuild with wildcard on solution name (*.sln)?</a></h3>
        <div class="tags t-command-line t-msbuild">
            <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> <a href="/questions/tagged/msbuild" class="post-tag" title="show questions tagged &#39;msbuild&#39;" rel="tag">msbuild</a> 
        </div>
        <div class="started">
            <a href="/questions/31867846/how-to-call-msbuild-with-wildcard-on-solution-name-sln" class="started-link">asked <span title="2015-08-07 00:26:33Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/1061067/dio-phung">Dio Phung</a> <span class="reputation-score" title="reputation score " dir="ltr">1,068</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867836"
     
     
     >
    <div onclick="window.location.href='/questions/31867836/how-to-indent-xml-output-from-php-while-loop'" class="cp">
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
        
                    <h3><a href="/questions/31867836/how-to-indent-xml-output-from-php-while-loop" class="question-hyperlink" title="I&#39;ve been working on this problem for a few days now to no avail.
I&#39;m wanting to indent the XML output from a PHP loop at certain places eg 
instrument_id_1
instrument_id_2

So the Sub values after ...">How to indent XML output from PHP while loop?</a></h3>
        <div class="tags t-php t-xml">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> 
        </div>
        <div class="started">
            <a href="/questions/31867836/how-to-indent-xml-output-from-php-while-loop" class="started-link">asked <span title="2015-08-07 00:25:02Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/5200157/dan">Dan</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867826"
     
     
     >
    <div onclick="window.location.href='/questions/31867826/open-source-packages-to-warm-start-linear-programming-in-python'" class="cp">
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
        
                    <h3><a href="/questions/31867826/open-source-packages-to-warm-start-linear-programming-in-python" class="question-hyperlink" title="I&#39;m working on an mid-sized (70k x 10k sparse constraint matrix) linear program for a research project, and have been working to date with linprog in Matlab and the CVXOPT lp solver in Python. The ...">Open-source packages to warm-start linear programming in Python?</a></h3>
        <div class="tags t-python t-matlab t-mathematical-optimization t-glpk t-cvxopt">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/mathematical-optimization" class="post-tag" title="show questions tagged &#39;mathematical-optimization&#39;" rel="tag">mathematical-optimization</a> <a href="/questions/tagged/glpk" class="post-tag" title="show questions tagged &#39;glpk&#39;" rel="tag">glpk</a> <a href="/questions/tagged/cvxopt" class="post-tag" title="show questions tagged &#39;cvxopt&#39;" rel="tag">cvxopt</a> 
        </div>
        <div class="started">
            <a href="/questions/31867826/open-source-packages-to-warm-start-linear-programming-in-python" class="started-link">asked <span title="2015-08-07 00:24:01Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/4619397/emunsing">emunsing</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867825"
     
     
     >
    <div onclick="window.location.href='/questions/31867825/ahk-winwait-memory-usage'" class="cp">
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
        
                    <h3><a href="/questions/31867825/ahk-winwait-memory-usage" class="question-hyperlink" title="I have an ahk script I use to enable the Printer button on a Crystal Reports dialog that for what ever reason is not enabled by default when used in Server 2008 R2. Anyways... the issue I am having is ...">AHK WinWait Memory Usage</a></h3>
        <div class="tags t-autohotkey">
            <a href="/questions/tagged/autohotkey" class="post-tag" title="show questions tagged &#39;autohotkey&#39;" rel="tag">autohotkey</a> 
        </div>
        <div class="started">
            <a href="/questions/31867825/ahk-winwait-memory-usage" class="started-link">asked <span title="2015-08-07 00:23:50Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/747675/ssaviers">ssaviers</a> <span class="reputation-score" title="reputation score " dir="ltr">319</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31862419"
     
     
     >
    <div onclick="window.location.href='/questions/31862419/what-other-libraries-does-matplotlib-need-installed-to-write-tiff-files'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/31862419/what-other-libraries-does-matplotlib-need-installed-to-write-tiff-files" class="question-hyperlink" title="I am using matplotlib (version 1.4) to create images that I need saved in .tiff format. I am plotting in the IPython notebook (version 3.2) with the %matplotlib inline backend. Normally I use the ...">What other libraries does matplotlib need installed to write tiff files?</a></h3>
        <div class="tags t-python t-matplotlib t-ipython-notebook t-anaconda">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/ipython-notebook" class="post-tag" title="show questions tagged &#39;ipython-notebook&#39;" rel="tag">ipython-notebook</a> <a href="/questions/tagged/anaconda" class="post-tag" title="show questions tagged &#39;anaconda&#39;" rel="tag">anaconda</a> 
        </div>
        <div class="started">
            <a href="/questions/31862419/what-other-libraries-does-matplotlib-need-installed-to-write-tiff-files/?lastactivity" class="started-link">answered <span title="2015-08-06 23:48:15Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1533576/mwaskom">mwaskom</a> <span class="reputation-score" title="reputation score " dir="ltr">5,438</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867188"
     
     
     >
    <div onclick="window.location.href='/questions/31867188/filereader-is-not-working-when-minified-with-uglify'" class="cp">
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
        
                    <h3><a href="/questions/31867188/filereader-is-not-working-when-minified-with-uglify" class="question-hyperlink" title="When minifying with uglify the method FileReader.readAsArrayBuffer does not execute and gives no error.

The original code is:

CoFS.prototype.readFromFileObject = function (file, callback) {          ...">FileReader is not working when minified with uglify</a></h3>
        <div class="tags t-html5 t-cordova t-uglifyjs t-html5-filesystem">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/uglifyjs" class="post-tag" title="show questions tagged &#39;uglifyjs&#39;" rel="tag">uglifyjs</a> <a href="/questions/tagged/html5-filesystem" class="post-tag" title="show questions tagged &#39;html5-filesystem&#39;" rel="tag">html5-filesystem</a> 
        </div>
        <div class="started">
            <a href="/questions/31867188/filereader-is-not-working-when-minified-with-uglify" class="started-link">modified <span title="2015-08-06 23:22:04Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2940627/madness">Madness</a> <span class="reputation-score" title="reputation score " dir="ltr">911</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk178573496",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk178573496">
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
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/50655/staying-late-for-appearance" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Staying late for appearance?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/230956/how-did-the-designers-of-super-mario-brothers-3-expect-anyone-to-find-the-first" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How did the designers of Super Mario Brothers 3 expect anyone to find the first Warp Whistle?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/17591/why-is-a-part-from-a-boeing-777-being-analysed-by-airbus" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is a part from a Boeing 777 being analysed by Airbus?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1387033/formula-for-alternating-sequences" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Formula for alternating sequences
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/17634/why-is-the-shape-of-the-cargo-compartment-similar-in-large-aircraft" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is the shape of the cargo compartment similar in large aircraft?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/49937/a-professor-has-offered-to-send-me-a-hard-copy-of-his-new-book-would-it-be-rude" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A professor has offered to send me a hard copy of his new book. Would it be rude to ask for a PDF file instead?
                </a>

            </li>
            <li >
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/86305/access-custom-setting-global-variable-from-static-resources" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Access Custom Setting global variable from Static Resources
                </a>

            </li>
            <li >
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/66123/why-are-my-photos-with-a-godox-v860c-coming-out-underexposed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are my photos with a Godox V860C coming out underexposed?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/264565/phrase-for-a-situation-where-a-problem-disappears-when-you-are-about-to-fix-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Phrase for a situation where a problem disappears when you are about to fix it, but reappears later
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/54311/balance-a-set-of-weights-on-a-seesaw" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Balance a set of weights on a seesaw
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/54301/yarr-a-map-to-the-hidden-treasure" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Yarr! A map to the hidden treasure!
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/656869/can-someone-explain-tilde-usage" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can someone explain tilde usage?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/183544/is-there-a-fundamental-limitation-on-how-rapidly-with-voltage-can-a-diode-swi" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a fundamental limitation on how rapidly (with voltage) can a diode âswitchâ ? If so, can you pinpoint its origin?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/96121/why-do-phishing-emails-have-spellings-and-grammar-mistakes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do phishing emails have spellings and grammar mistakes?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/59574/why-wooden-sticks-for-ice-cream-bars" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why wooden sticks for ice cream bars?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-portuguese" title="Portuguese Language Stack Exchange"></div><a href="http://portuguese.stackexchange.com/questions/765/h%c3%a1-crase-em-tudo-aqui-cheira-a-gasolina-tudo-aqui-est%c3%a1-com-cheiro-de-gasolina" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:625 }); posts_hot_network.click({ item_type:2, location:8 })">
                    H&#225; crase em &quot;Tudo aqui cheira a gasolina&quot; (tudo aqui est&#225; com cheiro de gasolina)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-crypto" title="Cryptography Stack Exchange"></div><a href="http://crypto.stackexchange.com/questions/27364/how-to-encrypt-dates-using-format-preserving-encryption-and-avoid-collisions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:281 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to encrypt dates using format preserving encryption and avoid collisions
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/164905/is-arxiv-popular-in-the-statistics-community" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is ArXiv popular in the statistics community?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31866390/how-do-i-get-the-right-this-in-an-array-map" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I get the right &quot;this&quot; in an Array.map?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/63596/how-do-we-read-1906-in-this-text" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do we read &quot;1906&quot; in this text?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/82386/how-to-encourage-honest-user-behavior-in-ui" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to encourage honest user behavior in UI
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/35217/how-does-the-projected-2d-mode-of-the-proportional-editing-works" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does the Projected (2D) mode of the Proportional Editing works?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/52335/should-i-be-carrying-my-checked-in-baggage-while-shifting-flights-be-it-domestic" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I be carrying my checked in baggage while shifting flights be it domestic or international
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/259121/how-to-put-curly-brace-in-front-of-even-number-of-bullets" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to put curly brace in front of even number of bullets?
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
                rev 2015.8.6.2782
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