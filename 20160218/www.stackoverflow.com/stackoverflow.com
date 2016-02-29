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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=00f3b4ff4492"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=71ab3235491b">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1455819780,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"timingsGuid":"32e451f5-dc56-4eeb-9bbe-71605be58052","timingsInfo":"ZL0TZlurtdcpUxYv7zC56VbHH3Fg8WX5ZCUWs59CXNpPdzLyZN+PoVxzzxdZfemL2RwSqieMuZSQOtjtTxXILTllaEEP4lsNM5SkuYHh8/0EXg7sJ7g51x+nBdZdLRUKdk4mIHodoyhgcXjKloBMer41XRuTI7v4Urb1A9dV/Q9kTu5N0qafa6AcsQlQvGd5XeGXOyidJjDHmCYITBS3USFdplUiCZfOH6Y7uVNlcDI=","user":{"fkey":"91da05eb9ca9108a5ca9a3240c47b819","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"effe0c71db67","js/moderator.en.js":"481e310df8f0","js/full-anon.en.js":"4f319a87f632","js/full.en.js":"251087cefb99","js/wmd.en.js":"38f5d374d56c","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"08baf20fb091","js/help.en.js":"54b998574be9","js/tageditor.en.js":"9e85d508b8f5","js/tageditornew.en.js":"9908288c0e9d","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"82fcdf5bb6de","js/review.en.js":"2e88970c1971","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"88818452ba95","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"b95902faca59","js/keyboard-shortcuts.en.js":"8a2ef9fb93c0","js/external-editor.en.js":"a2b93f24c78e","js/external-editor.en.js":"a2b93f24c78e","js/snippet-javascript.en.js":"650f9a8035d8","js/snippet-javascript-codemirror.en.js":"d6bbed5a95d7"});
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
               title="A list of all 153 Stack Exchange sites">
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
                    <input name="q" type="text" placeholder="Search Q&amp;A" value="" tabindex="1" autocomplete="off" maxlength="240" />
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
<span class="bounty-indicator-tab">436</span>            featured</a>
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
     id="question-summary-35489459"
     
     
     >
    <div onclick="window.location.href='/questions/35489459/user-keeps-requesting-js-only-route-as-html-how'" class="cp">
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
        
                    <h3><a href="/questions/35489459/user-keeps-requesting-js-only-route-as-html-how" class="question-hyperlink" title="I keep seeing this error in my logs every few hours. It&#39;s not often, but happens sometimes:

Missing template songs/purchase, application/purchase with {:locale=>[:en], :formats=>[:html], ...">User keeps requesting JS-only route as HTML.. how?</a></h3>
        <div class="tags t-ruby-on-rails t-ajax t-http">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> 
        </div>
        <div class="started">
            <a href="/questions/35489459/user-keeps-requesting-js-only-route-as-html-how" class="started-link">asked <span title="2016-02-18 18:22:23Z" class="relativetime">37 secs ago</span></a>
            <a href="/users/981177/trevorhinesley">trevorhinesley</a> <span class="reputation-score" title="reputation score " dir="ltr">196</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489458"
     
     
     >
    <div onclick="window.location.href='/questions/35489458/php-template-no-template-engine-not-rendering-after-refactor'" class="cp">
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
        
                    <h3><a href="/questions/35489458/php-template-no-template-engine-not-rendering-after-refactor" class="question-hyperlink" title="I had working code for creating a html template using pure php (no template engine). The code rendered the &lt;select> to the page correctly. I asked for a code review here

It caused my code not ...">PHP template (no template engine) not rendering after refactor</a></h3>
        <div class="tags t-php t-templates">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> 
        </div>
        <div class="started">
            <a href="/questions/35489458/php-template-no-template-engine-not-rendering-after-refactor" class="started-link">asked <span title="2016-02-18 18:22:21Z" class="relativetime">39 secs ago</span></a>
            <a href="/users/3935156/user3935156">user3935156</a> <span class="reputation-score" title="reputation score " dir="ltr">347</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489457"
     
     
     >
    <div onclick="window.location.href='/questions/35489457/why-does-my-program-keep-going-into-my-input-validation-loop'" class="cp">
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
        
                    <h3><a href="/questions/35489457/why-does-my-program-keep-going-into-my-input-validation-loop" class="question-hyperlink" title="OK I&#39;m sure its something really little that I&#39;m missing but here is what I have:

 int main()   
 {
        string red = red, blue = blue, yellow = yellow, color1, 
        color2, mixResult;

       ...">Why does my program keep going into my input validation loop?</a></h3>
        <div class="tags t-c&#231;&#231; t-string t-while-loop t-operators">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/while-loop" class="post-tag" title="show questions tagged &#39;while-loop&#39;" rel="tag">while-loop</a> <a href="/questions/tagged/operators" class="post-tag" title="show questions tagged &#39;operators&#39;" rel="tag">operators</a> 
        </div>
        <div class="started">
            <a href="/questions/35489457/why-does-my-program-keep-going-into-my-input-validation-loop" class="started-link">asked <span title="2016-02-18 18:22:19Z" class="relativetime">41 secs ago</span></a>
            <a href="/users/5241453/austin-jones">Austin Jones</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489456"
     
     
     >
    <div onclick="window.location.href='/questions/35489456/when-duplicating-crosstab-cannot-change-data-format-individually'" class="cp">
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
        
                    <h3><a href="/questions/35489456/when-duplicating-crosstab-cannot-change-data-format-individually" class="question-hyperlink" title="In my Cognos report, I have a crosstab which uses Percent as data format for it&#39;s fields. call it CT1

I copy/paste CT1 and make CT2. Now CT1 and CT2 both are links to the same Query.

In CT2, I ...">When duplicating CrossTab cannot change data format individually</a></h3>
        <div class="tags t-cognos t-cognos-10">
            <a href="/questions/tagged/cognos" class="post-tag" title="show questions tagged &#39;cognos&#39;" rel="tag">cognos</a> <a href="/questions/tagged/cognos-10" class="post-tag" title="show questions tagged &#39;cognos-10&#39;" rel="tag">cognos-10</a> 
        </div>
        <div class="started">
            <a href="/questions/35489456/when-duplicating-crosstab-cannot-change-data-format-individually" class="started-link">asked <span title="2016-02-18 18:22:17Z" class="relativetime">42 secs ago</span></a>
            <a href="/users/1017065/flicker">FLICKER</a> <span class="reputation-score" title="reputation score " dir="ltr">654</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489317"
     
     
     >
    <div onclick="window.location.href='/questions/35489317/android-studio-keystore-was-tampered-with-or-password-was-incorrect'" class="cp">
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
        
                    <h3><a href="/questions/35489317/android-studio-keystore-was-tampered-with-or-password-was-incorrect" class="question-hyperlink" title="i get this message when i try to compile my project

keystore was tampered with or password was incorrect


i uploaded my apps to google play and noticed few customers complained about app crashing so ...">android studio: keystore was tampered with or password was incorrect</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/35489317/android-studio-keystore-was-tampered-with-or-password-was-incorrect/?lastactivity" class="started-link">answered <span title="2016-02-18 18:22:16Z" class="relativetime">44 secs ago</span></a>
            <a href="/users/3649279/pad">PAD</a> <span class="reputation-score" title="reputation score " dir="ltr">195</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489286"
     
     
     >
    <div onclick="window.location.href='/questions/35489286/cordova-geolocation-still-works-after-geolocation-plugin-is-removed'" class="cp">
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
        
                    <h3><a href="/questions/35489286/cordova-geolocation-still-works-after-geolocation-plugin-is-removed" class="question-hyperlink" title="On Android, Cordova&#39;s geolocation plugin consistently takes about 6s to fix a location when other apps return a location instantly most of the time and almost never take more than 2s.

I came across ...">Cordova geolocation still works after geolocation plugin is removed</a></h3>
        <div class="tags t-android t-cordova t-geolocation t-ionic-framework t-ngcordova">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/geolocation" class="post-tag" title="show questions tagged &#39;geolocation&#39;" rel="tag">geolocation</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/ngcordova" class="post-tag" title="show questions tagged &#39;ngcordova&#39;" rel="tag">ngcordova</a> 
        </div>
        <div class="started">
            <a href="/questions/35489286/cordova-geolocation-still-works-after-geolocation-plugin-is-removed" class="started-link">modified <span title="2016-02-18 18:22:15Z" class="relativetime">45 secs ago</span></a>
            <a href="/users/3574819/fuzzytree">FuzzyTree</a> <span class="reputation-score" title="reputation score 17801" dir="ltr">17.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489453"
     
     
     >
    <div onclick="window.location.href='/questions/35489453/using-assoc-in-to-permanently-change-a-value-in-a-map-clojure'" class="cp">
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
        
                    <h3><a href="/questions/35489453/using-assoc-in-to-permanently-change-a-value-in-a-map-clojure" class="question-hyperlink" title="sorry about the huge amount of questions.

I have a map of cards:

(def cards
  {
    :card1 {:name &quot;Wisp&quot;              :type &quot;Monster&quot;     :damage 1   :health 1   :cost 0   :ability 0 :active &quot;t&quot;}
   ...">Using assoc-in to permanently change a value in a map Clojure</a></h3>
        <div class="tags t-dictionary t-clojure">
            <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> 
        </div>
        <div class="started">
            <a href="/questions/35489453/using-assoc-in-to-permanently-change-a-value-in-a-map-clojure" class="started-link">asked <span title="2016-02-18 18:22:12Z" class="relativetime">47 secs ago</span></a>
            <a href="/users/4209716/jt93">JT93</a> <span class="reputation-score" title="reputation score " dir="ltr">108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489442"
     
     
     >
    <div onclick="window.location.href='/questions/35489442/vertically-align-text-inside-of-the-svg-circle'" class="cp">
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
        
                    <h3><a href="/questions/35489442/vertically-align-text-inside-of-the-svg-circle" class="question-hyperlink" title="I am trying to centre the &lt;text> inside of the &lt;path> element. Path is a circle drawn using @opsb great answer. I can centre the text horizontally using text-anchor=&#39;middle&#39;.

Is there a ...">Vertically align text inside of the svg circle</a></h3>
        <div class="tags t-javascript t-svg">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/35489442/vertically-align-text-inside-of-the-svg-circle" class="started-link">modified <span title="2016-02-18 18:22:11Z" class="relativetime">49 secs ago</span></a>
            <a href="/users/24975/maxime-rouiller-mvp">Maxime Rouiller - MVP</a> <span class="reputation-score" title="reputation score " dir="ltr">8,403</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489451"
     
     
     >
    <div onclick="window.location.href='/questions/35489451/making-independent-copy-of-pointer-containing-flexible-array-in-c'" class="cp">
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
        
                    <h3><a href="/questions/35489451/making-independent-copy-of-pointer-containing-flexible-array-in-c" class="question-hyperlink" title="I have this struct:

typedef struct CalComp {    // calendar&#39;s (sub)component
    char *name;         // uppercase
    int nprops;         // no. of properties
    CalProp *prop;      // -> first ...">Making independent copy of pointer containing flexible array in C</a></h3>
        <div class="tags t-c t-arrays t-pointers t-memcpy t-flexible-array-member">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> <a href="/questions/tagged/memcpy" class="post-tag" title="show questions tagged &#39;memcpy&#39;" rel="tag">memcpy</a> <a href="/questions/tagged/flexible-array-member" class="post-tag" title="show questions tagged &#39;flexible-array-member&#39;" rel="tag">flexible-array-member</a> 
        </div>
        <div class="started">
            <a href="/questions/35489451/making-independent-copy-of-pointer-containing-flexible-array-in-c" class="started-link">asked <span title="2016-02-18 18:22:07Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/3711622/mortalman">MortalMan</a> <span class="reputation-score" title="reputation score " dir="ltr">748</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35488167"
     
     
     >
    <div onclick="window.location.href='/questions/35488167/how-can-you-find-the-latest-version-of-a-maven-artifact-from-java-using-aether'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35488167/how-can-you-find-the-latest-version-of-a-maven-artifact-from-java-using-aether" class="question-hyperlink" title="Their documentation is really slim and I was unable to figure it out.

I found a partial answer here, but it doesn&#39;t have all the code.

How can you find the latest version of a maven artifact from ...">How can you find the latest version of a maven artifact from Java using aether?</a></h3>
        <div class="tags t-java t-maven t-aether">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/aether" class="post-tag" title="show questions tagged &#39;aether&#39;" rel="tag">aether</a> 
        </div>
        <div class="started">
            <a href="/questions/35488167/how-can-you-find-the-latest-version-of-a-maven-artifact-from-java-using-aether/?lastactivity" class="started-link">modified <span title="2016-02-18 18:22:07Z" class="relativetime">53 secs ago</span></a>
            <a href="/users/1743880/tunaki">Tunaki</a> <span class="reputation-score" title="reputation score 37195" dir="ltr">37.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489450"
     
     
     >
    <div onclick="window.location.href='/questions/35489450/opshub-visual-studio-migration-utility-migration-faliure'" class="cp">
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
        
                    <h3><a href="/questions/35489450/opshub-visual-studio-migration-utility-migration-faliure" class="question-hyperlink" title="I am getting the following failure when migrating from TFS to VSO (just src history, not work items).

com.opshub.eai.tfs.exception.OIMTFSApiExcpetion: OH-TFS-Connector-0030: Error occurred in ...">OpsHub Visual Studio Migration Utility - Migration Faliure</a></h3>
        <div class="tags t-opshub">
            <a href="/questions/tagged/opshub" class="post-tag" title="show questions tagged &#39;opshub&#39;" rel="tag">opshub</a> 
        </div>
        <div class="started">
            <a href="/questions/35489450/opshub-visual-studio-migration-utility-migration-faliure" class="started-link">asked <span title="2016-02-18 18:22:06Z" class="relativetime">53 secs ago</span></a>
            <a href="/users/5947462/sam-gates">Sam Gates</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489445"
     
     
     >
    <div onclick="window.location.href='/questions/35489445/bash-script-keeps-on-dying-after-closing-terminal'" class="cp">
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
        
                    <h3><a href="/questions/35489445/bash-script-keeps-on-dying-after-closing-terminal" class="question-hyperlink" title="I have the following script - which supposedly should run perpetually - but for some reason gets terminated. It is initiated via SSH and then I want to close the terminal. Does anybody have any idea ...">Bash script keeps on dying after closing terminal</a></h3>
        <div class="tags t-bash">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> 
        </div>
        <div class="started">
            <a href="/questions/35489445/bash-script-keeps-on-dying-after-closing-terminal" class="started-link">asked <span title="2016-02-18 18:21:53Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4494614/fane">Fane</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35470766"
     
     
     >
    <div onclick="window.location.href='/questions/35470766/mongodump-getting-blank-folders'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35470766/mongodump-getting-blank-folders" class="question-hyperlink" title="I am trying to run this command from a remote ssh

mongodump --host mongodb1.example.net --port 27017 --username user --password pass --out /opt/backup/mongodump-2013-10-24


However, all I am getting ...">Mongodump getting blank folders</a></h3>
        <div class="tags t-mongodb">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/35470766/mongodump-getting-blank-folders" class="started-link">modified <span title="2016-02-18 18:21:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3642558/md-mohsin">Md. Mohsin</a> <span class="reputation-score" title="reputation score " dir="ltr">783</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489204"
     
     
     >
    <div onclick="window.location.href='/questions/35489204/improving-inference-prediction-in-linear-regression-y-axis-offset-with-uncertain'" class="cp">
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
        
                    <h3><a href="/questions/35489204/improving-inference-prediction-in-linear-regression-y-axis-offset-with-uncertain" class="question-hyperlink" title="Using the example provided by [Abraham Flaxman] Fit a non-linear function to data/observations with pyMCMC/pyMC, I have produced this code to perform a linear regression:

y = m * x + n

which takes ...">Improving inference prediction in linear regression y axis offset with uncertainty in both axes</a></h3>
        <div class="tags t-python t-linear-regression t-bayesian t-pymc t-mcmc">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/linear-regression" class="post-tag" title="show questions tagged &#39;linear-regression&#39;" rel="tag">linear-regression</a> <a href="/questions/tagged/bayesian" class="post-tag" title="show questions tagged &#39;bayesian&#39;" rel="tag">bayesian</a> <a href="/questions/tagged/pymc" class="post-tag" title="show questions tagged &#39;pymc&#39;" rel="tag">pymc</a> <a href="/questions/tagged/mcmc" class="post-tag" title="show questions tagged &#39;mcmc&#39;" rel="tag">mcmc</a> 
        </div>
        <div class="started">
            <a href="/questions/35489204/improving-inference-prediction-in-linear-regression-y-axis-offset-with-uncertain" class="started-link">modified <span title="2016-02-18 18:21:39Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2301970/delosari">Delosari</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489441"
     
     
     >
    <div onclick="window.location.href='/questions/35489441/why-isnt-my-template-rendering-knockout-js'" class="cp">
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
        
                    <h3><a href="/questions/35489441/why-isnt-my-template-rendering-knockout-js" class="question-hyperlink" title="So, just a little background ... I need to process data in my controller with data that is coming from the Client side. Thus, knockout.js was suggested.

This particular page has a main page, and then ...">Why isn&#39;t my template rendering Knockout.js</a></h3>
        <div class="tags t-javascript t-knockout&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/knockout.js" class="post-tag" title="show questions tagged &#39;knockout.js&#39;" rel="tag">knockout.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35489441/why-isnt-my-template-rendering-knockout-js" class="started-link">asked <span title="2016-02-18 18:21:36Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2325351/paul-t-rykiel">Paul T. Rykiel</a> <span class="reputation-score" title="reputation score " dir="ltr">303</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489439"
     
     
     >
    <div onclick="window.location.href='/questions/35489439/sp2013-setting-subsite-site-logo-to-point-to-site-collection-without-modifying-m'" class="cp">
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
        
                    <h3><a href="/questions/35489439/sp2013-setting-subsite-site-logo-to-point-to-site-collection-without-modifying-m" class="question-hyperlink" title="In our company, we are not going to be allowed to edit any masterpages.....apparently Microsoft is recommending this? 

So my question is how to use the NavigateUrl modification without changing the ...">SP2013 Setting subsite site logo to point to site collection without modifying MPages</a></h3>
        <div class="tags t-sharepoint-2013 t-master-pages t-navigateurl">
            <a href="/questions/tagged/sharepoint-2013" class="post-tag" title="show questions tagged &#39;sharepoint-2013&#39;" rel="tag">sharepoint-2013</a> <a href="/questions/tagged/master-pages" class="post-tag" title="show questions tagged &#39;master-pages&#39;" rel="tag">master-pages</a> <a href="/questions/tagged/navigateurl" class="post-tag" title="show questions tagged &#39;navigateurl&#39;" rel="tag">navigateurl</a> 
        </div>
        <div class="started">
            <a href="/questions/35489439/sp2013-setting-subsite-site-logo-to-point-to-site-collection-without-modifying-m" class="started-link">asked <span title="2016-02-18 18:21:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2489521/csm">CSM</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35486891"
     
     
     >
    <div onclick="window.location.href='/questions/35486891/mio-eventloop-register-fails-with-os-error'" class="cp">
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
        
                    <h3><a href="/questions/35486891/mio-eventloop-register-fails-with-os-error" class="question-hyperlink" title="I am a Rust beginner struggling with a problem of async IO. I&#39;ve decided to use mio. 

I&#39;ve read some source code + tutorials but there is still some fundamental part that I do not understand. I am ...">MIO EventLoop register fails with OS Error</a></h3>
        <div class="tags t-linux t-tcp t-rust t-mio">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> <a href="/questions/tagged/mio" class="post-tag" title="show questions tagged &#39;mio&#39;" rel="tag">mio</a> 
        </div>
        <div class="started">
            <a href="/questions/35486891/mio-eventloop-register-fails-with-os-error" class="started-link">modified <span title="2016-02-18 18:21:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/155423/shepmaster">Shepmaster</a> <span class="reputation-score" title="reputation score 36989" dir="ltr">37k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489438"
     
     
     >
    <div onclick="window.location.href='/questions/35489438/django-query-relationship'" class="cp">
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
        
                    <h3><a href="/questions/35489438/django-query-relationship" class="question-hyperlink" title="My models:

class Product(models.Model):

    name = models.CharField(max_length=125, blank=False, null=False)
    description = models.CharField(max_length=255, blank=True)
    abbreviation = ...">Django query relationship</a></h3>
        <div class="tags t-django t-python-3&#251;x">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/35489438/django-query-relationship" class="started-link">asked <span title="2016-02-18 18:21:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3455715/pavarine">Pavarine</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489437"
     
     
     >
    <div onclick="window.location.href='/questions/35489437/how-to-retrieve-specific-character-positions-within-rows-of-database-column-usin'" class="cp">
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
        
                    <h3><a href="/questions/35489437/how-to-retrieve-specific-character-positions-within-rows-of-database-column-usin" class="question-hyperlink" title="What Oracle SQL query could return the second, third and fourth positions of characters within rows of a particular column using REGEXP_INSTR instead of simply SUBSTR?

`SELECT SUBSTR(city,-3) AS ...">How to retrieve specific character positions within rows of database column using Oracle SQL with REGEX?</a></h3>
        <div class="tags t-sql t-regex t-oracle">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> 
        </div>
        <div class="started">
            <a href="/questions/35489437/how-to-retrieve-specific-character-positions-within-rows-of-database-column-usin" class="started-link">asked <span title="2016-02-18 18:21:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3854705/alexanderjsingleton">alexanderjsingleton</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489435"
     
     
     >
    <div onclick="window.location.href='/questions/35489435/how-to-let-ansible-know-my-task-installed-homebrew'" class="cp">
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
        
                    <h3><a href="/questions/35489435/how-to-let-ansible-know-my-task-installed-homebrew" class="question-hyperlink" title="I&#39;m trying to setup a vanilla osx up with all my dev tools. My first task installs homebrew, and then uses ansible&#39;s package module to install stuff.
Thing is, Ansible fails to run the package tasks ...">How to let ansible know my task installed homebrew</a></h3>
        <div class="tags t-homebrew t-ansible">
            <a href="/questions/tagged/homebrew" class="post-tag" title="show questions tagged &#39;homebrew&#39;" rel="tag">homebrew</a> <a href="/questions/tagged/ansible" class="post-tag" title="show questions tagged &#39;ansible&#39;" rel="tag">ansible</a> 
        </div>
        <div class="started">
            <a href="/questions/35489435/how-to-let-ansible-know-my-task-installed-homebrew" class="started-link">asked <span title="2016-02-18 18:21:06Z" class="relativetime">1 min ago</span></a>
            <a href="/users/659066/matthieu-bertin">Matthieu Bertin</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35487993"
     
     
     >
    <div onclick="window.location.href='/questions/35487993/how-to-implement-a-custom-deep-objectmarshallerjson-in-grails'" class="cp">
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
        
                    <h3><a href="/questions/35487993/how-to-implement-a-custom-deep-objectmarshallerjson-in-grails" class="question-hyperlink" title="I&#39;m trying to register a custom JSON marshaller using spring&#39;s ObjectMarshallerRegisterer bean as described here.

My intention is to capitalize every property name of all classes that implement a ...">How to implement a custom deep ObjectMarshaller&lt;JSON&gt; in Grails?</a></h3>
        <div class="tags t-json t-grails t-groovy t-marshalling">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> <a href="/questions/tagged/marshalling" class="post-tag" title="show questions tagged &#39;marshalling&#39;" rel="tag">marshalling</a> 
        </div>
        <div class="started">
            <a href="/questions/35487993/how-to-implement-a-custom-deep-objectmarshallerjson-in-grails" class="started-link">modified <span title="2016-02-18 18:21:06Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3926428/ylima">ylima</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489432"
     
     
     >
    <div onclick="window.location.href='/questions/35489432/how-to-show-message-in-admin-account-if-the-users-do-some-operation-in-odoo'" class="cp">
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
        
                    <h3><a href="/questions/35489432/how-to-show-message-in-admin-account-if-the-users-do-some-operation-in-odoo" class="question-hyperlink" title="I am currently developing an odoo module to book meeting rooms.. If a user book a meeting room then an informative message or popup message with booking details should be send to the admin. Also this ...">How to show message in admin account if the users do some operation in odoo</a></h3>
        <div class="tags t-python t-odoo-8">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/odoo-8" class="post-tag" title="show questions tagged &#39;odoo-8&#39;" rel="tag">odoo-8</a> 
        </div>
        <div class="started">
            <a href="/questions/35489432/how-to-show-message-in-admin-account-if-the-users-do-some-operation-in-odoo" class="started-link">asked <span title="2016-02-18 18:20:59Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5424153/akhil-mathew">AKHIL MATHEW</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489431"
     
     
     >
    <div onclick="window.location.href='/questions/35489431/inline-flex-items-stack-in-firefox'" class="cp">
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
        
                    <h3><a href="/questions/35489431/inline-flex-items-stack-in-firefox" class="question-hyperlink" title="I have this example that is using inline-flex:



button {
  display: inline-flex;
}
&lt;button>
  &lt;span>12&lt;/span>
  &lt;span>asd&lt;/span>
&lt;/button>




The ...">inline-flex items stack in FireFox</a></h3>
        <div class="tags t-html t-css t-firefox t-flex">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/flex" class="post-tag" title="show questions tagged &#39;flex&#39;" rel="tag">flex</a> 
        </div>
        <div class="started">
            <a href="/questions/35489431/inline-flex-items-stack-in-firefox" class="started-link">asked <span title="2016-02-18 18:20:57Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/384016/ryanzec">ryanzec</a> <span class="reputation-score" title="reputation score " dir="ltr">6,419</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35488666"
     
     
     >
    <div onclick="window.location.href='/questions/35488666/matplotlib-pandas-pie-chart-label-mistakes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35488666/matplotlib-pandas-pie-chart-label-mistakes" class="question-hyperlink" title="I have generated a pie chart using both Pandas wrapper counts.plot(kind=&#39;pie&#39;) and Matplotlib straight `plt.pie(counts).

The issue is the labelling. Using both the pie chart represents correctly in ...">Matplotlib, Pandas, Pie Chart Label mistakes</a></h3>
        <div class="tags t-python t-matplotlib t-charts">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> 
        </div>
        <div class="started">
            <a href="/questions/35488666/matplotlib-pandas-pie-chart-label-mistakes/?lastactivity" class="started-link">answered <span title="2016-02-18 18:20:50Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5910968/colin-dickie">Colin Dickie</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489428"
     
     
     >
    <div onclick="window.location.href='/questions/35489428/changing-levelplot-labels-in-r'" class="cp">
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
        
                    <h3><a href="/questions/35489428/changing-levelplot-labels-in-r" class="question-hyperlink" title="I&#39;m making a levelplot in R:

levelplot(cov(data.frame(a=c(1,2,3), b=c(4,5,6), c=c(1,5,9))))


Instead of the names on the plot being a, b, and c, I want them to be expressions, like

labels &lt;- ...">Changing levelplot labels in R</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/35489428/changing-levelplot-labels-in-r" class="started-link">asked <span title="2016-02-18 18:20:45Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/354979/rhombidodecahedron">rhombidodecahedron</a> <span class="reputation-score" title="reputation score " dir="ltr">1,484</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489424"
     
     
     >
    <div onclick="window.location.href='/questions/35489424/cannot-generate-a-service-account-token-in-kubernetes-v1'" class="cp">
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
        
                    <h3><a href="/questions/35489424/cannot-generate-a-service-account-token-in-kubernetes-v1" class="question-hyperlink" title="I am trying to generate a service account token on a kubernetes cluster for api authentication.

The operation succeeds and the secret is created but there is no token generated.  What could I be ...">cannot generate a service account token in kubernetes v1</a></h3>
        <div class="tags t-docker t-containers t-kubernetes">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/containers" class="post-tag" title="show questions tagged &#39;containers&#39;" rel="tag">containers</a> <a href="/questions/tagged/kubernetes" class="post-tag" title="show questions tagged &#39;kubernetes&#39;" rel="tag"><img src="//i.stack.imgur.com/8UH0j.png" height="16" width="18" alt="" class="sponsor-tag-img">kubernetes</a> 
        </div>
        <div class="started">
            <a href="/questions/35489424/cannot-generate-a-service-account-token-in-kubernetes-v1" class="started-link">asked <span title="2016-02-18 18:20:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5857458/fargo007">Fargo007</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35470618"
     
     
     >
    <div onclick="window.location.href='/questions/35470618/sql-server-how-to-output-one-table-result-from-multiple-results-with-a-while-que'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="52 views">52</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35470618/sql-server-how-to-output-one-table-result-from-multiple-results-with-a-while-que" class="question-hyperlink" title="From this answer: Is there a way to loop through a table variable in TSQL without using a cursor?

I&#39;m using the method

WHILE EXISTS(SELECT * FROM #Temp)


The problem is that it&#39;s outputting ...">SQL Server How to output one table result from multiple results with a WHILE query</a></h3>
        <div class="tags t-sql-server t-tsql t-while-loop t-cursor t-sql-server-2000">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> <a href="/questions/tagged/while-loop" class="post-tag" title="show questions tagged &#39;while-loop&#39;" rel="tag">while-loop</a> <a href="/questions/tagged/cursor" class="post-tag" title="show questions tagged &#39;cursor&#39;" rel="tag">cursor</a> <a href="/questions/tagged/sql-server-2000" class="post-tag" title="show questions tagged &#39;sql-server-2000&#39;" rel="tag">sql-server-2000</a> 
        </div>
        <div class="started">
            <a href="/questions/35470618/sql-server-how-to-output-one-table-result-from-multiple-results-with-a-while-que/?lastactivity" class="started-link">modified <span title="2016-02-18 18:20:29Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5937760/sojim2">sojim2</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489421"
     
     
     >
    <div onclick="window.location.href='/questions/35489421/most-efficient-format-for-array-data-for-r-import'" class="cp">
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
        
                    <h3><a href="/questions/35489421/most-efficient-format-for-array-data-for-r-import" class="question-hyperlink" title="I&#39;m in the enviable position of being able to set up the format for my data collection ahead of time, rather than being handed some crazy format and having to struggle with it. I&#39;d like to make sure ...">Most efficient format for array data for R import?</a></h3>
        <div class="tags t-r t-multidimensional-array t-import t-reshape2 t-import-from-excel">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/multidimensional-array" class="post-tag" title="show questions tagged &#39;multidimensional-array&#39;" rel="tag">multidimensional-array</a> <a href="/questions/tagged/import" class="post-tag" title="show questions tagged &#39;import&#39;" rel="tag">import</a> <a href="/questions/tagged/reshape2" class="post-tag" title="show questions tagged &#39;reshape2&#39;" rel="tag">reshape2</a> <a href="/questions/tagged/import-from-excel" class="post-tag" title="show questions tagged &#39;import-from-excel&#39;" rel="tag">import-from-excel</a> 
        </div>
        <div class="started">
            <a href="/questions/35489421/most-efficient-format-for-array-data-for-r-import" class="started-link">asked <span title="2016-02-18 18:20:26Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3349115/jhegg">JHegg</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489420"
     
     
     >
    <div onclick="window.location.href='/questions/35489420/how-to-pin-images-for-offline-use-with-glide'" class="cp">
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
        
                    <h3><a href="/questions/35489420/how-to-pin-images-for-offline-use-with-glide" class="question-hyperlink" title="I have a list of photos that I want to display so I am using a RecyclerView and a RecyclerView.Adapter. So when I bind the view in onBindViewHolder(), I do something like this:

// photo is a Object ...">How to pin images for offline use with Glide?</a></h3>
        <div class="tags t-android t-image-loading t-android-glide">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/image-loading" class="post-tag" title="show questions tagged &#39;image-loading&#39;" rel="tag">image-loading</a> <a href="/questions/tagged/android-glide" class="post-tag" title="show questions tagged &#39;android-glide&#39;" rel="tag">android-glide</a> 
        </div>
        <div class="started">
            <a href="/questions/35489420/how-to-pin-images-for-offline-use-with-glide" class="started-link">asked <span title="2016-02-18 18:20:25Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3113823/sree">Sree</a> <span class="reputation-score" title="reputation score " dir="ltr">668</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489419"
     
     
     >
    <div onclick="window.location.href='/questions/35489419/404-from-callbackurl-with-koa-passport-using-passport-oauth2-strategy'" class="cp">
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
        
                    <h3><a href="/questions/35489419/404-from-callbackurl-with-koa-passport-using-passport-oauth2-strategy" class="question-hyperlink" title="I am having trouble understanding why my koa v2 app is 404ing when it receives the callback from my oauth2 provider. I see in the network tab that it is receiving a GET to /oauth/callback with a code ...">404 from callbackURL with koa-passport using passport-oauth2 strategy</a></h3>
        <div class="tags t-node&#251;js t-oauth t-passport&#251;js t-koa">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/passport.js" class="post-tag" title="show questions tagged &#39;passport.js&#39;" rel="tag">passport.js</a> <a href="/questions/tagged/koa" class="post-tag" title="show questions tagged &#39;koa&#39;" rel="tag">koa</a> 
        </div>
        <div class="started">
            <a href="/questions/35489419/404-from-callbackurl-with-koa-passport-using-passport-oauth2-strategy" class="started-link">asked <span title="2016-02-18 18:20:25Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/234277/dmarr">dmarr</a> <span class="reputation-score" title="reputation score " dir="ltr">176</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489418"
     
     
     >
    <div onclick="window.location.href='/questions/35489418/how-to-create-merged-shapes-based-upon-blurred-originals'" class="cp">
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
        
                    <h3><a href="/questions/35489418/how-to-create-merged-shapes-based-upon-blurred-originals" class="question-hyperlink" title="I&#39;m using easeljs and attempting to generate a simple water simulation based on this physics liquid demo.  The issue I&#39;m struggling with is the final step where the author states they &quot;get hard ...">How to create merged shapes based upon blurred originals</a></h3>
        <div class="tags t-javascript t-game-physics t-easeljs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/game-physics" class="post-tag" title="show questions tagged &#39;game-physics&#39;" rel="tag">game-physics</a> <a href="/questions/tagged/easeljs" class="post-tag" title="show questions tagged &#39;easeljs&#39;" rel="tag">easeljs</a> 
        </div>
        <div class="started">
            <a href="/questions/35489418/how-to-create-merged-shapes-based-upon-blurred-originals" class="started-link">asked <span title="2016-02-18 18:20:22Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/589601/mcarthey">McArthey</a> <span class="reputation-score" title="reputation score " dir="ltr">837</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489414"
     
     
     >
    <div onclick="window.location.href='/questions/35489414/firebase-online-to-android-offline-datastore'" class="cp">
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
        
                    <h3><a href="/questions/35489414/firebase-online-to-android-offline-datastore" class="question-hyperlink" title="I am building a mobile app to allow for real time messaging, befriending users, creating groups to both chat and share images with, as well as creating events where users can invite one another.

I ...">Firebase online to Android offline datastore</a></h3>
        <div class="tags t-android t-sqlite t-nosql t-firebase t-offline-caching">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/nosql" class="post-tag" title="show questions tagged &#39;nosql&#39;" rel="tag">nosql</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> <a href="/questions/tagged/offline-caching" class="post-tag" title="show questions tagged &#39;offline-caching&#39;" rel="tag">offline-caching</a> 
        </div>
        <div class="started">
            <a href="/questions/35489414/firebase-online-to-android-offline-datastore" class="started-link">asked <span title="2016-02-18 18:20:17Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2909692/sauron">Sauron</a> <span class="reputation-score" title="reputation score " dir="ltr">1,026</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489090"
     
     
     >
    <div onclick="window.location.href='/questions/35489090/flask-application-not-registered-on-db-instance-after-user-table-truncation'" class="cp">
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
        
                    <h3><a href="/questions/35489090/flask-application-not-registered-on-db-instance-after-user-table-truncation" class="question-hyperlink" title="

I&#39;m working to modify a cookiecutter Flask app.  I&#39;m trying to follow https://realpython.com/blog/python/handling-email-confirmation-in-flask/ to add email authorization.



I deleted all the info ...">Flask :&#39;application not registered on db instance&#39; after user table truncation</a></h3>
        <div class="tags t-python t-flask t-sqlalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/35489090/flask-application-not-registered-on-db-instance-after-user-table-truncation" class="started-link">modified <span title="2016-02-18 18:19:36Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1592380/user61629">user61629</a> <span class="reputation-score" title="reputation score " dir="ltr">3,601</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489398"
     
     
     >
    <div onclick="window.location.href='/questions/35489398/select-same-data-from-same-table-just-with-conditions-as-different-columns'" class="cp">
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
        
                    <h3><a href="/questions/35489398/select-same-data-from-same-table-just-with-conditions-as-different-columns" class="question-hyperlink" title="I think it is best to show you he query first:

    SELECT 
    Positive.Amount AS PosAmount, 
    Negative.Amount AS NegAmount, 
    booking.Correction
FROM (booking)
LEFT JOIN ( SELECT ID, Amount ...">SELECT same data from same table just with conditions as different columns</a></h3>
        <div class="tags t-mysql t-sql t-database t-innodb">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/innodb" class="post-tag" title="show questions tagged &#39;innodb&#39;" rel="tag">innodb</a> 
        </div>
        <div class="started">
            <a href="/questions/35489398/select-same-data-from-same-table-just-with-conditions-as-different-columns" class="started-link">asked <span title="2016-02-18 18:19:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3803184/jonathan">Jonathan</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489391"
     
     
     >
    <div onclick="window.location.href='/questions/35489391/boehm-garbage-collector-explanation'" class="cp">
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
        
                    <h3><a href="/questions/35489391/boehm-garbage-collector-explanation" class="question-hyperlink" title="I am looking for a document/paper that could explain how the Boehm Garbage collection works in Mono 2.6.

I don&#39;t want to know how the API of some C/C++ implementation works, I just want to read about ...">Boehm Garbage Collector explanation</a></h3>
        <div class="tags t-mono t-garbage-collection t-boehm-gc">
            <a href="/questions/tagged/mono" class="post-tag" title="show questions tagged &#39;mono&#39;" rel="tag">mono</a> <a href="/questions/tagged/garbage-collection" class="post-tag" title="show questions tagged &#39;garbage-collection&#39;" rel="tag">garbage-collection</a> <a href="/questions/tagged/boehm-gc" class="post-tag" title="show questions tagged &#39;boehm-gc&#39;" rel="tag">boehm-gc</a> 
        </div>
        <div class="started">
            <a href="/questions/35489391/boehm-garbage-collector-explanation" class="started-link">asked <span title="2016-02-18 18:19:20Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/732761/sebas">sebas</a> <span class="reputation-score" title="reputation score " dir="ltr">451</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489387"
     
     
     >
    <div onclick="window.location.href='/questions/35489387/remove-each-element-that-is-the-last-value-based-on-a-unique-id'" class="cp">
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
        
                    <h3><a href="/questions/35489387/remove-each-element-that-is-the-last-value-based-on-a-unique-id" class="question-hyperlink" title="So what I would like to do is to remove each element that is the last value based on the ID. I have a fairly large data set, so it would not be optimal to do it by hand. 

Here are some sample values.
...">Remove each element that is the last value based on a unique ID</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/35489387/remove-each-element-that-is-the-last-value-based-on-a-unique-id" class="started-link">asked <span title="2016-02-18 18:18:58Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5945475/hellome">hellome</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489386"
     
     
     >
    <div onclick="window.location.href='/questions/35489386/c-sharp-client-testlink'" class="cp">
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
        
                    <h3><a href="/questions/35489386/c-sharp-client-testlink" class="question-hyperlink" title="Is there a C# Client to use and integrate with the Testlink?

I just saw Java Client using the Eclipse, but I want to use Testlink integrate with my Visual Studio IDE.
">C# Client Testlink</a></h3>
        <div class="tags t-c&#241; t-client t-testlink">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/client" class="post-tag" title="show questions tagged &#39;client&#39;" rel="tag">client</a> <a href="/questions/tagged/testlink" class="post-tag" title="show questions tagged &#39;testlink&#39;" rel="tag">testlink</a> 
        </div>
        <div class="started">
            <a href="/questions/35489386/c-sharp-client-testlink" class="started-link">asked <span title="2016-02-18 18:18:56Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5947457/daniela-pitta">Daniela Pitta</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35488760"
     
     
     >
    <div onclick="window.location.href='/questions/35488760/javascript-jquery-check-which-button-is-currently-playing-a-song'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/35488760/javascript-jquery-check-which-button-is-currently-playing-a-song" class="question-hyperlink" title="I&#39;m currently trying to make a song selection list where a user can hit a button to preview a song. I&#39;m struggling with the logic behind setting a buttons innerHTML to read &#39;Stop preview&#39; when that ...">Javascript / jQuery check which button is currently playing a song</a></h3>
        <div class="tags t-javascript t-jquery t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/35488760/javascript-jquery-check-which-button-is-currently-playing-a-song/?lastactivity" class="started-link">modified <span title="2016-02-18 18:18:51Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3698787/excojish">excojish</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489384"
     
     
     >
    <div onclick="window.location.href='/questions/35489384/bonobo-git-server-5-1-1-gives-empty-blank-page-on-windows-7'" class="cp">
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
        
                    <h3><a href="/questions/35489384/bonobo-git-server-5-1-1-gives-empty-blank-page-on-windows-7" class="question-hyperlink" title="Bonobo Git Server 5.1.1 always shows blank page in windows 7 but IIS 7 is up and running (Tried with almost 5 windows 7 PCs). I tried all the options and selected asp.net 4.0 still no success.
But I ...">Bonobo Git Server 5.1.1 gives empty blank page on Windows 7</a></h3>
        <div class="tags t-windows t-bonobo">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/bonobo" class="post-tag" title="show questions tagged &#39;bonobo&#39;" rel="tag">bonobo</a> 
        </div>
        <div class="started">
            <a href="/questions/35489384/bonobo-git-server-5-1-1-gives-empty-blank-page-on-windows-7" class="started-link">asked <span title="2016-02-18 18:18:48Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/108180/lokesh">lokesh</a> <span class="reputation-score" title="reputation score " dir="ltr">330</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489385"
     
     
     >
    <div onclick="window.location.href='/questions/35489385/android-accountmanager-and-authentication-intentservice-started-before-authenti'" class="cp">
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
        
                    <h3><a href="/questions/35489385/android-accountmanager-and-authentication-intentservice-started-before-authenti" class="question-hyperlink" title="I&#39;ve implemented a custom authenticator in my application and all works fine despite two little things.

FIRST PROBLEM

For the first problem I&#39;ll posting some code:

AuthenticationActivity ...">Android AccountManager and Authentication: IntentService started before authentication completed and invalidateToken</a></h3>
        <div class="tags t-android t-authentication t-android-activity t-accountmanager">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> <a href="/questions/tagged/accountmanager" class="post-tag" title="show questions tagged &#39;accountmanager&#39;" rel="tag">accountmanager</a> 
        </div>
        <div class="started">
            <a href="/questions/35489385/android-accountmanager-and-authentication-intentservice-started-before-authenti" class="started-link">asked <span title="2016-02-18 18:18:48Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1058278/androidian">Androidian</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35486183"
     
     
     >
    <div onclick="window.location.href='/questions/35486183/cant-work-around-single-outpout-response-from-yql'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35486183/cant-work-around-single-outpout-response-from-yql" class="question-hyperlink" title="I&#39;m having a problem with some RSS feed parsing using YQL and JavaScript. The code works fine as long as there is more than one result. The YQL output is returned as an array (JSON), and I can format ...">Can&#39;t work around single outpout (response) from YQL</a></h3>
        <div class="tags t-javascript t-yql">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/yql" class="post-tag" title="show questions tagged &#39;yql&#39;" rel="tag">yql</a> 
        </div>
        <div class="started">
            <a href="/questions/35486183/cant-work-around-single-outpout-response-from-yql/?lastactivity" class="started-link">modified <span title="2016-02-18 18:18:45Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/943435/roberto">Roberto</a> <span class="reputation-score" title="reputation score " dir="ltr">1,108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489383"
     
     
     >
    <div onclick="window.location.href='/questions/35489383/flask-class-based-api-and-jsonrpc'" class="cp">
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
        
                    <h3><a href="/questions/35489383/flask-class-based-api-and-jsonrpc" class="question-hyperlink" title="I just started with Flask after developing a rest API in django. I want to start using Flask and build a JSONRPC API. I&#39;m using python 3.4 and am wondering how (and if) i can implement the API using ...">Flask class based API and jsonrpc</a></h3>
        <div class="tags t-flask t-json-rpc">
            <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/json-rpc" class="post-tag" title="show questions tagged &#39;json-rpc&#39;" rel="tag">json-rpc</a> 
        </div>
        <div class="started">
            <a href="/questions/35489383/flask-class-based-api-and-jsonrpc" class="started-link">asked <span title="2016-02-18 18:18:45Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4827908/rvl">RvL</a> <span class="reputation-score" title="reputation score " dir="ltr">141</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489381"
     
     
     >
    <div onclick="window.location.href='/questions/35489381/how-do-i-simulate-a-remote-web-site-taking-a-long-time-to-respond-before-eventua'" class="cp">
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
        
                    <h3><a href="/questions/35489381/how-do-i-simulate-a-remote-web-site-taking-a-long-time-to-respond-before-eventua" class="question-hyperlink" title="Iâm using Mac Yosemite.  I want to simulate making a request for a web site in which the request will time out after an extended period of time (I donât care about how much time, 30 seconds, 1 minute, ...">How do I simulate a remote web site taking a long time to respond before eventually timing out?</a></h3>
        <div class="tags t-testing t-networking t-timeout t-osx-yosemite t-simulation">
            <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/timeout" class="post-tag" title="show questions tagged &#39;timeout&#39;" rel="tag">timeout</a> <a href="/questions/tagged/osx-yosemite" class="post-tag" title="show questions tagged &#39;osx-yosemite&#39;" rel="tag">osx-yosemite</a> <a href="/questions/tagged/simulation" class="post-tag" title="show questions tagged &#39;simulation&#39;" rel="tag">simulation</a> 
        </div>
        <div class="started">
            <a href="/questions/35489381/how-do-i-simulate-a-remote-web-site-taking-a-long-time-to-respond-before-eventua" class="started-link">asked <span title="2016-02-18 18:18:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5468709/dave">Dave</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489380"
     
     
     >
    <div onclick="window.location.href='/questions/35489380/in-ansible-using-a-variable-from-one-var-file-in-a-second-var-file'" class="cp">
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
        
                    <h3><a href="/questions/35489380/in-ansible-using-a-variable-from-one-var-file-in-a-second-var-file" class="question-hyperlink" title="In using Ansible, I&#39;m trying to use a vaulted vars file to store private variables, and then using those in another vars file, in the same role. (The idea from &#39;Vault Pseudo leaf encryption&#39; here.)

...">In Ansible, using a variable from one var file in a second var file</a></h3>
        <div class="tags t-ansible">
            <a href="/questions/tagged/ansible" class="post-tag" title="show questions tagged &#39;ansible&#39;" rel="tag">ansible</a> 
        </div>
        <div class="started">
            <a href="/questions/35489380/in-ansible-using-a-variable-from-one-var-file-in-a-second-var-file" class="started-link">asked <span title="2016-02-18 18:18:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/250962/phil-gyford">Phil Gyford</a> <span class="reputation-score" title="reputation score " dir="ltr">1,466</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489376"
     
     
     >
    <div onclick="window.location.href='/questions/35489376/deleting-files-after-creating-them'" class="cp">
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
        
                    <h3><a href="/questions/35489376/deleting-files-after-creating-them" class="question-hyperlink" title="so what I am creating dll type files, running them and then I want to delete them.

However when I try to delete them I get an exception as it claims they are still in use by another process.

I ...">Deleting files after creating them</a></h3>
        <div class="tags t-c&#241; t-file">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> 
        </div>
        <div class="started">
            <a href="/questions/35489376/deleting-files-after-creating-them" class="started-link">asked <span title="2016-02-18 18:18:25Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5313271/robouteguiliman">RobouteGuiliman</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489372"
     
     
     >
    <div onclick="window.location.href='/questions/35489372/expressjs-applying-middleware-only-to-routes-in-router'" class="cp">
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
        
                    <h3><a href="/questions/35489372/expressjs-applying-middleware-only-to-routes-in-router" class="question-hyperlink" title="I have app where I have public routes and authorized routes. Public routes should go through auth as well, but if auth fails, it doesn&#39;t matter.

So I have two routers:

var publicRoutes = ...">ExpressJS Applying middleware only to routes in router</a></h3>
        <div class="tags t-node&#251;js t-express t-routing">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/routing" class="post-tag" title="show questions tagged &#39;routing&#39;" rel="tag">routing</a> 
        </div>
        <div class="started">
            <a href="/questions/35489372/expressjs-applying-middleware-only-to-routes-in-router" class="started-link">asked <span title="2016-02-18 18:18:10Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/820942/tom">Tom</a> <span class="reputation-score" title="reputation score " dir="ltr">459</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489369"
     
     
     >
    <div onclick="window.location.href='/questions/35489369/radius-from-a-latitude-and-logitude-co-ordinate'" class="cp">
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
        
                    <h3><a href="/questions/35489369/radius-from-a-latitude-and-logitude-co-ordinate" class="question-hyperlink" title="I&#39;m doing this in Python (3) but this could be a more general question.

Basically what I&#39;m trying to acheive is getting a list of surrounding zip codes, next to a certain zip code, and the range is ...">Radius from a Latitude and Logitude co-ordinate</a></h3>
        <div class="tags t-python t-google-maps t-math t-geometry">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/geometry" class="post-tag" title="show questions tagged &#39;geometry&#39;" rel="tag">geometry</a> 
        </div>
        <div class="started">
            <a href="/questions/35489369/radius-from-a-latitude-and-logitude-co-ordinate" class="started-link">asked <span title="2016-02-18 18:18:03Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2745555/veryxcit">veryxcit</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489368"
     
     
     >
    <div onclick="window.location.href='/questions/35489368/blurry-text-at-safari'" class="cp">
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
        
                    <h3><a href="/questions/35489368/blurry-text-at-safari" class="question-hyperlink" title="I&#39;m having a bad time with this text gradient-colored.

I&#39;ve been through some tuts that teach how to apply gradient to a dynamic text. It works, but Safari can&#39;t handle it well, it seems.

Chrome ...">Blurry text at Safari</a></h3>
        <div class="tags t-css t-safari t-sass t-linear-gradients t-bourbon">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/safari" class="post-tag" title="show questions tagged &#39;safari&#39;" rel="tag">safari</a> <a href="/questions/tagged/sass" class="post-tag" title="show questions tagged &#39;sass&#39;" rel="tag">sass</a> <a href="/questions/tagged/linear-gradients" class="post-tag" title="show questions tagged &#39;linear-gradients&#39;" rel="tag">linear-gradients</a> <a href="/questions/tagged/bourbon" class="post-tag" title="show questions tagged &#39;bourbon&#39;" rel="tag">bourbon</a> 
        </div>
        <div class="started">
            <a href="/questions/35489368/blurry-text-at-safari" class="started-link">asked <span title="2016-02-18 18:17:56Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5037293/filipe-merker">Filipe Merker</a> <span class="reputation-score" title="reputation score " dir="ltr">718</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489146"
     
     
     >
    <div onclick="window.location.href='/questions/35489146/kony-app-crashes-in-ios-9-2'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/35489146/kony-app-crashes-in-ios-9-2" class="question-hyperlink" title="I generated an IPA of my application in Xcode, so it works in iphone 5, for example, but in iphone 6 or iphone 6s with IOS 9.2 and 9.2.1 doesn&#39;t.

The app open a splash screen (first screen) and ...">kony app crashes in IOS 9.2</a></h3>
        <div class="tags t-ios t-iphone t-ios9 t-kony">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/kony" class="post-tag" title="show questions tagged &#39;kony&#39;" rel="tag">kony</a> 
        </div>
        <div class="started">
            <a href="/questions/35489146/kony-app-crashes-in-ios-9-2" class="started-link">modified <span title="2016-02-18 18:17:52Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4748189/rodrigo-dagnese">Rodrigo Dagnese</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489201"
     
     
     >
    <div onclick="window.location.href='/questions/35489201/jasmine-test-for-input-type-file'" class="cp">
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
        
                    <h3><a href="/questions/35489201/jasmine-test-for-input-type-file" class="question-hyperlink" title="I am trying to write the unit test for file upload but I am not able to satisfy below condition to bypass the validation. Can someone help me to complete the test.

if($scope.selected.files == ...">Jasmine test for input type file</a></h3>
        <div class="tags t-angularjs t-jasmine t-karma-jasmine">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> <a href="/questions/tagged/karma-jasmine" class="post-tag" title="show questions tagged &#39;karma-jasmine&#39;" rel="tag">karma-jasmine</a> 
        </div>
        <div class="started">
            <a href="/questions/35489201/jasmine-test-for-input-type-file" class="started-link">modified <span title="2016-02-18 18:17:46Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/24975/maxime-rouiller-mvp">Maxime Rouiller - MVP</a> <span class="reputation-score" title="reputation score " dir="ltr">8,403</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489365"
     
     
     >
    <div onclick="window.location.href='/questions/35489365/how-can-i-enable-recursive-cte-in-chrome-sqlite-websql'" class="cp">
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
        
                    <h3><a href="/questions/35489365/how-can-i-enable-recursive-cte-in-chrome-sqlite-websql" class="question-hyperlink" title="I am currently working with a WEBSQL database in Chrome.

I have some sample code which uses a chrome based WebSQL database with recursive CTE (it can be easily pasted into a the developer javascript ...">How can I enable RECURSIVE CTE in Chrome Sqlite + WebSql?</a></h3>
        <div class="tags t-javascript t-sqlite t-google-chrome t-common-table-expression t-web-sql">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/common-table-expression" class="post-tag" title="show questions tagged &#39;common-table-expression&#39;" rel="tag">common-table-expression</a> <a href="/questions/tagged/web-sql" class="post-tag" title="show questions tagged &#39;web-sql&#39;" rel="tag">web-sql</a> 
        </div>
        <div class="started">
            <a href="/questions/35489365/how-can-i-enable-recursive-cte-in-chrome-sqlite-websql" class="started-link">asked <span title="2016-02-18 18:17:40Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/398055/alex-c">Alex C</a> <span class="reputation-score" title="reputation score " dir="ltr">4,896</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32359377"
     
     
     >
    <div onclick="window.location.href='/questions/32359377/php-function-eval-with-a-large-amount-of-code'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32359377/php-function-eval-with-a-large-amount-of-code" class="question-hyperlink" title="I am having problems using eval() with a large PHP file.

This code is working fine:

&lt;?php
$str = file_get_contents(&#39;short_code.php&#39;);
eval($str);
?>


but 

&lt;?php
$str = ...">PHP function eval() with a large amount of code</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/32359377/php-function-eval-with-a-large-amount-of-code/?lastactivity" class="started-link">modified <span title="2016-02-18 18:17:36Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/275647/psynnott">psynnott</a> <span class="reputation-score" title="reputation score " dir="ltr">2,971</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489358"
     
     
     >
    <div onclick="window.location.href='/questions/35489358/how-can-i-apply-a-gradient-blur-effect-on-the-outer-edge-of-the-closed-drawn-pat'" class="cp">
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
        
                    <h3><a href="/questions/35489358/how-can-i-apply-a-gradient-blur-effect-on-the-outer-edge-of-the-closed-drawn-pat" class="question-hyperlink" title="I have drawn a path on a view, All I need is to apply a gradient blur effect from the outer edge of the closed drawn path to the view&#39;s bounds. My question is mainly about the Gradient blur effect ...">How can I apply a gradient blur effect on the outer edge of the closed drawn path?</a></h3>
        <div class="tags t-ios t-iphone t-xcode t-core-graphics t-uibezierpath">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/core-graphics" class="post-tag" title="show questions tagged &#39;core-graphics&#39;" rel="tag">core-graphics</a> <a href="/questions/tagged/uibezierpath" class="post-tag" title="show questions tagged &#39;uibezierpath&#39;" rel="tag">uibezierpath</a> 
        </div>
        <div class="started">
            <a href="/questions/35489358/how-can-i-apply-a-gradient-blur-effect-on-the-outer-edge-of-the-closed-drawn-pat" class="started-link">asked <span title="2016-02-18 18:17:26Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3124848/reza-ab">Reza.Ab</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489357"
     
     
     >
    <div onclick="window.location.href='/questions/35489357/how-can-i-run-a-logout-step-after-my-cucumber-suite-test-execution-completed'" class="cp">
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
        
                    <h3><a href="/questions/35489357/how-can-i-run-a-logout-step-after-my-cucumber-suite-test-execution-completed" class="question-hyperlink" title="I have configured login as below which works perfectly fine with cucumber Ruby Capybara.

RSpec.configure do |config|
  config.before(:suite) do
    step &#39;User is logging in !!!&#39;
 end
end


Where ...">How can i run a logout step after my cucumber suite test execution completed?</a></h3>
        <div class="tags t-ruby t-rspec t-cucumber t-capybara t-site-prism">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> <a href="/questions/tagged/cucumber" class="post-tag" title="show questions tagged &#39;cucumber&#39;" rel="tag">cucumber</a> <a href="/questions/tagged/capybara" class="post-tag" title="show questions tagged &#39;capybara&#39;" rel="tag">capybara</a> <a href="/questions/tagged/site-prism" class="post-tag" title="show questions tagged &#39;site-prism&#39;" rel="tag">site-prism</a> 
        </div>
        <div class="started">
            <a href="/questions/35489357/how-can-i-run-a-logout-step-after-my-cucumber-suite-test-execution-completed" class="started-link">asked <span title="2016-02-18 18:17:21Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3434387/asm">ASM</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35487948"
     
     
     >
    <div onclick="window.location.href='/questions/35487948/sql-duplicate-rows-based-on-second-field'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35487948/sql-duplicate-rows-based-on-second-field" class="question-hyperlink" title="I have a table with four columns. When there is a duplicate starttime value, I need to show the row that has the latest (newest) insertts value. In the sample below the first two rows have the same ...">SQL Duplicate Rows Based on Second Field</a></h3>
        <div class="tags t-sql-server">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/35487948/sql-duplicate-rows-based-on-second-field/?lastactivity" class="started-link">answered <span title="2016-02-18 18:17:14Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/89586/matthew-whited">Matthew Whited</a> <span class="reputation-score" title="reputation score 14149" dir="ltr">14.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489351"
     
     
     >
    <div onclick="window.location.href='/questions/35489351/accessing-external-sql-database-from-crm-plugin'" class="cp">
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
        
                    <h3><a href="/questions/35489351/accessing-external-sql-database-from-crm-plugin" class="question-hyperlink" title="I&#39;m having trouble accessing an external database from a CRM plugin.
The error I receive is:  

&quot;Request for the permission of type &#39;System.Data.SqlClient.SqlClientPermission, System.Data, ...">Accessing External SQL Database From CRM Plugin</a></h3>
        <div class="tags t-dynamics-crm-2011 t-dynamics-crm t-dynamics-crm-2013 t-dynamics-crm-2015">
            <a href="/questions/tagged/dynamics-crm-2011" class="post-tag" title="show questions tagged &#39;dynamics-crm-2011&#39;" rel="tag">dynamics-crm-2011</a> <a href="/questions/tagged/dynamics-crm" class="post-tag" title="show questions tagged &#39;dynamics-crm&#39;" rel="tag">dynamics-crm</a> <a href="/questions/tagged/dynamics-crm-2013" class="post-tag" title="show questions tagged &#39;dynamics-crm-2013&#39;" rel="tag">dynamics-crm-2013</a> <a href="/questions/tagged/dynamics-crm-2015" class="post-tag" title="show questions tagged &#39;dynamics-crm-2015&#39;" rel="tag">dynamics-crm-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/35489351/accessing-external-sql-database-from-crm-plugin" class="started-link">asked <span title="2016-02-18 18:17:06Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/768066/brandon-tull">Brandon Tull</a> <span class="reputation-score" title="reputation score " dir="ltr">90</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35488705"
     
     
     >
    <div onclick="window.location.href='/questions/35488705/is-relying-on-del-for-cleanup-in-python-unreliable'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35488705/is-relying-on-del-for-cleanup-in-python-unreliable" class="question-hyperlink" title="I was reading about different ways to clean up objects in Python, and I have stumbled upon these questions (1, 2) which basically say that cleaning up using __del__() is unreliable and the following ...">Is relying on __del__() for cleanup in python unreliable?</a></h3>
        <div class="tags t-python t-destructor">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/destructor" class="post-tag" title="show questions tagged &#39;destructor&#39;" rel="tag">destructor</a> 
        </div>
        <div class="started">
            <a href="/questions/35488705/is-relying-on-del-for-cleanup-in-python-unreliable/?lastactivity" class="started-link">answered <span title="2016-02-18 18:16:59Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/60725/schlenk">schlenk</a> <span class="reputation-score" title="reputation score " dir="ltr">4,564</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489348"
     
     
     >
    <div onclick="window.location.href='/questions/35489348/remove-old-glib-after-manually-compiled-a-newer-one'" class="cp">
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
        
                    <h3><a href="/questions/35489348/remove-old-glib-after-manually-compiled-a-newer-one" class="question-hyperlink" title="I&#39;m trying to compile atk-2.18.0 from source for Debian Jessie but the ./configure step fails with following messages:

*** &#39;pkg-config --modversion glib-2.0&#39; returned 2.46.2, but GLIB (2.42.1)
*** ...">Remove old glib after manually compiled a newer one</a></h3>
        <div class="tags t-glib t-pkg-config">
            <a href="/questions/tagged/glib" class="post-tag" title="show questions tagged &#39;glib&#39;" rel="tag">glib</a> <a href="/questions/tagged/pkg-config" class="post-tag" title="show questions tagged &#39;pkg-config&#39;" rel="tag">pkg-config</a> 
        </div>
        <div class="started">
            <a href="/questions/35489348/remove-old-glib-after-manually-compiled-a-newer-one" class="started-link">asked <span title="2016-02-18 18:16:53Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1446689/barracuda">Barracuda</a> <span class="reputation-score" title="reputation score " dir="ltr">977</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-3077866"
     
     
     >
    <div onclick="window.location.href='/questions/3077866/large-scale-design-in-haskell'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="430 votes">430</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="36859 views">37k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/3077866/large-scale-design-in-haskell" class="question-hyperlink" title="What is a good way to design/structure large functional programs, especially in Haskell?

I&#39;ve been through a bunch of the tutorials (Write Yourself a Scheme being my favorite, with Real World Haskell ...">Large-scale design in Haskell?</a></h3>
        <div class="tags t-design t-haskell t-functional-programming t-monads t-large-scale">
            <a href="/questions/tagged/design" class="post-tag" title="show questions tagged &#39;design&#39;" rel="tag">design</a> <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/functional-programming" class="post-tag" title="show questions tagged &#39;functional-programming&#39;" rel="tag">functional-programming</a> <a href="/questions/tagged/monads" class="post-tag" title="show questions tagged &#39;monads&#39;" rel="tag">monads</a> <a href="/questions/tagged/large-scale" class="post-tag" title="show questions tagged &#39;large-scale&#39;" rel="tag">large-scale</a> 
        </div>
        <div class="started">
            <a href="/questions/3077866/large-scale-design-in-haskell/?lastactivity" class="started-link">modified <span title="2016-02-18 18:16:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/27385/atc">atc</a> <span class="reputation-score" title="reputation score " dir="ltr">2,364</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489337"
     
     
     >
    <div onclick="window.location.href='/questions/35489337/how-to-find-replace-in-html-using-vbs'" class="cp">
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
        
                    <h3><a href="/questions/35489337/how-to-find-replace-in-html-using-vbs" class="question-hyperlink" title="I&#39;ve got many HTML files in a folder, for each file I want to replace n-dash and m-dash with linefeed or paragrah mark, but only for specific html class.

For example, I would like to find/replace ...">How to Find replace in HTML using VBS</a></h3>
        <div class="tags t-vbscript">
            <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> 
        </div>
        <div class="started">
            <a href="/questions/35489337/how-to-find-replace-in-html-using-vbs" class="started-link">asked <span title="2016-02-18 18:16:22Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5471234/ainars">Ainars</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489332"
     
     
     >
    <div onclick="window.location.href='/questions/35489332/scale-subview-to-parent-size'" class="cp">
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
        
                    <h3><a href="/questions/35489332/scale-subview-to-parent-size" class="question-hyperlink" title="I have a view controller:



And root view controller:



Red part is a UIView. In this view i add ViewController with following code:

scannerVC.removeFromParentViewController()
...">Scale subview to parent size</a></h3>
        <div class="tags t-ios t-swift t-uiview t-constraints">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiview" class="post-tag" title="show questions tagged &#39;uiview&#39;" rel="tag">uiview</a> <a href="/questions/tagged/constraints" class="post-tag" title="show questions tagged &#39;constraints&#39;" rel="tag">constraints</a> 
        </div>
        <div class="started">
            <a href="/questions/35489332/scale-subview-to-parent-size" class="started-link">asked <span title="2016-02-18 18:16:02Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1786016/arti">Arti</a> <span class="reputation-score" title="reputation score " dir="ltr">350</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489331"
     
     
     >
    <div onclick="window.location.href='/questions/35489331/gaia-astronomical-software-dyld-library-not-loaded-el-capitan'" class="cp">
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
        
                    <h3><a href="/questions/35489331/gaia-astronomical-software-dyld-library-not-loaded-el-capitan" class="question-hyperlink" title="after updating to OSX 10.11 El Capitan when trying to run gaia from the Starlink-hikianalia package i get the following error

GAIA_DIR = /star-hikianalia/bin/gaia
dyld: Library not loaded: ...">gaia astronomical software &ldquo;dyld: Library not loaded:&rdquo; el capitan</a></h3>
        <div class="tags t-osx t-astronomy t-gaia">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/astronomy" class="post-tag" title="show questions tagged &#39;astronomy&#39;" rel="tag">astronomy</a> <a href="/questions/tagged/gaia" class="post-tag" title="show questions tagged &#39;gaia&#39;" rel="tag">gaia</a> 
        </div>
        <div class="started">
            <a href="/questions/35489331/gaia-astronomical-software-dyld-library-not-loaded-el-capitan" class="started-link">asked <span title="2016-02-18 18:16:00Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5058116/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489323"
     
     
     >
    <div onclick="window.location.href='/questions/35489323/sending-thousands-notifications-on-php-symfony2-using-sqs'" class="cp">
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
        
                    <h3><a href="/questions/35489323/sending-thousands-notifications-on-php-symfony2-using-sqs" class="question-hyperlink" title="I have a Symfony2 app that under some circumstances has to send more than 10.000 push and email notifications.

I developed a SQS flow with some workers polling the queues to send emails and mobile ...">Sending thousands notifications on PHP (Symfony2) using SQS</a></h3>
        <div class="tags t-php t-performance t-symfony2 t-amazon-web-services t-amazon-sqs">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-sqs" class="post-tag" title="show questions tagged &#39;amazon-sqs&#39;" rel="tag">amazon-sqs</a> 
        </div>
        <div class="started">
            <a href="/questions/35489323/sending-thousands-notifications-on-php-symfony2-using-sqs" class="started-link">asked <span title="2016-02-18 18:15:44Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1715957/aabilio">aabilio</a> <span class="reputation-score" title="reputation score " dir="ltr">267</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489319"
     
     
     >
    <div onclick="window.location.href='/questions/35489319/how-to-bind-a-keyboard-shortcut-to-the-play-and-pause-controls-of-the-html-audio'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35489319/how-to-bind-a-keyboard-shortcut-to-the-play-and-pause-controls-of-the-html-audio" class="question-hyperlink" title="This is what I thought should work but it doesn&#39;t. I&#39;m am using unicode 112 for the &quot;p&quot; key and 115 for &quot;s&quot;.    



var audio = document.getElementById(&quot;lessonTrack&quot;);
...">How to bind a keyboard shortcut to the play and pause controls of the html audio element</a></h3>
        <div class="tags t-javascript t-keyboard-shortcuts t-html5-audio">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/keyboard-shortcuts" class="post-tag" title="show questions tagged &#39;keyboard-shortcuts&#39;" rel="tag">keyboard-shortcuts</a> <a href="/questions/tagged/html5-audio" class="post-tag" title="show questions tagged &#39;html5-audio&#39;" rel="tag">html5-audio</a> 
        </div>
        <div class="started">
            <a href="/questions/35489319/how-to-bind-a-keyboard-shortcut-to-the-play-and-pause-controls-of-the-html-audio" class="started-link">asked <span title="2016-02-18 18:15:15Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5724681/phil">Phil</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35487417"
     
     
     >
    <div onclick="window.location.href='/questions/35487417/how-to-stop-form-submit-if-the-validation-fails'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35487417/how-to-stop-form-submit-if-the-validation-fails" class="question-hyperlink" title="UPDATE:
my question is more about How to prevent the form submit if the validation fails

the link does not solve my problem

just re-iterate what I&#39;m doing:
I have a form with bunch of input fields ...">How to stop Form submit if the validation fails</a></h3>
        <div class="tags t-javascript t-jquery t-forms t-model-view-controller">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> 
        </div>
        <div class="started">
            <a href="/questions/35487417/how-to-stop-form-submit-if-the-validation-fails/?lastactivity" class="started-link">modified <span title="2016-02-18 18:15:07Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/275390/abu-hamzah">Abu Hamzah</a> <span class="reputation-score" title="reputation score " dir="ltr">6,009</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489316"
     
     
     >
    <div onclick="window.location.href='/questions/35489316/get-progress-of-script-tag-evaluation'" class="cp">
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
        
                    <h3><a href="/questions/35489316/get-progress-of-script-tag-evaluation" class="question-hyperlink" title="I have a large javascript from a webpack build being loaded as such: 
&lt;script src=&quot;application.bundle.js&quot;>&lt;/script>

I want to add a progress bar while the script loads. In chrome dev ...">Get progress of script tag evaluation?</a></h3>
        <div class="tags t-javascript t-dom t-onload t-evaluate t-onload-event">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> <a href="/questions/tagged/onload" class="post-tag" title="show questions tagged &#39;onload&#39;" rel="tag">onload</a> <a href="/questions/tagged/evaluate" class="post-tag" title="show questions tagged &#39;evaluate&#39;" rel="tag">evaluate</a> <a href="/questions/tagged/onload-event" class="post-tag" title="show questions tagged &#39;onload-event&#39;" rel="tag">onload-event</a> 
        </div>
        <div class="started">
            <a href="/questions/35489316/get-progress-of-script-tag-evaluation" class="started-link">asked <span title="2016-02-18 18:15:04Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1477489/meta-meta">meta-meta</a> <span class="reputation-score" title="reputation score " dir="ltr">141</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489308"
     
     
     >
    <div onclick="window.location.href='/questions/35489308/killing-a-c-sharp-process-gracefully-not-working'" class="cp">
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
        
                    <h3><a href="/questions/35489308/killing-a-c-sharp-process-gracefully-not-working" class="question-hyperlink" title="I have an application that spawns multiples threads, one of which runs an iPerf executable which is used to monitor network reliability. This process will run indefinitely, until the user attempts to ...">Killing a C# process gracefully not working</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-process t-iperf">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/process" class="post-tag" title="show questions tagged &#39;process&#39;" rel="tag">process</a> <a href="/questions/tagged/iperf" class="post-tag" title="show questions tagged &#39;iperf&#39;" rel="tag">iperf</a> 
        </div>
        <div class="started">
            <a href="/questions/35489308/killing-a-c-sharp-process-gracefully-not-working" class="started-link">asked <span title="2016-02-18 18:14:48Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/700338/mzimmerman6">MZimmerman6</a> <span class="reputation-score" title="reputation score " dir="ltr">3,944</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35487616"
     
     
     >
    <div onclick="window.location.href='/questions/35487616/wordpress-tinymce-custom-plugin'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35487616/wordpress-tinymce-custom-plugin" class="question-hyperlink" title="I&#39;m just getting into plugin development in Wordpress. Right now I have a function that a I pass as a filter to the &#39;tiny_mce_before_init&#39; with specific variables to change the buttons, add custom ...">Wordpress tinyMCE Custom Plugin</a></h3>
        <div class="tags t-php t-wordpress t-tinymce">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/tinymce" class="post-tag" title="show questions tagged &#39;tinymce&#39;" rel="tag">tinymce</a> 
        </div>
        <div class="started">
            <a href="/questions/35487616/wordpress-tinymce-custom-plugin/?lastactivity" class="started-link">modified <span title="2016-02-18 18:13:36Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5402355/mmarquez">mmarquez</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35487462"
     
     
     >
    <div onclick="window.location.href='/questions/35487462/swift-objectivec-runtime-unrecognized-copywithzone-error-for-value-types'" class="cp">
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
        
                    <h3><a href="/questions/35487462/swift-objectivec-runtime-unrecognized-copywithzone-error-for-value-types" class="question-hyperlink" title="I am looking to migrate some code from Swift -> Objective C starting with unit tests.

I am having issues with mocking functions that passes value types:

let initWithTitleBlock : @objc_block (String, ...">Swift: ObjectiveC RunTime unrecognized copyWithZone error for value types</a></h3>
        <div class="tags t-ios t-swift t-runtime t-copywithzone">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/runtime" class="post-tag" title="show questions tagged &#39;runtime&#39;" rel="tag">runtime</a> <a href="/questions/tagged/copywithzone" class="post-tag" title="show questions tagged &#39;copywithzone&#39;" rel="tag">copywithzone</a> 
        </div>
        <div class="started">
            <a href="/questions/35487462/swift-objectivec-runtime-unrecognized-copywithzone-error-for-value-types" class="started-link">modified <span title="2016-02-18 18:13:36Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3909115/mr-ub">Mr.UB</a> <span class="reputation-score" title="reputation score " dir="ltr">1,090</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35472724"
     
     
     >
    <div onclick="window.location.href='/questions/35472724/how-to-point-apigateway-to-a-specific-lambda-alias'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35472724/how-to-point-apigateway-to-a-specific-lambda-alias" class="question-hyperlink" title="I created a resource in Amazon&#39;s ApiGateway.  It is pointing to a Lambda function.  This is being hit by a native mobile application (android and ios) which is already in the wild.

I now want to ...">How to point ApiGateway to a specific Lambda alias</a></h3>
        <div class="tags t-amazon-web-services t-aws-lambda t-aws-api-gateway">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/aws-lambda" class="post-tag" title="show questions tagged &#39;aws-lambda&#39;" rel="tag">aws-lambda</a> <a href="/questions/tagged/aws-api-gateway" class="post-tag" title="show questions tagged &#39;aws-api-gateway&#39;" rel="tag">aws-api-gateway</a> 
        </div>
        <div class="started">
            <a href="/questions/35472724/how-to-point-apigateway-to-a-specific-lambda-alias/?lastactivity" class="started-link">modified <span title="2016-02-18 18:10:08Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/234834/ryan">Ryan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,248</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489106"
     
     
     >
    <div onclick="window.location.href='/questions/35489106/move-lat-lon-point-to-a-new-routable-position'" class="cp">
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
        
                    <h3><a href="/questions/35489106/move-lat-lon-point-to-a-new-routable-position" class="question-hyperlink" title="I&#39;m collecting raw data from a GPS. It looks not very accurate:



I would like to move points to nearest routable point ( in a offline cleaning process if it is possible )

What I did:

I digging on ...">Move Lat &amp; Lon point to a new routable position</a></h3>
        <div class="tags t-python t-gps t-openstreetmap t-map-matching">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/gps" class="post-tag" title="show questions tagged &#39;gps&#39;" rel="tag">gps</a> <a href="/questions/tagged/openstreetmap" class="post-tag" title="show questions tagged &#39;openstreetmap&#39;" rel="tag">openstreetmap</a> <a href="/questions/tagged/map-matching" class="post-tag" title="show questions tagged &#39;map-matching&#39;" rel="tag">map-matching</a> 
        </div>
        <div class="started">
            <a href="/questions/35489106/move-lat-lon-point-to-a-new-routable-position" class="started-link">modified <span title="2016-02-18 18:09:42Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/842935/danihp">danihp</a> <span class="reputation-score" title="reputation score 20575" dir="ltr">20.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489169"
     
     
     >
    <div onclick="window.location.href='/questions/35489169/override-constants-in-protractor-test'" class="cp">
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
        
                    <h3><a href="/questions/35489169/override-constants-in-protractor-test" class="question-hyperlink" title="I have these two boolean variables in a configuration object which I pass to a constant of the angular application.

These booleans are both checked at the point the page resolves. If both are true it ...">Override Constants in Protractor Test</a></h3>
        <div class="tags t-javascript t-angularjs t-protractor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/protractor" class="post-tag" title="show questions tagged &#39;protractor&#39;" rel="tag">protractor</a> 
        </div>
        <div class="started">
            <a href="/questions/35489169/override-constants-in-protractor-test" class="started-link">asked <span title="2016-02-18 18:07:42Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/855504/neil-young">Neil Young</a> <span class="reputation-score" title="reputation score " dir="ltr">149</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35489008"
     
     
     >
    <div onclick="window.location.href='/questions/35489008/google-map-is-not-visible-it-is-only-visible-if-i-resize-browser-window-angula'" class="cp">
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
        
                    <h3><a href="/questions/35489008/google-map-is-not-visible-it-is-only-visible-if-i-resize-browser-window-angula" class="question-hyperlink" title="Somehow google maps is not showing, it only shows the footer. The map becomes visible when I maximize/minimize or resize the browser window.

Js:

$scope.mapOptions = {
        center: new ...">Google map is not visible, it is only visible if I resize browser window- AngularJs</a></h3>
        <div class="tags t-angularjs t-google-maps">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/35489008/google-map-is-not-visible-it-is-only-visible-if-i-resize-browser-window-angula" class="started-link">modified <span title="2016-02-18 18:05:20Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3075054/adascript">Adascript</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35488488"
     
     
     >
    <div onclick="window.location.href='/questions/35488488/retrofit2-and-okhttp3-single-request-interceptor'" class="cp">
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
        
                    <h3><a href="/questions/35488488/retrofit2-and-okhttp3-single-request-interceptor" class="question-hyperlink" title="Starting with OkHttp v3 OkHttpClient is immutable and so is the interceptor&#39;s list. 

Starting with Retrofit 2.0-beta3 it depends on OkHttp v3.

In my app I need to parse Google Analytics Campain ...">Retrofit2 and OkHttp3 single request interceptor</a></h3>
        <div class="tags t-android t-retrofit t-okhttp t-retrofit2 t-okhttp3">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/retrofit" class="post-tag" title="show questions tagged &#39;retrofit&#39;" rel="tag">retrofit</a> <a href="/questions/tagged/okhttp" class="post-tag" title="show questions tagged &#39;okhttp&#39;" rel="tag">okhttp</a> <a href="/questions/tagged/retrofit2" class="post-tag" title="show questions tagged &#39;retrofit2&#39;" rel="tag">retrofit2</a> <a href="/questions/tagged/okhttp3" class="post-tag" title="show questions tagged &#39;okhttp3&#39;" rel="tag">okhttp3</a> 
        </div>
        <div class="started">
            <a href="/questions/35488488/retrofit2-and-okhttp3-single-request-interceptor" class="started-link">modified <span title="2016-02-18 17:59:28Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2531556/rohit-suthar">Rohit Suthar</a> <span class="reputation-score" title="reputation score " dir="ltr">791</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35481101"
     
     
     >
    <div onclick="window.location.href='/questions/35481101/error-while-using-jcs-failed-to-retrieve-javax-sqljdbc-stdext-2-0'" class="cp">
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
        
                    <h3><a href="/questions/35481101/error-while-using-jcs-failed-to-retrieve-javax-sqljdbc-stdext-2-0" class="question-hyperlink" title="While downloading JCS using Maven

&lt;dependency>
    &lt;groupId>jcs&lt;/groupId>
    &lt;artifactId>jcs&lt;/artifactId>
    &lt;version>1.3&lt;/version>
&lt;/dependency>


...">Error while using JCS : Failed to retrieve javax.sql:jdbc-stdext-2.0</a></h3>
        <div class="tags t-java t-maven t-caching t-jdbc t-jcs">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> <a href="/questions/tagged/jcs" class="post-tag" title="show questions tagged &#39;jcs&#39;" rel="tag">jcs</a> 
        </div>
        <div class="started">
            <a href="/questions/35481101/error-while-using-jcs-failed-to-retrieve-javax-sqljdbc-stdext-2-0/?lastactivity" class="started-link">modified <span title="2016-02-18 17:59:00Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/466862/mark-rotteveel">Mark Rotteveel</a> <span class="reputation-score" title="reputation score 30287" dir="ltr">30.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35488986"
     
     
     >
    <div onclick="window.location.href='/questions/35488986/how-to-tell-babeljs-to-ignore-certain-requires'" class="cp">
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
        
                    <h3><a href="/questions/35488986/how-to-tell-babeljs-to-ignore-certain-requires" class="question-hyperlink" title="I am using babeljs to transpile my AWS Lambda functions to ES5 because AWS Lambda doesn&#39;t support the ES6 yet.

I include aws-sdk into my code with require(&#39;aws-sdk&#39;).

This module is available by ...">How to tell Babeljs to ignore certain requires?</a></h3>
        <div class="tags t-babeljs t-aws-lambda">
            <a href="/questions/tagged/babeljs" class="post-tag" title="show questions tagged &#39;babeljs&#39;" rel="tag">babeljs</a> <a href="/questions/tagged/aws-lambda" class="post-tag" title="show questions tagged &#39;aws-lambda&#39;" rel="tag">aws-lambda</a> 
        </div>
        <div class="started">
            <a href="/questions/35488986/how-to-tell-babeljs-to-ignore-certain-requires" class="started-link">asked <span title="2016-02-18 17:58:50Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1584117/matej">Matej</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35462588"
     
     
     >
    <div onclick="window.location.href='/questions/35462588/not-able-detect-wifi-is-on-or-off-on-ipad-2-model-only'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35462588/not-able-detect-wifi-is-on-or-off-on-ipad-2-model-only" class="question-hyperlink" title="I&#39;m using below code snippet to detect if wifi is enabled or not.
This code works fine on iPad Air or 

(BOOL) isWiFiEnabled {

    NSCountedSet * cset = [NSCountedSet new];

    struct ifaddrs ...">not able detect wifi is on or off on iPad 2 model only</a></h3>
        <div class="tags t-ios t-objective-c t-iphone t-ipad">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/ipad" class="post-tag" title="show questions tagged &#39;ipad&#39;" rel="tag">ipad</a> 
        </div>
        <div class="started">
            <a href="/questions/35462588/not-able-detect-wifi-is-on-or-off-on-ipad-2-model-only/?lastactivity" class="started-link">answered <span title="2016-02-18 17:58:36Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1291401/user1291401">user1291401</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35488472"
     
     
     >
    <div onclick="window.location.href='/questions/35488472/insert-multiple-selected-datagride-record-into-sql-in-vb-net'" class="cp">
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
        
                    <h3><a href="/questions/35488472/insert-multiple-selected-datagride-record-into-sql-in-vb-net" class="question-hyperlink" title=" For Each row As DataGridViewRow In dgvstdinfo.Rows
            Dim constring As String = &quot;Data Source=LAXMAN-PC\SQLEXPRESS;Initial Catalog=institude;Integrated Security=True&quot;
            Using con = ...">insert multiple selected datagride record into sql in vb.net?</a></h3>
        <div class="tags t-vb&#251;net">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/35488472/insert-multiple-selected-datagride-record-into-sql-in-vb-net" class="started-link">modified <span title="2016-02-18 17:51:51Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/4922156/drosam">drosam</a> <span class="reputation-score" title="reputation score " dir="ltr">555</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35488817"
     
     
     >
    <div onclick="window.location.href='/questions/35488817/grunt-async-quits-before-done'" class="cp">
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
        
                    <h3><a href="/questions/35488817/grunt-async-quits-before-done" class="question-hyperlink" title="grunt.registerTask(&#39;async-test&#39;,function(){
  console.log(&#39;async start&#39;)
  var done = this.async()
})


And as you can see, it just starts and immediately quits


">Grunt async quits before done</a></h3>
        <div class="tags t-javascript t-gruntjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/gruntjs" class="post-tag" title="show questions tagged &#39;gruntjs&#39;" rel="tag">gruntjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35488817/grunt-async-quits-before-done" class="started-link">asked <span title="2016-02-18 17:50:53Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/1074400/aakil-fernandes">Aakil Fernandes</a> <span class="reputation-score" title="reputation score " dir="ltr">1,307</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35458711"
     
     
     >
    <div onclick="window.location.href='/questions/35458711/addfixedpriceitem-specify-mpn-in-variationspecifics-namevaluelist'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35458711/addfixedpriceitem-specify-mpn-in-variationspecifics-namevaluelist" class="question-hyperlink" title="I&#39;m updating some code which generates the XML for eBay listings, part of which is adding the MPN. 

For single listings everything is working fine, as the brand and MPN can be specified through the ...">AddFixedPriceItem: Specify MPN in VariationSpecifics.NameValueList</a></h3>
        <div class="tags t-php t-ebay t-ebay-api">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ebay" class="post-tag" title="show questions tagged &#39;ebay&#39;" rel="tag">ebay</a> <a href="/questions/tagged/ebay-api" class="post-tag" title="show questions tagged &#39;ebay-api&#39;" rel="tag">ebay-api</a> 
        </div>
        <div class="started">
            <a href="/questions/35458711/addfixedpriceitem-specify-mpn-in-variationspecifics-namevaluelist/?lastactivity" class="started-link">modified <span title="2016-02-18 17:49:56Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/4867583/isaac-montaine">Isaac Montaine</a> <span class="reputation-score" title="reputation score " dir="ltr">245</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35488773"
     
     
     >
    <div onclick="window.location.href='/questions/35488773/defining-own-locale-in-android'" class="cp">
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
        
                    <h3><a href="/questions/35488773/defining-own-locale-in-android" class="question-hyperlink" title="Is it possible to define my own locale? for instance I need numeric values in Locale.ENGLISH and text in other regional locale (e.g. arabic/hindi).
">Defining own locale in android</a></h3>
        <div class="tags t-android t-locale">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/locale" class="post-tag" title="show questions tagged &#39;locale&#39;" rel="tag">locale</a> 
        </div>
        <div class="started">
            <a href="/questions/35488773/defining-own-locale-in-android" class="started-link">asked <span title="2016-02-18 17:48:47Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/2750154/amydroid">AmyDroid</a> <span class="reputation-score" title="reputation score " dir="ltr">156</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35488763"
     
     
     >
    <div onclick="window.location.href='/questions/35488763/how-is-key-attached-in-viewpager'" class="cp">
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
        
                    <h3><a href="/questions/35488763/how-is-key-attached-in-viewpager" class="question-hyperlink" title="In this code of ViewPager a static String data member KEY_POSITION is defined which is used as a &quot;key&quot; to get positions.

public class EditorFragment extends Fragment {
  private static final String ...">How is key attached in ViewPager</a></h3>
        <div class="tags t-android t-static t-android-viewpager">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/static" class="post-tag" title="show questions tagged &#39;static&#39;" rel="tag">static</a> <a href="/questions/tagged/android-viewpager" class="post-tag" title="show questions tagged &#39;android-viewpager&#39;" rel="tag">android-viewpager</a> 
        </div>
        <div class="started">
            <a href="/questions/35488763/how-is-key-attached-in-viewpager" class="started-link">asked <span title="2016-02-18 17:48:12Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/3616075/shruti">Shruti</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35488642"
     
     
     >
    <div onclick="window.location.href='/questions/35488642/remove-index-php-from-subdirectory-but-after-all-pages-no-input-file-specified'" class="cp">
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
        
                    <h3><a href="/questions/35488642/remove-index-php-from-subdirectory-but-after-all-pages-no-input-file-specified" class="question-hyperlink" title="Now work only mysite.com/site directory. Other pages not working. I tried few codes but notning.

Sometimes error page or No input file specified.



RewriteEngine on
RewriteBase /
RewriteCond ...">Remove index.php from subdirectory, but after all pages No input file specified</a></h3>
        <div class="tags t-&#251;htaccess">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> 
        </div>
        <div class="started">
            <a href="/questions/35488642/remove-index-php-from-subdirectory-but-after-all-pages-no-input-file-specified" class="started-link">modified <span title="2016-02-18 17:47:53Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1626250/mike-rockett">Mike Rockett</a> <span class="reputation-score" title="reputation score " dir="ltr">5,364</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35488733"
     
     
     >
    <div onclick="window.location.href='/questions/35488733/sql-management-studio-2012-diagram'" class="cp">
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
        
                    <h3><a href="/questions/35488733/sql-management-studio-2012-diagram" class="question-hyperlink" title="I am creating a database diagram in sql management studio 2012. In the picture for example these tables are linked by &quot;Subscriber_id&quot;, but if you move the table diagram the line is also moved. So you ...">sql management studio 2012 diagram</a></h3>
        <div class="tags t-sql t-server t-diagram">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/diagram" class="post-tag" title="show questions tagged &#39;diagram&#39;" rel="tag">diagram</a> 
        </div>
        <div class="started">
            <a href="/questions/35488733/sql-management-studio-2012-diagram" class="started-link">asked <span title="2016-02-18 17:46:56Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/3690095/user3690095">user3690095</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35488690"
     
     
     >
    <div onclick="window.location.href='/questions/35488690/run-apple-script-after-mac-resumes-from-sleep-mode'" class="cp">
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
        
                    <h3><a href="/questions/35488690/run-apple-script-after-mac-resumes-from-sleep-mode" class="question-hyperlink" title="I want my macbook to run a script each time it resumes from sleep mode.

My code is extremely simple:

  tell application &quot;Finder&quot;

    if exists (disk &quot;HDD&quot;) then

        do shell script &quot;diskutil ...">Run apple script after mac resumes from sleep mode</a></h3>
        <div class="tags t-osx t-applescript t-hdd t-optical-drive">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/applescript" class="post-tag" title="show questions tagged &#39;applescript&#39;" rel="tag">applescript</a> <a href="/questions/tagged/hdd" class="post-tag" title="show questions tagged &#39;hdd&#39;" rel="tag">hdd</a> <a href="/questions/tagged/optical-drive" class="post-tag" title="show questions tagged &#39;optical-drive&#39;" rel="tag">optical-drive</a> 
        </div>
        <div class="started">
            <a href="/questions/35488690/run-apple-script-after-mac-resumes-from-sleep-mode" class="started-link">asked <span title="2016-02-18 17:44:34Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/3175970/nbnlko">nbnlko</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35469445"
     
     
     >
    <div onclick="window.location.href='/questions/35469445/how-can-i-run-command-line-ffmpeg-and-accept-multiple-pipes-video-and-audio-wi'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="36 views">36</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35469445/how-can-i-run-command-line-ffmpeg-and-accept-multiple-pipes-video-and-audio-wi" class="question-hyperlink" title="I&#39;m trying to mux h264 and aac created with MediaCodec using FFMPEG, and also use FFMPEG&#39;s RTMP support to send to youtube.  I&#39;ve created two pipes, and am writing from java (android) through ...">How can I run command line FFMPEG and accept multiple pipes (video and audio) without blocking on the first input?</a></h3>
        <div class="tags t-java t-android t-linux t-video t-ffmpeg">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> 
        </div>
        <div class="started">
            <a href="/questions/35469445/how-can-i-run-command-line-ffmpeg-and-accept-multiple-pipes-video-and-audio-wi/?lastactivity" class="started-link">modified <span title="2016-02-18 17:44:14Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/1563682/version135b">Version135b</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35477612"
     
     
     >
    <div onclick="window.location.href='/questions/35477612/google-calendar-script-remove-recurrence'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35477612/google-calendar-script-remove-recurrence" class="question-hyperlink" title="I&#39;m iterating through a spreadsheet of events and modifying my calendar accordingly. 

I can use setRecurrence to create multi-day events, but I can&#39;t figure out how to remove the class and turn it ...">Google Calendar script: remove recurrence</a></h3>
        <div class="tags t-javascript t-google-apps-script t-google-calendar">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/google-calendar" class="post-tag" title="show questions tagged &#39;google-calendar&#39;" rel="tag">google-calendar</a> 
        </div>
        <div class="started">
            <a href="/questions/35477612/google-calendar-script-remove-recurrence/?lastactivity" class="started-link">modified <span title="2016-02-18 17:42:19Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/1368381/serge-insas">Serge insas</a> <span class="reputation-score" title="reputation score 25321" dir="ltr">25.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35488646"
     
     
     >
    <div onclick="window.location.href='/questions/35488646/callermembername-doesnt-work-for-attribute-constructor-on-a-field'" class="cp">
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
        
                    <h3><a href="/questions/35488646/callermembername-doesnt-work-for-attribute-constructor-on-a-field" class="question-hyperlink" title="I&#39;m producing a serializer in C# (.NET 4.5, VS 2013), and I&#39;m using an attribute to control serialization metadata, such as the name to store a member under for reading and writing. Since I don&#39;t want ...">CallerMemberName doesn&#39;t work for Attribute constructor on a field</a></h3>
        <div class="tags t-c&#241; t-custom-attributes t-callermembername">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/custom-attributes" class="post-tag" title="show questions tagged &#39;custom-attributes&#39;" rel="tag">custom-attributes</a> <a href="/questions/tagged/callermembername" class="post-tag" title="show questions tagged &#39;callermembername&#39;" rel="tag">callermembername</a> 
        </div>
        <div class="started">
            <a href="/questions/35488646/callermembername-doesnt-work-for-attribute-constructor-on-a-field" class="started-link">asked <span title="2016-02-18 17:42:18Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5947247/isaac-van-bakel">Isaac van Bakel</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35488217"
     
     
     >
    <div onclick="window.location.href='/questions/35488217/design-sonar-change-this-condition-so-that-it-does-not-always-evaluate-to-tr'" class="cp">
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
        
                    <h3><a href="/questions/35488217/design-sonar-change-this-condition-so-that-it-does-not-always-evaluate-to-tr" class="question-hyperlink" title="I&#39;m playing with Sonarqube plugin for Jenkins. How can I effectively solve this trivial violation he is complaining about without changing the logic?

Note: I need to validate the connections ...">Design / Sonar: &ldquo;Change this condition so that it does not always evaluate to true&rdquo;</a></h3>
        <div class="tags t-database t-design t-refactoring t-sonarqube t-software-quality">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/design" class="post-tag" title="show questions tagged &#39;design&#39;" rel="tag">design</a> <a href="/questions/tagged/refactoring" class="post-tag" title="show questions tagged &#39;refactoring&#39;" rel="tag">refactoring</a> <a href="/questions/tagged/sonarqube" class="post-tag" title="show questions tagged &#39;sonarqube&#39;" rel="tag">sonarqube</a> <a href="/questions/tagged/software-quality" class="post-tag" title="show questions tagged &#39;software-quality&#39;" rel="tag">software-quality</a> 
        </div>
        <div class="started">
            <a href="/questions/35488217/design-sonar-change-this-condition-so-that-it-does-not-always-evaluate-to-tr" class="started-link">modified <span title="2016-02-18 17:37:21Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/4317945/ga-sacchi">Ga Sacchi</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35478176"
     
     
     >
    <div onclick="window.location.href='/questions/35478176/build-variants-product-flavours-in-intellij-java-application'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35478176/build-variants-product-flavours-in-intellij-java-application" class="question-hyperlink" title="Is it possible to have build variants based on different source sets for a traditional java app (NOT an android project) in intellij?

I&#39;d like to use a feature like productFlavors that comes with the ...">Build variants (product flavours) in intellij java application</a></h3>
        <div class="tags t-java t-intellij-idea t-gradle t-build&#251;gradle">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/build.gradle" class="post-tag" title="show questions tagged &#39;build.gradle&#39;" rel="tag">build.gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/35478176/build-variants-product-flavours-in-intellij-java-application/?lastactivity" class="started-link">answered <span title="2016-02-18 17:32:55Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/3424487/michael-hobbs">Michael Hobbs</a> <span class="reputation-score" title="reputation score " dir="ltr">694</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35488412"
     
     
     >
    <div onclick="window.location.href='/questions/35488412/while-using-google-sign-in-and-facebook-sign-in-with-my-ios-app-how-to-merge-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35488412/while-using-google-sign-in-and-facebook-sign-in-with-my-ios-app-how-to-merge-c" class="question-hyperlink" title="I&#39;m implementing google sign in and facebook sign in to my ios app.

In my viewController.swift I have a method called viewDidLoad() and currently - without facebook - I have a following code:

class ...">while using google sign in and facebook sign in with my ios app - how to merge code from both viewDidLoad() methods into one?</a></h3>
        <div class="tags t-ios t-swift t-facebook t-facebook-graph-api t-google-signin">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/google-signin" class="post-tag" title="show questions tagged &#39;google-signin&#39;" rel="tag">google-signin</a> 
        </div>
        <div class="started">
            <a href="/questions/35488412/while-using-google-sign-in-and-facebook-sign-in-with-my-ios-app-how-to-merge-c" class="started-link">asked <span title="2016-02-18 17:29:05Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/3766930/user3766930">user3766930</a> <span class="reputation-score" title="reputation score " dir="ltr">171</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35488407"
     
     
     >
    <div onclick="window.location.href='/questions/35488407/time-series-predictions-with-given-variables'" class="cp">
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
        
                    <h3><a href="/questions/35488407/time-series-predictions-with-given-variables" class="question-hyperlink" title="I hope the question  is correctly stated.
Here is the complete dataset https://github.com/Maurizio-Mario/Bike_sharing/blob/master/raw%20data.xlsx

The Excel workbook is composed by three sheets: ...">Time series predictions with given variables</a></h3>
        <div class="tags t-r t-time-series t-xts t-predict">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/time-series" class="post-tag" title="show questions tagged &#39;time-series&#39;" rel="tag">time-series</a> <a href="/questions/tagged/xts" class="post-tag" title="show questions tagged &#39;xts&#39;" rel="tag">xts</a> <a href="/questions/tagged/predict" class="post-tag" title="show questions tagged &#39;predict&#39;" rel="tag">predict</a> 
        </div>
        <div class="started">
            <a href="/questions/35488407/time-series-predictions-with-given-variables" class="started-link">asked <span title="2016-02-18 17:28:46Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/5274567/worice">Worice</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35488153"
     
     
     >
    <div onclick="window.location.href='/questions/35488153/unity-vuforia-noisy-camera'" class="cp">
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
        
                    <h3><a href="/questions/35488153/unity-vuforia-noisy-camera" class="question-hyperlink" title="I&#39;m develop a simple Video App with Vuforia and Unity and I&#39;m having a weird trouble.

The App starts normally and sudenly the camera starts with a noise; I&#39;ve tested my app in 3 devices (2 Samsung ...">Unity Vuforia Noisy Camera</a></h3>
        <div class="tags t-unity3d t-camera t-vuforia t-noise">
            <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/camera" class="post-tag" title="show questions tagged &#39;camera&#39;" rel="tag">camera</a> <a href="/questions/tagged/vuforia" class="post-tag" title="show questions tagged &#39;vuforia&#39;" rel="tag">vuforia</a> <a href="/questions/tagged/noise" class="post-tag" title="show questions tagged &#39;noise&#39;" rel="tag">noise</a> 
        </div>
        <div class="started">
            <a href="/questions/35488153/unity-vuforia-noisy-camera" class="started-link">asked <span title="2016-02-18 17:16:39Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4343698/salvador-lemus">Salvador Lemus</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35483952"
     
     
     >
    <div onclick="window.location.href='/questions/35483952/vue-js-bind-with-es6-template-string'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35483952/vue-js-bind-with-es6-template-string" class="question-hyperlink" title="Why can&#39;t I use es6 template-string with vue.js v-bind:style

this works:

&lt;div :style=&quot;{transform:&#39;translate(&#39;+x+&#39;px,&#39;+y+&#39;px)&#39;}&quot;>


but this silently fail:

&lt;div ...">Vue.js bind with es6 template string</a></h3>
        <div class="tags t-vue&#251;js t-template-strings">
            <a href="/questions/tagged/vue.js" class="post-tag" title="show questions tagged &#39;vue.js&#39;" rel="tag">vue.js</a> <a href="/questions/tagged/template-strings" class="post-tag" title="show questions tagged &#39;template-strings&#39;" rel="tag">template-strings</a> 
        </div>
        <div class="started">
            <a href="/questions/35483952/vue-js-bind-with-es6-template-string" class="started-link">modified <span title="2016-02-18 16:50:49Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/59849/peter">Peter</a> <span class="reputation-score" title="reputation score " dir="ltr">5,845</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35486473"
     
     
     >
    <div onclick="window.location.href='/questions/35486473/creating-a-point-or-vertex-in-fbx-sdk'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35486473/creating-a-point-or-vertex-in-fbx-sdk" class="question-hyperlink" title="I&#39;m trying to create a single vertex point at a given coordinate of a parent node.

# create a manager, scene and node
manager = fbx.FbxManager.Create()
scene = fbx.FbxScene.Create(manager, &quot;&quot;)
node = ...">Creating a Point or Vertex in FBX SDK</a></h3>
        <div class="tags t-python t-fbx t-autodesk">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/fbx" class="post-tag" title="show questions tagged &#39;fbx&#39;" rel="tag">fbx</a> <a href="/questions/tagged/autodesk" class="post-tag" title="show questions tagged &#39;autodesk&#39;" rel="tag">autodesk</a> 
        </div>
        <div class="started">
            <a href="/questions/35486473/creating-a-point-or-vertex-in-fbx-sdk" class="started-link">asked <span title="2016-02-18 16:05:11Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/1965774/pie-o-pah">pie-o-pah</a> <span class="reputation-score" title="reputation score " dir="ltr">900</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35486299"
     
     
     >
    <div onclick="window.location.href='/questions/35486299/open-modem-configuration-dialog-from-windows-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35486299/open-modem-configuration-dialog-from-windows-c" class="question-hyperlink" title="is there any opportunity to open the modem dialog from the windows control center by using a c# program?

The concrete dialog is:
Windows -> Control center -> Telephone and modem -> tab advanced -> ...">Open modem configuration dialog from windows (C#)</a></h3>
        <div class="tags t-c&#241; t-windows t-configuration t-modem t-dllhost">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/configuration" class="post-tag" title="show questions tagged &#39;configuration&#39;" rel="tag">configuration</a> <a href="/questions/tagged/modem" class="post-tag" title="show questions tagged &#39;modem&#39;" rel="tag">modem</a> <a href="/questions/tagged/dllhost" class="post-tag" title="show questions tagged &#39;dllhost&#39;" rel="tag">dllhost</a> 
        </div>
        <div class="started">
            <a href="/questions/35486299/open-modem-configuration-dialog-from-windows-c" class="started-link">asked <span title="2016-02-18 15:58:39Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/5946814/bine">Bine</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1797339568",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1797339568">
            </div>
        <div id="hireme">
            <script>
;"use strict";var _extends=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n};(function(n){function f(){return(new Date).getTime()}function ut(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[v(i[0])]=v(i[1]),n},t||{})}function ft(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function y(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function p(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});tt.appendChild(u)}function w(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;it.appendChild(t)}function b(){return[].map.call(y(".post-taglist .post-tag"),function(n){return n.innerText})}function et(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function ot(n){var t,i;return n=ut(s.hash?s.hash.substr(1):"",n||{}),t=n.ac||n.accountId||et(),t&&(n.ac=t),n.tags||(i=b(),i.length>0&&(n.tags=i.join(";"))),n}function k(n){return n.innerHTML.replace(/\s+$/g,"")}function st(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,s=null,l=f(),a=function a(){k(c)?(o(h),u(!1,f()-l)):s=e(a,t)};return s=e(a,t),i&&(h=e(function(){o(s);u(!0,f()-l)},i)),function(){o(s);o(h)}}function ht(){var t="careers1",i="careers3",u=!g()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function d(n,i){var r=ot(_extends({},nt,{zones:ht()})),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm"];e=l+"?"+ft(r,u);c=f();p(e)}function ct(n){function h(){u.forEach(w);e.forEach(function(n){lt(n,i[n],s,o)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.st,e=Object.keys(i),o=c?f()-c:0,s="//"+r+"/ct";h()}function lt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(rt+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function g(){return y(h).length>0}function at(n){var t=i.createElement("a");return t.href=n,t.host}function vt(){var t,n;g()?(n=st(h,20,t,d),e(function(){var u=r(h),t;k(u)||(u.parentNode.removeChild(u),typeof n=="function"&&n(),t=i.createElement("img"),t.src="//"+at(l)+"/to.gif",t.style.display="none",i.body.appendChild(t))},2e3)):d()}var l=n.u,a=n.o,nt=a===undefined?{}:a,t=window,s=t.location,u=t.encodeURIComponent,v=t.decodeURIComponent,i=t.document,tt=i.body,it=i.getElementsByTagName("head")[0],e=t.setTimeout,o=t.clearTimeout,rt="&utm_source="+s.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;t.clc={init:ct,load:vt,ls:p,as:w,tags:b}}).call(null, {"u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/73297/output-all-the-white-or-black-squares-of-a-chessboard" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Output all the white or black squares of a chessboard
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/75824/is-there-a-subtle-difference-between-increasing-dc-and-adding-detrimental-modifi" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a subtle difference between increasing DC and adding detrimental modifiers?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/63927/can-canadian-money-change-be-used-in-the-united-states" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can Canadian money (change) be used in the United States?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/75856/can-a-giant-fire-beetle-choose-to-not-emit-light" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can a Giant Fire Beetle choose to not emit light?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/120417/changing-a-character-in-a-string-at-a-specified-index-position" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Changing a character in a string at a specified index position
                </a>

            </li>
            <li >
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/129604/field-order-in-a-composite-index-order-with-high-selectivity-and-low-selectivity" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Field order in a composite index order with high selectivity and low selectivity fields
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/36200/is-psychohistory-a-practical-leadership-tool" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is psychohistory a practical leadership tool?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/75831/what-does-it-mean-to-avert-your-eyes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does it mean to avert your eyes?
                </a>

            </li>
            <li >
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/10949/deer-activity-in-the-wet" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Deer activity in the wet
                </a>

            </li>
            <li >
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/60368/why-does-my-tax-refund-need-to-be-as-close-to-zero-dollars-as-possible" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does my tax refund need to be as close to zero dollars as possible?
                </a>

            </li>
            <li >
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/28260/what-means-augenma%c3%9f-in-a-political-context" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What means &quot;Augenma&#223;&quot; in a political context?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/73384/when-does-santa-enter-the-basement-aoc-day-1" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When does Santa enter the basement? (AOC Day 1)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/114762/can-an-open-wi-fi-hotspot-be-considered-secure-when-using-a-vpn-connection" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can an open Wi-Fi hotspot be considered &quot;secure&quot; when using a VPN connection?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/255927/is-there-anyways-to-speed-up-actions-in-xcom-2" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there anyways to speed up actions in XCOM 2?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/119833/why-arent-there-any-nebulae-in-star-wars" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why aren&#39;t there any nebulae in Star Wars?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/62251/my-colleagues-feel-that-i-go-into-discussions-too-aggressively-how-do-i-fix-th" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    My colleagues feel that I go into discussions too aggressively - how do I fix this?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/308138/meaning-of-carrots-arent-that-great-in-the-sentence" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Meaning of &quot;Carrots aren&#39;t that great&quot; in the sentence
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/25312/if-all-fighter-jets-become-stealthy-how-will-they-fight-each-other-in-the-futur" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If all fighter jets become stealthy, how will they fight each other in the future? In dogfights?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/63609/should-i-be-credited-for-my-programming-contribution-to-a-dissertation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I be credited for my programming contribution to a dissertation?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/263869/vi-silently-adds-a-newline-lf-at-end-of-file" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    vi silently adds a newline (LF) at end of file?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/27580/ten-girls-around-a-table" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Ten girls around a table
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/36246/can-wind-power-run-heavy-weapon-factories-on-mars" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can wind power run heavy weapon factories on Mars?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1042330/can-server-admin-see-what-i-copy-via-scp" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can server admin see what I copy via SCP?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/736113/how-can-i-get-my-laptops-monitor-size" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I get my laptop&#39;s monitor size?
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
                    <a href="http://stackoverflow.com/company/about">about us</a>
                        <a href="/tour">tour</a>
                    <a href="/help">help</a>
                    <a href="http://blog.stackoverflow.com?blb=1">blog</a>
                        <a href="http://chat.stackoverflow.com">chat</a>
                    <a href="http://data.stackexchange.com">data</a>
                    <a href="http://stackexchange.com/legal">legal</a>
                    <a href="http://stackexchange.com/legal/privacy-policy">privacy policy</a>
                    <a href="http://stackoverflow.com/company/work-here">work here</a>
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
                rev 2016.2.18.3268
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