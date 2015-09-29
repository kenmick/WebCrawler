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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=1a71afd99300"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=5d9ebbb5b203">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1443228776,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"2eb533a5e9c7","js/moderator.en.js":"aaa5c52c51bb","js/full-anon.en.js":"802231ce8787","js/full.en.js":"a1347ae94966","js/wmd.en.js":"77e72b98e8e4","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"26483cbed7c7","js/help.en.js":"f9b994fa6b1d","js/tageditor.en.js":"b1a35e866f0c","js/tageditornew.en.js":"bbfff4112e7d","js/inline-tag-editing.en.js":"0d46482340f9","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"837c8eb7a79a","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"cd27476c0c0e","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"498fd76c349b","js/keyboard-shortcuts.en.js":"8c2ba4c40210","js/external-editor.en.js":"6484cd83ad12","js/external-editor.en.js":"6484cd83ad12","js/snippet-javascript.en.js":"ad6b3ff5e697","js/snippet-javascript-codemirror.en.js":"9a0f33df8a30"});
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
            <a href="/users/signup?ssrc=hero&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" id="tell-me-more" class="button">Sign up</a>
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">398</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32792522"
     
     
     >
    <div onclick="window.location.href='/questions/32792522/jquery-javascript-dynamicly-create-forms-with-datepicker'" class="cp">
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
        
                    <h3><a href="/questions/32792522/jquery-javascript-dynamicly-create-forms-with-datepicker" class="question-hyperlink" title="I&#39;m new to js/jquery and I&#39;m trying to create dynamically html forms with jquery but I can&#39;t figure out how to &quot;repeat&quot; (sorry that I don&#39;t know the probationary term) the &quot;datepicker&quot; function of the ...">Jquery/Javascript - Dynamicly Create Forms with Datepicker</a></h3>
        <div class="tags t-jquery t-datepicker t-html-form t-dynamic-forms">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/datepicker" class="post-tag" title="show questions tagged &#39;datepicker&#39;" rel="tag">datepicker</a> <a href="/questions/tagged/html-form" class="post-tag" title="show questions tagged &#39;html-form&#39;" rel="tag">html-form</a> <a href="/questions/tagged/dynamic-forms" class="post-tag" title="show questions tagged &#39;dynamic-forms&#39;" rel="tag">dynamic-forms</a> 
        </div>
        <div class="started">
            <a href="/questions/32792522/jquery-javascript-dynamicly-create-forms-with-datepicker" class="started-link">asked <span title="2015-09-26 00:52:40Z" class="relativetime">15 secs ago</span></a>
            <a href="/users/1390853/lopofsky">Lopofsky</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792483"
     
     
     >
    <div onclick="window.location.href='/questions/32792483/how-does-a-facebook-widget-installed-on-different-domains-know-im-logged-into-f'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/32792483/how-does-a-facebook-widget-installed-on-different-domains-know-im-logged-into-f" class="question-hyperlink" title="If I log into Facebook.com and then in another tab log into domain x.com, which uses some Facebook widget, how does the widget installed on x.com know I&#39;m logged into Facebook and not require ...">How Does a Facebook Widget Installed on Different Domains Know I&#39;m Logged into Facebook.com?</a></h3>
        <div class="tags t-javascript t-php t-facebook t-cookies t-cross-domain">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/cross-domain" class="post-tag" title="show questions tagged &#39;cross-domain&#39;" rel="tag">cross-domain</a> 
        </div>
        <div class="started">
            <a href="/questions/32792483/how-does-a-facebook-widget-installed-on-different-domains-know-im-logged-into-f/?lastactivity" class="started-link">answered <span title="2015-09-26 00:51:39Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5354535/sulliman-a%c3%afad">Sulliman A&#239;ad</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792516"
     
     
     >
    <div onclick="window.location.href='/questions/32792516/polygon-not-showing-on-google-map'" class="cp">
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
        
                    <h3><a href="/questions/32792516/polygon-not-showing-on-google-map" class="question-hyperlink" title="I&#39;m not seeing a polygon on my Google Map... is something wrong with my javascript code here? I&#39;m not seeing an error in my console so I&#39;m not sure what&#39;s wrong. Thanks!

var coords = [
new ...">Polygon not showing on Google Map</a></h3>
        <div class="tags t-javascript t-google-maps">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/32792516/polygon-not-showing-on-google-map" class="started-link">asked <span title="2015-09-26 00:50:49Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3058197/user3058197">user3058197</a> <span class="reputation-score" title="reputation score " dir="ltr">468</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792465"
     
     
     >
    <div onclick="window.location.href='/questions/32792465/what-is-a-pythonic-way-of-using-flags-to-deactivate-features-in-a-method'" class="cp">
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
        
                    <h3><a href="/questions/32792465/what-is-a-pythonic-way-of-using-flags-to-deactivate-features-in-a-method" class="question-hyperlink" title="There are bits of code that I&#39;d like to customize. Say I want to assign a bunch of student applications to a summer program to various readers (so 100 apps, 3 readers, divide them roughly evenly, ...">What is a Pythonic way of using flags to (de)activate features in a method?</a></h3>
        <div class="tags t-python t-python-2&#251;7">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> 
        </div>
        <div class="started">
            <a href="/questions/32792465/what-is-a-pythonic-way-of-using-flags-to-deactivate-features-in-a-method" class="started-link">modified <span title="2015-09-26 00:50:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2250799/ray">Ray</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32789953"
     
     
     >
    <div onclick="window.location.href='/questions/32789953/how-can-i-make-an-html5-canvas-display-html'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="40 views">40</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32789953/how-can-i-make-an-html5-canvas-display-html" class="question-hyperlink" title="I realize a canvas cannot directly render HTML.  However, it seems like there are potential workarounds.  I don&#39;t need the HTML to render perfectly, but I&#39;d like at the very least an image of the ...">How can I make an HTML5 canvas display HTML?</a></h3>
        <div class="tags t-javascript t-html t-html5 t-canvas">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> 
        </div>
        <div class="started">
            <a href="/questions/32789953/how-can-i-make-an-html5-canvas-display-html/?lastactivity" class="started-link">answered <span title="2015-09-26 00:50:40Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5266449/rby">rby</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792514"
     
     
     >
    <div onclick="window.location.href='/questions/32792514/parse-cloud-codesending-facebook-notifications-to-all-users'" class="cp">
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
        
                    <h3><a href="/questions/32792514/parse-cloud-codesending-facebook-notifications-to-all-users" class="question-hyperlink" title="I want to send Facebook notifications to all my app users.
the default way of doing this would be using HTTP request to the Facebook Graph Api, but Parse Cloud code is limited to 8 request.
So how can ...">Parse Cloud Code:Sending Facebook notifications to all users</a></h3>
        <div class="tags t-parsing t-facebook-graph-api t-parse&#251;com">
            <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/32792514/parse-cloud-codesending-facebook-notifications-to-all-users" class="started-link">asked <span title="2015-09-26 00:50:34Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3751439/user3751439">user3751439</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792013"
     
     
     >
    <div onclick="window.location.href='/questions/32792013/getting-around-typescript-with-ngimgcrop'" class="cp">
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
        
                    <h3><a href="/questions/32792013/getting-around-typescript-with-ngimgcrop" class="question-hyperlink" title="I&#39;m new to coding and have the opportunity to do some small stories on a project to whet my teeth. Right now I&#39;m working on getting profile picture selection and cropping into a webapp with AngularJS. ...">Getting around Typescript with ngImgCrop</a></h3>
        <div class="tags t-javascript t-angularjs t-typescript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> 
        </div>
        <div class="started">
            <a href="/questions/32792013/getting-around-typescript-with-ngimgcrop/?lastactivity" class="started-link">answered <span title="2015-09-26 00:50:30Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4891253/oleg-dokuka">Oleg Dokuka</a> <span class="reputation-score" title="reputation score " dir="ltr">283</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792446"
     
     
     >
    <div onclick="window.location.href='/questions/32792446/using-this-keyword-with-retrolambda'" class="cp">
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
        
                    <h3><a href="/questions/32792446/using-this-keyword-with-retrolambda" class="question-hyperlink" title="I have a problem with this code:

view.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() {
    @Override
    public void onGlobalLayout() {
        if ...">Using &#39;this&#39; keyword with Retrolambda</a></h3>
        <div class="tags t-android t-lambda t-retrolambda">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> <a href="/questions/tagged/retrolambda" class="post-tag" title="show questions tagged &#39;retrolambda&#39;" rel="tag">retrolambda</a> 
        </div>
        <div class="started">
            <a href="/questions/32792446/using-this-keyword-with-retrolambda" class="started-link">modified <span title="2015-09-26 00:50:27Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3512867/spenibus">spenibus</a> <span class="reputation-score" title="reputation score " dir="ltr">2,354</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792511"
     
     
     >
    <div onclick="window.location.href='/questions/32792511/rxjs-send-x-requests-per-second'" class="cp">
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
        
                    <h3><a href="/questions/32792511/rxjs-send-x-requests-per-second" class="question-hyperlink" title="I have function createEvent() which sends a request to google calendar. 

Google Calendar&#39;s API requires me to send at max 5 requests per second. 

If I call createEvent() 100 times it will flood ...">RxJS: Send x requests per second</a></h3>
        <div class="tags t-javascript t-http t-asynchronous t-reactive-programming t-rxjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/reactive-programming" class="post-tag" title="show questions tagged &#39;reactive-programming&#39;" rel="tag">reactive-programming</a> <a href="/questions/tagged/rxjs" class="post-tag" title="show questions tagged &#39;rxjs&#39;" rel="tag">rxjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32792511/rxjs-send-x-requests-per-second" class="started-link">asked <span title="2015-09-26 00:50:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2113718/daniel-rasmuson">Daniel Rasmuson</a> <span class="reputation-score" title="reputation score " dir="ltr">424</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792510"
     
     
     >
    <div onclick="window.location.href='/questions/32792510/c-vector-initialization-syntax-inconsistencies'" class="cp">
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
        
                    <h3><a href="/questions/32792510/c-vector-initialization-syntax-inconsistencies" class="question-hyperlink" title="Using Xcode 6 or 7 on OS X Yosemite (fully patched), I have this line at file scope:

static const vector&lt;uint8_t>addresses = vector&lt;uint8_t>({0x10, 0x12, 0x73});


It compiles and ...">C++ vector initialization syntax inconsistencies</a></h3>
        <div class="tags t-c&#231;&#231; t-xcode t-vector t-makefile t-initialization">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/vector" class="post-tag" title="show questions tagged &#39;vector&#39;" rel="tag">vector</a> <a href="/questions/tagged/makefile" class="post-tag" title="show questions tagged &#39;makefile&#39;" rel="tag">makefile</a> <a href="/questions/tagged/initialization" class="post-tag" title="show questions tagged &#39;initialization&#39;" rel="tag">initialization</a> 
        </div>
        <div class="started">
            <a href="/questions/32792510/c-vector-initialization-syntax-inconsistencies" class="started-link">asked <span title="2015-09-26 00:50:17Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/348384/feldur">Feldur</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792508"
     
     
     >
    <div onclick="window.location.href='/questions/32792508/mmrecord-linker-error'" class="cp">
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
        
                    <h3><a href="/questions/32792508/mmrecord-linker-error" class="question-hyperlink" title="I am making a small app that talks to the Foursquare API and receives a response of a venue back in JSON format. I am using MMRecord which leverages the Core Data model to populate and create a object ...">MMRecord Linker Error</a></h3>
        <div class="tags t-ios t-objective-c">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> 
        </div>
        <div class="started">
            <a href="/questions/32792508/mmrecord-linker-error" class="started-link">asked <span title="2015-09-26 00:49:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5041486/clay-horder">Clay Horder</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792507"
     
     
     >
    <div onclick="window.location.href='/questions/32792507/positioning-of-google-captcha-works-fine-on-desktop-tablet-but-not-on-mobile'" class="cp">
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
        
                    <h3><a href="/questions/32792507/positioning-of-google-captcha-works-fine-on-desktop-tablet-but-not-on-mobile" class="question-hyperlink" title="I have the following HTML :

   &lt;div class=&quot;form-group&quot; style=&quot;margin-left: 7%;&quot; id=&quot;gCaptcha&quot;>
     @Html.Recaptcha(&quot;MyKey&quot;, CaptchaTheme.Dark)
     @Html.ValidationMessage(&quot;ReCaptcha&quot;)
   ...">positioning of Google Captcha works fine on desktop / tablet, but not on mobile</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32792507/positioning-of-google-captcha-works-fine-on-desktop-tablet-but-not-on-mobile" class="started-link">asked <span title="2015-09-26 00:49:13Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1259536/coderatchet">CodeRatchet</a> <span class="reputation-score" title="reputation score " dir="ltr">559</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792500"
     
     
     >
    <div onclick="window.location.href='/questions/32792500/amazon-cloudfront-and-w3-total-cache-with-mobile-specific-content'" class="cp">
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
        
                    <h3><a href="/questions/32792500/amazon-cloudfront-and-w3-total-cache-with-mobile-specific-content" class="question-hyperlink" title="We just setup Cloudfront on our Wordpress site. The site also has W3 Total Cache running.  The site has a lot of code that uses the server side WP_Is_Mobile() function to show or hide certain content ...">Amazon Cloudfront and W3 Total Cache With Mobile Specific Content</a></h3>
        <div class="tags t-wordpress t-caching t-amazon-web-services t-amazon-cloudfront t-w3-total-cache">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-cloudfront" class="post-tag" title="show questions tagged &#39;amazon-cloudfront&#39;" rel="tag">amazon-cloudfront</a> <a href="/questions/tagged/w3-total-cache" class="post-tag" title="show questions tagged &#39;w3-total-cache&#39;" rel="tag">w3-total-cache</a> 
        </div>
        <div class="started">
            <a href="/questions/32792500/amazon-cloudfront-and-w3-total-cache-with-mobile-specific-content" class="started-link">asked <span title="2015-09-26 00:48:12Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5219995/bo-schuerman">Bo Schuerman</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792449"
     
     
     >
    <div onclick="window.location.href='/questions/32792449/ionic-ios-app-backup-parse-localstorage'" class="cp">
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
        
                    <h3><a href="/questions/32792449/ionic-ios-app-backup-parse-localstorage" class="question-hyperlink" title="I backed-up my app that I am currently developing and was curious how I would be able to read the data that was stored in window.localstorage.

I found a file in the app container in ...">Ionic iOS App backup parse localstorage</a></h3>
        <div class="tags t-ios t-ionic-framework t-local-storage t-ionic">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/local-storage" class="post-tag" title="show questions tagged &#39;local-storage&#39;" rel="tag">local-storage</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> 
        </div>
        <div class="started">
            <a href="/questions/32792449/ionic-ios-app-backup-parse-localstorage" class="started-link">modified <span title="2015-09-26 00:46:53Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2058333/el-dude">El Dude</a> <span class="reputation-score" title="reputation score " dir="ltr">613</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792425"
     
     
     >
    <div onclick="window.location.href='/questions/32792425/boost-split-not-traversing-inside-of-parenthesis-or-braces'" class="cp">
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
        
                    <h3><a href="/questions/32792425/boost-split-not-traversing-inside-of-parenthesis-or-braces" class="question-hyperlink" title="I try to split the following text:

std::string text=&quot;1,2,3,max(4,5,6,7),array[8,9],10,page{11,12},13&quot;;


I have the following code:

std::vector&lt;std::string> found_list;
...">Boost split not traversing inside of parenthesis or braces</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11 t-boost t-split t-tokenize">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/split" class="post-tag" title="show questions tagged &#39;split&#39;" rel="tag">split</a> <a href="/questions/tagged/tokenize" class="post-tag" title="show questions tagged &#39;tokenize&#39;" rel="tag">tokenize</a> 
        </div>
        <div class="started">
            <a href="/questions/32792425/boost-split-not-traversing-inside-of-parenthesis-or-braces" class="started-link">modified <span title="2015-09-26 00:46:34Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4623526/ar2015">ar2015</a> <span class="reputation-score" title="reputation score " dir="ltr">107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792490"
     
     
     >
    <div onclick="window.location.href='/questions/32792490/how-to-constrain-rotation-from-mouse-input-in-unity-5'" class="cp">
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
        
                    <h3><a href="/questions/32792490/how-to-constrain-rotation-from-mouse-input-in-unity-5" class="question-hyperlink" title="I have a very basic script to move the camera from the mouse position, but I want to constrain the rotation of the z axis to some values. With the code below it all works fine, but the camera can be ...">How to constrain rotation from mouse input in unity 5?</a></h3>
        <div class="tags t-c&#241; t-unity3d t-rotation t-constraints t-mouse">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/rotation" class="post-tag" title="show questions tagged &#39;rotation&#39;" rel="tag">rotation</a> <a href="/questions/tagged/constraints" class="post-tag" title="show questions tagged &#39;constraints&#39;" rel="tag">constraints</a> <a href="/questions/tagged/mouse" class="post-tag" title="show questions tagged &#39;mouse&#39;" rel="tag">mouse</a> 
        </div>
        <div class="started">
            <a href="/questions/32792490/how-to-constrain-rotation-from-mouse-input-in-unity-5" class="started-link">asked <span title="2015-09-26 00:46:28Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5072572/matthew-inglis">Matthew Inglis</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-20138307"
     
     
     >
    <div onclick="window.location.href='/questions/20138307/need-to-load-image-as-modal-on-click-in-bootstrap-css'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6619 views">7k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/20138307/need-to-load-image-as-modal-on-click-in-bootstrap-css" class="question-hyperlink" title="I have tried loading a modal image on clicking a image by fading the background.

It works for me. But for multiple images how can I load the image which I have clicked based on the image id without ...">Need to load image as modal on click in bootstrap css</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-twitter-bootstrap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/20138307/need-to-load-image-as-modal-on-click-in-bootstrap-css/?lastactivity" class="started-link">answered <span title="2015-09-26 00:46:19Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5108406/sebastian">Sebastian</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792461"
     
     
     >
    <div onclick="window.location.href='/questions/32792461/running-several-methods-in-a-waitall'" class="cp">
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
        
                    <h3><a href="/questions/32792461/running-several-methods-in-a-waitall" class="question-hyperlink" title="I have several methods which are database access tools. 

await Task.WaitAll() {
  one();
  two();
  three();
 }


None of the methods are async, So how do I wrap them in a task so that I can await ...">Running several methods in a WaitAll</a></h3>
        <div class="tags t-c&#241; t-multithreading">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/32792461/running-several-methods-in-a-waitall/?lastactivity" class="started-link">answered <span title="2015-09-26 00:46:13Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1783619/bradleydotnet">BradleyDotNET</a> <span class="reputation-score" title="reputation score 34067" dir="ltr">34.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792299"
     
     
     >
    <div onclick="window.location.href='/questions/32792299/rails-routing-does-not-work'" class="cp">
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
        
                    <h3><a href="/questions/32792299/rails-routing-does-not-work" class="question-hyperlink" title="I have following route explicitly defined in my routes.rb

map.book_preview_v2 &#39;/books/v2/:id&#39;, :controller => &#39;books&#39;, :action => &#39;show_v2&#39;


But, in the logs, I see following message:

...">rails routing does not work</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-routes t-ruby-on-rails-2">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/routes" class="post-tag" title="show questions tagged &#39;routes&#39;" rel="tag">routes</a> <a href="/questions/tagged/ruby-on-rails-2" class="post-tag" title="show questions tagged &#39;ruby-on-rails-2&#39;" rel="tag">ruby-on-rails-2</a> 
        </div>
        <div class="started">
            <a href="/questions/32792299/rails-routing-does-not-work" class="started-link">modified <span title="2015-09-26 00:45:47Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/733721/ryan-k">Ryan K</a> <span class="reputation-score" title="reputation score " dir="ltr">1,945</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792354"
     
     
     >
    <div onclick="window.location.href='/questions/32792354/blue-green-deployments-when-we-have-deploy-to-fixed-set-of-machines'" class="cp">
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
        
                    <h3><a href="/questions/32792354/blue-green-deployments-when-we-have-deploy-to-fixed-set-of-machines" class="question-hyperlink" title="We have the following blue=green deployment design.

Idea is for us to 


deploy the latest code into inactive cluster
smoke test
switch VIP to make the current one inactive


and we created the ...">Blue-Green deployments when we have deploy to fixed set of machines</a></h3>
        <div class="tags t-java t-continuous-integration t-continuous-deployment t-continuous-delivery">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/continuous-integration" class="post-tag" title="show questions tagged &#39;continuous-integration&#39;" rel="tag">continuous-integration</a> <a href="/questions/tagged/continuous-deployment" class="post-tag" title="show questions tagged &#39;continuous-deployment&#39;" rel="tag">continuous-deployment</a> <a href="/questions/tagged/continuous-delivery" class="post-tag" title="show questions tagged &#39;continuous-delivery&#39;" rel="tag">continuous-delivery</a> 
        </div>
        <div class="started">
            <a href="/questions/32792354/blue-green-deployments-when-we-have-deploy-to-fixed-set-of-machines" class="started-link">modified <span title="2015-09-26 00:45:47Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/127320/pangea">Pangea</a> <span class="reputation-score" title="reputation score 42950" dir="ltr">43k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792484"
     
     
     >
    <div onclick="window.location.href='/questions/32792484/mouse-click-vs-drag-in-nstableview-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/32792484/mouse-click-vs-drag-in-nstableview-in-swift" class="question-hyperlink" title="I have an NSTableView that I want to click on or drag from. My problem is that I can have the click or I can have the drag but not both. It seems that if I include the super.mouseDown(theEvent) then I ...">Mouse Click vs Drag in NSTableView in Swift</a></h3>
        <div class="tags t-swift t-drag-and-drop t-mousedown">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/drag-and-drop" class="post-tag" title="show questions tagged &#39;drag-and-drop&#39;" rel="tag">drag-and-drop</a> <a href="/questions/tagged/mousedown" class="post-tag" title="show questions tagged &#39;mousedown&#39;" rel="tag">mousedown</a> 
        </div>
        <div class="started">
            <a href="/questions/32792484/mouse-click-vs-drag-in-nstableview-in-swift" class="started-link">asked <span title="2015-09-26 00:45:14Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/490966/iphaaw">iphaaw</a> <span class="reputation-score" title="reputation score " dir="ltr">692</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792480"
     
     
     >
    <div onclick="window.location.href='/questions/32792480/how-to-assign-a-texture-to-an-obj-file-using-multiple-textures-in-jsc3d'" class="cp">
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
        
                    <h3><a href="/questions/32792480/how-to-assign-a-texture-to-an-obj-file-using-multiple-textures-in-jsc3d" class="question-hyperlink" title="I used the jsc3d viewer to import a group parts of a 3d object in .obj format with texture defined. And i would like to be able to assign new textures to each separate part. 
For example, i have my ...">How to assign a texture to an OBJ file using multiple textures in jsc3d</a></h3>
        <div class="tags t-3d t-textures t-jsc3d">
            <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/textures" class="post-tag" title="show questions tagged &#39;textures&#39;" rel="tag">textures</a> <a href="/questions/tagged/jsc3d" class="post-tag" title="show questions tagged &#39;jsc3d&#39;" rel="tag">jsc3d</a> 
        </div>
        <div class="started">
            <a href="/questions/32792480/how-to-assign-a-texture-to-an-obj-file-using-multiple-textures-in-jsc3d" class="started-link">asked <span title="2015-09-26 00:44:31Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5344455/al-vlad">Al vlad</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792263"
     
     
     >
    <div onclick="window.location.href='/questions/32792263/pandas-duplicate-row-based-on-value-in-different-column'" class="cp">
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
        
                    <h3><a href="/questions/32792263/pandas-duplicate-row-based-on-value-in-different-column" class="question-hyperlink" title="I have a dataframe of transactions. Each row represents a transaction of two item (think of it like a transaction of 2 event tickets or something). I want to duplicate each row based on the quantity ...">Pandas: Duplicate row based on value in different column</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/32792263/pandas-duplicate-row-based-on-value-in-different-column/?lastactivity" class="started-link">answered <span title="2015-09-26 00:44:26Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2411802/alexander">Alexander</a> <span class="reputation-score" title="reputation score " dir="ltr">5,908</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32791726"
     
     
     >
    <div onclick="window.location.href='/questions/32791726/application-crashes-when-setting-the-text-of-an-edittext'" class="cp">
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
        
                    <h3><a href="/questions/32791726/application-crashes-when-setting-the-text-of-an-edittext" class="question-hyperlink" title="Why does my application always crash whenever I try to change the text of an EditText? I have tried edittext.setText(&quot;Hello World&quot;); but it doesn&#39;t work.
">Application crashes when setting the text of an EditText</a></h3>
        <div class="tags t-android t-android-edittext">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-edittext" class="post-tag" title="show questions tagged &#39;android-edittext&#39;" rel="tag">android-edittext</a> 
        </div>
        <div class="started">
            <a href="/questions/32791726/application-crashes-when-setting-the-text-of-an-edittext/?lastactivity" class="started-link">answered <span title="2015-09-26 00:44:26Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4122400/jos%c3%a9-de-figueiredo">Jos&#233; de Figueiredo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792475"
     
     
     >
    <div onclick="window.location.href='/questions/32792475/replace-ignores-non-capture-group'" class="cp">
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
        
                    <h3><a href="/questions/32792475/replace-ignores-non-capture-group" class="question-hyperlink" title="Why does Regex.Replace ignore my non-capturing group? I am removing bracketed numbers that occur at the end of a filename, whether this is followed by 0, 1 or 2 extensions. For example,


  ...">Replace ignores non-capture group</a></h3>
        <div class="tags t-regex t-vb&#251;net">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/32792475/replace-ignores-non-capture-group" class="started-link">asked <span title="2015-09-26 00:43:33Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/620444/andy-g">Andy G</a> <span class="reputation-score" title="reputation score 12161" dir="ltr">12.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32785552"
     
     
     >
    <div onclick="window.location.href='/questions/32785552/serialize-to-xml-and-namespace-placement'" class="cp">
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
        
                    <h3><a href="/questions/32785552/serialize-to-xml-and-namespace-placement" class="question-hyperlink" title="I have a webpage with a button. On click, I pass my variables to a class to create an xml file. I am trying to add my namespaces right under the element called Message. It is not working properly.

...">Serialize to xml and namespace placement</a></h3>
        <div class="tags t-c&#241; t-xml">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> 
        </div>
        <div class="started">
            <a href="/questions/32785552/serialize-to-xml-and-namespace-placement/?lastactivity" class="started-link">modified <span title="2015-09-26 00:43:31Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3744182/dbc">dbc</a> <span class="reputation-score" title="reputation score 15038" dir="ltr">15k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792472"
     
     
     >
    <div onclick="window.location.href='/questions/32792472/send-drive-folder-list-to-listbox-html'" class="cp">
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
        
                    <h3><a href="/questions/32792472/send-drive-folder-list-to-listbox-html" class="question-hyperlink" title="I have a script that is pulling all the folders in my drive. I want to push this data into a listbox that has been created in HTML (UiApp is deprecated)

The code I have is (note that the ...">Send drive folder list to listbox HTML</a></h3>
        <div class="tags t-java t-html t-appscript">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/appscript" class="post-tag" title="show questions tagged &#39;appscript&#39;" rel="tag">appscript</a> 
        </div>
        <div class="started">
            <a href="/questions/32792472/send-drive-folder-list-to-listbox-html" class="started-link">asked <span title="2015-09-26 00:43:21Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2891460/dsme">dsme</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792470"
     
     
     >
    <div onclick="window.location.href='/questions/32792470/listselectionlistener-not-working-with-pop-up-jframe-window'" class="cp">
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
        
                    <h3><a href="/questions/32792470/listselectionlistener-not-working-with-pop-up-jframe-window" class="question-hyperlink" title="I am having issues getting a JList to work correctly with a ListSelectionListener, i;ve tried both an anonymous inner class and adding to my Handler class and implementing it and neither are ...">ListSelectionListener not working with pop up JFrame window</a></h3>
        <div class="tags t-java t-user-interface t-jframe t-listselectionlistener">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/jframe" class="post-tag" title="show questions tagged &#39;jframe&#39;" rel="tag">jframe</a> <a href="/questions/tagged/listselectionlistener" class="post-tag" title="show questions tagged &#39;listselectionlistener&#39;" rel="tag">listselectionlistener</a> 
        </div>
        <div class="started">
            <a href="/questions/32792470/listselectionlistener-not-working-with-pop-up-jframe-window" class="started-link">asked <span title="2015-09-26 00:42:45Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3862586/sjud9227">sjud9227</a> <span class="reputation-score" title="reputation score " dir="ltr">191</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792469"
     
     
     >
    <div onclick="window.location.href='/questions/32792469/insecureplatformwarning-when-building-docker-image'" class="cp">
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
        
                    <h3><a href="/questions/32792469/insecureplatformwarning-when-building-docker-image" class="question-hyperlink" title="I get this warning when building my Docker image:

/usr/local/lib/python2.7/dist-packages/requests/packages/urllib3/util/ssl_.py:79: 
      InsecurePlatformWarning: A true SSLContext object is not ...">InsecurePlatformWarning when building Docker image</a></h3>
        <div class="tags t-python t-ubuntu t-docker t-pip t-urllib3">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/pip" class="post-tag" title="show questions tagged &#39;pip&#39;" rel="tag">pip</a> <a href="/questions/tagged/urllib3" class="post-tag" title="show questions tagged &#39;urllib3&#39;" rel="tag">urllib3</a> 
        </div>
        <div class="started">
            <a href="/questions/32792469/insecureplatformwarning-when-building-docker-image" class="started-link">asked <span title="2015-09-26 00:42:38Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/593956/joe-mornin">Joe Mornin</a> <span class="reputation-score" title="reputation score " dir="ltr">1,666</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792466"
     
     
     >
    <div onclick="window.location.href='/questions/32792466/flask-request-within-request-fails-on-production-wsgi-environment'" class="cp">
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
        
                    <h3><a href="/questions/32792466/flask-request-within-request-fails-on-production-wsgi-environment" class="question-hyperlink" title="I am making a request within a request, in order to accommodate my service oriented design.

The post request fails with ConnectionRefusedError(111, &#39;Connection refused&#39;) on my WSGI Ubuntu box even ...">Flask Request within request fails on production WSGI environment</a></h3>
        <div class="tags t-apache t-python-3&#251;x t-flask t-python-requests t-wsgi">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/python-requests" class="post-tag" title="show questions tagged &#39;python-requests&#39;" rel="tag">python-requests</a> <a href="/questions/tagged/wsgi" class="post-tag" title="show questions tagged &#39;wsgi&#39;" rel="tag">wsgi</a> 
        </div>
        <div class="started">
            <a href="/questions/32792466/flask-request-within-request-fails-on-production-wsgi-environment" class="started-link">asked <span title="2015-09-26 00:42:07Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/165448/jz">JZ.</a> <span class="reputation-score" title="reputation score " dir="ltr">5,435</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32790469"
     
     
     >
    <div onclick="window.location.href='/questions/32790469/haskell-class-system-extension-proposal'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="39 views">39</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32790469/haskell-class-system-extension-proposal" class="question-hyperlink" title="I&#39;m solving some ploblem on generating ancestor instances in Haskell. Recently I found this on Haskell wiki: Class system extension proposal. So, I would like to know, are there any solutions for this ...">Haskell: class system extension proposal</a></h3>
        <div class="tags t-haskell">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> 
        </div>
        <div class="started">
            <a href="/questions/32790469/haskell-class-system-extension-proposal/?lastactivity" class="started-link">answered <span title="2015-09-26 00:42:03Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/791604/daniel-wagner">Daniel Wagner</a> <span class="reputation-score" title="reputation score 52145" dir="ltr">52.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792463"
     
     
     >
    <div onclick="window.location.href='/questions/32792463/c-run-function-on-new-second-linux'" class="cp">
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
        
                    <h3><a href="/questions/32792463/c-run-function-on-new-second-linux" class="question-hyperlink" title="My first post in years. Please be kind.

I am trying to write a simple C program in Linux to run a function on every new second. For the application, it&#39;s quite important the code runs as close to the ...">C Run Function on new second - Linux</a></h3>
        <div class="tags t-c t-linux t-callback t-interrupt t-time-precision">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/callback" class="post-tag" title="show questions tagged &#39;callback&#39;" rel="tag">callback</a> <a href="/questions/tagged/interrupt" class="post-tag" title="show questions tagged &#39;interrupt&#39;" rel="tag">interrupt</a> <a href="/questions/tagged/time-precision" class="post-tag" title="show questions tagged &#39;time-precision&#39;" rel="tag">time-precision</a> 
        </div>
        <div class="started">
            <a href="/questions/32792463/c-run-function-on-new-second-linux" class="started-link">asked <span title="2015-09-26 00:42:01Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5378054/m1geo">M1GEO</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792460"
     
     
     >
    <div onclick="window.location.href='/questions/32792460/webbased-python-script-gui-or-some-sort-of-user-interface'" class="cp">
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
        
                    <h3><a href="/questions/32792460/webbased-python-script-gui-or-some-sort-of-user-interface" class="question-hyperlink" title="How is possible to make a python script more user friendly. I mean, not everyone is familiar with shell based use. Instead users prefering click click click and thats all.. Can someone provide some ...">WebBased python script gui or some sort of user interface</a></h3>
        <div class="tags t-python t-user-interface">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> 
        </div>
        <div class="started">
            <a href="/questions/32792460/webbased-python-script-gui-or-some-sort-of-user-interface" class="started-link">asked <span title="2015-09-26 00:41:52Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4466525/makis-kahrimanidis">Makis Kahrimanidis</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792457"
     
     
     >
    <div onclick="window.location.href='/questions/32792457/why-the-picture-in-a-url-can-be-loaded-in-playground-but-cant-in-the-program'" class="cp">
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
        
                    <h3><a href="/questions/32792457/why-the-picture-in-a-url-can-be-loaded-in-playground-but-cant-in-the-program" class="question-hyperlink" title="i want to load a image from a url in which the image does exist, but i found it didn&#39;t work in my program, so i tried it in the playground. To my surprise, it worked. Anybody knows the reason?

here ...">why the picture in a URL can be loaded in playground but can&#39;t in the program</a></h3>
        <div class="tags t-swift t-xcode7">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> 
        </div>
        <div class="started">
            <a href="/questions/32792457/why-the-picture-in-a-url-can-be-loaded-in-playground-but-cant-in-the-program" class="started-link">asked <span title="2015-09-26 00:40:51Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5160893/wjrain">WJRain</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32727279"
     
     
     >
    <div onclick="window.location.href='/questions/32727279/dropping-a-nested-column-from-spark-dataframe'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32727279/dropping-a-nested-column-from-spark-dataframe" class="question-hyperlink" title="I have a DataFrame with the schema

root
 |-- label: string (nullable = true)
 |-- features: struct (nullable = true)
 |    |-- feat1: string (nullable = true)
 |    |-- feat2: string (nullable = ...">Dropping a nested column from Spark DataFrame</a></h3>
        <div class="tags t-scala t-apache-spark t-apache-spark-sql t-apache-spark-ml">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/apache-spark-sql" class="post-tag" title="show questions tagged &#39;apache-spark-sql&#39;" rel="tag">apache-spark-sql</a> <a href="/questions/tagged/apache-spark-ml" class="post-tag" title="show questions tagged &#39;apache-spark-ml&#39;" rel="tag">apache-spark-ml</a> 
        </div>
        <div class="started">
            <a href="/questions/32727279/dropping-a-nested-column-from-spark-dataframe/?lastactivity" class="started-link">modified <span title="2015-09-26 00:40:15Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1560062/zero323">zero323</a> <span class="reputation-score" title="reputation score 18190" dir="ltr">18.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792451"
     
     
     >
    <div onclick="window.location.href='/questions/32792451/java-sphinx-4-live-dictation'" class="cp">
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
        
                    <h3><a href="/questions/32792451/java-sphinx-4-live-dictation" class="question-hyperlink" title="So I&#39;ve been working on a digital assistant program like Cortana on Windows 10 and I&#39;m writing everything in Java using Sphinx 4 for speech recognition, but I&#39;ve hit a wall in trying to accomplish one ...">Java Sphinx 4 - Live Dictation</a></h3>
        <div class="tags t-java t-dictation">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/dictation" class="post-tag" title="show questions tagged &#39;dictation&#39;" rel="tag">dictation</a> 
        </div>
        <div class="started">
            <a href="/questions/32792451/java-sphinx-4-live-dictation" class="started-link">asked <span title="2015-09-26 00:39:58Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3522016/user3522016">user3522016</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32723833"
     
     
     >
    <div onclick="window.location.href='/questions/32723833/example-grep-search-pattern-to-search-for-all-text-between-two-words'" class="cp">
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
        
                    <h3><a href="/questions/32723833/example-grep-search-pattern-to-search-for-all-text-between-two-words" class="question-hyperlink" title="I have multiple text files I need to extract a viable amount of characters between two specific words, &quot;&quot;.  

Can someone give me an example grep pattern that will find all characters of any kind, ...">Example Grep search pattern to search for all text between two words</a></h3>
        <div class="tags t-search t-grep">
            <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/grep" class="post-tag" title="show questions tagged &#39;grep&#39;" rel="tag">grep</a> 
        </div>
        <div class="started">
            <a href="/questions/32723833/example-grep-search-pattern-to-search-for-all-text-between-two-words" class="started-link">modified <span title="2015-09-26 00:38:47Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5364627/ian-s">Ian S.</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792409"
     
     
     >
    <div onclick="window.location.href='/questions/32792409/how-can-i-make-a-messagebox-or-textbox-pop-up-when-a-specific-cell-is-double-cli'" class="cp">
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
        
                    <h3><a href="/questions/32792409/how-can-i-make-a-messagebox-or-textbox-pop-up-when-a-specific-cell-is-double-cli" class="question-hyperlink" title="I have a DataGrid, I&#39;m using C# WPF. I want to find a way so that when a user double clicks a cell that is in my very last column that a Textbox pops up and displays all of the content in that ...">How can I make a messagebox or textbox pop up when a specific cell is double clicked in my DataGrid in C# WPF</a></h3>
        <div class="tags t-c&#241; t-wpf t-datagrid">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/datagrid" class="post-tag" title="show questions tagged &#39;datagrid&#39;" rel="tag">datagrid</a> 
        </div>
        <div class="started">
            <a href="/questions/32792409/how-can-i-make-a-messagebox-or-textbox-pop-up-when-a-specific-cell-is-double-cli" class="started-link">modified <span title="2015-09-26 00:38:03Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5346812/shammy">Shammy</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31936018"
     
     
     >
    <div onclick="window.location.href='/questions/31936018/ffmpeg-record-multi-source-audio'" class="cp">
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
        
                    <h3><a href="/questions/31936018/ffmpeg-record-multi-source-audio" class="question-hyperlink" title="I have a task to use ffmpeg sdk avdevice to make a function to record screen and audio into one video file. So far, I have made it support record screen and the audio from the default microphone.

...">ffmpeg record multi source audio</a></h3>
        <div class="tags t-audio t-ffmpeg">
            <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> 
        </div>
        <div class="started">
            <a href="/questions/31936018/ffmpeg-record-multi-source-audio/?lastactivity" class="started-link">modified <span title="2015-09-26 00:37:55Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1109017/lordneckbeard">LordNeckbeard</a> <span class="reputation-score" title="reputation score 14018" dir="ltr">14k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-4215154"
     
     
     >
    <div onclick="window.location.href='/questions/4215154/count-unique-values-in-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="42 votes">42</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="9 answers">9</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="79612 views">80k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/4215154/count-unique-values-in-r" class="question-hyperlink" title="Let&#39;s say I have

v = rep(c(1,2, 2, 2), 25)


Now, I want to count the number of times each unique value appears. unique(v)Â returns what the unique values are, but not how many they are. 

> ...">Count unique values in R</a></h3>
        <div class="tags t-r t-count t-unique">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/count" class="post-tag" title="show questions tagged &#39;count&#39;" rel="tag">count</a> <a href="/questions/tagged/unique" class="post-tag" title="show questions tagged &#39;unique&#39;" rel="tag">unique</a> 
        </div>
        <div class="started">
            <a href="/questions/4215154/count-unique-values-in-r/?lastactivity" class="started-link">modified <span title="2015-09-26 00:37:46Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/903061/gregor">Gregor</a> <span class="reputation-score" title="reputation score 16173" dir="ltr">16.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792443"
     
     
     >
    <div onclick="window.location.href='/questions/32792443/ggplot2-graph-with-line-and-dots-for-two-data-sets-legend-issues'" class="cp">
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
        
                    <h3><a href="/questions/32792443/ggplot2-graph-with-line-and-dots-for-two-data-sets-legend-issues" class="question-hyperlink" title="I&#39;m graphing two data sets with ggplot. One should be a line, the other should be points. I can get this working as below:

d1 &lt;- filter(d, variable==lineVar)
d2 &lt;- filter(d, variable==dotVar)
g ...">ggplot2 - Graph with line and dots for two data sets legend issues</a></h3>
        <div class="tags t-r t-ggplot2 t-graphing">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/graphing" class="post-tag" title="show questions tagged &#39;graphing&#39;" rel="tag">graphing</a> 
        </div>
        <div class="started">
            <a href="/questions/32792443/ggplot2-graph-with-line-and-dots-for-two-data-sets-legend-issues" class="started-link">asked <span title="2015-09-26 00:36:58Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/27672/david-terei">David Terei</a> <span class="reputation-score" title="reputation score " dir="ltr">1,053</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792438"
     
     
     >
    <div onclick="window.location.href='/questions/32792438/webdriver-marionette-from-c'" class="cp">
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
        
                    <h3><a href="/questions/32792438/webdriver-marionette-from-c" class="question-hyperlink" title="Will Marionette supported from C#(.NET, dotnet)?
If not yet, is there any plan to do so by release or soon?

I only found Python and JS clients mentioned in ...">WebDriver Marionette from C#?</a></h3>
        <div class="tags t-c&#241; t-firefox t-selenium t-marionette">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag"><img src="//i.stack.imgur.com/WcBXc.png" height="16" width="18" alt="" class="sponsor-tag-img">firefox</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/marionette" class="post-tag" title="show questions tagged &#39;marionette&#39;" rel="tag">marionette</a> 
        </div>
        <div class="started">
            <a href="/questions/32792438/webdriver-marionette-from-c" class="started-link">asked <span title="2015-09-26 00:36:43Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2836204/tkh">TKH</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792437"
     
     
     >
    <div onclick="window.location.href='/questions/32792437/non-clustered-join-performs-beter-than-cluster'" class="cp">
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
        
                    <h3><a href="/questions/32792437/non-clustered-join-performs-beter-than-cluster" class="question-hyperlink" title="I ran the following query on a cluster and non-cluster and observed the results of the trace and found that the non-cluster performed better than the cluster, when I was expecting the query run on the ...">Non-clustered join performs beter than cluster</a></h3>
        <div class="tags t-sql t-oracle t-join">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> 
        </div>
        <div class="started">
            <a href="/questions/32792437/non-clustered-join-performs-beter-than-cluster" class="started-link">asked <span title="2015-09-26 00:36:31Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2924350/joe">joe</a> <span class="reputation-score" title="reputation score " dir="ltr">649</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792436"
     
     
     >
    <div onclick="window.location.href='/questions/32792436/react-and-browserify-cannot-find-module-focusnode'" class="cp">
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
        
                    <h3><a href="/questions/32792436/react-and-browserify-cannot-find-module-focusnode" class="question-hyperlink" title="I am using Browserify within Grunt to compile jsx files, and am getting a consistent error whereby the browserify task fails with the following error;


  
    Error: Cannot find module &#39;./focusNode&#39; ...">React and Browserify: Cannot find module ./focusNode</a></h3>
        <div class="tags t-&#251;net t-gruntjs t-reactjs t-browserify">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/gruntjs" class="post-tag" title="show questions tagged &#39;gruntjs&#39;" rel="tag">gruntjs</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/browserify" class="post-tag" title="show questions tagged &#39;browserify&#39;" rel="tag">browserify</a> 
        </div>
        <div class="started">
            <a href="/questions/32792436/react-and-browserify-cannot-find-module-focusnode" class="started-link">asked <span title="2015-09-26 00:36:29Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1821594/pizzathehut">PizzaTheHut</a> <span class="reputation-score" title="reputation score " dir="ltr">168</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792432"
     
     
     >
    <div onclick="window.location.href='/questions/32792432/package-a-running-virtualbox-environment-into-a-vagrant-box-and-deploy-it-on-aws'" class="cp">
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
        
                    <h3><a href="/questions/32792432/package-a-running-virtualbox-environment-into-a-vagrant-box-and-deploy-it-on-aws" class="question-hyperlink" title="I&#39;m new to vagrant and aws.

I have a vagrant ubuntu image running in my laptop and I want to package it and deploy it into aws. How can I do this?

Here are what I have tried and found:


vagrant ...">package a running VirtualBox environment into a vagrant box and deploy it on aws ec2?</a></h3>
        <div class="tags t-amazon-web-services t-amazon-ec2 t-vagrant t-virtual-machine t-virtualbox">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/vagrant" class="post-tag" title="show questions tagged &#39;vagrant&#39;" rel="tag">vagrant</a> <a href="/questions/tagged/virtual-machine" class="post-tag" title="show questions tagged &#39;virtual-machine&#39;" rel="tag">virtual-machine</a> <a href="/questions/tagged/virtualbox" class="post-tag" title="show questions tagged &#39;virtualbox&#39;" rel="tag">virtualbox</a> 
        </div>
        <div class="started">
            <a href="/questions/32792432/package-a-running-virtualbox-environment-into-a-vagrant-box-and-deploy-it-on-aws" class="started-link">asked <span title="2015-09-26 00:36:14Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4698425/krist-jin">Krist Jin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792430"
     
     
     >
    <div onclick="window.location.href='/questions/32792430/how-to-rename-a-compiler-wrapper'" class="cp">
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
        
                    <h3><a href="/questions/32792430/how-to-rename-a-compiler-wrapper" class="question-hyperlink" title="How can I name the compiler wrapper in Open MPI with a suffix of .openmpi? What I want is like mpicc.openmpi and mpirun.openmpi.
">How to rename a compiler wrapper?</a></h3>
        <div class="tags t-openmpi">
            <a href="/questions/tagged/openmpi" class="post-tag" title="show questions tagged &#39;openmpi&#39;" rel="tag">openmpi</a> 
        </div>
        <div class="started">
            <a href="/questions/32792430/how-to-rename-a-compiler-wrapper" class="started-link">asked <span title="2015-09-26 00:36:08Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5348595/c-jz">c_jz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792133"
     
     
     >
    <div onclick="window.location.href='/questions/32792133/update-model-from-input-box'" class="cp">
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
        
                    <h3><a href="/questions/32792133/update-model-from-input-box" class="question-hyperlink" title="I have a page layout like this:

_______    | Book1 Order Qty | Book2 Order Qty
Customer 1 | [Inputbox]      | [Inputbox]
Customer 2 | [Inputbox]      | [Inputbox]
...">Update Model from Input Box</a></h3>
        <div class="tags t-angularjs t-angularjs-directive t-angularjs-scope">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> <a href="/questions/tagged/angularjs-scope" class="post-tag" title="show questions tagged &#39;angularjs-scope&#39;" rel="tag">angularjs-scope</a> 
        </div>
        <div class="started">
            <a href="/questions/32792133/update-model-from-input-box" class="started-link">modified <span title="2015-09-26 00:35:20Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/576300/notlkk">notlkk</a> <span class="reputation-score" title="reputation score " dir="ltr">353</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792053"
     
     
     >
    <div onclick="window.location.href='/questions/32792053/java-package-org-junit-does-not-exist-even-though-its-in-maven-pom'" class="cp">
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
        
                    <h3><a href="/questions/32792053/java-package-org-junit-does-not-exist-even-though-its-in-maven-pom" class="question-hyperlink" title="I get &quot;java: package org.junit does not exist&quot;  in my project and it&#39;s driving me crazy.  I have JUnit as an external library and it still isn&#39;t recognizing that.  I am trying to set up a simple ...">&ldquo;java: package org.junit does not exist&rdquo; even though it&#39;s in Maven pom</a></h3>
        <div class="tags t-maven t-junit t-configuration t-dependencies">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/junit" class="post-tag" title="show questions tagged &#39;junit&#39;" rel="tag">junit</a> <a href="/questions/tagged/configuration" class="post-tag" title="show questions tagged &#39;configuration&#39;" rel="tag">configuration</a> <a href="/questions/tagged/dependencies" class="post-tag" title="show questions tagged &#39;dependencies&#39;" rel="tag">dependencies</a> 
        </div>
        <div class="started">
            <a href="/questions/32792053/java-package-org-junit-does-not-exist-even-though-its-in-maven-pom" class="started-link">modified <span title="2015-09-26 00:34:32Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5378077/klamse">klamse</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792422"
     
     
     >
    <div onclick="window.location.href='/questions/32792422/when-is-a-threads-run-command-terminated-in-python'" class="cp">
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
        
                    <h3><a href="/questions/32792422/when-is-a-threads-run-command-terminated-in-python" class="question-hyperlink" title="In reading this 


  Once the threadâs activity is started, the thread is considered âaliveâ. It stops being alive when its run() method terminates â either normally, or by raising an unhandled ...">When is a thread&#39;s run command terminated in Python</a></h3>
        <div class="tags t-python t-multithreading">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/32792422/when-is-a-threads-run-command-terminated-in-python" class="started-link">asked <span title="2015-09-26 00:34:12Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3291506/startec">Startec</a> <span class="reputation-score" title="reputation score " dir="ltr">1,322</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792342"
     
     
     >
    <div onclick="window.location.href='/questions/32792342/in-ios-9-with-hardware-keyaboard-attached-keyboard-will-hide-triggers-when-clic'" class="cp">
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
        
                    <h3><a href="/questions/32792342/in-ios-9-with-hardware-keyaboard-attached-keyboard-will-hide-triggers-when-clic" class="question-hyperlink" title="noticed that in ios 9 my keyboardWillHide event is incorrectly triggered when clicking on a textbox with hardware keyboard attached.  Did something change in ios9?  Should I somehow try to detect that ...">in ios 9 with hardware keyaboard attached, keyboard will hide triggers when clicking on a text field</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/32792342/in-ios-9-with-hardware-keyaboard-attached-keyboard-will-hide-triggers-when-clic" class="started-link">modified <span title="2015-09-26 00:33:56Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1702077/chris-loonam">Chris Loonam</a> <span class="reputation-score" title="reputation score " dir="ltr">3,260</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29231127"
     
     
     >
    <div onclick="window.location.href='/questions/29231127/allow-agent-forwarding-using-cmder-conemu'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="98 views">98</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/29231127/allow-agent-forwarding-using-cmder-conemu" class="question-hyperlink" title="I am using Cmder which runs ConEmu on Windows 8.1.

It has a built in Git functionality so I can pull/push git repositories in the console (like on a Linux console)

To authenticate I use a password ...">Allow agent forwarding using Cmder (ConEmu)</a></h3>
        <div class="tags t-git t-shell t-ssh t-command-prompt">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/command-prompt" class="post-tag" title="show questions tagged &#39;command-prompt&#39;" rel="tag">command-prompt</a> 
        </div>
        <div class="started">
            <a href="/questions/29231127/allow-agent-forwarding-using-cmder-conemu" class="started-link">modified <span title="2015-09-26 00:33:17Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1405560/maximus">Maximus</a> <span class="reputation-score" title="reputation score " dir="ltr">6,791</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792243"
     
     
     >
    <div onclick="window.location.href='/questions/32792243/how-could-i-enable-deploy-folder-with-git-version-control'" class="cp">
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
        
                    <h3><a href="/questions/32792243/how-could-i-enable-deploy-folder-with-git-version-control" class="question-hyperlink" title="I use capistrano to deploy my project,

It will deploy my current codebase to xxx/current 

however, the folder is not under git version control.

that is I could not use git pull origin master under ...">how could I enable deploy folder with git version control</a></h3>
        <div class="tags t-ruby-on-rails t-capistrano">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/capistrano" class="post-tag" title="show questions tagged &#39;capistrano&#39;" rel="tag">capistrano</a> 
        </div>
        <div class="started">
            <a href="/questions/32792243/how-could-i-enable-deploy-folder-with-git-version-control" class="started-link">modified <span title="2015-09-26 00:33:10Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/551273/newbike">newBike</a> <span class="reputation-score" title="reputation score " dir="ltr">1,554</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792147"
     
     
     >
    <div onclick="window.location.href='/questions/32792147/parse-crash-reporting-symbol-file-not-found-symbols-not-understood'" class="cp">
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
        
                    <h3><a href="/questions/32792147/parse-crash-reporting-symbol-file-not-found-symbols-not-understood" class="question-hyperlink" title="I&#39;ve read through a number of similar questions here about Parse Crash Reporting, and got a couple of hints that helped. But I am still unable to get the symbol file uploaded.

I added the script to ...">Parse Crash Reporting - symbol file not found, symbols not understood</a></h3>
        <div class="tags t-ios t-parse&#251;com t-crash-reports">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/crash-reports" class="post-tag" title="show questions tagged &#39;crash-reports&#39;" rel="tag">crash-reports</a> 
        </div>
        <div class="started">
            <a href="/questions/32792147/parse-crash-reporting-symbol-file-not-found-symbols-not-understood" class="started-link">modified <span title="2015-09-26 00:33:04Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2792531/nhgrif">nhgrif</a> <span class="reputation-score" title="reputation score 23858" dir="ltr">23.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792132"
     
     
     >
    <div onclick="window.location.href='/questions/32792132/how-can-i-show-that-traverse-interacts-sensibly-with-fmap'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/32792132/how-can-i-show-that-traverse-interacts-sensibly-with-fmap" class="question-hyperlink" title="It seems intuitively obvious that the following law should hold:

traverse f . fmap g = traverse (f . g)


The only Traversable law that seems to apply directly is

fmap g = runIdentity . traverse ...">How can I show that traverse interacts sensibly with fmap?</a></h3>
        <div class="tags t-haskell t-traversal">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/traversal" class="post-tag" title="show questions tagged &#39;traversal&#39;" rel="tag">traversal</a> 
        </div>
        <div class="started">
            <a href="/questions/32792132/how-can-i-show-that-traverse-interacts-sensibly-with-fmap/?lastactivity" class="started-link">answered <span title="2015-09-26 00:32:50Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2751851/duplode">duplode</a> <span class="reputation-score" title="reputation score " dir="ltr">7,690</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792412"
     
     
     >
    <div onclick="window.location.href='/questions/32792412/generate-a-pdf-with-background-image-without-margin'" class="cp">
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
        
                    <h3><a href="/questions/32792412/generate-a-pdf-with-background-image-without-margin" class="question-hyperlink" title="I want to generate a PDF with DOMPDF tool in CodeIgniter.

I have an image and I want to display it in a background full DIN A4 PDF page, when I try to do this:

body{
  background-image: ...">Generate a PDF with background image without margin</a></h3>
        <div class="tags t-php t-codeigniter t-dompdf">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/dompdf" class="post-tag" title="show questions tagged &#39;dompdf&#39;" rel="tag">dompdf</a> 
        </div>
        <div class="started">
            <a href="/questions/32792412/generate-a-pdf-with-background-image-without-margin" class="started-link">asked <span title="2015-09-26 00:32:16Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2018564/met-el-idrissi">Met El Idrissi</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792324"
     
     
     >
    <div onclick="window.location.href='/questions/32792324/read-a-json-file-with-c-sharp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32792324/read-a-json-file-with-c-sharp" class="question-hyperlink" title="How can I read my json objects. I have a json file with the following json

{
    &quot;DBEnvironment&quot;: [
        {
            &quot;dbID&quot;: 1,
            &quot;dbName&quot;: &quot;Develop&quot;
        },
        {
            ...">Read a Json File with C#</a></h3>
        <div class="tags t-c&#241; t-json t-wpf">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> 
        </div>
        <div class="started">
            <a href="/questions/32792324/read-a-json-file-with-c-sharp/?lastactivity" class="started-link">modified <span title="2015-09-26 00:31:15Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/664389/laith">Laith</a> <span class="reputation-score" title="reputation score " dir="ltr">2,005</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32789233"
     
     
     >
    <div onclick="window.location.href='/questions/32789233/cannot-access-rails-console-in-windows-loaderror'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="36 views">36</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32789233/cannot-access-rails-console-in-windows-loaderror" class="question-hyperlink" title="I&#39;m using JRuby because it&#39;s better for SRS Ruby on Rails, on Windows.

My solution was to use jirb in cmd.exe or Powershell (not gitbash).

I&#39;ve tried:

$ rails console
Loading development ...">Cannot access Rails console in Windows - LoadError</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-jruby">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/jruby" class="post-tag" title="show questions tagged &#39;jruby&#39;" rel="tag">jruby</a> 
        </div>
        <div class="started">
            <a href="/questions/32789233/cannot-access-rails-console-in-windows-loaderror/?lastactivity" class="started-link">modified <span title="2015-09-26 00:31:10Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/128421/the-tin-man">the Tin Man</a> <span class="reputation-score" title="reputation score 91068" dir="ltr">91.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792365"
     
     
     >
    <div onclick="window.location.href='/questions/32792365/gcc-bit-scan-forward-to-find-next-set-bit'" class="cp">
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
        
                    <h3><a href="/questions/32792365/gcc-bit-scan-forward-to-find-next-set-bit" class="question-hyperlink" title="I have a uint64_t and I would like to find the index of the first set bit, reset it to zero and find the next set bit. 

How do I know when to terminate? BSF on all zeros is undefined...

const ...">GCC Bit-scan-forward to find next set bit?</a></h3>
        <div class="tags t-c&#231;&#231; t-gcc t-bit-manipulation t-bit">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/bit-manipulation" class="post-tag" title="show questions tagged &#39;bit-manipulation&#39;" rel="tag">bit-manipulation</a> <a href="/questions/tagged/bit" class="post-tag" title="show questions tagged &#39;bit&#39;" rel="tag">bit</a> 
        </div>
        <div class="started">
            <a href="/questions/32792365/gcc-bit-scan-forward-to-find-next-set-bit" class="started-link">modified <span title="2015-09-26 00:30:17Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/997112/user997112">user997112</a> <span class="reputation-score" title="reputation score " dir="ltr">6,100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32789570"
     
     
     >
    <div onclick="window.location.href='/questions/32789570/why-does-isinstance1-2-3-liststr-evaluate-to-true'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="39 views">39</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32789570/why-does-isinstance1-2-3-liststr-evaluate-to-true" class="question-hyperlink" title="I was playing around a bit with the new type hinting / typing module with python3.5 trying to find a way to confirm if the hinted type is equal to the actual type of the variable and came across ...">Why does isinstance([1, 2, 3], List[str]) evaluate to true?</a></h3>
        <div class="tags t-python t-python-3&#251;5">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.5" class="post-tag" title="show questions tagged &#39;python-3.5&#39;" rel="tag">python-3.5</a> 
        </div>
        <div class="started">
            <a href="/questions/32789570/why-does-isinstance1-2-3-liststr-evaluate-to-true/?lastactivity" class="started-link">answered <span title="2015-09-26 00:30:11Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/200445/vasiliy-faronov">Vasiliy Faronov</a> <span class="reputation-score" title="reputation score " dir="ltr">4,240</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792402"
     
     
     >
    <div onclick="window.location.href='/questions/32792402/how-to-compile-a-windows-7-compatible-binary-on-visusal-studio-2015'" class="cp">
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
        
                    <h3><a href="/questions/32792402/how-to-compile-a-windows-7-compatible-binary-on-visusal-studio-2015" class="question-hyperlink" title="I am using visual studio 2015 on windows 10. I want to compile a windows 7 compatible binary file. But there is no windows 7 option in the project properties. When I put the binary on windows 7, it ...">how to compile a windows 7 compatible binary on visusal studio 2015</a></h3>
        <div class="tags t-windows-7 t-visual-studio-2015">
            <a href="/questions/tagged/windows-7" class="post-tag" title="show questions tagged &#39;windows-7&#39;" rel="tag">windows-7</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/32792402/how-to-compile-a-windows-7-compatible-binary-on-visusal-studio-2015" class="started-link">asked <span title="2015-09-26 00:30:00Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5329336/bill-banks">Bill Banks</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792313"
     
     
     >
    <div onclick="window.location.href='/questions/32792313/tricky-nested-list-xslt'" class="cp">
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
        
                    <h3><a href="/questions/32792313/tricky-nested-list-xslt" class="question-hyperlink" title="I&#39;m new to XSLT and a bit confused about formating lists. Basicly I need my XML structure, there&#39;s a part of it:

&lt;slideshow>
    &lt;slide id=&quot;A1&quot;>
        &lt;title>XML ...">Tricky nested list XSLT</a></h3>
        <div class="tags t-xml t-xslt">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> 
        </div>
        <div class="started">
            <a href="/questions/32792313/tricky-nested-list-xslt" class="started-link">modified <span title="2015-09-26 00:29:53Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4649504/andrei-andrianov">Andrei Andrianov</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792047"
     
     
     >
    <div onclick="window.location.href='/questions/32792047/regex-to-capture-key-value-comma-separated-values'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32792047/regex-to-capture-key-value-comma-separated-values" class="question-hyperlink" title="I&#39;m trying to write a regular expression to parse the values out of Unrealscript serialized objects. Part of that involves lines like this:

(X=32.69,Y=&#39;123.321&#39;,Z=&quot;A string with commas, just to ...">Regex to capture key-value comma-separated values</a></h3>
        <div class="tags t-regex t-unrealscript">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/unrealscript" class="post-tag" title="show questions tagged &#39;unrealscript&#39;" rel="tag">unrealscript</a> 
        </div>
        <div class="started">
            <a href="/questions/32792047/regex-to-capture-key-value-comma-separated-values/?lastactivity" class="started-link">answered <span title="2015-09-26 00:29:11Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4227915/washington-guedes">Washington Guedes</a> <span class="reputation-score" title="reputation score " dir="ltr">2,130</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-5631078"
     
     
     >
    <div onclick="window.location.href='/questions/5631078/sqlalchemy-print-the-actual-query'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="29 votes">29</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="14125 views">14k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/5631078/sqlalchemy-print-the-actual-query" class="question-hyperlink" title="I&#39;d really like to be able to print out valid SQL for my application, including values, rather than bind parameters, but it&#39;s not obvious how to do this in SQLAlchemy (by design, I&#39;m fairly sure). 

...">SQLAlchemy: print the actual query</a></h3>
        <div class="tags t-python t-sqlalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/5631078/sqlalchemy-print-the-actual-query/?lastactivity" class="started-link">modified <span title="2015-09-26 00:28:45Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1629693/jameshutchison">JamesHutchison</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792395"
     
     
     >
    <div onclick="window.location.href='/questions/32792395/elastic-search-java-specific-configuration'" class="cp">
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
        
                    <h3><a href="/questions/32792395/elastic-search-java-specific-configuration" class="question-hyperlink" title="I try to access a local instance of elasticserach through java api.
According to elastic search doc, I can use the &quot;cluster.name&quot; property to specify the name of the cluster to use. Perfect.
Sadly ...">Elastic search java specific configuration</a></h3>
        <div class="tags t-java t-elasticsearch">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/32792395/elastic-search-java-specific-configuration" class="started-link">asked <span title="2015-09-26 00:28:39Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2308296/gosset-etienne">Gosset Etienne</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792394"
     
     
     >
    <div onclick="window.location.href='/questions/32792394/how-to-invalidate-listview-for-new-data-when-using-listadapter'" class="cp">
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
        
                    <h3><a href="/questions/32792394/how-to-invalidate-listview-for-new-data-when-using-listadapter" class="question-hyperlink" title="I am making use of a default listview in a fragment to show data that is being called from a URL. There is a SwipeRefreshLayout where the ListView is contained. However when I refresh, the old data is ...">How to invalidate ListView for new data when using ListAdapter</a></h3>
        <div class="tags t-java t-android t-android-listview t-swiperefreshlayout">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-listview" class="post-tag" title="show questions tagged &#39;android-listview&#39;" rel="tag">android-listview</a> <a href="/questions/tagged/swiperefreshlayout" class="post-tag" title="show questions tagged &#39;swiperefreshlayout&#39;" rel="tag">swiperefreshlayout</a> 
        </div>
        <div class="started">
            <a href="/questions/32792394/how-to-invalidate-listview-for-new-data-when-using-listadapter" class="started-link">asked <span title="2015-09-26 00:28:39Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2217015/manny264">Manny264</a> <span class="reputation-score" title="reputation score " dir="ltr">411</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32791129"
     
     
     >
    <div onclick="window.location.href='/questions/32791129/modern-opengl-java-not-rendering'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32791129/modern-opengl-java-not-rendering" class="question-hyperlink" title="I&#39;m following the OpenGL 3D Game Tutorial series by ThinMatrix and everything seems to work fine except nothing appears in the window. I got to the 5th video.

My Loader Class

package org.voxsim;


...">Modern OpenGL Java Not Rendering</a></h3>
        <div class="tags t-java t-opengl t-game-engine">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/game-engine" class="post-tag" title="show questions tagged &#39;game-engine&#39;" rel="tag">game-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/32791129/modern-opengl-java-not-rendering" class="started-link">modified <span title="2015-09-26 00:28:35Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5375915/jeremy-moyes">Jeremy Moyes</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32790438"
     
     
     >
    <div onclick="window.location.href='/questions/32790438/sending-data-needed-to-see-hidden-content-from-website'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32790438/sending-data-needed-to-see-hidden-content-from-website" class="question-hyperlink" title="Recently I am trying to make app concerns a specific website. I need to have access to page which has visible content after logging. If I understand, below code shows that firstly I need to connect to ...">Sending data needed to see hidden content from website</a></h3>
        <div class="tags t-android t-login t-website t-jsoup">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/login" class="post-tag" title="show questions tagged &#39;login&#39;" rel="tag">login</a> <a href="/questions/tagged/website" class="post-tag" title="show questions tagged &#39;website&#39;" rel="tag">website</a> <a href="/questions/tagged/jsoup" class="post-tag" title="show questions tagged &#39;jsoup&#39;" rel="tag">jsoup</a> 
        </div>
        <div class="started">
            <a href="/questions/32790438/sending-data-needed-to-see-hidden-content-from-website/?lastactivity" class="started-link">answered <span title="2015-09-26 00:28:06Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5232319/joel-min">Joel Min</a> <span class="reputation-score" title="reputation score " dir="ltr">441</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32788816"
     
     
     >
    <div onclick="window.location.href='/questions/32788816/how-do-i-send-a-float-1-component-texture-to-the-gpu'" class="cp">
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
        
                    <h3><a href="/questions/32788816/how-do-i-send-a-float-1-component-texture-to-the-gpu" class="question-hyperlink" title="In WebGL I am trying to send a float 1 component texture to the GPU:

var array = new Float32Array(4096*4096);
// ... read array from file 
var float_texture_ext = ...">How do I send a float 1 component texture to the GPU?</a></h3>
        <div class="tags t-textures t-webgl t-texture2d">
            <a href="/questions/tagged/textures" class="post-tag" title="show questions tagged &#39;textures&#39;" rel="tag">textures</a> <a href="/questions/tagged/webgl" class="post-tag" title="show questions tagged &#39;webgl&#39;" rel="tag">webgl</a> <a href="/questions/tagged/texture2d" class="post-tag" title="show questions tagged &#39;texture2d&#39;" rel="tag">texture2d</a> 
        </div>
        <div class="started">
            <a href="/questions/32788816/how-do-i-send-a-float-1-component-texture-to-the-gpu/?lastactivity" class="started-link">answered <span title="2015-09-26 00:26:13Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/128511/gman">gman</a> <span class="reputation-score" title="reputation score 15825" dir="ltr">15.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792381"
     
     
     >
    <div onclick="window.location.href='/questions/32792381/mysql-not-in-clause-not-recognized-in-phpmyadmin-4-5-0-2'" class="cp">
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
        
                    <h3><a href="/questions/32792381/mysql-not-in-clause-not-recognized-in-phpmyadmin-4-5-0-2" class="question-hyperlink" title="A simple SQL statement such as

SELECT 1 from MyTable WHERE 1 NOT IN (2);


generates:

4 Errors were found during analysis.

    1. Unrecognized keyword (near &quot;NOT IN&quot; at position 30)
    2. ...">MySql &ldquo;NOT IN&rdquo; clause not recognized in phpMyAdmin 4.5.0.2</a></h3>
        <div class="tags t-phpmyadmin">
            <a href="/questions/tagged/phpmyadmin" class="post-tag" title="show questions tagged &#39;phpmyadmin&#39;" rel="tag">phpmyadmin</a> 
        </div>
        <div class="started">
            <a href="/questions/32792381/mysql-not-in-clause-not-recognized-in-phpmyadmin-4-5-0-2" class="started-link">asked <span title="2015-09-26 00:25:23Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/2823719/ronald-aaronson">Ronald Aaronson</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792377"
     
     
     >
    <div onclick="window.location.href='/questions/32792377/android-callback-hook-when-user-turns-speakerphone-on'" class="cp">
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
        
                    <h3><a href="/questions/32792377/android-callback-hook-when-user-turns-speakerphone-on" class="question-hyperlink" title="I&#39;ve searched but unable to find a callback when the user turns on speakerPhone during a call ? is there no event that gets posted ? 

I mean i could put audioManager.isSpeakerPhoneOn() in a while ...">android - callback/hook when user turns speakerPhone on</a></h3>
        <div class="tags t-android t-android-audiomanager">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-audiomanager" class="post-tag" title="show questions tagged &#39;android-audiomanager&#39;" rel="tag">android-audiomanager</a> 
        </div>
        <div class="started">
            <a href="/questions/32792377/android-callback-hook-when-user-turns-speakerphone-on" class="started-link">asked <span title="2015-09-26 00:24:44Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/835883/j2emanue">j2emanue</a> <span class="reputation-score" title="reputation score " dir="ltr">6,635</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792372"
     
     
     >
    <div onclick="window.location.href='/questions/32792372/how-to-replace-multiple-values-across-a-dataframe-according-to-criteria-from-spe'" class="cp">
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
        
                    <h3><a href="/questions/32792372/how-to-replace-multiple-values-across-a-dataframe-according-to-criteria-from-spe" class="question-hyperlink" title="Here is my dataset: 

> p
           ManagerName     Employee.Name Employee.ID   MaxDate    Batch
1 Abarrientos,  Claire    Vinnikov, Olga       32403 8/11/2015 Batch.47
2         Adel, Bonnie      ...">How to Replace multiple values across a dataframe according to criteria from specific column?</a></h3>
        <div class="tags t-loops t-if-statement t-matrix t-indexing">
            <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/indexing" class="post-tag" title="show questions tagged &#39;indexing&#39;" rel="tag">indexing</a> 
        </div>
        <div class="started">
            <a href="/questions/32792372/how-to-replace-multiple-values-across-a-dataframe-according-to-criteria-from-spe" class="started-link">asked <span title="2015-09-26 00:23:55Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5378132/riley-hun">Riley Hun</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32774855"
     
     
     >
    <div onclick="window.location.href='/questions/32774855/cant-login-to-dundas-dashboard-in-chrome-but-in-internet-explorer-i-can'" class="cp">
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
        
                    <h3><a href="/questions/32774855/cant-login-to-dundas-dashboard-in-chrome-but-in-internet-explorer-i-can" class="question-hyperlink" title="Can anyone help me figure out why I can&#39;t log in to Dundas dashboard if I use Google Chrome, but if I use Internet Explorer I can?

My Dundas Dashboard is v3.0, and my Chrome is Version 45.0.2454.93 ...">Can&#39;t login to Dundas Dashboard in Chrome, but in Internet Explorer I can</a></h3>
        <div class="tags t-google-chrome t-internet-explorer t-dundas">
            <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> <a href="/questions/tagged/dundas" class="post-tag" title="show questions tagged &#39;dundas&#39;" rel="tag">dundas</a> 
        </div>
        <div class="started">
            <a href="/questions/32774855/cant-login-to-dundas-dashboard-in-chrome-but-in-internet-explorer-i-can/?lastactivity" class="started-link">modified <span title="2015-09-26 00:23:31Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/2234742/maximillian-laumeister">Maximillian Laumeister</a> <span class="reputation-score" title="reputation score " dir="ltr">9,142</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792366"
     
     
     >
    <div onclick="window.location.href='/questions/32792366/tkinter-image-on-canvas-results-in-error-message'" class="cp">
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
        
                    <h3><a href="/questions/32792366/tkinter-image-on-canvas-results-in-error-message" class="question-hyperlink" title="I have read all the posts about how to save your image so it is not garbage collected. So in the code below I have done so by adding self.mapimage.image = self.map.  This works, but I get this ...">Tkinter image on canvas results in error message</a></h3>
        <div class="tags t-python t-image t-canvas t-tkinter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/32792366/tkinter-image-on-canvas-results-in-error-message" class="started-link">asked <span title="2015-09-26 00:23:18Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/3472574/user3472574">user3472574</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32789944"
     
     
     >
    <div onclick="window.location.href='/questions/32789944/drop-folder-on-app-sort-contents-make-mov'" class="cp">
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
        
                    <h3><a href="/questions/32789944/drop-folder-on-app-sort-contents-make-mov" class="question-hyperlink" title="Here&#39;s what I&#39;m trying to accomplish:

Item 1. Drop folder that contains multiple image sequences onto applet.

firstImageSeq0001.png
firstImageSeq0002.png
firstImageSeq0003.png
secondImageSeq0001.png
...">Drop Folder on App: Sort Contents: Make MOV</a></h3>
        <div class="tags t-applescript">
            <a href="/questions/tagged/applescript" class="post-tag" title="show questions tagged &#39;applescript&#39;" rel="tag">applescript</a> 
        </div>
        <div class="started">
            <a href="/questions/32789944/drop-folder-on-app-sort-contents-make-mov" class="started-link">modified <span title="2015-09-26 00:22:51Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/1546864/sbaden">sbaden</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792361"
     
     
     >
    <div onclick="window.location.href='/questions/32792361/arm-assembly-reading-dat-extension-importing-information'" class="cp">
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
        
                    <h3><a href="/questions/32792361/arm-assembly-reading-dat-extension-importing-information" class="question-hyperlink" title="I am supposed to create a program with the &quot;.dat&quot; extension, but ARMSim# doesn&#39;t read the file. First off, how am I supposed to have it read my file?

Also, the program I am writing needs to let the ...">ARM Assembly - Reading &ldquo;.dat&rdquo; extension / importing information</a></h3>
        <div class="tags t-arm">
            <a href="/questions/tagged/arm" class="post-tag" title="show questions tagged &#39;arm&#39;" rel="tag">arm</a> 
        </div>
        <div class="started">
            <a href="/questions/32792361/arm-assembly-reading-dat-extension-importing-information" class="started-link">asked <span title="2015-09-26 00:22:11Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5378130/ashleyqbana">ashleyqbana</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792360"
     
     
     >
    <div onclick="window.location.href='/questions/32792360/google-drive-api-oauth2-no-token-but-lots-of-errors'" class="cp">
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
        
                    <h3><a href="/questions/32792360/google-drive-api-oauth2-no-token-but-lots-of-errors" class="question-hyperlink" title="I am trying to access the Drive Api from a JavaFX Desktop app. After I received the initial authentication (aka code), I want to get the token to be able to work with the api. The config is set up as ...">Google Drive Api OAuth2 no token but lots of errors</a></h3>
        <div class="tags t-java t-oauth t-drive">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/drive" class="post-tag" title="show questions tagged &#39;drive&#39;" rel="tag">drive</a> 
        </div>
        <div class="started">
            <a href="/questions/32792360/google-drive-api-oauth2-no-token-but-lots-of-errors" class="started-link">asked <span title="2015-09-26 00:22:11Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/2533290/martin-pfeffer">Martin Pfeffer</a> <span class="reputation-score" title="reputation score " dir="ltr">613</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792356"
     
     
     >
    <div onclick="window.location.href='/questions/32792356/selecting-part-of-text-in-a-textbox-issue-vb-net'" class="cp">
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
        
                    <h3><a href="/questions/32792356/selecting-part-of-text-in-a-textbox-issue-vb-net" class="question-hyperlink" title="So in my program if you click in a textbox it will copy the text to the clipboard, it also selects all the text within the textbox which is fine. When I click in the textbox and try to select just one ...">Selecting Part Of Text In A TextBox Issue VB.NET</a></h3>
        <div class="tags t-vb&#251;net">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/32792356/selecting-part-of-text-in-a-textbox-issue-vb-net" class="started-link">asked <span title="2015-09-26 00:21:30Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/5150648/morrg">Morrg</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792045"
     
     
     >
    <div onclick="window.location.href='/questions/32792045/merge-the-fields-of-two-case-classes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32792045/merge-the-fields-of-two-case-classes" class="question-hyperlink" title="I have several case classes that look like

case class Person(name: String)
case class Number(number: Int)
case class Citizen(country: Country)


I&#39;m trying to create a method with the signature

def ...">Merge the fields of two case classes</a></h3>
        <div class="tags t-scala t-type-parameter">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/type-parameter" class="post-tag" title="show questions tagged &#39;type-parameter&#39;" rel="tag">type-parameter</a> 
        </div>
        <div class="started">
            <a href="/questions/32792045/merge-the-fields-of-two-case-classes" class="started-link">modified <span title="2015-09-26 00:20:22Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/2001746/1glassitude">1gLassitude</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792350"
     
     
     >
    <div onclick="window.location.href='/questions/32792350/invert-return-value-of-type-io-bool'" class="cp">
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
        
                    <h3><a href="/questions/32792350/invert-return-value-of-type-io-bool" class="question-hyperlink" title="I have a function that returns the type IO Bool. I&#39;d like to use this function as an argument to filterM, but what I actually want to do is to invert its output. I&#39;ve tried something to the effect of ...">Invert Return Value of Type IO Bool</a></h3>
        <div class="tags t-haskell t-boolean t-monads t-functor">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/boolean" class="post-tag" title="show questions tagged &#39;boolean&#39;" rel="tag">boolean</a> <a href="/questions/tagged/monads" class="post-tag" title="show questions tagged &#39;monads&#39;" rel="tag">monads</a> <a href="/questions/tagged/functor" class="post-tag" title="show questions tagged &#39;functor&#39;" rel="tag">functor</a> 
        </div>
        <div class="started">
            <a href="/questions/32792350/invert-return-value-of-type-io-bool" class="started-link">asked <span title="2015-09-26 00:19:55Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/2443833/langston">Langston</a> <span class="reputation-score" title="reputation score " dir="ltr">364</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792266"
     
     
     >
    <div onclick="window.location.href='/questions/32792266/in-xamarin-getting-a-failed-to-resolve-system-runtime-serialization-xsddatacontr'" class="cp">
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
        
                    <h3><a href="/questions/32792266/in-xamarin-getting-a-failed-to-resolve-system-runtime-serialization-xsddatacontr" class="question-hyperlink" title="I&#39;ve got a cross platform Xamarin app. There&#39;s a PCL project, an Android project, and an iOS project. When I build the iOS portion, it complains that &quot;MTOUCH&quot; is having a problem. &quot;Failed to resolve ...">In Xamarin getting a failed to resolve System.Runtime.Serialization.XsdDataContractExporter</a></h3>
        <div class="tags t-c&#241; t-ios t-xamarin t-monotouch">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/monotouch" class="post-tag" title="show questions tagged &#39;monotouch&#39;" rel="tag">monotouch</a> 
        </div>
        <div class="started">
            <a href="/questions/32792266/in-xamarin-getting-a-failed-to-resolve-system-runtime-serialization-xsddatacontr" class="started-link">modified <span title="2015-09-26 00:15:58Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/587785/brian">Brian</a> <span class="reputation-score" title="reputation score " dir="ltr">174</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792321"
     
     
     >
    <div onclick="window.location.href='/questions/32792321/com-microsoft-sqlserver-jdbc-sqlserverexception-error-converting-data-type-nvar'" class="cp">
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
        
                    <h3><a href="/questions/32792321/com-microsoft-sqlserver-jdbc-sqlserverexception-error-converting-data-type-nvar" class="question-hyperlink" title="Hii guies sorry for my previously posted question this my question
I am doing my project on java on net beans and sqlserver2012 as backhand

stat = con.prepareStatement(insertquery , ...">com.microsoft.sqlserver.jdbc.SQLServerException: Error converting data type nvarchar to numeric</a></h3>
        <div class="tags t-java t-sql-server t-jdbc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> 
        </div>
        <div class="started">
            <a href="/questions/32792321/com-microsoft-sqlserver-jdbc-sqlserverexception-error-converting-data-type-nvar" class="started-link">asked <span title="2015-09-26 00:15:02Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5117735/praganesh-patel">Praganesh Patel</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792317"
     
     
     >
    <div onclick="window.location.href='/questions/32792317/android-multiple-searchviews-one-layout-has-alignment-issues-how-do-i-get-the'" class="cp">
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
        
                    <h3><a href="/questions/32792317/android-multiple-searchviews-one-layout-has-alignment-issues-how-do-i-get-the" class="question-hyperlink" title="I have two SearchViews in a screen, when the list for the SearchView with id search_to expands it lines up under the search_from SearchView. The layout looks like this

  &lt;LinearLayout
        ...">Android multiple searchview&#39;s one layout has alignment issues, how do I get the listview</a></h3>
        <div class="tags t-android t-android-layout t-android-xml t-searchview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-xml" class="post-tag" title="show questions tagged &#39;android-xml&#39;" rel="tag">android-xml</a> <a href="/questions/tagged/searchview" class="post-tag" title="show questions tagged &#39;searchview&#39;" rel="tag">searchview</a> 
        </div>
        <div class="started">
            <a href="/questions/32792317/android-multiple-searchviews-one-layout-has-alignment-issues-how-do-i-get-the" class="started-link">asked <span title="2015-09-26 00:14:21Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/461631/brian">Brian</a> <span class="reputation-score" title="reputation score " dir="ltr">1,731</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32791951"
     
     
     >
    <div onclick="window.location.href='/questions/32791951/is-it-possible-to-create-a-log-for-each-process-in-a-combobox'" class="cp">
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
        
                    <h3><a href="/questions/32791951/is-it-possible-to-create-a-log-for-each-process-in-a-combobox" class="question-hyperlink" title="How would I go about making a log section on my program or any program? I would like to see each process showing in the log with a time it happened. Below is a screen shot of another program I saw but ...">Is it possible to create a log for each process in a ComboBox</a></h3>
        <div class="tags t-vb&#251;net t-visual-studio">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/32791951/is-it-possible-to-create-a-log-for-each-process-in-a-combobox/?lastactivity" class="started-link">answered <span title="2015-09-26 00:12:31Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/290136/cryptic-star">cryptic_star</a> <span class="reputation-score" title="reputation score " dir="ltr">946</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792308"
     
     
     >
    <div onclick="window.location.href='/questions/32792308/gstreamer-read-decibel-from-buffer'" class="cp">
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
        
                    <h3><a href="/questions/32792308/gstreamer-read-decibel-from-buffer" class="question-hyperlink" title="I am trying to get the dB level of incoming audio samples. On every video frame, I update the dB level and draw a bar representing a 0 - 100% value (0% being something arbitrary such as -20.0dB and ...">gstreamer read decibel from buffer</a></h3>
        <div class="tags t-audio t-gstreamer t-volume t-decibel">
            <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/gstreamer" class="post-tag" title="show questions tagged &#39;gstreamer&#39;" rel="tag">gstreamer</a> <a href="/questions/tagged/volume" class="post-tag" title="show questions tagged &#39;volume&#39;" rel="tag">volume</a> <a href="/questions/tagged/decibel" class="post-tag" title="show questions tagged &#39;decibel&#39;" rel="tag">decibel</a> 
        </div>
        <div class="started">
            <a href="/questions/32792308/gstreamer-read-decibel-from-buffer" class="started-link">asked <span title="2015-09-26 00:12:28Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/4811414/daniel-lawhead">Daniel Lawhead</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792307"
     
     
     >
    <div onclick="window.location.href='/questions/32792307/kendo-grid-preserving-selection-when-not-using-server-side-paging'" class="cp">
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
        
                    <h3><a href="/questions/32792307/kendo-grid-preserving-selection-when-not-using-server-side-paging" class="question-hyperlink" title="The Telerik site has this example of how to preserve selection when paging. 

http://docs.telerik.com/kendo-ui/web/grid/how-to/Selection/persist-row-selection-while-paging

In their example, they are ...">Kendo grid preserving selection when not using server side paging</a></h3>
        <div class="tags t-kendo-ui t-grid t-selection t-paging">
            <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> <a href="/questions/tagged/grid" class="post-tag" title="show questions tagged &#39;grid&#39;" rel="tag">grid</a> <a href="/questions/tagged/selection" class="post-tag" title="show questions tagged &#39;selection&#39;" rel="tag">selection</a> <a href="/questions/tagged/paging" class="post-tag" title="show questions tagged &#39;paging&#39;" rel="tag">paging</a> 
        </div>
        <div class="started">
            <a href="/questions/32792307/kendo-grid-preserving-selection-when-not-using-server-side-paging" class="started-link">asked <span title="2015-09-26 00:12:22Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/3920421/user3920421">user3920421</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32791721"
     
     
     >
    <div onclick="window.location.href='/questions/32791721/java-mail-client-not-working-on-linux'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32791721/java-mail-client-not-working-on-linux" class="question-hyperlink" title="I have an email ssl client for zimbra mail server that work perfectly on windows but i got a failure authentication on linux, i had verified that all that network conf. dns, port and firewall are ...">Java Mail client not working on Linux</a></h3>
        <div class="tags t-java t-linux t-email t-zimbra">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/zimbra" class="post-tag" title="show questions tagged &#39;zimbra&#39;" rel="tag">zimbra</a> 
        </div>
        <div class="started">
            <a href="/questions/32791721/java-mail-client-not-working-on-linux/?lastactivity" class="started-link">modified <span title="2015-09-26 00:09:23Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/139985/stephen-c">Stephen C</a> <span class="reputation-score" title="reputation score 324252" dir="ltr">324k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792283"
     
     
     >
    <div onclick="window.location.href='/questions/32792283/google-recaptcha-not-showing-up-in-my-heroku-app'" class="cp">
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
        
                    <h3><a href="/questions/32792283/google-recaptcha-not-showing-up-in-my-heroku-app" class="question-hyperlink" title="Google reCAPTCHA  is working fine as expected locally but not at heroku.

The herokuapp has a custom domain however.

Not sure but could be a problem with adding the site with reCAPTCHA. ...">Google reCAPTCHA not showing up in my heroku app</a></h3>
        <div class="tags t-heroku t-sails&#251;js t-recaptcha">
            <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/sails.js" class="post-tag" title="show questions tagged &#39;sails.js&#39;" rel="tag">sails.js</a> <a href="/questions/tagged/recaptcha" class="post-tag" title="show questions tagged &#39;recaptcha&#39;" rel="tag">recaptcha</a> 
        </div>
        <div class="started">
            <a href="/questions/32792283/google-recaptcha-not-showing-up-in-my-heroku-app" class="started-link">asked <span title="2015-09-26 00:08:18Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/1621170/sangram">sangram</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792282"
     
     
     >
    <div onclick="window.location.href='/questions/32792282/how-can-an-appbarlayout-be-prevented-from-expanding'" class="cp">
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
        
                    <h3><a href="/questions/32792282/how-can-an-appbarlayout-be-prevented-from-expanding" class="question-hyperlink" title="I have a layout that looks somewhat like this:

&lt;FrameLayout>
    &lt;Scrollview (empty view, set GONE)>
    &lt;LinearLayout (loading screen, set GONE)>
    &lt;CoordinatorLayout>
     ...">How can an AppBarLayout be prevented from expanding?</a></h3>
        <div class="tags t-recyclerview t-appcompat t-androiddesignsupport t-android-coordinatorlayout t-android-appbarlayout">
            <a href="/questions/tagged/recyclerview" class="post-tag" title="show questions tagged &#39;recyclerview&#39;" rel="tag">recyclerview</a> <a href="/questions/tagged/appcompat" class="post-tag" title="show questions tagged &#39;appcompat&#39;" rel="tag">appcompat</a> <a href="/questions/tagged/androiddesignsupport" class="post-tag" title="show questions tagged &#39;androiddesignsupport&#39;" rel="tag">androiddesignsupport</a> <a href="/questions/tagged/android-coordinatorlayout" class="post-tag" title="show questions tagged &#39;android-coordinatorlayout&#39;" rel="tag">android-coordinatorlayout</a> <a href="/questions/tagged/android-appbarlayout" class="post-tag" title="show questions tagged &#39;android-appbarlayout&#39;" rel="tag">android-appbarlayout</a> 
        </div>
        <div class="started">
            <a href="/questions/32792282/how-can-an-appbarlayout-be-prevented-from-expanding" class="started-link">asked <span title="2015-09-26 00:08:10Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/497400/matthew-runo">Matthew Runo</a> <span class="reputation-score" title="reputation score " dir="ltr">328</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792281"
     
     
     >
    <div onclick="window.location.href='/questions/32792281/contactless-reset-failure'" class="cp">
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
        
                    <h3><a href="/questions/32792281/contactless-reset-failure" class="question-hyperlink" title="My application is working properly in all aspects apart from when I wish to remove contactless card &#39;A&#39;, and replace it with contactless card &#39;B&#39;.

Once card B is present, I run the following PCSC ...">Contactless &#39;Reset&#39; Failure</a></h3>
        <div class="tags t-windows t-smartcard t-contactless-smartcard t-pcsc t-winscard">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/smartcard" class="post-tag" title="show questions tagged &#39;smartcard&#39;" rel="tag">smartcard</a> <a href="/questions/tagged/contactless-smartcard" class="post-tag" title="show questions tagged &#39;contactless-smartcard&#39;" rel="tag">contactless-smartcard</a> <a href="/questions/tagged/pcsc" class="post-tag" title="show questions tagged &#39;pcsc&#39;" rel="tag">pcsc</a> <a href="/questions/tagged/winscard" class="post-tag" title="show questions tagged &#39;winscard&#39;" rel="tag">winscard</a> 
        </div>
        <div class="started">
            <a href="/questions/32792281/contactless-reset-failure" class="started-link">asked <span title="2015-09-26 00:08:06Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/5298784/john-w">John W</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792280"
     
     
     >
    <div onclick="window.location.href='/questions/32792280/constructing-a-where-exists-subquery-with-hibernate'" class="cp">
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
        
                    <h3><a href="/questions/32792280/constructing-a-where-exists-subquery-with-hibernate" class="question-hyperlink" title="I am attempting to create the following query using hibernate.

select * from item 
where exists (
  select 1
  from metadatavalue mv
  where mv.dspace_object_id=item.uuid
  and text_value=&#39;No Date&#39;
...">Constructing a where exists subquery with hibernate</a></h3>
        <div class="tags t-hibernate t-dspace">
            <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/dspace" class="post-tag" title="show questions tagged &#39;dspace&#39;" rel="tag">dspace</a> 
        </div>
        <div class="started">
            <a href="/questions/32792280/constructing-a-where-exists-subquery-with-hibernate" class="started-link">asked <span title="2015-09-26 00:07:49Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/3846548/terrywb">terrywb</a> <span class="reputation-score" title="reputation score " dir="ltr">726</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792201"
     
     
     >
    <div onclick="window.location.href='/questions/32792201/javaftd2xx-os-not-supported-error-for-8-channel-relay'" class="cp">
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
        
                    <h3><a href="/questions/32792201/javaftd2xx-os-not-supported-error-for-8-channel-relay" class="question-hyperlink" title="I just got an 8 Channel Sain Smart USB relay here: ...">JavaFTD2xx OS not supported error for 8 Channel Relay</a></h3>
        <div class="tags t-java t-relay">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/relay" class="post-tag" title="show questions tagged &#39;relay&#39;" rel="tag">relay</a> 
        </div>
        <div class="started">
            <a href="/questions/32792201/javaftd2xx-os-not-supported-error-for-8-channel-relay" class="started-link">asked <span title="2015-09-25 23:56:01Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/5378097/cannon-moyer">Cannon Moyer</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792183"
     
     
     >
    <div onclick="window.location.href='/questions/32792183/meteor-1-2-mobile-app-flashing-when-running-on-device'" class="cp">
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
        
                    <h3><a href="/questions/32792183/meteor-1-2-mobile-app-flashing-when-running-on-device" class="question-hyperlink" title="I created a new app with the following steps:

$ meteor create newapp
$ cd newapp
$ meteor add-platform android


Set up an Android Device for debugging (Galaxy Nexus, Android v4.2.1),

Attached it to ...">Meteor 1.2 mobile app flashing when running on device</a></h3>
        <div class="tags t-android t-meteor t-adb">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/adb" class="post-tag" title="show questions tagged &#39;adb&#39;" rel="tag">adb</a> 
        </div>
        <div class="started">
            <a href="/questions/32792183/meteor-1-2-mobile-app-flashing-when-running-on-device" class="started-link">asked <span title="2015-09-25 23:53:25Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/310540/gaurav">Gaurav</a> <span class="reputation-score" title="reputation score " dir="ltr">262</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32791470"
     
     
     >
    <div onclick="window.location.href='/questions/32791470/exclude-files-from-triggering-a-travis-ci-build-on-github'" class="cp">
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
        
                    <h3><a href="/questions/32791470/exclude-files-from-triggering-a-travis-ci-build-on-github" class="question-hyperlink" title="Our org uses travis-ci within github for basic sanity checking when a change is committed. Is there a way to prevent a full travis build/run when changes to specific files or file types are made?

As ...">exclude files from triggering a travis ci build on github</a></h3>
        <div class="tags t-github t-travis-ci">
            <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/travis-ci" class="post-tag" title="show questions tagged &#39;travis-ci&#39;" rel="tag">travis-ci</a> 
        </div>
        <div class="started">
            <a href="/questions/32791470/exclude-files-from-triggering-a-travis-ci-build-on-github/?lastactivity" class="started-link">answered <span title="2015-09-25 23:29:53Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1163786/jens-a-koch">Jens A. Koch</a> <span class="reputation-score" title="reputation score 11467" dir="ltr">11.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32778250"
     
     
     >
    <div onclick="window.location.href='/questions/32778250/how-to-install-and-configure-umlgraph-in-windows'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32778250/how-to-install-and-configure-umlgraph-in-windows" class="question-hyperlink" title="I am trying to install UMLGraph to generate a .dot file from java class. I will be using this .dot file to feed to Graphviz(a PNG class diagram generator) . 
However, I am facing certian issues while ...">How to install and configure UMLGRAPH in windows?</a></h3>
        <div class="tags t-java t-uml t-graphviz t-class-diagram t-umlgraph">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/uml" class="post-tag" title="show questions tagged &#39;uml&#39;" rel="tag">uml</a> <a href="/questions/tagged/graphviz" class="post-tag" title="show questions tagged &#39;graphviz&#39;" rel="tag">graphviz</a> <a href="/questions/tagged/class-diagram" class="post-tag" title="show questions tagged &#39;class-diagram&#39;" rel="tag">class-diagram</a> <a href="/questions/tagged/umlgraph" class="post-tag" title="show questions tagged &#39;umlgraph&#39;" rel="tag">umlgraph</a> 
        </div>
        <div class="started">
            <a href="/questions/32778250/how-to-install-and-configure-umlgraph-in-windows" class="started-link">modified <span title="2015-09-25 23:28:37Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2750176/pronessssssssssss">pronessssssssssss</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32791921"
     
     
     >
    <div onclick="window.location.href='/questions/32791921/multiple-subviews-inside-a-view-and-autoresize'" class="cp">
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
        
                    <h3><a href="/questions/32791921/multiple-subviews-inside-a-view-and-autoresize" class="question-hyperlink" title="I&#39;m trying to create a component that represent a logo using the code below:

- (void) createSubviews
{
    CGRect path[] = {
        CGRectMake(62.734375,-21.675000,18.900000,18.900000),
        ...">Multiple Subviews inside a view and Autoresize</a></h3>
        <div class="tags t-ios t-objective-c t-autolayout">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/autolayout" class="post-tag" title="show questions tagged &#39;autolayout&#39;" rel="tag">autolayout</a> 
        </div>
        <div class="started">
            <a href="/questions/32791921/multiple-subviews-inside-a-view-and-autoresize" class="started-link">asked <span title="2015-09-25 23:13:41Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/417415/ppaulojr">ppaulojr</a> <span class="reputation-score" title="reputation score " dir="ltr">1,309</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32790810"
     
     
     >
    <div onclick="window.location.href='/questions/32790810/how-make-browser-update-script-file-when-manifest-updates-but-allow-caching'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32790810/how-make-browser-update-script-file-when-manifest-updates-but-allow-caching" class="question-hyperlink" title="I have tried two different ways and both do not work:

_1. Update the manifest so browser sees there&#39;s changes and updates

This updates all files except JavaScript files. The browser sees there&#39;s a ...">How make browser update script file when manifest updates but allow caching?</a></h3>
        <div class="tags t-javascript t-html5 t-apache t-caching t-html5-appcache">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/html5-appcache" class="post-tag" title="show questions tagged &#39;html5-appcache&#39;" rel="tag">html5-appcache</a> 
        </div>
        <div class="started">
            <a href="/questions/32790810/how-make-browser-update-script-file-when-manifest-updates-but-allow-caching" class="started-link">modified <span title="2015-09-25 23:12:14Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/441757/sideshowbarker">sideshowbarker</a> <span class="reputation-score" title="reputation score " dir="ltr">2,849</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk661845357",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk661845357">
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
                <div class="favicon favicon-portuguese" title="Portuguese Language Stack Exchange"></div><a href="http://portuguese.stackexchange.com/questions/1252/connotation-of-gender-of-pet-names-diminutives-in-portuguese" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:625 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Connotation of gender of pet names/diminutives in Portuguese
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/55000/software-developers-how-do-you-tell-your-boss-client-that-a-software-bug-is-res" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Software developers: How do you tell your boss/client that a software bug is responsible for your failure to complete your part of the project?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/237700/how-can-i-gather-new-dwellers-quicker" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I gather new dwellers quicker?
                </a>

            </li>
            <li >
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/54132/im-23-and-was-given-50k-what-should-i-do" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I&#39;m 23 and was given 50k. What should I do?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/275764/i-am-finished-my-sandwich-sounds-correct-but-i-am-started-my-sandwich-does-n" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;I am finished my sandwich&quot; sounds correct but &quot;I am started my sandwich&quot; does not?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/275268/what-is-the-name-of-a-small-unluxurious-restaurant" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the name of a small unluxurious restaurant?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/54972/in-ieee-conferences-is-it-necessary-run-the-simulation-in-front-of-the-members" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In IEEE conferences is it necessary run the simulation in front of the members?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/26366/how-do-i-recruit-members-for-a-secret-society" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I recruit members for a secret society?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1451001/is-every-injective-function-invertible" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is every injective function invertible?
                </a>

            </li>
            <li >
                <div class="favicon favicon-linguistics" title="Linguistics Stack Exchange"></div><a href="http://linguistics.stackexchange.com/questions/14459/how-did-it-happen-that-k-was-introduced-to-latin-alphabet-in-place-of-c-and-c-st" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:312 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How did it happen that K was introduced to Latin alphabet in place of C and C started to mark /tÍ¡s/ or /s/ in many languages?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/26354/would-an-ai-try-to-create-ais-to-improve-its-life-quality" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Would an AI try to create AIs to improve its life quality?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/54874/how-to-explain-to-a-student-that-it-is-common-to-include-a-supervisor-as-a-co-au" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to explain to a student that it is common to include a supervisor as a co-author
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/54833/what-if-the-lecturer-is-not-rigorous" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What if the lecturer is not rigorous?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1451023/infinite-sums-adding-terms" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Infinite sums: adding terms
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/724821/linux-shell-script-delete-specific-contents-in-file" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Linux shell script delete specific contents in file
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/103694/how-much-of-a-man-was-darth-vader" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How much of a man was Darth Vader?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/208516/can-tin-foil-hats-block-anything" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can tin foil hats block anything?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/58615/1-2-fizz-4-buzz" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    1, 2, Fizz, 4, Buzz
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/4865/custom-motion-to-change-delete-or-select-matching-pattern" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Custom motion to change, delete or select matching pattern
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/237552/how-can-i-use-steam-without-connecting-to-steams-servers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I use Steam without connecting to Steam&#39;s servers?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/95512/how-to-remove-a-watermark" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to remove a watermark?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/174185/skewness-kurtosis-and-how-many-standard-deviations-values-are-from-the-mean" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Skewness, kurtosis and how many standard deviations values are from the mean
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/298247/is-it-possible-to-take-a-flexible-agile-approach-to-projects-that-require-estima" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible to take a flexible agile approach to projects that require estimates of both time taken and time saved?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/101137/am-i-compromised" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Am I compromised?
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
                rev 2015.9.25.2848
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