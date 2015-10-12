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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=6a7efd67bef1"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=915290266f3b">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1443919862,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"bdc06b7dbf4503f40927d17ddfd07ac6","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"anon_popups":{"v":"d","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"0c44d9c4f0a1","js/moderator.en.js":"079f2254db8f","js/full-anon.en.js":"89c8dc4ed5ce","js/full.en.js":"7aa788496155","js/wmd.en.js":"9729a45cfc9a","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"e568c3def777","js/help.en.js":"1b032ba0392d","js/tageditor.en.js":"cf19f42c5ff2","js/tageditornew.en.js":"1e4e2e288619","js/inline-tag-editing.en.js":"7df4b95d9166","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"69ec5e0028fd","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"1f2f7aff92a0","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"849c8310091f","js/keyboard-shortcuts.en.js":"5aefba5af2f4","js/external-editor.en.js":"d950ed54074b","js/external-editor.en.js":"d950ed54074b","js/snippet-javascript.en.js":"56750618a239","js/snippet-javascript-codemirror.en.js":"ad7b844b5194"});
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
               title="A list of all 150 Stack Exchange sites">
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">389</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32928959"
     
     
     >
    <div onclick="window.location.href='/questions/32928959/double-accuracy'" class="cp">
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
        
                    <h3><a href="/questions/32928959/double-accuracy" class="question-hyperlink" title="I need some help, this is the code I&#39;m referring to: 

int myId; 
my Id = 20113275l
int numLet; 
numLet = 6;
double doubleResult; 
doubleResult = 10000 + (80 + ((myId - 123456) / ((numLet + ...">Double Accuracy</a></h3>
        <div class="tags t-java t-double">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/double" class="post-tag" title="show questions tagged &#39;double&#39;" rel="tag">double</a> 
        </div>
        <div class="started">
            <a href="/questions/32928959/double-accuracy" class="started-link">modified <span title="2015-10-04 00:50:14Z" class="relativetime">48 secs ago</span></a>
            <a href="/users/3422102/david-c-rankin">David C. Rankin</a> <span class="reputation-score" title="reputation score 12192" dir="ltr">12.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928971"
     
     
     >
    <div onclick="window.location.href='/questions/32928971/does-a-salt-increase-security-with-php-5-5s-hashing-function'" class="cp">
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
        
                    <h3><a href="/questions/32928971/does-a-salt-increase-security-with-php-5-5s-hashing-function" class="question-hyperlink" title="I know that PHP 5.5&#39;s new hashing function doesn&#39;t have to use a user-specified salt, but would it increase security? I&#39;ve been doing a bit of reading and from what I understand, the hashing function ...">Does a salt increase security with PHP 5.5&#39;s hashing function</a></h3>
        <div class="tags t-security t-hash t-salt t-php-5&#251;5">
            <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/hash" class="post-tag" title="show questions tagged &#39;hash&#39;" rel="tag">hash</a> <a href="/questions/tagged/salt" class="post-tag" title="show questions tagged &#39;salt&#39;" rel="tag">salt</a> <a href="/questions/tagged/php-5.5" class="post-tag" title="show questions tagged &#39;php-5.5&#39;" rel="tag">php-5.5</a> 
        </div>
        <div class="started">
            <a href="/questions/32928971/does-a-salt-increase-security-with-php-5-5s-hashing-function" class="started-link">asked <span title="2015-10-04 00:49:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1376143/chris">Chris</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928969"
     
     
     >
    <div onclick="window.location.href='/questions/32928969/how-to-assign-array-in-smarty-in-whmcs'" class="cp">
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
        
                    <h3><a href="/questions/32928969/how-to-assign-array-in-smarty-in-whmcs" class="question-hyperlink" title="In my WHMCS I&#39;m trying to create array in one of the .tpl files.

{php}
  $uk_tlds = array(&quot;.co.uk&quot;,&quot;.me.uk&quot;,&quot;.org.uk&quot;,&quot;.uk&quot;,&quot;.london&quot;);
{/php}

{foreach from=$uk_tlds key=num item=listtld}
    ...">How to assign array in smarty in WHMCS</a></h3>
        <div class="tags t-php t-arrays t-smarty t-whmcs">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/smarty" class="post-tag" title="show questions tagged &#39;smarty&#39;" rel="tag">smarty</a> <a href="/questions/tagged/whmcs" class="post-tag" title="show questions tagged &#39;whmcs&#39;" rel="tag">whmcs</a> 
        </div>
        <div class="started">
            <a href="/questions/32928969/how-to-assign-array-in-smarty-in-whmcs" class="started-link">asked <span title="2015-10-04 00:49:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1577365/solver">Solver</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928921"
     
     
     >
    <div onclick="window.location.href='/questions/32928921/selenium-python-2-7-how-to-use-if-else-with-find-element'" class="cp">
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
        
                    <h3><a href="/questions/32928921/selenium-python-2-7-how-to-use-if-else-with-find-element" class="question-hyperlink" title="What I want is to say if element1 is displayed, click, if not check if element2 is displayed, click, etc. But my code stops when an element isnt there. If element1 is there, it clicks it, if it is not ...">Selenium/python 2.7 How to use if/else with find_element?</a></h3>
        <div class="tags t-python t-selenium t-if-statement t-element">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> <a href="/questions/tagged/element" class="post-tag" title="show questions tagged &#39;element&#39;" rel="tag">element</a> 
        </div>
        <div class="started">
            <a href="/questions/32928921/selenium-python-2-7-how-to-use-if-else-with-find-element" class="started-link">modified <span title="2015-10-04 00:49:27Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5318288/forgivennn">forgivennn</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928967"
     
     
     >
    <div onclick="window.location.href='/questions/32928967/increase-size-of-drawing-manager-tool-in-googlemap'" class="cp">
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
        
                    <h3><a href="/questions/32928967/increase-size-of-drawing-manager-tool-in-googlemap" class="question-hyperlink" title="I am using DrawingManager with googlemap. The tool at the top that is used for clicking the hand icon or the polygon icon before you could draw it on the map seem too small in size.Is there a way to ...">Increase size of drawing manager tool in googlemap</a></h3>
        <div class="tags t-google-maps t-google-maps-api-3">
            <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> 
        </div>
        <div class="started">
            <a href="/questions/32928967/increase-size-of-drawing-manager-tool-in-googlemap" class="started-link">asked <span title="2015-10-04 00:49:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1892775/user1892775">user1892775</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928966"
     
     
     >
    <div onclick="window.location.href='/questions/32928966/android-studio-gradle-error-after-upgrade-to-1-4-error-causehttps-download'" class="cp">
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
        
                    <h3><a href="/questions/32928966/android-studio-gradle-error-after-upgrade-to-1-4-error-causehttps-download" class="question-hyperlink" title="I have upgraded to Windows 10 and to latest version of studio (1.4). I&#39;m trying to import a project I have been working on (it was working ok before).

I&#39;m running into a critical error:


  &quot;Gradle ...">Android studio gradle error after upgrade to 1.4 - error: Cause:https://downloads.gradle.org/distributions/gradle-2.2.1_all.zip</a></h3>
        <div class="tags t-android t-android-studio t-gradle t-android-gradle">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/android-gradle" class="post-tag" title="show questions tagged &#39;android-gradle&#39;" rel="tag">android-gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/32928966/android-studio-gradle-error-after-upgrade-to-1-4-error-causehttps-download" class="started-link">asked <span title="2015-10-04 00:49:16Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3946105/omaha-nebrasca">Omaha Nebrasca</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928965"
     
     
     >
    <div onclick="window.location.href='/questions/32928965/how-to-retrieve-facebook-user-likes-by-facebook-user-id'" class="cp">
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
        
                    <h3><a href="/questions/32928965/how-to-retrieve-facebook-user-likes-by-facebook-user-id" class="question-hyperlink" title="All,

I would like to get likes of Facebook user in my mobile app. I got facebook id of the user through an API and need to get likes of the user for further analysis. Looks like the latest Facebook ...">How to retrieve Facebook User Likes by Facebook user id</a></h3>
        <div class="tags t-ios t-facebook t-swift t-facebook-graph-api">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> 
        </div>
        <div class="started">
            <a href="/questions/32928965/how-to-retrieve-facebook-user-likes-by-facebook-user-id" class="started-link">asked <span title="2015-10-04 00:48:51Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1947471/paul-raj">Paul Raj</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30132489"
     
     
     >
    <div onclick="window.location.href='/questions/30132489/enable-hibernate-filter-globally-with-spring-boot-spring-data'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="203 views">203</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30132489/enable-hibernate-filter-globally-with-spring-boot-spring-data" class="question-hyperlink" title="I currently am trying to do a multi-tenancy by discriminator implementation with Spring Boot and Spring Data.

I&#39;ve made an abstract class to represent a multi-tenant entity. Something like that:

...">Enable hibernate filter globally with spring-boot &amp; spring-data</a></h3>
        <div class="tags t-java t-hibernate t-spring-boot t-spring-data t-spring-data-jpa">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/spring-data" class="post-tag" title="show questions tagged &#39;spring-data&#39;" rel="tag">spring-data</a> <a href="/questions/tagged/spring-data-jpa" class="post-tag" title="show questions tagged &#39;spring-data-jpa&#39;" rel="tag">spring-data-jpa</a> 
        </div>
        <div class="started">
            <a href="/questions/30132489/enable-hibernate-filter-globally-with-spring-boot-spring-data/?lastactivity" class="started-link">answered <span title="2015-10-04 00:48:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2378834/charles-kafels">charles-kafels</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928963"
     
     
     >
    <div onclick="window.location.href='/questions/32928963/onclick-location-href-php-the-permalink-open-in-new-window'" class="cp">
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
        
                    <h3><a href="/questions/32928963/onclick-location-href-php-the-permalink-open-in-new-window" class="question-hyperlink" title="I had to make the link of a div 

&lt;div onclick=&quot;location.href=&#39;&lt;?php the_permalink() ?>&#39;;>&lt;/div>


to make it work the way I needed it too. (Using Wordpress)

But I also need the ...">onclick=&ldquo;location.href=&#39;&lt;?php the_permalink() ?&gt;&#39;;&rdquo; open in new window</a></h3>
        <div class="tags t-html t-css t-onclick t-target">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/onclick" class="post-tag" title="show questions tagged &#39;onclick&#39;" rel="tag">onclick</a> <a href="/questions/tagged/target" class="post-tag" title="show questions tagged &#39;target&#39;" rel="tag">target</a> 
        </div>
        <div class="started">
            <a href="/questions/32928963/onclick-location-href-php-the-permalink-open-in-new-window" class="started-link">asked <span title="2015-10-04 00:48:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3735498/user3735498">user3735498</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928962"
     
     
     >
    <div onclick="window.location.href='/questions/32928962/can-somebody-explain-this-piece-of-clojure-code'" class="cp">
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
        
                    <h3><a href="/questions/32928962/can-somebody-explain-this-piece-of-clojure-code" class="question-hyperlink" title="I am learning clojure and I am having problem understanding this clojure code, so I have this partial function

 (def add-five (partial + 5))


When I run,

(add-five 2)# I get 7
(add-five 2 5) # I ...">Can somebody explain this piece of clojure code?</a></h3>
        <div class="tags t-clojure">
            <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> 
        </div>
        <div class="started">
            <a href="/questions/32928962/can-somebody-explain-this-piece-of-clojure-code" class="started-link">asked <span title="2015-10-04 00:48:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1529267/dude">Dude</a> <span class="reputation-score" title="reputation score " dir="ltr">1,347</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928961"
     
     
     >
    <div onclick="window.location.href='/questions/32928961/how-do-i-efficiently-retrieve-a-non-initial-slice-of-a-flywheel-scan'" class="cp">
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
        
                    <h3><a href="/questions/32928961/how-do-i-efficiently-retrieve-a-non-initial-slice-of-a-flywheel-scan" class="question-hyperlink" title="Given a large Dynamo table with lots of items, I would like to be able to start a scan and later resume iteration on it from an unrelated Python context, as if I had continued calling the next() of ...">How do I efficiently retrieve a non-initial slice of a Flywheel scan?</a></h3>
        <div class="tags t-python t-amazon-dynamodb">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/amazon-dynamodb" class="post-tag" title="show questions tagged &#39;amazon-dynamodb&#39;" rel="tag">amazon-dynamodb</a> 
        </div>
        <div class="started">
            <a href="/questions/32928961/how-do-i-efficiently-retrieve-a-non-initial-slice-of-a-flywheel-scan" class="started-link">asked <span title="2015-10-04 00:47:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/715572/marmida">marmida</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928960"
     
     
     >
    <div onclick="window.location.href='/questions/32928960/apply-sql-query-to-in-memory-php-object-or-array'" class="cp">
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
        
                    <h3><a href="/questions/32928960/apply-sql-query-to-in-memory-php-object-or-array" class="question-hyperlink" title="Use Case:

I&#39;m building a site where users can search records - with SQL. BUT - they should also be able to save their search and be notified when a new submitted record meets the criteria.

It&#39;s not ...">Apply SQL Query to in-memory PHP Object or Array</a></h3>
        <div class="tags t-php t-mysql t-sql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/32928960/apply-sql-query-to-in-memory-php-object-or-array" class="started-link">asked <span title="2015-10-04 00:47:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/420274/chrisny">ChrisNY</a> <span class="reputation-score" title="reputation score " dir="ltr">987</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928914"
     
     
     >
    <div onclick="window.location.href='/questions/32928914/how-do-i-show-a-notification-in-intellij'" class="cp">
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
        
                    <h3><a href="/questions/32928914/how-do-i-show-a-notification-in-intellij" class="question-hyperlink" title="Figured out how to show one of those little notification bubble messages in the top right of the screen, answer below.
">How do I show a notification in IntelliJ?</a></h3>
        <div class="tags t-intellij-idea t-intellij-plugin">
            <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/intellij-plugin" class="post-tag" title="show questions tagged &#39;intellij-plugin&#39;" rel="tag">intellij-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/32928914/how-do-i-show-a-notification-in-intellij/?lastactivity" class="started-link">modified <span title="2015-10-04 00:47:31Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1424454/verdagon">Verdagon</a> <span class="reputation-score" title="reputation score " dir="ltr">689</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928804"
     
     
     >
    <div onclick="window.location.href='/questions/32928804/http-request-get-post-in-java-using-jenkins-api'" class="cp">
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
        
                    <h3><a href="/questions/32928804/http-request-get-post-in-java-using-jenkins-api" class="question-hyperlink" title="I am having difficulties configuring my Jenkins API code in Java.

Specifically, it&#39;s with HTTP request GET/POST in Java using Jenkins API.



First, I want to create a new project in Java called ...">HTTP request GET/POST in Java using Jenkins API</a></h3>
        <div class="tags t-java t-jenkins t-ant">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/ant" class="post-tag" title="show questions tagged &#39;ant&#39;" rel="tag">ant</a> 
        </div>
        <div class="started">
            <a href="/questions/32928804/http-request-get-post-in-java-using-jenkins-api" class="started-link">modified <span title="2015-10-04 00:47:31Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1677912/mogsdad">Mogsdad</a> <span class="reputation-score" title="reputation score 17403" dir="ltr">17.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928957"
     
     
     >
    <div onclick="window.location.href='/questions/32928957/why-are-multiple-branches-of-a-match-expressions-evaluated'" class="cp">
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
        
                    <h3><a href="/questions/32928957/why-are-multiple-branches-of-a-match-expressions-evaluated" class="question-hyperlink" title="I am using a match expression and getting a much different result than I expected. In my case the value of wi.State = &quot;Done&quot; so I expected the wi.Close() call to be executed and that&#39;s it. However it ...">Why are multiple branches of a match expressions evaluated?</a></h3>
        <div class="tags t-f&#241; t-f&#241;-3&#251;0">
            <a href="/questions/tagged/f%23" class="post-tag" title="show questions tagged &#39;f#&#39;" rel="tag">f#</a> <a href="/questions/tagged/f%23-3.0" class="post-tag" title="show questions tagged &#39;f#-3.0&#39;" rel="tag">f#-3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/32928957/why-are-multiple-branches-of-a-match-expressions-evaluated" class="started-link">asked <span title="2015-10-04 00:47:23Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/680773/matthew-macfarland">Matthew MacFarland</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928665"
     
     
     >
    <div onclick="window.location.href='/questions/32928665/imagemagic-tile-numbering-in-windows-batch'" class="cp">
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
        
                    <h3><a href="/questions/32928665/imagemagic-tile-numbering-in-windows-batch" class="question-hyperlink" title="The following snipet works fine and creates tiles in the /sliced subfolder.

FOR %%a in (C:\someFolder\*.png) DO (
  ECHO Processing file: &quot;%%~nxa&quot;    
  convert %%a -crop 3x3@  +repage  +adjoin  ...">imagemagic tile numbering in windows batch</a></h3>
        <div class="tags t-batch-file t-imagemagick">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/imagemagick" class="post-tag" title="show questions tagged &#39;imagemagick&#39;" rel="tag">imagemagick</a> 
        </div>
        <div class="started">
            <a href="/questions/32928665/imagemagic-tile-numbering-in-windows-batch/?lastactivity" class="started-link">answered <span title="2015-10-04 00:47:08Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4070433/paul">Paul</a> <span class="reputation-score" title="reputation score " dir="ltr">1,133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928860"
     
     
     >
    <div onclick="window.location.href='/questions/32928860/event-object-not-taking-class-c'" class="cp">
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
        
                    <h3><a href="/questions/32928860/event-object-not-taking-class-c" class="question-hyperlink" title="I&#39;m using a C++ game tutorial and I&#39;m having trouble figuring out why my class object that I&#39;ve created is giving me the error that &quot;Expression must have class type&quot;. The object is called &quot;menuEvent&quot; ...">Event object not taking class C++</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/32928860/event-object-not-taking-class-c/?lastactivity" class="started-link">answered <span title="2015-10-04 00:46:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3943312/sam-varshavchik">Sam Varshavchik</a> <span class="reputation-score" title="reputation score " dir="ltr">6,753</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928952"
     
     
     >
    <div onclick="window.location.href='/questions/32928952/creating-a-r-function-that-builds-data-frames-and-exports-content-into-folder'" class="cp">
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
        
                    <h3><a href="/questions/32928952/creating-a-r-function-that-builds-data-frames-and-exports-content-into-folder" class="question-hyperlink" title="I&#39;m just wondering if I&#39;m given a dataset like mtcars, how would I be able to export all rows and column names into a designated folder.  So ideally, my function would be one consisting of two ...">Creating a R function that builds data frames and exports content into folder</a></h3>
        <div class="tags t-r t-dataframes">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/dataframes" class="post-tag" title="show questions tagged &#39;dataframes&#39;" rel="tag">dataframes</a> 
        </div>
        <div class="started">
            <a href="/questions/32928952/creating-a-r-function-that-builds-data-frames-and-exports-content-into-folder" class="started-link">asked <span title="2015-10-04 00:46:08Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4645393/cambelot">cambelot</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928951"
     
     
     >
    <div onclick="window.location.href='/questions/32928951/youtube-api-i-want-to-hijack-play-action-but-iphone-opens-video-player'" class="cp">
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
        
                    <h3><a href="/questions/32928951/youtube-api-i-want-to-hijack-play-action-but-iphone-opens-video-player" class="question-hyperlink" title="I am using the YouTube API, and my intention is to, when a user clicks on a video to play it, instead pause or stop the video, and then show a popup asking them to give me their email address. When ...">YouTube API: I want to hijack Play action, but iPhone opens video player</a></h3>
        <div class="tags t-ios t-youtube-api t-mobile-safari">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/youtube-api" class="post-tag" title="show questions tagged &#39;youtube-api&#39;" rel="tag"><img src="//i.stack.imgur.com/NG6TX.png" height="16" width="18" alt="" class="sponsor-tag-img">youtube-api</a> <a href="/questions/tagged/mobile-safari" class="post-tag" title="show questions tagged &#39;mobile-safari&#39;" rel="tag">mobile-safari</a> 
        </div>
        <div class="started">
            <a href="/questions/32928951/youtube-api-i-want-to-hijack-play-action-but-iphone-opens-video-player" class="started-link">asked <span title="2015-10-04 00:46:04Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2441459/paleosun">PaleoSun</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32926982"
     
     
     >
    <div onclick="window.location.href='/questions/32926982/jquery-to-load-div-after-page-is-completely-loaded-is-not-working-in-chrome-but'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32926982/jquery-to-load-div-after-page-is-completely-loaded-is-not-working-in-chrome-but" class="question-hyperlink" title="I&#39;m using the code below (JQuery) to delay the loading of a div until after the entire page has loaded (code, images, etc and rendered). It is working in Safari and Firefox, but not in Chrome. On ...">JQuery to load div after page is completely loaded is not working in Chrome, but is in Safari and Firefox</a></h3>
        <div class="tags t-javascript t-jquery t-html t-google-chrome">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> 
        </div>
        <div class="started">
            <a href="/questions/32926982/jquery-to-load-div-after-page-is-completely-loaded-is-not-working-in-chrome-but/?lastactivity" class="started-link">modified <span title="2015-10-04 00:45:59Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2234742/maximillian-laumeister">Maximillian Laumeister</a> <span class="reputation-score" title="reputation score 10029" dir="ltr">10k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928949"
     
     
     >
    <div onclick="window.location.href='/questions/32928949/how-safe-or-unsafe-is-it-to-run-malicious-code-on-a-fresh-ec2-instance'" class="cp">
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
        
                    <h3><a href="/questions/32928949/how-safe-or-unsafe-is-it-to-run-malicious-code-on-a-fresh-ec2-instance" class="question-hyperlink" title="Say you boot up a clean EC2 instance and grab some malicious code from the web and run it.

What are the possible impacts from that?
">How safe or unsafe is it to run malicious code on a fresh EC2 instance?</a></h3>
        <div class="tags t-security t-amazon-ec2">
            <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> 
        </div>
        <div class="started">
            <a href="/questions/32928949/how-safe-or-unsafe-is-it-to-run-malicious-code-on-a-fresh-ec2-instance" class="started-link">asked <span title="2015-10-04 00:45:53Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/627492/duke-dougal">Duke Dougal</a> <span class="reputation-score" title="reputation score " dir="ltr">1,593</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928946"
     
     
     >
    <div onclick="window.location.href='/questions/32928946/how-to-save-pointer-with-different-acl-of-parent-object-on-parse'" class="cp">
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
        
                    <h3><a href="/questions/32928946/how-to-save-pointer-with-different-acl-of-parent-object-on-parse" class="question-hyperlink" title="i have a very hard issue here, i looked the Parse.com js sdk at least 3 times now but can&#39;t figure this out.

I have a Question Class with text, user, comments.
I have a Comment Class with text, user.
...">how to save pointer with different ACL of Parent object on Parse?</a></h3>
        <div class="tags t-javascript t-pointers t-parse&#251;com t-relationship t-acl">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/relationship" class="post-tag" title="show questions tagged &#39;relationship&#39;" rel="tag">relationship</a> <a href="/questions/tagged/acl" class="post-tag" title="show questions tagged &#39;acl&#39;" rel="tag">acl</a> 
        </div>
        <div class="started">
            <a href="/questions/32928946/how-to-save-pointer-with-different-acl-of-parent-object-on-parse" class="started-link">asked <span title="2015-10-04 00:44:56Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/807503/darkylmnx">darkylmnx</a> <span class="reputation-score" title="reputation score " dir="ltr">113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928900"
     
     
     >
    <div onclick="window.location.href='/questions/32928900/r-web-scraping-dynamic-forms-skipping-missing-data'" class="cp">
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
        
                    <h3><a href="/questions/32928900/r-web-scraping-dynamic-forms-skipping-missing-data" class="question-hyperlink" title="I am using RSelenium to scrape data off of a website that has a dynamic form where the multiple dropdown menus change depending on what is chosen. I am trying to pull the variable &#39;Number &amp; Area ...">R - web scraping dynamic forms skipping missing data</a></h3>
        <div class="tags t-r t-web-scraping t-rselenium">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/web-scraping" class="post-tag" title="show questions tagged &#39;web-scraping&#39;" rel="tag">web-scraping</a> <a href="/questions/tagged/rselenium" class="post-tag" title="show questions tagged &#39;rselenium&#39;" rel="tag">rselenium</a> 
        </div>
        <div class="started">
            <a href="/questions/32928900/r-web-scraping-dynamic-forms-skipping-missing-data" class="started-link">modified <span title="2015-10-04 00:44:37Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1457051/hrbrmstr">hrbrmstr</a> <span class="reputation-score" title="reputation score 19057" dir="ltr">19.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-4351521"
     
     
     >
    <div onclick="window.location.href='/questions/4351521/how-to-pass-command-line-arguments-to-node-js'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="710 votes">710</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="11 answers">11</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts supernova"><span title="282993 views">283k</span></div>
            <div class="supernova">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/4351521/how-to-pass-command-line-arguments-to-node-js" class="question-hyperlink" title="I have a web server written in Node.js that I would like to launch with a specific folder. I&#39;m not sure how to access arguments in JavaScript. I&#39;m running node like this

$ node server.js folder


...">How to pass command line arguments to Node.js?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-command-line-arguments">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/command-line-arguments" class="post-tag" title="show questions tagged &#39;command-line-arguments&#39;" rel="tag">command-line-arguments</a> 
        </div>
        <div class="started">
            <a href="/questions/4351521/how-to-pass-command-line-arguments-to-node-js/?lastactivity" class="started-link">modified <span title="2015-10-04 00:44:20Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2371861/bjb568">bjb568</a> <span class="reputation-score" title="reputation score " dir="ltr">5,304</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928898"
     
     
     >
    <div onclick="window.location.href='/questions/32928898/template-receptacles-in-word'" class="cp">
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
        
                    <h3><a href="/questions/32928898/template-receptacles-in-word" class="question-hyperlink" title="I am trying to create a template that would allow me to do the following. 

I need three columns. In columns 1 and 3, I want to be able to paste an image that is created with a chess font, six images ...">Template receptacles in Word</a></h3>
        <div class="tags t-microsoft t-word">
            <a href="/questions/tagged/microsoft" class="post-tag" title="show questions tagged &#39;microsoft&#39;" rel="tag">microsoft</a> <a href="/questions/tagged/word" class="post-tag" title="show questions tagged &#39;word&#39;" rel="tag">word</a> 
        </div>
        <div class="started">
            <a href="/questions/32928898/template-receptacles-in-word" class="started-link">modified <span title="2015-10-04 00:44:07Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/817659/ivan">Ivan</a> <span class="reputation-score" title="reputation score " dir="ltr">634</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32926985"
     
     
     >
    <div onclick="window.location.href='/questions/32926985/using-enthought-canopy-python-and-pyglet'" class="cp">
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
        
                    <h3><a href="/questions/32926985/using-enthought-canopy-python-and-pyglet" class="question-hyperlink" title="Playing around with a little Pyglet, using Enthought Canopy.  Trying to run just the standard &#39;Hello World&#39; like example and am getting an error. 

Here is my code:

import pyglet

game_window = ...">Using Enthought Canopy Python and Pyglet</a></h3>
        <div class="tags t-windows t-python-2&#251;7 t-enthought t-canopy t-pyglet">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/enthought" class="post-tag" title="show questions tagged &#39;enthought&#39;" rel="tag">enthought</a> <a href="/questions/tagged/canopy" class="post-tag" title="show questions tagged &#39;canopy&#39;" rel="tag">canopy</a> <a href="/questions/tagged/pyglet" class="post-tag" title="show questions tagged &#39;pyglet&#39;" rel="tag">pyglet</a> 
        </div>
        <div class="started">
            <a href="/questions/32926985/using-enthought-canopy-python-and-pyglet/?lastactivity" class="started-link">modified <span title="2015-10-04 00:43:49Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3697273/paisanco">paisanco</a> <span class="reputation-score" title="reputation score " dir="ltr">1,902</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928528"
     
     
     >
    <div onclick="window.location.href='/questions/32928528/str-replace-within-a-while-loop-php'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32928528/str-replace-within-a-while-loop-php" class="question-hyperlink" title="I&#39;m having a problem with str_replace within a while loop.

I&#39;ve created a couple of variables before a while loop:

$c = 0; // This represents the first object within an array EG: array[0]
$i = 1; // ...">str_replace within a while loop - PHP</a></h3>
        <div class="tags t-php t-arrays t-while-loop">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/while-loop" class="post-tag" title="show questions tagged &#39;while-loop&#39;" rel="tag">while-loop</a> 
        </div>
        <div class="started">
            <a href="/questions/32928528/str-replace-within-a-while-loop-php" class="started-link">modified <span title="2015-10-04 00:43:38Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4212356/filthy-rich">Filthy_Rich</a> <span class="reputation-score" title="reputation score " dir="ltr">319</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31274226"
     
     
     >
    <div onclick="window.location.href='/questions/31274226/what-to-do-the-weird-function-parameters-of-kdb-work'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="107 views">107</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31274226/what-to-do-the-weird-function-parameters-of-kdb-work" class="question-hyperlink" title="From the execution control chapter, it seems to me that the function parameter has strange implementation like in the code below:

zs:{`d`P`L`G`D!(system&quot;d&quot;),v[1 2 3],enlist last v:value x}

">What to do the weird function parameters of kdb work?</a></h3>
        <div class="tags t-kdb">
            <a href="/questions/tagged/kdb" class="post-tag" title="show questions tagged &#39;kdb&#39;" rel="tag">kdb</a> 
        </div>
        <div class="started">
            <a href="/questions/31274226/what-to-do-the-weird-function-parameters-of-kdb-work/?lastactivity" class="started-link">modified <span title="2015-10-04 00:43:27Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5403209/alexander-belopolsky">Alexander Belopolsky</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928929"
     
     
     >
    <div onclick="window.location.href='/questions/32928929/c-sharp-drawing-a-radar-scaling-and-centering-problems'" class="cp">
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
        
                    <h3><a href="/questions/32928929/c-sharp-drawing-a-radar-scaling-and-centering-problems" class="question-hyperlink" title="I would like to draw a radar on a pictureBox. Drawing points is no problem but I am struggling with basic maths. Maybe I am too tired.

I have a pictureBox that is 200x200. I have loaded a small, ...">C# Drawing a radar scaling and centering problems</a></h3>
        <div class="tags t-c&#241; t-math t-coordinates">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/coordinates" class="post-tag" title="show questions tagged &#39;coordinates&#39;" rel="tag">coordinates</a> 
        </div>
        <div class="started">
            <a href="/questions/32928929/c-sharp-drawing-a-radar-scaling-and-centering-problems" class="started-link">asked <span title="2015-10-04 00:42:39Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5405607/karl-ranseier">Karl Ranseier</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928515"
     
     
     >
    <div onclick="window.location.href='/questions/32928515/compiler-issues-qmake-and-grantlee'" class="cp">
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
        
                    <h3><a href="/questions/32928515/compiler-issues-qmake-and-grantlee" class="question-hyperlink" title="Has anybody experience compiling with Grantlee on Ubuntu?
libgrantlee-dev is installed and auto-completion in QtCreator works fine, however I do not manage to get the example to build:

#include ...">compiler issues: qmake and grantlee</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-ubuntu">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> 
        </div>
        <div class="started">
            <a href="/questions/32928515/compiler-issues-qmake-and-grantlee" class="started-link">modified <span title="2015-10-04 00:41:59Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4518274/thomas-dickey">Thomas Dickey</a> <span class="reputation-score" title="reputation score " dir="ltr">7,930</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32924820"
     
     
     >
    <div onclick="window.location.href='/questions/32924820/triggering-a-click-event-when-cancel-is-clicked-on-a-confirmation-dialogue-box'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32924820/triggering-a-click-event-when-cancel-is-clicked-on-a-confirmation-dialogue-box" class="question-hyperlink" title="I am using this gem (https://github.com/bluerail/twitter-bootstrap-rails-confirm) to replace the standard browser confirmation dialogue box with a bootstrap modal, and it is working, however, there ...">Triggering a &#39;click&#39; event when cancel is clicked on a confirmation dialogue box in rails</a></h3>
        <div class="tags t-javascript t-ruby-on-rails t-ruby t-twitter-bootstrap t-coffeescript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/coffeescript" class="post-tag" title="show questions tagged &#39;coffeescript&#39;" rel="tag">coffeescript</a> 
        </div>
        <div class="started">
            <a href="/questions/32924820/triggering-a-click-event-when-cancel-is-clicked-on-a-confirmation-dialogue-box/?lastactivity" class="started-link">answered <span title="2015-10-04 00:41:51Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4657956/anthony-blackshaw">Anthony Blackshaw</a> <span class="reputation-score" title="reputation score " dir="ltr">451</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928920"
     
     
     >
    <div onclick="window.location.href='/questions/32928920/check-if-root-access-has-been-allowed-or-denied'" class="cp">
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
        
                    <h3><a href="/questions/32928920/check-if-root-access-has-been-allowed-or-denied" class="question-hyperlink" title="How to check if root access has been granted?
I don&#39;t mean how to check if device is rooted, I mean how to check if user denied the access
">Check if root access has been allowed or denied</a></h3>
        <div class="tags t-android t-root t-su">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/root" class="post-tag" title="show questions tagged &#39;root&#39;" rel="tag">root</a> <a href="/questions/tagged/su" class="post-tag" title="show questions tagged &#39;su&#39;" rel="tag">su</a> 
        </div>
        <div class="started">
            <a href="/questions/32928920/check-if-root-access-has-been-allowed-or-denied" class="started-link">asked <span title="2015-10-04 00:40:31Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5395084/codigostutoriales">CodigosTutoriales</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928919"
     
     
     >
    <div onclick="window.location.href='/questions/32928919/why-is-my-android-views-width-0'" class="cp">
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
        
                    <h3><a href="/questions/32928919/why-is-my-android-views-width-0" class="question-hyperlink" title="I created a custom view called CanvasView. I can use this view to draw stuff on it outside of the onDraw method. Which means I can add lines, circles, whatever I want to the canvas anywhere in my ...">Why is my android view&#39;s width 0?</a></h3>
        <div class="tags t-java t-android t-canvas t-random t-drawing">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/random" class="post-tag" title="show questions tagged &#39;random&#39;" rel="tag">random</a> <a href="/questions/tagged/drawing" class="post-tag" title="show questions tagged &#39;drawing&#39;" rel="tag">drawing</a> 
        </div>
        <div class="started">
            <a href="/questions/32928919/why-is-my-android-views-width-0" class="started-link">asked <span title="2015-10-04 00:40:28Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5133585/sweeper">Sweeper</a> <span class="reputation-score" title="reputation score " dir="ltr">2,086</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928918"
     
     
     >
    <div onclick="window.location.href='/questions/32928918/compute-engine-ssh-login-disk-full-error-need-help-please'" class="cp">
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
        
                    <h3><a href="/questions/32928918/compute-engine-ssh-login-disk-full-error-need-help-please" class="question-hyperlink" title="I have a VM created with the LAMP stack. I have the disk full error when attempting to log in with ssh. I have created a new VM instance with 10 times the capacity, but still get the same error when ...">Compute Engine SSH Login disk full error, need help please</a></h3>
        <div class="tags t-google-compute-engine">
            <a href="/questions/tagged/google-compute-engine" class="post-tag" title="show questions tagged &#39;google-compute-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/r0vlJ.png" height="16" width="18" alt="" class="sponsor-tag-img">google-compute-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/32928918/compute-engine-ssh-login-disk-full-error-need-help-please" class="started-link">asked <span title="2015-10-04 00:40:16Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5405615/works-record">Works Record</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32919641"
     
     
     >
    <div onclick="window.location.href='/questions/32919641/xform-submission-with-xpath-resource-attribute'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32919641/xform-submission-with-xpath-resource-attribute" class="question-hyperlink" title="I can&#39;t figure out why this isn&#39;t working but there seems to be lots of documentation saying it does.  It seems to be called an Attribute Value Template.

I&#39;ve tried it with a variable:

&lt;xf:var ...">xform submission with xpath resource attribute</a></h3>
        <div class="tags t-xpath t-xforms t-exist-db">
            <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/xforms" class="post-tag" title="show questions tagged &#39;xforms&#39;" rel="tag">xforms</a> <a href="/questions/tagged/exist-db" class="post-tag" title="show questions tagged &#39;exist-db&#39;" rel="tag">exist-db</a> 
        </div>
        <div class="started">
            <a href="/questions/32919641/xform-submission-with-xpath-resource-attribute/?lastactivity" class="started-link">answered <span title="2015-10-04 00:40:11Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5141750/zepperik">zepperik</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928594"
     
     
     >
    <div onclick="window.location.href='/questions/32928594/cant-resize-spritekit-game-properly'" class="cp">
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
        
                    <h3><a href="/questions/32928594/cant-resize-spritekit-game-properly" class="question-hyperlink" title="So here&#39;s my problem. I am currently trying to create a rectangular enclosure using four more rectangles as borders. So it would look somewhat like this. Keep in mind each side is individual so a ...">Can&#39;t resize SpriteKit game properly</a></h3>
        <div class="tags t-ios t-sprite-kit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> 
        </div>
        <div class="started">
            <a href="/questions/32928594/cant-resize-spritekit-game-properly/?lastactivity" class="started-link">answered <span title="2015-10-04 00:38:48Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1951254/wangyudong">WangYudong</a> <span class="reputation-score" title="reputation score " dir="ltr">1,802</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928901"
     
     
     >
    <div onclick="window.location.href='/questions/32928901/gtk-gui-designer-for-visual-studio-2015'" class="cp">
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
        
                    <h3><a href="/questions/32928901/gtk-gui-designer-for-visual-studio-2015" class="question-hyperlink" title="I&#39;m trying to make an application in C# that can download, install and manage various games that I and a few friends&#39;ll be making.

I know how I&#39;m gonna do it, but I want users to be able to use this ...">GTK# GUI designer for Visual Studio 2015</a></h3>
        <div class="tags t-forms t-visual-studio t-user-interface t-mono t-gtk&#241;">
            <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/mono" class="post-tag" title="show questions tagged &#39;mono&#39;" rel="tag">mono</a> <a href="/questions/tagged/gtk%23" class="post-tag" title="show questions tagged &#39;gtk#&#39;" rel="tag">gtk#</a> 
        </div>
        <div class="started">
            <a href="/questions/32928901/gtk-gui-designer-for-visual-studio-2015" class="started-link">asked <span title="2015-10-04 00:36:21Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5405619/michael-vanoverbeek">Michael VanOverbeek</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928609"
     
     
     >
    <div onclick="window.location.href='/questions/32928609/my-custom-login-page-not-used-with-spring-boot-spring-security'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/32928609/my-custom-login-page-not-used-with-spring-boot-spring-security" class="question-hyperlink" title="I use spring boot, spring security and spring rest.

I created a class who extend WebSecurityConfigurerAdapter 

public class ServerApplicationSecurity extends WebSecurityConfigurerAdapter {

  ...">My custom login page not used with spring boot, spring security</a></h3>
        <div class="tags t-javascript t-spring t-spring-security t-spring-boot">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> 
        </div>
        <div class="started">
            <a href="/questions/32928609/my-custom-login-page-not-used-with-spring-boot-spring-security" class="started-link">modified <span title="2015-10-04 00:35:36Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1095362/robert-trudel">robert trudel</a> <span class="reputation-score" title="reputation score " dir="ltr">375</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928895"
     
     
     >
    <div onclick="window.location.href='/questions/32928895/how-to-port-from-libgnome-to-gtk3'" class="cp">
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
        
                    <h3><a href="/questions/32928895/how-to-port-from-libgnome-to-gtk3" class="question-hyperlink" title="I&#39;m collaborating in a open-source game, T.E.G. (https://github.com/wfx/teg/)

The game is pretty old, so we need to port some parts. One of those parts are gtk2. I found this link ...">How to port from libgnome to gtk3?</a></h3>
        <div class="tags t-gtk t-gtk3 t-gtk2">
            <a href="/questions/tagged/gtk" class="post-tag" title="show questions tagged &#39;gtk&#39;" rel="tag">gtk</a> <a href="/questions/tagged/gtk3" class="post-tag" title="show questions tagged &#39;gtk3&#39;" rel="tag">gtk3</a> <a href="/questions/tagged/gtk2" class="post-tag" title="show questions tagged &#39;gtk2&#39;" rel="tag">gtk2</a> 
        </div>
        <div class="started">
            <a href="/questions/32928895/how-to-port-from-libgnome-to-gtk3" class="started-link">asked <span title="2015-10-04 00:34:49Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4530121/eternauta">eternauta</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-8404569"
     
     
     >
    <div onclick="window.location.href='/questions/8404569/connection-abandoned-by-reqqueue-problems'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="9 votes">9</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6177 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/8404569/connection-abandoned-by-reqqueue-problems" class="question-hyperlink" title="I have this strange problem.  I have 3 sites using the exact same code.  All are on the same dedicated server and all have their own app pool.  It&#39;s Windows 2008 R2 server.  One of the sites keeps ...">Connection_Abandoned_By_ReqQueue Problems</a></h3>
        <div class="tags t-&#251;net t-iis-7&#251;5">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/iis-7.5" class="post-tag" title="show questions tagged &#39;iis-7.5&#39;" rel="tag">iis-7.5</a> 
        </div>
        <div class="started">
            <a href="/questions/8404569/connection-abandoned-by-reqqueue-problems/?lastactivity" class="started-link">modified <span title="2015-10-04 00:34:02Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928893"
     
     
     >
    <div onclick="window.location.href='/questions/32928893/django-drf-how-can-i-view-a-list-of-all-validators-for-a-model-model-seria'" class="cp">
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
        
                    <h3><a href="/questions/32928893/django-drf-how-can-i-view-a-list-of-all-validators-for-a-model-model-seria" class="question-hyperlink" title="This is my UserExtendedSerializer:

class UserExtendedSerializer(serializers.ModelSerializer):

    def __init__(self, *args, **kwargs):
            super(UserExtendedSerializer, self).__init__(*args, ...">Django / DRF - How can I view a list of all validators for a model / model serializer field?</a></h3>
        <div class="tags t-django t-django-models t-django-rest-framework t-django-validation t-django-serializer">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> <a href="/questions/tagged/django-validation" class="post-tag" title="show questions tagged &#39;django-validation&#39;" rel="tag">django-validation</a> <a href="/questions/tagged/django-serializer" class="post-tag" title="show questions tagged &#39;django-serializer&#39;" rel="tag">django-serializer</a> 
        </div>
        <div class="started">
            <a href="/questions/32928893/django-drf-how-can-i-view-a-list-of-all-validators-for-a-model-model-seria" class="started-link">asked <span title="2015-10-04 00:33:54Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2719875/user2719875">user2719875</a> <span class="reputation-score" title="reputation score " dir="ltr">1,152</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928892"
     
     
     >
    <div onclick="window.location.href='/questions/32928892/how-can-i-add-a-background-colour-behind-png-when-image-url-is-pulled-from-my-d'" class="cp">
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
        
                    <h3><a href="/questions/32928892/how-can-i-add-a-background-colour-behind-png-when-image-url-is-pulled-from-my-d" class="question-hyperlink" title="I am making a scatterplot, and pulling in an image fill for each circle on the plot. The problem is that the images are PNG&#39;s with transparent backgrounds. This means my overlapping circles show ...">How can I add a background colour behind PNG, when image URL is pulled from my D3.js dataset?</a></h3>
        <div class="tags t-d3&#251;js">
            <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32928892/how-can-i-add-a-background-colour-behind-png-when-image-url-is-pulled-from-my-d" class="started-link">asked <span title="2015-10-04 00:33:52Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5373446/therobhayes">therobhayes</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928891"
     
     
     >
    <div onclick="window.location.href='/questions/32928891/xml-header-tags-to-groups'" class="cp">
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
        
                    <h3><a href="/questions/32928891/xml-header-tags-to-groups" class="question-hyperlink" title="I have an XML like this:

    &lt;video id=&quot;647599250&quot;>
        &lt;studio/>
        &lt;director/>
        &lt;actorRef>916503210&lt;/actorRef>
        &lt;title>National ...">XML: Header tags to groups</a></h3>
        <div class="tags t-xml t-order t-xquery">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/order" class="post-tag" title="show questions tagged &#39;order&#39;" rel="tag">order</a> <a href="/questions/tagged/xquery" class="post-tag" title="show questions tagged &#39;xquery&#39;" rel="tag">xquery</a> 
        </div>
        <div class="started">
            <a href="/questions/32928891/xml-header-tags-to-groups" class="started-link">asked <span title="2015-10-04 00:33:51Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3128156/user3128156">user3128156</a> <span class="reputation-score" title="reputation score " dir="ltr">107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928888"
     
     
     >
    <div onclick="window.location.href='/questions/32928888/console-input-problems-with-ides'" class="cp">
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
        
                    <h3><a href="/questions/32928888/console-input-problems-with-ides" class="question-hyperlink" title="I installed sublime text on my pc and changed some settings which included changing the location of &quot;path&quot; to minGW. However when I use codeblocks or visual studio, whenever I create a console ...">Console input problems with IDE&#39;s</a></h3>
        <div class="tags t-path t-console t-console-application t-user-input">
            <a href="/questions/tagged/path" class="post-tag" title="show questions tagged &#39;path&#39;" rel="tag">path</a> <a href="/questions/tagged/console" class="post-tag" title="show questions tagged &#39;console&#39;" rel="tag">console</a> <a href="/questions/tagged/console-application" class="post-tag" title="show questions tagged &#39;console-application&#39;" rel="tag">console-application</a> <a href="/questions/tagged/user-input" class="post-tag" title="show questions tagged &#39;user-input&#39;" rel="tag">user-input</a> 
        </div>
        <div class="started">
            <a href="/questions/32928888/console-input-problems-with-ides" class="started-link">asked <span title="2015-10-04 00:32:54Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5405612/michael-king">Michael King</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928881"
     
     
     >
    <div onclick="window.location.href='/questions/32928881/vim-syntax-delete-a-name-of-a-php-variable-without-dollar-sign'" class="cp">
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
        
                    <h3><a href="/questions/32928881/vim-syntax-delete-a-name-of-a-php-variable-without-dollar-sign" class="question-hyperlink" title="In Vim, if I press alt+backspace it will delete the word before the cursor.

With default php.vim syntax it deletes a PHP variable like this:



What I need to put in a syntax file to make it work ...">vim syntax: delete a name of a php variable without dollar sign</a></h3>
        <div class="tags t-vim t-syntax t-syntax-highlighting t-vim-syntax-highlighting">
            <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> <a href="/questions/tagged/syntax" class="post-tag" title="show questions tagged &#39;syntax&#39;" rel="tag">syntax</a> <a href="/questions/tagged/syntax-highlighting" class="post-tag" title="show questions tagged &#39;syntax-highlighting&#39;" rel="tag">syntax-highlighting</a> <a href="/questions/tagged/vim-syntax-highlighting" class="post-tag" title="show questions tagged &#39;vim-syntax-highlighting&#39;" rel="tag">vim-syntax-highlighting</a> 
        </div>
        <div class="started">
            <a href="/questions/32928881/vim-syntax-delete-a-name-of-a-php-variable-without-dollar-sign" class="started-link">asked <span title="2015-10-04 00:31:52Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3179503/ch1p">ch1p</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32924699"
     
     
     >
    <div onclick="window.location.href='/questions/32924699/set-up-watchkit-table'" class="cp">
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
        
                    <h3><a href="/questions/32924699/set-up-watchkit-table" class="question-hyperlink" title="I&#39;m trying to load my data into a WatchKit table. Basically, set the text of the label in each table group cell with the array of matchs I have.

I&#39;ve got the data, and everything set up, but actually ...">Set up WatchKit Table</a></h3>
        <div class="tags t-ios t-xcode t-swift t-uitableview t-watchkit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/watchkit" class="post-tag" title="show questions tagged &#39;watchkit&#39;" rel="tag">watchkit</a> 
        </div>
        <div class="started">
            <a href="/questions/32924699/set-up-watchkit-table/?lastactivity" class="started-link">modified <span title="2015-10-04 00:31:47Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4205674/srmr">SRMR</a> <span class="reputation-score" title="reputation score " dir="ltr">127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928880"
     
     
     >
    <div onclick="window.location.href='/questions/32928880/pass-imageview-form-collectionviewcell-to-vc'" class="cp">
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
        
                    <h3><a href="/questions/32928880/pass-imageview-form-collectionviewcell-to-vc" class="question-hyperlink" title="I want to pass the imageview in the collectionviewcell to the imageview in viewcontroller(which include a collectionview) so I can call it in cellForItemAtIndexPath 

It is only one image in a ...">Pass imageview form collectionviewcell to VC</a></h3>
        <div class="tags t-ios t-swift t-uiimageview t-uicollectionview t-uicollectionviewcell">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiimageview" class="post-tag" title="show questions tagged &#39;uiimageview&#39;" rel="tag">uiimageview</a> <a href="/questions/tagged/uicollectionview" class="post-tag" title="show questions tagged &#39;uicollectionview&#39;" rel="tag">uicollectionview</a> <a href="/questions/tagged/uicollectionviewcell" class="post-tag" title="show questions tagged &#39;uicollectionviewcell&#39;" rel="tag">uicollectionviewcell</a> 
        </div>
        <div class="started">
            <a href="/questions/32928880/pass-imageview-form-collectionviewcell-to-vc" class="started-link">asked <span title="2015-10-04 00:31:35Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4783618/marrioa">marrioa</a> <span class="reputation-score" title="reputation score " dir="ltr">117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928875"
     
     
     >
    <div onclick="window.location.href='/questions/32928875/new-asp-net-mvc5-web-app-using-identity-and-dapper-instead-of-identity-and-entit'" class="cp">
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
        
                    <h3><a href="/questions/32928875/new-asp-net-mvc5-web-app-using-identity-and-dapper-instead-of-identity-and-entit" class="question-hyperlink" title="My overall goal is the following:


Create a new MVC 5 WebApp using Individual Accounts authentication.
Completely remove Entity Framework from it and replace it with
Dapper ORM since I will be using ...">New asp.net mvc5 web app using Identity and Dapper instead of Identity and Entity Framework</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-mvc-5 t-dapper t-asp&#251;net-identity-2">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc-5" class="post-tag" title="show questions tagged &#39;asp.net-mvc-5&#39;" rel="tag">asp.net-mvc-5</a> <a href="/questions/tagged/dapper" class="post-tag" title="show questions tagged &#39;dapper&#39;" rel="tag">dapper</a> <a href="/questions/tagged/asp.net-identity-2" class="post-tag" title="show questions tagged &#39;asp.net-identity-2&#39;" rel="tag">asp.net-identity-2</a> 
        </div>
        <div class="started">
            <a href="/questions/32928875/new-asp-net-mvc5-web-app-using-identity-and-dapper-instead-of-identity-and-entit" class="started-link">asked <span title="2015-10-04 00:30:21Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5150565/william-venice">William Venice</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928874"
     
     
     >
    <div onclick="window.location.href='/questions/32928874/how-to-implement-3-way-video-chat-with-webrtc-native-code-for-android'" class="cp">
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
        
                    <h3><a href="/questions/32928874/how-to-implement-3-way-video-chat-with-webrtc-native-code-for-android" class="question-hyperlink" title="I&#39;m trying to implement 3-way video chat inside an Android app using the WebRTC Native Code package for Android (i.e. not using a WebView). I&#39;ve written a signalling server using node.js and used the ...">How to implement 3-way video chat with WebRTC Native Code for Android?</a></h3>
        <div class="tags t-java t-android t-android-camera t-webrtc t-videochat">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-camera" class="post-tag" title="show questions tagged &#39;android-camera&#39;" rel="tag">android-camera</a> <a href="/questions/tagged/webrtc" class="post-tag" title="show questions tagged &#39;webrtc&#39;" rel="tag">webrtc</a> <a href="/questions/tagged/videochat" class="post-tag" title="show questions tagged &#39;videochat&#39;" rel="tag">videochat</a> 
        </div>
        <div class="started">
            <a href="/questions/32928874/how-to-implement-3-way-video-chat-with-webrtc-native-code-for-android" class="started-link">asked <span title="2015-10-04 00:30:08Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/696391/samgak">samgak</a> <span class="reputation-score" title="reputation score 11313" dir="ltr">11.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928716"
     
     
     >
    <div onclick="window.location.href='/questions/32928716/how-to-kick-of-resque-scheduler-only-when-a-job-is-queued-through-resque'" class="cp">
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
        
                    <h3><a href="/questions/32928716/how-to-kick-of-resque-scheduler-only-when-a-job-is-queued-through-resque" class="question-hyperlink" title="I am working on creating a Rails web application with background worker for performing some of the tasks on the background and on a set interval. I am using Resque gem with Redis for queuing the ...">How to kick of resque scheduler only when a job is queued through resque?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-resque t-resque-scheduler">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/resque" class="post-tag" title="show questions tagged &#39;resque&#39;" rel="tag">resque</a> <a href="/questions/tagged/resque-scheduler" class="post-tag" title="show questions tagged &#39;resque-scheduler&#39;" rel="tag">resque-scheduler</a> 
        </div>
        <div class="started">
            <a href="/questions/32928716/how-to-kick-of-resque-scheduler-only-when-a-job-is-queued-through-resque" class="started-link">modified <span title="2015-10-04 00:29:34Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2018627/krish">Krish</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-19899938"
     
     
     >
    <div onclick="window.location.href='/questions/19899938/texture-mapping-in-3d-object-pod-not-happening-correctly-using-isgl3d'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="67 votes">67</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="581 views">581</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/19899938/texture-mapping-in-3d-object-pod-not-happening-correctly-using-isgl3d" class="question-hyperlink" title="I have used a 3D iphone (.pod) model, its showing correctly in PVRShammon.

But when i imported that 3D model into isgl3D, its not showing correctly with the textured image, the image is covering only ...">Texture Mapping in 3D Object (.pod) not happening correctly using isgl3D</a></h3>
        <div class="tags t-ios t-objective-c t-3d t-texture-mapping t-isgl3d">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/texture-mapping" class="post-tag" title="show questions tagged &#39;texture-mapping&#39;" rel="tag">texture-mapping</a> <a href="/questions/tagged/isgl3d" class="post-tag" title="show questions tagged &#39;isgl3d&#39;" rel="tag">isgl3d</a> 
        </div>
        <div class="started">
            <a href="/questions/19899938/texture-mapping-in-3d-object-pod-not-happening-correctly-using-isgl3d/?lastactivity" class="started-link">answered <span title="2015-10-04 00:28:20Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/744009/geeroz">Geeroz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928861"
     
     
     >
    <div onclick="window.location.href='/questions/32928861/unable-to-handle-kernel-null-pointer-dereference-at-virtual-address-on-sign'" class="cp">
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
        
                    <h3><a href="/questions/32928861/unable-to-handle-kernel-null-pointer-dereference-at-virtual-address-on-sign" class="question-hyperlink" title="I was learning some basics of kernel modules and threads. And so i tried to make a example module and test it.
Now, it loads successfully.

Module code:

#include &lt;linux/module.h>
#include ...">&ldquo;Unable to handle kernel NULL pointer dereference at Virtual Address.&rdquo; - On signalling the Kernel Module | OOPS</a></h3>
        <div class="tags t-c t-linux t-ubuntu t-linux-kernel t-kernel-module">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> <a href="/questions/tagged/kernel-module" class="post-tag" title="show questions tagged &#39;kernel-module&#39;" rel="tag">kernel-module</a> 
        </div>
        <div class="started">
            <a href="/questions/32928861/unable-to-handle-kernel-null-pointer-dereference-at-virtual-address-on-sign" class="started-link">asked <span title="2015-10-04 00:28:18Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4058287/pinkesh-badjatiya">Pinkesh Badjatiya</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928301"
     
     
     >
    <div onclick="window.location.href='/questions/32928301/the-method-setpartitionerclassclassextendspartitioner-in-the-type-job-is-no'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32928301/the-method-setpartitionerclassclassextendspartitioner-in-the-type-job-is-no" class="question-hyperlink" title="My Driver code

import org.apache.hadoop.conf.Configured;

import org.apache.hadoop.fs.Path;

import org.apache.hadoop.io.IntWritable;

import org.apache.hadoop.io.Text;

import ...">The method setPartitionerClass(Class&lt;?extendsPartitioner&gt;) in the type Job is not applicable for the arguments (Class&lt;WordCountPartitioner&gt;)</a></h3>
        <div class="tags t-java t-eclipse t-apache t-hadoop">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> 
        </div>
        <div class="started">
            <a href="/questions/32928301/the-method-setpartitionerclassclassextendspartitioner-in-the-type-job-is-no/?lastactivity" class="started-link">answered <span title="2015-10-04 00:28:13Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5032339/roman">Roman</a> <span class="reputation-score" title="reputation score " dir="ltr">1,004</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928858"
     
     
     >
    <div onclick="window.location.href='/questions/32928858/how-can-i-obtain-the-correct-user-agent-header-on-azure'" class="cp">
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
        
                    <h3><a href="/questions/32928858/how-can-i-obtain-the-correct-user-agent-header-on-azure" class="question-hyperlink" title="My web API captures the requesting client&#39;s User-Agent header for analytics purposes. When run in local IIS, everything is fine

Request.Headers.UserAgent.ToString()


gets me the user agent string.

...">How can I obtain the correct user agent header on Azure?</a></h3>
        <div class="tags t-c&#241; t-azure t-asp&#251;net-web-api t-user-agent">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/user-agent" class="post-tag" title="show questions tagged &#39;user-agent&#39;" rel="tag">user-agent</a> 
        </div>
        <div class="started">
            <a href="/questions/32928858/how-can-i-obtain-the-correct-user-agent-header-on-azure" class="started-link">asked <span title="2015-10-04 00:28:12Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2487969/zenilogix">Zenilogix</a> <span class="reputation-score" title="reputation score " dir="ltr">692</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928854"
     
     
     >
    <div onclick="window.location.href='/questions/32928854/legend-using-ggpairs-2'" class="cp">
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
        
                    <h3><a href="/questions/32928854/legend-using-ggpairs-2" class="question-hyperlink" title="Step 2:
Although @Mike Â´s answer worked in that example, it looks like not working on my code.

My code is:

data(iris)

col.index &lt;- c(1,2,3)

p &lt;- ggpairs(iris, columns = col.index, upper = ...">Legend using ggpairs 2</a></h3>
        <div class="tags t-r t-ggplot2 t-ggally">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/ggally" class="post-tag" title="show questions tagged &#39;ggally&#39;" rel="tag">ggally</a> 
        </div>
        <div class="started">
            <a href="/questions/32928854/legend-using-ggpairs-2" class="started-link">asked <span title="2015-10-04 00:28:00Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5401457/ana-carolina-pessoa">Ana Carolina Pessoa</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928849"
     
     
     >
    <div onclick="window.location.href='/questions/32928849/android-app-authenticating-via-facebook-what-happens-on-the-server'" class="cp">
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
        
                    <h3><a href="/questions/32928849/android-app-authenticating-via-facebook-what-happens-on-the-server" class="question-hyperlink" title="I have to write the server side of an Android application. I don&#39;t know much (actually, anything) about Android development. If an application has the &quot;login via Facebook&quot; icon, what happens exactly ...">Android app authenticating via Facebook: what happens on the server?</a></h3>
        <div class="tags t-android t-facebook t-login t-oauth">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/login" class="post-tag" title="show questions tagged &#39;login&#39;" rel="tag">login</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> 
        </div>
        <div class="started">
            <a href="/questions/32928849/android-app-authenticating-via-facebook-what-happens-on-the-server" class="started-link">asked <span title="2015-10-04 00:27:25Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/829771/merc">Merc</a> <span class="reputation-score" title="reputation score " dir="ltr">3,098</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928848"
     
     
     >
    <div onclick="window.location.href='/questions/32928848/delphi-click-in-google-chrome-with-sendmessage-radiobutton-bug'" class="cp">
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
        
                    <h3><a href="/questions/32928848/delphi-click-in-google-chrome-with-sendmessage-radiobutton-bug" class="question-hyperlink" title="I have an application that performs clicks in the google chrome browser through sendmessage works perfectly click on all components of the page without problem with a single exception can not select a ...">Delphi Click In Google Chrome With SendMessage RadioButton Bug</a></h3>
        <div class="tags t-delphi t-delphi-xe">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/delphi-xe" class="post-tag" title="show questions tagged &#39;delphi-xe&#39;" rel="tag">delphi-xe</a> 
        </div>
        <div class="started">
            <a href="/questions/32928848/delphi-click-in-google-chrome-with-sendmessage-radiobutton-bug" class="started-link">asked <span title="2015-10-04 00:27:08Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5405579/3v3lyn">3V3LYN</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928847"
     
     
     >
    <div onclick="window.location.href='/questions/32928847/cordova-app-showing-blank-page'" class="cp">
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
        
                    <h3><a href="/questions/32928847/cordova-app-showing-blank-page" class="question-hyperlink" title="I want to develop a cordova app with multiple views using a single page with the aid of handlebars javascript library. I created a simple app with phonegap as a start under the name MyFirstApp and ...">cordova app showing blank page</a></h3>
        <div class="tags t-javascript t-cordova">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> 
        </div>
        <div class="started">
            <a href="/questions/32928847/cordova-app-showing-blank-page" class="started-link">asked <span title="2015-10-04 00:27:02Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4399472/paul-ngom">Paul Ngom</a> <span class="reputation-score" title="reputation score " dir="ltr">121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928845"
     
     
     >
    <div onclick="window.location.href='/questions/32928845/expand-woocommerce-single-product-page-functionality-with-html'" class="cp">
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
        
                    <h3><a href="/questions/32928845/expand-woocommerce-single-product-page-functionality-with-html" class="question-hyperlink" title="I know it&#39;s possible to add checkboxes and other via html to a woocommerce single product description / brief description of product (done that). Is it possible / what are the hooks, in order to save ...">Expand woocommerce single product page functionality with html</a></h3>
        <div class="tags t-woocommerce t-hook">
            <a href="/questions/tagged/woocommerce" class="post-tag" title="show questions tagged &#39;woocommerce&#39;" rel="tag">woocommerce</a> <a href="/questions/tagged/hook" class="post-tag" title="show questions tagged &#39;hook&#39;" rel="tag">hook</a> 
        </div>
        <div class="started">
            <a href="/questions/32928845/expand-woocommerce-single-product-page-functionality-with-html" class="started-link">asked <span title="2015-10-04 00:26:27Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4724749/amir">amir</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928843"
     
     
     >
    <div onclick="window.location.href='/questions/32928843/golang-string-channel-send-receive-inconsistency'" class="cp">
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
        
                    <h3><a href="/questions/32928843/golang-string-channel-send-receive-inconsistency" class="question-hyperlink" title="New to go. I&#39;m using 1.5.1. I&#39;m trying to accumulate a word list based on an incoming channel. However, my input channel (wdCh) is sometimes getting the empty string (&quot;&quot;) during testing. I&#39;m ...">golang string channel send/receive inconsistency</a></h3>
        <div class="tags t-unit-testing t-testing t-go t-channel t-csp">
            <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/channel" class="post-tag" title="show questions tagged &#39;channel&#39;" rel="tag">channel</a> <a href="/questions/tagged/csp" class="post-tag" title="show questions tagged &#39;csp&#39;" rel="tag">csp</a> 
        </div>
        <div class="started">
            <a href="/questions/32928843/golang-string-channel-send-receive-inconsistency" class="started-link">asked <span title="2015-10-04 00:26:19Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1988954/jacob">Jacob</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928841"
     
     
     >
    <div onclick="window.location.href='/questions/32928841/issue-with-https-on-production-environment'" class="cp">
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
        
                    <h3><a href="/questions/32928841/issue-with-https-on-production-environment" class="question-hyperlink" title="I have tried many options and this is my last resort to see if any of the community members have any ideas.

I have .NET MVC 5 application in which I use a Filter to force HTTPS on each unsecured ...">Issue with https on production environment</a></h3>
        <div class="tags t-asp&#251;net t-https t-asp&#251;net-mvc-5 t-azure-web-roles">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> <a href="/questions/tagged/asp.net-mvc-5" class="post-tag" title="show questions tagged &#39;asp.net-mvc-5&#39;" rel="tag">asp.net-mvc-5</a> <a href="/questions/tagged/azure-web-roles" class="post-tag" title="show questions tagged &#39;azure-web-roles&#39;" rel="tag">azure-web-roles</a> 
        </div>
        <div class="started">
            <a href="/questions/32928841/issue-with-https-on-production-environment" class="started-link">asked <span title="2015-10-04 00:25:46Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2048533/udayr">udayr</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32927426"
     
     
     >
    <div onclick="window.location.href='/questions/32927426/legend-using-ggpairs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32927426/legend-using-ggpairs" class="question-hyperlink" title="Trying to follow an example made here, I was reproducing the following code:

# Load required packages
require(GGally)

# Load datasets
data(state)
df &lt;- data.frame(state.x77,
                 ...">Legend using ggpairs</a></h3>
        <div class="tags t-r t-plot t-ggplot2 t-ggally">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/ggally" class="post-tag" title="show questions tagged &#39;ggally&#39;" rel="tag">ggally</a> 
        </div>
        <div class="started">
            <a href="/questions/32927426/legend-using-ggpairs/?lastactivity" class="started-link">modified <span title="2015-10-04 00:25:11Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5401457/ana-carolina-pessoa">Ana Carolina Pessoa</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928767"
     
     
     >
    <div onclick="window.location.href='/questions/32928767/wcf-service-endpoint-not-found-but-no-exception-thrown'" class="cp">
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
        
                    <h3><a href="/questions/32928767/wcf-service-endpoint-not-found-but-no-exception-thrown" class="question-hyperlink" title="I am building a WCF service in VS 2010 following the example at http://blog.dlwelch.com/?p=390. When I run it I don&#39;t get an exception, but a web page with a blue bar across the top that says ...">WCF Service endpoint not found but no exception thrown</a></h3>
        <div class="tags t-c&#241; t-visual-studio-2010 t-wcf">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio-2010" class="post-tag" title="show questions tagged &#39;visual-studio-2010&#39;" rel="tag">visual-studio-2010</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> 
        </div>
        <div class="started">
            <a href="/questions/32928767/wcf-service-endpoint-not-found-but-no-exception-thrown" class="started-link">modified <span title="2015-10-04 00:25:05Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1091524/user1091524">user1091524</a> <span class="reputation-score" title="reputation score " dir="ltr">206</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928744"
     
     
     >
    <div onclick="window.location.href='/questions/32928744/asp-net-mvc-create-new-record-in-jquery-dialog-cache'" class="cp">
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
        
                    <h3><a href="/questions/32928744/asp-net-mvc-create-new-record-in-jquery-dialog-cache" class="question-hyperlink" title="I have an invoice page where I can stock-out a product to a customer. While I am typing the customer name in textbox, I am using autocomplete to find names. If name doesn&#39;t exist, I show a button &quot;Add ...">Asp.Net mvc create new record in Jquery dialog cache</a></h3>
        <div class="tags t-jquery t-asp&#251;net-mvc t-iframe t-jquery-ui-dialog t-cache-control">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> <a href="/questions/tagged/jquery-ui-dialog" class="post-tag" title="show questions tagged &#39;jquery-ui-dialog&#39;" rel="tag">jquery-ui-dialog</a> <a href="/questions/tagged/cache-control" class="post-tag" title="show questions tagged &#39;cache-control&#39;" rel="tag">cache-control</a> 
        </div>
        <div class="started">
            <a href="/questions/32928744/asp-net-mvc-create-new-record-in-jquery-dialog-cache" class="started-link">modified <span title="2015-10-04 00:24:49Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3573349/degergio">degergio</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928832"
     
     
     >
    <div onclick="window.location.href='/questions/32928832/validating-xml-in-pcl'" class="cp">
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
        
                    <h3><a href="/questions/32928832/validating-xml-in-pcl" class="question-hyperlink" title="I&#39;m porting a library over from .Net 3.5 to a PCL.  Initially, the code used XmlDocument, XmlElement, etc. and it was fairly easy to port over to XDocument, XElement, etc.

The big sticking point ...">Validating Xml in PCL</a></h3>
        <div class="tags t-xml t-xsd t-portable-class-library">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xsd" class="post-tag" title="show questions tagged &#39;xsd&#39;" rel="tag">xsd</a> <a href="/questions/tagged/portable-class-library" class="post-tag" title="show questions tagged &#39;portable-class-library&#39;" rel="tag">portable-class-library</a> 
        </div>
        <div class="started">
            <a href="/questions/32928832/validating-xml-in-pcl" class="started-link">asked <span title="2015-10-04 00:24:21Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1821656/dukesta3">dukesta3</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928831"
     
     
     >
    <div onclick="window.location.href='/questions/32928831/visual-studio-clickonce-deployment-issue'" class="cp">
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
        
                    <h3><a href="/questions/32928831/visual-studio-clickonce-deployment-issue" class="question-hyperlink" title="When I try to install my application generated in Visual Studio 2012 C# I get an &quot;Value does not fall within the expected range.&quot; error. I have tried to install it with several users but to no avail.

...">Visual Studio clickOnce deployment issue</a></h3>
        <div class="tags t-visual-studio t-deployment">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> 
        </div>
        <div class="started">
            <a href="/questions/32928831/visual-studio-clickonce-deployment-issue" class="started-link">asked <span title="2015-10-04 00:24:11Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2041339/peter-vogt">Peter Vogt</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928822"
     
     
     >
    <div onclick="window.location.href='/questions/32928822/path-doesnt-update'" class="cp">
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
        
                    <h3><a href="/questions/32928822/path-doesnt-update" class="question-hyperlink" title="I&#39;m trying to add the folder ~/local/bin to my $PATH, but it does not work. I have tried everything. I have followed every guide on Google and YouTube, I have read dozens of similar questions on ...">$PATH doesn&#39;t update</a></h3>
        <div class="tags t-osx t-path t-terminal t-apple">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/path" class="post-tag" title="show questions tagged &#39;path&#39;" rel="tag">path</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> <a href="/questions/tagged/apple" class="post-tag" title="show questions tagged &#39;apple&#39;" rel="tag">apple</a> 
        </div>
        <div class="started">
            <a href="/questions/32928822/path-doesnt-update" class="started-link">asked <span title="2015-10-04 00:23:05Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5405554/ilovenachos">iLoveNachos</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928821"
     
     
     >
    <div onclick="window.location.href='/questions/32928821/flyout-causing-the-app-to-crash-windows-10-c-sharp-xaml'" class="cp">
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
        
                    <h3><a href="/questions/32928821/flyout-causing-the-app-to-crash-windows-10-c-sharp-xaml" class="question-hyperlink" title="I want the program to show the attached Flyout when user Holding the control (on the mobile) or when the user Right-click the control (on PC).

Here is my XAML :

&lt;DataTemplate ...">Flyout causing the app to crash [Windows 10] C# XAML</a></h3>
        <div class="tags t-c&#241; t-xaml t-windows-10 t-windows-10-mobile">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> <a href="/questions/tagged/windows-10-mobile" class="post-tag" title="show questions tagged &#39;windows-10-mobile&#39;" rel="tag">windows-10-mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/32928821/flyout-causing-the-app-to-crash-windows-10-c-sharp-xaml" class="started-link">asked <span title="2015-10-04 00:23:00Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5052264/rydev">rydev</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928820"
     
     
     >
    <div onclick="window.location.href='/questions/32928820/sass-stack-background-images'" class="cp">
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
        
                    <h3><a href="/questions/32928820/sass-stack-background-images" class="question-hyperlink" title="I&#39;m writing a browser game and need help with sass and background images.
I have a world with terrain (grass, water) and entities (player, monster). This is rendered in a big html table and each td ...">sass stack background images</a></h3>
        <div class="tags t-css3 t-sass t-background-image">
            <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/sass" class="post-tag" title="show questions tagged &#39;sass&#39;" rel="tag">sass</a> <a href="/questions/tagged/background-image" class="post-tag" title="show questions tagged &#39;background-image&#39;" rel="tag">background-image</a> 
        </div>
        <div class="started">
            <a href="/questions/32928820/sass-stack-background-images" class="started-link">asked <span title="2015-10-04 00:22:47Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/917389/shylux">Shylux</a> <span class="reputation-score" title="reputation score " dir="ltr">329</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928745"
     
     
     >
    <div onclick="window.location.href='/questions/32928745/formdata-not-able-to-parse-form'" class="cp">
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
        
                    <h3><a href="/questions/32928745/formdata-not-able-to-parse-form" class="question-hyperlink" title="
  var formdata = new FormData($(#formsss).get(0));


Form Data is not able to read #formsssis, 
var formdata is null in console.log ???

I have multiple forms on my page

@using (Html.BeginForm(null, ...">FormData not able to parse form</a></h3>
        <div class="tags t-asp&#251;net-mvc">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/32928745/formdata-not-able-to-parse-form" class="started-link">modified <span title="2015-10-04 00:22:33Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5054555/fahad-meraj">Fahad Meraj</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928817"
     
     
     >
    <div onclick="window.location.href='/questions/32928817/how-to-use-nginx-proxy-with-multi-sites-and-two-servers'" class="cp">
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
        
                    <h3><a href="/questions/32928817/how-to-use-nginx-proxy-with-multi-sites-and-two-servers" class="question-hyperlink" title="I&#39;ve installed nginx proxy in a VPS (Ubuntu 12.04 + Nginx 1.1.19) in order to send requests from (site1.com, site2.com and site3.com)
to SERVER_A, also send requests from (site4.com, site5.com and ...">How to use Nginx proxy with multi sites and two servers</a></h3>
        <div class="tags t-http t-nginx t-proxy t-reverse-proxy">
            <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> <a href="/questions/tagged/reverse-proxy" class="post-tag" title="show questions tagged &#39;reverse-proxy&#39;" rel="tag">reverse-proxy</a> 
        </div>
        <div class="started">
            <a href="/questions/32928817/how-to-use-nginx-proxy-with-multi-sites-and-two-servers" class="started-link">asked <span title="2015-10-04 00:22:12Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2350702/andrea-calissy">Andrea Calissy</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928722"
     
     
     >
    <div onclick="window.location.href='/questions/32928722/does-gridbaglayout-require-placeholder-panels-for-empty-cells'" class="cp">
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
        
                    <h3><a href="/questions/32928722/does-gridbaglayout-require-placeholder-panels-for-empty-cells" class="question-hyperlink" title="I made a simple GridBagLayout which adds buttons in the cells (0,0), (1,0), and (0,1).

JPanel panelMain = new JPanel(new GridBagLayout());
GridBagConstraints c = new GridBagConstraints();
    c.gridx ...">Does GridBagLayout require placeholder panels for empty cells?</a></h3>
        <div class="tags t-java t-swing t-gridbaglayout">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/gridbaglayout" class="post-tag" title="show questions tagged &#39;gridbaglayout&#39;" rel="tag">gridbaglayout</a> 
        </div>
        <div class="started">
            <a href="/questions/32928722/does-gridbaglayout-require-placeholder-panels-for-empty-cells" class="started-link">modified <span title="2015-10-04 00:21:59Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/2227526/fast-snail">Fast Snail</a> <span class="reputation-score" title="reputation score " dir="ltr">6,626</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928810"
     
     
     >
    <div onclick="window.location.href='/questions/32928810/function-prototype-is-a-function'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32928810/function-prototype-is-a-function" class="question-hyperlink" title="I&#39;m digging into the Javascript prototype chain.
In order to document my findings, I&#39;ve drawn the following scheme: 



Although most of the concepts are clear, I&#39;m left with just two related ...">Function.prototype is a function</a></h3>
        <div class="tags t-javascript t-prototype">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/prototype" class="post-tag" title="show questions tagged &#39;prototype&#39;" rel="tag">prototype</a> 
        </div>
        <div class="started">
            <a href="/questions/32928810/function-prototype-is-a-function" class="started-link">asked <span title="2015-10-04 00:21:03Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/917467/kim-gysen">Kim Gysen</a> <span class="reputation-score" title="reputation score " dir="ltr">5,249</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928809"
     
     
     >
    <div onclick="window.location.href='/questions/32928809/expand-notifications-panel-programmatically-android'" class="cp">
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
        
                    <h3><a href="/questions/32928809/expand-notifications-panel-programmatically-android" class="question-hyperlink" title="I&#39;m creating an android application that has a gesture to expand the status bar.. I used the following code to expand it.. :

            try {
                Object sbservice = ...">Expand Notifications Panel Programmatically Android</a></h3>
        <div class="tags t-android t-statusbar">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/statusbar" class="post-tag" title="show questions tagged &#39;statusbar&#39;" rel="tag">statusbar</a> 
        </div>
        <div class="started">
            <a href="/questions/32928809/expand-notifications-panel-programmatically-android" class="started-link">asked <span title="2015-10-04 00:20:39Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5283187/muhammad-a-hassan">Muhammad A. Hassan</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928806"
     
     
     >
    <div onclick="window.location.href='/questions/32928806/how-do-i-get-data-from-arduino-to-iphone-serially-by-connecting-through-mac'" class="cp">
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
        
                    <h3><a href="/questions/32928806/how-do-i-get-data-from-arduino-to-iphone-serially-by-connecting-through-mac" class="question-hyperlink" title="I am looking to play a game app that I created on my iPhone but do some of the controls through my arduino. Due to limits on what I can do, I need to connect my arduino serially (through USB cable) to ...">How do I get data from Arduino to iPhone serially by connecting through Mac?</a></h3>
        <div class="tags t-ios t-arduino t-arduino-uno">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/arduino" class="post-tag" title="show questions tagged &#39;arduino&#39;" rel="tag">arduino</a> <a href="/questions/tagged/arduino-uno" class="post-tag" title="show questions tagged &#39;arduino-uno&#39;" rel="tag">arduino-uno</a> 
        </div>
        <div class="started">
            <a href="/questions/32928806/how-do-i-get-data-from-arduino-to-iphone-serially-by-connecting-through-mac" class="started-link">asked <span title="2015-10-04 00:19:56Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/3161066/user3161066">user3161066</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928624"
     
     
     >
    <div onclick="window.location.href='/questions/32928624/sql-foreach-table-and-get-number-for-duplicate-data-using-reference-date'" class="cp">
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
        
                    <h3><a href="/questions/32928624/sql-foreach-table-and-get-number-for-duplicate-data-using-reference-date" class="question-hyperlink" title="I have a table that contains two fields name and date

+-------+------------+
| name  | date       |
+-------+------------+
| B     | 28-09-2015 |
| A     | 28-09-2015 |
| B     | 29-09-2015 |
| A     ...">SQL foreach table and get number for duplicate data using reference date</a></h3>
        <div class="tags t-mysql t-sql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/32928624/sql-foreach-table-and-get-number-for-duplicate-data-using-reference-date/?lastactivity" class="started-link">answered <span title="2015-10-04 00:19:12Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/14660/schwern">Schwern</a> <span class="reputation-score" title="reputation score 45172" dir="ltr">45.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928796"
     
     
     >
    <div onclick="window.location.href='/questions/32928796/couldnt-create-internal-switch-android-emulator-error'" class="cp">
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
        
                    <h3><a href="/questions/32928796/couldnt-create-internal-switch-android-emulator-error" class="question-hyperlink" title="I have been try to get the Visual Studio Android Emulator working, but, every time i try to launch the emulator this error code seems to stop it: CouldntCreateInternalSwitch. I have uninstalled all ...">Couldnt Create Internal Switch Android Emulator error</a></h3>
        <div class="tags t-android t-emulator">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/emulator" class="post-tag" title="show questions tagged &#39;emulator&#39;" rel="tag">emulator</a> 
        </div>
        <div class="started">
            <a href="/questions/32928796/couldnt-create-internal-switch-android-emulator-error" class="started-link">asked <span title="2015-10-04 00:17:35Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/5405598/jordan">Jordan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928727"
     
     
     >
    <div onclick="window.location.href='/questions/32928727/why-thread-start-method-is-blocked-when-cpu-load-is-high'" class="cp">
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
        
                    <h3><a href="/questions/32928727/why-thread-start-method-is-blocked-when-cpu-load-is-high" class="question-hyperlink" title="For test purposes I write CPU stress program: it just do N for-loops in M threads.
I run this program with large number of threads, say 200.
But in Task Manager I see that threads counter not exceed ...">Why Thread.Start method is blocked when CPU load is high?</a></h3>
        <div class="tags t-c&#241; t-multithreading t-benchmarking">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/benchmarking" class="post-tag" title="show questions tagged &#39;benchmarking&#39;" rel="tag">benchmarking</a> 
        </div>
        <div class="started">
            <a href="/questions/32928727/why-thread-start-method-is-blocked-when-cpu-load-is-high" class="started-link">modified <span title="2015-10-04 00:17:27Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/675632/dmitry-razumikhin">Dmitry Razumikhin</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928758"
     
     
     >
    <div onclick="window.location.href='/questions/32928758/c-sharp-casting-derived-generic-type-to-parent'" class="cp">
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
        
                    <h3><a href="/questions/32928758/c-sharp-casting-derived-generic-type-to-parent" class="question-hyperlink" title="Before I ask my question this is my structure:

public class Data       : ScriptableObject {...}
public class ItemData   : Data {...}
public class WeaponData : ItemData {...}

public abstract class ...">C# casting derived generic type to parent</a></h3>
        <div class="tags t-c&#241; t-generics t-downcasting">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/downcasting" class="post-tag" title="show questions tagged &#39;downcasting&#39;" rel="tag">downcasting</a> 
        </div>
        <div class="started">
            <a href="/questions/32928758/c-sharp-casting-derived-generic-type-to-parent/?lastactivity" class="started-link">answered <span title="2015-10-04 00:16:31Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/5402030/bhustus">BHustus</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928771"
     
     
     >
    <div onclick="window.location.href='/questions/32928771/failed-to-refine-any-pending-goal'" class="cp">
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
        
                    <h3><a href="/questions/32928771/failed-to-refine-any-pending-goal" class="question-hyperlink" title="I am trying to prove a theorem in Isabelle and I am stuck in this step:

theorem exists_prime_factor: &quot; (n > Suc 0) â¶ (âxs::nat list. prod_list xs = n â§ all_prime xs)&quot;
proof (induct n rule: ...">Failed to refine any pending goal</a></h3>
        <div class="tags t-proof t-isabelle">
            <a href="/questions/tagged/proof" class="post-tag" title="show questions tagged &#39;proof&#39;" rel="tag">proof</a> <a href="/questions/tagged/isabelle" class="post-tag" title="show questions tagged &#39;isabelle&#39;" rel="tag">isabelle</a> 
        </div>
        <div class="started">
            <a href="/questions/32928771/failed-to-refine-any-pending-goal" class="started-link">asked <span title="2015-10-04 00:11:46Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/5393744/hector-roca">Hector Roca</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928764"
     
     
     >
    <div onclick="window.location.href='/questions/32928764/twillio-call-screening-dial-stops-ringing'" class="cp">
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
        
                    <h3><a href="/questions/32928764/twillio-call-screening-dial-stops-ringing" class="question-hyperlink" title="I am using twilio&#39;s call screening / whisper example. So basically when we use the Dial verb to call the number, we want to play a message when the receiver picks up the phone and give them the option ...">Twillio Call Screening - Dial stops ringing</a></h3>
        <div class="tags t-twilio">
            <a href="/questions/tagged/twilio" class="post-tag" title="show questions tagged &#39;twilio&#39;" rel="tag">twilio</a> 
        </div>
        <div class="started">
            <a href="/questions/32928764/twillio-call-screening-dial-stops-ringing" class="started-link">asked <span title="2015-10-04 00:08:19Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/978605/user978605">user978605</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928755"
     
     
     >
    <div onclick="window.location.href='/questions/32928755/gke-secured-access-to-services-from-outside-the-cluster'" class="cp">
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
        
                    <h3><a href="/questions/32928755/gke-secured-access-to-services-from-outside-the-cluster" class="question-hyperlink" title="Is there any way to access the &#39;internal&#39; services (those not exposed outside) of the cluster in a secure way from the outside.

The goal is simple: I need to debug clients of those services and need ...">GKE: secured access to services from outside the cluster</a></h3>
        <div class="tags t-kubernetes t-google-container-engine">
            <a href="/questions/tagged/kubernetes" class="post-tag" title="show questions tagged &#39;kubernetes&#39;" rel="tag"><img src="//i.stack.imgur.com/8UH0j.png" height="16" width="18" alt="" class="sponsor-tag-img">kubernetes</a> <a href="/questions/tagged/google-container-engine" class="post-tag" title="show questions tagged &#39;google-container-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-container-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/32928755/gke-secured-access-to-services-from-outside-the-cluster" class="started-link">asked <span title="2015-10-04 00:06:36Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/2494262/mre">MrE</a> <span class="reputation-score" title="reputation score " dir="ltr">712</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928640"
     
     
     >
    <div onclick="window.location.href='/questions/32928640/numbers-in-a-matrix'" class="cp">
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
        
                    <h3><a href="/questions/32928640/numbers-in-a-matrix" class="question-hyperlink" title="I tried to solve the problem below by Python programming:


  


But just generating a single valid table makes me stuck. I was expecting the program to display a valid matrix, but in ...">Numbers in a Matrix</a></h3>
        <div class="tags t-python t-matrix">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> 
        </div>
        <div class="started">
            <a href="/questions/32928640/numbers-in-a-matrix" class="started-link">modified <span title="2015-10-04 00:05:13Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/4913676/qian-li">Qian Li</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928517"
     
     
     >
    <div onclick="window.location.href='/questions/32928517/change-text-color-depending-on-background-image-color'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32928517/change-text-color-depending-on-background-image-color" class="question-hyperlink" title="on this page i have the first div as a dark image and the second as a light background. 

i want the sidebar text color to be light on the dark image and dark on the light. 

how would i set the color ...">change text color depending on background image/color</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32928517/change-text-color-depending-on-background-image-color/?lastactivity" class="started-link">answered <span title="2015-10-04 00:03:18Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/3679553/sglazkov">sglazkov</a> <span class="reputation-score" title="reputation score " dir="ltr">282</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32087039"
     
     
     >
    <div onclick="window.location.href='/questions/32087039/how-does-java-load-native-nsimages'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="53 views">53</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/32087039/how-does-java-load-native-nsimages" class="question-hyperlink" title="I&#39;ve been reading the OS X Java Developer Tools, in order to help make my application more &quot;native&quot; with the operating system. I found something interesting in this particular section. (emphasis mine)
...">How does Java load native NSImages?</a></h3>
        <div class="tags t-java t-image t-osx t-toolkit">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/toolkit" class="post-tag" title="show questions tagged &#39;toolkit&#39;" rel="tag">toolkit</a> 
        </div>
        <div class="started">
            <a href="/questions/32087039/how-does-java-load-native-nsimages" class="started-link">modified <span title="2015-10-04 00:02:56Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/4293417/zizouz212">Zizouz212</a> <span class="reputation-score" title="reputation score " dir="ltr">2,081</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32922190"
     
     
     >
    <div onclick="window.location.href='/questions/32922190/saving-state-of-shiny-app-to-be-restored-later'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32922190/saving-state-of-shiny-app-to-be-restored-later" class="question-hyperlink" title="I have a shiny application with many tabs and many widgets on each tab. It is a data-driven application so the data is tied to every tab. 

I can save the application using image.save() and create a ...">Saving state of Shiny app to be restored later</a></h3>
        <div class="tags t-r t-shiny">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> 
        </div>
        <div class="started">
            <a href="/questions/32922190/saving-state-of-shiny-app-to-be-restored-later/?lastactivity" class="started-link">modified <span title="2015-10-04 00:00:39Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/3943160/daattali">daattali</a> <span class="reputation-score" title="reputation score " dir="ltr">2,756</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32889539"
     
     
     >
    <div onclick="window.location.href='/questions/32889539/view-all-xcuielements-in-current-screen'" class="cp">
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
        
                    <h3><a href="/questions/32889539/view-all-xcuielements-in-current-screen" class="question-hyperlink" title="In UI/Automation Testing using Xcode 7, is there a way to list all of the XCUIElements on an app screen?  Like in a tree or list, or even something in the Xcode UI?  I can record tests for the app ...">View all XCUIElements in current screen</a></h3>
        <div class="tags t-xcode7 t-ui-testing t-xcode-ui-testing">
            <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> <a href="/questions/tagged/ui-testing" class="post-tag" title="show questions tagged &#39;ui-testing&#39;" rel="tag">ui-testing</a> <a href="/questions/tagged/xcode-ui-testing" class="post-tag" title="show questions tagged &#39;xcode-ui-testing&#39;" rel="tag">xcode-ui-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/32889539/view-all-xcuielements-in-current-screen" class="started-link">modified <span title="2015-10-03 23:56:11Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/35690/senseful">Senseful</a> <span class="reputation-score" title="reputation score 20351" dir="ltr">20.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928670"
     
     
     >
    <div onclick="window.location.href='/questions/32928670/highcharts-using-php-and-sql-with-multiple-y-axes'" class="cp">
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
        
                    <h3><a href="/questions/32928670/highcharts-using-php-and-sql-with-multiple-y-axes" class="question-hyperlink" title="I have been fiddling with generating charts using PHP and SQL data for some time, and have finally found something that I think will work for my project. I have a database called WEATHER with a table ...">HighCharts using PHP and SQL with Multiple Y-Axes</a></h3>
        <div class="tags t-php t-sql t-highcharts">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/highcharts" class="post-tag" title="show questions tagged &#39;highcharts&#39;" rel="tag">highcharts</a> 
        </div>
        <div class="started">
            <a href="/questions/32928670/highcharts-using-php-and-sql-with-multiple-y-axes" class="started-link">asked <span title="2015-10-03 23:52:37Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/5405553/andrew-long">Andrew Long</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928444"
     
     
     >
    <div onclick="window.location.href='/questions/32928444/house-drawing-with-java-console'" class="cp">
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
        
                    <h3><a href="/questions/32928444/house-drawing-with-java-console" class="question-hyperlink" title="I have to make a program that asks the user to input a height and a length (both even numbers), and then the program will draw a house. The roof of the house is (width/2) number of rows. Sample ...">House Drawing with java (console)</a></h3>
        <div class="tags t-java t-console">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/console" class="post-tag" title="show questions tagged &#39;console&#39;" rel="tag">console</a> 
        </div>
        <div class="started">
            <a href="/questions/32928444/house-drawing-with-java-console/?lastactivity" class="started-link">answered <span title="2015-10-03 23:49:05Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5050667/yassin-hajaj">Yassin Hajaj</a> <span class="reputation-score" title="reputation score " dir="ltr">725</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928632"
     
     
     >
    <div onclick="window.location.href='/questions/32928632/problems-while-sharing-link-to-vk-and-facebook-via-intent'" class="cp">
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
        
                    <h3><a href="/questions/32928632/problems-while-sharing-link-to-vk-and-facebook-via-intent" class="question-hyperlink" title="I use this code to share a link to my app using android intent:

Intent sendIntent = new Intent();
sendIntent.setAction(Intent.ACTION_SEND);
String lnk = ...">Problems while sharing link to Vk and Facebook via Intent</a></h3>
        <div class="tags t-android t-facebook t-android-intent t-share t-vk">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/share" class="post-tag" title="show questions tagged &#39;share&#39;" rel="tag">share</a> <a href="/questions/tagged/vk" class="post-tag" title="show questions tagged &#39;vk&#39;" rel="tag">vk</a> 
        </div>
        <div class="started">
            <a href="/questions/32928632/problems-while-sharing-link-to-vk-and-facebook-via-intent" class="started-link">asked <span title="2015-10-03 23:47:28Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1656824/tertium">Tertium</a> <span class="reputation-score" title="reputation score " dir="ltr">2,660</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928592"
     
     
     >
    <div onclick="window.location.href='/questions/32928592/what-is-the-tradeoff-between-using-larger-dynos-vs-more-dynos-on-heroku'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32928592/what-is-the-tradeoff-between-using-larger-dynos-vs-more-dynos-on-heroku" class="question-hyperlink" title="On a our Heroku Rails 4.2 web app running Unicorn workers, where each worker needs about 230MB, we can run 2 per &#39;1X&#39; Heroku dyno, or 4 per &#39;2X&#39; Heroku dyno. CPU requirements are quite low.

If we ...">what is the tradeoff between using larger dynos vs more dynos on Heroku</a></h3>
        <div class="tags t-ruby-on-rails t-heroku">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> 
        </div>
        <div class="started">
            <a href="/questions/32928592/what-is-the-tradeoff-between-using-larger-dynos-vs-more-dynos-on-heroku" class="started-link">asked <span title="2015-10-03 23:42:17Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/597992/jpwynn">jpwynn</a> <span class="reputation-score" title="reputation score " dir="ltr">6,394</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32919596"
     
     
     >
    <div onclick="window.location.href='/questions/32919596/laravel-url-for-retrieving-data-json'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="40 views">40</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32919596/laravel-url-for-retrieving-data-json" class="question-hyperlink" title="Good Day, I am a beginner in android development and laravel. I am creating a mobile-web application. I am using laravel in my Web app and I have this problem on generating the url that I should use ...">Laravel URL for retrieving data json</a></h3>
        <div class="tags t-php t-android t-json t-laravel t-uri">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/uri" class="post-tag" title="show questions tagged &#39;uri&#39;" rel="tag">uri</a> 
        </div>
        <div class="started">
            <a href="/questions/32919596/laravel-url-for-retrieving-data-json" class="started-link">modified <span title="2015-10-03 23:33:06Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5403652/airam-ashiya">Airam Ashiya</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814396"
     
     
     >
    <div onclick="window.location.href='/questions/32814396/how-to-get-more-than-10-search-results-from-yahoo-finance-api'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="46 views">46</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32814396/how-to-get-more-than-10-search-results-from-yahoo-finance-api" class="question-hyperlink" title="The following call will search the Yahoo Finance API for stocks that have &quot;Yahoo&quot; in its name: ...">How to get more than 10 search results from Yahoo Finance API?</a></h3>
        <div class="tags t-json t-ajax t-rest t-yahoo-api t-yahoo-finance">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/yahoo-api" class="post-tag" title="show questions tagged &#39;yahoo-api&#39;" rel="tag">yahoo-api</a> <a href="/questions/tagged/yahoo-finance" class="post-tag" title="show questions tagged &#39;yahoo-finance&#39;" rel="tag">yahoo-finance</a> 
        </div>
        <div class="started">
            <a href="/questions/32814396/how-to-get-more-than-10-search-results-from-yahoo-finance-api" class="started-link">modified <span title="2015-10-03 23:22:47Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5405394/ali">ali</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928438"
     
     
     >
    <div onclick="window.location.href='/questions/32928438/how-to-write-repository-method-for-complex-query-spring-data-mongo'" class="cp">
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
        
                    <h3><a href="/questions/32928438/how-to-write-repository-method-for-complex-query-spring-data-mongo" class="question-hyperlink" title="I am looking to write the Spring Data mongo Repository method where I need to find very last exam carried by student.

Currently I&#39;ve created method in service class and implementing it in it&#39;s Impl ...">How to write repository method for complex query, spring-data-mongo</a></h3>
        <div class="tags t-spring-data-mongodb">
            <a href="/questions/tagged/spring-data-mongodb" class="post-tag" title="show questions tagged &#39;spring-data-mongodb&#39;" rel="tag">spring-data-mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/32928438/how-to-write-repository-method-for-complex-query-spring-data-mongo" class="started-link">asked <span title="2015-10-03 23:14:28Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5268786/user4567570">user4567570</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32927266"
     
     
     >
    <div onclick="window.location.href='/questions/32927266/c-sharp-mongodb-model-like-facebook'" class="cp">
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
        
                    <h3><a href="/questions/32927266/c-sharp-mongodb-model-like-facebook" class="question-hyperlink" title="I&#39;m working on a project where the MongoDB model will be similar to Facebook. So we all know how FB works, a user &quot;likes&quot; a band/company page, and that user will see all the posts from that page.

Is ...">C# mongodb model like Facebook</a></h3>
        <div class="tags t-c&#241; t-data-modeling t-mongodb-csharp">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/data-modeling" class="post-tag" title="show questions tagged &#39;data-modeling&#39;" rel="tag">data-modeling</a> <a href="/questions/tagged/mongodb-csharp" class="post-tag" title="show questions tagged &#39;mongodb-csharp&#39;" rel="tag">mongodb-csharp</a> 
        </div>
        <div class="started">
            <a href="/questions/32927266/c-sharp-mongodb-model-like-facebook" class="started-link">modified <span title="2015-10-03 22:57:15Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1427878/cbroe">CBroe</a> <span class="reputation-score" title="reputation score 41416" dir="ltr">41.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928316"
     
     
     >
    <div onclick="window.location.href='/questions/32928316/handle-ajax-uploads-with-a-managed-bean-in-jquery-and-java'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32928316/handle-ajax-uploads-with-a-managed-bean-in-jquery-and-java" class="question-hyperlink" title="Here is the scope :
- Jquery DropzoneJS : User puts a file but is not processed till submit with (autoProcessQueue: true)
- On submit the file should be uploaded

What I reached till now :
Here is my ...">Handle Ajax Uploads with a Managed Bean in JQuery and Java</a></h3>
        <div class="tags t-java t-jquery t-ajax">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/32928316/handle-ajax-uploads-with-a-managed-bean-in-jquery-and-java" class="started-link">asked <span title="2015-10-03 22:51:52Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5001254/chaibi-alaa">Chaibi Alaa</a> <span class="reputation-score" title="reputation score " dir="ltr">614</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk835391234",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk835391234">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){function c(){var n=t.el(u);t.hc(n)||(n.parentNode.removeChild(n),typeof r=="function"&&r())}function l(r){if(!f){f=!0;var u=t.qsa("#"+i.d);u.length!==0&&(r||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","fresh"]))}}var o=window,t=o.clc,s=t.ts(),h=t.st,v=t.ct,u="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),f,r,e,a;i.abort||(e=null,r=t.wfc(u,20,e,l),a=h(c,2e3))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/96081/trying-to-model-a-chemical-reaction-ndsolvelitarg-error" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Trying to model a chemical reaction - NDSolve::litarg error
                </a>

            </li>
            <li >
                <div class="favicon favicon-graphicdesign" title="Graphic Design Stack Exchange"></div><a href="http://graphicdesign.stackexchange.com/questions/61366/cut-a-grouped-circle-in-half-without-extra-borders-being-created" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:174 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Cut a Grouped Circle in Half without Extra Borders Being Created
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/277419/what-is-the-expression-that-means-try-to-stop-crying" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the expression that means : Try to stop crying
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/981780/how-does-gcc-find-the-following-header-file" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does gcc find the following header file?
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/193168/how-do-electronic-devices-keep-track-of-time-without-power" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do electronic devices keep track of time without power?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/26884/rynns-jewelry-box-best-way-to-use-a-unique-small-scale-replicator" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Rynn&#39;s Jewelry Box: Best Way to Use a Unique Small-Scale Replicator?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/69424/is-soulfire-at-all-useful-for-a-character-with-high-fortitude-and-steadfast-dete" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is Soulfire at all useful for a character with high Fortitude and Steadfast Determination?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/59436/create-output-twice-the-length-of-the-code" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Create output twice the length of the code
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/104312/when-was-the-s-h-i-e-l-d-twist-decided-and-who-made-the-decision" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When was the S.H.I.E.L.D. twist decided and who made the decision?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/101703/is-url-visible-by-isp-before-http-request-is-301-redirected-to-https" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is URL visible by ISP before HTTP request is 301 redirected to HTTPS?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/101721/is-it-possible-for-corporation-to-intercept-and-decrypt-ssl-tls-traffic" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible for corporation to intercept and decrypt SSL/TLS traffic?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/104330/story-id-ftl-communication" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Story ID: FTL communication
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-apple" title="Ask Different"></div><a href="http://apple.stackexchange.com/questions/208849/is-there-san-francisco-font-on-keynote" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:118 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there San Francisco font on Keynote?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/25880/why-is-it-des-lesens-instead-of-der-lesen-for-the-genitiv-of-lesen" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is it âdes Lesensâ instead of âder Lesenâ for the Genitiv of Lesen
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/277381/what-is-the-english-equivalent-of-the-persian-word-saghi-%d8%b3%d8%a7%d9%82%db%8c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the English equivalent of the Persian word &quot;Saghi&quot; (Ø³Ø§ÙÛ)?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/55406/can-a-list-of-scientific-numbers-be-shortened-with-only-the-final-having-the-exp" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can a list of scientific numbers be shortened with only the final having the exponent?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/219638/proposals-for-polymath-projects" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Proposals for polymath projects
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/219920/inverse-galois-problem-for-simple-lie-type-groups" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Inverse Galois problem for simple Lie type groups
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/726438/what-happens-when-an-ssl-certificate-is-cancelled" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What happens when an SSL certificate is cancelled?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/21523/why-is-the-fuselage-on-an-airliner-circular-shaped" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is the fuselage on an airliner circular-shaped?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/104310/science-fiction-story-with-amputated-musicians-who-learn-to-play-a-new-kind-of-t" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Science fiction story with amputated musicians who learn to play a new kind of trumpet
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/39231/why-are-there-no-known-animals-with-an-odd-number-of-legs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are there no known animals with an odd number of legs?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/22354/if-a-pregnant-womans-tummy-is-pressed-hard-can-the-baby-in-her-womb-get-hurt" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If a pregnant woman&#39;s tummy is pressed hard, can the baby in her womb get hurt?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-law" title="Law Stack Exchange"></div><a href="http://law.stackexchange.com/questions/4202/were-the-ten-commandments-the-first-laws-of-civilization" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:617 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Were the ten commandments the first laws of civilization?
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
                rev 2015.10.2.2862
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