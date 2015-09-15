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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=efca0933ade0"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=cb08dcc73141">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1441412822,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"0f6d0358c8060322015272337474b02a","isAnonymous":true,"ab":{"topbar_next_achievement":{"v":"a","g":1},"tour_signup_cta":{"v":"a","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"8c677aa64dab","js/moderator.en.js":"33c14e077870","js/full-anon.en.js":"a016b4317264","js/full.en.js":"06f6c109731b","js/wmd.en.js":"8ebcd9942a47","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"55e4d146bdde","js/help.en.js":"cf0985095088","js/tageditor.en.js":"cbb7cfe341f4","js/tageditornew.en.js":"f4c1fb2318e7","js/inline-tag-editing.en.js":"fe79c26885f4","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"32dc1a40b266","js/tagsuggestions.en.js":"b278f9a0b23b","js/post-validation.en.js":"a13d4861bd41","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"20f958c5581b","js/keyboard-shortcuts.en.js":"b4711fd8a142","js/external-editor.en.js":"8d1a90b73439","js/external-editor.en.js":"8d1a90b73439","js/snippet-javascript.en.js":"b7d150df9cac","js/snippet-javascript-codemirror.en.js":"76201f1033eb"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">399</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32408238"
     
     
     >
    <div onclick="window.location.href='/questions/32408238/nodejs-correct-way-to-read-endless-stream'" class="cp">
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
        
                    <h3><a href="/questions/32408238/nodejs-correct-way-to-read-endless-stream" class="question-hyperlink" title="I have web-app that works with realtime data through endless stream (or at least very long stream). I am using &#39;data&#39; event to parse new chunk data on this stream. Problem is I have increasing memory ...">Nodejs correct way to read endless stream</a></h3>
        <div class="tags t-node&#251;js t-stream t-buffering">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/stream" class="post-tag" title="show questions tagged &#39;stream&#39;" rel="tag">stream</a> <a href="/questions/tagged/buffering" class="post-tag" title="show questions tagged &#39;buffering&#39;" rel="tag">buffering</a> 
        </div>
        <div class="started">
            <a href="/questions/32408238/nodejs-correct-way-to-read-endless-stream" class="started-link">modified <span title="2015-09-05 00:25:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4580372/badvolt">BadVolt</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408296"
     
     
     >
    <div onclick="window.location.href='/questions/32408296/moving-spritenode-around-screen-xcode'" class="cp">
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
        
                    <h3><a href="/questions/32408296/moving-spritenode-around-screen-xcode" class="question-hyperlink" title="I am creating an app in which I move ballNodes around the screen by tipping the device.  I have created an edge around the screen to contain the balls and when one hits the edge it stops.  However ...">moving spriteNode around screen Xcode</a></h3>
        <div class="tags t-xcode6 t-sprite-kit t-cmmotionmanager">
            <a href="/questions/tagged/xcode6" class="post-tag" title="show questions tagged &#39;xcode6&#39;" rel="tag">xcode6</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/cmmotionmanager" class="post-tag" title="show questions tagged &#39;cmmotionmanager&#39;" rel="tag">cmmotionmanager</a> 
        </div>
        <div class="started">
            <a href="/questions/32408296/moving-spritenode-around-screen-xcode" class="started-link">asked <span title="2015-09-05 00:25:12Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1114881/user1114881">user1114881</a> <span class="reputation-score" title="reputation score " dir="ltr">161</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32372081"
     
     
     >
    <div onclick="window.location.href='/questions/32372081/how-can-verilogs-variable-lvalue-be-written-for-bison'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32372081/how-can-verilogs-variable-lvalue-be-written-for-bison" class="question-hyperlink" title="I&#39;m working on a Verilog parser, using Bison to make the parser from the language&#39;s formal rules.

This formal syntax specification in BNF comes from the IEEE Standard 1364-2001 âIEEE Standard Verilog ...">How can Verilog&#39;s variable_lvalue be written for Bison?</a></h3>
        <div class="tags t-parsing t-verilog t-bison">
            <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/verilog" class="post-tag" title="show questions tagged &#39;verilog&#39;" rel="tag">verilog</a> <a href="/questions/tagged/bison" class="post-tag" title="show questions tagged &#39;bison&#39;" rel="tag">bison</a> 
        </div>
        <div class="started">
            <a href="/questions/32372081/how-can-verilogs-variable-lvalue-be-written-for-bison/?lastactivity" class="started-link">answered <span title="2015-09-05 00:24:53Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1566221/rici">rici</a> <span class="reputation-score" title="reputation score 72903" dir="ltr">72.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408294"
     
     
     >
    <div onclick="window.location.href='/questions/32408294/custom-icon-in-list'" class="cp">
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
        
                    <h3><a href="/questions/32408294/custom-icon-in-list" class="question-hyperlink" title="I am trying to use a custom icon in my list. Here is fiddle. I am trying to follow these instructions, but I can&#39;t make it work. Also, I tried to follow this answer, but it works with older versions ...">Custom icon in list</a></h3>
        <div class="tags t-css t-css3 t-jquery-mobile">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/jquery-mobile" class="post-tag" title="show questions tagged &#39;jquery-mobile&#39;" rel="tag">jquery-mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/32408294/custom-icon-in-list" class="started-link">asked <span title="2015-09-05 00:24:53Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2411320/gsamaras">gsamaras</a> <span class="reputation-score" title="reputation score " dir="ltr">8,700</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408293"
     
     
     >
    <div onclick="window.location.href='/questions/32408293/regression-search-in-python-if-condition'" class="cp">
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
        
                    <h3><a href="/questions/32408293/regression-search-in-python-if-condition" class="question-hyperlink" title="I am trying to sear whole word pid in the link but somewhat this is also searching for id in this code

def get_links(self):
        links = []
        host = urlparse( self.url ).hostname
        ...">Regression search in python if condition</a></h3>
        <div class="tags t-python t-if-statement t-regression">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> <a href="/questions/tagged/regression" class="post-tag" title="show questions tagged &#39;regression&#39;" rel="tag">regression</a> 
        </div>
        <div class="started">
            <a href="/questions/32408293/regression-search-in-python-if-condition" class="started-link">asked <span title="2015-09-05 00:24:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5302555/dhrubo-naskar">Dhrubo Naskar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408234"
     
     
     >
    <div onclick="window.location.href='/questions/32408234/xmlhttprequet-in-javascript'" class="cp">
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
        
                    <h3><a href="/questions/32408234/xmlhttprequet-in-javascript" class="question-hyperlink" title="I tried to solve WebGoat prompt bypass using JavaScript code depending on XMLHttpRequet to send multiple requests of different types, since the first request is of GET type and the second one is of ...">XMLHttpRequet in JavaScript</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/32408234/xmlhttprequet-in-javascript" class="started-link">modified <span title="2015-09-05 00:24:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3800878/python-lover">Python Lover</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408290"
     
     
     >
    <div onclick="window.location.href='/questions/32408290/rotate-object-with-random-matrix-three-js'" class="cp">
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
        
                    <h3><a href="/questions/32408290/rotate-object-with-random-matrix-three-js" class="question-hyperlink" title="I am trying to create a die in Three.js that will randomly rotate on click however I am having trouble getting the axis values to update on click. This is where I am at so far. 

&lt;style ...">Rotate object with random matrix (Three.js)</a></h3>
        <div class="tags t-javascript t-three&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32408290/rotate-object-with-random-matrix-three-js" class="started-link">asked <span title="2015-09-05 00:23:56Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5042665/chris-perry">Chris Perry</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408110"
     
     
     >
    <div onclick="window.location.href='/questions/32408110/datakinds-and-type-class-instances'" class="cp">
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
        
                    <h3><a href="/questions/32408110/datakinds-and-type-class-instances" class="question-hyperlink" title="The following example is a boiled-down version of my real-life problem. It seems to be in some way similar to Retreiving information from DataKinds constrained existential types, but I could not quite ...">DataKinds and type class instances</a></h3>
        <div class="tags t-haskell t-typeclass t-data-kinds">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/typeclass" class="post-tag" title="show questions tagged &#39;typeclass&#39;" rel="tag">typeclass</a> <a href="/questions/tagged/data-kinds" class="post-tag" title="show questions tagged &#39;data-kinds&#39;" rel="tag">data-kinds</a> 
        </div>
        <div class="started">
            <a href="/questions/32408110/datakinds-and-type-class-instances/?lastactivity" class="started-link">answered <span title="2015-09-05 00:23:43Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1482749/kosmikus">kosmikus</a> <span class="reputation-score" title="reputation score 14654" dir="ltr">14.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408284"
     
     
     >
    <div onclick="window.location.href='/questions/32408284/how-to-search-for-items-in-a-table-using-the-table-sorter-plugin-jquery'" class="cp">
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
        
                    <h3><a href="/questions/32408284/how-to-search-for-items-in-a-table-using-the-table-sorter-plugin-jquery" class="question-hyperlink" title="I&#39;m using the tablesorter plugin and tablesorter widgets for searching through the items in a table. however i had a conflict with the tablesorterWidgets.js file while trying to set the number of rows ...">How to search for items in a table using the table sorter plugin-Jquery</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/32408284/how-to-search-for-items-in-a-table-using-the-table-sorter-plugin-jquery" class="started-link">asked <span title="2015-09-05 00:23:22Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4021059/user1234">user1234</a> <span class="reputation-score" title="reputation score " dir="ltr">234</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408282"
     
     
     >
    <div onclick="window.location.href='/questions/32408282/kivy-weird-layout-difference-btw-phone-and-pc'" class="cp">
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
        
                    <h3><a href="/questions/32408282/kivy-weird-layout-difference-btw-phone-and-pc" class="question-hyperlink" title="I get the different layouts on phone and PC somehow.
I tried clean buildozer android clean and deleteing bin folder but no help.

Layout:

PC: http://imgur.com/xkNk5IY 

Phone: ...">Kivy weird layout difference btw phone and pc</a></h3>
        <div class="tags t-android t-python t-kivy t-buildozer">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/kivy" class="post-tag" title="show questions tagged &#39;kivy&#39;" rel="tag">kivy</a> <a href="/questions/tagged/buildozer" class="post-tag" title="show questions tagged &#39;buildozer&#39;" rel="tag">buildozer</a> 
        </div>
        <div class="started">
            <a href="/questions/32408282/kivy-weird-layout-difference-btw-phone-and-pc" class="started-link">asked <span title="2015-09-05 00:23:05Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3646408/abhishek-bhatia">Abhishek Bhatia</a> <span class="reputation-score" title="reputation score " dir="ltr">772</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408270"
     
     
     >
    <div onclick="window.location.href='/questions/32408270/converting-a-linq-dynamic-query-to-iqueryable-in-entity-framework'" class="cp">
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
        
                    <h3><a href="/questions/32408270/converting-a-linq-dynamic-query-to-iqueryable-in-entity-framework" class="question-hyperlink" title="I am trying to convert a LINQ query that joins two tables to IQueryable type in entity framework so I can further apply filter expression on it. 

Here&#39;s the code:

IQueryable&lt;Bill_Joined_V1> ...">Converting a LINQ dynamic query to IQueryable in entity framework</a></h3>
        <div class="tags t-c&#241; t-linq t-entity-framework-4">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> <a href="/questions/tagged/entity-framework-4" class="post-tag" title="show questions tagged &#39;entity-framework-4&#39;" rel="tag">entity-framework-4</a> 
        </div>
        <div class="started">
            <a href="/questions/32408270/converting-a-linq-dynamic-query-to-iqueryable-in-entity-framework" class="started-link">modified <span title="2015-09-05 00:22:46Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1163867/marcinjuraszek">MarcinJuraszek</a> <span class="reputation-score" title="reputation score 81276" dir="ltr">81.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32218325"
     
     
     >
    <div onclick="window.location.href='/questions/32218325/how-do-you-use-iron-list-with-array-with-sub-arrays'" class="cp">
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
        
                    <h3><a href="/questions/32218325/how-do-you-use-iron-list-with-array-with-sub-arrays" class="question-hyperlink" title="I&#39;m using JSON data retrieved back in this format. This is a sample of the data I&#39;ll get. Basically I&#39;ve done it without using iron list, with just repeats inside repeats 3 levels deep. But I&#39;m ...">How do you use iron-list with array with sub-arrays</a></h3>
        <div class="tags t-listview t-polymer t-polymer-1&#251;0">
            <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> <a href="/questions/tagged/polymer-1.0" class="post-tag" title="show questions tagged &#39;polymer-1.0&#39;" rel="tag">polymer-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/32218325/how-do-you-use-iron-list-with-array-with-sub-arrays/?lastactivity" class="started-link">answered <span title="2015-09-05 00:22:16Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1700430/david-douglas">David Douglas</a> <span class="reputation-score" title="reputation score " dir="ltr">3,112</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408268"
     
     
     >
    <div onclick="window.location.href='/questions/32408268/simulate-available-simd-instruction-sets-for-testing'" class="cp">
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
        
                    <h3><a href="/questions/32408268/simulate-available-simd-instruction-sets-for-testing" class="question-hyperlink" title="I want to test how some code with hand written intrinsics will behave on platforms with different available instruction sets. By &quot;behave&quot; I mostly mean choose the right code path and not crash.

How ...">Simulate available simd instruction sets for testing</a></h3>
        <div class="tags t-virtual-machine t-simd t-intrinsics">
            <a href="/questions/tagged/virtual-machine" class="post-tag" title="show questions tagged &#39;virtual-machine&#39;" rel="tag">virtual-machine</a> <a href="/questions/tagged/simd" class="post-tag" title="show questions tagged &#39;simd&#39;" rel="tag">simd</a> <a href="/questions/tagged/intrinsics" class="post-tag" title="show questions tagged &#39;intrinsics&#39;" rel="tag">intrinsics</a> 
        </div>
        <div class="started">
            <a href="/questions/32408268/simulate-available-simd-instruction-sets-for-testing" class="started-link">asked <span title="2015-09-05 00:21:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1128289/praxeolitic">Praxeolitic</a> <span class="reputation-score" title="reputation score " dir="ltr">3,346</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408266"
     
     
     >
    <div onclick="window.location.href='/questions/32408266/meteor-unexpected-mongo-exit-code-null-restarting-what-is-this'" class="cp">
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
        
                    <h3><a href="/questions/32408266/meteor-unexpected-mongo-exit-code-null-restarting-what-is-this" class="question-hyperlink" title="The title pretty much says it - when I try to start a newly created meteor app, this appears when starting the proxy and I get the message that the mongo server can&#39;t be started.

I created some swap ...">Meteor: unexpected mongo exit code null. Restarting. What is this?</a></h3>
        <div class="tags t-mongodb t-meteor">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/32408266/meteor-unexpected-mongo-exit-code-null-restarting-what-is-this" class="started-link">asked <span title="2015-09-05 00:20:52Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5058041/user146640">user146640</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408264"
     
     
     >
    <div onclick="window.location.href='/questions/32408264/how-can-i-compile-a-cuda-application-that-targets-both-kepler-and-maxwell-archit'" class="cp">
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
        
                    <h3><a href="/questions/32408264/how-can-i-compile-a-cuda-application-that-targets-both-kepler-and-maxwell-archit" class="question-hyperlink" title="I do development on desktops, which have a Titan X card (Maxwell architecture). However, the production code runs on servers which have K40 cards (Kepler architecture).

How can I build my code so ...">How can I compile a CUDA application that targets both Kepler and Maxwell Architectures?</a></h3>
        <div class="tags t-cuda t-deep-learning">
            <a href="/questions/tagged/cuda" class="post-tag" title="show questions tagged &#39;cuda&#39;" rel="tag">cuda</a> <a href="/questions/tagged/deep-learning" class="post-tag" title="show questions tagged &#39;deep-learning&#39;" rel="tag">deep-learning</a> 
        </div>
        <div class="started">
            <a href="/questions/32408264/how-can-i-compile-a-cuda-application-that-targets-both-kepler-and-maxwell-archit" class="started-link">asked <span title="2015-09-05 00:20:44Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4674418/fabian">Fabian</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408129"
     
     
     >
    <div onclick="window.location.href='/questions/32408129/android-post-xml-schema-to-php-server-api'" class="cp">
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
        
                    <h3><a href="/questions/32408129/android-post-xml-schema-to-php-server-api" class="question-hyperlink" title="I&#39;m trying to parse out an XML schema to my server. 

URL obj = new URL(url);
URLConnection uc = obj.openConnection();
HttpURLConnection conn = (HttpURLConnection) uc;
conn.setDoInput(true);
...">Android - Post XML schema to PHP server API</a></h3>
        <div class="tags t-java t-c&#241; t-php t-android t-xml">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> 
        </div>
        <div class="started">
            <a href="/questions/32408129/android-post-xml-schema-to-php-server-api" class="started-link">modified <span title="2015-09-05 00:20:34Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5067409/greg-lee">Greg Lee</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32382881"
     
     
     >
    <div onclick="window.location.href='/questions/32382881/how-to-sync-keyboard-with-server-in-unity-3d'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32382881/how-to-sync-keyboard-with-server-in-unity-3d" class="question-hyperlink" title="I have a game where the users inputs (button presses, keyboard inputs, mouse movements etc) are sent to the server. When the server gets it, it uses those to update the players position, and send the ...">How to sync keyboard with server in unity-3D</a></h3>
        <div class="tags t-unity3d">
            <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> 
        </div>
        <div class="started">
            <a href="/questions/32382881/how-to-sync-keyboard-with-server-in-unity-3d/?lastactivity" class="started-link">modified <span title="2015-09-05 00:20:32Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2628816/chris-mills-price">Chris Mills-Price</a> <span class="reputation-score" title="reputation score " dir="ltr">156</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408254"
     
     
     >
    <div onclick="window.location.href='/questions/32408254/how-can-i-get-this-ruby-code-with-sequel-to-work-in-sinatra'" class="cp">
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
        
                    <h3><a href="/questions/32408254/how-can-i-get-this-ruby-code-with-sequel-to-work-in-sinatra" class="question-hyperlink" title="I am trying to only allow a person to see the page if their name is in the database. I figured the best way to go about it was to loop through all of the entries and check if it matches, if it does ...">How can I get this ruby code with sequel to work in sinatra?</a></h3>
        <div class="tags t-ruby t-sinatra t-sequel">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/sinatra" class="post-tag" title="show questions tagged &#39;sinatra&#39;" rel="tag">sinatra</a> <a href="/questions/tagged/sequel" class="post-tag" title="show questions tagged &#39;sequel&#39;" rel="tag">sequel</a> 
        </div>
        <div class="started">
            <a href="/questions/32408254/how-can-i-get-this-ruby-code-with-sequel-to-work-in-sinatra" class="started-link">asked <span title="2015-09-05 00:19:17Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4416639/the-brezilien">The Brezilien</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408246"
     
     
     >
    <div onclick="window.location.href='/questions/32408246/mysql-how-many-consequtive-weeks-with-data'" class="cp">
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
        
                    <h3><a href="/questions/32408246/mysql-how-many-consequtive-weeks-with-data" class="question-hyperlink" title="I&#39;ve got users punching a card (and storing the punch in a table with a timestamp), sometimes multiple times a day, and I want to see how many weeks in a row, up until midnight the night before the ...">MySQL - how many consequtive weeks with data</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/32408246/mysql-how-many-consequtive-weeks-with-data" class="started-link">asked <span title="2015-09-05 00:17:52Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/313142/hardlynoticeable">HardlyNoticeable</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408240"
     
     
     >
    <div onclick="window.location.href='/questions/32408240/java-anoymous-inner-class'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32408240/java-anoymous-inner-class" class="question-hyperlink" title="Preparing for my OCJP exams and studying Anonymous inner class. However I am not able to understand the below code which I was experimenting.

I have one class &quot;ExtendMe&quot;, one interface ...">Java Anoymous Inner Class</a></h3>
        <div class="tags t-java t-interface t-polymorphism t-inner-classes t-anonymous-inner-class">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/interface" class="post-tag" title="show questions tagged &#39;interface&#39;" rel="tag">interface</a> <a href="/questions/tagged/polymorphism" class="post-tag" title="show questions tagged &#39;polymorphism&#39;" rel="tag">polymorphism</a> <a href="/questions/tagged/inner-classes" class="post-tag" title="show questions tagged &#39;inner-classes&#39;" rel="tag">inner-classes</a> <a href="/questions/tagged/anonymous-inner-class" class="post-tag" title="show questions tagged &#39;anonymous-inner-class&#39;" rel="tag">anonymous-inner-class</a> 
        </div>
        <div class="started">
            <a href="/questions/32408240/java-anoymous-inner-class" class="started-link">asked <span title="2015-09-05 00:16:52Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5057152/manjunath-rao">Manjunath Rao</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408237"
     
     
     >
    <div onclick="window.location.href='/questions/32408237/c-sharp-change-2d-image-view-perspective'" class="cp">
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
        
                    <h3><a href="/questions/32408237/c-sharp-change-2d-image-view-perspective" class="question-hyperlink" title="Sorry that title isn&#39;t descriptive enough but simply I need anyway using C# to generate an image with rotation around z-axis from a 2D image, as the below example.


">C# Change 2D image view perspective</a></h3>
        <div class="tags t-c&#241; t-bitmap t-3d t-2d t-gdi&#231;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/bitmap" class="post-tag" title="show questions tagged &#39;bitmap&#39;" rel="tag">bitmap</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/2d" class="post-tag" title="show questions tagged &#39;2d&#39;" rel="tag">2d</a> <a href="/questions/tagged/gdi%2b" class="post-tag" title="show questions tagged &#39;gdi+&#39;" rel="tag">gdi+</a> 
        </div>
        <div class="started">
            <a href="/questions/32408237/c-sharp-change-2d-image-view-perspective" class="started-link">asked <span title="2015-09-05 00:16:31Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1305643/mohamed-usama">Mohamed Usama</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408233"
     
     
     >
    <div onclick="window.location.href='/questions/32408233/read-tabular-separated-data-and-show-in-text-boxes-c-visual-studio'" class="cp">
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
        
                    <h3><a href="/questions/32408233/read-tabular-separated-data-and-show-in-text-boxes-c-visual-studio" class="question-hyperlink" title="i&#39;m working on a debugging program for our UAV at work. It&#39;s logging flight information data (like a black box) in a tabular separated textfile (.txt) and i wan&#39;t some of this data to be shown in the ...">Read tabular separated data and show in text boxes (C#, Visual Studio)</a></h3>
        <div class="tags t-c&#241; t-database t-visual-studio t-textbox">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/textbox" class="post-tag" title="show questions tagged &#39;textbox&#39;" rel="tag">textbox</a> 
        </div>
        <div class="started">
            <a href="/questions/32408233/read-tabular-separated-data-and-show-in-text-boxes-c-visual-studio" class="started-link">asked <span title="2015-09-05 00:15:00Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5230086/morten-b%c3%b8ttcher-n%c3%b8rgaard">Morten B&#248;ttcher N&#248;rgaard</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408231"
     
     
     >
    <div onclick="window.location.href='/questions/32408231/macro-loop-functions-in-sas'" class="cp">
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
        
                    <h3><a href="/questions/32408231/macro-loop-functions-in-sas" class="question-hyperlink" title="I am doing some very simple analysis in SAS, finding mean, standard deviation and median, and the code is like

proc means data=data001
mean median;
VAR= price volume; 
output out=new001;
mean=avprice ...">Macro (loop) functions in SAS</a></h3>
        <div class="tags t-macros t-sas t-proc">
            <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> <a href="/questions/tagged/sas" class="post-tag" title="show questions tagged &#39;sas&#39;" rel="tag">sas</a> <a href="/questions/tagged/proc" class="post-tag" title="show questions tagged &#39;proc&#39;" rel="tag">proc</a> 
        </div>
        <div class="started">
            <a href="/questions/32408231/macro-loop-functions-in-sas" class="started-link">asked <span title="2015-09-05 00:14:46Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4574961/tristan-sun">Tristan Sun</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408230"
     
     
     >
    <div onclick="window.location.href='/questions/32408230/how-to-add-target-lines-in-chart-as-trendlines'" class="cp">
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
        
                    <h3><a href="/questions/32408230/how-to-add-target-lines-in-chart-as-trendlines" class="question-hyperlink" title="could you please tell me how to add trendlines in highcharts or target lines hight chart .I am able to achieve to draw in fusion chart .
.
http://jsfiddle.net/Tu57h/139/
please see above  fiddle link ...">how to add target lines in chart as trendlines?</a></h3>
        <div class="tags t-javascript t-jquery t-angularjs t-charts t-highcharts">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/highcharts" class="post-tag" title="show questions tagged &#39;highcharts&#39;" rel="tag">highcharts</a> 
        </div>
        <div class="started">
            <a href="/questions/32408230/how-to-add-target-lines-in-chart-as-trendlines" class="started-link">asked <span title="2015-09-05 00:14:42Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2535959/shruti">Shruti</a> <span class="reputation-score" title="reputation score " dir="ltr">533</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408228"
     
     
     >
    <div onclick="window.location.href='/questions/32408228/how-do-i-disable-scrolling-in-urxvt'" class="cp">
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
        
                    <h3><a href="/questions/32408228/how-do-i-disable-scrolling-in-urxvt" class="question-hyperlink" title="Is it possible to disable scrolling in urxvt when we use with tmux? The problem I have is that tmux clear-history command won&#39;t clear the urxvt scroll buffer (Shift+Page Up), hence we always have ...">How do I disable scrolling in Urxvt?</a></h3>
        <div class="tags t-tmux t-rxvt">
            <a href="/questions/tagged/tmux" class="post-tag" title="show questions tagged &#39;tmux&#39;" rel="tag">tmux</a> <a href="/questions/tagged/rxvt" class="post-tag" title="show questions tagged &#39;rxvt&#39;" rel="tag">rxvt</a> 
        </div>
        <div class="started">
            <a href="/questions/32408228/how-do-i-disable-scrolling-in-urxvt" class="started-link">asked <span title="2015-09-05 00:14:30Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/452102/nishant">Nishant</a> <span class="reputation-score" title="reputation score " dir="ltr">1,832</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408227"
     
     
     >
    <div onclick="window.location.href='/questions/32408227/simplificatoin-of-a-factory-for-unit-testing'" class="cp">
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
        
                    <h3><a href="/questions/32408227/simplificatoin-of-a-factory-for-unit-testing" class="question-hyperlink" title="I&#39;ve got a complex object tree that I need to instantiate. The object tree is a bunch of specialized classes that don&#39;t have a common root object (other than Object) and has generic objects (that I ...">simplificatoin of a factory for unit testing</a></h3>
        <div class="tags t-java t-unit-testing t-factory">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/factory" class="post-tag" title="show questions tagged &#39;factory&#39;" rel="tag">factory</a> 
        </div>
        <div class="started">
            <a href="/questions/32408227/simplificatoin-of-a-factory-for-unit-testing" class="started-link">asked <span title="2015-09-05 00:14:21Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/561476/alex-q">Alex Q</a> <span class="reputation-score" title="reputation score " dir="ltr">594</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32398399"
     
     
     >
    <div onclick="window.location.href='/questions/32398399/roll-my-own-database-with-javascript-html-5'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32398399/roll-my-own-database-with-javascript-html-5" class="question-hyperlink" title="I work for a conservative healthcare company without a lot of technology support, and the IT department restricted anything to be installed. I have access to web browser (using IE 11.0.16). If I were ...">Roll my own database with JavaScript &amp; Html 5</a></h3>
        <div class="tags t-javascript t-database t-html5 t-internet-explorer t-text-files">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> <a href="/questions/tagged/text-files" class="post-tag" title="show questions tagged &#39;text-files&#39;" rel="tag">text-files</a> 
        </div>
        <div class="started">
            <a href="/questions/32398399/roll-my-own-database-with-javascript-html-5/?lastactivity" class="started-link">answered <span title="2015-09-05 00:13:18Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/441757/sideshowbarker">sideshowbarker</a> <span class="reputation-score" title="reputation score " dir="ltr">1,805</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32407365"
     
     
     >
    <div onclick="window.location.href='/questions/32407365/can-i-move-a-virtualenv'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32407365/can-i-move-a-virtualenv" class="question-hyperlink" title="If I create a virtualenv, and I move it to a different folder, will it still work? 

$ virtualenv -p /usr/bin/python3 /home/me/Env/my-python-venv
$ source Env/my-python-venv/bin/activate
...">Can I move a virtualenv?</a></h3>
        <div class="tags t-python t-python-3&#251;x t-virtualenv t-virtualenv-commands">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/virtualenv" class="post-tag" title="show questions tagged &#39;virtualenv&#39;" rel="tag">virtualenv</a> <a href="/questions/tagged/virtualenv-commands" class="post-tag" title="show questions tagged &#39;virtualenv-commands&#39;" rel="tag">virtualenv-commands</a> 
        </div>
        <div class="started">
            <a href="/questions/32407365/can-i-move-a-virtualenv/?lastactivity" class="started-link">modified <span title="2015-09-05 00:13:10Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2146138/nathan-basanese">Nathan Basanese</a> <span class="reputation-score" title="reputation score " dir="ltr">573</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32398225"
     
     
     >
    <div onclick="window.location.href='/questions/32398225/adding-key-mapping'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32398225/adding-key-mapping" class="question-hyperlink" title="I am getting an error saying: TypeError: me.target is null
My function recieves as first parameter an array containing some ids on some elements (and as 2nd parameter, a string containing the shortcut ...">Adding key mapping</a></h3>
        <div class="tags t-javascript t-extjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/extjs" class="post-tag" title="show questions tagged &#39;extjs&#39;" rel="tag">extjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32398225/adding-key-mapping/?lastactivity" class="started-link">answered <span title="2015-09-05 00:12:23Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1240099/lucian-depold">Lucian Depold</a> <span class="reputation-score" title="reputation score " dir="ltr">1,361</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408216"
     
     
     >
    <div onclick="window.location.href='/questions/32408216/refreshing-map-data-when-the-view-did-appear'" class="cp">
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
        
                    <h3><a href="/questions/32408216/refreshing-map-data-when-the-view-did-appear" class="question-hyperlink" title="Hi in the app I am making I have a tab bar so the map view doesn&#39;t reload whenever you change views using the tab bar.  I am trying to have my map view reload every time it appears.  How do I do this? ...">Refreshing Map data when the view did appear</a></h3>
        <div class="tags t-swift t-mkmapview">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/mkmapview" class="post-tag" title="show questions tagged &#39;mkmapview&#39;" rel="tag">mkmapview</a> 
        </div>
        <div class="started">
            <a href="/questions/32408216/refreshing-map-data-when-the-view-did-appear" class="started-link">asked <span title="2015-09-05 00:11:56Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5002014/trip-phillips">Trip Phillips</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408214"
     
     
     >
    <div onclick="window.location.href='/questions/32408214/npgsql-is-the-server-down-or-a-bad-password'" class="cp">
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
        
                    <h3><a href="/questions/32408214/npgsql-is-the-server-down-or-a-bad-password" class="question-hyperlink" title="I am trying to connect to PostgreSQL database from my c# application like so:

NpgsqlConnection MyConnection = new           
NpgsqlConnection(&quot;Server=localhost;Port=5432;User ...">Npgsql : is the server down or a bad password?</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-database t-postgresql t-npgsql">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/npgsql" class="post-tag" title="show questions tagged &#39;npgsql&#39;" rel="tag">npgsql</a> 
        </div>
        <div class="started">
            <a href="/questions/32408214/npgsql-is-the-server-down-or-a-bad-password" class="started-link">asked <span title="2015-09-05 00:11:48Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4890760/esam-a-kanadily">Esam A Kanadily</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408212"
     
     
     >
    <div onclick="window.location.href='/questions/32408212/dynamically-align-an-uitextview-inside-a-tableview-row'" class="cp">
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
        
                    <h3><a href="/questions/32408212/dynamically-align-an-uitextview-inside-a-tableview-row" class="question-hyperlink" title="The ideia is to do something like whatsapp thats align the messages on left/right for each user.

Im trying this code:

func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: ...">Dynamically align an UITextView inside a TableView Row</a></h3>
        <div class="tags t-ios t-swift t-uitableview t-alignment">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/alignment" class="post-tag" title="show questions tagged &#39;alignment&#39;" rel="tag">alignment</a> 
        </div>
        <div class="started">
            <a href="/questions/32408212/dynamically-align-an-uitextview-inside-a-tableview-row" class="started-link">asked <span title="2015-09-05 00:11:18Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5298411/thiago-arreguy">Thiago Arreguy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408207"
     
     
     >
    <div onclick="window.location.href='/questions/32408207/compiling-greendao-source'" class="cp">
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
        
                    <h3><a href="/questions/32408207/compiling-greendao-source" class="question-hyperlink" title="When I do a fresh git clone of the greenDAO repo, import the project with Android Studio, and try to compile, references to all the Android objects throw Unresolved Symbol/Method errors. Similarly, ...">Compiling greenDAO source</a></h3>
        <div class="tags t-greendao">
            <a href="/questions/tagged/greendao" class="post-tag" title="show questions tagged &#39;greendao&#39;" rel="tag">greendao</a> 
        </div>
        <div class="started">
            <a href="/questions/32408207/compiling-greendao-source" class="started-link">asked <span title="2015-09-05 00:10:28Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5265894/pili">pili</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387353"
     
     
     >
    <div onclick="window.location.href='/questions/32387353/is-there-an-eclipse-analogue-to-a-visual-studio-solution-file'" class="cp">
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
        
                    <h3><a href="/questions/32387353/is-there-an-eclipse-analogue-to-a-visual-studio-solution-file" class="question-hyperlink" title="I&#39;m two days into learning Momentics, and I&#39;m working solo until some in house folks can train me, but I&#39;m trying to discern if there&#39;s anything equivalent to the solution file of Visual Studio in the ...">Is there an Eclipse analogue to a Visual Studio Solution File?</a></h3>
        <div class="tags t-eclipse t-projects-and-solutions t-momentics">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/projects-and-solutions" class="post-tag" title="show questions tagged &#39;projects-and-solutions&#39;" rel="tag">projects-and-solutions</a> <a href="/questions/tagged/momentics" class="post-tag" title="show questions tagged &#39;momentics&#39;" rel="tag">momentics</a> 
        </div>
        <div class="started">
            <a href="/questions/32387353/is-there-an-eclipse-analogue-to-a-visual-studio-solution-file" class="started-link">modified <span title="2015-09-05 00:10:18Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1330381/jxramos">jxramos</a> <span class="reputation-score" title="reputation score " dir="ltr">421</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32405768"
     
     
     >
    <div onclick="window.location.href='/questions/32405768/error-starting-spark-in-emr-4-0'" class="cp">
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
        
                    <h3><a href="/questions/32405768/error-starting-spark-in-emr-4-0" class="question-hyperlink" title="I created EMR 4.0 instance in AWS with all available applications, including Spark. I did it manually, through AWS Console. I started the cluster and SSHed to the master node when it was up. There I ...">Error starting Spark in EMR 4.0</a></h3>
        <div class="tags t-apache-spark t-amazon t-pyspark t-emr">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/amazon" class="post-tag" title="show questions tagged &#39;amazon&#39;" rel="tag">amazon</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> <a href="/questions/tagged/emr" class="post-tag" title="show questions tagged &#39;emr&#39;" rel="tag">emr</a> 
        </div>
        <div class="started">
            <a href="/questions/32405768/error-starting-spark-in-emr-4-0" class="started-link">modified <span title="2015-09-05 00:10:12Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2169958/helena-goldfarb">Helena Goldfarb</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408204"
     
     
     >
    <div onclick="window.location.href='/questions/32408204/interact-with-the-ok-accept-or-cancel-button-of-a-repositoryitemtimespanedit'" class="cp">
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
        
                    <h3><a href="/questions/32408204/interact-with-the-ok-accept-or-cancel-button-of-a-repositoryitemtimespanedit" class="question-hyperlink" title="as seen in this post, I need to interact with the button, I mean, save the value of the repository when the user press the OK button, any suggest?
">Interact with the Ok/Accept Or Cancel Button of a RepositoryItemTimeSpanEdit?</a></h3>
        <div class="tags t-winforms t-devexpress">
            <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/devexpress" class="post-tag" title="show questions tagged &#39;devexpress&#39;" rel="tag">devexpress</a> 
        </div>
        <div class="started">
            <a href="/questions/32408204/interact-with-the-ok-accept-or-cancel-button-of-a-repositoryitemtimespanedit" class="started-link">asked <span title="2015-09-05 00:09:42Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5297918/thorin">Thorin</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32405000"
     
     
     >
    <div onclick="window.location.href='/questions/32405000/how-to-parse-an-array-in-powershell'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/32405000/how-to-parse-an-array-in-powershell" class="question-hyperlink" title="$serversoffline = @()
function checkServerByName {
    $serverlist = Get-Content $SERVERLIST
    $processlist = Get-Content $PROCESSMONITOR
    $results = @()
    $processnotrunning = @()

    foreach ...">how to parse an array in PowerShell</a></h3>
        <div class="tags t-powershell">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/32405000/how-to-parse-an-array-in-powershell/?lastactivity" class="started-link">modified <span title="2015-09-05 00:09:24Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/399508/software-is-fun">software is fun</a> <span class="reputation-score" title="reputation score " dir="ltr">524</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408202"
     
     
     >
    <div onclick="window.location.href='/questions/32408202/how-would-i-encapsulate-encode-mutliple-boolean-values-in-hibernate-outside-of-t'" class="cp">
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
        
                    <h3><a href="/questions/32408202/how-would-i-encapsulate-encode-mutliple-boolean-values-in-hibernate-outside-of-t" class="question-hyperlink" title="Not sure if my title is the best but what I&#39;m having is an @Entity that has some basic attributes like String name or String description and so on.

But is also needs a lot (there are 18 to be exact) ...">How would I encapsulate/encode mutliple boolean values in Hibernate outside of the entity and maybe save memory?</a></h3>
        <div class="tags t-hibernate">
            <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> 
        </div>
        <div class="started">
            <a href="/questions/32408202/how-would-i-encapsulate-encode-mutliple-boolean-values-in-hibernate-outside-of-t" class="started-link">asked <span title="2015-09-05 00:09:20Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/826983/stefan-falk">Stefan Falk</a> <span class="reputation-score" title="reputation score " dir="ltr">2,015</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408200"
     
     
     >
    <div onclick="window.location.href='/questions/32408200/http-protocol-to-wake-up-device'" class="cp">
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
        
                    <h3><a href="/questions/32408200/http-protocol-to-wake-up-device" class="question-hyperlink" title="Is there HTTP protocol technology that can wake up a remote device like a windows or mac computer (with authorization from the user of course).

Something like pusher.io?
">HTTP protocol to wake up device</a></h3>
        <div class="tags t-api t-http t-web">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> 
        </div>
        <div class="started">
            <a href="/questions/32408200/http-protocol-to-wake-up-device" class="started-link">asked <span title="2015-09-05 00:09:10Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2159920/webber">Webber</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32320627"
     
     
     >
    <div onclick="window.location.href='/questions/32320627/can-you-view-tail-the-server-log-rails-app-on-travis-ci'" class="cp">
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
        
                    <h3><a href="/questions/32320627/can-you-view-tail-the-server-log-rails-app-on-travis-ci" class="question-hyperlink" title="I have Rails app which has an Rspec feature with selenium  that always passes locally and periodically fails on travis. It fails on click_link(&quot;my link&quot;), with a Net::ReadTimeout: error.  The stack ...">can you view/tail the server log rails app on travis ci</a></h3>
        <div class="tags t-ruby-on-rails-4 t-selenium t-capybara t-travis-ci">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/capybara" class="post-tag" title="show questions tagged &#39;capybara&#39;" rel="tag">capybara</a> <a href="/questions/tagged/travis-ci" class="post-tag" title="show questions tagged &#39;travis-ci&#39;" rel="tag">travis-ci</a> 
        </div>
        <div class="started">
            <a href="/questions/32320627/can-you-view-tail-the-server-log-rails-app-on-travis-ci/?lastactivity" class="started-link">answered <span title="2015-09-05 00:09:09Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2709090/tom-walpole">Tom Walpole</a> <span class="reputation-score" title="reputation score " dir="ltr">863</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408197"
     
     
     >
    <div onclick="window.location.href='/questions/32408197/assigning-custom-foreign-keys-to-rails-junction-table'" class="cp">
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
        
                    <h3><a href="/questions/32408197/assigning-custom-foreign-keys-to-rails-junction-table" class="question-hyperlink" title="I have a database where many &#39;posts&#39; can have many &#39;tags&#39;. I have a junction table set up in between posts and tags called &#39;post_tag&#39;
However the names of the columns for the foreign keys of posts and ...">Assigning custom foreign keys to Rails Junction table</a></h3>
        <div class="tags t-mysql t-ruby-on-rails t-ruby t-model t-foreign-keys">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/model" class="post-tag" title="show questions tagged &#39;model&#39;" rel="tag">model</a> <a href="/questions/tagged/foreign-keys" class="post-tag" title="show questions tagged &#39;foreign-keys&#39;" rel="tag">foreign-keys</a> 
        </div>
        <div class="started">
            <a href="/questions/32408197/assigning-custom-foreign-keys-to-rails-junction-table" class="started-link">asked <span title="2015-09-05 00:08:51Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1354836/gcap">Gcap</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32397650"
     
     
     >
    <div onclick="window.location.href='/questions/32397650/uiimagepickercontroller-shoot-video-in-portrait-mode-uiviews-height-reduced-l'" class="cp">
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
        
                    <h3><a href="/questions/32397650/uiimagepickercontroller-shoot-video-in-portrait-mode-uiviews-height-reduced-l" class="question-hyperlink" title="I don&#39;t have right to upload images to show.
The question like the title described.My layout is right, from UIViewController A to start UIImagePickerController to shoot video in portrait mode, when I ...">UIImagePickerController shoot video In portrait mode, UIView&#39;s height reduced, look pictures below</a></h3>
        <div class="tags t-video t-height t-uiimagepickercontroller t-landscape t-portrait">
            <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/height" class="post-tag" title="show questions tagged &#39;height&#39;" rel="tag">height</a> <a href="/questions/tagged/uiimagepickercontroller" class="post-tag" title="show questions tagged &#39;uiimagepickercontroller&#39;" rel="tag">uiimagepickercontroller</a> <a href="/questions/tagged/landscape" class="post-tag" title="show questions tagged &#39;landscape&#39;" rel="tag">landscape</a> <a href="/questions/tagged/portrait" class="post-tag" title="show questions tagged &#39;portrait&#39;" rel="tag">portrait</a> 
        </div>
        <div class="started">
            <a href="/questions/32397650/uiimagepickercontroller-shoot-video-in-portrait-mode-uiviews-height-reduced-l" class="started-link">modified <span title="2015-09-05 00:08:50Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3105918/longdw">longdw</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408194"
     
     
     >
    <div onclick="window.location.href='/questions/32408194/in-my-peer-to-peer-application-should-i-use-multiple-ports'" class="cp">
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
        
                    <h3><a href="/questions/32408194/in-my-peer-to-peer-application-should-i-use-multiple-ports" class="question-hyperlink" title="I am building a simple peer to peer application where about 8 participants all connect to each other (n*n). I will be using UDP with a reliability and ordering protocol layered on top. Each peer will ...">In my peer to peer application, should I use multiple ports?</a></h3>
        <div class="tags t-networking t-udp t-p2p t-ports t-multipeer-connectivity">
            <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/udp" class="post-tag" title="show questions tagged &#39;udp&#39;" rel="tag">udp</a> <a href="/questions/tagged/p2p" class="post-tag" title="show questions tagged &#39;p2p&#39;" rel="tag">p2p</a> <a href="/questions/tagged/ports" class="post-tag" title="show questions tagged &#39;ports&#39;" rel="tag">ports</a> <a href="/questions/tagged/multipeer-connectivity" class="post-tag" title="show questions tagged &#39;multipeer-connectivity&#39;" rel="tag">multipeer-connectivity</a> 
        </div>
        <div class="started">
            <a href="/questions/32408194/in-my-peer-to-peer-application-should-i-use-multiple-ports" class="started-link">asked <span title="2015-09-05 00:08:29Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1256041/sdgfsdh">sdgfsdh</a> <span class="reputation-score" title="reputation score " dir="ltr">671</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32399021"
     
     
     >
    <div onclick="window.location.href='/questions/32399021/modify-and-create-pdf-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32399021/modify-and-create-pdf-python" class="question-hyperlink" title="I have created a really nice looking invitation letter in word (.doc/.docx). Now, I need to personalize it for 1,000 people with their names and associated QR codes. 

I tried working with pyfpdf and ...">Modify and Create PDF Python</a></h3>
        <div class="tags t-python t-pdf t-fpdf t-reportlab">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/fpdf" class="post-tag" title="show questions tagged &#39;fpdf&#39;" rel="tag">fpdf</a> <a href="/questions/tagged/reportlab" class="post-tag" title="show questions tagged &#39;reportlab&#39;" rel="tag">reportlab</a> 
        </div>
        <div class="started">
            <a href="/questions/32399021/modify-and-create-pdf-python/?lastactivity" class="started-link">answered <span title="2015-09-05 00:08:24Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3577601/patrick-maupin">Patrick Maupin</a> <span class="reputation-score" title="reputation score " dir="ltr">3,409</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408187"
     
     
     >
    <div onclick="window.location.href='/questions/32408187/books-with-low-salesrank-scores-returned-with-parameter-sort-salesrank-with-amaz'" class="cp">
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
        
                    <h3><a href="/questions/32408187/books-with-low-salesrank-scores-returned-with-parameter-sort-salesrank-with-amaz" class="question-hyperlink" title="I&#39;m trying to get the top 100 top-selling books using the Amazon Product Advertising API.

I used the ItemSearch method with an increasing ItemPage attribute (from 1 - 10) and Sort=salesrank. This ...">Books with low SalesRank scores returned with parameter Sort=salesrank with Amazon Product Advertising Api</a></h3>
        <div class="tags t-python t-amazon-web-services">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> 
        </div>
        <div class="started">
            <a href="/questions/32408187/books-with-low-salesrank-scores-returned-with-parameter-sort-salesrank-with-amaz" class="started-link">asked <span title="2015-09-05 00:07:41Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3899852/jess">Jess</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32374618"
     
     
     >
    <div onclick="window.location.href='/questions/32374618/uidatepicker-not-displaying-correctly'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="42 views">42</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32374618/uidatepicker-not-displaying-correctly" class="question-hyperlink" title="Basically this issue started when I updated my app to run with iOS 9.  Without making any change in the code now a white square appears over the picker view, but it works normally.



Note that the ...">UIDatePicker not displaying correctly</a></h3>
        <div class="tags t-ios t-swift t-cocoa-touch t-uidatepicker">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/cocoa-touch" class="post-tag" title="show questions tagged &#39;cocoa-touch&#39;" rel="tag">cocoa-touch</a> <a href="/questions/tagged/uidatepicker" class="post-tag" title="show questions tagged &#39;uidatepicker&#39;" rel="tag">uidatepicker</a> 
        </div>
        <div class="started">
            <a href="/questions/32374618/uidatepicker-not-displaying-correctly" class="started-link">modified <span title="2015-09-05 00:07:27Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1958997/hulehule20">Hulehule20</a> <span class="reputation-score" title="reputation score " dir="ltr">107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32407642"
     
     
     >
    <div onclick="window.location.href='/questions/32407642/how-to-apply-reveal-modal-for-a-zurb-table'" class="cp">
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
        
                    <h3><a href="/questions/32407642/how-to-apply-reveal-modal-for-a-zurb-table" class="question-hyperlink" title="I have a controller which displays remote json data (http://jsonplaceholder.typicode.com/users) in form of a zurb table, now I want to select a row in a table which should show more details like ...">How to Apply reveal modal for a Zurb table</a></h3>
        <div class="tags t-angularjs t-zurb-foundation t-zurb-reveal t-zurb-foundation-apps">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/zurb-foundation" class="post-tag" title="show questions tagged &#39;zurb-foundation&#39;" rel="tag">zurb-foundation</a> <a href="/questions/tagged/zurb-reveal" class="post-tag" title="show questions tagged &#39;zurb-reveal&#39;" rel="tag">zurb-reveal</a> <a href="/questions/tagged/zurb-foundation-apps" class="post-tag" title="show questions tagged &#39;zurb-foundation-apps&#39;" rel="tag">zurb-foundation-apps</a> 
        </div>
        <div class="started">
            <a href="/questions/32407642/how-to-apply-reveal-modal-for-a-zurb-table" class="started-link">modified <span title="2015-09-05 00:07:23Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2637092/yaswanth-kumar">Yaswanth Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408185"
     
     
     >
    <div onclick="window.location.href='/questions/32408185/is-there-a-way-of-getting-now-at-least-to-millisecond-precision-in-julia'" class="cp">
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
        
                    <h3><a href="/questions/32408185/is-there-a-way-of-getting-now-at-least-to-millisecond-precision-in-julia" class="question-hyperlink" title="Oftentimes, to know what happens when in your code you need high precision time to profile your app or for other reasons. Apparently, now() does not provide this feature, but is there another ...">Is there a way of getting &#39;now&#39; (at least) to millisecond precision in Julia?</a></h3>
        <div class="tags t-time t-julia-lang">
            <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> <a href="/questions/tagged/julia-lang" class="post-tag" title="show questions tagged &#39;julia-lang&#39;" rel="tag">julia-lang</a> 
        </div>
        <div class="started">
            <a href="/questions/32408185/is-there-a-way-of-getting-now-at-least-to-millisecond-precision-in-julia" class="started-link">asked <span title="2015-09-05 00:06:51Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4884759/szf">szf</a> <span class="reputation-score" title="reputation score " dir="ltr">88</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32407877"
     
     
     >
    <div onclick="window.location.href='/questions/32407877/pointing-scrapy-at-a-local-cache-instead-of-performing-a-normal-spidering-proces'" class="cp">
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
        
                    <h3><a href="/questions/32407877/pointing-scrapy-at-a-local-cache-instead-of-performing-a-normal-spidering-proces" class="question-hyperlink" title="I&#39;m using pipelines to cache the documents from Scrapy crawls into a database, so that I can reparse them if I change the item parsing logic without having to hit the server again.

What&#39;s the best ...">Pointing Scrapy at a local cache instead of performing a normal spidering process</a></h3>
        <div class="tags t-python t-web-scraping t-scrapy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/web-scraping" class="post-tag" title="show questions tagged &#39;web-scraping&#39;" rel="tag">web-scraping</a> <a href="/questions/tagged/scrapy" class="post-tag" title="show questions tagged &#39;scrapy&#39;" rel="tag">scrapy</a> 
        </div>
        <div class="started">
            <a href="/questions/32407877/pointing-scrapy-at-a-local-cache-instead-of-performing-a-normal-spidering-proces" class="started-link">modified <span title="2015-09-05 00:06:06Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/771848/alecxe">alecxe</a> <span class="reputation-score" title="reputation score 120844" dir="ltr">121k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32390790"
     
     
     >
    <div onclick="window.location.href='/questions/32390790/xlib-python-cannot-map-firefox-menus'" class="cp">
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
        
                    <h3><a href="/questions/32390790/xlib-python-cannot-map-firefox-menus" class="question-hyperlink" title="I&#39;m making a small window manager based on:

simplewm.py 
https://github.com/mpnordland/Mozzarella/blob/master/cheesewm.py~

I&#39;m trying to get firefox working but have been unable to get the unmapped ...">Xlib python: cannot map firefox menus</a></h3>
        <div class="tags t-python t-firefox t-mapping t-xlib t-right-click">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag"><img src="//i.stack.imgur.com/WcBXc.png" height="16" width="18" alt="" class="sponsor-tag-img">firefox</a> <a href="/questions/tagged/mapping" class="post-tag" title="show questions tagged &#39;mapping&#39;" rel="tag">mapping</a> <a href="/questions/tagged/xlib" class="post-tag" title="show questions tagged &#39;xlib&#39;" rel="tag">xlib</a> <a href="/questions/tagged/right-click" class="post-tag" title="show questions tagged &#39;right-click&#39;" rel="tag">right-click</a> 
        </div>
        <div class="started">
            <a href="/questions/32390790/xlib-python-cannot-map-firefox-menus/?lastactivity" class="started-link">answered <span title="2015-09-05 00:06:01Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5282272/david-hamner">David Hamner</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32403601"
     
     
     >
    <div onclick="window.location.href='/questions/32403601/maven-java-try-and-catch-ioexception'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/32403601/maven-java-try-and-catch-ioexception" class="question-hyperlink" title="I have two String defined as x and y. I want to find all x in log2.txt file and replace it with String y value. Here&#39;s my code;

File log= new File(&quot;log2.txt&quot;);
String search = x;  
String replacement ...">Maven Java - Try and Catch IOException</a></h3>
        <div class="tags t-java t-maven t-file-io t-try-catch t-ioexception">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/file-io" class="post-tag" title="show questions tagged &#39;file-io&#39;" rel="tag">file-io</a> <a href="/questions/tagged/try-catch" class="post-tag" title="show questions tagged &#39;try-catch&#39;" rel="tag">try-catch</a> <a href="/questions/tagged/ioexception" class="post-tag" title="show questions tagged &#39;ioexception&#39;" rel="tag">ioexception</a> 
        </div>
        <div class="started">
            <a href="/questions/32403601/maven-java-try-and-catch-ioexception/?lastactivity" class="started-link">modified <span title="2015-09-05 00:05:26Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4039871/solver">Solver</a> <span class="reputation-score" title="reputation score " dir="ltr">670</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32406682"
     
     
     >
    <div onclick="window.location.href='/questions/32406682/timeout-download-string-message'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32406682/timeout-download-string-message" class="question-hyperlink" title="I use this script to download a string

public class TimedWebClient: WebClient
{
    public int Timeout { get; set; }

    public TimedWebClient()
    {
        this.Timeout = 600000; 
    }

    ...">Timeout download string message</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/32406682/timeout-download-string-message/?lastactivity" class="started-link">answered <span title="2015-09-05 00:04:58Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5302292/mug-mug">Mug Mug</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408177"
     
     
     >
    <div onclick="window.location.href='/questions/32408177/visualgdb-c-to-rapi-poco-no-such-file-or-directory'" class="cp">
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
        
                    <h3><a href="/questions/32408177/visualgdb-c-to-rapi-poco-no-such-file-or-directory" class="question-hyperlink" title="I am taking over a project and am pretty new with this entire setup (linux/gdb/c++). This project did work at 1 point, on RaPi 1. 

Using VisualGdb to compile a c++ program to run on a RaspberryPi 2. ...">VisualGDB c++ to RaPi Poco no such file or directory</a></h3>
        <div class="tags t-c&#231;&#231; t-linux t-include t-raspberry-pi2">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/include" class="post-tag" title="show questions tagged &#39;include&#39;" rel="tag">include</a> <a href="/questions/tagged/raspberry-pi2" class="post-tag" title="show questions tagged &#39;raspberry-pi2&#39;" rel="tag">raspberry-pi2</a> 
        </div>
        <div class="started">
            <a href="/questions/32408177/visualgdb-c-to-rapi-poco-no-such-file-or-directory" class="started-link">asked <span title="2015-09-05 00:04:57Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/984341/virtuallife">VirtualLife</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408176"
     
     
     >
    <div onclick="window.location.href='/questions/32408176/facebook-auth-sometimes-returns-oncancel'" class="cp">
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
        
                    <h3><a href="/questions/32408176/facebook-auth-sometimes-returns-oncancel" class="question-hyperlink" title="My facebook auth in my app sometimes call the method onCancel, I don&#39;t know what&#39;s happening. I feel that my code is correct, sometimes the auth works very well, sometimes not.

The source code of my ...">Facebook Auth sometimes returns OnCancel</a></h3>
        <div class="tags t-android t-facebook t-facebook-android-sdk">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-android-sdk" class="post-tag" title="show questions tagged &#39;facebook-android-sdk&#39;" rel="tag">facebook-android-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/32408176/facebook-auth-sometimes-returns-oncancel" class="started-link">asked <span title="2015-09-05 00:04:57Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2430555/pedro-paulo-amorim">Pedro Paulo Amorim</a> <span class="reputation-score" title="reputation score " dir="ltr">154</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408172"
     
     
     >
    <div onclick="window.location.href='/questions/32408172/how-to-prevent-redirect-after-submitting-data-through-a-form'" class="cp">
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
        
                    <h3><a href="/questions/32408172/how-to-prevent-redirect-after-submitting-data-through-a-form" class="question-hyperlink" title="New to rails (programming as a whole), and I&#39;m a little confused about routing. 

I have a form in my view that takes someone&#39;s email, and then emails them once they hit submit.  It works, but after I ...">How to prevent redirect after submitting data through a form</a></h3>
        <div class="tags t-ruby-on-rails t-forms t-redirect t-routes t-actionmailer">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/routes" class="post-tag" title="show questions tagged &#39;routes&#39;" rel="tag">routes</a> <a href="/questions/tagged/actionmailer" class="post-tag" title="show questions tagged &#39;actionmailer&#39;" rel="tag">actionmailer</a> 
        </div>
        <div class="started">
            <a href="/questions/32408172/how-to-prevent-redirect-after-submitting-data-through-a-form" class="started-link">asked <span title="2015-09-05 00:04:24Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5204409/rossrobertmckee">RossRobertMcKee</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408171"
     
     
     >
    <div onclick="window.location.href='/questions/32408171/matlab-bar-plot-with-varying-colors-based-on-magnitude-of-scale'" class="cp">
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
        
                    <h3><a href="/questions/32408171/matlab-bar-plot-with-varying-colors-based-on-magnitude-of-scale" class="question-hyperlink" title="I need to plot a bar plot with color of bars changes based on magnitude of scale. I wonder if some one can point me out how to do so. Thanks,


">MATLAB: Bar plot with varying colors based on magnitude of scale</a></h3>
        <div class="tags t-matlab t-plot">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> 
        </div>
        <div class="started">
            <a href="/questions/32408171/matlab-bar-plot-with-varying-colors-based-on-magnitude-of-scale" class="started-link">asked <span title="2015-09-05 00:03:59Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/962808/user962808">user962808</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32407606"
     
     
     >
    <div onclick="window.location.href='/questions/32407606/how-can-i-insert-update-a-tag-value-using-ea-api-in-enterprise-architect'" class="cp">
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
        
                    <h3><a href="/questions/32407606/how-can-i-insert-update-a-tag-value-using-ea-api-in-enterprise-architect" class="question-hyperlink" title="Is there any SDK/Method or API functionality that can update a specific {Tagged Value Types}  in my Enterprise Architect Project, using API-C# coding by using Interop.EA.dll

I did the following code ...">How can I INSERT / UPDATE a tag value using EA API in Enterprise Architect</a></h3>
        <div class="tags t-c&#241; t-computer-science t-enterprise-architect">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/computer-science" class="post-tag" title="show questions tagged &#39;computer-science&#39;" rel="tag">computer-science</a> <a href="/questions/tagged/enterprise-architect" class="post-tag" title="show questions tagged &#39;enterprise-architect&#39;" rel="tag">enterprise-architect</a> 
        </div>
        <div class="started">
            <a href="/questions/32407606/how-can-i-insert-update-a-tag-value-using-ea-api-in-enterprise-architect" class="started-link">modified <span title="2015-09-05 00:03:55Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5101225/mike-bluer">Mike Bluer</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408167"
     
     
     >
    <div onclick="window.location.href='/questions/32408167/how-do-i-get-the-size-of-a-boto3-collection'" class="cp">
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
        
                    <h3><a href="/questions/32408167/how-do-i-get-the-size-of-a-boto3-collection" class="question-hyperlink" title="The way I have been using is to transform the Collection into a List and query the length:

s3 = boto3.resource(&#39;s3&#39;)
bucket = s3.Bucket(&#39;my_bucket&#39;)
size = len(list(bucket.objects.all()))


However, ...">How do I get the size of a boto3 Collection?</a></h3>
        <div class="tags t-python t-collections t-boto3">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/collections" class="post-tag" title="show questions tagged &#39;collections&#39;" rel="tag">collections</a> <a href="/questions/tagged/boto3" class="post-tag" title="show questions tagged &#39;boto3&#39;" rel="tag">boto3</a> 
        </div>
        <div class="started">
            <a href="/questions/32408167/how-do-i-get-the-size-of-a-boto3-collection" class="started-link">asked <span title="2015-09-05 00:03:33Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/888970/rahul-gupta-iwasaki">Rahul Gupta-Iwasaki</a> <span class="reputation-score" title="reputation score " dir="ltr">444</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408128"
     
     
     >
    <div onclick="window.location.href='/questions/32408128/elasticsearch-nest-multifield-mapping-not-working'" class="cp">
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
        
                    <h3><a href="/questions/32408128/elasticsearch-nest-multifield-mapping-not-working" class="question-hyperlink" title="http://nest.azurewebsites.net/nest/indices/put-mapping.html says I can do multifield mapping like this:

var result = this._client.Map&lt;ElasticsearchProject>(m => m
    .Properties(props => ...">Elasticsearch Nest multifield mapping not working</a></h3>
        <div class="tags t-elasticsearch t-mapping t-nest">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/mapping" class="post-tag" title="show questions tagged &#39;mapping&#39;" rel="tag">mapping</a> <a href="/questions/tagged/nest" class="post-tag" title="show questions tagged &#39;nest&#39;" rel="tag">nest</a> 
        </div>
        <div class="started">
            <a href="/questions/32408128/elasticsearch-nest-multifield-mapping-not-working" class="started-link">modified <span title="2015-09-05 00:03:21Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1864541/steve-dolan">Steve Dolan</a> <span class="reputation-score" title="reputation score " dir="ltr">187</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408163"
     
     
     >
    <div onclick="window.location.href='/questions/32408163/trying-to-access-a-injected-dependency-outside-controller-method'" class="cp">
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
        
                    <h3><a href="/questions/32408163/trying-to-access-a-injected-dependency-outside-controller-method" class="question-hyperlink" title="Is there possible to access a injected dependency on controller outside on it?



function clienteCreateController(ClientesService, recuperarEndereco) {
  var vm = this;

  vm.pesquisarCep = ...">Trying to access a injected dependency outside controller method</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32408163/trying-to-access-a-injected-dependency-outside-controller-method" class="started-link">asked <span title="2015-09-05 00:03:04Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5302532/wribeiro">wribeiro</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32403308"
     
     
     >
    <div onclick="window.location.href='/questions/32403308/why-the-content-tag-must-be-defined-empty'" class="cp">
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
        
                    <h3><a href="/questions/32403308/why-the-content-tag-must-be-defined-empty" class="question-hyperlink" title="I used these two syntaxes in Firefox/Chrome to define a WebComponent.


Open tag

&lt;content>&lt;/content>


Closed tag

&lt;content/>


and both work as expected.

What are the (technical) ...">Why the &lt;content&gt; tag must be defined empty?</a></h3>
        <div class="tags t-html t-html5 t-polymer t-web-component">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> <a href="/questions/tagged/web-component" class="post-tag" title="show questions tagged &#39;web-component&#39;" rel="tag">web-component</a> 
        </div>
        <div class="started">
            <a href="/questions/32403308/why-the-content-tag-must-be-defined-empty/?lastactivity" class="started-link">answered <span title="2015-09-05 00:02:41Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/441757/sideshowbarker">sideshowbarker</a> <span class="reputation-score" title="reputation score " dir="ltr">1,805</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-17798379"
     
     
     >
    <div onclick="window.location.href='/questions/17798379/bootstrap-hook-in-image-gallery'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="148 views">148</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/17798379/bootstrap-hook-in-image-gallery" class="question-hyperlink" title="So I&#39;ve been working with this site (http://cee.cgreen.ca/index.php?page=designs) (this is a prototype), but bootstrap always seems to be wonky. There always some hook that catches the products into ...">Bootstrap - hook in image gallery</a></h3>
        <div class="tags t-css t-twitter-bootstrap">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/17798379/bootstrap-hook-in-image-gallery/?lastactivity" class="started-link">modified <span title="2015-09-05 00:02:03Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2302862/siguza">Siguza</a> <span class="reputation-score" title="reputation score " dir="ltr">5,747</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408153"
     
     
     >
    <div onclick="window.location.href='/questions/32408153/oneplus-title-font-changed-to-double-lines-instead-of-single-solid-lines-after'" class="cp">
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
        
                    <h3><a href="/questions/32408153/oneplus-title-font-changed-to-double-lines-instead-of-single-solid-lines-after" class="question-hyperlink" title="the only issue I have remaining is that some of the title fonts have double lines - with blank space inside - like being outlined instead of a solid line... anyone have a fix?

Per OnePlus Support I ...">OnePlus Title Font Changed to double lines instead of single, solid lines after rooting the phone</a></h3>
        <div class="tags t-android t-fonts t-font-face t-root t-oneplusone">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/fonts" class="post-tag" title="show questions tagged &#39;fonts&#39;" rel="tag">fonts</a> <a href="/questions/tagged/font-face" class="post-tag" title="show questions tagged &#39;font-face&#39;" rel="tag">font-face</a> <a href="/questions/tagged/root" class="post-tag" title="show questions tagged &#39;root&#39;" rel="tag">root</a> <a href="/questions/tagged/oneplusone" class="post-tag" title="show questions tagged &#39;oneplusone&#39;" rel="tag">oneplusone</a> 
        </div>
        <div class="started">
            <a href="/questions/32408153/oneplus-title-font-changed-to-double-lines-instead-of-single-solid-lines-after" class="started-link">asked <span title="2015-09-05 00:01:48Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2566328/user2566328">user2566328</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32407636"
     
     
     >
    <div onclick="window.location.href='/questions/32407636/signal-after-processing-with-fft-and-then-ifft-is-not-the-same'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32407636/signal-after-processing-with-fft-and-then-ifft-is-not-the-same" class="question-hyperlink" title="I want to make a sound simulation of a virtual scene. Therefore I want to convolute the impulse response my system calculates with an input signal from a simple .wav-file in a frequency dependant ...">Signal after processing with FFT and then IFFT is not the same</a></h3>
        <div class="tags t-c&#231;&#231; t-signal-processing t-fft t-convolution">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/signal-processing" class="post-tag" title="show questions tagged &#39;signal-processing&#39;" rel="tag">signal-processing</a> <a href="/questions/tagged/fft" class="post-tag" title="show questions tagged &#39;fft&#39;" rel="tag">fft</a> <a href="/questions/tagged/convolution" class="post-tag" title="show questions tagged &#39;convolution&#39;" rel="tag">convolution</a> 
        </div>
        <div class="started">
            <a href="/questions/32407636/signal-after-processing-with-fft-and-then-ifft-is-not-the-same" class="started-link">modified <span title="2015-09-05 00:01:26Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5055971/telefonica">Telefonica</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408150"
     
     
     >
    <div onclick="window.location.href='/questions/32408150/how-to-use-pycurl-with-python-3-4'" class="cp">
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
        
                    <h3><a href="/questions/32408150/how-to-use-pycurl-with-python-3-4" class="question-hyperlink" title="I had developed some scripts in python 2.7 using pyCurl. Today I am migrating to a new server with python 3.4.

So, I wanted to do this in python 

$curl \-F &#39;client_id=CLIENT_ID&#39; \
       -F ...">How to use pyCurl with python 3.4</a></h3>
        <div class="tags t-python-3&#251;4 t-pycurl">
            <a href="/questions/tagged/python-3.4" class="post-tag" title="show questions tagged &#39;python-3.4&#39;" rel="tag">python-3.4</a> <a href="/questions/tagged/pycurl" class="post-tag" title="show questions tagged &#39;pycurl&#39;" rel="tag">pycurl</a> 
        </div>
        <div class="started">
            <a href="/questions/32408150/how-to-use-pycurl-with-python-3-4" class="started-link">asked <span title="2015-09-05 00:01:10Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5302440/piers-nms">piers nms</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32407860"
     
     
     >
    <div onclick="window.location.href='/questions/32407860/express-socket-io-find-key-in-query-string-for-every-event-except-one'" class="cp">
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
        
                    <h3><a href="/questions/32407860/express-socket-io-find-key-in-query-string-for-every-event-except-one" class="question-hyperlink" title="I&#39;d like permit any socket connection to my server but in the case the client connects without specifying a &#39;username&#39; in socket.handshake.query, I want to just let him create a new account and then ...">Express + Socket.io: find key in query string for every event except one</a></h3>
        <div class="tags t-node&#251;js t-sockets t-express t-socket&#251;io">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> 
        </div>
        <div class="started">
            <a href="/questions/32407860/express-socket-io-find-key-in-query-string-for-every-event-except-one/?lastactivity" class="started-link">answered <span title="2015-09-05 00:01:05Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/816620/jfriend00">jfriend00</a> <span class="reputation-score" title="reputation score 210996" dir="ltr">211k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408147"
     
     
     >
    <div onclick="window.location.href='/questions/32408147/laravel-forge-deployment-routes-and-resources-not-found'" class="cp">
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
        
                    <h3><a href="/questions/32408147/laravel-forge-deployment-routes-and-resources-not-found" class="question-hyperlink" title="Does anyone experience deploying here in laravel forge? i&#39;ve got my laravel app from my gitbucket repo, why is it that it cant see my routes and resources like those scripts and css links. please ...">Laravel forge deployment routes and resources not found</a></h3>
        <div class="tags t-laravel t-laravel-5 t-laravel-5&#251;1 t-laravel-forge">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> <a href="/questions/tagged/laravel-forge" class="post-tag" title="show questions tagged &#39;laravel-forge&#39;" rel="tag">laravel-forge</a> 
        </div>
        <div class="started">
            <a href="/questions/32408147/laravel-forge-deployment-routes-and-resources-not-found" class="started-link">asked <span title="2015-09-05 00:00:40Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2636352/john-alvir-bismonte">John Alvir Bismonte</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408146"
     
     
     >
    <div onclick="window.location.href='/questions/32408146/does-github-support-username-variable-in-readme-md'" class="cp">
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
        
                    <h3><a href="/questions/32408146/does-github-support-username-variable-in-readme-md" class="question-hyperlink" title="I have a repository which contains a badge from Travis-CI. This badge is included in the Readme.md with the following link, as suggested by Travis-CI documentation:

[![Build ...">Does Github support username variable in Readme.md?</a></h3>
        <div class="tags t-github t-code-coverage t-travis-ci t-badge t-readme">
            <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/code-coverage" class="post-tag" title="show questions tagged &#39;code-coverage&#39;" rel="tag">code-coverage</a> <a href="/questions/tagged/travis-ci" class="post-tag" title="show questions tagged &#39;travis-ci&#39;" rel="tag">travis-ci</a> <a href="/questions/tagged/badge" class="post-tag" title="show questions tagged &#39;badge&#39;" rel="tag">badge</a> <a href="/questions/tagged/readme" class="post-tag" title="show questions tagged &#39;readme&#39;" rel="tag">readme</a> 
        </div>
        <div class="started">
            <a href="/questions/32408146/does-github-support-username-variable-in-readme-md" class="started-link">asked <span title="2015-09-05 00:00:40Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/892987/nikicc">nikicc</a> <span class="reputation-score" title="reputation score " dir="ltr">93</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-25230780"
     
     
     >
    <div onclick="window.location.href='/questions/25230780/is-it-possible-to-allow-didset-to-be-called-during-initialization-in-swift'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="15 votes">15</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2094 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/25230780/is-it-possible-to-allow-didset-to-be-called-during-initialization-in-swift" class="question-hyperlink" title=" Question 

Apple&#39;s docs specify that:


  willSet and didSet observers are not called when a property is first initialized. They are only called when the propertyâs value is set outside of an ...">Is it possible to allow didSet to be called during initialization in Swift?</a></h3>
        <div class="tags t-ios t-swift t-didset">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/didset" class="post-tag" title="show questions tagged &#39;didset&#39;" rel="tag">didset</a> 
        </div>
        <div class="started">
            <a href="/questions/25230780/is-it-possible-to-allow-didset-to-be-called-during-initialization-in-swift/?lastactivity" class="started-link">modified <span title="2015-09-05 00:00:35Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/4780031/qbyte">Qbyte</a> <span class="reputation-score" title="reputation score " dir="ltr">2,302</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408145"
     
     
     >
    <div onclick="window.location.href='/questions/32408145/how-to-dynamically-change-a-fields-type-in-silverstripe'" class="cp">
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
        
                    <h3><a href="/questions/32408145/how-to-dynamically-change-a-fields-type-in-silverstripe" class="question-hyperlink" title="I&#39;m trying to change a field&#39;s type dynamically based on a few conditions in SilverStripe.

I have a Field e.g. CheckboxField() which i need to copy and change the type of to something else e.g. ...">How to dynamically change a Field&#39;s Type in SilverStripe</a></h3>
        <div class="tags t-php t-forms t-object t-field t-silverstripe">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/field" class="post-tag" title="show questions tagged &#39;field&#39;" rel="tag">field</a> <a href="/questions/tagged/silverstripe" class="post-tag" title="show questions tagged &#39;silverstripe&#39;" rel="tag">silverstripe</a> 
        </div>
        <div class="started">
            <a href="/questions/32408145/how-to-dynamically-change-a-fields-type-in-silverstripe" class="started-link">asked <span title="2015-09-05 00:00:32Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1128680/myles">Myles</a> <span class="reputation-score" title="reputation score " dir="ltr">2,002</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31716505"
     
     
     >
    <div onclick="window.location.href='/questions/31716505/cant-access-twitch-dom'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="51 views">51</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31716505/cant-access-twitch-dom" class="question-hyperlink" title="I just tried to move twitch.tv chat to the left side because it would be more comfortable to read chat on the left side.  

I used this script in tampermonkey:

...">can&#39;t access twitch DOM</a></h3>
        <div class="tags t-javascript t-css t-dom t-twitch">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> <a href="/questions/tagged/twitch" class="post-tag" title="show questions tagged &#39;twitch&#39;" rel="tag">twitch</a> 
        </div>
        <div class="started">
            <a href="/questions/31716505/cant-access-twitch-dom/?lastactivity" class="started-link">modified <span title="2015-09-04 23:59:50Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/698583/wullxz">wullxz</a> <span class="reputation-score" title="reputation score " dir="ltr">1,536</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408143"
     
     
     >
    <div onclick="window.location.href='/questions/32408143/custom-splitted-cell'" class="cp">
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
        
                    <h3><a href="/questions/32408143/custom-splitted-cell" class="question-hyperlink" title="I am trying to create custom splitted cell: 

my custom splitted cell

that contains 2 UILabels at top and 2 custom UITextFields at bottom. 

And I want programmatically configure the ratio of left ...">Custom splitted cell</a></h3>
        <div class="tags t-ios t-uitableview t-uitextfield t-uilabel t-swift2">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/uitextfield" class="post-tag" title="show questions tagged &#39;uitextfield&#39;" rel="tag">uitextfield</a> <a href="/questions/tagged/uilabel" class="post-tag" title="show questions tagged &#39;uilabel&#39;" rel="tag">uilabel</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/32408143/custom-splitted-cell" class="started-link">asked <span title="2015-09-04 23:59:42Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5261576/skyfox">Skyfox</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408142"
     
     
     >
    <div onclick="window.location.href='/questions/32408142/parse-domain-out-of-distinguishedname-in-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/32408142/parse-domain-out-of-distinguishedname-in-c-sharp" class="question-hyperlink" title="I have a distinguished name for a user, for example


  &quot;CN=someone
  someone,OU=UserAccounts,DC=domainX,DC=corp,DC=companyX,DC=com&quot;


How would I parse &quot;company&quot; out of this string?
I know there are ...">parse domain out of distinguishedname in c#</a></h3>
        <div class="tags t-active-directory t-distinguishedname">
            <a href="/questions/tagged/active-directory" class="post-tag" title="show questions tagged &#39;active-directory&#39;" rel="tag">active-directory</a> <a href="/questions/tagged/distinguishedname" class="post-tag" title="show questions tagged &#39;distinguishedname&#39;" rel="tag">distinguishedname</a> 
        </div>
        <div class="started">
            <a href="/questions/32408142/parse-domain-out-of-distinguishedname-in-c-sharp" class="started-link">asked <span title="2015-09-04 23:59:41Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3191355/user21479">user21479</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408141"
     
     
     >
    <div onclick="window.location.href='/questions/32408141/mocha-test-timing-out'" class="cp">
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
        
                    <h3><a href="/questions/32408141/mocha-test-timing-out" class="question-hyperlink" title="My mocha test doesn&#39;t seem to stop once the done call is called. I&#39;m kinda stumped as it looks pretty much identical to everything I can find online.

This is the entirety of the test.js file.

var ...">Mocha test timing out</a></h3>
        <div class="tags t-node&#251;js t-testing t-mocha">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/mocha" class="post-tag" title="show questions tagged &#39;mocha&#39;" rel="tag">mocha</a> 
        </div>
        <div class="started">
            <a href="/questions/32408141/mocha-test-timing-out" class="started-link">asked <span title="2015-09-04 23:59:39Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/39143/the-digital-ninja">The Digital Ninja</a> <span class="reputation-score" title="reputation score " dir="ltr">577</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408137"
     
     
     >
    <div onclick="window.location.href='/questions/32408137/resolving-arrays-of-tuples-in-pig'" class="cp">
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
        
                    <h3><a href="/questions/32408137/resolving-arrays-of-tuples-in-pig" class="question-hyperlink" title="How do you go about turning 

({(A1),(A2)},{(A1-002),(A2-046)},{(124,323)}) into:

(A1,A1-002,124)

(A1,A1-002,323)

(A2,A2-046,124)

(A2,A2-046,323)

so that, for each of the third elements, the ...">Resolving arrays of tuples in Pig</a></h3>
        <div class="tags t-apache-pig">
            <a href="/questions/tagged/apache-pig" class="post-tag" title="show questions tagged &#39;apache-pig&#39;" rel="tag">apache-pig</a> 
        </div>
        <div class="started">
            <a href="/questions/32408137/resolving-arrays-of-tuples-in-pig" class="started-link">asked <span title="2015-09-04 23:59:05Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5071633/jenny-bunge">Jenny Bunge</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408136"
     
     
     >
    <div onclick="window.location.href='/questions/32408136/paging-not-working-on-category-in-blog'" class="cp">
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
        
                    <h3><a href="/questions/32408136/paging-not-working-on-category-in-blog" class="question-hyperlink" title="If you visit our blog at https://www.topechelon.com/blog and then click on one of the category links in a blog item taking you to https://www.topechelon.com/blog/recruiter-training/ and then try to go ...">Paging not working on category in blog</a></h3>
        <div class="tags t-wordpress t-wordpress-theming">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/wordpress-theming" class="post-tag" title="show questions tagged &#39;wordpress-theming&#39;" rel="tag">wordpress-theming</a> 
        </div>
        <div class="started">
            <a href="/questions/32408136/paging-not-working-on-category-in-blog" class="started-link">asked <span title="2015-09-04 23:59:04Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/324419/geoff-swartz">geoff swartz</a> <span class="reputation-score" title="reputation score " dir="ltr">788</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408043"
     
     
     >
    <div onclick="window.location.href='/questions/32408043/c-sharp-xna-iterating-through-items-and-drawing-them'" class="cp">
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
        
                    <h3><a href="/questions/32408043/c-sharp-xna-iterating-through-items-and-drawing-them" class="question-hyperlink" title="So here&#39;s my code:

// Variables
private SpriteFont font;
private Vector2 fontPos, fontOrigin;
private List&lt;string> menuItems;

// LoadContent()
font = Content.Load&lt;SpriteFont>(&quot;myFont&quot;);
...">C# XNA - Iterating through items and drawing them</a></h3>
        <div class="tags t-c&#241; t-for-loop t-xna">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/xna" class="post-tag" title="show questions tagged &#39;xna&#39;" rel="tag">xna</a> 
        </div>
        <div class="started">
            <a href="/questions/32408043/c-sharp-xna-iterating-through-items-and-drawing-them/?lastactivity" class="started-link">answered <span title="2015-09-04 23:58:48Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2234742/maximillian-laumeister">Maximillian Laumeister</a> <span class="reputation-score" title="reputation score " dir="ltr">7,129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408124"
     
     
     >
    <div onclick="window.location.href='/questions/32408124/html-onchange-isnt-firing-googles-htmlservice'" class="cp">
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
        
                    <h3><a href="/questions/32408124/html-onchange-isnt-firing-googles-htmlservice" class="question-hyperlink" title="I&#39;m trying to learn how Google&#39;s htmlservice works. I&#39;ve taken their example code for the form and modified like this:

var whichYear=&#39;&#39;;
var whichClass=&#39;&#39;;
function processForm(formObject) {
Logger = ...">HTML onchange isn&#39;t firing Google&#39;s htmlservice</a></h3>
        <div class="tags t-javascript t-html t-google-app-engine">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/32408124/html-onchange-isnt-firing-googles-htmlservice" class="started-link">asked <span title="2015-09-04 23:56:56Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/2864943/michael">Michael </a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408122"
     
     
     >
    <div onclick="window.location.href='/questions/32408122/phalcon-cannot-use-alias-column-in-where-having-clause'" class="cp">
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
        
                    <h3><a href="/questions/32408122/phalcon-cannot-use-alias-column-in-where-having-clause" class="question-hyperlink" title="I have to select some location points with a distance from given coordinates. 
Presented query 

$locations = Locations::query()->columns([&#39;id&#39;,&#39;distance&#39; => &#39;(1+2)&#39;])
                ...">Phalcon: Cannot use alias column in where/having clause</a></h3>
        <div class="tags t-php t-mysql t-where-clause t-phalcon t-calculated-columns">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/where-clause" class="post-tag" title="show questions tagged &#39;where-clause&#39;" rel="tag">where-clause</a> <a href="/questions/tagged/phalcon" class="post-tag" title="show questions tagged &#39;phalcon&#39;" rel="tag">phalcon</a> <a href="/questions/tagged/calculated-columns" class="post-tag" title="show questions tagged &#39;calculated-columns&#39;" rel="tag">calculated-columns</a> 
        </div>
        <div class="started">
            <a href="/questions/32408122/phalcon-cannot-use-alias-column-in-where-having-clause" class="started-link">asked <span title="2015-09-04 23:56:33Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/3845412/piotr">piotr</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408098"
     
     
     >
    <div onclick="window.location.href='/questions/32408098/findby-return-the-same-object'" class="cp">
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
        
                    <h3><a href="/questions/32408098/findby-return-the-same-object" class="question-hyperlink" title="I&#39;m programming a notifications system. Each  notification has an id sender, id receiver and can have the id of an event (foreign key, can be null). I&#39;m trying to get all the notifications where the ...">FindBy return the same object</a></h3>
        <div class="tags t-symfony2 t-doctrine">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/doctrine" class="post-tag" title="show questions tagged &#39;doctrine&#39;" rel="tag">doctrine</a> 
        </div>
        <div class="started">
            <a href="/questions/32408098/findby-return-the-same-object" class="started-link">asked <span title="2015-09-04 23:53:02Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/5302501/ben">Ben</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408080"
     
     
     >
    <div onclick="window.location.href='/questions/32408080/debugging-invalid-grant-error-with-description-invalid-code'" class="cp">
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
        
                    <h3><a href="/questions/32408080/debugging-invalid-grant-error-with-description-invalid-code" class="question-hyperlink" title="I have a web server that communicates with an IOS app to get an offline access token/refresh token pair for users. This seemed to be working well until recently when without any code changes, most ...">Debugging &ldquo;invalid_grant&rdquo; error with description: &ldquo;Invalid code.&rdquo;</a></h3>
        <div class="tags t-google-api-java-client">
            <a href="/questions/tagged/google-api-java-client" class="post-tag" title="show questions tagged &#39;google-api-java-client&#39;" rel="tag"><img src="//i.stack.imgur.com/gem7Y.png" height="16" width="18" alt="" class="sponsor-tag-img">google-api-java-client</a> 
        </div>
        <div class="started">
            <a href="/questions/32408080/debugging-invalid-grant-error-with-description-invalid-code" class="started-link">asked <span title="2015-09-04 23:50:20Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/5291165/robert-chu">Robert Chu</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408073"
     
     
     >
    <div onclick="window.location.href='/questions/32408073/can-aopscoped-proxy-be-used-with-a-generic-factory-bean'" class="cp">
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
        
                    <h3><a href="/questions/32408073/can-aopscoped-proxy-be-used-with-a-generic-factory-bean" class="question-hyperlink" title="I built an AbstractFactoryBean implementation which works with generic types, e.g.:

public class MyClass&lt;T> extends AbstractFactoryBean&lt;T> {

Class&lt;T> type; // this is injected as a ...">Can aop:scoped-proxy be used with a generic factory bean?</a></h3>
        <div class="tags t-java t-spring">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> 
        </div>
        <div class="started">
            <a href="/questions/32408073/can-aopscoped-proxy-be-used-with-a-generic-factory-bean" class="started-link">asked <span title="2015-09-04 23:49:35Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5302517/ghibta">ghibta</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32408046"
     
     
     >
    <div onclick="window.location.href='/questions/32408046/trying-to-get-a-friendly-url-and-getting-a-error-500'" class="cp">
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
        
                    <h3><a href="/questions/32408046/trying-to-get-a-friendly-url-and-getting-a-error-500" class="question-hyperlink" title="I&#39;m trying to hide part of url and show only the variables like directories.

For example: Change from https://somesite.com/users.php?user=Alex to https://somesite.com/Alex/ or from ...">Trying to get a friendly url and getting a error 500</a></h3>
        <div class="tags t-php t-&#251;htaccess t-mod-rewrite t-url-rewriting t-friendly-url">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> <a href="/questions/tagged/url-rewriting" class="post-tag" title="show questions tagged &#39;url-rewriting&#39;" rel="tag">url-rewriting</a> <a href="/questions/tagged/friendly-url" class="post-tag" title="show questions tagged &#39;friendly-url&#39;" rel="tag">friendly-url</a> 
        </div>
        <div class="started">
            <a href="/questions/32408046/trying-to-get-a-friendly-url-and-getting-a-error-500" class="started-link">asked <span title="2015-09-04 23:44:47Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/3618515/igor">Igor</a> <span class="reputation-score" title="reputation score " dir="ltr">107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32407355"
     
     
     >
    <div onclick="window.location.href='/questions/32407355/dynamically-adding-scale-markers'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32407355/dynamically-adding-scale-markers" class="question-hyperlink" title="I was wondering if there was any way to dynamically add scale-x markers AFTER the graph has been rendered, perhaps via a function like-so:

zingchart.exec(&#39;myChart&#39;, &#39;addscalexmarker&#39;, {
    type: ...">Dynamically adding scale markers?</a></h3>
        <div class="tags t-zingchart">
            <a href="/questions/tagged/zingchart" class="post-tag" title="show questions tagged &#39;zingchart&#39;" rel="tag">zingchart</a> 
        </div>
        <div class="started">
            <a href="/questions/32407355/dynamically-adding-scale-markers/?lastactivity" class="started-link">answered <span title="2015-09-04 23:43:50Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/2403809/mike-schultz">mike-schultz</a> <span class="reputation-score" title="reputation score " dir="ltr">585</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32407903"
     
     
     >
    <div onclick="window.location.href='/questions/32407903/sharpsnmplib-sendtrap'" class="cp">
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
        
                    <h3><a href="/questions/32407903/sharpsnmplib-sendtrap" class="question-hyperlink" title="I create this button in C#:

private void sendTrapBtn_Click(object sender, EventArgs e)
{
    Messenger.SendTrapV1(new IPEndPoint(IPAddress.Parse(&quot;172.29.16.200&quot;), 162), 
             ...">SharpSnmpLib SendTrap</a></h3>
        <div class="tags t-c&#241; t-snmp t-trap">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/snmp" class="post-tag" title="show questions tagged &#39;snmp&#39;" rel="tag">snmp</a> <a href="/questions/tagged/trap" class="post-tag" title="show questions tagged &#39;trap&#39;" rel="tag">trap</a> 
        </div>
        <div class="started">
            <a href="/questions/32407903/sharpsnmplib-sendtrap" class="started-link">modified <span title="2015-09-04 23:39:52Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/1364007/wai-ha-lee">Wai Ha Lee</a> <span class="reputation-score" title="reputation score " dir="ltr">2,085</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32407977"
     
     
     >
    <div onclick="window.location.href='/questions/32407977/connection-to-tdsool-times-out-with-tsql'" class="cp">
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
        
                    <h3><a href="/questions/32407977/connection-to-tdsool-times-out-with-tsql" class="question-hyperlink" title="We are using tdspool and trying to connect to it using tsql locally on the same machine. tdspool seems to open it&#39;s connections just fine and starts listening however any client connecting to the pool ...">connection to tdsool times out with tsql</a></h3>
        <div class="tags t-sql-server t-tsql t-centos t-connection-pooling">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> <a href="/questions/tagged/centos" class="post-tag" title="show questions tagged &#39;centos&#39;" rel="tag">centos</a> <a href="/questions/tagged/connection-pooling" class="post-tag" title="show questions tagged &#39;connection-pooling&#39;" rel="tag">connection-pooling</a> 
        </div>
        <div class="started">
            <a href="/questions/32407977/connection-to-tdsool-times-out-with-tsql" class="started-link">asked <span title="2015-09-04 23:35:12Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/1293564/sean256">Sean256</a> <span class="reputation-score" title="reputation score " dir="ltr">156</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32390208"
     
     
     >
    <div onclick="window.location.href='/questions/32390208/aws-elastic-beanstalk-upload-high-amount-of-data'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32390208/aws-elastic-beanstalk-upload-high-amount-of-data" class="question-hyperlink" title="I am using AWS Elastic Beanstalk and i am want to upload 4GB of wordpress website to it.

I thought i will upload it to Bit Bucket &amp; then via Codeship upload it to AWS S3 but Bit Bucket has ...">AWS Elastic Beanstalk upload high amount of data</a></h3>
        <div class="tags t-wordpress t-amazon-web-services t-amazon-s3 t-bitbucket t-elastic-beanstalk">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/bitbucket" class="post-tag" title="show questions tagged &#39;bitbucket&#39;" rel="tag">bitbucket</a> <a href="/questions/tagged/elastic-beanstalk" class="post-tag" title="show questions tagged &#39;elastic-beanstalk&#39;" rel="tag">elastic-beanstalk</a> 
        </div>
        <div class="started">
            <a href="/questions/32390208/aws-elastic-beanstalk-upload-high-amount-of-data/?lastactivity" class="started-link">answered <span title="2015-09-04 23:34:26Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/3587167/james">James</a> <span class="reputation-score" title="reputation score " dir="ltr">1,259</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32406541"
     
     
     >
    <div onclick="window.location.href='/questions/32406541/enabling-gzip-compression-on-azure-websites'" class="cp">
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
        
                    <h3><a href="/questions/32406541/enabling-gzip-compression-on-azure-websites" class="question-hyperlink" title="I have an ASP.NET application running on an azure website using the standard tier. I have been trying to get gzip compression working on it. I&#39;ve modified my web.config file and added the following ...">Enabling gzip compression on Azure Websites</a></h3>
        <div class="tags t-asp&#251;net t-azure t-compression t-gzip t-azure-web-sites">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/compression" class="post-tag" title="show questions tagged &#39;compression&#39;" rel="tag">compression</a> <a href="/questions/tagged/gzip" class="post-tag" title="show questions tagged &#39;gzip&#39;" rel="tag">gzip</a> <a href="/questions/tagged/azure-web-sites" class="post-tag" title="show questions tagged &#39;azure-web-sites&#39;" rel="tag">azure-web-sites</a> 
        </div>
        <div class="started">
            <a href="/questions/32406541/enabling-gzip-compression-on-azure-websites/?lastactivity" class="started-link">answered <span title="2015-09-04 23:31:55Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/1062028/bruno-faria">Bruno Faria</a> <span class="reputation-score" title="reputation score " dir="ltr">1,230</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32407933"
     
     
     >
    <div onclick="window.location.href='/questions/32407933/adding-vbs-script-to-windows-context-menu'" class="cp">
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
        
                    <h3><a href="/questions/32407933/adding-vbs-script-to-windows-context-menu" class="question-hyperlink" title="I&#39;m trying to add a vbs script to the Windows context menu. I&#39;ve found various sites that explain how to modify the registry to do it, and I&#39;ve done it.

The link comes up when I right-click on the ...">Adding VBS Script To Windows Context Menu</a></h3>
        <div class="tags t-windows t-vbscript t-menu">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> <a href="/questions/tagged/menu" class="post-tag" title="show questions tagged &#39;menu&#39;" rel="tag">menu</a> 
        </div>
        <div class="started">
            <a href="/questions/32407933/adding-vbs-script-to-windows-context-menu" class="started-link">asked <span title="2015-09-04 23:29:37Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/1773179/user1773179">user1773179</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32407554"
     
     
     >
    <div onclick="window.location.href='/questions/32407554/collaborating-typhoon-assemblies-results-in-cant-find-assembly-of-type-info-l'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32407554/collaborating-typhoon-assemblies-results-in-cant-find-assembly-of-type-info-l" class="question-hyperlink" title="I&#39;ve been using Typhoon in my app for a while. After a recent upgrade to Typhoon v3.2.8, I&#39;ve been getting a new info-level message logged into the console on app launch:


  2015-09-04 15:27:07.761 ...">Collaborating Typhoon assemblies results in &ldquo;Can&#39;t find assembly of type&rdquo; info log message</a></h3>
        <div class="tags t-typhoon">
            <a href="/questions/tagged/typhoon" class="post-tag" title="show questions tagged &#39;typhoon&#39;" rel="tag">typhoon</a> 
        </div>
        <div class="started">
            <a href="/questions/32407554/collaborating-typhoon-assemblies-results-in-cant-find-assembly-of-type-info-l/?lastactivity" class="started-link">answered <span title="2015-09-04 23:27:16Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/404201/jasper-blues">Jasper Blues</a> <span class="reputation-score" title="reputation score 12033" dir="ltr">12k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32407896"
     
     
     >
    <div onclick="window.location.href='/questions/32407896/rectangle-geometry-from-rectfs-data-does-not-include-rectfs-center'" class="cp">
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
        
                    <h3><a href="/questions/32407896/rectangle-geometry-from-rectfs-data-does-not-include-rectfs-center" class="question-hyperlink" title="I can&#39;t get to transform a RectF into a Geometry and then detect a point in it:

public static Geometry RectFtoGeometry(RectF r) {
    GeometricShapeFactory gsf = new GeometricShapeFactory();
    ...">Rectangle Geometry from RectF&#39;s data does not include RectF&#39;s center</a></h3>
        <div class="tags t-java t-measure t-jts">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/measure" class="post-tag" title="show questions tagged &#39;measure&#39;" rel="tag">measure</a> <a href="/questions/tagged/jts" class="post-tag" title="show questions tagged &#39;jts&#39;" rel="tag">jts</a> 
        </div>
        <div class="started">
            <a href="/questions/32407896/rectangle-geometry-from-rectfs-data-does-not-include-rectfs-center" class="started-link">asked <span title="2015-09-04 23:25:48Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3124150/emmanuelmess">EmmanuelMess</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32406238"
     
     
     >
    <div onclick="window.location.href='/questions/32406238/sending-user-uploaded-photo-from-form-to-email-as-an-attachment-with-pear-mail'" class="cp">
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
        
                    <h3><a href="/questions/32406238/sending-user-uploaded-photo-from-form-to-email-as-an-attachment-with-pear-mail" class="question-hyperlink" title="I have an issue, I have a form that a user uploads an image and its suppose to send to our email as an attachment. As I am new to Pear Mail(required by my hosting provider) I need some advice on how ...">Sending user uploaded photo from form to email as an attachment with pear mail</a></h3>
        <div class="tags t-php t-html t-email t-pear-mail">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/pear-mail" class="post-tag" title="show questions tagged &#39;pear-mail&#39;" rel="tag">pear-mail</a> 
        </div>
        <div class="started">
            <a href="/questions/32406238/sending-user-uploaded-photo-from-form-to-email-as-an-attachment-with-pear-mail" class="started-link">modified <span title="2015-09-04 23:22:04Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5302195/danny1234">Danny1234</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32407862"
     
     
     >
    <div onclick="window.location.href='/questions/32407862/npm-installs-older-version-doesnt-fully-installs-recursive-dependencies'" class="cp">
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
        
                    <h3><a href="/questions/32407862/npm-installs-older-version-doesnt-fully-installs-recursive-dependencies" class="question-hyperlink" title="In a project I inherited, the packages.json looks roughly like this:

{
  &quot;name&quot;: &quot;...&quot;,
  &quot;version&quot;: &quot;...&quot;,
  &quot;description&quot;: &quot;&quot;,
  &quot;author&quot;: &quot;...&quot;,
  &quot;license&quot;: &quot;ISC&quot;,
  &quot;dependencies&quot;: {
    ...">NPM installs older version &amp; doesn&#39;t fully installs recursive dependencies</a></h3>
        <div class="tags t-json t-node&#251;js t-dependencies t-npm t-lodash">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/dependencies" class="post-tag" title="show questions tagged &#39;dependencies&#39;" rel="tag">dependencies</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/lodash" class="post-tag" title="show questions tagged &#39;lodash&#39;" rel="tag">lodash</a> 
        </div>
        <div class="started">
            <a href="/questions/32407862/npm-installs-older-version-doesnt-fully-installs-recursive-dependencies" class="started-link">asked <span title="2015-09-04 23:21:36Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5302482/eques">eques</a> <span class="reputation-score" title="reputation score " dir="ltr">106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32407815"
     
     
     >
    <div onclick="window.location.href='/questions/32407815/modifying-the-layout-created-by-d3-layout-force'" class="cp">
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
        
                    <h3><a href="/questions/32407815/modifying-the-layout-created-by-d3-layout-force" class="question-hyperlink" title="I used d3.layout.force() to draw a force layout graph since there is no layout available for Directed Acrylic Graph (DAG). The code is at the end of this post.


How I can modify the node positions to ...">Modifying the layout created by d3.layout.force()</a></h3>
        <div class="tags t-d3&#251;js t-directed-acyclic-graphs">
            <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/directed-acyclic-graphs" class="post-tag" title="show questions tagged &#39;directed-acyclic-graphs&#39;" rel="tag">directed-acyclic-graphs</a> 
        </div>
        <div class="started">
            <a href="/questions/32407815/modifying-the-layout-created-by-d3-layout-force" class="started-link">modified <span title="2015-09-04 23:20:17Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1768008/wonderful-world">wonderful world</a> <span class="reputation-score" title="reputation score " dir="ltr">1,040</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32407801"
     
     
     >
    <div onclick="window.location.href='/questions/32407801/xhr-upload-progress-event-not-working-in-firefox-under-ubuntu'" class="cp">
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
        
                    <h3><a href="/questions/32407801/xhr-upload-progress-event-not-working-in-firefox-under-ubuntu" class="question-hyperlink" title="The following code works fine in chrome under windows and linux (Ubuntu) and firefox works under windows but not Linux (Ubuntu) :

the progress fires once after upload completes !

$.ajax({
   type: ...">Xhr upload progress event not working in firefox under ubuntu</a></h3>
        <div class="tags t-javascript t-firefox t-ubuntu t-xmlhttprequest t-progress">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag"><img src="//i.stack.imgur.com/WcBXc.png" height="16" width="18" alt="" class="sponsor-tag-img">firefox</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/xmlhttprequest" class="post-tag" title="show questions tagged &#39;xmlhttprequest&#39;" rel="tag">xmlhttprequest</a> <a href="/questions/tagged/progress" class="post-tag" title="show questions tagged &#39;progress&#39;" rel="tag">progress</a> 
        </div>
        <div class="started">
            <a href="/questions/32407801/xhr-upload-progress-event-not-working-in-firefox-under-ubuntu" class="started-link">asked <span title="2015-09-04 23:13:28Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5302463/unique">Unique</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32407741"
     
     
     >
    <div onclick="window.location.href='/questions/32407741/swift-how-to-replace-u-literal-encoding-into-plain-unicode-characters'" class="cp">
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
        
                    <h3><a href="/questions/32407741/swift-how-to-replace-u-literal-encoding-into-plain-unicode-characters" class="question-hyperlink" title="Say I have the following String originated from a server :

let uLiteralEncoded = &quot;Derri\U00e8re le transfert d&amp;#39;Anthony Martial&quot;


I&#39;d like to replace it by the String as follows:

var ...">Swift: how to replace \U literal encoding into plain UNICODE characters?</a></h3>
        <div class="tags t-swift t-unicode t-data-conversion">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> <a href="/questions/tagged/data-conversion" class="post-tag" title="show questions tagged &#39;data-conversion&#39;" rel="tag">data-conversion</a> 
        </div>
        <div class="started">
            <a href="/questions/32407741/swift-how-to-replace-u-literal-encoding-into-plain-unicode-characters" class="started-link">asked <span title="2015-09-04 23:07:11Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2525948/st%c3%a9phane-de-luca">St&#233;phane de Luca</a> <span class="reputation-score" title="reputation score " dir="ltr">816</span>
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
window.careers_adurl="//careers.stackoverflow.com/gethired/companyjs",window.careers_cssurl="//cdn-careers.sstatic.net/careers/gethired/company.min.css?v=b7dd614a01cc",window.careers_cssurl2="//cdn-careers.sstatic.net/careers/gethired/sidebar.min.css?v=19f7c7921388",window.careers_adselector="#hireme",StackExchange.ready(function(){var e="//cdn-careers.sstatic.net/careers/gethired/company-loader.min.js?v=11c25765cde5";$.ajax({url:e,dataType:"script",cache:!1})});(function(){function f(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)}function e(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){for(var i=t.target,e,s,h,c,l;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(e=n.enc,s=f,h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(s+="&"+e(l[1])+"="+e(c.value));s+="&utm="+e(u+r.utm);i.href=s}})}function o(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function s(){i.st.forEach(f);r.forEach(function(n){e(n,i.cr[n],u,o)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var r=Object.keys(i.cr),u="//"+i.h+i.ct+"?an="+i.an,o=n.cps?n.ts()-n.cps:0;s()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,e;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return e=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,e&&(i.ac=e),i.tags||(u=o(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n})();;(function(n){var r=window,t=r.clc,i=t.lo({d:"hireme",lt:"careers1",lb:"careers3"});i.abort||t.load(n.adurl,i,["d","lt","lb","ip","ac","eng","prov","tags","theme","cp"])}).call(null, {"adurl":"//clc.stackoverflow.com/cp/p.js"});            </script>
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
                <div class="favicon favicon-portuguese" title="Portuguese Language Stack Exchange"></div><a href="http://portuguese.stackexchange.com/questions/1048/whats-the-origin-of-the-word-bunda-does-the-average-portuguese-know-what-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:625 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the origin of the word &quot;bunda&quot;? Does the average Portuguese know what it means?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/100906/how-do-muggles-communicate-with-their-magical-children-when-theyre-at-hogwarts" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do muggles communicate with their magical children when they&#39;re at Hogwarts?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/68072/does-all-damage-suffered-while-wild-shaped-transfer-when-forced-back-into-humano" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does all damage suffered while wild-shaped transfer when forced back into humanoid shape?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/25117/rectangular-money" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    rectangular money?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/235352/is-it-possible-to-earn-mega-tickets-without-spending-real-money" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible to earn Mega-Tickets without spending real money?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/265809/if-elseif-and-else-conditionals-in-the-preamble" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If, elseif and else conditionals in the preamble
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/53816/what-are-the-common-mistakes-phd-candidates-make-in-their-final-defense-session" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are the common mistakes PhD candidates make in their final defense session?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/235347/what-will-i-miss-if-i-catch-up-on-metal-gear-solid-now" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What will I miss if I catch up on Metal Gear Solid now?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/99554/why-is-being-able-to-login-with-capslock-bad" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is being able to login with capslock bad?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/19669/why-doesnt-ge-replace-all-4-engines-for-on-their-flying-test-bed-instead-of-jus" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why doesn&#39;t GE replace all 4 engines for on their flying test bed instead of just 1?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32400931/why-dont-two-binaries-of-programs-with-only-comments-changed-exactly-match-in-g" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why don&#39;t two binaries of programs with only comments changed exactly match in gcc?
                </a>

            </li>
            <li >
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/11301/are-there-many-differences-between-taoism-and-buddhism" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there many differences between Taoism and Buddhism?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/968340/how-is-uniqueness-of-mac-addresses-enforced" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How is uniqueness of MAC addresses enforced?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/53796/with-regards-to-phd-theses-what-level-of-knowledge-should-one-assume-the-reader" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    With regards to PhD theses, what level of knowledge should one assume the reader to have? And, if needed, where should basic information be placed?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-graphicdesign" title="Graphic Design Stack Exchange"></div><a href="http://graphicdesign.stackexchange.com/questions/60107/convert-a-line-drawing-from-raster-to-vector-lines" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:174 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Convert a line drawing from raster to vector **LINES**
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/11916/when-was-the-last-time-9-people-were-on-the-iss" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When was the last time 9 people were on the ISS?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/101945/man-vs-alien-from-an-old-anthology" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Man vs. Alien from an old anthology
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/55378/whats-with-nyc-hotel-prices-in-late-march" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s with NYC hotel prices in late March?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/227577/what-are-the-alternatives-to-the-fhs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are the alternatives to the FHS?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/21933/evolutions-triumph" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Evolution&#39;s Triumph
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-emacs" title="Emacs Stack Exchange"></div><a href="http://emacs.stackexchange.com/questions/16332/and-is-an-invalid-function" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:583 }); posts_hot_network.click({ item_type:2, location:8 })">
                    #&#39;and is an invalid function?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-portuguese" title="Portuguese Language Stack Exchange"></div><a href="http://portuguese.stackexchange.com/questions/1050/whats-the-meaning-of-ma%c3%a7arico-in-european-portuguese" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:625 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the meaning of &quot;Ma&#231;arico&quot; in European Portuguese?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/52918/how-to-handle-an-insubordinate-employee-faction-when-i-cant-replace-them" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to handle an insubordinate employee faction when I can&#39;t replace them?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-webmasters" title="Webmasters Stack Exchange"></div><a href="http://webmasters.stackexchange.com/questions/84683/why-dont-browsers-have-jquery-installed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:45 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why don&#39;t browsers have jQuery installed?
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
                rev 2015.9.4.2786
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