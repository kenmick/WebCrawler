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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=32716f38138f"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=5d9ebbb5b203">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1443055936,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"5c1843b5c17877dcb08d5eb2ba676ce0","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"hero_signup_button":{"v":"a","g":1},"anon_popups":{"v":"c","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"63a9b976f728","js/moderator.en.js":"c10ac45de559","js/full-anon.en.js":"c627de918a60","js/full.en.js":"aaffe84203b1","js/wmd.en.js":"08a4a8769e56","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"569a4184bf3c","js/help.en.js":"e536aa4a3bf1","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"d3fee6f49f5a","js/inline-tag-editing.en.js":"49f7375eb68e","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"ae68d5362ce3","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"d8a5e1f1bc6a","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"3fe734c0ed0e","js/keyboard-shortcuts.en.js":"5cc023544f8e","js/external-editor.en.js":"6484cd83ad12","js/external-editor.en.js":"6484cd83ad12","js/snippet-javascript.en.js":"4193848609c8","js/snippet-javascript-codemirror.en.js":"d3b2b5be2460"});
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
<a href="https://stackoverflow.com/users/signup?ssrc=site_switcher&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a> or <a href="https://stackoverflow.com/users/login?ssrc=site_switcher&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
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
            <br/>
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

            $('#herobox li').click(function () {
                StackExchange.using("gps", function () {
                    StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
                });

                window.location.href = '/tour';
            });
            $('#tell-me-more').click(function () {
                StackExchange.using("gps", function () {
                        StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
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
        <a class="youarehere" href="?tab=interesting" data-nav-xhref="" title="Questions that may be of interest to you based on your history and tag preference" data-value="interesting">interesting</a>
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">420</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32751710"
     
     
     >
    <div onclick="window.location.href='/questions/32751710/iperf-2-hangs-with-multiple-udp-streams'" class="cp">
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
        
                    <h3><a href="/questions/32751710/iperf-2-hangs-with-multiple-udp-streams" class="question-hyperlink" title="When I run iperf UDP test with multiple threads, it simply hangs. It never returns. But the same test always successfully completes with single stream. Here is my iperf version and details:

$ iperf ...">iperf 2 hangs with multiple udp streams</a></h3>
        <div class="tags t-linux t-udp t-ubuntu-14&#251;04 t-iperf">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/udp" class="post-tag" title="show questions tagged &#39;udp&#39;" rel="tag">udp</a> <a href="/questions/tagged/ubuntu-14.04" class="post-tag" title="show questions tagged &#39;ubuntu-14.04&#39;" rel="tag">ubuntu-14.04</a> <a href="/questions/tagged/iperf" class="post-tag" title="show questions tagged &#39;iperf&#39;" rel="tag">iperf</a> 
        </div>
        <div class="started">
            <a href="/questions/32751710/iperf-2-hangs-with-multiple-udp-streams" class="started-link">asked <span title="2015-09-24 00:52:01Z" class="relativetime">14 secs ago</span></a>
            <a href="/users/4404659/nodir-kodirov">Nodir Kodirov</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751373"
     
     
     >
    <div onclick="window.location.href='/questions/32751373/animate-a-line-using-calayer-in-nsview'" class="cp">
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
        
                    <h3><a href="/questions/32751373/animate-a-line-using-calayer-in-nsview" class="question-hyperlink" title="I have a custom subclass of NSView in which I draw a horizontal line. My NSView has a property called lineLength that defines the length of the line.

I would like to trigger an animation that makes ...">Animate a line using CALayer in NSView</a></h3>
        <div class="tags t-swift t-core-animation">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/core-animation" class="post-tag" title="show questions tagged &#39;core-animation&#39;" rel="tag">core-animation</a> 
        </div>
        <div class="started">
            <a href="/questions/32751373/animate-a-line-using-calayer-in-nsview" class="started-link">modified <span title="2015-09-24 00:51:55Z" class="relativetime">20 secs ago</span></a>
            <a href="/users/5188583/john">John</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751258"
     
     
     >
    <div onclick="window.location.href='/questions/32751258/having-some-trouble-getting-our-web-app-running-keep-getting-a-403-error-using'" class="cp">
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
        
                    <h3><a href="/questions/32751258/having-some-trouble-getting-our-web-app-running-keep-getting-a-403-error-using" class="question-hyperlink" title="I just got a new job and I am having some trouble getting our repo to run locally. I have copied our database to a local DB using pgadmin. The website runs, but cannot post giving me this error:

POST ...">Having some trouble getting our web app running. Keep getting a 403 Error. Using PostgresSQL, Angular and Node</a></h3>
        <div class="tags t-angularjs t-node&#251;js">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32751258/having-some-trouble-getting-our-web-app-running-keep-getting-a-403-error-using" class="started-link">modified <span title="2015-09-24 00:51:44Z" class="relativetime">31 secs ago</span></a>
            <a href="/users/267540/e4c5">e4c5</a> <span class="reputation-score" title="reputation score " dir="ltr">2,066</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751612"
     
     
     >
    <div onclick="window.location.href='/questions/32751612/ruby-exercise-using-argv'" class="cp">
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
        
                    <h3><a href="/questions/32751612/ruby-exercise-using-argv" class="question-hyperlink" title="I have to create the following pattern:

*
**
***
****
*****


Using a ARGV and this is what I have so far:

height = ARGV[0]
output = &quot;&quot;


height.to_i.times do |i|
  output &lt;&lt; &quot;*&quot; * i
  output ...">Ruby exercise using ARGV</a></h3>
        <div class="tags t-ruby">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/32751612/ruby-exercise-using-argv/?lastactivity" class="started-link">modified <span title="2015-09-24 00:51:42Z" class="relativetime">34 secs ago</span></a>
            <a href="/users/332960/chris-schmich">Chris Schmich</a> <span class="reputation-score" title="reputation score 18571" dir="ltr">18.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32750825"
     
     
     >
    <div onclick="window.location.href='/questions/32750825/reading-binary-files-into-an-array-of-ints-c'" class="cp">
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
        
                    <h3><a href="/questions/32750825/reading-binary-files-into-an-array-of-ints-c" class="question-hyperlink" title="I have a method which writes a binary file from an int array. (it could be wrong too)

void bcdEncoder::writeBinaryFile(unsigned int packedBcdArray[], int size)
{
    fstream binaryIo;
    ...">Reading Binary Files into an array of ints c++</a></h3>
        <div class="tags t-c&#231;&#231; t-binaryfiles t-dynamic-arrays">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/binaryfiles" class="post-tag" title="show questions tagged &#39;binaryfiles&#39;" rel="tag">binaryfiles</a> <a href="/questions/tagged/dynamic-arrays" class="post-tag" title="show questions tagged &#39;dynamic-arrays&#39;" rel="tag">dynamic-arrays</a> 
        </div>
        <div class="started">
            <a href="/questions/32750825/reading-binary-files-into-an-array-of-ints-c" class="started-link">modified <span title="2015-09-24 00:51:40Z" class="relativetime">35 secs ago</span></a>
            <a href="/users/3313438/simplicis-veritatis">simplicis veritatis</a> <span class="reputation-score" title="reputation score " dir="ltr">1,146</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751708"
     
     
     >
    <div onclick="window.location.href='/questions/32751708/what-is-the-difference-between-getfilesdir-and-getfileabsolutepath'" class="cp">
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
        
                    <h3><a href="/questions/32751708/what-is-the-difference-between-getfilesdir-and-getfileabsolutepath" class="question-hyperlink" title="when I use i get the same result just that to use getFileAbsolutePath I use a file object 
    Log.v(&quot;getFilesDir&quot;, &quot;&quot; + getFilesDir().toString());
    file = getFilesDir();
    ...">What is the difference between getFilesDir() and getFileAbsolutePath()</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/32751708/what-is-the-difference-between-getfilesdir-and-getfileabsolutepath" class="started-link">asked <span title="2015-09-24 00:51:40Z" class="relativetime">35 secs ago</span></a>
            <a href="/users/5003925/govarthanan">Govarthanan</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32750885"
     
     
     >
    <div onclick="window.location.href='/questions/32750885/qcombobox-works-very-slow-with-qsqlquerymodel-with-large-model'" class="cp">
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
        
                    <h3><a href="/questions/32750885/qcombobox-works-very-slow-with-qsqlquerymodel-with-large-model" class="question-hyperlink" title="I have few comboboxes with very dig data sets within ~ 100K rows and more. I tried it with QStandardItemModel - works fast enough if model is preloaded, also model loading takes few seconds if ...">QCombobox works very slow with QSqlQueryModel with large model</a></h3>
        <div class="tags t-performance t-model-view-controller t-qt4 t-qcombobox">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/qt4" class="post-tag" title="show questions tagged &#39;qt4&#39;" rel="tag">qt4</a> <a href="/questions/tagged/qcombobox" class="post-tag" title="show questions tagged &#39;qcombobox&#39;" rel="tag">qcombobox</a> 
        </div>
        <div class="started">
            <a href="/questions/32750885/qcombobox-works-very-slow-with-qsqlquerymodel-with-large-model" class="started-link">modified <span title="2015-09-24 00:51:23Z" class="relativetime">53 secs ago</span></a>
            <a href="/users/630169/aleksey-kontsevich">Aleksey Kontsevich</a> <span class="reputation-score" title="reputation score " dir="ltr">179</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32638638"
     
     
     >
    <div onclick="window.location.href='/questions/32638638/unable-to-get-code-coverage-in-sonarqube-using-mvn-sonarsonar-command'" class="cp">
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
        
                    <h3><a href="/questions/32638638/unable-to-get-code-coverage-in-sonarqube-using-mvn-sonarsonar-command" class="question-hyperlink" title="I installed SonarQube version 5.1.1 on one of the VM and I am trying to get code coverage metric from clover into sonarqube using mvn sonar:sonar command but I am getting ...">Unable to get code coverage in SonarQube using mvn sonar:sonar command</a></h3>
        <div class="tags t-maven t-sonarqube t-maven-plugin t-clover">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/sonarqube" class="post-tag" title="show questions tagged &#39;sonarqube&#39;" rel="tag">sonarqube</a> <a href="/questions/tagged/maven-plugin" class="post-tag" title="show questions tagged &#39;maven-plugin&#39;" rel="tag">maven-plugin</a> <a href="/questions/tagged/clover" class="post-tag" title="show questions tagged &#39;clover&#39;" rel="tag">clover</a> 
        </div>
        <div class="started">
            <a href="/questions/32638638/unable-to-get-code-coverage-in-sonarqube-using-mvn-sonarsonar-command" class="started-link">modified <span title="2015-09-24 00:51:07Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5347893/pawan">Pawan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751706"
     
     
     >
    <div onclick="window.location.href='/questions/32751706/proc-sql-update-efficiency'" class="cp">
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
        
                    <h3><a href="/questions/32751706/proc-sql-update-efficiency" class="question-hyperlink" title="I need to make this code more efficient (please see below). What the code is doing is updating the master data set &#39;consolidated&#39; with values from &#39;means&#39; only if observations in &#39;conolidated&#39; is ...">PROC SQL UPDATE - Efficiency</a></h3>
        <div class="tags t-sql t-arrays t-loops t-sql-update">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/sql-update" class="post-tag" title="show questions tagged &#39;sql-update&#39;" rel="tag">sql-update</a> 
        </div>
        <div class="started">
            <a href="/questions/32751706/proc-sql-update-efficiency" class="started-link">asked <span title="2015-09-24 00:51:05Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5370000/sasmania">Sasmania</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751703"
     
     
     >
    <div onclick="window.location.href='/questions/32751703/flask-migrate-cant-import-modules'" class="cp">
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
        
                    <h3><a href="/questions/32751703/flask-migrate-cant-import-modules" class="question-hyperlink" title="/Library/Python/2.7/site-packages/pygments/plugin.py:39:


UserWarning: Module argparse was already imported from /System/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/argparse.pyc, ...">flask-migrate cant import modules</a></h3>
        <div class="tags t-python t-flask">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> 
        </div>
        <div class="started">
            <a href="/questions/32751703/flask-migrate-cant-import-modules" class="started-link">asked <span title="2015-09-24 00:50:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5298971/icepint-%e5%86%b0">icepint å°</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751702"
     
     
     >
    <div onclick="window.location.href='/questions/32751702/consistently-using-the-value-of-now-througout-the-transaction'" class="cp">
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
        
                    <h3><a href="/questions/32751702/consistently-using-the-value-of-now-througout-the-transaction" class="question-hyperlink" title="I&#39;m looking for guidelines to using a consistent value of the current date and time throughout a transaction.

By transaction I loosely mean an application service method, such methods usually execute ...">Consistently using the value of &ldquo;now&rdquo; througout the transaction</a></h3>
        <div class="tags t-&#251;net t-datetime t-transactions">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/transactions" class="post-tag" title="show questions tagged &#39;transactions&#39;" rel="tag">transactions</a> 
        </div>
        <div class="started">
            <a href="/questions/32751702/consistently-using-the-value-of-now-througout-the-transaction" class="started-link">asked <span title="2015-09-24 00:50:53Z" class="relativetime">1 min ago</span></a>
            <a href="/users/129073/gebb">Gebb</a> <span class="reputation-score" title="reputation score " dir="ltr">2,752</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32750616"
     
     
     >
    <div onclick="window.location.href='/questions/32750616/mongoose-how-to-find-by-multiple-fields-from-an-array-of-objects'" class="cp">
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
        
                    <h3><a href="/questions/32750616/mongoose-how-to-find-by-multiple-fields-from-an-array-of-objects" class="question-hyperlink" title="Say I have a Model that looks like this:

{ name: String, category: String }


And I got an Array with objects like this:

var array = [{
    { name: &quot;a&quot;, category: &quot;A&quot; }
  , { name: &quot;b, category: &quot;A&quot; ...">Mongoose: How to find by multiple fields from an array of objects</a></h3>
        <div class="tags t-arrays t-mongoose">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/32750616/mongoose-how-to-find-by-multiple-fields-from-an-array-of-objects/?lastactivity" class="started-link">answered <span title="2015-09-24 00:50:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1259510/johnnyhk">JohnnyHK</a> <span class="reputation-score" title="reputation score 94270" dir="ltr">94.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751699"
     
     
     >
    <div onclick="window.location.href='/questions/32751699/error-with-using-framework-in-xcode6-4'" class="cp">
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
        
                    <h3><a href="/questions/32751699/error-with-using-framework-in-xcode6-4" class="question-hyperlink" title="I am using a DTIActivityIndiactor with my swift project. I have added the framework to my project. 

Even though i have added the framework, i get the following error:

">error with using framework in xcode6.4</a></h3>
        <div class="tags t-xcode t-swift t-frameworks">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/frameworks" class="post-tag" title="show questions tagged &#39;frameworks&#39;" rel="tag">frameworks</a> 
        </div>
        <div class="started">
            <a href="/questions/32751699/error-with-using-framework-in-xcode6-4" class="started-link">asked <span title="2015-09-24 00:50:32Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5314376/beast">Beast</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751696"
     
     
     >
    <div onclick="window.location.href='/questions/32751696/xcode7s-sks-editor-dont-work-well'" class="cp">
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
        
                    <h3><a href="/questions/32751696/xcode7s-sks-editor-dont-work-well" class="question-hyperlink" title="I recently move to xcode7 GM.  And I added sks file to my ios project. Fire,Magic,Rain and Spark are able to be previewed on sks editor.  But, bokeh, firefiles, smoke and snow do not work. I just can ...">xcode7&#39;s sks editor don&#39;t work well</a></h3>
        <div class="tags t-xcode7 t-skemitternode">
            <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> <a href="/questions/tagged/skemitternode" class="post-tag" title="show questions tagged &#39;skemitternode&#39;" rel="tag">skemitternode</a> 
        </div>
        <div class="started">
            <a href="/questions/32751696/xcode7s-sks-editor-dont-work-well" class="started-link">asked <span title="2015-09-24 00:50:05Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5369973/takahisa-shirakawa">Takahisa  Shirakawa</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751695"
     
     
     >
    <div onclick="window.location.href='/questions/32751695/how-to-run-jest-tests-sequentially'" class="cp">
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
        
                    <h3><a href="/questions/32751695/how-to-run-jest-tests-sequentially" class="question-hyperlink" title="I&#39;m running Jest tests via npm test. Jest runs tests in parallel by default. Is there any way to make the tests run sequentially?

I have some tests that rely on changing the current working directory ...">How to run Jest tests sequentially?</a></h3>
        <div class="tags t-jestjs">
            <a href="/questions/tagged/jestjs" class="post-tag" title="show questions tagged &#39;jestjs&#39;" rel="tag">jestjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32751695/how-to-run-jest-tests-sequentially" class="started-link">asked <span title="2015-09-24 00:50:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/90998/martin-konicek">Martin Konicek</a> <span class="reputation-score" title="reputation score 10539" dir="ltr">10.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32749925"
     
     
     >
    <div onclick="window.location.href='/questions/32749925/sending-a-file-over-a-tcp-ip-socket-web-server'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32749925/sending-a-file-over-a-tcp-ip-socket-web-server" class="question-hyperlink" title="I&#39;m writing the barebones of a web server, but I can&#39;t figure out why my file isn&#39;t be sent over my socket, I&#39;m connecting to it and everything it just not send()ing my file... What am I missing?

...">Sending a file over a TCP/IP socket (web server)</a></h3>
        <div class="tags t-c t-sockets t-websocket t-webserver t-tcp-ip">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/webserver" class="post-tag" title="show questions tagged &#39;webserver&#39;" rel="tag">webserver</a> <a href="/questions/tagged/tcp-ip" class="post-tag" title="show questions tagged &#39;tcp-ip&#39;" rel="tag">tcp-ip</a> 
        </div>
        <div class="started">
            <a href="/questions/32749925/sending-a-file-over-a-tcp-ip-socket-web-server/?lastactivity" class="started-link">modified <span title="2015-09-24 00:50:02Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/207421/ejp">EJP</a> <span class="reputation-score" title="reputation score 157235" dir="ltr">157k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751693"
     
     
     >
    <div onclick="window.location.href='/questions/32751693/sweet-and-simple-nice-scroll-bar-plugin-using-react-classes-but-not-simple'" class="cp">
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
        
                    <h3><a href="/questions/32751693/sweet-and-simple-nice-scroll-bar-plugin-using-react-classes-but-not-simple" class="question-hyperlink" title="Finally I found exactly the kind of scroll bars I wanted for my React App: the nice-scroll-bars, but after a day of wrestling this plugin, I cannot understand their example: The flow of creating a ...">Sweet and Simple (nice-scroll-bar) plugin using React Classes! But not simple</a></h3>
        <div class="tags t-javascript t-reactjs t-scrollbar t-gulp t-react-jsx">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/scrollbar" class="post-tag" title="show questions tagged &#39;scrollbar&#39;" rel="tag">scrollbar</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/react-jsx" class="post-tag" title="show questions tagged &#39;react-jsx&#39;" rel="tag">react-jsx</a> 
        </div>
        <div class="started">
            <a href="/questions/32751693/sweet-and-simple-nice-scroll-bar-plugin-using-react-classes-but-not-simple" class="started-link">asked <span title="2015-09-24 00:49:55Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1775856/nick-pineda">Nick Pineda</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751691"
     
     
     >
    <div onclick="window.location.href='/questions/32751691/when-an-angularjs-module-get-loaded'" class="cp">
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
        
                    <h3><a href="/questions/32751691/when-an-angularjs-module-get-loaded" class="question-hyperlink" title="I&#39;m writing an angular app with multiple module.

I want to trigger a request once a module is used eg: controller loaded or directive used.

Can it be achieved ?
">When an angularjs module get loaded</a></h3>
        <div class="tags t-angularjs t-angularjs-controller t-angularjs-module">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-controller" class="post-tag" title="show questions tagged &#39;angularjs-controller&#39;" rel="tag">angularjs-controller</a> <a href="/questions/tagged/angularjs-module" class="post-tag" title="show questions tagged &#39;angularjs-module&#39;" rel="tag">angularjs-module</a> 
        </div>
        <div class="started">
            <a href="/questions/32751691/when-an-angularjs-module-get-loaded" class="started-link">asked <span title="2015-09-24 00:49:49Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4030437/isaac">Isaac</a> <span class="reputation-score" title="reputation score " dir="ltr">783</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751688"
     
     
     >
    <div onclick="window.location.href='/questions/32751688/nlp-techniques-for-document-classification'" class="cp">
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
        
                    <h3><a href="/questions/32751688/nlp-techniques-for-document-classification" class="question-hyperlink" title="I was wondering if there are any NLP techniques for document classification.  I was wondering if statistics of n-grams from part-of-speech tagging could be useful?  I can&#39;t seem to find too much in ...">NLP techniques for document classification?</a></h3>
        <div class="tags t-nlp t-document-classification t-part-of-speech">
            <a href="/questions/tagged/nlp" class="post-tag" title="show questions tagged &#39;nlp&#39;" rel="tag">nlp</a> <a href="/questions/tagged/document-classification" class="post-tag" title="show questions tagged &#39;document-classification&#39;" rel="tag">document-classification</a> <a href="/questions/tagged/part-of-speech" class="post-tag" title="show questions tagged &#39;part-of-speech&#39;" rel="tag">part-of-speech</a> 
        </div>
        <div class="started">
            <a href="/questions/32751688/nlp-techniques-for-document-classification" class="started-link">asked <span title="2015-09-24 00:49:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1536499/anthonybell">anthonybell</a> <span class="reputation-score" title="reputation score " dir="ltr">882</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751684"
     
     
     >
    <div onclick="window.location.href='/questions/32751684/lost-service-admin-account-in-azure-portal'" class="cp">
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
        
                    <h3><a href="/questions/32751684/lost-service-admin-account-in-azure-portal" class="question-hyperlink" title="Anyway to find out the Service Account that controls my Office365 domain? Trying to log into the Directory in Azure but cannot remember the account used to set it up?
">Lost Service Admin Account in Azure Portal</a></h3>
        <div class="tags t-azure t-office365">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/office365" class="post-tag" title="show questions tagged &#39;office365&#39;" rel="tag"><img src="//i.stack.imgur.com/0kGsy.png" height="16" width="18" alt="" class="sponsor-tag-img">office365</a> 
        </div>
        <div class="started">
            <a href="/questions/32751684/lost-service-admin-account-in-azure-portal" class="started-link">asked <span title="2015-09-24 00:49:14Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3680678/user3680678">user3680678</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751682"
     
     
     >
    <div onclick="window.location.href='/questions/32751682/cant-change-scenes-in-swift-2-0'" class="cp">
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
        
                    <h3><a href="/questions/32751682/cant-change-scenes-in-swift-2-0" class="question-hyperlink" title="Hey There i have had problems with swift ever since the Xcode Update introducing swift 2.0... 
Here is my Code for Changing Scenes...

   override func touchesBegan(touches: Set&lt;NSObject>, ...">Cant Change Scenes in Swift 2.0</a></h3>
        <div class="tags t-swift">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/32751682/cant-change-scenes-in-swift-2-0" class="started-link">asked <span title="2015-09-24 00:48:53Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5254028/lz-cole">Lz_Cole</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751681"
     
     
     >
    <div onclick="window.location.href='/questions/32751681/backup-restore-sqlite-db-file-to-from-location-outsides-apps-storage'" class="cp">
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
        
                    <h3><a href="/questions/32751681/backup-restore-sqlite-db-file-to-from-location-outsides-apps-storage" class="question-hyperlink" title="I&#39;ve successfully backup my .db file from file:///data/data/my.package.name/databases/data.db into file:///storage/sdcard0/data.db using fileEntry.copyTo(), but have problem on restore db file back to ...">Backup/Restore SQLite db file to/from location outsides app&#39;s storage</a></h3>
        <div class="tags t-android t-sqlite t-phonegap-plugins t-cordova-plugins">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/phonegap-plugins" class="post-tag" title="show questions tagged &#39;phonegap-plugins&#39;" rel="tag">phonegap-plugins</a> <a href="/questions/tagged/cordova-plugins" class="post-tag" title="show questions tagged &#39;cordova-plugins&#39;" rel="tag">cordova-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/32751681/backup-restore-sqlite-db-file-to-from-location-outsides-apps-storage" class="started-link">asked <span title="2015-09-24 00:48:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1497459/paul-ma">Paul Ma</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751679"
     
     
     >
    <div onclick="window.location.href='/questions/32751679/ncurses-pass-field'" class="cp">
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
        
                    <h3><a href="/questions/32751679/ncurses-pass-field" class="question-hyperlink" title="I&#39;m writing a c++ program using ncurses. 

Here is a snippet of code

int PartEntry()
{

FIELD *partEntryFields[10];  

PartEntrySetupForm(partEntryFields);


}

void PartEntrySetupForm(FIELD ...">ncurses pass FIELD</a></h3>
        <div class="tags t-c&#231;&#231; t-struct t-ncurses">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/struct" class="post-tag" title="show questions tagged &#39;struct&#39;" rel="tag">struct</a> <a href="/questions/tagged/ncurses" class="post-tag" title="show questions tagged &#39;ncurses&#39;" rel="tag">ncurses</a> 
        </div>
        <div class="started">
            <a href="/questions/32751679/ncurses-pass-field" class="started-link">asked <span title="2015-09-24 00:48:22Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5369966/john-g">John G</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32738165"
     
     
     >
    <div onclick="window.location.href='/questions/32738165/nginx-detect-mobile-and-forward-to-desktop'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32738165/nginx-detect-mobile-and-forward-to-desktop" class="question-hyperlink" title="I have a problem i want to detect the domain and the device and forward the response to the desktop, www server section of nginx. With a rewrite this is done but the problem is the url, is cleared and ...">Nginx : detect mobile and forward to desktop</a></h3>
        <div class="tags t-nginx t-uwsgi">
            <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/uwsgi" class="post-tag" title="show questions tagged &#39;uwsgi&#39;" rel="tag">uwsgi</a> 
        </div>
        <div class="started">
            <a href="/questions/32738165/nginx-detect-mobile-and-forward-to-desktop/?lastactivity" class="started-link">modified <span title="2015-09-24 00:47:59Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1402846/pang">Pang</a> <span class="reputation-score" title="reputation score " dir="ltr">3,997</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751677"
     
     
     >
    <div onclick="window.location.href='/questions/32751677/skeleton-framework-media-queries-what-do-they-mean'" class="cp">
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
        
                    <h3><a href="/questions/32751677/skeleton-framework-media-queries-what-do-they-mean" class="question-hyperlink" title="I am learning how to use the basic Skeleton Framework for responsive web design and they have the following media queries:

/* Mobile first queries */

/* Larger than mobile */
@media (min-width: ...">Skeleton Framework Media queries - what do they mean?</a></h3>
        <div class="tags t-css">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32751677/skeleton-framework-media-queries-what-do-they-mean" class="started-link">asked <span title="2015-09-24 00:47:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1798677/robert-rocha">Robert Rocha</a> <span class="reputation-score" title="reputation score " dir="ltr">1,526</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751619"
     
     
     >
    <div onclick="window.location.href='/questions/32751619/how-to-check-if-html5-canvas-blend-modes-are-supported-in-my-browser'" class="cp">
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
        
                    <h3><a href="/questions/32751619/how-to-check-if-html5-canvas-blend-modes-are-supported-in-my-browser" class="question-hyperlink" title="How to programatically find if my browser supports HTML5 blend modes ( http://www.w3.org/TR/compositing-1/#mix-blend-mode) ?

My code structure is as below

    var canvas = ...">How to check if HTML5 Canvas blend modes are supported in my browser?</a></h3>
        <div class="tags t-javascript t-html5 t-canvas">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> 
        </div>
        <div class="started">
            <a href="/questions/32751619/how-to-check-if-html5-canvas-blend-modes-are-supported-in-my-browser/?lastactivity" class="started-link">answered <span title="2015-09-24 00:47:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3877726/blindman67">Blindman67</a> <span class="reputation-score" title="reputation score " dir="ltr">376</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751674"
     
     
     >
    <div onclick="window.location.href='/questions/32751674/detect-resolution-of-user-selected-uiimage-in-ios-8-swift-xcode-6'" class="cp">
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
        
                    <h3><a href="/questions/32751674/detect-resolution-of-user-selected-uiimage-in-ios-8-swift-xcode-6" class="question-hyperlink" title="I&#39;m trying to build an app that a user can upload an image and then print in various sizes. How can i detect the resolution or pixels of an image the user selects so as to know the highest possible ...">Detect Resolution of User Selected UIImage in IOS 8 Swift Xcode 6</a></h3>
        <div class="tags t-ios t-xcode6 t-uiimage t-uiimagepickercontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode6" class="post-tag" title="show questions tagged &#39;xcode6&#39;" rel="tag">xcode6</a> <a href="/questions/tagged/uiimage" class="post-tag" title="show questions tagged &#39;uiimage&#39;" rel="tag">uiimage</a> <a href="/questions/tagged/uiimagepickercontroller" class="post-tag" title="show questions tagged &#39;uiimagepickercontroller&#39;" rel="tag">uiimagepickercontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/32751674/detect-resolution-of-user-selected-uiimage-in-ios-8-swift-xcode-6" class="started-link">asked <span title="2015-09-24 00:47:20Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5369994/austin-usen">Austin Usen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751672"
     
     
     >
    <div onclick="window.location.href='/questions/32751672/angularjs-custom-directive-for-timepicker-not-working'" class="cp">
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
        
                    <h3><a href="/questions/32751672/angularjs-custom-directive-for-timepicker-not-working" class="question-hyperlink" title="So I have a custom directive for my timepicker just using element. The input is working and the label that I custom made as well however the timepicker plugin that I used will not work. I am using ...">angularJS custom directive for timepicker not working</a></h3>
        <div class="tags t-javascript t-angularjs t-angularjs-directive">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> 
        </div>
        <div class="started">
            <a href="/questions/32751672/angularjs-custom-directive-for-timepicker-not-working" class="started-link">asked <span title="2015-09-24 00:47:01Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4919406/dummy">dummy</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751669"
     
     
     >
    <div onclick="window.location.href='/questions/32751669/how-to-listen-every-single-event-in-socket-io-with-react'" class="cp">
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
        
                    <h3><a href="/questions/32751669/how-to-listen-every-single-event-in-socket-io-with-react" class="question-hyperlink" title="I am constructing a chat app where there are happening some events. 

For example in the chat screen you can see something like


  new user added
  
  user X left
  
  new message


etc etc

so I ...">How to listen every single event in socket.io with React?</a></h3>
        <div class="tags t-javascript t-sockets t-reactjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32751669/how-to-listen-every-single-event-in-socket-io-with-react" class="started-link">asked <span title="2015-09-24 00:46:57Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3424817/theunnamed">TheUnnamed</a> <span class="reputation-score" title="reputation score " dir="ltr">532</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751667"
     
     
     >
    <div onclick="window.location.href='/questions/32751667/oncreate-gets-called-when-reopen-from-recent-task-after-permission-settings-is'" class="cp">
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
        
                    <h3><a href="/questions/32751667/oncreate-gets-called-when-reopen-from-recent-task-after-permission-settings-is" class="question-hyperlink" title="The question title may sounds complicated but here is my situation.

I have a map fragment within an activity. Simple.
turn on Storage permission to allow display of Map, works fine.
Backgrounds the ...">onCreate() gets called when reopen from recent task after permission settings is changed</a></h3>
        <div class="tags t-android t-android-fragments t-android-permissions t-android-6&#251;0-marshmallow">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-permissions" class="post-tag" title="show questions tagged &#39;android-permissions&#39;" rel="tag">android-permissions</a> <a href="/questions/tagged/android-6.0-marshmallow" class="post-tag" title="show questions tagged &#39;android-6.0-marshmallow&#39;" rel="tag">android-6.0-marshmallow</a> 
        </div>
        <div class="started">
            <a href="/questions/32751667/oncreate-gets-called-when-reopen-from-recent-task-after-permission-settings-is" class="started-link">asked <span title="2015-09-24 00:46:46Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1570171/wenchao">WenChao</a> <span class="reputation-score" title="reputation score " dir="ltr">415</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751665"
     
     
     >
    <div onclick="window.location.href='/questions/32751665/surface-sdk-2-0-with-visual-studio-2013'" class="cp">
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
        
                    <h3><a href="/questions/32751665/surface-sdk-2-0-with-visual-studio-2013" class="question-hyperlink" title="How to install surface sdk with vs 2013. 

Is there any new version of Surface sdk and why it is not compatible with vs 2013.
">Surface SDK 2.0 with Visual Studio 2013</a></h3>
        <div class="tags t-visual-studio-2013 t-surface">
            <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/surface" class="post-tag" title="show questions tagged &#39;surface&#39;" rel="tag">surface</a> 
        </div>
        <div class="started">
            <a href="/questions/32751665/surface-sdk-2-0-with-visual-studio-2013" class="started-link">asked <span title="2015-09-24 00:46:41Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3610162/sam">sam</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751439"
     
     
     >
    <div onclick="window.location.href='/questions/32751439/c-pointer-function-and-non-pointer-function'" class="cp">
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
        
                    <h3><a href="/questions/32751439/c-pointer-function-and-non-pointer-function" class="question-hyperlink" title="Given a print function:

void print(int i)
{
    cout &lt;&lt; i &lt;&lt; endl;
}


Why are we allowed to do this in the main function:

void (*bar)(int);
bar = &amp;print;


But not this:

void ...">C++ pointer function and non-pointer function</a></h3>
        <div class="tags t-c&#231;&#231; t-function t-pointers t-parameters">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> <a href="/questions/tagged/parameters" class="post-tag" title="show questions tagged &#39;parameters&#39;" rel="tag">parameters</a> 
        </div>
        <div class="started">
            <a href="/questions/32751439/c-pointer-function-and-non-pointer-function" class="started-link">modified <span title="2015-09-24 00:46:29Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3982001/fabio-turati">Fabio Turati</a> <span class="reputation-score" title="reputation score " dir="ltr">921</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751607"
     
     
     >
    <div onclick="window.location.href='/questions/32751607/bnrperson-mikey-bnremployee-alloc-init'" class="cp">
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
        
                    <h3><a href="/questions/32751607/bnrperson-mikey-bnremployee-alloc-init" class="question-hyperlink" title="Struggling with this command:

BNRPerson *mikey = [[BNREmployee alloc] init];


I know what the *mikey does and I get what is happening inside the two brackets, but what role does BRNPerson have?
">BNRPerson *mikey = [[BNREmployee alloc] init];</a></h3>
        <div class="tags t-objective-c">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> 
        </div>
        <div class="started">
            <a href="/questions/32751607/bnrperson-mikey-bnremployee-alloc-init/?lastactivity" class="started-link">answered <span title="2015-09-24 00:46:13Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/335858/dasblinkenlight">dasblinkenlight</a> <span class="reputation-score" title="reputation score 366352" dir="ltr">366k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751660"
     
     
     >
    <div onclick="window.location.href='/questions/32751660/save-variable-number-of-form-fields-generated-after-dom-load-with-ajax-to-backen'" class="cp">
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
        
                    <h3><a href="/questions/32751660/save-variable-number-of-form-fields-generated-after-dom-load-with-ajax-to-backen" class="question-hyperlink" title="I have a Modal window on my app which loads in order data using AJAX and updates the HTML content of the Modal with the result of the AJAX response which is in JSON format.

One of the variables I get ...">Save variable number of form fields generated after DOM load with AJAX to backend database</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/32751660/save-variable-number-of-form-fields-generated-after-dom-load-with-ajax-to-backen" class="started-link">asked <span title="2015-09-24 00:45:59Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2850295/dave-riley">Dave Riley</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751657"
     
     
     >
    <div onclick="window.location.href='/questions/32751657/selenium-take-screenshot-of-a-web-page-in-its-current-state'" class="cp">
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
        
                    <h3><a href="/questions/32751657/selenium-take-screenshot-of-a-web-page-in-its-current-state" class="question-hyperlink" title="I&#39;ve been looking at how to use selenium web driver to take screenshot of a web page. The result is looking quite promising. The only problem I have is from all the examples I could find (e.g. Take a ...">Selenium: Take screenshot of a web page in its current state</a></h3>
        <div class="tags t-selenium t-selenium-webdriver">
            <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/32751657/selenium-take-screenshot-of-a-web-page-in-its-current-state" class="started-link">asked <span title="2015-09-24 00:45:50Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1229572/lee-le">Lee Le</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751653"
     
     
     >
    <div onclick="window.location.href='/questions/32751653/go-language-a-way-to-tokenize-a-string'" class="cp">
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
        
                    <h3><a href="/questions/32751653/go-language-a-way-to-tokenize-a-string" class="question-hyperlink" title="I have a Go Program where I need to search through multiple strings for a specific pattern. The Strings all look like this:

 Destination: 149.164.31.169 (149.164.31.169) 


I&#39;d like to just extract ...">Go Language: A way to tokenize a string</a></h3>
        <div class="tags t-string t-go">
            <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> 
        </div>
        <div class="started">
            <a href="/questions/32751653/go-language-a-way-to-tokenize-a-string" class="started-link">asked <span title="2015-09-24 00:45:16Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5075147/aldrbw01">aldrbw01</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751542"
     
     
     >
    <div onclick="window.location.href='/questions/32751542/one-side-constraint-disappeared-after-running-using-pulp-python'" class="cp">
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
        
                    <h3><a href="/questions/32751542/one-side-constraint-disappeared-after-running-using-pulp-python" class="question-hyperlink" title="I tried to solve a linear programming problem using Pulp. y_1 is a continuous variable and the side constraint for y_1 is [0,inf]. I have defined this constraint. However, after running Pulp, the side ...">One side constraint disappeared after running using Pulp Python</a></h3>
        <div class="tags t-python t-linear-programming t-pulp">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/linear-programming" class="post-tag" title="show questions tagged &#39;linear-programming&#39;" rel="tag">linear-programming</a> <a href="/questions/tagged/pulp" class="post-tag" title="show questions tagged &#39;pulp&#39;" rel="tag">pulp</a> 
        </div>
        <div class="started">
            <a href="/questions/32751542/one-side-constraint-disappeared-after-running-using-pulp-python" class="started-link">modified <span title="2015-09-24 00:45:09Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/971141/dawid-ferenczy">Dawid Ferenczy</a> <span class="reputation-score" title="reputation score " dir="ltr">1,976</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751652"
     
     
     >
    <div onclick="window.location.href='/questions/32751652/c-sharp-watin-elements-click-function-doesnt-trigger-ng-click'" class="cp">
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
        
                    <h3><a href="/questions/32751652/c-sharp-watin-elements-click-function-doesnt-trigger-ng-click" class="question-hyperlink" title="I am gathering data from a webpage that uses angular.  I&#39;m very familiar with the ins and outs of using Watin for data gathering.  This is the first time that I&#39;ve hit a site using angular.

The ...">C# Watin element&#39;s click() function doesn&#39;t trigger ng-click</a></h3>
        <div class="tags t-c&#241; t-angularjs t-watin">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/watin" class="post-tag" title="show questions tagged &#39;watin&#39;" rel="tag">watin</a> 
        </div>
        <div class="started">
            <a href="/questions/32751652/c-sharp-watin-elements-click-function-doesnt-trigger-ng-click" class="started-link">asked <span title="2015-09-24 00:45:08Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5369988/jmark">Jmark</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32577643"
     
     
     >
    <div onclick="window.location.href='/questions/32577643/is-it-possible-to-clear-an-indexeddb-in-intel-xdk'" class="cp">
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
        
                    <h3><a href="/questions/32577643/is-it-possible-to-clear-an-indexeddb-in-intel-xdk" class="question-hyperlink" title="Does anyone know if you can clear an indexeddb in Intel XDK? I know that you can update the db version to change it, but it would be nice for dev purposes if you could clear it.  

I know you can do ...">Is it possible to clear an indexeddb in intel xdk</a></h3>
        <div class="tags t-intel-xdk">
            <a href="/questions/tagged/intel-xdk" class="post-tag" title="show questions tagged &#39;intel-xdk&#39;" rel="tag">intel-xdk</a> 
        </div>
        <div class="started">
            <a href="/questions/32577643/is-it-possible-to-clear-an-indexeddb-in-intel-xdk/?lastactivity" class="started-link">answered <span title="2015-09-24 00:45:04Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3476918/oldgeeksguide">OldGeeksGuide</a> <span class="reputation-score" title="reputation score " dir="ltr">1,282</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32747124"
     
     
     >
    <div onclick="window.location.href='/questions/32747124/php-mysql-insert-causing-blank-first-row'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32747124/php-mysql-insert-causing-blank-first-row" class="question-hyperlink" title="I can&#39;t seem to figure this out but my code is inserting 1 blank row (1st row). The blank row has blank car name, blank car brand, and only has &quot;0.00&quot; in car price. This code is for uploading a csv ...">PHP mysql INSERT causing blank first row</a></h3>
        <div class="tags t-php t-mysql t-csv">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> 
        </div>
        <div class="started">
            <a href="/questions/32747124/php-mysql-insert-causing-blank-first-row/?lastactivity" class="started-link">answered <span title="2015-09-24 00:44:55Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/267540/e4c5">e4c5</a> <span class="reputation-score" title="reputation score " dir="ltr">2,066</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32741125"
     
     
     >
    <div onclick="window.location.href='/questions/32741125/how-to-open-multiples-files-in-one-code-instance-from-command-line'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32741125/how-to-open-multiples-files-in-one-code-instance-from-command-line" class="question-hyperlink" title="If I open a file in Visual Studio Code from the command line or from within File Explorer, each file will open in a separate Code instance. Is there a way to make them all open in the same instance?  ...">How to open multiples files in one Code instance from command line?</a></h3>
        <div class="tags t-vscode">
            <a href="/questions/tagged/vscode" class="post-tag" title="show questions tagged &#39;vscode&#39;" rel="tag">vscode</a> 
        </div>
        <div class="started">
            <a href="/questions/32741125/how-to-open-multiples-files-in-one-code-instance-from-command-line/?lastactivity" class="started-link">answered <span title="2015-09-24 00:44:20Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1413538/brocco">Brocco</a> <span class="reputation-score" title="reputation score " dir="ltr">6,578</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751645"
     
     
     >
    <div onclick="window.location.href='/questions/32751645/chrome-input-field-only-see-tops-of-characters-in-placeholder'" class="cp">
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
        
                    <h3><a href="/questions/32751645/chrome-input-field-only-see-tops-of-characters-in-placeholder" class="question-hyperlink" title="I have been trying to create a web form that contains placeholder text.  If I view the form in IE, the text appear as it should.  However, if I view the same form in Chrome, it appears as though you ...">chrome input field only see tops of characters in placeholder</a></h3>
        <div class="tags t-javascript t-google-chrome">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> 
        </div>
        <div class="started">
            <a href="/questions/32751645/chrome-input-field-only-see-tops-of-characters-in-placeholder" class="started-link">asked <span title="2015-09-24 00:44:19Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5252756/chris-cote">Chris Cote</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32748918"
     
     
     >
    <div onclick="window.location.href='/questions/32748918/is-there-any-way-to-include-binary-or-text-files-in-a-rust-library'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32748918/is-there-any-way-to-include-binary-or-text-files-in-a-rust-library" class="question-hyperlink" title="I am trying to create a library and I want to include some binary (or text) files in it that will have data which will be parsed at runtime.

My intention is to have control over these files, update ...">Is there any way to include binary or text files in a Rust library?</a></h3>
        <div class="tags t-rust t-libraries t-binaryfiles t-rust-cargo">
            <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> <a href="/questions/tagged/libraries" class="post-tag" title="show questions tagged &#39;libraries&#39;" rel="tag">libraries</a> <a href="/questions/tagged/binaryfiles" class="post-tag" title="show questions tagged &#39;binaryfiles&#39;" rel="tag">binaryfiles</a> <a href="/questions/tagged/rust-cargo" class="post-tag" title="show questions tagged &#39;rust-cargo&#39;" rel="tag">rust-cargo</a> 
        </div>
        <div class="started">
            <a href="/questions/32748918/is-there-any-way-to-include-binary-or-text-files-in-a-rust-library/?lastactivity" class="started-link">modified <span title="2015-09-24 00:43:49Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/155423/shepmaster">Shepmaster</a> <span class="reputation-score" title="reputation score 27725" dir="ltr">27.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751638"
     
     
     >
    <div onclick="window.location.href='/questions/32751638/dealing-with-null-fields-and-add-field-directive-in-logstash'" class="cp">
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
        
                    <h3><a href="/questions/32751638/dealing-with-null-fields-and-add-field-directive-in-logstash" class="question-hyperlink" title="I have a json file with 100 records. Its structure is like this:

{&quot;_app1&quot;: &quot;location&quot;: {&quot;longitude&quot;: 40.400000000000006, &quot;latitude&quot;: 40.400000000000006, &quot;country&quot;: CH}, &quot;timestamp&quot;: &quot;2015-08-23&quot;}


I ...">Dealing with &ldquo;null&rdquo; fields and add_field directive in logstash</a></h3>
        <div class="tags t-json t-elasticsearch t-logstash t-kibana">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/logstash" class="post-tag" title="show questions tagged &#39;logstash&#39;" rel="tag">logstash</a> <a href="/questions/tagged/kibana" class="post-tag" title="show questions tagged &#39;kibana&#39;" rel="tag">kibana</a> 
        </div>
        <div class="started">
            <a href="/questions/32751638/dealing-with-null-fields-and-add-field-directive-in-logstash" class="started-link">asked <span title="2015-09-24 00:43:04Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5370004/mikel-shandel">Mikel Shandel</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751637"
     
     
     >
    <div onclick="window.location.href='/questions/32751637/how-to-customize-bullet-charts-in-tableau'" class="cp">
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
        
                    <h3><a href="/questions/32751637/how-to-customize-bullet-charts-in-tableau" class="question-hyperlink" title="We test people and then provide analysis for managers and HR teams. I have a chart that I created in Excel which I am struggling (as a novice) to recreate in Tableau.



I started with bullet charts ...">How to customize bullet charts in Tableau</a></h3>
        <div class="tags t-tableau">
            <a href="/questions/tagged/tableau" class="post-tag" title="show questions tagged &#39;tableau&#39;" rel="tag">tableau</a> 
        </div>
        <div class="started">
            <a href="/questions/32751637/how-to-customize-bullet-charts-in-tableau" class="started-link">asked <span title="2015-09-24 00:43:00Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3665624/user3665624">user3665624</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32750598"
     
     
     >
    <div onclick="window.location.href='/questions/32750598/why-awk-script-is-faster-than-c-program'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="61 views">61</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32750598/why-awk-script-is-faster-than-c-program" class="question-hyperlink" title="Background: I&#39;m rockie in C++

Input file: 1 millon lines like to


FCC5G2YACXX:5:1101:1224:2059#NNNNNNNN   97  genome  96003934    24  118M4D11M   =   96004135    0   GCA....ACG  P\..GW^EO   AS:i:-28 ...">why awk script is faster than C++ program?</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/32750598/why-awk-script-is-faster-than-c-program/?lastactivity" class="started-link">modified <span title="2015-09-24 00:42:56Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/179910/jerry-coffin">Jerry Coffin</a> <span class="reputation-score" title="reputation score 281272" dir="ltr">281k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751536"
     
     
     >
    <div onclick="window.location.href='/questions/32751536/create-new-column-with-multiple-rows'" class="cp">
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
        
                    <h3><a href="/questions/32751536/create-new-column-with-multiple-rows" class="question-hyperlink" title="I have a dataframe as follows:

dat &lt;- read.table(text=
&quot;ID | Year | Month | Variable | Value1 | Value2 | Value3
  1 | 1950 |   1   |   PRCP   |  0     |   1    |   0
  1 | 1950 |   1   |   TMAX   ...">Create new column with multiple rows</a></h3>
        <div class="tags t-r t-row t-reshape t-data-manipulation">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/row" class="post-tag" title="show questions tagged &#39;row&#39;" rel="tag">row</a> <a href="/questions/tagged/reshape" class="post-tag" title="show questions tagged &#39;reshape&#39;" rel="tag">reshape</a> <a href="/questions/tagged/data-manipulation" class="post-tag" title="show questions tagged &#39;data-manipulation&#39;" rel="tag">data-manipulation</a> 
        </div>
        <div class="started">
            <a href="/questions/32751536/create-new-column-with-multiple-rows" class="started-link">modified <span title="2015-09-24 00:42:30Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2250190/user20650">user20650</a> <span class="reputation-score" title="reputation score " dir="ltr">7,318</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751632"
     
     
     >
    <div onclick="window.location.href='/questions/32751632/ggplot-error-bars-do-not-appear-when-dodging'" class="cp">
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
        
                    <h3><a href="/questions/32751632/ggplot-error-bars-do-not-appear-when-dodging" class="question-hyperlink" title="I&#39;m having a horrible time getting errors bars to plot correctly. Is something involving the overlap function(dodging) causing trouble?

# grab data for data A
    df_m &lt;- data[ , c(12, 1, 3, 4)]
  ...">ggplot: error bars do not appear when dodging</a></h3>
        <div class="tags t-r t-graphics">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/graphics" class="post-tag" title="show questions tagged &#39;graphics&#39;" rel="tag">graphics</a> 
        </div>
        <div class="started">
            <a href="/questions/32751632/ggplot-error-bars-do-not-appear-when-dodging" class="started-link">asked <span title="2015-09-24 00:42:18Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3085011/ejrandom">EJrandom</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751629"
     
     
     >
    <div onclick="window.location.href='/questions/32751629/getting-title-from-wkwebview-using-evaluatejavascript'" class="cp">
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
        
                    <h3><a href="/questions/32751629/getting-title-from-wkwebview-using-evaluatejavascript" class="question-hyperlink" title="I have a very simple/easy question but have absolutely zero experience with java. I have a WKWebView and I want to get the title text of the page using the javascript document.getElementById.

The ...">Getting title from WKWebView using evaluateJavaScript</a></h3>
        <div class="tags t-javascript t-ios t-swift t-wkwebview">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/wkwebview" class="post-tag" title="show questions tagged &#39;wkwebview&#39;" rel="tag">wkwebview</a> 
        </div>
        <div class="started">
            <a href="/questions/32751629/getting-title-from-wkwebview-using-evaluatejavascript" class="started-link">asked <span title="2015-09-24 00:42:13Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5150474/tamarisk">Tamarisk</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751627"
     
     
     >
    <div onclick="window.location.href='/questions/32751627/gae-boilerplate-keeps-storing-hashed-passwords'" class="cp">
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
        
                    <h3><a href="/questions/32751627/gae-boilerplate-keeps-storing-hashed-passwords" class="question-hyperlink" title="I am using windows machine and after cloning GAE Boilerplate
Google app engine trowed an error: No module named crypto.cipher

I located the function which was causing the problems and deleted the ...">GAE Boilerplate keeps storing hashed passwords</a></h3>
        <div class="tags t-python t-google-app-engine t-boilerplate t-password-hash">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/boilerplate" class="post-tag" title="show questions tagged &#39;boilerplate&#39;" rel="tag">boilerplate</a> <a href="/questions/tagged/password-hash" class="post-tag" title="show questions tagged &#39;password-hash&#39;" rel="tag">password-hash</a> 
        </div>
        <div class="started">
            <a href="/questions/32751627/gae-boilerplate-keeps-storing-hashed-passwords" class="started-link">asked <span title="2015-09-24 00:42:02Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4154438/memmo-fiero">Memmo Fiero</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751537"
     
     
     >
    <div onclick="window.location.href='/questions/32751537/why-do-i-get-a-cannot-assign-error-when-setting-value-to-a-struct-as-a-value-i'" class="cp">
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
        
                    <h3><a href="/questions/32751537/why-do-i-get-a-cannot-assign-error-when-setting-value-to-a-struct-as-a-value-i" class="question-hyperlink" title="New to Go. Encountered this error and have had no luck finding the cause or the rationale for it:

If I create a struct, I can obviously assign and re-assign the values no problem:

type Person struct ...">Why do I get a &ldquo;cannot assign&rdquo; error when setting value to a struct as a value in a map?</a></h3>
        <div class="tags t-go">
            <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> 
        </div>
        <div class="started">
            <a href="/questions/32751537/why-do-i-get-a-cannot-assign-error-when-setting-value-to-a-struct-as-a-value-i" class="started-link">modified <span title="2015-09-24 00:41:56Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/15168/jonathan-leffler">Jonathan Leffler</a> <span class="reputation-score" title="reputation score 375019" dir="ltr">375k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751624"
     
     
     >
    <div onclick="window.location.href='/questions/32751624/print-r-statement-doesnt-update-on-the-same-line'" class="cp">
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
        
                    <h3><a href="/questions/32751624/print-r-statement-doesnt-update-on-the-same-line" class="question-hyperlink" title="I use Activestate Perl at work (dont hate me).

I used to have this little sub that I&#39;ve used to use all the time. It&#39;s a countdown sleep, and would show the countdown on the screen during execution ...">print \r statement doesn&#39;t update on the same line</a></h3>
        <div class="tags t-perl">
            <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> 
        </div>
        <div class="started">
            <a href="/questions/32751624/print-r-statement-doesnt-update-on-the-same-line" class="started-link">asked <span title="2015-09-24 00:41:54Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3295322/youhaveabigego">YouHaveaBigEgo</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751623"
     
     
     >
    <div onclick="window.location.href='/questions/32751623/library-included-function-defined-but-not-resolved'" class="cp">
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
        
                    <h3><a href="/questions/32751623/library-included-function-defined-but-not-resolved" class="question-hyperlink" title="I&#39;ve installed MinGW 32-bit with their installer on a Windows 10, and have tried compiling the following:

#include &lt;psapi.h>
GetProcessImageFileName(h, n, sizeof(n));


(short version)

...">Library included, function defined but not resolved</a></h3>
        <div class="tags t-eclipse t-gcc t-mingw t-windows-10 t-psapi">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/mingw" class="post-tag" title="show questions tagged &#39;mingw&#39;" rel="tag">mingw</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> <a href="/questions/tagged/psapi" class="post-tag" title="show questions tagged &#39;psapi&#39;" rel="tag">psapi</a> 
        </div>
        <div class="started">
            <a href="/questions/32751623/library-included-function-defined-but-not-resolved" class="started-link">asked <span title="2015-09-24 00:41:50Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/230340/zippoxer">Zippoxer</a> <span class="reputation-score" title="reputation score " dir="ltr">2,938</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32729951"
     
     
     >
    <div onclick="window.location.href='/questions/32729951/expand-regex-to-include-match-if-it-contains-x-and-doesnt-contain-y'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="38 views">38</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32729951/expand-regex-to-include-match-if-it-contains-x-and-doesnt-contain-y" class="question-hyperlink" title="So I have the following regex that I&#39;ve been told to edit for school -replaced specific terms with generic to keep it simple- which, to my understanding basically looks for one of the PRIMARYs, then 

...">Expand regex to include match if it contains X and doesn&#39;t contain Y</a></h3>
        <div class="tags t-python t-regex">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/32729951/expand-regex-to-include-match-if-it-contains-x-and-doesnt-contain-y/?lastactivity" class="started-link">modified <span title="2015-09-24 00:41:37Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5290909/mariano">Mariano</a> <span class="reputation-score" title="reputation score " dir="ltr">879</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751485"
     
     
     >
    <div onclick="window.location.href='/questions/32751485/adding-jar-files-into-eclipse-in-a-libgdx-project'" class="cp">
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
        
                    <h3><a href="/questions/32751485/adding-jar-files-into-eclipse-in-a-libgdx-project" class="question-hyperlink" title="I tried to add a jar file in the &quot;core&quot; project by doing:
right click in the project->properties->java build path -> libraries -> add external jars 

And when I tried to see the class file it says ...">Adding jar files into eclipse in a LibGdx project</a></h3>
        <div class="tags t-java t-libgdx t-libraries">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/libgdx" class="post-tag" title="show questions tagged &#39;libgdx&#39;" rel="tag">libgdx</a> <a href="/questions/tagged/libraries" class="post-tag" title="show questions tagged &#39;libraries&#39;" rel="tag">libraries</a> 
        </div>
        <div class="started">
            <a href="/questions/32751485/adding-jar-files-into-eclipse-in-a-libgdx-project" class="started-link">modified <span title="2015-09-24 00:41:08Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1258622/yvesmancera">yvesmancera</a> <span class="reputation-score" title="reputation score " dir="ltr">1,612</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751617"
     
     
     >
    <div onclick="window.location.href='/questions/32751617/why-does-this-user-data-script-not-pull-from-git-repo'" class="cp">
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
        
                    <h3><a href="/questions/32751617/why-does-this-user-data-script-not-pull-from-git-repo" class="question-hyperlink" title="I have a launch configuration and auto-scaling group set up. The launch config uses an AMI that I&#39;ve already created, based on Ubuntu 14.04, that installs Nginx, Git, and has my static files stored as ...">Why does this user data script not pull from Git repo?</a></h3>
        <div class="tags t-bash t-amazon-web-services t-amazon-ec2">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> 
        </div>
        <div class="started">
            <a href="/questions/32751617/why-does-this-user-data-script-not-pull-from-git-repo" class="started-link">asked <span title="2015-09-24 00:41:00Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5020859/jdogg">jdogg</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751611"
     
     
     >
    <div onclick="window.location.href='/questions/32751611/how-to-get-mergefield-from-a-2010-word-documment-for-replace'" class="cp">
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
        
                    <h3><a href="/questions/32751611/how-to-get-mergefield-from-a-2010-word-documment-for-replace" class="question-hyperlink" title="I need to replace the mergefield form a 2010 word. I searched the web and I found the same question How to get MERGEFIELD from a 2010 Word document for replace . However it didn&#39;t show code snip.   My ...">How to get MERGEFIELD from a 2010 Word documment for replace</a></h3>
        <div class="tags t-c&#241; t-visual-studio-2008 t-jinq">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio-2008" class="post-tag" title="show questions tagged &#39;visual-studio-2008&#39;" rel="tag">visual-studio-2008</a> <a href="/questions/tagged/jinq" class="post-tag" title="show questions tagged &#39;jinq&#39;" rel="tag">jinq</a> 
        </div>
        <div class="started">
            <a href="/questions/32751611/how-to-get-mergefield-from-a-2010-word-documment-for-replace" class="started-link">asked <span title="2015-09-24 00:40:31Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/819774/user819774">user819774</a> <span class="reputation-score" title="reputation score " dir="ltr">321</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751610"
     
     
     >
    <div onclick="window.location.href='/questions/32751610/how-to-parse-kar-files-in-python'" class="cp">
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
        
                    <h3><a href="/questions/32751610/how-to-parse-kar-files-in-python" class="question-hyperlink" title="I need to parse a .KAR file to read your lyrics and print in the screen, how I parse a .kar file using Python?
">How to parse .kar files in Python?</a></h3>
        <div class="tags t-python t-python-3&#251;x t-midi">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/midi" class="post-tag" title="show questions tagged &#39;midi&#39;" rel="tag">midi</a> 
        </div>
        <div class="started">
            <a href="/questions/32751610/how-to-parse-kar-files-in-python" class="started-link">asked <span title="2015-09-24 00:40:19Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5336824/arnaldo-badin">Arnaldo Badin</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32450214"
     
     
     >
    <div onclick="window.location.href='/questions/32450214/openni-callback-wrong-datatype'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32450214/openni-callback-wrong-datatype" class="question-hyperlink" title="In the sample code we have the following:

void
grabberCallback(const PointCloud&lt;PointXYZRGBA>::ConstPtr&amp; cloud)
{

}


Unfortunately, the data type I need for processing is a 

...">OpenNi Callback - Wrong datatype</a></h3>
        <div class="tags t-c&#231;&#231; t-point-cloud-library t-openni">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/point-cloud-library" class="post-tag" title="show questions tagged &#39;point-cloud-library&#39;" rel="tag">point-cloud-library</a> <a href="/questions/tagged/openni" class="post-tag" title="show questions tagged &#39;openni&#39;" rel="tag">openni</a> 
        </div>
        <div class="started">
            <a href="/questions/32450214/openni-callback-wrong-datatype/?lastactivity" class="started-link">answered <span title="2015-09-24 00:40:09Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/888688/api55">api55</a> <span class="reputation-score" title="reputation score " dir="ltr">1,943</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751436"
     
     
     >
    <div onclick="window.location.href='/questions/32751436/scala-how-to-create-a-single-implicit-that-can-be-used-for-a-type-constructor'" class="cp">
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
        
                    <h3><a href="/questions/32751436/scala-how-to-create-a-single-implicit-that-can-be-used-for-a-type-constructor" class="question-hyperlink" title="I&#39;m trying to write a method which uses the isEmpty method on types String, Option and List. These classes don&#39;t share a common base trait with that method, so I&#39;ve tried to pass an implicit ...">Scala - how to create a single implicit that can be used for a type constructor</a></h3>
        <div class="tags t-scala t-implicit t-type-constructor">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/implicit" class="post-tag" title="show questions tagged &#39;implicit&#39;" rel="tag">implicit</a> <a href="/questions/tagged/type-constructor" class="post-tag" title="show questions tagged &#39;type-constructor&#39;" rel="tag">type-constructor</a> 
        </div>
        <div class="started">
            <a href="/questions/32751436/scala-how-to-create-a-single-implicit-that-can-be-used-for-a-type-constructor/?lastactivity" class="started-link">answered <span title="2015-09-24 00:40:06Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/768869/huw">Huw</a> <span class="reputation-score" title="reputation score " dir="ltr">5,263</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751606"
     
     
     >
    <div onclick="window.location.href='/questions/32751606/programmatically-attaching-file-to-desire2learn-dropbox-feedback'" class="cp">
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
        
                    <h3><a href="/questions/32751606/programmatically-attaching-file-to-desire2learn-dropbox-feedback" class="question-hyperlink" title="Here&#39;s my understanding of the desired sequence of operations when uploading a file to an entity&#39;s dropbox submission:


Create feedback for a user (in my case, I am populating a rubric assessment ...">Programmatically attaching file to desire2learn Dropbox feedback</a></h3>
        <div class="tags t-python t-desire2learn">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/desire2learn" class="post-tag" title="show questions tagged &#39;desire2learn&#39;" rel="tag">desire2learn</a> 
        </div>
        <div class="started">
            <a href="/questions/32751606/programmatically-attaching-file-to-desire2learn-dropbox-feedback" class="started-link">asked <span title="2015-09-24 00:40:00Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5369933/jonathan-sprinkle">Jonathan Sprinkle</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751604"
     
     
     >
    <div onclick="window.location.href='/questions/32751604/ignore-character-in-xml-element'" class="cp">
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
        
                    <h3><a href="/questions/32751604/ignore-character-in-xml-element" class="question-hyperlink" title="I&#39;m trying to emulate a gamemode, and I&#39;m currently writing the functions to read the xml. Everything is reading correctly, except this portion of the xml.

&lt;UPGRADE
    ...">Ignore character in xml element</a></h3>
        <div class="tags t-c&#231;&#231; t-xml">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> 
        </div>
        <div class="started">
            <a href="/questions/32751604/ignore-character-in-xml-element" class="started-link">asked <span title="2015-09-24 00:39:49Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4974930/jeff">Jeff</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751597"
     
     
     >
    <div onclick="window.location.href='/questions/32751597/how-to-get-binary-data-from-ng-file-upload-file-object'" class="cp">
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
        
                    <h3><a href="/questions/32751597/how-to-get-binary-data-from-ng-file-upload-file-object" class="question-hyperlink" title="I&#39;m attempting to use the ng-file-upload directive to provide file upload functionality in my angular app.  

I&#39;ve got it working for the most part - I can select multiple files and loop through to ...">How to get binary data from ng-file-upload file object?</a></h3>
        <div class="tags t-base64 t-ng-file-upload">
            <a href="/questions/tagged/base64" class="post-tag" title="show questions tagged &#39;base64&#39;" rel="tag">base64</a> <a href="/questions/tagged/ng-file-upload" class="post-tag" title="show questions tagged &#39;ng-file-upload&#39;" rel="tag">ng-file-upload</a> 
        </div>
        <div class="started">
            <a href="/questions/32751597/how-to-get-binary-data-from-ng-file-upload-file-object" class="started-link">asked <span title="2015-09-24 00:38:27Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3735884/gregvp">GregVP</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32750751"
     
     
     >
    <div onclick="window.location.href='/questions/32750751/angular-directive-mouseenter-mouseleave-working-but-not-setting-to-initial-state'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32750751/angular-directive-mouseenter-mouseleave-working-but-not-setting-to-initial-state" class="question-hyperlink" title="I have a directive that shows a list of student information on a template and on mouseenter it then shows additional student information. I want to be able to go back to the initial state on ...">Angular Directive mouseenter/mouseleave working but not setting to initial state after mouseleave. Any advice would be greatly appreciated</a></h3>
        <div class="tags t-javascript t-jquery t-angularjs t-angularjs-directive t-angularjs-scope">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> <a href="/questions/tagged/angularjs-scope" class="post-tag" title="show questions tagged &#39;angularjs-scope&#39;" rel="tag">angularjs-scope</a> 
        </div>
        <div class="started">
            <a href="/questions/32750751/angular-directive-mouseenter-mouseleave-working-but-not-setting-to-initial-state/?lastactivity" class="started-link">answered <span title="2015-09-24 00:38:26Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/502613/jorg">Jorg</a> <span class="reputation-score" title="reputation score " dir="ltr">2,630</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32748982"
     
     
     >
    <div onclick="window.location.href='/questions/32748982/does-pyodbc-support-any-form-of-named-parameters'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32748982/does-pyodbc-support-any-form-of-named-parameters" class="question-hyperlink" title="I know sqlite3 has

data = {&#39;test_col&#39;: 012345679}
sqlite3_conn.execute(&quot;&quot;&quot;
    UPDATE test_db SET test_col = :test_col
    ;&quot;&quot;&quot;, data)


and mysql-connector-python has

data = {&#39;test_col&#39;: 012345679}
...">Does pyodbc support any form of named parameters?</a></h3>
        <div class="tags t-python t-mysql t-sql t-pyodbc">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/pyodbc" class="post-tag" title="show questions tagged &#39;pyodbc&#39;" rel="tag">pyodbc</a> 
        </div>
        <div class="started">
            <a href="/questions/32748982/does-pyodbc-support-any-form-of-named-parameters/?lastactivity" class="started-link">modified <span title="2015-09-24 00:38:22Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1394697/flipperpa">FlipperPA</a> <span class="reputation-score" title="reputation score " dir="ltr">1,173</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751592"
     
     
     >
    <div onclick="window.location.href='/questions/32751592/how-efficient-is-it-to-use-remote-validation-in-mvc4'" class="cp">
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
        
                    <h3><a href="/questions/32751592/how-efficient-is-it-to-use-remote-validation-in-mvc4" class="question-hyperlink" title="For Example:

I need to check if &#39;Name&#39; already exist in table or not.

Using Remote validation is working fine like:

[Remote(&quot;action&quot;, &quot;controller&quot;, ErrorMessage = &quot;Name already exist.&quot;]
public ...">How efficient is it, to use Remote validation in MVC4</a></h3>
        <div class="tags t-validation t-asp&#251;net-mvc-4">
            <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> 
        </div>
        <div class="started">
            <a href="/questions/32751592/how-efficient-is-it-to-use-remote-validation-in-mvc4" class="started-link">asked <span title="2015-09-24 00:37:39Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3081417/dcode">DCODE</a> <span class="reputation-score" title="reputation score " dir="ltr">368</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751538"
     
     
     >
    <div onclick="window.location.href='/questions/32751538/how-to-identify-whether-the-screen-is-in-portrait-or-landscape-in-kivy'" class="cp">
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
        
                    <h3><a href="/questions/32751538/how-to-identify-whether-the-screen-is-in-portrait-or-landscape-in-kivy" class="question-hyperlink" title="I just made an apk app using kivy. In the code, I defined the positions of all widgets according to scale of the screen. However, when I rotate the screen, say, from portrait to landscape, the ...">How to identify whether the screen is in Portrait or Landscape in Kivy</a></h3>
        <div class="tags t-android t-python t-rotation t-kivy t-buildozer">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/rotation" class="post-tag" title="show questions tagged &#39;rotation&#39;" rel="tag">rotation</a> <a href="/questions/tagged/kivy" class="post-tag" title="show questions tagged &#39;kivy&#39;" rel="tag">kivy</a> <a href="/questions/tagged/buildozer" class="post-tag" title="show questions tagged &#39;buildozer&#39;" rel="tag">buildozer</a> 
        </div>
        <div class="started">
            <a href="/questions/32751538/how-to-identify-whether-the-screen-is-in-portrait-or-landscape-in-kivy" class="started-link">modified <span title="2015-09-24 00:37:38Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3100515/ajean">Ajean</a> <span class="reputation-score" title="reputation score " dir="ltr">2,092</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751591"
     
     
     >
    <div onclick="window.location.href='/questions/32751591/thread-local-vector-sgementation-fault-at-end-of-program-in-c'" class="cp">
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
        
                    <h3><a href="/questions/32751591/thread-local-vector-sgementation-fault-at-end-of-program-in-c" class="question-hyperlink" title="I&#39;m trying to make a multi-threaded program but am having a weird problem with thread local vectors.  Here&#39;s the (stripped-down to only have the error) code:

#include &lt;vector>
#include ...">thread_local vector sgementation fault at end of program in C++</a></h3>
        <div class="tags t-c&#231;&#231; t-multithreading t-vector">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/vector" class="post-tag" title="show questions tagged &#39;vector&#39;" rel="tag">vector</a> 
        </div>
        <div class="started">
            <a href="/questions/32751591/thread-local-vector-sgementation-fault-at-end-of-program-in-c" class="started-link">asked <span title="2015-09-24 00:37:26Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4286117/sudgy">sudgy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751589"
     
     
     >
    <div onclick="window.location.href='/questions/32751589/matlab-getting-y-values-back-from-spline-fit'" class="cp">
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
        
                    <h3><a href="/questions/32751589/matlab-getting-y-values-back-from-spline-fit" class="question-hyperlink" title="I used the MATLAB curve fitting tool to do a spline smoothing fit and created a function from it.  How can I access the Y fit values so I can output them to a file?  Seems I am only seeing the x ...">Matlab - getting y values back from spline fit</a></h3>
        <div class="tags t-matlab t-curve-fitting t-spline">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/curve-fitting" class="post-tag" title="show questions tagged &#39;curve-fitting&#39;" rel="tag">curve-fitting</a> <a href="/questions/tagged/spline" class="post-tag" title="show questions tagged &#39;spline&#39;" rel="tag">spline</a> 
        </div>
        <div class="started">
            <a href="/questions/32751589/matlab-getting-y-values-back-from-spline-fit" class="started-link">asked <span title="2015-09-24 00:37:14Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3646105/user3646105">user3646105</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751585"
     
     
     >
    <div onclick="window.location.href='/questions/32751585/constraints-vs-abstract-class-using-safehandle'" class="cp">
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
        
                    <h3><a href="/questions/32751585/constraints-vs-abstract-class-using-safehandle" class="question-hyperlink" title="There is a method within BCryptNative called GetInt32Property.
It has the following signature:

internal static int GetInt32Property&lt;T>(T algorithm, string property) where T : SafeHandle


This ...">Constraints vs abstract class using SafeHandle</a></h3>
        <div class="tags t-c&#241; t-pinvoke t-safehandle">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/pinvoke" class="post-tag" title="show questions tagged &#39;pinvoke&#39;" rel="tag">pinvoke</a> <a href="/questions/tagged/safehandle" class="post-tag" title="show questions tagged &#39;safehandle&#39;" rel="tag">safehandle</a> 
        </div>
        <div class="started">
            <a href="/questions/32751585/constraints-vs-abstract-class-using-safehandle" class="started-link">asked <span title="2015-09-24 00:36:43Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2489327/hl3mukkel">hl3mukkel</a> <span class="reputation-score" title="reputation score " dir="ltr">154</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751398"
     
     
     >
    <div onclick="window.location.href='/questions/32751398/how-can-i-access-sdk-ndk-paths-in-my-gradle-build-scripts'" class="cp">
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
        
                    <h3><a href="/questions/32751398/how-can-i-access-sdk-ndk-paths-in-my-gradle-build-scripts" class="question-hyperlink" title="In Android Studio 1.3.2, I have set sdk.dir and ndk.dir set in local.properties, but how can I access them within my gradle build scripts? 

What I want to do is call ndk-build manually without having ...">How can I access sdk/ndk paths in my gradle build scripts?</a></h3>
        <div class="tags t-android-studio t-gradle t-android-ndk t-android-gradle">
            <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/android-ndk" class="post-tag" title="show questions tagged &#39;android-ndk&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android-ndk</a> <a href="/questions/tagged/android-gradle" class="post-tag" title="show questions tagged &#39;android-gradle&#39;" rel="tag">android-gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/32751398/how-can-i-access-sdk-ndk-paths-in-my-gradle-build-scripts" class="started-link">modified <span title="2015-09-24 00:36:15Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/387064/brian-d">Brian D</a> <span class="reputation-score" title="reputation score " dir="ltr">2,695</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751576"
     
     
     >
    <div onclick="window.location.href='/questions/32751576/spawn-askdirectory-from-a-button'" class="cp">
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
        
                    <h3><a href="/questions/32751576/spawn-askdirectory-from-a-button" class="question-hyperlink" title="I need to add a button that the user presses to launch a Tkinter.askdirectory, and be able to capture the result. I have tried many examples, but could not find anything that works successfully in my ...">Spawn askdirectory from a button</a></h3>
        <div class="tags t-python t-button t-tkinter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/32751576/spawn-askdirectory-from-a-button" class="started-link">asked <span title="2015-09-24 00:35:22Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1978912/user1978912">user1978912</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751574"
     
     
     >
    <div onclick="window.location.href='/questions/32751574/how-to-do-hdfs-encryption-using-spark-hive-and-bigsql'" class="cp">
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
        
                    <h3><a href="/questions/32751574/how-to-do-hdfs-encryption-using-spark-hive-and-bigsql" class="question-hyperlink" title="I have not experienced HDFS Encryption before.
We are going to use HDFS Encryption for our project.

First, we are going to load ExaData data onto the encryption zone in HDFS using Spark,
and then We ...">How to do HDFS Encryption using Spark, Hive, and BigSQL</a></h3>
        <div class="tags t-encryption t-hdfs">
            <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/hdfs" class="post-tag" title="show questions tagged &#39;hdfs&#39;" rel="tag">hdfs</a> 
        </div>
        <div class="started">
            <a href="/questions/32751574/how-to-do-hdfs-encryption-using-spark-hive-and-bigsql" class="started-link">asked <span title="2015-09-24 00:35:17Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4723932/mykidong">mykidong</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751572"
     
     
     >
    <div onclick="window.location.href='/questions/32751572/brush-on-roatated-lines-using-d3-to-create-zoom-effect'" class="cp">
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
        
                    <h3><a href="/questions/32751572/brush-on-roatated-lines-using-d3-to-create-zoom-effect" class="question-hyperlink" title="I am working on this plnkr. I have three lines at angle 30, 60 and 90. I want to apply brush on these lines so that when the chart is brushed the lines get redrawn at where it crossed the brushed ...">brush on roatated lines using d3 to create zoom effect</a></h3>
        <div class="tags t-d3&#251;js">
            <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32751572/brush-on-roatated-lines-using-d3-to-create-zoom-effect" class="started-link">asked <span title="2015-09-24 00:35:00Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3685705/d3-gxt-java">D3_GXT_Java</a> <span class="reputation-score" title="reputation score " dir="ltr">117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751435"
     
     
     >
    <div onclick="window.location.href='/questions/32751435/weird-nullreferenceexception-in-third-party-dll-c-sharp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="12 views">12</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32751435/weird-nullreferenceexception-in-third-party-dll-c-sharp" class="question-hyperlink" title="I have a strange error, which has started suddenly and which is driving me crazy. In my C# application, I am doing some heavy mathematical calculations and for that purpose, I am using CenterSpace&#39;s ...">Weird NullReferenceException in third party dll: C#</a></h3>
        <div class="tags t-c&#241; t-dll t-visual-studio-2015 t-nullreferenceexception t-nmath">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/dll" class="post-tag" title="show questions tagged &#39;dll&#39;" rel="tag">dll</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/nullreferenceexception" class="post-tag" title="show questions tagged &#39;nullreferenceexception&#39;" rel="tag">nullreferenceexception</a> <a href="/questions/tagged/nmath" class="post-tag" title="show questions tagged &#39;nmath&#39;" rel="tag">nmath</a> 
        </div>
        <div class="started">
            <a href="/questions/32751435/weird-nullreferenceexception-in-third-party-dll-c-sharp/?lastactivity" class="started-link">answered <span title="2015-09-24 00:34:42Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/332528/torvin">torvin</a> <span class="reputation-score" title="reputation score " dir="ltr">762</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751565"
     
     
     >
    <div onclick="window.location.href='/questions/32751565/unable-to-determine-a-valid-ordering-for-dependent-operations-circular-reference'" class="cp">
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
        
                    <h3><a href="/questions/32751565/unable-to-determine-a-valid-ordering-for-dependent-operations-circular-reference" class="question-hyperlink" title="I&#39;ve been wasting two days now to try solve this problem but have yet to find a solution.

In my code that saves an entity with a relationship, I get this error when reaching ctx.SaveChanges():


  ...">Unable to determine a valid ordering for dependent operations circular reference</a></h3>
        <div class="tags t-c&#241; t-entity-framework">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/32751565/unable-to-determine-a-valid-ordering-for-dependent-operations-circular-reference" class="started-link">asked <span title="2015-09-24 00:34:38Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/633098/silkfire">silkfire</a> <span class="reputation-score" title="reputation score " dir="ltr">8,092</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32740694"
     
     
     >
    <div onclick="window.location.href='/questions/32740694/cant-upload-project-with-google-maps-sdk-to-itunes-connect-xcode-7-0'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32740694/cant-upload-project-with-google-maps-sdk-to-itunes-connect-xcode-7-0" class="question-hyperlink" title="I have an app that I&#39;ve rebuilt using Xcode 7. This app has been using the GoogleMaps IOS SDK.

My error:
screenshot

My podfile:

source &#39;https://github.com/CocoaPods/Specs.git&#39;
platform :ios, &#39;8.1&#39;
...">Can&#39;t upload project with google maps sdk to itunes connect. Xcode 7.0</a></h3>
        <div class="tags t-ios t-xcode t-itunesconnect t-google-maps-sdk-ios">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/itunesconnect" class="post-tag" title="show questions tagged &#39;itunesconnect&#39;" rel="tag">itunesconnect</a> <a href="/questions/tagged/google-maps-sdk-ios" class="post-tag" title="show questions tagged &#39;google-maps-sdk-ios&#39;" rel="tag">google-maps-sdk-ios</a> 
        </div>
        <div class="started">
            <a href="/questions/32740694/cant-upload-project-with-google-maps-sdk-to-itunes-connect-xcode-7-0/?lastactivity" class="started-link">answered <span title="2015-09-24 00:33:59Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2382712/goelv">goelv</a> <span class="reputation-score" title="reputation score " dir="ltr">133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751556"
     
     
     >
    <div onclick="window.location.href='/questions/32751556/startup-error-writing-to-to-var-log-rabbitmq-rabbitrab04-log'" class="cp">
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
        
                    <h3><a href="/questions/32751556/startup-error-writing-to-to-var-log-rabbitmq-rabbitrab04-log" class="question-hyperlink" title="Rabbitmq with erlang-base-hipe installed on Ubuntu 14.04 starts fine, but logs several of these messages in the /var/log/rabbitmq/startup_log file

Error: function_clause
Stack trace: ...">Startup error writing to to /var/log/rabbitmq/rabbit@rab04.log</a></h3>
        <div class="tags t-rabbitmq">
            <a href="/questions/tagged/rabbitmq" class="post-tag" title="show questions tagged &#39;rabbitmq&#39;" rel="tag">rabbitmq</a> 
        </div>
        <div class="started">
            <a href="/questions/32751556/startup-error-writing-to-to-var-log-rabbitmq-rabbitrab04-log" class="started-link">asked <span title="2015-09-24 00:33:10Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5369976/dan-oneill">Dan O&#39;Neill</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751555"
     
     
     >
    <div onclick="window.location.href='/questions/32751555/how-to-do-programmatic-sign-in-using-aspnet-identity-framework-v2'" class="cp">
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
        
                    <h3><a href="/questions/32751555/how-to-do-programmatic-sign-in-using-aspnet-identity-framework-v2" class="question-hyperlink" title="I&#39;m cobbling together snippets of code from blogs and different places to try to get this to work.  Normally, I&#39;d refer to the reference documentation, but I can&#39;t find it here or anywhere else.  It&#39;s ...">How to do programmatic sign in using aspnet Identity Framework v2?</a></h3>
        <div class="tags t-asp&#251;net-mvc t-asp&#251;net-identity">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-identity" class="post-tag" title="show questions tagged &#39;asp.net-identity&#39;" rel="tag">asp.net-identity</a> 
        </div>
        <div class="started">
            <a href="/questions/32751555/how-to-do-programmatic-sign-in-using-aspnet-identity-framework-v2" class="started-link">asked <span title="2015-09-24 00:32:58Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/44743/recursive">recursive</a> <span class="reputation-score" title="reputation score 41994" dir="ltr">42k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751554"
     
     
     >
    <div onclick="window.location.href='/questions/32751554/conditional-rendering-for-permisions-in-jsf-2-java-ee-web-application'" class="cp">
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
        
                    <h3><a href="/questions/32751554/conditional-rendering-for-permisions-in-jsf-2-java-ee-web-application" class="question-hyperlink" title="I am trying to manage user permissions based on parameters sent from the JSF page to a function that will render the result and return True or False to the page and based on that we show or not a ...">Conditional Rendering for Permisions in JSF 2 / Java EE Web Application</a></h3>
        <div class="tags t-jsf-2">
            <a href="/questions/tagged/jsf-2" class="post-tag" title="show questions tagged &#39;jsf-2&#39;" rel="tag">jsf-2</a> 
        </div>
        <div class="started">
            <a href="/questions/32751554/conditional-rendering-for-permisions-in-jsf-2-java-ee-web-application" class="started-link">asked <span title="2015-09-24 00:32:53Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5001254/chaibi-alaa">Chaibi Alaa</a> <span class="reputation-score" title="reputation score " dir="ltr">355</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751552"
     
     
     >
    <div onclick="window.location.href='/questions/32751552/spring-data-rest-with-dynamic-automatic-repository'" class="cp">
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
        
                    <h3><a href="/questions/32751552/spring-data-rest-with-dynamic-automatic-repository" class="question-hyperlink" title="Spring-Data-Rest allow us to publish automatiquely all declared Repositories,

suppose we have a DataBase of 500 entites, and i want to have the same result but without creating manualy a Repository ...">Spring-Data-Rest with Dynamic Automatic Repository</a></h3>
        <div class="tags t-spring-data t-spring-data-rest">
            <a href="/questions/tagged/spring-data" class="post-tag" title="show questions tagged &#39;spring-data&#39;" rel="tag">spring-data</a> <a href="/questions/tagged/spring-data-rest" class="post-tag" title="show questions tagged &#39;spring-data-rest&#39;" rel="tag">spring-data-rest</a> 
        </div>
        <div class="started">
            <a href="/questions/32751552/spring-data-rest-with-dynamic-automatic-repository" class="started-link">asked <span title="2015-09-24 00:32:35Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3252285/nassim-moualek">Nassim MOUALEK</a> <span class="reputation-score" title="reputation score " dir="ltr">531</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751548"
     
     
     >
    <div onclick="window.location.href='/questions/32751548/triggering-an-angular-controller-event-without-ng-xxxx'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/32751548/triggering-an-angular-controller-event-without-ng-xxxx" class="question-hyperlink" title="I&#39;m converting a jQuery project over to Angular. I have a function that executes a callback to a method like this:

var myFunc = function(e,d) {
    // TODO
}


From within there, I want to trigger my ...">Triggering an Angular controller event without ng-XXXX</a></h3>
        <div class="tags t-javascript t-jquery t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32751548/triggering-an-angular-controller-event-without-ng-xxxx" class="started-link">asked <span title="2015-09-24 00:31:48Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2317381/ricky">Ricky</a> <span class="reputation-score" title="reputation score " dir="ltr">512</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751518"
     
     
     >
    <div onclick="window.location.href='/questions/32751518/why-doesnt-webkit-tap-highlight-color-work-properly-on-hyperlink'" class="cp">
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
        
                    <h3><a href="/questions/32751518/why-doesnt-webkit-tap-highlight-color-work-properly-on-hyperlink" class="question-hyperlink" title="I have a very simple anchor tag on my page (no special CSS styles applied to it, so I didn&#39;t paste the full code here). I have the -webkit-tap-highlight-color: rgba(0, 0, 0, 0.3) style applied to it. ...">Why doesn&#39;t -webkit-tap-highlight-color work properly on hyperlink?</a></h3>
        <div class="tags t-css t-iphone t-mobile t-webkit t-touch">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/webkit" class="post-tag" title="show questions tagged &#39;webkit&#39;" rel="tag">webkit</a> <a href="/questions/tagged/touch" class="post-tag" title="show questions tagged &#39;touch&#39;" rel="tag">touch</a> 
        </div>
        <div class="started">
            <a href="/questions/32751518/why-doesnt-webkit-tap-highlight-color-work-properly-on-hyperlink" class="started-link">asked <span title="2015-09-24 00:27:18Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/740785/decafjava">DecafJava</a> <span class="reputation-score" title="reputation score " dir="ltr">147</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751295"
     
     
     >
    <div onclick="window.location.href='/questions/32751295/dynamically-generated-link-not-displaying-in-ie-10'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32751295/dynamically-generated-link-not-displaying-in-ie-10" class="question-hyperlink" title="I have a dot net page that shows/hides panels.  when I set compatibility view &quot;display all websites in Compatibility View&quot; the Last panels dynamically generated link does not display but it does ...">dynamically generated link not displaying in IE 10</a></h3>
        <div class="tags t-javascript t-jquery t-asp&#251;net t-internet-explorer">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> 
        </div>
        <div class="started">
            <a href="/questions/32751295/dynamically-generated-link-not-displaying-in-ie-10/?lastactivity" class="started-link">answered <span title="2015-09-24 00:22:17Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/816620/jfriend00">jfriend00</a> <span class="reputation-score" title="reputation score 214626" dir="ltr">215k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751488"
     
     
     >
    <div onclick="window.location.href='/questions/32751488/how-to-configure-wpa-supplicant-for-windows-nps-2008-server'" class="cp">
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
        
                    <h3><a href="/questions/32751488/how-to-configure-wpa-supplicant-for-windows-nps-2008-server" class="question-hyperlink" title="I want to configure wpa_supplicant to work with NPS server for policy PEAP/EAP-TLS. I chose this policy because I want both client and server to authenticate using certificates.

My ...">How to configure wpa_supplicant for windows NPS 2008 server</a></h3>
        <div class="tags t-wpa-supplicant">
            <a href="/questions/tagged/wpa-supplicant" class="post-tag" title="show questions tagged &#39;wpa-supplicant&#39;" rel="tag">wpa-supplicant</a> 
        </div>
        <div class="started">
            <a href="/questions/32751488/how-to-configure-wpa-supplicant-for-windows-nps-2008-server" class="started-link">asked <span title="2015-09-24 00:22:16Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/2017412/sheeri185adidam">sheeri185adidam</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751463"
     
     
     >
    <div onclick="window.location.href='/questions/32751463/how-to-check-if-wifi-is-connected-in-uiautomator'" class="cp">
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
        
                    <h3><a href="/questions/32751463/how-to-check-if-wifi-is-connected-in-uiautomator" class="question-hyperlink" title="in my uiautomator test, i want to do something like

if( wifi is connected) {
    doSth();
} else {
    doSthElse();
}


Can I check that?
">How to check if wifi is connected in uiautomator?</a></h3>
        <div class="tags t-android t-uiautomator t-android-uiautomator">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/uiautomator" class="post-tag" title="show questions tagged &#39;uiautomator&#39;" rel="tag">uiautomator</a> <a href="/questions/tagged/android-uiautomator" class="post-tag" title="show questions tagged &#39;android-uiautomator&#39;" rel="tag">android-uiautomator</a> 
        </div>
        <div class="started">
            <a href="/questions/32751463/how-to-check-if-wifi-is-connected-in-uiautomator" class="started-link">asked <span title="2015-09-24 00:18:44Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/4798085/kevin-hsueh">Kevin Hsueh</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751442"
     
     
     >
    <div onclick="window.location.href='/questions/32751442/isnt-password-revealed-with-passwordbox-password-property'" class="cp">
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
        
                    <h3><a href="/questions/32751442/isnt-password-revealed-with-passwordbox-password-property" class="question-hyperlink" title="The msdn documentation on PasswordBox.Password says:


  When you get the Password property value, you expose the password as plain text in memory. To avoid this potential security risk, use the ...">Isn&#39;t password revealed with PasswordBox.Password property?</a></h3>
        <div class="tags t-wpf t-passwordbox">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/passwordbox" class="post-tag" title="show questions tagged &#39;passwordbox&#39;" rel="tag">passwordbox</a> 
        </div>
        <div class="started">
            <a href="/questions/32751442/isnt-password-revealed-with-passwordbox-password-property" class="started-link">asked <span title="2015-09-24 00:16:21Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/628257/andikki">Andikki</a> <span class="reputation-score" title="reputation score " dir="ltr">293</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751287"
     
     
     >
    <div onclick="window.location.href='/questions/32751287/how-to-use-camelizekeys-with-hyphens'" class="cp">
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
        
                    <h3><a href="/questions/32751287/how-to-use-camelizekeys-with-hyphens" class="question-hyperlink" title="I am parsing a json response from a web service which has some fields defined using hyphens. I want to convert these names to mixed case names in my scala case class. I thought to use the camelizeKeys ...">How to use camelizeKeys with hyphens</a></h3>
        <div class="tags t-json t-scala t-json4s">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/json4s" class="post-tag" title="show questions tagged &#39;json4s&#39;" rel="tag">json4s</a> 
        </div>
        <div class="started">
            <a href="/questions/32751287/how-to-use-camelizekeys-with-hyphens" class="started-link">modified <span title="2015-09-24 00:11:09Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/322849/shadowlands">Shadowlands</a> <span class="reputation-score" title="reputation score " dir="ltr">6,562</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32743534"
     
     
     >
    <div onclick="window.location.href='/questions/32743534/page-working-with-grunt-serve-but-not-when-i-load-index-html'" class="cp">
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
        
                    <h3><a href="/questions/32743534/page-working-with-grunt-serve-but-not-when-i-load-index-html" class="question-hyperlink" title="GitHub repo:  https://github.com/grahamlutz/MyVirtualPack

When I use grunt serve to start a server listening to localhost:9000, the page looks and works fine.  When I try to load index.html in the ...">Page working with `grunt serve` but not when I load index.html</a></h3>
        <div class="tags t-javascript t-jquery t-angularjs t-twitter-bootstrap t-gruntjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/gruntjs" class="post-tag" title="show questions tagged &#39;gruntjs&#39;" rel="tag">gruntjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32743534/page-working-with-grunt-serve-but-not-when-i-load-index-html/?lastactivity" class="started-link">answered <span title="2015-09-24 00:07:17Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/4908656/xavier-priour">Xavier Priour</a> <span class="reputation-score" title="reputation score " dir="ltr">760</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751336"
     
     
     >
    <div onclick="window.location.href='/questions/32751336/choose-32-bit-or-64-bit-reference-dll-depending-on-environment-in-visual-studio'" class="cp">
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
        
                    <h3><a href="/questions/32751336/choose-32-bit-or-64-bit-reference-dll-depending-on-environment-in-visual-studio" class="question-hyperlink" title="Is there any way to make my .NET application use either 32 bit or 64 bit reference, depending on whichever one is available on the running environment? 

I&#39;ve a MSIL built application that currently ...">Choose 32 bit or 64 bit reference dll depending on environment in Visual Studio</a></h3>
        <div class="tags t-oracle t-visual-studio t-64bit">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/64bit" class="post-tag" title="show questions tagged &#39;64bit&#39;" rel="tag">64bit</a> 
        </div>
        <div class="started">
            <a href="/questions/32751336/choose-32-bit-or-64-bit-reference-dll-depending-on-environment-in-visual-studio" class="started-link">asked <span title="2015-09-24 00:01:49Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/5369902/painiyff">painiyff</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751311"
     
     
     >
    <div onclick="window.location.href='/questions/32751311/how-do-i-use-jenkins-with-multiple-projects-in-the-same-large-git-repository'" class="cp">
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
        
                    <h3><a href="/questions/32751311/how-do-i-use-jenkins-with-multiple-projects-in-the-same-large-git-repository" class="question-hyperlink" title="We have a reasonably large git repository (about 8Gb) with many different projects in it. I want Jenkins to be able to build each project without each project having to clone the whole repo for each ...">How do I use Jenkins with multiple projects in the same large git repository?</a></h3>
        <div class="tags t-git t-jenkins">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> 
        </div>
        <div class="started">
            <a href="/questions/32751311/how-do-i-use-jenkins-with-multiple-projects-in-the-same-large-git-repository" class="started-link">asked <span title="2015-09-23 23:58:28Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/1200710/cdjc">cdjc</a> <span class="reputation-score" title="reputation score " dir="ltr">253</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32750511"
     
     
     >
    <div onclick="window.location.href='/questions/32750511/does-tarjans-scc-algorithm-gives-a-topological-sort-of-the-scc'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/32750511/does-tarjans-scc-algorithm-gives-a-topological-sort-of-the-scc" class="question-hyperlink" title="I&#39;ve been studying SCC and algorithms about them and I&#39;ve seen that people almost always mention that Kosaraju&#39;s algorithm finds the SCC and also gives them ordered in a (reversed) topological sort.

...">Does Tarjan&#39;s SCC algorithm gives a topological sort of the SCC?</a></h3>
        <div class="tags t-algorithm t-graph t-topological-sort t-tarjans-algorithm">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/topological-sort" class="post-tag" title="show questions tagged &#39;topological-sort&#39;" rel="tag">topological-sort</a> <a href="/questions/tagged/tarjans-algorithm" class="post-tag" title="show questions tagged &#39;tarjans-algorithm&#39;" rel="tag">tarjans-algorithm</a> 
        </div>
        <div class="started">
            <a href="/questions/32750511/does-tarjans-scc-algorithm-gives-a-topological-sort-of-the-scc" class="started-link">modified <span title="2015-09-23 23:42:20Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1726343/asad">Asad</a> <span class="reputation-score" title="reputation score 27932" dir="ltr">27.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751189"
     
     
     >
    <div onclick="window.location.href='/questions/32751189/owl-sync-carousel-sizing-issue'" class="cp">
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
        
                    <h3><a href="/questions/32751189/owl-sync-carousel-sizing-issue" class="question-hyperlink" title="I am trying to restyle owl carousel for synced carousel demo. The 2 problems I can&#39;t figure out is how to size photos properly.

Issues:


Thumbnail. If I use images of different width and height ...">Owl sync carousel sizing issue</a></h3>
        <div class="tags t-javascript t-jquery t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32751189/owl-sync-carousel-sizing-issue" class="started-link">asked <span title="2015-09-23 23:41:37Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5369919/andrew">Andrew</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751181"
     
     
     >
    <div onclick="window.location.href='/questions/32751181/possible-memory-leak-in-java-arraylist-iterator'" class="cp">
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
        
                    <h3><a href="/questions/32751181/possible-memory-leak-in-java-arraylist-iterator" class="question-hyperlink" title="I&#39;m developing a simple game in Java just to use as a toy program to teach some techniques for my students, but I&#39;m having some problem. My game uses two ArrayList that are iterated lots of times. ...">Possible Memory Leak in Java ArrayList Iterator</a></h3>
        <div class="tags t-java t-arraylist t-memory-leaks">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arraylist" class="post-tag" title="show questions tagged &#39;arraylist&#39;" rel="tag">arraylist</a> <a href="/questions/tagged/memory-leaks" class="post-tag" title="show questions tagged &#39;memory-leaks&#39;" rel="tag">memory-leaks</a> 
        </div>
        <div class="started">
            <a href="/questions/32751181/possible-memory-leak-in-java-arraylist-iterator" class="started-link">asked <span title="2015-09-23 23:40:40Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/469201/davidbuzatto">davidbuzatto</a> <span class="reputation-score" title="reputation score " dir="ltr">5,618</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32748587"
     
     
     >
    <div onclick="window.location.href='/questions/32748587/multiple-group-in-mongodb-aggregation-with-java'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32748587/multiple-group-in-mongodb-aggregation-with-java" class="question-hyperlink" title="Here is my Query,

db.product.aggregate([
{ $match : {categoryID : 4 } },
{ &quot;$group&quot; : { &quot;_id&quot; : { &quot;productID&quot;: &quot;$productID&quot;, 
                         &quot;articleID&quot;: &quot;$articleID&quot;, &quot;colour&quot;:&quot;$colour&quot;,
  ...">Multiple $group in Mongodb Aggregation with java</a></h3>
        <div class="tags t-java t-mongodb t-mongodb-query t-aggregation-framework">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongodb-query" class="post-tag" title="show questions tagged &#39;mongodb-query&#39;" rel="tag">mongodb-query</a> <a href="/questions/tagged/aggregation-framework" class="post-tag" title="show questions tagged &#39;aggregation-framework&#39;" rel="tag">aggregation-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/32748587/multiple-group-in-mongodb-aggregation-with-java/?lastactivity" class="started-link">answered <span title="2015-09-23 23:17:32Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5031275/blakes-seven">Blakes Seven</a> <span class="reputation-score" title="reputation score 11396" dir="ltr">11.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32748895"
     
     
     >
    <div onclick="window.location.href='/questions/32748895/getting-r-cmd-check-to-understand-backslashes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="36 views">36</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32748895/getting-r-cmd-check-to-understand-backslashes" class="question-hyperlink" title="I&#39;m writing a package of functions I use all the time, one of which is basically a short wrapper for setdiff:

&quot;%\\%&quot; &lt;- function(A, B) setdiff(A, B)


so 1:6 %\% 4:6 == 1:3.

Documenting this ...">Getting R CMD check to understand backslashes</a></h3>
        <div class="tags t-r t-package-development">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/package-development" class="post-tag" title="show questions tagged &#39;package-development&#39;" rel="tag">package-development</a> 
        </div>
        <div class="started">
            <a href="/questions/32748895/getting-r-cmd-check-to-understand-backslashes" class="started-link">modified <span title="2015-09-23 22:32:19Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/3576984/michaelchirico">MichaelChirico</a> <span class="reputation-score" title="reputation score " dir="ltr">4,436</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk270767289",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk270767289">
            </div>
        <div id="hireme">
            <script>
(function(){function f(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)}function e(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){for(var i=t.target,e,s,h,c,l;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(e=n.enc,s=f,h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(s+="&"+e(l[1])+"="+e(c.value));s+="&utm="+e(u+r.utm);i.href=s}})}function o(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function s(){i.st.forEach(f);r.forEach(function(n){e(n,i.cr[n],u,o)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var r=Object.keys(i.cr),u="//"+i.h+i.ct+"?an="+i.an,o=n.cps?n.ts()-n.cps:0;s()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,e;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return e=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,e&&(i.ac=e),i.tags||(u=o(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n})();;(function(n){function c(){var n=t.el(u);t.hc(n)||(n.parentNode.removeChild(n),typeof r=="function"&&r())}function l(r){if(!f){f=!0;var u=t.qsa("#"+i.d);u.length!==0&&(r||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin"]))}}var o=window,t=o.clc,s=t.ts(),h=t.st,v=t.ct,u="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),f,r,e,a;i.abort||(e=null,r=t.wfc(u,20,e,l),a=h(c,2e3))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1448684/ways-to-arrange-the-letters-in-bookkeeper-if-vowels-must-appear-in-alphabeti" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Ways to arrange the letters in **BOOKKEEPER** if vowels must appear in alphabetical order?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/275625/word-for-bad-legacy" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Word for bad legacy
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/58531/let-us-play-the-ocarina" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Let us play the ocarina
                </a>

            </li>
            <li >
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/47474/evolving-artificial-neural-networks-for-solving-np-problems" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Evolving artificial neural networks for solving NP problems
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/105492/dice-on-a-yacht-game" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;Dice on a Yacht&quot; game
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/54921/is-it-appropriate-to-have-an-informal-lunch-dinner-meeting-with-an-interview-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it appropriate to have an &quot;informal&quot; lunch/dinner meeting with an interview candidate?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/173844/will-the-fact-that-my-italian-son-is-going-to-attend-a-primary-school-change-the" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Will the fact that my Italian son is going to attend a primary school change the expected number of Italian children to be present in his class?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/84856/best-practices-to-design-a-404-error-page" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Best practices to design a 404 error page
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/26241/why-havent-we-built-city-grade-domes-to-protect-and-control-the-environment" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why haven&#39;t we built city-grade domes to protect and control the environment?
                </a>

            </li>
            <li >
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/4829/how-to-add-a-uid-to-html-nodes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to add a uid to html nodes?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/676545/how-to-secure-my-laptop-so-that-hacking-by-physical-access-is-not-possible" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to secure my laptop so that hacking by physical access is not possible?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/68925/how-are-simultaneously-triggered-readied-actions-resolved" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How are simultaneously-triggered Readied actions resolved?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-law" title="Law Stack Exchange"></div><a href="http://law.stackexchange.com/questions/3921/can-you-refuse-to-swear-on-the-bible" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:617 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can you refuse to swear on the Bible?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/103559/did-the-ring-in-fact-affect-tom-bombadil" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did the Ring in fact affect Tom Bombadil?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/977089/what-usb-drive-filesystem-works-out-of-the-box-on-windows-linux-and-os-x" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What USB drive filesystem works out of the box on Windows, Linux, and OS X?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/54840/can-i-prevent-my-company-from-modifying-source-code-that-i-wrote-for-myself-and" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I prevent my company from modifying source code that I wrote for myself and gave them to use?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/95319/question-about-formatting-subscripts-and-superscripts-for-display" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Question about formatting subscripts and superscripts for display
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/21160/how-are-evacuation-tests-made-as-realistic-as-possible" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How are evacuation tests made as realistic as possible?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-graphicdesign" title="Graphic Design Stack Exchange"></div><a href="http://graphicdesign.stackexchange.com/questions/60974/how-to-document-a-double-click" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:174 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to document a double click?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/977255/how-do-you-turn-off-memory-on-a-mac" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do you turn off memory on a Mac?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/231526/timeout-breaking-pipes-and-wc" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    timeout, breaking pipes and wc
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1448260/is-there-another-way-to-solve-this-quadratic-equation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there another way to solve this quadratic equation?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/231545/how-to-change-one-column-and-add-other-columns-in-a-row-by-awk" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    how to change one column and add other columns in a row by awk
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/68938/can-i-randomly-determine-the-outcome-of-an-event-with-5-outcomes-with-a-d6" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I randomly determine the outcome of an event with 5 outcomes with a d6?
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
                rev 2015.9.23.2840
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