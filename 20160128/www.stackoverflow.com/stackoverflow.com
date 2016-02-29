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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=0c48fd6ada45"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=bebadd5f14e1">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1454005530,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"f5c9eb81b6e05324e0eb14755030bc4c","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"0543b5cfbfa5","js/moderator.en.js":"e84155dcbdd7","js/full-anon.en.js":"482addae79e8","js/full.en.js":"a44f68ec1c93","js/wmd.en.js":"538de9edf719","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"08baf20fb091","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"9a6504012242","js/tageditornew.en.js":"7db172e9a974","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"c2bb6b44f707","js/review.en.js":"ffa577bcc5f2","js/tagsuggestions.en.js":"78eee7c19ab2","js/post-validation.en.js":"3b290a1bda10","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"5850a09d0153","js/keyboard-shortcuts.en.js":"07151c23df02","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"1f4524dde381","js/snippet-javascript-codemirror.en.js":"4f8480a98a4e"});
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
<span class="bounty-indicator-tab">393</span>            featured</a>
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
     id="question-summary-35068469"
     
     
     >
    <div onclick="window.location.href='/questions/35068469/jquery-push-with-results-of-click'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35068469/jquery-push-with-results-of-click" class="question-hyperlink" title="I am trying to populate a global variable and im having difficulty with it.
I need to push the pk from the onclick function. I only seem to be able to get all the pks or nothing at all.

Just be clear ...">JQuery .push with results of .click</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/35068469/jquery-push-with-results-of-click" class="started-link">modified <span title="2016-01-28 18:25:09Z" class="relativetime">20 secs ago</span></a>
            <a href="/users/5599257/speedyh30">SpeedyH30</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069157"
     
     
     >
    <div onclick="window.location.href='/questions/35069157/dynamically-change-element-css-properties-after-adding-it-on-button-click-javasc'" class="cp">
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
        
                    <h3><a href="/questions/35069157/dynamically-change-element-css-properties-after-adding-it-on-button-click-javasc" class="question-hyperlink" title="After the user creates a div with a button click I&#39;d like to be able to click on that div and change its color. I&#39;m wondering why this is not possible. It works if the div is hard coded in but not ...">Dynamically change element CSS properties after adding it on button click Javascript</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/35069157/dynamically-change-element-css-properties-after-adding-it-on-button-click-javasc" class="started-link">asked <span title="2016-01-28 18:25:05Z" class="relativetime">24 secs ago</span></a>
            <a href="/users/5568752/muninn9">muninn9</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35064720"
     
     
     >
    <div onclick="window.location.href='/questions/35064720/how-to-dryly-subclass-or-otherwise-share-code-with-rubys-optionparser-to-e-g'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/35064720/how-to-dryly-subclass-or-otherwise-share-code-with-rubys-optionparser-to-e-g" class="question-hyperlink" title="I want to share certain options for multiple scripts and prefer to use the &#39;builtin&#39; optparse over other cli-or-optionparsing-frameworks.

I quickly looked at MRIs optparse.rb and do not understand ...">How to DRYly subclass (or otherwise share code with) rubys OptionParser to e.g. share options?</a></h3>
        <div class="tags t-ruby t-command-line-interface">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/command-line-interface" class="post-tag" title="show questions tagged &#39;command-line-interface&#39;" rel="tag">command-line-interface</a> 
        </div>
        <div class="started">
            <a href="/questions/35064720/how-to-dryly-subclass-or-otherwise-share-code-with-rubys-optionparser-to-e-g/?lastactivity" class="started-link">answered <span title="2016-01-28 18:24:58Z" class="relativetime">32 secs ago</span></a>
            <a href="/users/179125/jordan">Jordan</a> <span class="reputation-score" title="reputation score 43811" dir="ltr">43.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069154"
     
     
     >
    <div onclick="window.location.href='/questions/35069154/attaching-data-to-sockets'" class="cp">
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
        
                    <h3><a href="/questions/35069154/attaching-data-to-sockets" class="question-hyperlink" title="i want to have some clients connect to a room with socket.io, then store their information into an object (like a user-list)

if they leave the channel, i want that entry to be auto-deleted.

how can ...">attaching data to sockets</a></h3>
        <div class="tags t-node&#251;js t-sockets t-socket&#251;io">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> 
        </div>
        <div class="started">
            <a href="/questions/35069154/attaching-data-to-sockets" class="started-link">asked <span title="2016-01-28 18:24:53Z" class="relativetime">36 secs ago</span></a>
            <a href="/users/3787706/user3787706">user3787706</a> <span class="reputation-score" title="reputation score " dir="ltr">127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069153"
     
     
     >
    <div onclick="window.location.href='/questions/35069153/how-to-retrieve-data-from-cloud-using-rest-service'" class="cp">
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
        
                    <h3><a href="/questions/35069153/how-to-retrieve-data-from-cloud-using-rest-service" class="question-hyperlink" title="Our employee salary data are stored in the cloud provided by the third party. Currently, the third party  need to send us a copy of the database to us and we recover it to our local server for ...">How to retrieve data from cloud using rest service</a></h3>
        <div class="tags t-web-services t-rest t-soap">
            <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> 
        </div>
        <div class="started">
            <a href="/questions/35069153/how-to-retrieve-data-from-cloud-using-rest-service" class="started-link">asked <span title="2016-01-28 18:24:50Z" class="relativetime">40 secs ago</span></a>
            <a href="/users/5024892/taroyuki">TaroYuki</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-25420595"
     
     
     >
    <div onclick="window.location.href='/questions/25420595/how-do-i-make-pip-display-the-latest-version-of-a-package-on-pypi'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="63 views">63</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/25420595/how-do-i-make-pip-display-the-latest-version-of-a-package-on-pypi" class="question-hyperlink" title="How can I make pip show the latest version of a package on PyPI? When I search for a package, no version information is shown.

For example:

> pip search aiozmq
aiozmq                    - ZeroMQ ...">How do I make pip display the latest version of a package on PyPI?</a></h3>
        <div class="tags t-python t-pip t-pypi">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pip" class="post-tag" title="show questions tagged &#39;pip&#39;" rel="tag">pip</a> <a href="/questions/tagged/pypi" class="post-tag" title="show questions tagged &#39;pypi&#39;" rel="tag">pypi</a> 
        </div>
        <div class="started">
            <a href="/questions/25420595/how-do-i-make-pip-display-the-latest-version-of-a-package-on-pypi/?lastactivity" class="started-link">modified <span title="2016-01-28 18:24:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/624226/studiogdo">studiogdo</a> <span class="reputation-score" title="reputation score " dir="ltr">180</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35052333"
     
     
     >
    <div onclick="window.location.href='/questions/35052333/flask-sqlalchemy-how-to-sort-results-in-many-to-many-relationship'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35052333/flask-sqlalchemy-how-to-sort-results-in-many-to-many-relationship" class="question-hyperlink" title="I am using flask-sqlalchemy.

I want to add an ORDER column in Many-to-Many Relationship.

my models:

image_category_association = db.Table(&#39;category_image_relation&#39;,
    db.Column(&#39;id&#39;, db.Integer, ...">Flask-SQLAlchemy,How to sort results in Many-to-Many Relationship?</a></h3>
        <div class="tags t-python t-flask t-flask-sqlalchemy t-alchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/flask-sqlalchemy" class="post-tag" title="show questions tagged &#39;flask-sqlalchemy&#39;" rel="tag">flask-sqlalchemy</a> <a href="/questions/tagged/alchemy" class="post-tag" title="show questions tagged &#39;alchemy&#39;" rel="tag">alchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/35052333/flask-sqlalchemy-how-to-sort-results-in-many-to-many-relationship/?lastactivity" class="started-link">modified <span title="2016-01-28 18:24:27Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2800058/pjcunningham">pjcunningham</a> <span class="reputation-score" title="reputation score " dir="ltr">386</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069146"
     
     
     >
    <div onclick="window.location.href='/questions/35069146/spark-idf-for-new-documents'" class="cp">
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
        
                    <h3><a href="/questions/35069146/spark-idf-for-new-documents" class="question-hyperlink" title="What is the best approach to apply tf.idf transformation to new documents in spark. I have a setting in which I train the model offline and then load it and apply it for new files. Basically, it does ...">Spark IDF for new documents</a></h3>
        <div class="tags t-apache-spark t-machine-learning t-mllib">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/mllib" class="post-tag" title="show questions tagged &#39;mllib&#39;" rel="tag">mllib</a> 
        </div>
        <div class="started">
            <a href="/questions/35069146/spark-idf-for-new-documents" class="started-link">asked <span title="2016-01-28 18:24:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/332484/ilijaluve">ilijaluve</a> <span class="reputation-score" title="reputation score " dir="ltr">162</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35067649"
     
     
     >
    <div onclick="window.location.href='/questions/35067649/webservice-error-in-kentico-cms-after-upgrad'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35067649/webservice-error-in-kentico-cms-after-upgrad" class="question-hyperlink" title="i hope find here a solution of my problem.

I have created a web services using Kentico CMS 8.0 i have make upgrad to 8.2,. when i try to call methods from my webservice i got error in screenshoot

...">Webservice error in kentico CMS after upgrad</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-kentico">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/kentico" class="post-tag" title="show questions tagged &#39;kentico&#39;" rel="tag">kentico</a> 
        </div>
        <div class="started">
            <a href="/questions/35067649/webservice-error-in-kentico-cms-after-upgrad/?lastactivity" class="started-link">answered <span title="2016-01-28 18:24:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2344773/jerreck">Jerreck</a> <span class="reputation-score" title="reputation score " dir="ltr">1,413</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069144"
     
     
     >
    <div onclick="window.location.href='/questions/35069144/deep-copying-a-stacked-public-class-in-unity3d-for-a-dialogue-system'" class="cp">
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
        
                    <h3><a href="/questions/35069144/deep-copying-a-stacked-public-class-in-unity3d-for-a-dialogue-system" class="question-hyperlink" title="So what I have is a public class filled with arrays of other classes that I&#39;m using to hold the various branches of a dialogue tree. It feels pretty nice and clean, at least when running a single ...">Deep copying a stacked public class in Unity3d for a dialogue system</a></h3>
        <div class="tags t-c&#241; t-unity3d t-dialog t-deep-copy">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/dialog" class="post-tag" title="show questions tagged &#39;dialog&#39;" rel="tag">dialog</a> <a href="/questions/tagged/deep-copy" class="post-tag" title="show questions tagged &#39;deep-copy&#39;" rel="tag">deep-copy</a> 
        </div>
        <div class="started">
            <a href="/questions/35069144/deep-copying-a-stacked-public-class-in-unity3d-for-a-dialogue-system" class="started-link">asked <span title="2016-01-28 18:24:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5852332/lawrence">Lawrence</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069143"
     
     
     >
    <div onclick="window.location.href='/questions/35069143/get-complex-object-using-in-equivalent-in-linq'" class="cp">
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
        
                    <h3><a href="/questions/35069143/get-complex-object-using-in-equivalent-in-linq" class="question-hyperlink" title="I have a list of type customer. I need to insert all values of the list in the database before checking if a customer with the same customer number exists for that particular client.
For that I am ...">Get complex object using IN equivalent in LINQ</a></h3>
        <div class="tags t-c&#241; t-linq">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> 
        </div>
        <div class="started">
            <a href="/questions/35069143/get-complex-object-using-in-equivalent-in-linq" class="started-link">asked <span title="2016-01-28 18:24:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2511687/sjman">SJMan</a> <span class="reputation-score" title="reputation score " dir="ltr">404</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069142"
     
     
     >
    <div onclick="window.location.href='/questions/35069142/pull-repo-create-branch-and-then-make-a-pull-request'" class="cp">
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
        
                    <h3><a href="/questions/35069142/pull-repo-create-branch-and-then-make-a-pull-request" class="question-hyperlink" title="I&#39;ve been given a task which involves me pulling some code from a remote git repo and creating a branch. My git knowledge is limited to updating my own GitHub so I&#39;m really not sure I&#39;ve got the ...">Pull repo, create branch and then make a pull request.</a></h3>
        <div class="tags t-git t-github">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> 
        </div>
        <div class="started">
            <a href="/questions/35069142/pull-repo-create-branch-and-then-make-a-pull-request" class="started-link">asked <span title="2016-01-28 18:24:08Z" class="relativetime">1 min ago</span></a>
            <a href="/users/392572/mike-rifgin">Mike Rifgin</a> <span class="reputation-score" title="reputation score " dir="ltr">1,588</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35066503"
     
     
     >
    <div onclick="window.location.href='/questions/35066503/qa-and-testing-a-crossing-area-approach'" class="cp">
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
        
                    <h3><a href="/questions/35066503/qa-and-testing-a-crossing-area-approach" class="question-hyperlink" title="I come with a request of advices, hints, path to follow, etc.

The point is the following. My goal is to develop a QA/testing area into a software company whose product is a web application.

As usual ...">QA and testing: a crossing area approach</a></h3>
        <div class="tags t-testing t-automation t-verification t-qa">
            <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/automation" class="post-tag" title="show questions tagged &#39;automation&#39;" rel="tag">automation</a> <a href="/questions/tagged/verification" class="post-tag" title="show questions tagged &#39;verification&#39;" rel="tag">verification</a> <a href="/questions/tagged/qa" class="post-tag" title="show questions tagged &#39;qa&#39;" rel="tag">qa</a> 
        </div>
        <div class="started">
            <a href="/questions/35066503/qa-and-testing-a-crossing-area-approach/?lastactivity" class="started-link">modified <span title="2016-01-28 18:24:04Z" class="relativetime">1 min ago</span></a>
            <a href="/users/888587/brian">Brian</a> <span class="reputation-score" title="reputation score " dir="ltr">3,991</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069141"
     
     
     >
    <div onclick="window.location.href='/questions/35069141/apache-rewriterule-what-is-inside-1-after-http-host-condition'" class="cp">
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
        
                    <h3><a href="/questions/35069141/apache-rewriterule-what-is-inside-1-after-http-host-condition" class="question-hyperlink" title="in this example, what is $1? We check the host name starting with &quot;domain&quot;, then everything between (.*) should go to $1, but what is contained inside (.*) ?

RewriteCond %{HTTP_HOST} ^domain\.com ...">Apache rewriteRule: what is inside $1 after http_host condition?</a></h3>
        <div class="tags t-apache t-&#251;htaccess">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> 
        </div>
        <div class="started">
            <a href="/questions/35069141/apache-rewriterule-what-is-inside-1-after-http-host-condition" class="started-link">asked <span title="2016-01-28 18:23:59Z" class="relativetime">1 min ago</span></a>
            <a href="/users/702255/paul">Paul</a> <span class="reputation-score" title="reputation score " dir="ltr">2,242</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069138"
     
     
     >
    <div onclick="window.location.href='/questions/35069138/is-it-possible-to-read-data-from-a-tcp-client-using-a-interruption'" class="cp">
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
        
                    <h3><a href="/questions/35069138/is-it-possible-to-read-data-from-a-tcp-client-using-a-interruption" class="question-hyperlink" title="I&#39;m developing a TCP server that will work with a microcontroller, the server will send some commands and receive their answer, this part is ok. But sometimes, the microcontroller (client) will send ...">Is it possible to read data from a TCP Client using a interruption?</a></h3>
        <div class="tags t-c&#241; t-tcp t-visual-studio-2015">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/35069138/is-it-possible-to-read-data-from-a-tcp-client-using-a-interruption" class="started-link">asked <span title="2016-01-28 18:23:46Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5601860/pedro-henrique-bonif%c3%a1cio">Pedro Henrique Bonif&#225;cio</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069137"
     
     
     >
    <div onclick="window.location.href='/questions/35069137/left-join-with-1-result-for-each-row-in-the-left-table-without-group-by'" class="cp">
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
        
                    <h3><a href="/questions/35069137/left-join-with-1-result-for-each-row-in-the-left-table-without-group-by" class="question-hyperlink" title="I have 2 tables: (I deleted relevant fields)

Traffic: id, impressions, country

Events: trafficID,sells

For each traffic row there might be 0 or more rows in events.
When selecting all rows from ...">Left join with 1 result for each row in the left table - without GROUP BY</a></h3>
        <div class="tags t-mysql t-left-join">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/left-join" class="post-tag" title="show questions tagged &#39;left-join&#39;" rel="tag">left-join</a> 
        </div>
        <div class="started">
            <a href="/questions/35069137/left-join-with-1-result-for-each-row-in-the-left-table-without-group-by" class="started-link">asked <span title="2016-01-28 18:23:43Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1634896/yoni-hassin">Yoni Hassin</a> <span class="reputation-score" title="reputation score " dir="ltr">407</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069136"
     
     
     >
    <div onclick="window.location.href='/questions/35069136/node-js-callback-of-an-export-typeerror-undefined'" class="cp">
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
        
                    <h3><a href="/questions/35069136/node-js-callback-of-an-export-typeerror-undefined" class="question-hyperlink" title="I&#39;m having difficulties getting a value returned from this function in a separate file called InfoHandler.js which gets included in my second file.

module.exports = {
    getInfo : function (val, ...">node.js callback of an export typeerror undefined</a></h3>
        <div class="tags t-javascript t-node&#251;js t-callback">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/callback" class="post-tag" title="show questions tagged &#39;callback&#39;" rel="tag">callback</a> 
        </div>
        <div class="started">
            <a href="/questions/35069136/node-js-callback-of-an-export-typeerror-undefined" class="started-link">asked <span title="2016-01-28 18:23:39Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3849035/biergardener">biergardener</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069130"
     
     
     >
    <div onclick="window.location.href='/questions/35069130/django-logging-on-windows-dont-think-rotatingfilehandler-is-going-to-work-fo'" class="cp">
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
        
                    <h3><a href="/questions/35069130/django-logging-on-windows-dont-think-rotatingfilehandler-is-going-to-work-fo" class="question-hyperlink" title="I&#39;m developing an intranet-type application in Django for an organization who requires that my hosting machine be running windows.

There are known issues with python&#39;s RotatingFileHandler and ...">Django logging on windows &mdash; don&#39;t think RotatingFileHandler is going to work for me</a></h3>
        <div class="tags t-django t-windows t-logging">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> 
        </div>
        <div class="started">
            <a href="/questions/35069130/django-logging-on-windows-dont-think-rotatingfilehandler-is-going-to-work-fo" class="started-link">asked <span title="2016-01-28 18:23:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/44683/morgancodes">morgancodes</a> <span class="reputation-score" title="reputation score 10823" dir="ltr">10.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069129"
     
     
     >
    <div onclick="window.location.href='/questions/35069129/menuitem-returning-wierd-item-ids'" class="cp">
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
        
                    <h3><a href="/questions/35069129/menuitem-returning-wierd-item-ids" class="question-hyperlink" title="The MenuItems from my NavigationView are returning very wierd item IDs. Here is the code:

@Override
protected void onSaveInstanceState(Bundle outState) {
    //Save nav state
    for(int i = 0; i ...">MenuItem returning wierd item IDs</a></h3>
        <div class="tags t-menuitem t-android-navigationview">
            <a href="/questions/tagged/menuitem" class="post-tag" title="show questions tagged &#39;menuitem&#39;" rel="tag">menuitem</a> <a href="/questions/tagged/android-navigationview" class="post-tag" title="show questions tagged &#39;android-navigationview&#39;" rel="tag">android-navigationview</a> 
        </div>
        <div class="started">
            <a href="/questions/35069129/menuitem-returning-wierd-item-ids" class="started-link">asked <span title="2016-01-28 18:23:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5054192/nulldev">nulldev</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35068442"
     
     
     >
    <div onclick="window.location.href='/questions/35068442/fortran-difference-between-generic-and-specific-interfaces'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35068442/fortran-difference-between-generic-and-specific-interfaces" class="question-hyperlink" title="I&#39;m trying to understand the difference between abstract interfaces and &quot;normal&quot; interfaces. What makes an interface abstract? When is each one necessary?

Suppose the examples below

module ...">Fortran - Difference between generic and specific interfaces</a></h3>
        <div class="tags t-fortran">
            <a href="/questions/tagged/fortran" class="post-tag" title="show questions tagged &#39;fortran&#39;" rel="tag">fortran</a> 
        </div>
        <div class="started">
            <a href="/questions/35068442/fortran-difference-between-generic-and-specific-interfaces/?lastactivity" class="started-link">modified <span title="2016-01-28 18:23:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/721644/vladimir-f">Vladimir F</a> <span class="reputation-score" title="reputation score 21451" dir="ltr">21.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069126"
     
     
     >
    <div onclick="window.location.href='/questions/35069126/simple-approach-to-updating-assemblyinformationalversion-via-teamcitys-assembly'" class="cp">
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
        
                    <h3><a href="/questions/35069126/simple-approach-to-updating-assemblyinformationalversion-via-teamcitys-assembly" class="question-hyperlink" title="By default a Visual Studio C# Library/Console etc project comes with an AssemblyInfo.cs file that does not include AssemblyInformationalVersionAttribute. TeamCity allows patching this attribute if ...">Simple approach to updating AssemblyInformationalVersion via TeamCity&#39;s AssemblyInfo patcher feature</a></h3>
        <div class="tags t-c&#241; t-git t-teamcity t-teamcity-9&#251;0 t-assemblyinfo">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/teamcity" class="post-tag" title="show questions tagged &#39;teamcity&#39;" rel="tag">teamcity</a> <a href="/questions/tagged/teamcity-9.0" class="post-tag" title="show questions tagged &#39;teamcity-9.0&#39;" rel="tag">teamcity-9.0</a> <a href="/questions/tagged/assemblyinfo" class="post-tag" title="show questions tagged &#39;assemblyinfo&#39;" rel="tag">assemblyinfo</a> 
        </div>
        <div class="started">
            <a href="/questions/35069126/simple-approach-to-updating-assemblyinformationalversion-via-teamcitys-assembly" class="started-link">asked <span title="2016-01-28 18:23:09Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/269452/aateeque">aateeque</a> <span class="reputation-score" title="reputation score " dir="ltr">543</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069023"
     
     
     >
    <div onclick="window.location.href='/questions/35069023/window-onbeforeunload-allow-submit-button'" class="cp">
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
        
                    <h3><a href="/questions/35069023/window-onbeforeunload-allow-submit-button" class="question-hyperlink" title="I have this javascript to show a confirm box when user leave the page.

My problem is, it is showing even when user click in my submit button inside a form in my page. and I don&#39;t want this on form ...">window.onbeforeunload allow submit button?</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/35069023/window-onbeforeunload-allow-submit-button" class="started-link">modified <span title="2016-01-28 18:23:09Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5317298/rick-joe">Rick Joe</a> <span class="reputation-score" title="reputation score " dir="ltr">216</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-22691884"
     
     
     >
    <div onclick="window.location.href='/questions/22691884/how-can-i-use-oh-my-zsh-with-phpstorm'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="781 views">781</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22691884/how-can-i-use-oh-my-zsh-with-phpstorm" class="question-hyperlink" title="I just got oh-my-zsh (a very good command line utility) and would like to utilize this within the PHPStorm terminal.  How can I accomplish this?
">How can I use oh-my-zsh with PHPStorm?</a></h3>
        <div class="tags t-zsh t-phpstorm">
            <a href="/questions/tagged/zsh" class="post-tag" title="show questions tagged &#39;zsh&#39;" rel="tag">zsh</a> <a href="/questions/tagged/phpstorm" class="post-tag" title="show questions tagged &#39;phpstorm&#39;" rel="tag">phpstorm</a> 
        </div>
        <div class="started">
            <a href="/questions/22691884/how-can-i-use-oh-my-zsh-with-phpstorm/?lastactivity" class="started-link">answered <span title="2016-01-28 18:22:51Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3442621/nomadme">Nomadme</a> <span class="reputation-score" title="reputation score " dir="ltr">122</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069117"
     
     
     >
    <div onclick="window.location.href='/questions/35069117/adding-an-overlay-background-in-css'" class="cp">
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
        
                    <h3><a href="/questions/35069117/adding-an-overlay-background-in-css" class="question-hyperlink" title="I have the following png file (see First Image). I need to add a blue overlay to the background so that it looks like the second image. How can I do that using CSS?



">Adding an overlay background in CSS</a></h3>
        <div class="tags t-css">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/35069117/adding-an-overlay-background-in-css" class="started-link">asked <span title="2016-01-28 18:22:39Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5818935/kot-yat">Kot Yat</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069116"
     
     
     >
    <div onclick="window.location.href='/questions/35069116/etps-2-elantech-touchpad-features-stop-working-after-i-enter-my-password-on-bo'" class="cp">
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
        
                    <h3><a href="/questions/35069116/etps-2-elantech-touchpad-features-stop-working-after-i-enter-my-password-on-bo" class="question-hyperlink" title="I have recently upgraded from 14.04 to 14.10, and after that upgrade, my touchpad no longer works nicely -- two-finger scrolling doesn&#39;t work, I can&#39;t just give the touchpad a little tap to click etc.
...">ETPS / 2 Elantech Touchpad features stop working after I enter my password on boot</a></h3>
        <div class="tags t-scroll t-passwords t-click t-boot t-touchpad">
            <a href="/questions/tagged/scroll" class="post-tag" title="show questions tagged &#39;scroll&#39;" rel="tag">scroll</a> <a href="/questions/tagged/passwords" class="post-tag" title="show questions tagged &#39;passwords&#39;" rel="tag">passwords</a> <a href="/questions/tagged/click" class="post-tag" title="show questions tagged &#39;click&#39;" rel="tag">click</a> <a href="/questions/tagged/boot" class="post-tag" title="show questions tagged &#39;boot&#39;" rel="tag">boot</a> <a href="/questions/tagged/touchpad" class="post-tag" title="show questions tagged &#39;touchpad&#39;" rel="tag">touchpad</a> 
        </div>
        <div class="started">
            <a href="/questions/35069116/etps-2-elantech-touchpad-features-stop-working-after-i-enter-my-password-on-bo" class="started-link">asked <span title="2016-01-28 18:22:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1776544/weemattisnot">weemattisnot</a> <span class="reputation-score" title="reputation score " dir="ltr">412</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069114"
     
     
     >
    <div onclick="window.location.href='/questions/35069114/change-the-name-of-the-first-viewcontroller'" class="cp">
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
        
                    <h3><a href="/questions/35069114/change-the-name-of-the-first-viewcontroller" class="question-hyperlink" title="When I create a new project in IoS, I get default ViewController class, called ViewController
I am using xcode7 and when I try changing the class name to ViewControllerSomething it tells me Xcode7 ...">change the name of the First ViewController</a></h3>
        <div class="tags t-ios t-xcode t-controller t-swift2 t-refactoring">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/controller" class="post-tag" title="show questions tagged &#39;controller&#39;" rel="tag">controller</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/refactoring" class="post-tag" title="show questions tagged &#39;refactoring&#39;" rel="tag">refactoring</a> 
        </div>
        <div class="started">
            <a href="/questions/35069114/change-the-name-of-the-first-viewcontroller" class="started-link">asked <span title="2016-01-28 18:22:31Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/67153/itay-moav-malimovka">Itay Moav -Malimovka</a> <span class="reputation-score" title="reputation score 21329" dir="ltr">21.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35055372"
     
     
     >
    <div onclick="window.location.href='/questions/35055372/loopback-js-rename-existing-model'" class="cp">
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
        
                    <h3><a href="/questions/35055372/loopback-js-rename-existing-model" class="question-hyperlink" title="I&#39;m using the Loopback API framework, pretty new to it.

I have an existing model that was previously created by Loopback, let&#39;s call it OldModelName. I want to rename it to NewModelName.

I already ...">Loopback JS : Rename Existing Model</a></h3>
        <div class="tags t-mongodb t-loopbackjs">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/loopbackjs" class="post-tag" title="show questions tagged &#39;loopbackjs&#39;" rel="tag">loopbackjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35055372/loopback-js-rename-existing-model/?lastactivity" class="started-link">answered <span title="2016-01-28 18:22:27Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1985406/jakerella">jakerella</a> <span class="reputation-score" title="reputation score " dir="ltr">5,184</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35067849"
     
     
     >
    <div onclick="window.location.href='/questions/35067849/aws-redshift-case-insensitive-sorting'" class="cp">
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
        
                    <h3><a href="/questions/35067849/aws-redshift-case-insensitive-sorting" class="question-hyperlink" title="How can I have case insensitive sort in Redshift? 
In our application, we build and then run queries to sort based on different fields of contact table (first name, last name, date of birth, phone ...">AWS Redshift - Case Insensitive sorting</a></h3>
        <div class="tags t-amazon-web-services t-amazon-redshift">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-redshift" class="post-tag" title="show questions tagged &#39;amazon-redshift&#39;" rel="tag">amazon-redshift</a> 
        </div>
        <div class="started">
            <a href="/questions/35067849/aws-redshift-case-insensitive-sorting/?lastactivity" class="started-link">answered <span title="2016-01-28 18:22:12Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1517410/ketan">ketan</a> <span class="reputation-score" title="reputation score " dir="ltr">488</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069107"
     
     
     >
    <div onclick="window.location.href='/questions/35069107/tips-for-design-json-format'" class="cp">
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
        
                    <h3><a href="/questions/35069107/tips-for-design-json-format" class="question-hyperlink" title="I would like to parse some poker hand histories and convert them to JSON. The following is an example of one hand, followed by my JSON structure. I confirmed in JSON Lint that it is valid. I am ...">tips for design JSON format</a></h3>
        <div class="tags t-json t-design">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/design" class="post-tag" title="show questions tagged &#39;design&#39;" rel="tag">design</a> 
        </div>
        <div class="started">
            <a href="/questions/35069107/tips-for-design-json-format" class="started-link">asked <span title="2016-01-28 18:22:11Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5605615/mgillett">mgillett</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069106"
     
     
     >
    <div onclick="window.location.href='/questions/35069106/firebase-child-fails'" class="cp">
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
        
                    <h3><a href="/questions/35069106/firebase-child-fails" class="question-hyperlink" title="For some reason it gives me the error


  Uncaught Error: Firebase.set failed:
       First argument contains undefined in property 
  &#39;User Info.fcd90e70-3774-4098-8615-cedd85759757.Username&#39;


I ...">Firebase.child() Fails</a></h3>
        <div class="tags t-angularjs t-firebase">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> 
        </div>
        <div class="started">
            <a href="/questions/35069106/firebase-child-fails" class="started-link">asked <span title="2016-01-28 18:22:00Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5768335/dsafds">Dsafds</a> <span class="reputation-score" title="reputation score " dir="ltr">125</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069105"
     
     
     >
    <div onclick="window.location.href='/questions/35069105/what-are-the-downsides-of-using-asp-net-web-api-for-crud-operations'" class="cp">
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
        
                    <h3><a href="/questions/35069105/what-are-the-downsides-of-using-asp-net-web-api-for-crud-operations" class="question-hyperlink" title="What are the downsides of doing your CRUD operations using ASP.NET Web API? Compared to a PRG (Post Redirect Get) ASP.NET MVC?

Debugging maybe? Don&#39;t know if there is a good tool for debugging the ...">What are the downsides of using ASP.NET Web API for CRUD operations?</a></h3>
        <div class="tags t-asp&#251;net-mvc t-asp&#251;net-web-api t-crud t-post-redirect-get">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/crud" class="post-tag" title="show questions tagged &#39;crud&#39;" rel="tag">crud</a> <a href="/questions/tagged/post-redirect-get" class="post-tag" title="show questions tagged &#39;post-redirect-get&#39;" rel="tag">post-redirect-get</a> 
        </div>
        <div class="started">
            <a href="/questions/35069105/what-are-the-downsides-of-using-asp-net-web-api-for-crud-operations" class="started-link">asked <span title="2016-01-28 18:21:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1286942/jo-smo">Jo Smo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,499</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069103"
     
     
     >
    <div onclick="window.location.href='/questions/35069103/oai-pmh-data-provider-and-accented-characters'" class="cp">
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
        
                    <h3><a href="/questions/35069103/oai-pmh-data-provider-and-accented-characters" class="question-hyperlink" title="We have an Open Archives Initiative-compliant (OAI) data provider service up and running at http://harvest.issuelab.org/provider/oai?verb=Identify. It&#39;s worked just fine for years. For all those years ...">OAI-PMH data provider and accented characters</a></h3>
        <div class="tags t-character-encoding t-oai">
            <a href="/questions/tagged/character-encoding" class="post-tag" title="show questions tagged &#39;character-encoding&#39;" rel="tag">character-encoding</a> <a href="/questions/tagged/oai" class="post-tag" title="show questions tagged &#39;oai&#39;" rel="tag">oai</a> 
        </div>
        <div class="started">
            <a href="/questions/35069103/oai-pmh-data-provider-and-accented-characters" class="started-link">asked <span title="2016-01-28 18:21:51Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1286755/user1286755">user1286755</a> <span class="reputation-score" title="reputation score " dir="ltr">93</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069101"
     
     
     >
    <div onclick="window.location.href='/questions/35069101/self-signed-certificate-in-chrome-and-ie-issue-but-fine-in-firefox'" class="cp">
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
        
                    <h3><a href="/questions/35069101/self-signed-certificate-in-chrome-and-ie-issue-but-fine-in-firefox" class="question-hyperlink" title="I am using a self signed certificate for the development of an Open Layers 3 implementation.  

OL3 is reading layers from a Geoserver using https://localhost:8443, and the website is being hosted at ...">Self signed certificate in Chrome and IE issue, but fine in Firefox</a></h3>
        <div class="tags t-javascript t-google-chrome t-firefox t-ssl t-openlayers-3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/openlayers-3" class="post-tag" title="show questions tagged &#39;openlayers-3&#39;" rel="tag">openlayers-3</a> 
        </div>
        <div class="started">
            <a href="/questions/35069101/self-signed-certificate-in-chrome-and-ie-issue-but-fine-in-firefox" class="started-link">asked <span title="2016-01-28 18:21:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2032444/single-entity">Single Entity</a> <span class="reputation-score" title="reputation score " dir="ltr">379</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069100"
     
     
     >
    <div onclick="window.location.href='/questions/35069100/which-version-of-visual-studio-to-use-for-sql-2014'" class="cp">
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
        
                    <h3><a href="/questions/35069100/which-version-of-visual-studio-to-use-for-sql-2014" class="question-hyperlink" title="Do I need to use visual studio 2013 SQL server data tools or can I use visual studio 2015 SQL server data tools with SQL server 2014. 

Will there be any compatibility issues with using a newer ...">Which version of visual studio to use for SQL 2014</a></h3>
        <div class="tags t-sql-server-2014">
            <a href="/questions/tagged/sql-server-2014" class="post-tag" title="show questions tagged &#39;sql-server-2014&#39;" rel="tag">sql-server-2014</a> 
        </div>
        <div class="started">
            <a href="/questions/35069100/which-version-of-visual-studio-to-use-for-sql-2014" class="started-link">asked <span title="2016-01-28 18:21:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5853573/vendettabob">VendettaBob</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069096"
     
     
     >
    <div onclick="window.location.href='/questions/35069096/red5-without-flash'" class="cp">
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
        
                    <h3><a href="/questions/35069096/red5-without-flash" class="question-hyperlink" title="I just installed Red5 on my Ubuntu server, but shortly after that I realized that I needed Adobe Flash Player in order to use it. Which I don&#39;t want.

Are there any alternative software I can use to ...">Red5, without flash</a></h3>
        <div class="tags t-flash t-red5">
            <a href="/questions/tagged/flash" class="post-tag" title="show questions tagged &#39;flash&#39;" rel="tag">flash</a> <a href="/questions/tagged/red5" class="post-tag" title="show questions tagged &#39;red5&#39;" rel="tag">red5</a> 
        </div>
        <div class="started">
            <a href="/questions/35069096/red5-without-flash" class="started-link">asked <span title="2016-01-28 18:21:32Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4783407/9focuspoints">9focuspoints</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33599207"
     
     
     >
    <div onclick="window.location.href='/questions/33599207/select-into-syntax-for-snowflake-datawarehouse'" class="cp">
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
        
                    <h3><a href="/questions/33599207/select-into-syntax-for-snowflake-datawarehouse" class="question-hyperlink" title="I believe there&#39;s an SELECT INTO-like syntax in Snowflake, but I am unable to find documentation or examples to use it.

CREATE TABLE raw_data (
    Timestamp TIMESTAMP NOT NULL, 
    Date DATE NOT ...">SELECT INTO syntax for Snowflake Datawarehouse</a></h3>
        <div class="tags t-sql t-insert-into t-snowflake-datawarehouse">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/insert-into" class="post-tag" title="show questions tagged &#39;insert-into&#39;" rel="tag">insert-into</a> <a href="/questions/tagged/snowflake-datawarehouse" class="post-tag" title="show questions tagged &#39;snowflake-datawarehouse&#39;" rel="tag">snowflake-datawarehouse</a> 
        </div>
        <div class="started">
            <a href="/questions/33599207/select-into-syntax-for-snowflake-datawarehouse/?lastactivity" class="started-link">answered <span title="2016-01-28 18:21:18Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5853561/mark-weaver">Mark Weaver</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35067863"
     
     
     >
    <div onclick="window.location.href='/questions/35067863/initializing-r-box-to-send-code-to-repl'" class="cp">
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
        
                    <h3><a href="/questions/35067863/initializing-r-box-to-send-code-to-repl" class="question-hyperlink" title="I&#39;m attempting to set up SublimeText (Windows) to send R code to an open R REPL but failing. I know that R-Box is initialized somewhat properly because I can send code to the default R console. 

The ...">Initializing R-Box to send code to REPL</a></h3>
        <div class="tags t-r t-sublimetext3 t-sublimerepl">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/sublimetext3" class="post-tag" title="show questions tagged &#39;sublimetext3&#39;" rel="tag">sublimetext3</a> <a href="/questions/tagged/sublimerepl" class="post-tag" title="show questions tagged &#39;sublimerepl&#39;" rel="tag">sublimerepl</a> 
        </div>
        <div class="started">
            <a href="/questions/35067863/initializing-r-box-to-send-code-to-repl" class="started-link">modified <span title="2016-01-28 18:21:18Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3496308/ghonke">ghonke</a> <span class="reputation-score" title="reputation score " dir="ltr">170</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069090"
     
     
     >
    <div onclick="window.location.href='/questions/35069090/why-does-paypas-express-checkout-fail-with-no-errors'" class="cp">
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
        
                    <h3><a href="/questions/35069090/why-does-paypas-express-checkout-fail-with-no-errors" class="question-hyperlink" title="PayPal is failing on the first step in checkout.php which is called from JavaScript. I am using the sandbox and have tried running it locally and on a server. I sent a tech. support request explaining ...">Why does PayPa&#39;s Express Checkout fail with no errors?</a></h3>
        <div class="tags t-php t-paypal t-express-checkout">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> <a href="/questions/tagged/express-checkout" class="post-tag" title="show questions tagged &#39;express-checkout&#39;" rel="tag">express-checkout</a> 
        </div>
        <div class="started">
            <a href="/questions/35069090/why-does-paypas-express-checkout-fail-with-no-errors" class="started-link">asked <span title="2016-01-28 18:21:00Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/731453/ron-tornambe">ron tornambe</a> <span class="reputation-score" title="reputation score " dir="ltr">5,293</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35068714"
     
     
     >
    <div onclick="window.location.href='/questions/35068714/how-to-show-articles-with-special-categories'" class="cp">
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
        
                    <h3><a href="/questions/35068714/how-to-show-articles-with-special-categories" class="question-hyperlink" title="So I&#39;m using has_and_belong_to_many association for two models (Article and Category). My header have link with dropdown menu where different categories appears. All my articles are on index page and ...">How to show articles with special categories?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-has-and-belongs-to-many">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/has-and-belongs-to-many" class="post-tag" title="show questions tagged &#39;has-and-belongs-to-many&#39;" rel="tag">has-and-belongs-to-many</a> 
        </div>
        <div class="started">
            <a href="/questions/35068714/how-to-show-articles-with-special-categories/?lastactivity" class="started-link">answered <span title="2016-01-28 18:20:41Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3162985/piko">piko</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35065880"
     
     
     >
    <div onclick="window.location.href='/questions/35065880/typescript-declare-module'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35065880/typescript-declare-module" class="question-hyperlink" title="I want to create local modules in my TypeScript (with Angular 2) app and then simple reference to any file with importing module like myApp/components, myApp/pipes etc., not using relative path ...">TypeScript declare module</a></h3>
        <div class="tags t-typescript t-angular2">
            <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/35065880/typescript-declare-module/?lastactivity" class="started-link">answered <span title="2016-01-28 18:20:39Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1413538/brocco">Brocco</a> <span class="reputation-score" title="reputation score " dir="ltr">8,608</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069081"
     
     
     >
    <div onclick="window.location.href='/questions/35069081/google-charts-using-data-from-google-spreadsheet-data-being-returned-as-separa'" class="cp">
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
        
                    <h3><a href="/questions/35069081/google-charts-using-data-from-google-spreadsheet-data-being-returned-as-separa" class="question-hyperlink" title="I have very basic data in this Google Spreadsheet: https://docs.google.com/spreadsheets/d/1AgOwgnM498Vmjr7FonMtn_nJ6eIJcrK4mEr_OBNx3ZM/edit#gid=0

I&#39;m trying to query the data in this range:

...">Google Charts using data from Google Spreadsheet - data being returned as separate series</a></h3>
        <div class="tags t-google-visualization t-google-spreadsheet-api t-google-query-language">
            <a href="/questions/tagged/google-visualization" class="post-tag" title="show questions tagged &#39;google-visualization&#39;" rel="tag">google-visualization</a> <a href="/questions/tagged/google-spreadsheet-api" class="post-tag" title="show questions tagged &#39;google-spreadsheet-api&#39;" rel="tag">google-spreadsheet-api</a> <a href="/questions/tagged/google-query-language" class="post-tag" title="show questions tagged &#39;google-query-language&#39;" rel="tag">google-query-language</a> 
        </div>
        <div class="started">
            <a href="/questions/35069081/google-charts-using-data-from-google-spreadsheet-data-being-returned-as-separa" class="started-link">asked <span title="2016-01-28 18:20:33Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2340759/isabisa">isabisa</a> <span class="reputation-score" title="reputation score " dir="ltr">341</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35040381"
     
     
     >
    <div onclick="window.location.href='/questions/35040381/unable-get-data-inside-when-done'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="51 views">51</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35040381/unable-get-data-inside-when-done" class="question-hyperlink" title="OK, so Im trying to figure out why the same two pieces are not working. One works outside of my when/done statement but the one that i need to work is inside when/done. Can someone take a look and ...">Unable get data inside $when $done</a></h3>
        <div class="tags t-jquery t-json">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/35040381/unable-get-data-inside-when-done/?lastactivity" class="started-link">modified <span title="2016-01-28 18:20:10Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2480444/javapatriot">javapatriot</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35068617"
     
     
     >
    <div onclick="window.location.href='/questions/35068617/how-to-compile-less-files-from-an-npm-dependency-using-webpack'" class="cp">
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
        
                    <h3><a href="/questions/35068617/how-to-compile-less-files-from-an-npm-dependency-using-webpack" class="question-hyperlink" title="I&#39;m using the npm module elemental, which contains a /less folder with all the relevant styling for its react ui. I&#39;m currently trying to do this with less-loader:

/tasks/config/webpack.js:

&#39;use ...">How to compile .less files from an npm dependency using webpack?</a></h3>
        <div class="tags t-node&#251;js t-reactjs t-gruntjs t-less t-webpack">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/gruntjs" class="post-tag" title="show questions tagged &#39;gruntjs&#39;" rel="tag">gruntjs</a> <a href="/questions/tagged/less" class="post-tag" title="show questions tagged &#39;less&#39;" rel="tag">less</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> 
        </div>
        <div class="started">
            <a href="/questions/35068617/how-to-compile-less-files-from-an-npm-dependency-using-webpack" class="started-link">modified <span title="2016-01-28 18:20:09Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1541563/patrick-roberts">Patrick Roberts</a> <span class="reputation-score" title="reputation score " dir="ltr">3,448</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069075"
     
     
     >
    <div onclick="window.location.href='/questions/35069075/how-to-get-count-of-coredata-attributes-with-values-in-them'" class="cp">
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
        
                    <h3><a href="/questions/35069075/how-to-get-count-of-coredata-attributes-with-values-in-them" class="question-hyperlink" title="I have attributes that look like this:  aStaffPosx, where &#39;x&#39; runs from 1 to 12.

What does the predicate look like so I can get a count of all of the aStaffPosx attributes with values in them?  This ...">How to get count of CoreData attributes with values in them</a></h3>
        <div class="tags t-core-data t-magicalrecord">
            <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> <a href="/questions/tagged/magicalrecord" class="post-tag" title="show questions tagged &#39;magicalrecord&#39;" rel="tag">magicalrecord</a> 
        </div>
        <div class="started">
            <a href="/questions/35069075/how-to-get-count-of-coredata-attributes-with-values-in-them" class="started-link">asked <span title="2016-01-28 18:20:01Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1231786/spokanedude">SpokaneDude</a> <span class="reputation-score" title="reputation score " dir="ltr">816</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069071"
     
     
     >
    <div onclick="window.location.href='/questions/35069071/mutable-buffer-does-not-work-with-scalding-jobtest-for-type-safe-api'" class="cp">
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
        
                    <h3><a href="/questions/35069071/mutable-buffer-does-not-work-with-scalding-jobtest-for-type-safe-api" class="question-hyperlink" title="I have almost finished my Scalding project which uses the Type Safe API instead of the Fields API.  The last issue that remains for me in overall project set up is the integration tests of the entire ...">mutable.Buffer does not work with Scalding JobTest for Type Safe API</a></h3>
        <div class="tags t-scala t-hadoop t-integration-testing t-cascading t-scalding">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/integration-testing" class="post-tag" title="show questions tagged &#39;integration-testing&#39;" rel="tag">integration-testing</a> <a href="/questions/tagged/cascading" class="post-tag" title="show questions tagged &#39;cascading&#39;" rel="tag">cascading</a> <a href="/questions/tagged/scalding" class="post-tag" title="show questions tagged &#39;scalding&#39;" rel="tag">scalding</a> 
        </div>
        <div class="started">
            <a href="/questions/35069071/mutable-buffer-does-not-work-with-scalding-jobtest-for-type-safe-api" class="started-link">asked <span title="2016-01-28 18:19:56Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3128331/phillipamann">PhillipAMann</a> <span class="reputation-score" title="reputation score " dir="ltr">312</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069067"
     
     
     >
    <div onclick="window.location.href='/questions/35069067/bootstrap-second-modal-resize-width'" class="cp">
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
        
                    <h3><a href="/questions/35069067/bootstrap-second-modal-resize-width" class="question-hyperlink" title="I have this code in jquery:

$(&#39;#modalOne&#39;).modal(&#39;toggle&#39;);
$(&#39;#modalTwo&#39;).modal(&#39;toggle&#39;);


This code is called when &quot;modalOne&quot; is open. Then the code close &quot;modalOne&quot; and open &quot;modalTwo&quot;. But, ...">Bootstrap: second modal resize width</a></h3>
        <div class="tags t-jquery t-twitter-bootstrap t-bootstrap-modal">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/bootstrap-modal" class="post-tag" title="show questions tagged &#39;bootstrap-modal&#39;" rel="tag">bootstrap-modal</a> 
        </div>
        <div class="started">
            <a href="/questions/35069067/bootstrap-second-modal-resize-width" class="started-link">asked <span title="2016-01-28 18:19:45Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2666075/giest">Giest</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069065"
     
     
     >
    <div onclick="window.location.href='/questions/35069065/elasticsearch-term-query-with-string-value-containing-colon'" class="cp">
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
        
                    <h3><a href="/questions/35069065/elasticsearch-term-query-with-string-value-containing-colon" class="question-hyperlink" title="I am trying to execute a term query with value being a string which has colon in it. It works fine with the sense plugin.

    GET XX/XX/_search
{
   &quot;query&quot;: {
      &quot;term&quot; : { &quot;XX.XX&quot; : ...">elasticsearch term query with string value containing :(colon)</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/35069065/elasticsearch-term-query-with-string-value-containing-colon" class="started-link">asked <span title="2016-01-28 18:19:40Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3746601/user3746601">user3746601</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069062"
     
     
     >
    <div onclick="window.location.href='/questions/35069062/add-dynamic-value-inside-brackets-value'" class="cp">
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
        
                    <h3><a href="/questions/35069062/add-dynamic-value-inside-brackets-value" class="question-hyperlink" title="Can I add dynamic value with repeat inside the two {} brackets of value

&lt;apex:repeat value=&quot;{!fieldsAPINamesList}&quot; var=&quot;fieldName&quot;>
    &lt;!-- I NEED THIS {!fieldName} VALUE TO BE REPLACED ...">Add dynamic value inside brackets value</a></h3>
        <div class="tags t-repeat t-visualforce t-custom-fields t-apex">
            <a href="/questions/tagged/repeat" class="post-tag" title="show questions tagged &#39;repeat&#39;" rel="tag">repeat</a> <a href="/questions/tagged/visualforce" class="post-tag" title="show questions tagged &#39;visualforce&#39;" rel="tag">visualforce</a> <a href="/questions/tagged/custom-fields" class="post-tag" title="show questions tagged &#39;custom-fields&#39;" rel="tag">custom-fields</a> <a href="/questions/tagged/apex" class="post-tag" title="show questions tagged &#39;apex&#39;" rel="tag">apex</a> 
        </div>
        <div class="started">
            <a href="/questions/35069062/add-dynamic-value-inside-brackets-value" class="started-link">asked <span title="2016-01-28 18:19:32Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3003810/user3003810">user3003810</a> <span class="reputation-score" title="reputation score " dir="ltr">301</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35068891"
     
     
     >
    <div onclick="window.location.href='/questions/35068891/dropdowns-not-working-in-dreamweaver-fluid-grid-layout'" class="cp">
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
        
                    <h3><a href="/questions/35068891/dropdowns-not-working-in-dreamweaver-fluid-grid-layout" class="question-hyperlink" title="I am working on building a website using Dreamweavers fluid grid layout.

There are two drop-downs in my navigation (About Rick +, and Media +) -- they don&#39;t work in fluid grid layout but work fine in ...">Dropdowns not working in Dreamweaver fluid grid layout</a></h3>
        <div class="tags t-html t-css t-dreamweaver">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/dreamweaver" class="post-tag" title="show questions tagged &#39;dreamweaver&#39;" rel="tag">dreamweaver</a> 
        </div>
        <div class="started">
            <a href="/questions/35068891/dropdowns-not-working-in-dreamweaver-fluid-grid-layout" class="started-link">modified <span title="2016-01-28 18:19:31Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2040863/john-hascall">John Hascall</a> <span class="reputation-score" title="reputation score " dir="ltr">4,012</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069061"
     
     
     >
    <div onclick="window.location.href='/questions/35069061/unable-to-cast-object-of-type-castle-proxies-iavailscontextproxy-to-type-myap'" class="cp">
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
        
                    <h3><a href="/questions/35069061/unable-to-cast-object-of-type-castle-proxies-iavailscontextproxy-to-type-myap" class="question-hyperlink" title="I am writing a unit test and am getting a run time error Unable to cast object of type &#39;Castle.Proxies.IAvailsContextProxy&#39; to type &#39;MyApp.Web.AvailsClient.AvailsContext&#39;. when I run my unit test. I ...">Unable to cast object of type &#39;Castle.Proxies.IAvailsContextProxy&#39; to type &#39;MyApp.Web.AvailsClient.AvailsContext&#39;. using Moq and Unit test</a></h3>
        <div class="tags t-c&#241; t-unit-testing">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/35069061/unable-to-cast-object-of-type-castle-proxies-iavailscontextproxy-to-type-myap" class="started-link">asked <span title="2016-01-28 18:19:30Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/708678/aaron">Aaron</a> <span class="reputation-score" title="reputation score " dir="ltr">959</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35068851"
     
     
     >
    <div onclick="window.location.href='/questions/35068851/prompt-user-for-list-of-values-in-query-with-ms-access'" class="cp">
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
        
                    <h3><a href="/questions/35068851/prompt-user-for-list-of-values-in-query-with-ms-access" class="question-hyperlink" title="I&#39;m using MS Access with a query and asking the user for input (in a list format). If I run the query as follows it works:

WHERE var in (1,2,3)


But if I&#39;m prompting the user to enter it, it doesn&#39;t ...">Prompt user for list of values in query with MS Access</a></h3>
        <div class="tags t-sql t-ms-access">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> 
        </div>
        <div class="started">
            <a href="/questions/35068851/prompt-user-for-list-of-values-in-query-with-ms-access/?lastactivity" class="started-link">modified <span title="2016-01-28 18:19:16Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/77335/hansup">HansUp</a> <span class="reputation-score" title="reputation score 71426" dir="ltr">71.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069058"
     
     
     >
    <div onclick="window.location.href='/questions/35069058/avassetresourceloaderdelegate-not-playing-video'" class="cp">
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
        
                    <h3><a href="/questions/35069058/avassetresourceloaderdelegate-not-playing-video" class="question-hyperlink" title="I&#39;m trying to do a simple implementation of AVAssetResourceLoaderDelegate on OSX/iOS as a sort of sanity check before continuing to implement a more complex version. I figured I would start by just ...">AVAssetResourceLoaderDelegate: Not playing video</a></h3>
        <div class="tags t-ios t-iphone t-osx t-video t-avfoundation">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/avfoundation" class="post-tag" title="show questions tagged &#39;avfoundation&#39;" rel="tag">avfoundation</a> 
        </div>
        <div class="started">
            <a href="/questions/35069058/avassetresourceloaderdelegate-not-playing-video" class="started-link">asked <span title="2016-01-28 18:19:14Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5853544/andrew-mac">Andrew Mac</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35067916"
     
     
     >
    <div onclick="window.location.href='/questions/35067916/opencv-3-0-python-svm-example'" class="cp">
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
        
                    <h3><a href="/questions/35067916/opencv-3-0-python-svm-example" class="question-hyperlink" title="https://github.com/Itseez/opencv/blob/master/samples/python/digits.py is the example of SVM in opencv python 3.0 can anyone please explain what is done inside the process_hog() function inside the ...">OpenCV 3.0 Python SVM example</a></h3>
        <div class="tags t-python t-opencv t-machine-learning t-svm t-opencv3&#251;0">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/svm" class="post-tag" title="show questions tagged &#39;svm&#39;" rel="tag">svm</a> <a href="/questions/tagged/opencv3.0" class="post-tag" title="show questions tagged &#39;opencv3.0&#39;" rel="tag">opencv3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/35067916/opencv-3-0-python-svm-example" class="started-link">modified <span title="2016-01-28 18:19:11Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3832190/arijit-mukherjee">Arijit Mukherjee</a> <span class="reputation-score" title="reputation score " dir="ltr">157</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35068940"
     
     
     >
    <div onclick="window.location.href='/questions/35068940/how-to-make-uiviews-transition-to-visible-state-in-a-fade-in-fashion'" class="cp">
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
        
                    <h3><a href="/questions/35068940/how-to-make-uiviews-transition-to-visible-state-in-a-fade-in-fashion" class="question-hyperlink" title="The question might seem confusing so let me clarify. 

I am working on a very heavily content driven app. Content is obtained asynchronously and there are often dozen or more elements on screen that ...">How to make UIViews transition to visible state in a fade-in fashion?</a></h3>
        <div class="tags t-ios t-swift t-uiview t-calayer">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiview" class="post-tag" title="show questions tagged &#39;uiview&#39;" rel="tag">uiview</a> <a href="/questions/tagged/calayer" class="post-tag" title="show questions tagged &#39;calayer&#39;" rel="tag">calayer</a> 
        </div>
        <div class="started">
            <a href="/questions/35068940/how-to-make-uiviews-transition-to-visible-state-in-a-fade-in-fashion" class="started-link">modified <span title="2016-01-28 18:19:05Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/788100/earl-grey">Earl Grey</a> <span class="reputation-score" title="reputation score " dir="ltr">2,875</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-11776663"
     
     
     >
    <div onclick="window.location.href='/questions/11776663/plotting-a-2d-array-with-matplotlib-imshow'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="4245 views">4k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/11776663/plotting-a-2d-array-with-matplotlib-imshow" class="question-hyperlink" title="The np.array that results from this loop has 4383 rows and 6 columns. I have tried without success to use pylab.imshow() from matplotlib(pylab) to display the array. The objective is to creat an image ...">Plotting a 2D array with matplotlib.imshow</a></h3>
        <div class="tags t-python t-matplotlib t-2d">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/2d" class="post-tag" title="show questions tagged &#39;2d&#39;" rel="tag">2d</a> 
        </div>
        <div class="started">
            <a href="/questions/11776663/plotting-a-2d-array-with-matplotlib-imshow/?lastactivity" class="started-link">modified <span title="2016-01-28 18:18:59Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2597135/uli-k%c3%b6hler">Uli K&#246;hler</a> <span class="reputation-score" title="reputation score " dir="ltr">5,996</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069045"
     
     
     >
    <div onclick="window.location.href='/questions/35069045/identify-sim-from-which-sms-is-being-sent-in-dual-sim'" class="cp">
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
        
                    <h3><a href="/questions/35069045/identify-sim-from-which-sms-is-being-sent-in-dual-sim" class="question-hyperlink" title="I am able to get when sms is sent using ContentObserver by usin &quot;content://sms/sent&quot; but have not found any hint in dual sim on how to detect from which sms is being sent
">Identify Sim from which sms is being sent in dual sim</a></h3>
        <div class="tags t-android t-sms t-smsmanager t-dual-sim">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sms" class="post-tag" title="show questions tagged &#39;sms&#39;" rel="tag">sms</a> <a href="/questions/tagged/smsmanager" class="post-tag" title="show questions tagged &#39;smsmanager&#39;" rel="tag">smsmanager</a> <a href="/questions/tagged/dual-sim" class="post-tag" title="show questions tagged &#39;dual-sim&#39;" rel="tag">dual-sim</a> 
        </div>
        <div class="started">
            <a href="/questions/35069045/identify-sim-from-which-sms-is-being-sent-in-dual-sim" class="started-link">asked <span title="2016-01-28 18:18:49Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2648780/vishal-sharma">vishal sharma</a> <span class="reputation-score" title="reputation score " dir="ltr">143</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35068749"
     
     
     >
    <div onclick="window.location.href='/questions/35068749/teamcity-build-configuration-trigger-by-another-repo'" class="cp">
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
        
                    <h3><a href="/questions/35068749/teamcity-build-configuration-trigger-by-another-repo" class="question-hyperlink" title="I have an app git repo and a framework git repo.

App uses the framework thru cocoapods.

I have a teamcity project that does the CI stuff for the app. 

So when the Framework Repo master branch is ...">Teamcity build configuration trigger by another repo</a></h3>
        <div class="tags t-git t-build t-configuration t-teamcity t-cocoapods">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> <a href="/questions/tagged/configuration" class="post-tag" title="show questions tagged &#39;configuration&#39;" rel="tag">configuration</a> <a href="/questions/tagged/teamcity" class="post-tag" title="show questions tagged &#39;teamcity&#39;" rel="tag">teamcity</a> <a href="/questions/tagged/cocoapods" class="post-tag" title="show questions tagged &#39;cocoapods&#39;" rel="tag">cocoapods</a> 
        </div>
        <div class="started">
            <a href="/questions/35068749/teamcity-build-configuration-trigger-by-another-repo" class="started-link">modified <span title="2016-01-28 18:18:46Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/977466/u-gen">u.gen</a> <span class="reputation-score" title="reputation score " dir="ltr">2,773</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35065259"
     
     
     >
    <div onclick="window.location.href='/questions/35065259/html5-pattern-dont-allow-the-following-characters'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35065259/html5-pattern-dont-allow-the-following-characters" class="question-hyperlink" title="I want to block the following characters:

( 
) 
/ 
> 
&lt; 
] 
[ 
\ 
&quot; 
, 
; 
| 


What is wrong with my pattern?

pattern=&quot;[^()/&lt;>[]\,&#39;|\x22]+&quot;

">HTML5 pattern - dont allow the following characters</a></h3>
        <div class="tags t-regex t-html5 t-forms t-validation">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> 
        </div>
        <div class="started">
            <a href="/questions/35065259/html5-pattern-dont-allow-the-following-characters/?lastactivity" class="started-link">modified <span title="2016-01-28 18:18:41Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1542723/ferrybig">Ferrybig</a> <span class="reputation-score" title="reputation score " dir="ltr">1,569</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069037"
     
     
     >
    <div onclick="window.location.href='/questions/35069037/t-sql-returning-results-with-the-most-matching-columns'" class="cp">
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
        
                    <h3><a href="/questions/35069037/t-sql-returning-results-with-the-most-matching-columns" class="question-hyperlink" title="I&#39;m hoping someone could point me in the right direction here. I have two
arbitrary tables:  

    TableA                                  TableB  
    ----------                              ...">T-SQL Returning results with the most matching columns</a></h3>
        <div class="tags t-tsql">
            <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> 
        </div>
        <div class="started">
            <a href="/questions/35069037/t-sql-returning-results-with-the-most-matching-columns" class="started-link">asked <span title="2016-01-28 18:18:34Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3159112/michael1024">Michael1024</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35068836"
     
     
     >
    <div onclick="window.location.href='/questions/35068836/converting-time-from-excel-to-seconds'" class="cp">
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
        
                    <h3><a href="/questions/35068836/converting-time-from-excel-to-seconds" class="question-hyperlink" title="I have a function in c# to convert Time in Excel cell&#39;s, in the hh:mm:ss format, to seconds. 

But when I get cell&#39;s with more than 10.000hours, it doesn&#39;t work. 

Any ideas why it does not work with ...">Converting Time from Excel to seconds</a></h3>
        <div class="tags t-c&#241; t-excel t-time t-convert">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> <a href="/questions/tagged/convert" class="post-tag" title="show questions tagged &#39;convert&#39;" rel="tag">convert</a> 
        </div>
        <div class="started">
            <a href="/questions/35068836/converting-time-from-excel-to-seconds" class="started-link">modified <span title="2016-01-28 18:18:19Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1139830/mason">mason</a> <span class="reputation-score" title="reputation score 14325" dir="ltr">14.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35068709"
     
     
     >
    <div onclick="window.location.href='/questions/35068709/select-only-specific-portion-of-onetomany-joined-collection'" class="cp">
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
        
                    <h3><a href="/questions/35068709/select-only-specific-portion-of-onetomany-joined-collection" class="question-hyperlink" title="I am new to symfony so sorry if this is something really simple to anwer.

For the sake of example I have rewritten code snippets as if I was writing a blog.
I have a BlogPost entity with collection ...">Select only specific portion of OneToMany joined collection</a></h3>
        <div class="tags t-php t-symfony2 t-doctrine t-symfony3">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/doctrine" class="post-tag" title="show questions tagged &#39;doctrine&#39;" rel="tag">doctrine</a> <a href="/questions/tagged/symfony3" class="post-tag" title="show questions tagged &#39;symfony3&#39;" rel="tag">symfony3</a> 
        </div>
        <div class="started">
            <a href="/questions/35068709/select-only-specific-portion-of-onetomany-joined-collection" class="started-link">modified <span title="2016-01-28 18:18:16Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5104212/jogurtoz">Jogurtoz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35069009"
     
     
     >
    <div onclick="window.location.href='/questions/35069009/why-are-tiff-images-not-found-under-chrome-when-they-are-under-rstudio-html-rend'" class="cp">
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
        
                    <h3><a href="/questions/35069009/why-are-tiff-images-not-found-under-chrome-when-they-are-under-rstudio-html-rend" class="question-hyperlink" title="With the following code:

---
output:
  html_document
---
![exemple](exemple.tiff)
![exemple](img/exemple.tiff)
![exemple](exemple.jpg)
![exemple](img/exemple.tiff)


... where the structure of the ...">Why are tiff images not found under Chrome when they are under RStudio html renderer?</a></h3>
        <div class="tags t-image t-path t-shiny t-rendering t-rstudio">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/path" class="post-tag" title="show questions tagged &#39;path&#39;" rel="tag">path</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> <a href="/questions/tagged/rendering" class="post-tag" title="show questions tagged &#39;rendering&#39;" rel="tag">rendering</a> <a href="/questions/tagged/rstudio" class="post-tag" title="show questions tagged &#39;rstudio&#39;" rel="tag">rstudio</a> 
        </div>
        <div class="started">
            <a href="/questions/35069009/why-are-tiff-images-not-found-under-chrome-when-they-are-under-rstudio-html-rend" class="started-link">asked <span title="2016-01-28 18:17:08Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2076247/arthur">Arthur</a> <span class="reputation-score" title="reputation score " dir="ltr">528</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35068613"
     
     
     >
    <div onclick="window.location.href='/questions/35068613/cannot-find-symbol-in-array-list'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35068613/cannot-find-symbol-in-array-list" class="question-hyperlink" title="Cannot find &quot;.&quot; symbol in Array List

public class ArrayTools
{
    //instance variables and constructors could be present, but are not necessary

//sumSection will return the sum of the numbers
...">Cannot find &ldquo;.&rdquo; symbol in Array List</a></h3>
        <div class="tags t-java t-arraylist">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arraylist" class="post-tag" title="show questions tagged &#39;arraylist&#39;" rel="tag">arraylist</a> 
        </div>
        <div class="started">
            <a href="/questions/35068613/cannot-find-symbol-in-array-list/?lastactivity" class="started-link">modified <span title="2016-01-28 18:17:01Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5517633/abdelhak">Abdelhak</a> <span class="reputation-score" title="reputation score " dir="ltr">4,001</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35068846"
     
     
     >
    <div onclick="window.location.href='/questions/35068846/matching-something-with-regex-in-a-string-and-removing-cutting-out-everything'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/35068846/matching-something-with-regex-in-a-string-and-removing-cutting-out-everything" class="question-hyperlink" title="I am wondering how to solve this. Let&#39;s say I have a string looking like this: 

&#39;xx-123-456-12-xxl-1235-6122&#39;

I also have an regex that will try match anything that look like this ...">Matching something with regex in a string and removing / cutting out everything that did not match</a></h3>
        <div class="tags t-php t-regex t-string">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> 
        </div>
        <div class="started">
            <a href="/questions/35068846/matching-something-with-regex-in-a-string-and-removing-cutting-out-everything/?lastactivity" class="started-link">modified <span title="2016-01-28 18:16:56Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3575675/bartoszukm">bartoszukm</a> <span class="reputation-score" title="reputation score " dir="ltr">93</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35068995"
     
     
     >
    <div onclick="window.location.href='/questions/35068995/caml-query-wont-work'" class="cp">
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
        
                    <h3><a href="/questions/35068995/caml-query-wont-work" class="question-hyperlink" title="I want to select a ListItem from a SharePoint List with the following condition:

SELECT * FROM TicketList WHERE UniqueTicketID=&#39;123abc&#39; AND TicketStatus=DURATION;


Here my CAML Query:

&lt;Where>
...">CAML Query won&#39;t work</a></h3>
        <div class="tags t-sharepoint t-caml">
            <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/caml" class="post-tag" title="show questions tagged &#39;caml&#39;" rel="tag">caml</a> 
        </div>
        <div class="started">
            <a href="/questions/35068995/caml-query-wont-work" class="started-link">asked <span title="2016-01-28 18:16:24Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4846215/d-m%c3%bcller">D. M&#252;ller</a> <span class="reputation-score" title="reputation score " dir="ltr">192</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35068989"
     
     
     >
    <div onclick="window.location.href='/questions/35068989/nsurlcredential-credentialfortrust-bug-or-behavior-that-it-ignores-x-frame-optio'" class="cp">
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
        
                    <h3><a href="/questions/35068989/nsurlcredential-credentialfortrust-bug-or-behavior-that-it-ignores-x-frame-optio" class="question-hyperlink" title="This is the business end of another solution I lifted from stack to deal with loading specific HTTPS addresses into an iFrame (apologies to original author, for the life of me, I can&#39;t find your ...">NSURLCredential credentialForTrust Bug or Behavior That it Ignores X-Frame-Options?</a></h3>
        <div class="tags t-ios t-webview t-x-frame-options t-nsurlcredential t-credentialfortrust">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> <a href="/questions/tagged/x-frame-options" class="post-tag" title="show questions tagged &#39;x-frame-options&#39;" rel="tag">x-frame-options</a> <a href="/questions/tagged/nsurlcredential" class="post-tag" title="show questions tagged &#39;nsurlcredential&#39;" rel="tag">nsurlcredential</a> <a href="/questions/tagged/credentialfortrust" class="post-tag" title="show questions tagged &#39;credentialfortrust&#39;" rel="tag">credentialfortrust</a> 
        </div>
        <div class="started">
            <a href="/questions/35068989/nsurlcredential-credentialfortrust-bug-or-behavior-that-it-ignores-x-frame-optio" class="started-link">asked <span title="2016-01-28 18:16:11Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/450222/erik-reppen">Erik  Reppen</a> <span class="reputation-score" title="reputation score " dir="ltr">3,214</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35068983"
     
     
     >
    <div onclick="window.location.href='/questions/35068983/jsplumb-unable-to-connect-source-to-target'" class="cp">
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
        
                    <h3><a href="/questions/35068983/jsplumb-unable-to-connect-source-to-target" class="question-hyperlink" title="this is the code that executes on page load

$(document).ready(function() {
        jsPlumb.importDefaults({
            Connector: [&quot;Bezier&quot;, { curviness: 3 }],
            PaintStyle: { strokeStyle: ...">jsPlumb - unable to connect source to target</a></h3>
        <div class="tags t-connection t-jsplumb">
            <a href="/questions/tagged/connection" class="post-tag" title="show questions tagged &#39;connection&#39;" rel="tag">connection</a> <a href="/questions/tagged/jsplumb" class="post-tag" title="show questions tagged &#39;jsplumb&#39;" rel="tag">jsplumb</a> 
        </div>
        <div class="started">
            <a href="/questions/35068983/jsplumb-unable-to-connect-source-to-target" class="started-link">asked <span title="2016-01-28 18:15:53Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2807257/konstantinos-papakonstantinou">Konstantinos Papakonstantinou</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35068698"
     
     
     >
    <div onclick="window.location.href='/questions/35068698/jenkins-automated-ios-build-has-swiftsupport-folder-missing'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35068698/jenkins-automated-ios-build-has-swiftsupport-folder-missing" class="question-hyperlink" title="Currently I&#39;m having an issue that when jenkins executes a job to generate a .ipa to submit to testflight, Apple sends me the following email:


  We have discovered one or more issues with your ...">Jenkins automated iOS build has SwiftSupport folder missing</a></h3>
        <div class="tags t-ios t-xcode t-swift t-jenkins">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> 
        </div>
        <div class="started">
            <a href="/questions/35068698/jenkins-automated-ios-build-has-swiftsupport-folder-missing" class="started-link">modified <span title="2016-01-28 18:14:42Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1913781/manecosta">manecosta</a> <span class="reputation-score" title="reputation score " dir="ltr">2,003</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35068956"
     
     
     >
    <div onclick="window.location.href='/questions/35068956/google-admin-console-not-finding-security-to-manage-api-client-access'" class="cp">
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
        
                    <h3><a href="/questions/35068956/google-admin-console-not-finding-security-to-manage-api-client-access" class="question-hyperlink" title="I am trying to register an &quot;Authorized API client&quot; for a service account within Google Admin account page, as reference here: 

...">Google Admin console &mdash; not finding Security &mdash; to Manage API client access</a></h3>
        <div class="tags t-security t-oauth t-admin">
            <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/admin" class="post-tag" title="show questions tagged &#39;admin&#39;" rel="tag">admin</a> 
        </div>
        <div class="started">
            <a href="/questions/35068956/google-admin-console-not-finding-security-to-manage-api-client-access" class="started-link">asked <span title="2016-01-28 18:14:24Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4855552/jeff-tanner">Jeff Tanner</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35068935"
     
     
     >
    <div onclick="window.location.href='/questions/35068935/what-pattern-matching-if-any-is-applied-for-c-variadic-template-function-inv'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/35068935/what-pattern-matching-if-any-is-applied-for-c-variadic-template-function-inv" class="question-hyperlink" title="I just naÃ¯vely wrote this:

#include &lt;stdio.h>

template&lt; class... Args >
auto format_for( Args... args, int last_arg )
    -> char const*
{
    // using Specifier = char const [3];
    ...">What pattern matching (if any) is applied for C++ variadic template function invocation?</a></h3>
        <div class="tags t-c&#231;&#231; t-templates">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> 
        </div>
        <div class="started">
            <a href="/questions/35068935/what-pattern-matching-if-any-is-applied-for-c-variadic-template-function-inv" class="started-link">asked <span title="2016-01-28 18:13:35Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/464581/cheers-and-hth-alf">Cheers and hth. - Alf</a> <span class="reputation-score" title="reputation score 85520" dir="ltr">85.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35068719"
     
     
     >
    <div onclick="window.location.href='/questions/35068719/android-customize-progress-bar'" class="cp">
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
        
                    <h3><a href="/questions/35068719/android-customize-progress-bar" class="question-hyperlink" title="I want to know how I can create a progress bar that is like this:


I already have drawn the progress of the progress bar in image file, how am i going to put it into the progress bar?

my progress ...">Android customize progress bar</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/35068719/android-customize-progress-bar" class="started-link">modified <span title="2016-01-28 18:12:31Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1487195/user1487195">user1487195</a> <span class="reputation-score" title="reputation score " dir="ltr">159</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35068914"
     
     
     >
    <div onclick="window.location.href='/questions/35068914/enum-ilegalargumentexception-during-deserialization'" class="cp">
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
        
                    <h3><a href="/questions/35068914/enum-ilegalargumentexception-during-deserialization" class="question-hyperlink" title="I&#39;m sending XML Request for field CURRENT_BUSINESS which is an ENUM value. What should be the possible value such that it deserializes. 
I&#39;m getting this exception: 

...">ENUM IlegalArgumentException during Deserialization</a></h3>
        <div class="tags t-xml t-soap t-enums t-deserialization">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/enums" class="post-tag" title="show questions tagged &#39;enums&#39;" rel="tag">enums</a> <a href="/questions/tagged/deserialization" class="post-tag" title="show questions tagged &#39;deserialization&#39;" rel="tag">deserialization</a> 
        </div>
        <div class="started">
            <a href="/questions/35068914/enum-ilegalargumentexception-during-deserialization" class="started-link">asked <span title="2016-01-28 18:11:59Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4174739/sri">Sri</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35066585"
     
     
     >
    <div onclick="window.location.href='/questions/35066585/in-gameplaykit-how-can-i-add-a-delay-gkgoal-time-in-gkagent2d-behavior'" class="cp">
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
        
                    <h3><a href="/questions/35066585/in-gameplaykit-how-can-i-add-a-delay-gkgoal-time-in-gkagent2d-behavior" class="question-hyperlink" title="I have a GKEntity that has a GKAgent2D component. Its behaviors are GKGoal, toWander: and toStayOnPath:maxPredictionTime:. The entity wanders continuously in the scene; however, I would like it to ...">In Gameplaykit, how can I add a delay GKGoal time in GKAgent2D behavior?</a></h3>
        <div class="tags t-ios t-swift t-sprite-kit t-behavior t-gameplay-kit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/behavior" class="post-tag" title="show questions tagged &#39;behavior&#39;" rel="tag">behavior</a> <a href="/questions/tagged/gameplay-kit" class="post-tag" title="show questions tagged &#39;gameplay-kit&#39;" rel="tag">gameplay-kit</a> 
        </div>
        <div class="started">
            <a href="/questions/35066585/in-gameplaykit-how-can-i-add-a-delay-gkgoal-time-in-gkagent2d-behavior" class="started-link">modified <span title="2016-01-28 18:11:14Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1318136/0x141e">0x141E</a> <span class="reputation-score" title="reputation score " dir="ltr">6,938</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35064634"
     
     
     >
    <div onclick="window.location.href='/questions/35064634/mediacodec-buffer-unavailable'" class="cp">
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
        
                    <h3><a href="/questions/35064634/mediacodec-buffer-unavailable" class="question-hyperlink" title="I am attempting to record an mp4 through the use of OpenGL SurfaceView and using a MediaCodec encoder to encode the frames of the video in one thread and in another thread I am using AudioRecord to ...">MediaCodec Buffer Unavailable</a></h3>
        <div class="tags t-android t-opengl-es t-q t-mediacodec">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/opengl-es" class="post-tag" title="show questions tagged &#39;opengl-es&#39;" rel="tag">opengl-es</a> <a href="/questions/tagged/q" class="post-tag" title="show questions tagged &#39;q&#39;" rel="tag">q</a> <a href="/questions/tagged/mediacodec" class="post-tag" title="show questions tagged &#39;mediacodec&#39;" rel="tag">mediacodec</a> 
        </div>
        <div class="started">
            <a href="/questions/35064634/mediacodec-buffer-unavailable" class="started-link">modified <span title="2016-01-28 18:08:48Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5284726/devsil">Devsil</a> <span class="reputation-score" title="reputation score " dir="ltr">155</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35068856"
     
     
     >
    <div onclick="window.location.href='/questions/35068856/encrypt-empty-string'" class="cp">
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
        
                    <h3><a href="/questions/35068856/encrypt-empty-string" class="question-hyperlink" title="I am using Ruby&#39;s Open SSL bindings to do AES-256 encryption.  I can encrypt a non-empty string.  However, when attempting to encrypt an empty string, Ruby raises an exception complaining that the ...">Encrypt empty string</a></h3>
        <div class="tags t-ruby t-ssl t-encryption t-openssl t-aes">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> <a href="/questions/tagged/aes" class="post-tag" title="show questions tagged &#39;aes&#39;" rel="tag">aes</a> 
        </div>
        <div class="started">
            <a href="/questions/35068856/encrypt-empty-string" class="started-link">asked <span title="2016-01-28 18:08:43Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/238886/wayne-conrad">Wayne Conrad</a> <span class="reputation-score" title="reputation score 45099" dir="ltr">45.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35068826"
     
     
     >
    <div onclick="window.location.href='/questions/35068826/is-it-possible-to-silently-update-shapes'" class="cp">
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
        
                    <h3><a href="/questions/35068826/is-it-possible-to-silently-update-shapes" class="question-hyperlink" title="I&#39;ve created a small invoicing system in Excel, which utilizes macros in VBA. The system&#39;s navigation includes a digital clock, displaying the time in the DD:MM:SS format:



The clock is simply a ...">Is it possible to silently update shapes?</a></h3>
        <div class="tags t-excel t-excel-vba t-excel-2013">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/excel-2013" class="post-tag" title="show questions tagged &#39;excel-2013&#39;" rel="tag">excel-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/35068826/is-it-possible-to-silently-update-shapes" class="started-link">asked <span title="2016-01-28 18:07:14Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2422013/cybermonkey">cybermonkey</a> <span class="reputation-score" title="reputation score " dir="ltr">1,728</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35068817"
     
     
     >
    <div onclick="window.location.href='/questions/35068817/selecting-specific-columns-and-adding-csv-names-to-final-csv-file'" class="cp">
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
        
                    <h3><a href="/questions/35068817/selecting-specific-columns-and-adding-csv-names-to-final-csv-file" class="question-hyperlink" title="I&#39;m trying to extract the same first 16 columns of data from many csv files that are in different sub-directories and add the csv file names to each row of the final csv. My code:

getwd()
...">Selecting specific columns and adding csv names to final csv file</a></h3>
        <div class="tags t-r t-pipe t-dplyr">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/pipe" class="post-tag" title="show questions tagged &#39;pipe&#39;" rel="tag">pipe</a> <a href="/questions/tagged/dplyr" class="post-tag" title="show questions tagged &#39;dplyr&#39;" rel="tag">dplyr</a> 
        </div>
        <div class="started">
            <a href="/questions/35068817/selecting-specific-columns-and-adding-csv-names-to-final-csv-file" class="started-link">asked <span title="2016-01-28 18:06:48Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3085011/ejrandom">EJrandom</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35068814"
     
     
     >
    <div onclick="window.location.href='/questions/35068814/system-error-login-secure'" class="cp">
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
        
                    <h3><a href="/questions/35068814/system-error-login-secure" class="question-hyperlink" title="I need help with my code the login, It works well but to implement a table to the database, if the account is activated or not, and tried to insert the code if the account is 1 this activated.

...">System Error login secure</a></h3>
        <div class="tags t-php t-mysql t-arrays t-mysqli">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/mysqli" class="post-tag" title="show questions tagged &#39;mysqli&#39;" rel="tag">mysqli</a> 
        </div>
        <div class="started">
            <a href="/questions/35068814/system-error-login-secure" class="started-link">asked <span title="2016-01-28 18:06:42Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5853357/l-dan">L. Dan</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35067188"
     
     
     >
    <div onclick="window.location.href='/questions/35067188/extracting-image-from-description-rss-feed-with-angularjs'" class="cp">
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
        
                    <h3><a href="/questions/35067188/extracting-image-from-description-rss-feed-with-angularjs" class="question-hyperlink" title="I&#39;m trying to learn AngularJS while building a simple RSS feed. I managed to make a JSON request and retrieve all the data, title, link, description and all of the RSS I parse. I extract the images ...">Extracting image from &lt;description&gt; RSS feed with AngularJS</a></h3>
        <div class="tags t-javascript t-angularjs t-rss">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/rss" class="post-tag" title="show questions tagged &#39;rss&#39;" rel="tag">rss</a> 
        </div>
        <div class="started">
            <a href="/questions/35067188/extracting-image-from-description-rss-feed-with-angularjs" class="started-link">modified <span title="2016-01-28 18:01:37Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4402653/ohmmho">ohmmho</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35065553"
     
     
     >
    <div onclick="window.location.href='/questions/35065553/create-rabbitmq-connection-early-on-with-spring-boot-and-spring-amqp'" class="cp">
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
        
                    <h3><a href="/questions/35065553/create-rabbitmq-connection-early-on-with-spring-boot-and-spring-amqp" class="question-hyperlink" title="I&#39;m using Spring Boot 1.3.2 and Spring AMQP (with mostly default configuration) to achieve communication between a set of microservices, and I notice that the first &quot;request&quot; after the startup of each ...">Create RabbitMQ connection early-on with Spring Boot and Spring AMQP</a></h3>
        <div class="tags t-spring-boot t-spring-amqp">
            <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/spring-amqp" class="post-tag" title="show questions tagged &#39;spring-amqp&#39;" rel="tag">spring-amqp</a> 
        </div>
        <div class="started">
            <a href="/questions/35065553/create-rabbitmq-connection-early-on-with-spring-boot-and-spring-amqp/?lastactivity" class="started-link">answered <span title="2016-01-28 18:01:32Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1240763/gary-russell">Gary Russell</a> <span class="reputation-score" title="reputation score 30425" dir="ltr">30.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35066502"
     
     
     >
    <div onclick="window.location.href='/questions/35066502/generate-and-track-same-template-multiple-times-using-knockout-in-mvc-view'" class="cp">
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
        
                    <h3><a href="/questions/35066502/generate-and-track-same-template-multiple-times-using-knockout-in-mvc-view" class="question-hyperlink" title="I put together a Contacts prototype MVC application that uses Knockoutjs. I&#39;m fairly new to Knockout and was wondering if my design is correct in reaching my end goal. My end goal is basically to take ...">Generate and track same template multiple times using Knockout in MVC view?</a></h3>
        <div class="tags t-javascript t-jquery t-asp&#251;net-mvc t-twitter-bootstrap t-knockout&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/knockout.js" class="post-tag" title="show questions tagged &#39;knockout.js&#39;" rel="tag">knockout.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35066502/generate-and-track-same-template-multiple-times-using-knockout-in-mvc-view" class="started-link">modified <span title="2016-01-28 17:54:30Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/455365/dotnetdude">DotNetDude</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35068559"
     
     
     >
    <div onclick="window.location.href='/questions/35068559/how-to-handle-sendfailedexception'" class="cp">
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
        
                    <h3><a href="/questions/35068559/how-to-handle-sendfailedexception" class="question-hyperlink" title="I am using spring batch to send bulk email.
I am using ItemReader to fetch list with details to whom emails needs to be send and preparing it with ItemProcessor and sending it with ItemWriter.
It ...">How to handle SendFailedException?</a></h3>
        <div class="tags t-java t-javamail t-spring-batch">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/javamail" class="post-tag" title="show questions tagged &#39;javamail&#39;" rel="tag">javamail</a> <a href="/questions/tagged/spring-batch" class="post-tag" title="show questions tagged &#39;spring-batch&#39;" rel="tag">spring-batch</a> 
        </div>
        <div class="started">
            <a href="/questions/35068559/how-to-handle-sendfailedexception" class="started-link">asked <span title="2016-01-28 17:54:09Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/2659966/mihir-chauhan">Mihir Chauhan</a> <span class="reputation-score" title="reputation score " dir="ltr">88</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35068461"
     
     
     >
    <div onclick="window.location.href='/questions/35068461/how-to-write-junit-testcase-for-a-method-which-has-private-enum-in-method-argume'" class="cp">
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
        
                    <h3><a href="/questions/35068461/how-to-write-junit-testcase-for-a-method-which-has-private-enum-in-method-argume" class="question-hyperlink" title="I have a Spring Controller class which has method defined which accepts private enum as below. How can we write test case for this using Junit/Mockito?

@RequestMapping(&quot;/getData&quot;)
public String ...">How to write JUnit testcase for a method which has private enum in method arguments</a></h3>
        <div class="tags t-java t-junit t-mockito">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/junit" class="post-tag" title="show questions tagged &#39;junit&#39;" rel="tag">junit</a> <a href="/questions/tagged/mockito" class="post-tag" title="show questions tagged &#39;mockito&#39;" rel="tag">mockito</a> 
        </div>
        <div class="started">
            <a href="/questions/35068461/how-to-write-junit-testcase-for-a-method-which-has-private-enum-in-method-argume" class="started-link">modified <span title="2016-01-28 17:53:37Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/1121031/ran">Ran</a> <span class="reputation-score" title="reputation score " dir="ltr">252</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35068547"
     
     
     >
    <div onclick="window.location.href='/questions/35068547/1-class-in-two-framelayout'" class="cp">
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
        
                    <h3><a href="/questions/35068547/1-class-in-two-framelayout" class="question-hyperlink" title="I&#39;m trying to put the same class on two different &quot;FrameLayout&quot;. My goal is can visualize the same object (a Processing graphic) twice.

My Sketch class:

public class Sketch extends PApplet {
    ...">1 Class in two FrameLayout</a></h3>
        <div class="tags t-java t-android t-xml t-android-fragments">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> 
        </div>
        <div class="started">
            <a href="/questions/35068547/1-class-in-two-framelayout" class="started-link">asked <span title="2016-01-28 17:53:36Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/4608648/josema-pereira">Josema Pereira</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35068087"
     
     
     >
    <div onclick="window.location.href='/questions/35068087/catching-and-sending-events-in-python-xlib'" class="cp">
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
        
                    <h3><a href="/questions/35068087/catching-and-sending-events-in-python-xlib" class="question-hyperlink" title="For my window manager project, I&#39;m grabbing all ButtonPress events(so I can focus the window underneath the mouse). If the window is already focused I would like to just pass the event along to the ...">Catching and sending events in python xlib</a></h3>
        <div class="tags t-python t-window-managers">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/window-managers" class="post-tag" title="show questions tagged &#39;window-managers&#39;" rel="tag">window-managers</a> 
        </div>
        <div class="started">
            <a href="/questions/35068087/catching-and-sending-events-in-python-xlib" class="started-link">modified <span title="2016-01-28 17:49:57Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1337499/alex-alifimoff">Alex Alifimoff</a> <span class="reputation-score" title="reputation score " dir="ltr">313</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35068447"
     
     
     >
    <div onclick="window.location.href='/questions/35068447/chrome-dev-tools-first-memory-heap-snapshot-is-mysteriously-large'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35068447/chrome-dev-tools-first-memory-heap-snapshot-is-mysteriously-large" class="question-hyperlink" title="I&#39;m using the Profiles tab in the Chrome developer tools to record memory heap snapshots. My app has a memory leak, so I&#39;m expecting the snapshots to gradually increase in size, which they do. But for ...">Chrome dev tools first memory heap snapshot is mysteriously large</a></h3>
        <div class="tags t-google-chrome t-memory t-memory-leaks t-google-chrome-devtools">
            <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/memory-leaks" class="post-tag" title="show questions tagged &#39;memory-leaks&#39;" rel="tag">memory-leaks</a> <a href="/questions/tagged/google-chrome-devtools" class="post-tag" title="show questions tagged &#39;google-chrome-devtools&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-devtools</a> 
        </div>
        <div class="started">
            <a href="/questions/35068447/chrome-dev-tools-first-memory-heap-snapshot-is-mysteriously-large" class="started-link">asked <span title="2016-01-28 17:48:10Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/1141918/emersonthis">emersonthis</a> <span class="reputation-score" title="reputation score " dir="ltr">9,161</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35065109"
     
     
     >
    <div onclick="window.location.href='/questions/35065109/can-datastore-input-in-google-dataflow-pipeline-be-processed-in-a-batch-of-n-ent'" class="cp">
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
        
                    <h3><a href="/questions/35065109/can-datastore-input-in-google-dataflow-pipeline-be-processed-in-a-batch-of-n-ent" class="question-hyperlink" title="I am trying to execute a dataflow pipeline job which would execute one function on N entries at a time from datastore. In my case this function is sending batch of 100 entries to some REST service as ...">Can datastore input in google dataflow pipeline be processed in a batch of N entries at a time?</a></h3>
        <div class="tags t-google-datastore t-google-cloud-dataflow t-gcloud t-dataflow">
            <a href="/questions/tagged/google-datastore" class="post-tag" title="show questions tagged &#39;google-datastore&#39;" rel="tag">google-datastore</a> <a href="/questions/tagged/google-cloud-dataflow" class="post-tag" title="show questions tagged &#39;google-cloud-dataflow&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-dataflow</a> <a href="/questions/tagged/gcloud" class="post-tag" title="show questions tagged &#39;gcloud&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">gcloud</a> <a href="/questions/tagged/dataflow" class="post-tag" title="show questions tagged &#39;dataflow&#39;" rel="tag">dataflow</a> 
        </div>
        <div class="started">
            <a href="/questions/35065109/can-datastore-input-in-google-dataflow-pipeline-be-processed-in-a-batch-of-n-ent/?lastactivity" class="started-link">answered <span title="2016-01-28 17:43:07Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/4539304/ben-chambers">Ben Chambers</a> <span class="reputation-score" title="reputation score " dir="ltr">988</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35068323"
     
     
     >
    <div onclick="window.location.href='/questions/35068323/what-code-is-able-to-read-images-included-into-program-jar-app-file-from-anywhe'" class="cp">
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
        
                    <h3><a href="/questions/35068323/what-code-is-able-to-read-images-included-into-program-jar-app-file-from-anywhe" class="question-hyperlink" title="image is of type BufferedImage

public void loadImage(String fileImage) {

    URL imageurl = getClass().getResource(fileImage);

    File input = null;

    try {
        input = new ...">What code is able to read images included into program.jar app file; from anywhere?</a></h3>
        <div class="tags t-java t-image t-load t-relative-path t-executable-jar">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/load" class="post-tag" title="show questions tagged &#39;load&#39;" rel="tag">load</a> <a href="/questions/tagged/relative-path" class="post-tag" title="show questions tagged &#39;relative-path&#39;" rel="tag">relative-path</a> <a href="/questions/tagged/executable-jar" class="post-tag" title="show questions tagged &#39;executable-jar&#39;" rel="tag">executable-jar</a> 
        </div>
        <div class="started">
            <a href="/questions/35068323/what-code-is-able-to-read-images-included-into-program-jar-app-file-from-anywhe" class="started-link">asked <span title="2016-01-28 17:42:02Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/1576401/saleh-feek">Saleh Feek</a> <span class="reputation-score" title="reputation score " dir="ltr">794</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35068146"
     
     
     >
    <div onclick="window.location.href='/questions/35068146/reducing-the-latency-between-spark-and-hbase-nodes'" class="cp">
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
        
                    <h3><a href="/questions/35068146/reducing-the-latency-between-spark-and-hbase-nodes" class="question-hyperlink" title="I am experiencing a high latency between Spark nodes and HBase nodes. 
The current resources I have require me to run HBase and Spark on different servers.

The HFiles are compressed with Snappy ...">Reducing the latency between Spark and HBase nodes</a></h3>
        <div class="tags t-apache-spark t-hbase t-latency">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/hbase" class="post-tag" title="show questions tagged &#39;hbase&#39;" rel="tag">hbase</a> <a href="/questions/tagged/latency" class="post-tag" title="show questions tagged &#39;latency&#39;" rel="tag">latency</a> 
        </div>
        <div class="started">
            <a href="/questions/35068146/reducing-the-latency-between-spark-and-hbase-nodes" class="started-link">modified <span title="2016-01-28 17:38:59Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/1011268/imriqwe">imriqwe</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35066989"
     
     
     >
    <div onclick="window.location.href='/questions/35066989/set-percentagerelativelayout-margin-programmatically'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35066989/set-percentagerelativelayout-margin-programmatically" class="question-hyperlink" title="Please, how do I set the percentage margin for the imageview programmatically. 

&lt;android.support.percent.PercentRelativeLayout
    android:layout_width=&quot;match_parent&quot;
    ...">Set PercentageRelativeLayout margin programmatically</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/35066989/set-percentagerelativelayout-margin-programmatically/?lastactivity" class="started-link">answered <span title="2016-01-28 17:30:37Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/2803832/ayz4sci">ayz4sci</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35068050"
     
     
     >
    <div onclick="window.location.href='/questions/35068050/apparent-lag-when-saving-parserelation-and-then-retrieving-it'" class="cp">
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
        
                    <h3><a href="/questions/35068050/apparent-lag-when-saving-parserelation-and-then-retrieving-it" class="question-hyperlink" title="So I have a Trip class and Place class that both extend ParseObject and have a many to many relationship between them. So I am using a ParseRelation like so: 

Trip trip = ...
Place place = ...
...">Apparent lag when saving ParseRelation and then retrieving it</a></h3>
        <div class="tags t-android t-parse&#251;com t-parserelation">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/parserelation" class="post-tag" title="show questions tagged &#39;parserelation&#39;" rel="tag">parserelation</a> 
        </div>
        <div class="started">
            <a href="/questions/35068050/apparent-lag-when-saving-parserelation-and-then-retrieving-it" class="started-link">asked <span title="2016-01-28 17:28:31Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/5849894/orrie-shannon">Orrie Shannon</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35068049"
     
     
     >
    <div onclick="window.location.href='/questions/35068049/i-would-like-this-music-file-to-continue-playing-the-music-where-it-left-off'" class="cp">
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
        
                    <h3><a href="/questions/35068049/i-would-like-this-music-file-to-continue-playing-the-music-where-it-left-off" class="question-hyperlink" title="In this program I would like 4 different songs to be played at once and turned off with a toggle. I&#39;ve gotten the program to work with one song but I don&#39;t know how to implement in such a way where ...">I would like this music file to continue playing the music where it left off</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/35068049/i-would-like-this-music-file-to-continue-playing-the-music-where-it-left-off" class="started-link">asked <span title="2016-01-28 17:28:23Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/5701828/cosmichero-2025">cosmichero 2025</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35065751"
     
     
     >
    <div onclick="window.location.href='/questions/35065751/squash-first-n-commits-of-git-history-keep-the-rest-as-is'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35065751/squash-first-n-commits-of-git-history-keep-the-rest-as-is" class="question-hyperlink" title="Consider the following problem:


Private Project containing some credentials in the early stages
We want to go open source
We need to get rid of the credentials in the history
credentials are not in ...">Squash first N commits of git history / keep the rest as is</a></h3>
        <div class="tags t-git t-rebase">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/rebase" class="post-tag" title="show questions tagged &#39;rebase&#39;" rel="tag">rebase</a> 
        </div>
        <div class="started">
            <a href="/questions/35065751/squash-first-n-commits-of-git-history-keep-the-rest-as-is/?lastactivity" class="started-link">answered <span title="2016-01-28 17:26:14Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/954/ted-percival">Ted Percival</a> <span class="reputation-score" title="reputation score " dir="ltr">4,995</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35067528"
     
     
     >
    <div onclick="window.location.href='/questions/35067528/how-to-optimize-tomcat-for-feed-pull'" class="cp">
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
        
                    <h3><a href="/questions/35067528/how-to-optimize-tomcat-for-feed-pull" class="question-hyperlink" title="We have a mobile app which presents feed to users. The feed REST API is implemented on tomcat, which parallel makes calls to different data sources such as Couchbase, MYSQL to present the content. The ...">How to optimize Tomcat for Feed pull</a></h3>
        <div class="tags t-java t-tomcat t-akka">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/akka" class="post-tag" title="show questions tagged &#39;akka&#39;" rel="tag">akka</a> 
        </div>
        <div class="started">
            <a href="/questions/35067528/how-to-optimize-tomcat-for-feed-pull" class="started-link">modified <span title="2016-01-28 17:17:55Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2513573/adamskywalker">AdamSkywalker</a> <span class="reputation-score" title="reputation score " dir="ltr">3,450</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35067133"
     
     
     >
    <div onclick="window.location.href='/questions/35067133/switch-in-android-navigation-drawer'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/35067133/switch-in-android-navigation-drawer" class="question-hyperlink" title="Im trying to add a switch (checkbox as second option) to the navigation drawer. The &quot;slide in menu&quot;. The default one you&#39;ll get when creating a new project with navigation drawer.

I&#39;ve tried on a ...">Switch in Android navigation drawer</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/35067133/switch-in-android-navigation-drawer" class="started-link">asked <span title="2016-01-28 16:43:37Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4964603/daniel-frid">Daniel Frid</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35043524"
     
     
     >
    <div onclick="window.location.href='/questions/35043524/how-to-detect-video-bitrate-from-hls-m3u8-file-using-ffprobe'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
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
        
                    <h3><a href="/questions/35043524/how-to-detect-video-bitrate-from-hls-m3u8-file-using-ffprobe" class="question-hyperlink" title="We need to detect the video bitrate of a HLS stream with ffprobe by using the m3u8 file of the .ts.

If I use the m3u8, I can get the duration, dimensions, codecs used, audio bitrate, but no video ...">How to detect video bitrate from HLS/M3U8 file using ffprobe</a></h3>
        <div class="tags t-ffmpeg t-video-streaming t-hls t-m3u8 t-ffprobe">
            <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> <a href="/questions/tagged/video-streaming" class="post-tag" title="show questions tagged &#39;video-streaming&#39;" rel="tag">video-streaming</a> <a href="/questions/tagged/hls" class="post-tag" title="show questions tagged &#39;hls&#39;" rel="tag">hls</a> <a href="/questions/tagged/m3u8" class="post-tag" title="show questions tagged &#39;m3u8&#39;" rel="tag">m3u8</a> <a href="/questions/tagged/ffprobe" class="post-tag" title="show questions tagged &#39;ffprobe&#39;" rel="tag">ffprobe</a> 
        </div>
        <div class="started">
            <a href="/questions/35043524/how-to-detect-video-bitrate-from-hls-m3u8-file-using-ffprobe/?lastactivity" class="started-link">answered <span title="2016-01-28 16:01:05Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/4663670/aergistal">aergistal</a> <span class="reputation-score" title="reputation score 10568" dir="ltr">10.6k</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1787991870",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1787991870">
            </div>
        <div id="hireme">
            <script>
;"use strict";var _extends=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n};(function(n){function f(){return(new Date).getTime()}function rt(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[v(i[0])]=v(i[1]),n},t||{})}function ut(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function y(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function p(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});nt.appendChild(u)}function w(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;tt.appendChild(t)}function ft(){return[].map.call(y(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}function et(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function ot(n){var t,i;return n=rt(s.hash?s.hash.substr(1):"",n||{}),t=n.ac||n.accountId||et(),t&&(n.ac=t),n.tags||(i=ft(),i&&(n.tags=i)),n}function b(n){return n.innerHTML.replace(/\s+$/g,"")}function st(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,s=null,l=f(),a=function a(){b(c)?(o(h),u(!1,f()-l)):s=e(a,t)};return s=e(a,t),i&&(h=e(function(){o(s);u(!0,f()-l)},i)),function(){o(s);o(h)}}function ht(){var t="careers1",i="careers3",u=!d()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function k(n,i){var r=ot(_extends({},g,{zones:ht()})),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm"];e=l+"?"+ut(r,u);c=f();p(e)}function ct(n){function h(){u.forEach(w);e.forEach(function(n){lt(n,i[n],s,o)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.st,e=Object.keys(i),o=c?f()-c:0,s="//"+r+"/ct";h()}function lt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(it+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function d(){return y(h).length>0}function at(n){var t=i.createElement("a");return t.href=n,t.host}function vt(){var t,n;d()?(n=st(h,20,t,function(n,t){k(n,t)}),e(function(){var u=r(h),t;b(u)||(u.parentNode.removeChild(u),typeof n=="function"&&n(),t=i.createElement("img"),t.src="//"+at(l)+"/to.gif",t.style.display="none",i.body.appendChild(t))},2e3)):k()}var l=n.u,a=n.o,g=a===undefined?{}:a,t=window,s=t.location,u=t.encodeURIComponent,v=t.decodeURIComponent,i=t.document,nt=i.body,tt=i.getElementsByTagName("head")[0],e=t.setTimeout,o=t.clearTimeout,it="&utm_source="+s.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;t.clc={init:ct,load:vt,ls:p,as:w}}).call(null, {"u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/25836/what-happened-to-dave" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What happened to Dave?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/35055042/difference-between-uint8-t-uint-fast8-t-and-uint-least8-t" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Difference between uint8_t, uint_fast8_t and uint_least8_t
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/232298/can-the-earth-leave-orbit-if-the-population-of-humans-and-other-live-forms-incre" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can the Earth leave orbit if the population of humans and other live forms increases?
                </a>

            </li>
            <li >
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/45835/correct-syntaxt-to-call-object-draw-type-bounds-as-pie-command" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Correct syntaxt to call object.draw_type = &#39;BOUNDS&#39; as pie command?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/73841/how-to-solve-over-discussion-in-combat" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to solve over-discussion in combat?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/253485/how-many-clicks-are-required-to-reach-a-50-50-chance-of-winning-the-powerbloop" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How many clicks are required to reach a 50/50 chance of winning the Powerbloop?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/62383/paper-hiding-the-method-of-statistical-data-representation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Paper, hiding the method of statistical data representation
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/61984/is-there-any-good-place-to-visit-between-paddington-station-and-grosvenor-square" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there any good place to visit between Paddington Station and Grosvenor Square, for a 5-year-old boy?
                </a>

            </li>
            <li >
                <div class="favicon favicon-law" title="Law Stack Exchange"></div><a href="http://law.stackexchange.com/questions/6685/can-ups-really-trademark-the-color-brown" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:617 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can UPS really trademark the color brown?
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/46887/underwater-scene-in-mission-impossible-5" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Underwater scene in Mission Impossible 5
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/25832/relabeling-two-20-sided-dice-without-changing-their-total" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Relabeling two 20-sided dice without changing their total
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/229519/examples-of-pluripolar-sets" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Examples of pluripolar sets
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/116508/did-saruman-know-about-the-ents" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did Saruman know about the Ents?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/58675/should-i-use-a-short-term-loans-to-pay-for-student-loans" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I use a short term loans to pay for student loans?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1623917/why-does-an-argument-similiar-to-0-999-1-show-999-1" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does an argument similiar to 0.999...=1 show 999...=-1?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/58653/opting-my-child-out-of-ss-taxes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Opting my child out of SS taxes?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/257598/how-does-a-segmentation-fault-work-under-the-hood" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does a Segmentation Fault work under-the-hood?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/89554/how-to-make-irregularly-shaped-objects-elements-look-clickable" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to make irregularly shaped objects / elements look clickable?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/24726/positioning-flight-and-ferry-flight" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Positioning Flight and Ferry Flight
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/302328/whats-an-antonym-of-demonize-other-than-deify" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s an antonym of demonize (other than deify)?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/302610/is-the-word-repeat-really-used-as-a-synonym-of-vomit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the word &quot;repeat&quot; really used as a synonym of &quot;vomit&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/302793/what-do-you-call-a-unit-of-beer-within-a-pack" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What do you call a unit of beer within a pack?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/112012/are-partially-typed-passwords-a-potential-security-risk" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are partially typed passwords a potential security risk?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/61825/is-it-a-good-idea-to-mention-to-the-usa-immigration-officer-that-im-visiting-my" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it a good idea to mention to the USA immigration officer that I&#39;m visiting my girlfriend?
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
                site design / logo &#169; 2016 Stack Exchange Inc; user contributions licensed under <a href="https://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2016.1.28.3218
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