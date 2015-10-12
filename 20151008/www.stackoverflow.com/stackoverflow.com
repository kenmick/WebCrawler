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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=6a1a8c42d594"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=cb269321ff4b">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1444266483,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"947d62714a0275352a26eba3c0f334fa","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"hero_signup_button":{"v":"b","g":2},"anon_popups":{"v":"d","g":2},"universal_login_ui":{"v":"new_new_ui","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"b187db10335f","js/moderator.en.js":"ca1fed338c7a","js/full-anon.en.js":"18d720825160","js/full.en.js":"ace6bcf2a23e","js/wmd.en.js":"82c2229d2731","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"e568c3def777","js/help.en.js":"79fd6664be3b","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"9da81b98ef78","js/inline-tag-editing.en.js":"0f5c6409438a","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"1d7000313839","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"310dec08bfd9","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"5c9f6df7e2b2","js/keyboard-shortcuts.en.js":"1111fe9dbe31","js/external-editor.en.js":"d950ed54074b","js/external-editor.en.js":"d950ed54074b","js/snippet-javascript.en.js":"65782662bc77","js/snippet-javascript-codemirror.en.js":"98f31d4a5248"});
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
            Stack Overflow is a community of 4.7 million programmers, just like you, helping each other.
            <br/>
                <br/>Join them, it only takes a minute:<br/>
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">380</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33004964"
     
     
     >
    <div onclick="window.location.href='/questions/33004964/c-recursive-to-iterative'" class="cp">
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
        
                    <h3><a href="/questions/33004964/c-recursive-to-iterative" class="question-hyperlink" title="Good afternoon, I was hoping someone here could help me to see what I am missing. I freely admit that this is a homework assignment, but we are permitted to collaborate on code, so hopefully someone ...">C++ recursive to iterative</a></h3>
        <div class="tags t-c&#231;&#231; t-recursion t-iteration">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> <a href="/questions/tagged/iteration" class="post-tag" title="show questions tagged &#39;iteration&#39;" rel="tag">iteration</a> 
        </div>
        <div class="started">
            <a href="/questions/33004964/c-recursive-to-iterative" class="started-link">asked <span title="2015-10-08 01:07:20Z" class="relativetime">42 secs ago</span></a>
            <a href="/users/5420895/jwilson">jwilson</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004961"
     
     
     >
    <div onclick="window.location.href='/questions/33004961/how-to-normalize-addresses-using-google-api'" class="cp">
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
        
                    <h3><a href="/questions/33004961/how-to-normalize-addresses-using-google-api" class="question-hyperlink" title="I need to &quot;google normalize&quot; a bunch of addresses. For example, 49 shambourg Streamwood  Illinois should be converted to 49 W Schaumburg Rd, Streamwood, IL 60107, USA 

Currenty I am using ...">How to normalize addresses using google API?</a></h3>
        <div class="tags t-java t-google-api">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> 
        </div>
        <div class="started">
            <a href="/questions/33004961/how-to-normalize-addresses-using-google-api" class="started-link">asked <span title="2015-10-08 01:07:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3191304/user3191304">user3191304</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004956"
     
     
     >
    <div onclick="window.location.href='/questions/33004956/issue-with-assigning-hresult-using-coinitializeex'" class="cp">
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
        
                    <h3><a href="/questions/33004956/issue-with-assigning-hresult-using-coinitializeex" class="question-hyperlink" title="I am trying to use Microsoft&#39;s tutorial here to set up a COM connection for WMI programming. I have slightly modified the example code to fit my style. My code so far is as follows:

#include ...">Issue with assigning HRESULT using CoInitializeEx</a></h3>
        <div class="tags t-c&#231;&#231; t-com t-hresult">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/com" class="post-tag" title="show questions tagged &#39;com&#39;" rel="tag">com</a> <a href="/questions/tagged/hresult" class="post-tag" title="show questions tagged &#39;hresult&#39;" rel="tag">hresult</a> 
        </div>
        <div class="started">
            <a href="/questions/33004956/issue-with-assigning-hresult-using-coinitializeex" class="started-link">asked <span title="2015-10-08 01:06:11Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1938826/james-parsons">James_Parsons</a> <span class="reputation-score" title="reputation score " dir="ltr">1,175</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004955"
     
     
     >
    <div onclick="window.location.href='/questions/33004955/compilation-error-in-simple-jags-model'" class="cp">
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
        
                    <h3><a href="/questions/33004955/compilation-error-in-simple-jags-model" class="question-hyperlink" title="I have read other questions on the topic, but all of the models on those questions are far more complicated than mine and are not helping me find my answer (very new to JAGS).

When I run the ...">Compilation Error in simple JAGS model</a></h3>
        <div class="tags t-bayesian t-jags">
            <a href="/questions/tagged/bayesian" class="post-tag" title="show questions tagged &#39;bayesian&#39;" rel="tag">bayesian</a> <a href="/questions/tagged/jags" class="post-tag" title="show questions tagged &#39;jags&#39;" rel="tag">jags</a> 
        </div>
        <div class="started">
            <a href="/questions/33004955/compilation-error-in-simple-jags-model" class="started-link"><span title="2015-10-08 01:06:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4835226/src471">src471</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004951"
     
     
     >
    <div onclick="window.location.href='/questions/33004951/getting-element-in-array-that-matched-text-index-query'" class="cp">
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
        
                    <h3><a href="/questions/33004951/getting-element-in-array-that-matched-text-index-query" class="question-hyperlink" title="I have the following Schema set up on mongoose

{
    _id:
    store:
    offers:[{
        name:
        price:
    }]
}


I decided to indexed offers.name as follows

...">Getting element in array that matched text index query</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-indexing t-mongoose t-full-text-indexing">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/indexing" class="post-tag" title="show questions tagged &#39;indexing&#39;" rel="tag">indexing</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> <a href="/questions/tagged/full-text-indexing" class="post-tag" title="show questions tagged &#39;full-text-indexing&#39;" rel="tag">full-text-indexing</a> 
        </div>
        <div class="started">
            <a href="/questions/33004951/getting-element-in-array-that-matched-text-index-query" class="started-link">asked <span title="2015-10-08 01:05:57Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1346618/lucas-c-feijo">Lucas C. Feijo</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004950"
     
     
     >
    <div onclick="window.location.href='/questions/33004950/how-do-i-retrieve-and-return-any-resource-from-a-dll-using-a-single-return-met'" class="cp">
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
        
                    <h3><a href="/questions/33004950/how-do-i-retrieve-and-return-any-resource-from-a-dll-using-a-single-return-met" class="question-hyperlink" title="If there is a problem with the question please let me know .

I really do not know much about handling byte data and streams etc... I have been seeing questions related to deserialization of objects ...">How do I retrieve and return any resource from a dll ; using a single return method?</a></h3>
        <div class="tags t-c&#241; t-dll t-methods t-resources t-return">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/dll" class="post-tag" title="show questions tagged &#39;dll&#39;" rel="tag">dll</a> <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> <a href="/questions/tagged/resources" class="post-tag" title="show questions tagged &#39;resources&#39;" rel="tag">resources</a> <a href="/questions/tagged/return" class="post-tag" title="show questions tagged &#39;return&#39;" rel="tag">return</a> 
        </div>
        <div class="started">
            <a href="/questions/33004950/how-do-i-retrieve-and-return-any-resource-from-a-dll-using-a-single-return-met" class="started-link">asked <span title="2015-10-08 01:05:55Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4740550/dmdev">DMDev</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004874"
     
     
     >
    <div onclick="window.location.href='/questions/33004874/difference-between-formclosed-and-formclosing-event'" class="cp">
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
        
                    <h3><a href="/questions/33004874/difference-between-formclosed-and-formclosing-event" class="question-hyperlink" title="In VB.NET what is the difference between FormClosed and FormClosing event?

Private Sub frmTerminal_TCP_FormClosing(sender As Object, e As FormClosingEventArgs) Handles MyBase.FormClosing

End Sub


...">Difference between FormClosed and FormClosing event</a></h3>
        <div class="tags t-vb&#251;net t-forms">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> 
        </div>
        <div class="started">
            <a href="/questions/33004874/difference-between-formclosed-and-formclosing-event/?lastactivity" class="started-link">answered <span title="2015-10-08 01:05:40Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2538939/zoff-dino">Zoff Dino</a> <span class="reputation-score" title="reputation score " dir="ltr">6,779</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004946"
     
     
     >
    <div onclick="window.location.href='/questions/33004946/token-pattern-in-countvectorizer-scikit-learn'" class="cp">
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
        
                    <h3><a href="/questions/33004946/token-pattern-in-countvectorizer-scikit-learn" class="question-hyperlink" title="So I have list of keywords as follows,

[u&quot;ALZHEIMER&#39;S DISEASE, OLFACTORY, AGING&quot;, 
 u&quot;EEG, COGNITIVE CONTROL, FATIGUE&quot;, 
 u&quot;AGING, OBESITY, GENDER&quot;, 
 u&quot;AGING, COGNITIVE CONTROL, BRAIN IMAGING&quot;]


...">Token pattern in CountVectorizer, scikit-learn</a></h3>
        <div class="tags t-python t-regex t-scikit-learn">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> 
        </div>
        <div class="started">
            <a href="/questions/33004946/token-pattern-in-countvectorizer-scikit-learn" class="started-link">asked <span title="2015-10-08 01:05:12Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3626961/titipat">titipat</a> <span class="reputation-score" title="reputation score " dir="ltr">75</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004871"
     
     
     >
    <div onclick="window.location.href='/questions/33004871/entity-framework-one-to-many-because-all-of-the-properties-in-the-dependent-ro'" class="cp">
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
        
                    <h3><a href="/questions/33004871/entity-framework-one-to-many-because-all-of-the-properties-in-the-dependent-ro" class="question-hyperlink" title="I&#39;m getting the following error when entity framework goes to install my tables in the database:

Multiplicity conflicts with the referential constraint in Role &#39;Term_Target&#39; in relationship ...">Entity Framework One To Many - Because all of the properties in the Dependent Role are non-nullable, multiplicity of the Principal Role must be &#39;1&#39;</a></h3>
        <div class="tags t-entity-framework t-relationship t-nopcommerce">
            <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/relationship" class="post-tag" title="show questions tagged &#39;relationship&#39;" rel="tag">relationship</a> <a href="/questions/tagged/nopcommerce" class="post-tag" title="show questions tagged &#39;nopcommerce&#39;" rel="tag">nopcommerce</a> 
        </div>
        <div class="started">
            <a href="/questions/33004871/entity-framework-one-to-many-because-all-of-the-properties-in-the-dependent-ro" class="started-link">modified <span title="2015-10-08 01:05:12Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1688512/david">David</a> <span class="reputation-score" title="reputation score " dir="ltr">285</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004945"
     
     
     >
    <div onclick="window.location.href='/questions/33004945/rspec-3-3-test-that-a-method-has-been-called-on-an-instance-variable-in-contro'" class="cp">
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
        
                    <h3><a href="/questions/33004945/rspec-3-3-test-that-a-method-has-been-called-on-an-instance-variable-in-contro" class="question-hyperlink" title="I have an Appointments controller that looks like this:

class AppointmentsController &lt; ApplicationController
  def update
    @appointment = Appointment.find(params[:id])
    if ...">Rspec 3.3 - test that a method has been called on an instance variable in controller</a></h3>
        <div class="tags t-ruby-on-rails-3&#251;2 t-rspec3">
            <a href="/questions/tagged/ruby-on-rails-3.2" class="post-tag" title="show questions tagged &#39;ruby-on-rails-3.2&#39;" rel="tag">ruby-on-rails-3.2</a> <a href="/questions/tagged/rspec3" class="post-tag" title="show questions tagged &#39;rspec3&#39;" rel="tag">rspec3</a> 
        </div>
        <div class="started">
            <a href="/questions/33004945/rspec-3-3-test-that-a-method-has-been-called-on-an-instance-variable-in-contro" class="started-link">asked <span title="2015-10-08 01:05:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1177890/n-i-c-k">n_i_c_k</a> <span class="reputation-score" title="reputation score " dir="ltr">889</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004868"
     
     
     >
    <div onclick="window.location.href='/questions/33004868/access-form-objects-from-a-partial-class'" class="cp">
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
        
                    <h3><a href="/questions/33004868/access-form-objects-from-a-partial-class" class="question-hyperlink" title="I have a form that makes use of a lot of controls. Some of the logic behind these controls are in other classes.

Other elements of the logic are so directly tied to objects on the form (list boxes, ...">Access form objects from a partial class</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-forms t-winforms">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> 
        </div>
        <div class="started">
            <a href="/questions/33004868/access-form-objects-from-a-partial-class/?lastactivity" class="started-link">answered <span title="2015-10-08 01:04:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/369/blorgbeard">Blorgbeard</a> <span class="reputation-score" title="reputation score 51572" dir="ltr">51.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004942"
     
     
     >
    <div onclick="window.location.href='/questions/33004942/gradle-build-variants-debug-and-release-are-not-showing-google-maps-issue'" class="cp">
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
        
                    <h3><a href="/questions/33004942/gradle-build-variants-debug-and-release-are-not-showing-google-maps-issue" class="question-hyperlink" title="I am trying to get the basic Google Maps example to work

https://developers.google.com/maps/documentation/android-api/start

Unfortunately, whenever I run it on the emulator using Geny, the screen is ...">Gradle build variants Debug and Release are not showing. Google maps issue</a></h3>
        <div class="tags t-android t-google-maps t-gradle">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/33004942/gradle-build-variants-debug-and-release-are-not-showing-google-maps-issue" class="started-link">asked <span title="2015-10-08 01:04:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/822279/spectrem">Spectrem</a> <span class="reputation-score" title="reputation score " dir="ltr">201</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004941"
     
     
     >
    <div onclick="window.location.href='/questions/33004941/trouble-connecting-to-mongodb-from-python-shell'" class="cp">
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
        
                    <h3><a href="/questions/33004941/trouble-connecting-to-mongodb-from-python-shell" class="question-hyperlink" title="I am using python to connect to mongodb. At the mongodb side, I am getting the connection, bust is terminated immediately. I am new to mongodb. Kindly suggest me what can be the possible issue. ...">trouble connecting to mongodb from python shell</a></h3>
        <div class="tags t-python t-mongodb">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/33004941/trouble-connecting-to-mongodb-from-python-shell" class="started-link">asked <span title="2015-10-08 01:04:31Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2294535/amrith-krishna">Amrith Krishna</a> <span class="reputation-score" title="reputation score " dir="ltr">952</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004940"
     
     
     >
    <div onclick="window.location.href='/questions/33004940/swift-rate-app'" class="cp">
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
        
                    <h3><a href="/questions/33004940/swift-rate-app" class="question-hyperlink" title="I&#39;m trying to add a Rate App button on my iOS Application and I&#39;ve looked everywhere online by trying different ways of doing it but none of them have worked.

Here&#39;s what I&#39;ve tried

1.

let appId = ...">Swift - Rate App</a></h3>
        <div class="tags t-ios t-url t-app-store t-itunesconnect t-rate">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/app-store" class="post-tag" title="show questions tagged &#39;app-store&#39;" rel="tag">app-store</a> <a href="/questions/tagged/itunesconnect" class="post-tag" title="show questions tagged &#39;itunesconnect&#39;" rel="tag">itunesconnect</a> <a href="/questions/tagged/rate" class="post-tag" title="show questions tagged &#39;rate&#39;" rel="tag">rate</a> 
        </div>
        <div class="started">
            <a href="/questions/33004940/swift-rate-app" class="started-link">asked <span title="2015-10-08 01:04:18Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5366257/justin">Justin</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004761"
     
     
     >
    <div onclick="window.location.href='/questions/33004761/removing-undoing-the-only-node-in-a-doubly-linked-list'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33004761/removing-undoing-the-only-node-in-a-doubly-linked-list" class="question-hyperlink" title="My code undos the added elements one by one starting with the latest add. It does everything correctly unless there is only one node left in a list and my code does not undo/remove it from the list. ...">Removing/undoing the only node in a doubly linked list</a></h3>
        <div class="tags t-java t-nodes t-doubly-linked-list">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/nodes" class="post-tag" title="show questions tagged &#39;nodes&#39;" rel="tag">nodes</a> <a href="/questions/tagged/doubly-linked-list" class="post-tag" title="show questions tagged &#39;doubly-linked-list&#39;" rel="tag">doubly-linked-list</a> 
        </div>
        <div class="started">
            <a href="/questions/33004761/removing-undoing-the-only-node-in-a-doubly-linked-list/?lastactivity" class="started-link">modified <span title="2015-10-08 01:04:11Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4833678/john">John</a> <span class="reputation-score" title="reputation score " dir="ltr">642</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004938"
     
     
     >
    <div onclick="window.location.href='/questions/33004938/retrofit-jackson-converter-doesnt-recognize-nested-objects'" class="cp">
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
        
                    <h3><a href="/questions/33004938/retrofit-jackson-converter-doesnt-recognize-nested-objects" class="question-hyperlink" title="I am using RetrofitJackson2SpiceService to parse date coming in responses.
But I have one problem.
My User model has following declaration    

@JsonIgnoreProperties(ignoreUnknown=true)
public class ...">Retrofit Jackson converter doesn&#39;t recognize nested objects</a></h3>
        <div class="tags t-java t-json t-jackson t-retrofit t-robospice">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/jackson" class="post-tag" title="show questions tagged &#39;jackson&#39;" rel="tag">jackson</a> <a href="/questions/tagged/retrofit" class="post-tag" title="show questions tagged &#39;retrofit&#39;" rel="tag">retrofit</a> <a href="/questions/tagged/robospice" class="post-tag" title="show questions tagged &#39;robospice&#39;" rel="tag">robospice</a> 
        </div>
        <div class="started">
            <a href="/questions/33004938/retrofit-jackson-converter-doesnt-recognize-nested-objects" class="started-link">asked <span title="2015-10-08 01:04:08Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2781271/crosp">CROSP</a> <span class="reputation-score" title="reputation score " dir="ltr">1,056</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004932"
     
     
     >
    <div onclick="window.location.href='/questions/33004932/office-365-api-using-discover-v2'" class="cp">
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
        
                    <h3><a href="/questions/33004932/office-365-api-using-discover-v2" class="question-hyperlink" title="Recently I&#39;ve started using the Office 365 API&#39;s. I&#39;ve been using Microsoft.Office365.DiscoveryClient and I can&#39;t seem to get it to work with v2.0. I think the issue is something to do with that v1 ...">Office 365 API - using discover v2</a></h3>
        <div class="tags t-api t-office365 t-discovery">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/office365" class="post-tag" title="show questions tagged &#39;office365&#39;" rel="tag"><img src="//i.stack.imgur.com/0kGsy.png" height="16" width="18" alt="" class="sponsor-tag-img">office365</a> <a href="/questions/tagged/discovery" class="post-tag" title="show questions tagged &#39;discovery&#39;" rel="tag">discovery</a> 
        </div>
        <div class="started">
            <a href="/questions/33004932/office-365-api-using-discover-v2" class="started-link">asked <span title="2015-10-08 01:03:23Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1332999/michael-crook">Michael Crook</a> <span class="reputation-score" title="reputation score " dir="ltr">511</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004931"
     
     
     >
    <div onclick="window.location.href='/questions/33004931/why-a-user-account-with-bin-false-shell-in-directory-server-is-asking-for-membe'" class="cp">
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
        
                    <h3><a href="/questions/33004931/why-a-user-account-with-bin-false-shell-in-directory-server-is-asking-for-membe" class="question-hyperlink" title="Firstly, we use ldap for user authentication. 
I have accidentally deleted a person account from our directory server(sun DS7) running on red hat enterprise linux, although I saved a copy of his ...">why a user account with /bin/false shell in directory server is asking for membership in groups ?</a></h3>
        <div class="tags t-linux t-shell t-authentication t-ldap t-user-accounts">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/ldap" class="post-tag" title="show questions tagged &#39;ldap&#39;" rel="tag">ldap</a> <a href="/questions/tagged/user-accounts" class="post-tag" title="show questions tagged &#39;user-accounts&#39;" rel="tag">user-accounts</a> 
        </div>
        <div class="started">
            <a href="/questions/33004931/why-a-user-account-with-bin-false-shell-in-directory-server-is-asking-for-membe" class="started-link">asked <span title="2015-10-08 01:03:15Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5395686/saga-saga">saga saga</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004708"
     
     
     >
    <div onclick="window.location.href='/questions/33004708/osx-el-capitan-sudo-pip-install-oserror-errno-1-operation-not-permitted'" class="cp">
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
        
                    <h3><a href="/questions/33004708/osx-el-capitan-sudo-pip-install-oserror-errno-1-operation-not-permitted" class="question-hyperlink" title="When I run:


  sudo pip install ipython


I get the following error


  OSError: [Errno: 1] Operation not permitted: &#39;/System/Library/Frameworks/Python.framework/Versions/2.7/share&#39;


The last ...">OSX El Capitan: sudo pip install OSError: [Errno: 1] Operation not permitted</a></h3>
        <div class="tags t-pip t-ipython t-failed-installation t-osx-elcapitan">
            <a href="/questions/tagged/pip" class="post-tag" title="show questions tagged &#39;pip&#39;" rel="tag">pip</a> <a href="/questions/tagged/ipython" class="post-tag" title="show questions tagged &#39;ipython&#39;" rel="tag">ipython</a> <a href="/questions/tagged/failed-installation" class="post-tag" title="show questions tagged &#39;failed-installation&#39;" rel="tag">failed-installation</a> <a href="/questions/tagged/osx-elcapitan" class="post-tag" title="show questions tagged &#39;osx-elcapitan&#39;" rel="tag">osx-elcapitan</a> 
        </div>
        <div class="started">
            <a href="/questions/33004708/osx-el-capitan-sudo-pip-install-oserror-errno-1-operation-not-permitted/?lastactivity" class="started-link">modified <span title="2015-10-08 01:03:14Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/315168/mikko-ohtamaa">Mikko Ohtamaa</a> <span class="reputation-score" title="reputation score 29558" dir="ltr">29.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004862"
     
     
     >
    <div onclick="window.location.href='/questions/33004862/is-there-a-better-way-to-expand-divs-outside-a-wrapper'" class="cp">
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
        
                    <h3><a href="/questions/33004862/is-there-a-better-way-to-expand-divs-outside-a-wrapper" class="question-hyperlink" title="I have a site template where everything is inside a wrapper &lt;div>

HTML 

&lt;div id=&#39;wrapper&#39;>
    &lt;div id=&#39;contact&#39;>
       an image 
    &lt;/div>
    &lt;div id=&#39;header&#39;>
     ...">Is there a better way to expand &lt;div&gt;s outside a wrapper?</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/33004862/is-there-a-better-way-to-expand-divs-outside-a-wrapper/?lastactivity" class="started-link">answered <span title="2015-10-08 01:03:00Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/600486/ochi">ochi</a> <span class="reputation-score" title="reputation score " dir="ltr">2,845</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004929"
     
     
     >
    <div onclick="window.location.href='/questions/33004929/trying-to-pass-a-string-stored-in-a-pandas-structure-to-a-method'" class="cp">
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
        
                    <h3><a href="/questions/33004929/trying-to-pass-a-string-stored-in-a-pandas-structure-to-a-method" class="question-hyperlink" title="So I have data stored in a panda structure. And One of the columns of my data is comprised of strings. 

1 by 1, I want to be able to go through the panda structure pulling that string out. Sending it ...">Trying to pass a string stored in a pandas structure to a method</a></h3>
        <div class="tags t-python t-string t-python-3&#251;x t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/33004929/trying-to-pass-a-string-stored-in-a-pandas-structure-to-a-method" class="started-link">asked <span title="2015-10-08 01:02:56Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1923086/user1923086">user1923086</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004718"
     
     
     >
    <div onclick="window.location.href='/questions/33004718/is-there-a-more-time-wise-efficient-way-to-populate-a-dictionary'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33004718/is-there-a-more-time-wise-efficient-way-to-populate-a-dictionary" class="question-hyperlink" title="I have two lists of integers A and B, same length. List A is an unordered list integers, while list B is an ordered (in ascending order) list of integers with duplicates.

A and B are created such ...">Is there a more time-wise efficient way to populate a dictionary</a></h3>
        <div class="tags t-python t-performance t-dictionary">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> 
        </div>
        <div class="started">
            <a href="/questions/33004718/is-there-a-more-time-wise-efficient-way-to-populate-a-dictionary/?lastactivity" class="started-link">modified <span title="2015-10-08 01:02:53Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/996114/mfcovington">mfcovington</a> <span class="reputation-score" title="reputation score " dir="ltr">549</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004926"
     
     
     >
    <div onclick="window.location.href='/questions/33004926/webpack-require-ensure-large-modules'" class="cp">
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
        
                    <h3><a href="/questions/33004926/webpack-require-ensure-large-modules" class="question-hyperlink" title="I&#39;m using the d3 library.  Its pretty big, so I only want to download the chunk on demand.  I can create the split point with require.ensure, but I&#39;m lost as to how you actually get the library into ...">Webpack require ensure large modules</a></h3>
        <div class="tags t-node&#251;js t-webpack">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> 
        </div>
        <div class="started">
            <a href="/questions/33004926/webpack-require-ensure-large-modules" class="started-link">asked <span title="2015-10-08 01:02:50Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2296997/4m1r">4m1r</a> <span class="reputation-score" title="reputation score " dir="ltr">864</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004925"
     
     
     >
    <div onclick="window.location.href='/questions/33004925/how-to-make-table-column-right-aligned'" class="cp">
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
        
                    <h3><a href="/questions/33004925/how-to-make-table-column-right-aligned" class="question-hyperlink" title="&lt;table>
  &lt;colgroup>
    &lt;col>
    &lt;col style=&#39;text-align:right&#39;>
  &lt;/colgroup>
  &lt;tbody>
    &lt;tr>
      &lt;td>Sample text&lt;/td>
      &lt;td>This ...">How to make &lt;table&gt; column right-aligned</a></h3>
        <div class="tags t-html t-table">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> 
        </div>
        <div class="started">
            <a href="/questions/33004925/how-to-make-table-column-right-aligned" class="started-link">asked <span title="2015-10-08 01:02:45Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4825596/shel">Shel</a> <span class="reputation-score" title="reputation score " dir="ltr">529</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004924"
     
     
     >
    <div onclick="window.location.href='/questions/33004924/grouping-by-multiple-fields'" class="cp">
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
        
                    <h3><a href="/questions/33004924/grouping-by-multiple-fields" class="question-hyperlink" title="I have a table of ParentID&#39;s which are products made by combining the required amount of the corresponding BaseID product. 

Product table:

    ParentID    BaseID    Required    UOH
    ...">Grouping by multiple fields</a></h3>
        <div class="tags t-sql t-sql-server t-sql-server-2008">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> 
        </div>
        <div class="started">
            <a href="/questions/33004924/grouping-by-multiple-fields" class="started-link">asked <span title="2015-10-08 01:02:44Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5126072/justin-kright">Justin Kright</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004622"
     
     
     >
    <div onclick="window.location.href='/questions/33004622/construction-of-service-passwordencoder-failed-no-service-implements-the-interf'" class="cp">
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
        
                    <h3><a href="/questions/33004622/construction-of-service-passwordencoder-failed-no-service-implements-the-interf" class="question-hyperlink" title="Tapestry5.4 beta with spring security3.2.7. i am trying to use DAOAuthentication provider for authenticating. when i run the application flow starts from login.tml and it goes through filter and ...">Construction of service PasswordEncoder failed: No service implements the interface java.lang.CharSequence</a></h3>
        <div class="tags t-spring-security t-spring-boot t-integration t-tapestry">
            <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/integration" class="post-tag" title="show questions tagged &#39;integration&#39;" rel="tag">integration</a> <a href="/questions/tagged/tapestry" class="post-tag" title="show questions tagged &#39;tapestry&#39;" rel="tag">tapestry</a> 
        </div>
        <div class="started">
            <a href="/questions/33004622/construction-of-service-passwordencoder-failed-no-service-implements-the-interf" class="started-link">modified <span title="2015-10-08 01:02:02Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2227834/unheilig">Unheilig</a> <span class="reputation-score" title="reputation score " dir="ltr">5,218</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004919"
     
     
     >
    <div onclick="window.location.href='/questions/33004919/chaining-multiple-css-animations'" class="cp">
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
        
                    <h3><a href="/questions/33004919/chaining-multiple-css-animations" class="question-hyperlink" title="I am trying to chain together 2 CCS animations, see pen: http://codepen.io/jdesilvio/pen/pjwvyO

I have followed the syntax provided in other answers to similar questions, but they don&#39;t seem to work ...">Chaining Multiple CSS Animations</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/33004919/chaining-multiple-css-animations" class="started-link">asked <span title="2015-10-08 01:01:55Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3553024/jdesilvio">jdesilvio</a> <span class="reputation-score" title="reputation score " dir="ltr">343</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-10742422"
     
     
     >
    <div onclick="window.location.href='/questions/10742422/prevent-browser-scroll-on-html5-history-popstate'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="47 votes">47</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="8 answers">8</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="8055 views">8k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/10742422/prevent-browser-scroll-on-html5-history-popstate" class="question-hyperlink" title="Is it possible to prevent the default behaviour of scrolling the document when a popstate event occurs? 

Our site uses jQuery animated scrolling and History.js, and state changes should scroll the ...">Prevent browser scroll on HTML5 History popstate</a></h3>
        <div class="tags t-javascript t-html5 t-javascript-events t-browser-history">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/javascript-events" class="post-tag" title="show questions tagged &#39;javascript-events&#39;" rel="tag">javascript-events</a> <a href="/questions/tagged/browser-history" class="post-tag" title="show questions tagged &#39;browser-history&#39;" rel="tag">browser-history</a> 
        </div>
        <div class="started">
            <a href="/questions/10742422/prevent-browser-scroll-on-html5-history-popstate/?lastactivity" class="started-link">answered <span title="2015-10-08 01:01:40Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1293492/tam%c3%a1s-bolv%c3%a1ri">Tam&#225;s Bolv&#225;ri</a> <span class="reputation-score" title="reputation score " dir="ltr">194</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004914"
     
     
     >
    <div onclick="window.location.href='/questions/33004914/android-hide-navigation-bar-from-service'" class="cp">
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
        
                    <h3><a href="/questions/33004914/android-hide-navigation-bar-from-service" class="question-hyperlink" title="I have a service in which, when the user shakes his/her phone, shows a full screen overlay window. I&#39;m using this code to get it done:

LayoutInflater inflater = (LayoutInflater) ...">Android hide navigation bar from service</a></h3>
        <div class="tags t-android t-navigationbar">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/navigationbar" class="post-tag" title="show questions tagged &#39;navigationbar&#39;" rel="tag">navigationbar</a> 
        </div>
        <div class="started">
            <a href="/questions/33004914/android-hide-navigation-bar-from-service" class="started-link">asked <span title="2015-10-08 01:01:25Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2844072/jo%c3%a3o-louren%c3%a7o">Jo&#227;o Louren&#231;o</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004911"
     
     
     >
    <div onclick="window.location.href='/questions/33004911/how-to-post-my-website-content-on-instagram-with-share-button'" class="cp">
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
        
                    <h3><a href="/questions/33004911/how-to-post-my-website-content-on-instagram-with-share-button" class="question-hyperlink" title="I am looking for an API that can post my website&#39;s content on instagram with share button; pretty much the same as facebook&#39;s sharer.php stuff.
I wonder if such APIs exsits.

FYI, my website will be ...">how to post my website content on instagram with share button</a></h3>
        <div class="tags t-instagram t-instagram-api">
            <a href="/questions/tagged/instagram" class="post-tag" title="show questions tagged &#39;instagram&#39;" rel="tag">instagram</a> <a href="/questions/tagged/instagram-api" class="post-tag" title="show questions tagged &#39;instagram-api&#39;" rel="tag">instagram-api</a> 
        </div>
        <div class="started">
            <a href="/questions/33004911/how-to-post-my-website-content-on-instagram-with-share-button" class="started-link">asked <span title="2015-10-08 01:01:01Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2677068/j-m">J.M.</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004910"
     
     
     >
    <div onclick="window.location.href='/questions/33004910/foundation-grid-system-on-tables'" class="cp">
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
        
                    <h3><a href="/questions/33004910/foundation-grid-system-on-tables" class="question-hyperlink" title="I have a table like: 

&lt;table>
  &lt;thead>
  &lt;tr>
    &lt;td>Col1&lt;/td>
    &lt;td>Col2&lt;/td>
    &lt;td>Col3&lt;/td>
  &lt;/tr>
  &lt;tbody>
  ...
  ...">Foundation Grid System on Tables?</a></h3>
        <div class="tags t-javascript t-html t-css t-foundation">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/foundation" class="post-tag" title="show questions tagged &#39;foundation&#39;" rel="tag">foundation</a> 
        </div>
        <div class="started">
            <a href="/questions/33004910/foundation-grid-system-on-tables" class="started-link">asked <span title="2015-10-08 01:01:00Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1055664/confile">confile</a> <span class="reputation-score" title="reputation score " dir="ltr">5,032</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004674"
     
     
     >
    <div onclick="window.location.href='/questions/33004674/node-request-with-pipe-and-headers'" class="cp">
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
        
                    <h3><a href="/questions/33004674/node-request-with-pipe-and-headers" class="question-hyperlink" title="I&#39;m trying to create the cURL below with node without success. I&#39;ve tried unirest, native node and require (last), no way to get this.

curl -u 4cb58534-0bf5-45a4-b009-92cc7b66b0a5:rfspLRFj1MnU -X ...">Node Request with Pipe and Headers</a></h3>
        <div class="tags t-javascript t-node&#251;js t-curl t-express">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/33004674/node-request-with-pipe-and-headers" class="started-link">modified <span title="2015-10-08 01:00:48Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1906307/louis">Louis</a> <span class="reputation-score" title="reputation score 34837" dir="ltr">34.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004907"
     
     
     >
    <div onclick="window.location.href='/questions/33004907/run-python-py-script-from-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/33004907/run-python-py-script-from-c-sharp" class="question-hyperlink" title="I have this python code. 

import pyodbc
import time

print(&quot;Hello&quot;)
plexString = &quot;{call sproc164407_2053096_651466 ()}&quot;
connectionPlex = pyodbc.connect(&#39;DSN=PlexReport32; UID=XXXX; PWD=XXX&#39;, ...">Run Python .PY script from C#</a></h3>
        <div class="tags t-c&#241; t-python-3&#251;x">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/33004907/run-python-py-script-from-c-sharp" class="started-link">asked <span title="2015-10-08 01:00:47Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2352648/danrex">Danrex</a> <span class="reputation-score" title="reputation score " dir="ltr">608</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004904"
     
     
     >
    <div onclick="window.location.href='/questions/33004904/displaying-the-number-of-iterations-c'" class="cp">
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
        
                    <h3><a href="/questions/33004904/displaying-the-number-of-iterations-c" class="question-hyperlink" title="Here&#39;s the code to find Lychrel numbers (it&#39;s not perfect as of yet, but that&#39;s not important to the question:

#include &lt;iostream>

int Reverse(int number)
{
    int rem = 0;
    while (number ...">Displaying the number of iterations - C++</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/33004904/displaying-the-number-of-iterations-c" class="started-link">asked <span title="2015-10-08 01:00:37Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5419997/johnphteven">JohnPhteven</a> <span class="reputation-score" title="reputation score " dir="ltr">97</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004903"
     
     
     >
    <div onclick="window.location.href='/questions/33004903/can-i-import-an-excel-spreadsheet-into-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/33004903/can-i-import-an-excel-spreadsheet-into-c-sharp" class="question-hyperlink" title="What I want to do is make a dictionary of all the tickers on AMEX, NYSE, and Nasdaq markets and their associated names/shortened names. I have all the info I need in excel, I just don&#39;t know how to ...">Can I import an excel spreadsheet into C#</a></h3>
        <div class="tags t-c&#241; t-excel t-dictionary t-hashmap">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/hashmap" class="post-tag" title="show questions tagged &#39;hashmap&#39;" rel="tag">hashmap</a> 
        </div>
        <div class="started">
            <a href="/questions/33004903/can-i-import-an-excel-spreadsheet-into-c-sharp" class="started-link">asked <span title="2015-10-08 01:00:24Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5302570/dakotabartell">Dakotabartell</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32976700"
     
     
     >
    <div onclick="window.location.href='/questions/32976700/python-jinja2-variable-inside-a-variable'" class="cp">
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
        
                    <h3><a href="/questions/32976700/python-jinja2-variable-inside-a-variable" class="question-hyperlink" title="I am trying to iterate over a dictionary in a Jinja2 template (in Ansible). One of the arrays or keys in the dictionary is &#39;abcd&#39;

This {{ item.value.abcd.port }} works fine, but key &#39;abcd&#39; varies in ...">Python (Jinja2) variable inside a variable</a></h3>
        <div class="tags t-python t-variables t-jinja2 t-ansible">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> <a href="/questions/tagged/jinja2" class="post-tag" title="show questions tagged &#39;jinja2&#39;" rel="tag">jinja2</a> <a href="/questions/tagged/ansible" class="post-tag" title="show questions tagged &#39;ansible&#39;" rel="tag">ansible</a> 
        </div>
        <div class="started">
            <a href="/questions/32976700/python-jinja2-variable-inside-a-variable/?lastactivity" class="started-link">modified <span title="2015-10-08 00:59:48Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3438276/vikas027">vikas027</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004897"
     
     
     >
    <div onclick="window.location.href='/questions/33004897/class-for-newtype'" class="cp">
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
        
                    <h3><a href="/questions/33004897/class-for-newtype" class="question-hyperlink" title="I have a newtype

newtype ScopedTable sym = ScopedTable { tab_stack :: [ Map String sym ] }


because I want to have a symbol-table-like structure for different symbol types.

On my first try, I wrote ...">Class for newtype</a></h3>
        <div class="tags t-haskell t-ghc t-typeclass">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/ghc" class="post-tag" title="show questions tagged &#39;ghc&#39;" rel="tag">ghc</a> <a href="/questions/tagged/typeclass" class="post-tag" title="show questions tagged &#39;typeclass&#39;" rel="tag">typeclass</a> 
        </div>
        <div class="started">
            <a href="/questions/33004897/class-for-newtype" class="started-link">asked <span title="2015-10-08 00:59:47Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1276441/chamini2">chamini2</a> <span class="reputation-score" title="reputation score " dir="ltr">1,206</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004895"
     
     
     >
    <div onclick="window.location.href='/questions/33004895/how-can-i-use-model-and-viewmodel-in-one-file'" class="cp">
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
        
                    <h3><a href="/questions/33004895/how-can-i-use-model-and-viewmodel-in-one-file" class="question-hyperlink" title="I am a newbie learning MVC.

I have the below code in a file

@model  MVCLearn.Models.Customer
@{
    Layout = null;
}    
&lt;!DOCTYPE html>    
&lt;html>
&lt;head>
    &lt;meta ...">How can I use Model and viewModel in one file?</a></h3>
        <div class="tags t-asp&#251;net-mvc t-asp&#251;net-mvc-3 t-asp&#251;net-mvc-4 t-model-view-controller t-asp&#251;net-mvc-5">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-mvc-3" class="post-tag" title="show questions tagged &#39;asp.net-mvc-3&#39;" rel="tag">asp.net-mvc-3</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/asp.net-mvc-5" class="post-tag" title="show questions tagged &#39;asp.net-mvc-5&#39;" rel="tag">asp.net-mvc-5</a> 
        </div>
        <div class="started">
            <a href="/questions/33004895/how-can-i-use-model-and-viewmodel-in-one-file" class="started-link">asked <span title="2015-10-08 00:59:38Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/833985/user833985">user833985</a> <span class="reputation-score" title="reputation score " dir="ltr">499</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004894"
     
     
     >
    <div onclick="window.location.href='/questions/33004894/how-to-change-the-version-of-lapack-to-which-scipy-is-linked'" class="cp">
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
        
                    <h3><a href="/questions/33004894/how-to-change-the-version-of-lapack-to-which-scipy-is-linked" class="question-hyperlink" title="I&#39;m seeing differences in performance between the same version of scipy on two different computers, and I&#39;ve traced the issue to the versions of LAPACK scipy is linked to on the different machines.

...">How to change the version of LAPACK to which scipy is linked</a></h3>
        <div class="tags t-python t-c t-scipy t-lapack t-atlas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> <a href="/questions/tagged/lapack" class="post-tag" title="show questions tagged &#39;lapack&#39;" rel="tag">lapack</a> <a href="/questions/tagged/atlas" class="post-tag" title="show questions tagged &#39;atlas&#39;" rel="tag">atlas</a> 
        </div>
        <div class="started">
            <a href="/questions/33004894/how-to-change-the-version-of-lapack-to-which-scipy-is-linked" class="started-link">asked <span title="2015-10-08 00:59:35Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2623899/dbliss">dbliss</a> <span class="reputation-score" title="reputation score " dir="ltr">1,470</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004893"
     
     
     >
    <div onclick="window.location.href='/questions/33004893/setting-the-width-of-bootstrap-drop-down-menu'" class="cp">
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
        
                    <h3><a href="/questions/33004893/setting-the-width-of-bootstrap-drop-down-menu" class="question-hyperlink" title="I am developing a navbar which has a dropdown menu using bootstrap. However my dropdown menu is taking more space than the actual word itself

I have tried adding width: 0% in my css, however it ...">Setting the width of bootstrap drop down menu</a></h3>
        <div class="tags t-css t-twitter-bootstrap">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/33004893/setting-the-width-of-bootstrap-drop-down-menu" class="started-link">asked <span title="2015-10-08 00:59:27Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1692342/user1692342">user1692342</a> <span class="reputation-score" title="reputation score " dir="ltr">640</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32999192"
     
     
     >
    <div onclick="window.location.href='/questions/32999192/fusioncharts-multiaxisline-type-graphic-hide-also-the-y-axis'" class="cp">
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
        
                    <h3><a href="/questions/32999192/fusioncharts-multiaxisline-type-graphic-hide-also-the-y-axis" class="question-hyperlink" title="In this example when you click the checkbox, hide the series,  but dont hide the Y Axis of that series, how can we do that when click on the series name?

multiaxisline graphic


Example
">FusionCharts multiaxisline type graphic, hide also the Y Axis</a></h3>
        <div class="tags t-fusioncharts">
            <a href="/questions/tagged/fusioncharts" class="post-tag" title="show questions tagged &#39;fusioncharts&#39;" rel="tag">fusioncharts</a> 
        </div>
        <div class="started">
            <a href="/questions/32999192/fusioncharts-multiaxisline-type-graphic-hide-also-the-y-axis" class="started-link">modified <span title="2015-10-08 00:58:59Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5419734/yasser">Yasser</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004890"
     
     
     >
    <div onclick="window.location.href='/questions/33004890/how-to-optimize-curl-request-structure'" class="cp">
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
        
                    <h3><a href="/questions/33004890/how-to-optimize-curl-request-structure" class="question-hyperlink" title="I have a working function that does the following.

1.) Request the list of items from a webpage.
2.) Loops through obtained list of items and assembles an array containing the information of each ...">How to optimize curl request structure</a></h3>
        <div class="tags t-php t-curl">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> 
        </div>
        <div class="started">
            <a href="/questions/33004890/how-to-optimize-curl-request-structure" class="started-link">asked <span title="2015-10-08 00:58:58Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3635330/joseph-j">Joseph_J</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32995552"
     
     
     >
    <div onclick="window.location.href='/questions/32995552/button-in-gridtemplatecolumn-of-radgrid-returning-incorrect-id-on-button-click-e'" class="cp">
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
        
                    <h3><a href="/questions/32995552/button-in-gridtemplatecolumn-of-radgrid-returning-incorrect-id-on-button-click-e" class="question-hyperlink" title="I have a radgrid, with a button in a GridTemplateColumn, and when I click a button its supposed to return that rows hidden ID, but it keeps returning the incorrect ID. 
Here is my grid

    ...">Button in GridTemplateColumn of RadGrid returning incorrect ID on button click event</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-webforms t-radgrid">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/webforms" class="post-tag" title="show questions tagged &#39;webforms&#39;" rel="tag">webforms</a> <a href="/questions/tagged/radgrid" class="post-tag" title="show questions tagged &#39;radgrid&#39;" rel="tag">radgrid</a> 
        </div>
        <div class="started">
            <a href="/questions/32995552/button-in-gridtemplatecolumn-of-radgrid-returning-incorrect-id-on-button-click-e/?lastactivity" class="started-link">answered <span title="2015-10-08 00:58:57Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5209997/nic">Nic</a> <span class="reputation-score" title="reputation score " dir="ltr">350</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004888"
     
     
     >
    <div onclick="window.location.href='/questions/33004888/when-do-i-know-geofire-is-finished-loading-as-it-is-event-based-trigger'" class="cp">
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
        
                    <h3><a href="/questions/33004888/when-do-i-know-geofire-is-finished-loading-as-it-is-event-based-trigger" class="question-hyperlink" title="So I used GeoFire and AngularFire for populate my ng-repeat item lists. There is an ionic pull to refresh list. So user pull it and get the current updated location and refresh the list (recall the ...">When do I know GeoFire is finished loading as it is Event based trigger</a></h3>
        <div class="tags t-angularjs t-firebase t-angularfire t-geofire">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> <a href="/questions/tagged/angularfire" class="post-tag" title="show questions tagged &#39;angularfire&#39;" rel="tag">angularfire</a> <a href="/questions/tagged/geofire" class="post-tag" title="show questions tagged &#39;geofire&#39;" rel="tag">geofire</a> 
        </div>
        <div class="started">
            <a href="/questions/33004888/when-do-i-know-geofire-is-finished-loading-as-it-is-event-based-trigger" class="started-link">asked <span title="2015-10-08 00:58:55Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3308464/hugh-hou">Hugh Hou</a> <span class="reputation-score" title="reputation score " dir="ltr">161</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004886"
     
     
     >
    <div onclick="window.location.href='/questions/33004886/how-to-set-image-using-window-icon-in-zenity'" class="cp">
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
        
                    <h3><a href="/questions/33004886/how-to-set-image-using-window-icon-in-zenity" class="question-hyperlink" title="I have tried --window-icon in zenity by giving the image path, but it is not working...
The code I tried is 

zenity --window-icon &quot;/home/pavan/Downloads/badge.png&quot; --title &quot;Search Box&quot; --text &quot;Type ...">How to set image using --window-icon in zenity?</a></h3>
        <div class="tags t-linux t-image t-zenity">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/zenity" class="post-tag" title="show questions tagged &#39;zenity&#39;" rel="tag">zenity</a> 
        </div>
        <div class="started">
            <a href="/questions/33004886/how-to-set-image-using-window-icon-in-zenity" class="started-link">asked <span title="2015-10-08 00:58:43Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5254300/pavan-kumar-yelamanchili">Pavan Kumar Yelamanchili</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004885"
     
     
     >
    <div onclick="window.location.href='/questions/33004885/does-clojure-have-a-fully-inclusive-range-function'" class="cp">
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
        
                    <h3><a href="/questions/33004885/does-clojure-have-a-fully-inclusive-range-function" class="question-hyperlink" title="Clojure&#39;s range function is inclusive from the start and exclusive in the end (if provided). Is there a function somewhere in the core library that will provide a fully inclusive (start &amp; end) ...">Does clojure have a fully inclusive range function?</a></h3>
        <div class="tags t-clojure">
            <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> 
        </div>
        <div class="started">
            <a href="/questions/33004885/does-clojure-have-a-fully-inclusive-range-function" class="started-link">asked <span title="2015-10-08 00:58:33Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3166303/leeor">leeor</a> <span class="reputation-score" title="reputation score " dir="ltr">2,312</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33003285"
     
     
     >
    <div onclick="window.location.href='/questions/33003285/analysernode-and-audiocontext-createmediaelementsource-does-not-work-in-mobile'" class="cp">
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
        
                    <h3><a href="/questions/33003285/analysernode-and-audiocontext-createmediaelementsource-does-not-work-in-mobile" class="question-hyperlink" title="I cannot make work analayser with AudioContext.createMediaElementSource in mobile devices. It does not work in Safari on iOS and does not work in Chrome on Android. When I do ...">AnalyserNode and AudioContext.createMediaElementSource does not work in mobile</a></h3>
        <div class="tags t-android t-ios t-mobile t-webkit t-html5-audio">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/webkit" class="post-tag" title="show questions tagged &#39;webkit&#39;" rel="tag">webkit</a> <a href="/questions/tagged/html5-audio" class="post-tag" title="show questions tagged &#39;html5-audio&#39;" rel="tag">html5-audio</a> 
        </div>
        <div class="started">
            <a href="/questions/33003285/analysernode-and-audiocontext-createmediaelementsource-does-not-work-in-mobile" class="started-link">modified <span title="2015-10-08 00:58:22Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/187673/elranu">elranu</a> <span class="reputation-score" title="reputation score " dir="ltr">1,034</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004882"
     
     
     >
    <div onclick="window.location.href='/questions/33004882/code-to-execute-upon-application-exit'" class="cp">
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
        
                    <h3><a href="/questions/33004882/code-to-execute-upon-application-exit" class="question-hyperlink" title="I&#39;m working on creating a Microsoft Word addin that will integrate with our EDRMS system.
I want to be able to execute a bit of code when Word is being shutdown.

The code will pick the name of the ...">Code to execute upon Application exit</a></h3>
        <div class="tags t-c&#241; t-ms-word">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/ms-word" class="post-tag" title="show questions tagged &#39;ms-word&#39;" rel="tag">ms-word</a> 
        </div>
        <div class="started">
            <a href="/questions/33004882/code-to-execute-upon-application-exit" class="started-link">asked <span title="2015-10-08 00:58:05Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4997121/razor-ray">razor_ray</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004825"
     
     
     >
    <div onclick="window.location.href='/questions/33004825/python-os-getenv-dont-see-any-of-my-custom-variables'" class="cp">
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
        
                    <h3><a href="/questions/33004825/python-os-getenv-dont-see-any-of-my-custom-variables" class="question-hyperlink" title="I declared several variables in my bash (through ~/.bash_profile) , and they work in bush itself.

Example:

export PUIBy=&quot;Dropbox/CUSP/1_1_PUI/PUI_Bycicle_Research/&quot;


However, my Python OS dont see ...">python os.getenv() don&#39;t see any of my custom variables</a></h3>
        <div class="tags t-python t-bash t-environment-variables">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/environment-variables" class="post-tag" title="show questions tagged &#39;environment-variables&#39;" rel="tag">environment-variables</a> 
        </div>
        <div class="started">
            <a href="/questions/33004825/python-os-getenv-dont-see-any-of-my-custom-variables" class="started-link">modified <span title="2015-10-08 00:57:52Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/897968/friendfx">FriendFX</a> <span class="reputation-score" title="reputation score " dir="ltr">980</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004879"
     
     
     >
    <div onclick="window.location.href='/questions/33004879/align-nested-menu-to-right-of-parent-nested-menu'" class="cp">
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
        
                    <h3><a href="/questions/33004879/align-nested-menu-to-right-of-parent-nested-menu" class="question-hyperlink" title="I want my second level of menu to drop down straight underneath the first and then levels under this to open out exactly to the right.

I&#39;ve got the second nested menu working correctly but I can&#39;t ...">Align nested menu to right of parent nested menu</a></h3>
        <div class="tags t-css">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/33004879/align-nested-menu-to-right-of-parent-nested-menu" class="started-link">asked <span title="2015-10-08 00:57:48Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/657477/guerrilla">Guerrilla</a> <span class="reputation-score" title="reputation score " dir="ltr">671</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33003743"
     
     
     >
    <div onclick="window.location.href='/questions/33003743/dcount-with-dates'" class="cp">
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
        
                    <h3><a href="/questions/33003743/dcount-with-dates" class="question-hyperlink" title="I am trying to do a check in the table named Holiday which has a list of holiday names (and also weekends) and corresponding dates. My code is to check if the date I have entered is a holiday or not. ...">DCount with dates</a></h3>
        <div class="tags t-date">
            <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> 
        </div>
        <div class="started">
            <a href="/questions/33003743/dcount-with-dates" class="started-link">modified <span title="2015-10-08 00:56:59Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/15168/jonathan-leffler">Jonathan Leffler</a> <span class="reputation-score" title="reputation score 377629" dir="ltr">378k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32861893"
     
     
     >
    <div onclick="window.location.href='/questions/32861893/understand-configuration-pre-processor-in-the-cruisecontrol-net'" class="cp">
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
        
                    <h3><a href="/questions/32861893/understand-configuration-pre-processor-in-the-cruisecontrol-net" class="question-hyperlink" title="After reading document Configuration Pre-processor.

I just got some basic knowledge about it. and make summary here, hope someone could help to review it. and correct me if there is something wrong.

...">Understand Configuration Pre-processor in the CruiseControl.net</a></h3>
        <div class="tags t-xml t-xsd t-continuous-integration t-cruisecontrol&#251;net t-cruisecontrol">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xsd" class="post-tag" title="show questions tagged &#39;xsd&#39;" rel="tag">xsd</a> <a href="/questions/tagged/continuous-integration" class="post-tag" title="show questions tagged &#39;continuous-integration&#39;" rel="tag">continuous-integration</a> <a href="/questions/tagged/cruisecontrol.net" class="post-tag" title="show questions tagged &#39;cruisecontrol.net&#39;" rel="tag">cruisecontrol.net</a> <a href="/questions/tagged/cruisecontrol" class="post-tag" title="show questions tagged &#39;cruisecontrol&#39;" rel="tag">cruisecontrol</a> 
        </div>
        <div class="started">
            <a href="/questions/32861893/understand-configuration-pre-processor-in-the-cruisecontrol-net" class="started-link">modified <span title="2015-10-08 00:56:59Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1553519/joe-wang">Joe.wang</a> <span class="reputation-score" title="reputation score " dir="ltr">2,776</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004822"
     
     
     >
    <div onclick="window.location.href='/questions/33004822/cant-connect-to-appengine-from-httpurlconnection'" class="cp">
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
        
                    <h3><a href="/questions/33004822/cant-connect-to-appengine-from-httpurlconnection" class="question-hyperlink" title="Hello guys so i&#39;m trying to get requsts from my appengine server, and for that i need to set coockie.

this is my code to receive a cookie:

package com.example.daniel.testing9;

import ...">Can&#39;t connect to AppEngine from HttpUrlConnection</a></h3>
        <div class="tags t-java t-android t-google-app-engine t-cookies t-httpurlconnection">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/httpurlconnection" class="post-tag" title="show questions tagged &#39;httpurlconnection&#39;" rel="tag">httpurlconnection</a> 
        </div>
        <div class="started">
            <a href="/questions/33004822/cant-connect-to-appengine-from-httpurlconnection" class="started-link">modified <span title="2015-10-08 00:56:23Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4829986/dan">dan</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33003688"
     
     
     >
    <div onclick="window.location.href='/questions/33003688/python-3-import-variable-into-dictionary'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/33003688/python-3-import-variable-into-dictionary" class="question-hyperlink" title="Am trying to get the output of the print command below into a dictionary (without success) so that I can subsequently export it to a csv.

I am a noob and request support to get parseddata (output of ...">Python 3 - import variable into dictionary</a></h3>
        <div class="tags t-python t-python-3&#251;x t-dictionary t-web-scraping t-yaml">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/web-scraping" class="post-tag" title="show questions tagged &#39;web-scraping&#39;" rel="tag">web-scraping</a> <a href="/questions/tagged/yaml" class="post-tag" title="show questions tagged &#39;yaml&#39;" rel="tag">yaml</a> 
        </div>
        <div class="started">
            <a href="/questions/33003688/python-3-import-variable-into-dictionary/?lastactivity" class="started-link">modified <span title="2015-10-08 00:56:06Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5295605/zs-python">zs_python</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33003922"
     
     
     >
    <div onclick="window.location.href='/questions/33003922/unable-to-configure-cloudant-data-proxy-on-mobilefirst-container-on-bluemix'" class="cp">
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
        
                    <h3><a href="/questions/33003922/unable-to-configure-cloudant-data-proxy-on-mobilefirst-container-on-bluemix" class="question-hyperlink" title="I am trying to configure MF container to use Cloudant. And query clouding from the mobile app through the data proxy.


I followed the instructions in to configure the data proxy on the container:
...">Unable to Configure Cloudant Data Proxy on MobileFirst container on Bluemix</a></h3>
        <div class="tags t-bluemix t-mobilefirst t-cloudant">
            <a href="/questions/tagged/bluemix" class="post-tag" title="show questions tagged &#39;bluemix&#39;" rel="tag">bluemix</a> <a href="/questions/tagged/mobilefirst" class="post-tag" title="show questions tagged &#39;mobilefirst&#39;" rel="tag">mobilefirst</a> <a href="/questions/tagged/cloudant" class="post-tag" title="show questions tagged &#39;cloudant&#39;" rel="tag">cloudant</a> 
        </div>
        <div class="started">
            <a href="/questions/33003922/unable-to-configure-cloudant-data-proxy-on-mobilefirst-container-on-bluemix" class="started-link">modified <span title="2015-10-08 00:54:50Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1402846/pang">Pang</a> <span class="reputation-score" title="reputation score " dir="ltr">4,052</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004863"
     
     
     >
    <div onclick="window.location.href='/questions/33004863/what-is-difference-between-tinydtls-and-dtls'" class="cp">
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
        
                    <h3><a href="/questions/33004863/what-is-difference-between-tinydtls-and-dtls" class="question-hyperlink" title="all.
I&#39;m checking dtls library. I&#39;ve found some libraries for dtls implementation. Especially, tinydtls library is for class 1 device which has limitation like constrained resource and data size. and, ...">What is difference between TinyDTLS and DTLS</a></h3>
        <div class="tags t-security t-iot t-coap">
            <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/iot" class="post-tag" title="show questions tagged &#39;iot&#39;" rel="tag">iot</a> <a href="/questions/tagged/coap" class="post-tag" title="show questions tagged &#39;coap&#39;" rel="tag">coap</a> 
        </div>
        <div class="started">
            <a href="/questions/33004863/what-is-difference-between-tinydtls-and-dtls" class="started-link">asked <span title="2015-10-08 00:54:44Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/213971/jang">Jang</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33003147"
     
     
     >
    <div onclick="window.location.href='/questions/33003147/ways-to-search-older-data-more-than-10-days-on-hbase'" class="cp">
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
        
                    <h3><a href="/questions/33003147/ways-to-search-older-data-more-than-10-days-on-hbase" class="question-hyperlink" title="Suppose Users search for a hotel of particular type and their search query will be saved in HBase. They log in again and will access their query. Then, the first 10 days of data is being searched by ...">Ways to search older data (more than 10 days) on HBase</a></h3>
        <div class="tags t-solr t-mapreduce t-hive t-hbase">
            <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> <a href="/questions/tagged/mapreduce" class="post-tag" title="show questions tagged &#39;mapreduce&#39;" rel="tag">mapreduce</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/hbase" class="post-tag" title="show questions tagged &#39;hbase&#39;" rel="tag">hbase</a> 
        </div>
        <div class="started">
            <a href="/questions/33003147/ways-to-search-older-data-more-than-10-days-on-hbase" class="started-link">modified <span title="2015-10-08 00:54:44Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/588267/jos%c3%a9-valim">Jos&#233; Valim</a> <span class="reputation-score" title="reputation score 14845" dir="ltr">14.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004861"
     
     
     >
    <div onclick="window.location.href='/questions/33004861/ssis-flat-file-embedded-text-qualifier-worked-in-2008-doesnt-in-2012'" class="cp">
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
        
                    <h3><a href="/questions/33004861/ssis-flat-file-embedded-text-qualifier-worked-in-2008-doesnt-in-2012" class="question-hyperlink" title="I recently converted an SSIS project from 2008 to 2012.  This is a project that runs automatically at night, and had been for the better part of 2 years (as version 2008).  Within the last few weeks, ...">SSIS - Flat File Embedded Text Qualifier - Worked in 2008, Doesn&#39;t in 2012</a></h3>
        <div class="tags t-sql-server-2008 t-visual-studio-2012 t-ssis">
            <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag">visual-studio-2012</a> <a href="/questions/tagged/ssis" class="post-tag" title="show questions tagged &#39;ssis&#39;" rel="tag">ssis</a> 
        </div>
        <div class="started">
            <a href="/questions/33004861/ssis-flat-file-embedded-text-qualifier-worked-in-2008-doesnt-in-2012" class="started-link">asked <span title="2015-10-08 00:54:35Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/897610/phrozt">Phrozt</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004860"
     
     
     >
    <div onclick="window.location.href='/questions/33004860/formdata-get-function-is-undefined'" class="cp">
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
        
                    <h3><a href="/questions/33004860/formdata-get-function-is-undefined" class="question-hyperlink" title="FormData.get is undefined in Chrome

https://developer.mozilla.org/en-US/docs/Web/API/FormData/get


">FormData.get function is undefined</a></h3>
        <div class="tags t-javascript t-google-chrome t-form-data">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/form-data" class="post-tag" title="show questions tagged &#39;form-data&#39;" rel="tag">form-data</a> 
        </div>
        <div class="started">
            <a href="/questions/33004860/formdata-get-function-is-undefined" class="started-link">asked <span title="2015-10-08 00:54:33Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2727195/user2727195">user2727195</a> <span class="reputation-score" title="reputation score " dir="ltr">1,069</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004423"
     
     
     >
    <div onclick="window.location.href='/questions/33004423/not-sure-how-to-fix-builtin-typeerrors'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33004423/not-sure-how-to-fix-builtin-typeerrors" class="question-hyperlink" title="Hey I&#39;m having two errors when I type drink and enter the amount of sugar I get &quot;builtins.TypeError: &#39;str&#39; object is not callable&quot; and when I type AlcoholicDrink and amount of sugar and alcohol I get ...">Not sure how to fix builtin.TypeError&#39;s</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/33004423/not-sure-how-to-fix-builtin-typeerrors/?lastactivity" class="started-link">modified <span title="2015-10-08 00:53:49Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2617068/tigerhawkt3">TigerhawkT3</a> <span class="reputation-score" title="reputation score 12936" dir="ltr">12.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32938673"
     
     
     >
    <div onclick="window.location.href='/questions/32938673/passing-an-arbitrarily-sized-object-to-a-fragment-shader-using-a-uniformbuffer-i'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="49 views">49</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32938673/passing-an-arbitrarily-sized-object-to-a-fragment-shader-using-a-uniformbuffer-i" class="question-hyperlink" title="My question came up while experimenting with a bunch of different techniques, none of which I have much experience with. Sadly, I don&#39;t even know whether I&#39;m making a silly logic mistake, whether I&#39;m ...">Passing an arbitrarily sized object to a fragment shader using a UniformBuffer in Glium</a></h3>
        <div class="tags t-glsl t-rust t-glium">
            <a href="/questions/tagged/glsl" class="post-tag" title="show questions tagged &#39;glsl&#39;" rel="tag">glsl</a> <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> <a href="/questions/tagged/glium" class="post-tag" title="show questions tagged &#39;glium&#39;" rel="tag">glium</a> 
        </div>
        <div class="started">
            <a href="/questions/32938673/passing-an-arbitrarily-sized-object-to-a-fragment-shader-using-a-uniformbuffer-i/?lastactivity" class="started-link">modified <span title="2015-10-08 00:53:39Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2050/eric-platon">Eric Platon</a> <span class="reputation-score" title="reputation score " dir="ltr">2,672</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004851"
     
     
     >
    <div onclick="window.location.href='/questions/33004851/json-request-causing-errno-32-broken-pipe-error'" class="cp">
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
        
                    <h3><a href="/questions/33004851/json-request-causing-errno-32-broken-pipe-error" class="question-hyperlink" title="I&#39;m sending a JSON get request from my iOS app to my flask server and the result is a Errno 32 broken pipe error.  My JSON request consists of a dictionary with a string containing a file name.  When ...">JSON request causing Errno 32 broken pipe error</a></h3>
        <div class="tags t-ios t-json t-flask">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> 
        </div>
        <div class="started">
            <a href="/questions/33004851/json-request-causing-errno-32-broken-pipe-error" class="started-link">asked <span title="2015-10-08 00:52:57Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1925859/brosef">Brosef</a> <span class="reputation-score" title="reputation score " dir="ltr">316</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004850"
     
     
     >
    <div onclick="window.location.href='/questions/33004850/mandrill-api-sending-scheduled-emails-with-send-at'" class="cp">
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
        
                    <h3><a href="/questions/33004850/mandrill-api-sending-scheduled-emails-with-send-at" class="question-hyperlink" title="The documentation isn&#39;t very clear how to use the send_at parameter. I am sending a scheduled email using the function below. I have tried different versions of the datetime required by the API ...">Mandrill API sending scheduled emails with send_at</a></h3>
        <div class="tags t-ruby t-email t-mandrill">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/mandrill" class="post-tag" title="show questions tagged &#39;mandrill&#39;" rel="tag">mandrill</a> 
        </div>
        <div class="started">
            <a href="/questions/33004850/mandrill-api-sending-scheduled-emails-with-send-at" class="started-link">asked <span title="2015-10-08 00:52:54Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3149988/echan00">echan00</a> <span class="reputation-score" title="reputation score " dir="ltr">179</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004237"
     
     
     >
    <div onclick="window.location.href='/questions/33004237/in-rmd-documents-rendered-to-pdf-preventing-extra-line-breaks-in-r-chunks'" class="cp">
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
        
                    <h3><a href="/questions/33004237/in-rmd-documents-rendered-to-pdf-preventing-extra-line-breaks-in-r-chunks" class="question-hyperlink" title="The following code results in an extra line break between rnorm(1) and the return value. How do I remove this extra line?

---  
title: &quot;Lecture2&quot;  
output: pdf_document  
---

```{r}  
rnorm(1)  
```
...">In Rmd documents rendered to pdf, preventing extra line breaks in R chunks?</a></h3>
        <div class="tags t-r t-knitr t-rmarkdown">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/knitr" class="post-tag" title="show questions tagged &#39;knitr&#39;" rel="tag">knitr</a> <a href="/questions/tagged/rmarkdown" class="post-tag" title="show questions tagged &#39;rmarkdown&#39;" rel="tag">rmarkdown</a> 
        </div>
        <div class="started">
            <a href="/questions/33004237/in-rmd-documents-rendered-to-pdf-preventing-extra-line-breaks-in-r-chunks" class="started-link">modified <span title="2015-10-08 00:52:02Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1457051/hrbrmstr">hrbrmstr</a> <span class="reputation-score" title="reputation score 19478" dir="ltr">19.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33002228"
     
     
     >
    <div onclick="window.location.href='/questions/33002228/neural-net-toolbox-feed-forward-network-issuing-output-variable-not-assigned'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33002228/neural-net-toolbox-feed-forward-network-issuing-output-variable-not-assigned" class="question-hyperlink" title="I am trying to create a feed forward network that can fit a set of financial data.  The financial data was supplied to us in the form of Excel spreadsheets.  I have created smaller spreadsheets that ...">Neural Net Toolbox Feed Forward Network issuing &ldquo;Output &lt;variable&gt; Not Assigned&rdquo; error when spreadsheets are used as Training and Validation data</a></h3>
        <div class="tags t-excel t-matlab t-neural-network">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/neural-network" class="post-tag" title="show questions tagged &#39;neural-network&#39;" rel="tag">neural-network</a> 
        </div>
        <div class="started">
            <a href="/questions/33002228/neural-net-toolbox-feed-forward-network-issuing-output-variable-not-assigned/?lastactivity" class="started-link">answered <span title="2015-10-08 00:51:54Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3250829/rayryeng">rayryeng</a> <span class="reputation-score" title="reputation score 45307" dir="ltr">45.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004750"
     
     
     >
    <div onclick="window.location.href='/questions/33004750/wordpress-custom-class-for-link-to-options-on-insert-and-modify'" class="cp">
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
        
                    <h3><a href="/questions/33004750/wordpress-custom-class-for-link-to-options-on-insert-and-modify" class="question-hyperlink" title="Using image_send_to_editor and media_send_to_editor hooks its easy to add a custom class to the container  tag for images and PDFs. The problem is when editing an image&#39;s properties after its entered ...">WordPress custom class for &ldquo;link to&rdquo; options on insert and modify</a></h3>
        <div class="tags t-javascript t-jquery t-wordpress">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/33004750/wordpress-custom-class-for-link-to-options-on-insert-and-modify" class="started-link">modified <span title="2015-10-08 00:51:49Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/84022/chris">chris</a> <span class="reputation-score" title="reputation score " dir="ltr">1,455</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004841"
     
     
     >
    <div onclick="window.location.href='/questions/33004841/header-guards-and-redefenitions-issues-in-c'" class="cp">
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
        
                    <h3><a href="/questions/33004841/header-guards-and-redefenitions-issues-in-c" class="question-hyperlink" title="I have a project with 3 files and I am quite confused as to what&#39;s the proper include order and what header guards are needed to avoid redefinition issues. 
Lets call the files a.c, a.h, b.c. b.h, ...">Header guards and redefenitions issues in c</a></h3>
        <div class="tags t-c t-header t-include t-header-files">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/header" class="post-tag" title="show questions tagged &#39;header&#39;" rel="tag">header</a> <a href="/questions/tagged/include" class="post-tag" title="show questions tagged &#39;include&#39;" rel="tag">include</a> <a href="/questions/tagged/header-files" class="post-tag" title="show questions tagged &#39;header-files&#39;" rel="tag">header-files</a> 
        </div>
        <div class="started">
            <a href="/questions/33004841/header-guards-and-redefenitions-issues-in-c" class="started-link">asked <span title="2015-10-08 00:51:43Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4700957/scifie">scifie</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004836"
     
     
     >
    <div onclick="window.location.href='/questions/33004836/connecting-an-orion-generated-model-to-meteor-app'" class="cp">
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
        
                    <h3><a href="/questions/33004836/connecting-an-orion-generated-model-to-meteor-app" class="question-hyperlink" title="I used  orion generate model to create a model called Events.  I then inserted into that model in the Mongo DB console.  I am not able to access that model from elsewhere because when I try to ...">Connecting an Orion-generated model to Meteor app</a></h3>
        <div class="tags t-mongodb t-meteor t-meteor-helper t-meteor-packages">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/meteor-helper" class="post-tag" title="show questions tagged &#39;meteor-helper&#39;" rel="tag">meteor-helper</a> <a href="/questions/tagged/meteor-packages" class="post-tag" title="show questions tagged &#39;meteor-packages&#39;" rel="tag">meteor-packages</a> 
        </div>
        <div class="started">
            <a href="/questions/33004836/connecting-an-orion-generated-model-to-meteor-app" class="started-link">asked <span title="2015-10-08 00:50:56Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3130277/kidcoder">kidCoder</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004509"
     
     
     >
    <div onclick="window.location.href='/questions/33004509/area-of-the-boundingbox-matlab'" class="cp">
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
        
                    <h3><a href="/questions/33004509/area-of-the-boundingbox-matlab" class="question-hyperlink" title="blobAnalysis = vision.BlobAnalysis(&#39;BoundingBoxOutputPort&#39;, true, ...
&#39;AreaOutputPort&#39;, true, &#39;CentroidOutputPort&#39;, true, ...
&#39;MinimumBlobArea&#39;, 100);
[areas, centroids, bbox] = step(blobAnalysis, ...">Area of the BoundingBox matlab</a></h3>
        <div class="tags t-matlab">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> 
        </div>
        <div class="started">
            <a href="/questions/33004509/area-of-the-boundingbox-matlab" class="started-link">modified <span title="2015-10-08 00:50:50Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2227834/unheilig">Unheilig</a> <span class="reputation-score" title="reputation score " dir="ltr">5,218</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004733"
     
     
     >
    <div onclick="window.location.href='/questions/33004733/ios-9-bug-when-using-presentviewcontroller-exc-bad-access-code-2'" class="cp">
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
        
                    <h3><a href="/questions/33004733/ios-9-bug-when-using-presentviewcontroller-exc-bad-access-code-2" class="question-hyperlink" title="First. IT WAS working until this last update from Apple. So in theory it should still work.
Here&#39;s the code:

CarouselViewController *cViewController = [[CarouselViewController alloc] initWithContent: ...">iOS 9 Bug when using presentViewController &ldquo;EXC_BAD_ACCESS code=2&rdquo;</a></h3>
        <div class="tags t-xcode t-ios9">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> 
        </div>
        <div class="started">
            <a href="/questions/33004733/ios-9-bug-when-using-presentviewcontroller-exc-bad-access-code-2" class="started-link">modified <span title="2015-10-08 00:50:26Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3109860/bamsworld">Bamsworld</a> <span class="reputation-score" title="reputation score " dir="ltr">3,110</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004829"
     
     
     >
    <div onclick="window.location.href='/questions/33004829/sublime-text-3-settings-save-twice'" class="cp">
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
        
                    <h3><a href="/questions/33004829/sublime-text-3-settings-save-twice" class="question-hyperlink" title="I am not sure if this is the correct place to ask this or not, if it&#39;s not please let me know where would be the right place.

There is a well known issue with LiveReload for Sublime Text in which the ...">Sublime Text 3 Settings: Save Twice</a></h3>
        <div class="tags t-sublimetext3 t-livereload">
            <a href="/questions/tagged/sublimetext3" class="post-tag" title="show questions tagged &#39;sublimetext3&#39;" rel="tag">sublimetext3</a> <a href="/questions/tagged/livereload" class="post-tag" title="show questions tagged &#39;livereload&#39;" rel="tag">livereload</a> 
        </div>
        <div class="started">
            <a href="/questions/33004829/sublime-text-3-settings-save-twice" class="started-link">asked <span title="2015-10-08 00:50:03Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5075489/actually-helps-people">Actually Helps People</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004828"
     
     
     >
    <div onclick="window.location.href='/questions/33004828/how-to-enforce-a-specific-spring-security-version-dependency-in-spring-boot'" class="cp">
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
        
                    <h3><a href="/questions/33004828/how-to-enforce-a-specific-spring-security-version-dependency-in-spring-boot" class="question-hyperlink" title="How do you ensure Spring Security >3.2.1 is used in accordance with this documented, bug?:

class path resource ...">How to enforce a specific Spring Security version dependency in Spring Boot</a></h3>
        <div class="tags t-java t-spring t-maven t-spring-mvc t-intellij-idea">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> 
        </div>
        <div class="started">
            <a href="/questions/33004828/how-to-enforce-a-specific-spring-security-version-dependency-in-spring-boot" class="started-link">asked <span title="2015-10-08 00:49:56Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1080804/ecoe">ecoe</a> <span class="reputation-score" title="reputation score " dir="ltr">664</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32952699"
     
     
     >
    <div onclick="window.location.href='/questions/32952699/gitlab-hangs-when-merging'" class="cp">
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
        
                    <h3><a href="/questions/32952699/gitlab-hangs-when-merging" class="question-hyperlink" title="When I click on the button Accept Merge Request merging is hangs, but requests are sent to the server.



This Apache log:



This version Gitlab:



This production.log:



This githost.log:


">GitLab hangs when merging</a></h3>
        <div class="tags t-gitlab">
            <a href="/questions/tagged/gitlab" class="post-tag" title="show questions tagged &#39;gitlab&#39;" rel="tag">gitlab</a> 
        </div>
        <div class="started">
            <a href="/questions/32952699/gitlab-hangs-when-merging/?lastactivity" class="started-link">modified <span title="2015-10-08 00:49:50Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2795684/archi-sova">archi_sova</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004823"
     
     
     >
    <div onclick="window.location.href='/questions/33004823/terminal-problems-master-tag-showing-in-weird-place'" class="cp">
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
        
                    <h3><a href="/questions/33004823/terminal-problems-master-tag-showing-in-weird-place" class="question-hyperlink" title="I&#39;m new to CLI, and have encountered a problem. In my Users/jacobcrofts directory, the [master] tag is showing. How do I remove it? I am not working on any repositories in this location nor do I ...">Terminal problems: [master] tag showing in weird place</a></h3>
        <div class="tags t-git t-terminal">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> 
        </div>
        <div class="started">
            <a href="/questions/33004823/terminal-problems-master-tag-showing-in-weird-place" class="started-link">asked <span title="2015-10-08 00:49:44Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5115752/jacob-crofts">Jacob Crofts</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-14155503"
     
     
     >
    <div onclick="window.location.href='/questions/14155503/draggable-element-hidden-outside-container'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="12 votes">12</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="10746 views">11k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/14155503/draggable-element-hidden-outside-container" class="question-hyperlink" title="Using jQuery UI, I am trying to create an interface with two scrollable containers, each containing many draggable elements. The user can drag an element from one container to the other.

The dropping ...">Draggable element hidden outside container</a></h3>
        <div class="tags t-jquery-ui t-jquery-ui-draggable">
            <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> <a href="/questions/tagged/jquery-ui-draggable" class="post-tag" title="show questions tagged &#39;jquery-ui-draggable&#39;" rel="tag">jquery-ui-draggable</a> 
        </div>
        <div class="started">
            <a href="/questions/14155503/draggable-element-hidden-outside-container/?lastactivity" class="started-link">answered <span title="2015-10-08 00:49:30Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3247018/kavehmb">kavehmb</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004818"
     
     
     >
    <div onclick="window.location.href='/questions/33004818/how-to-store-cache-object-data-in-web-form-scenario'" class="cp">
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
        
                    <h3><a href="/questions/33004818/how-to-store-cache-object-data-in-web-form-scenario" class="question-hyperlink" title="Hi we have an issue in our project where we have a web form . we currently use data cache to hold some data for performance of application but find that in some scenario the data in server is not in ...">How to store cache object data in web form scenario</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-&#251;net t-caching">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> 
        </div>
        <div class="started">
            <a href="/questions/33004818/how-to-store-cache-object-data-in-web-form-scenario" class="started-link">asked <span title="2015-10-08 00:49:09Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5418713/bala">Bala</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004817"
     
     
     >
    <div onclick="window.location.href='/questions/33004817/how-can-the-ipython-notebook-store-inline-images-as-compressed-svgs'" class="cp">
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
        
                    <h3><a href="/questions/33004817/how-can-the-ipython-notebook-store-inline-images-as-compressed-svgs" class="question-hyperlink" title="One can set the default file-format to use for inline images in ipython by including something like the following in a cell:

%config InlineBackend.figure_format = &#39;svg&#39;


This results in SVG being ...">How can the ipython notebook store inline images as compressed SVGs?</a></h3>
        <div class="tags t-svg t-ipython">
            <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/ipython" class="post-tag" title="show questions tagged &#39;ipython&#39;" rel="tag">ipython</a> 
        </div>
        <div class="started">
            <a href="/questions/33004817/how-can-the-ipython-notebook-store-inline-images-as-compressed-svgs" class="started-link">asked <span title="2015-10-08 00:48:49Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/420385/mark">Mark</a> <span class="reputation-score" title="reputation score " dir="ltr">633</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004816"
     
     
     >
    <div onclick="window.location.href='/questions/33004816/copy-file-from-tmux-pane-or-window-dir-to-another-pane-or-window-dir'" class="cp">
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
        
                    <h3><a href="/questions/33004816/copy-file-from-tmux-pane-or-window-dir-to-another-pane-or-window-dir" class="question-hyperlink" title="Example:

2 panes.

Pane 1 current dir: /a/b/c/d

Pane 2 current dir: /a/f/g

I want to copy file.csv in current dir of pane 1 to current dir of pane 2.

What I do:

In pane 1:

cp file.csv ...">Copy file from tmux pane (or window) dir to another pane (or window) dir</a></h3>
        <div class="tags t-tmux t-cp">
            <a href="/questions/tagged/tmux" class="post-tag" title="show questions tagged &#39;tmux&#39;" rel="tag">tmux</a> <a href="/questions/tagged/cp" class="post-tag" title="show questions tagged &#39;cp&#39;" rel="tag">cp</a> 
        </div>
        <div class="started">
            <a href="/questions/33004816/copy-file-from-tmux-pane-or-window-dir-to-another-pane-or-window-dir" class="started-link">asked <span title="2015-10-08 00:48:42Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3504684/alechan">Alechan</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-2127960"
     
     
     >
    <div onclick="window.location.href='/questions/2127960/ruby-on-rails-storing-application-configuration'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="13 votes">13</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="10858 views">11k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/2127960/ruby-on-rails-storing-application-configuration" class="question-hyperlink" title="I have a relatively simple Rails app and I would like to store various configuration settings that administrator users can change whilst the application is running, for example, allowing comments on ...">Ruby on Rails - Storing application configuration</a></h3>
        <div class="tags t-ruby-on-rails t-configuration">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/configuration" class="post-tag" title="show questions tagged &#39;configuration&#39;" rel="tag">configuration</a> 
        </div>
        <div class="started">
            <a href="/questions/2127960/ruby-on-rails-storing-application-configuration/?lastactivity" class="started-link">modified <span title="2015-10-08 00:47:52Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/266087/andrew">Andrew</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004809"
     
     
     >
    <div onclick="window.location.href='/questions/33004809/can-i-use-thread-sanitizer-for-openmp-programs'" class="cp">
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
        
                    <h3><a href="/questions/33004809/can-i-use-thread-sanitizer-for-openmp-programs" class="question-hyperlink" title="Consider the following example:

#include &lt;iostream> 

int main () {
    int i = 0;
    #pragma omp parallel
    {
        #pragma omp critical
        {
            ++i;
        }
    }
    ...">Can I use Thread Sanitizer for OpenMP programs?</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-gcc t-thread-sanitizer">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/thread-sanitizer" class="post-tag" title="show questions tagged &#39;thread-sanitizer&#39;" rel="tag">thread-sanitizer</a> 
        </div>
        <div class="started">
            <a href="/questions/33004809/can-i-use-thread-sanitizer-for-openmp-programs" class="started-link">asked <span title="2015-10-08 00:47:42Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3002139/baum-mit-augen">Baum mit Augen</a> <span class="reputation-score" title="reputation score 16322" dir="ltr">16.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004805"
     
     
     >
    <div onclick="window.location.href='/questions/33004805/ssis-ftp-task-execution-hangs-until-time-out-and-stops-without-error-and-does-no'" class="cp">
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
        
                    <h3><a href="/questions/33004805/ssis-ftp-task-execution-hangs-until-time-out-and-stops-without-error-and-does-no" class="question-hyperlink" title="I have installed SQL Server 2012 and Sql Server Data Tool.
I created a package with FTP Task to extract a file from my site to a folder in my station.
After creating a connection to my site and ...">SSIS FTP Task execution hangs until time out and stops without error and does not transfer the file</a></h3>
        <div class="tags t-sql-server t-ssis t-ftp">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/ssis" class="post-tag" title="show questions tagged &#39;ssis&#39;" rel="tag">ssis</a> <a href="/questions/tagged/ftp" class="post-tag" title="show questions tagged &#39;ftp&#39;" rel="tag">ftp</a> 
        </div>
        <div class="started">
            <a href="/questions/33004805/ssis-ftp-task-execution-hangs-until-time-out-and-stops-without-error-and-does-no" class="started-link">asked <span title="2015-10-08 00:47:32Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4005655/dovk179">dovk179</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004802"
     
     
     >
    <div onclick="window.location.href='/questions/33004802/synchronizing-on-premise-db-with-cloud-azure'" class="cp">
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
        
                    <h3><a href="/questions/33004802/synchronizing-on-premise-db-with-cloud-azure" class="question-hyperlink" title="I have a Mainframe DB2 within my corporate network. I am asked to come up with an approach to create a miniature of this DB in Azure. What would be the best way to implement this? What is the best ...">Synchronizing on-premise DB with Cloud (Azure )</a></h3>
        <div class="tags t-azure t-synchronization t-sql-azure t-database-replication t-mainframe">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/synchronization" class="post-tag" title="show questions tagged &#39;synchronization&#39;" rel="tag">synchronization</a> <a href="/questions/tagged/sql-azure" class="post-tag" title="show questions tagged &#39;sql-azure&#39;" rel="tag">sql-azure</a> <a href="/questions/tagged/database-replication" class="post-tag" title="show questions tagged &#39;database-replication&#39;" rel="tag">database-replication</a> <a href="/questions/tagged/mainframe" class="post-tag" title="show questions tagged &#39;mainframe&#39;" rel="tag">mainframe</a> 
        </div>
        <div class="started">
            <a href="/questions/33004802/synchronizing-on-premise-db-with-cloud-azure" class="started-link">asked <span title="2015-10-08 00:47:05Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1200114/thomas">Thomas</a> <span class="reputation-score" title="reputation score " dir="ltr">270</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004797"
     
     
     >
    <div onclick="window.location.href='/questions/33004797/making-an-interactive-3d-product-shirt-configurator-that-runs-from-web-browser'" class="cp">
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
        
                    <h3><a href="/questions/33004797/making-an-interactive-3d-product-shirt-configurator-that-runs-from-web-browser" class="question-hyperlink" title="What code languages or tools would i normally need to create a online interactive modifiable 3d configurator like the one in this link? How would the creation process be? 
(i&#39;m looking for a step 1, ...">Making an interactive 3d product/shirt configurator that runs from web-browser?</a></h3>
        <div class="tags t-css t-browser t-web t-3d t-interactive">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/browser" class="post-tag" title="show questions tagged &#39;browser&#39;" rel="tag">browser</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/interactive" class="post-tag" title="show questions tagged &#39;interactive&#39;" rel="tag">interactive</a> 
        </div>
        <div class="started">
            <a href="/questions/33004797/making-an-interactive-3d-product-shirt-configurator-that-runs-from-web-browser" class="started-link">asked <span title="2015-10-08 00:46:12Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4973484/m-schou">m_schou</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004796"
     
     
     >
    <div onclick="window.location.href='/questions/33004796/fields-with-common-names-in-different-records'" class="cp">
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
        
                    <h3><a href="/questions/33004796/fields-with-common-names-in-different-records" class="question-hyperlink" title="I have some records with similar fields, like this:

-define(COMMON_FIELDS, common1, common2, common3).
-record(item1, a, b, c, ?COMMON_FIELDS).
-record(item2, x, y, z, ?COMMON_FIELDS).


But later I ...">Fields with common names in different records</a></h3>
        <div class="tags t-erlang">
            <a href="/questions/tagged/erlang" class="post-tag" title="show questions tagged &#39;erlang&#39;" rel="tag">erlang</a> 
        </div>
        <div class="started">
            <a href="/questions/33004796/fields-with-common-names-in-different-records" class="started-link">asked <span title="2015-10-08 00:46:07Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5151029/kzee">KZee</a> <span class="reputation-score" title="reputation score " dir="ltr">321</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004794"
     
     
     >
    <div onclick="window.location.href='/questions/33004794/visual-studio-update-cordova-error'" class="cp">
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
        
                    <h3><a href="/questions/33004794/visual-studio-update-cordova-error" class="question-hyperlink" title="My visual studio 2015 keeps having the following error when update cordova?


  Android SDK Setup (API Level 23) : The following package(s) were not downloaded: build-tools-23.0.1 android-23 . Please ...">Visual studio update cordova error</a></h3>
        <div class="tags t-visual-studio t-visual-studio-2015">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/33004794/visual-studio-update-cordova-error" class="started-link">asked <span title="2015-10-08 00:45:47Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/825920/dc7a9163d9">dc7a9163d9</a> <span class="reputation-score" title="reputation score " dir="ltr">4,255</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004759"
     
     
     >
    <div onclick="window.location.href='/questions/33004759/emacs-i-want-to-highlight-the-numbers-that-my-variables-contain-no-the-name-of'" class="cp">
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
        
                    <h3><a href="/questions/33004759/emacs-i-want-to-highlight-the-numbers-that-my-variables-contain-no-the-name-of" class="question-hyperlink" title="so, I added this to my theme:

(font-lock-add-keywords &#39;c-mode
&#39;((&quot;\\&lt;\\(FIXME\\):&quot; 1 font-lock-warning-face prepend)
 (&quot;\\&lt;\\(and\\|or\\|not\\)\\>&quot; . font-lock-keyword-face)))


so far so ...">Emacs: I want to highlight the numbers that my variables contain, no the name of the variables by itself</a></h3>
        <div class="tags t-emacs">
            <a href="/questions/tagged/emacs" class="post-tag" title="show questions tagged &#39;emacs&#39;" rel="tag">emacs</a> 
        </div>
        <div class="started">
            <a href="/questions/33004759/emacs-i-want-to-highlight-the-numbers-that-my-variables-contain-no-the-name-of" class="started-link">asked <span title="2015-10-08 00:41:28Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5076202/jose-luis">Jose Luis</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004753"
     
     
     >
    <div onclick="window.location.href='/questions/33004753/google-column-chart-random-colors-for-dynamic-data'" class="cp">
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
        
                    <h3><a href="/questions/33004753/google-column-chart-random-colors-for-dynamic-data" class="question-hyperlink" title="I am trying to figure out a way to generate google column chart with random colors. Here are the details of the way I am generating charts:

Client/Javascript:

Using google.visualization.ChartWrapper ...">Google column chart random colors for dynamic data</a></h3>
        <div class="tags t-javascript t-java t-google-visualization">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/google-visualization" class="post-tag" title="show questions tagged &#39;google-visualization&#39;" rel="tag">google-visualization</a> 
        </div>
        <div class="started">
            <a href="/questions/33004753/google-column-chart-random-colors-for-dynamic-data" class="started-link">asked <span title="2015-10-08 00:40:47Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/2314073/juned-ahsan">Juned Ahsan</a> <span class="reputation-score" title="reputation score 39579" dir="ltr">39.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004746"
     
     
     >
    <div onclick="window.location.href='/questions/33004746/abc-ordering-printing-prints-incorrect-order-or-not-at-all'" class="cp">
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
        
                    <h3><a href="/questions/33004746/abc-ordering-printing-prints-incorrect-order-or-not-at-all" class="question-hyperlink" title="/*
 * To change this license header, choose License Headers in Project      Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
*/
package ...">ABC Ordering/Printing prints incorrect order or not at all</a></h3>
        <div class="tags t-string t-if-statement t-alphabetical">
            <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> <a href="/questions/tagged/alphabetical" class="post-tag" title="show questions tagged &#39;alphabetical&#39;" rel="tag">alphabetical</a> 
        </div>
        <div class="started">
            <a href="/questions/33004746/abc-ordering-printing-prints-incorrect-order-or-not-at-all" class="started-link">asked <span title="2015-10-08 00:39:47Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5343861/braydon-rekart">Braydon Rekart</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004740"
     
     
     >
    <div onclick="window.location.href='/questions/33004740/wordpress-plupload-is-not-a-function'" class="cp">
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
        
                    <h3><a href="/questions/33004740/wordpress-plupload-is-not-a-function" class="question-hyperlink" title="I keep getting the following error in the console.

Uncaught TypeError: $(...).plupload is not a function

I am trying to setup a WordPress front end page where logged in users can upload images. 

...">Wordpress plupload is not a function</a></h3>
        <div class="tags t-javascript t-jquery t-wordpress t-file t-plupload">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/plupload" class="post-tag" title="show questions tagged &#39;plupload&#39;" rel="tag">plupload</a> 
        </div>
        <div class="started">
            <a href="/questions/33004740/wordpress-plupload-is-not-a-function" class="started-link">asked <span title="2015-10-08 00:38:56Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1518699/user1518699">user1518699</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004737"
     
     
     >
    <div onclick="window.location.href='/questions/33004737/gwt-rpc-callback-not-executing-within-onmoduleload'" class="cp">
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
        
                    <h3><a href="/questions/33004737/gwt-rpc-callback-not-executing-within-onmoduleload" class="question-hyperlink" title="I have embedded a GWT RPC call within onModuleLoad method and this RPC call does not seem to be executing the onSuccess method. Within the RPC implementation at the server side it works well with ...">GWT RPC callback not executing within onModuleLoad</a></h3>
        <div class="tags t-gwt t-gwt-rpc">
            <a href="/questions/tagged/gwt" class="post-tag" title="show questions tagged &#39;gwt&#39;" rel="tag">gwt</a> <a href="/questions/tagged/gwt-rpc" class="post-tag" title="show questions tagged &#39;gwt-rpc&#39;" rel="tag">gwt-rpc</a> 
        </div>
        <div class="started">
            <a href="/questions/33004737/gwt-rpc-callback-not-executing-within-onmoduleload" class="started-link">asked <span title="2015-10-08 00:38:45Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1434130/user1434130">user1434130</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004318"
     
     
     >
    <div onclick="window.location.href='/questions/33004318/does-gcm-registeration-token-remain-unchanged-if-app-never-update-and-the-instan'" class="cp">
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
        
                    <h3><a href="/questions/33004318/does-gcm-registeration-token-remain-unchanged-if-app-never-update-and-the-instan" class="question-hyperlink" title="I am using Google&#39;s GCM service in my app. I tried the sample code and it worked fine for me. But there is one thing regarding the registration token that confuses me.

The sample code inside the ...">Does GCM registeration token remain unchanged if app never update and the InstanceID provider never initiate refresh</a></h3>
        <div class="tags t-android t-google-cloud-messaging">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-cloud-messaging" class="post-tag" title="show questions tagged &#39;google-cloud-messaging&#39;" rel="tag"><img src="//i.stack.imgur.com/Ubwmo.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-messaging</a> 
        </div>
        <div class="started">
            <a href="/questions/33004318/does-gcm-registeration-token-remain-unchanged-if-app-never-update-and-the-instan/?lastactivity" class="started-link">answered <span title="2015-10-08 00:36:55Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/267540/e4c5">e4c5</a> <span class="reputation-score" title="reputation score " dir="ltr">2,405</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33002947"
     
     
     >
    <div onclick="window.location.href='/questions/33002947/opengl-es-frustum-culling-not-working'" class="cp">
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
        
                    <h3><a href="/questions/33002947/opengl-es-frustum-culling-not-working" class="question-hyperlink" title="I am trying to draw a square but even after frustum culling my square is just a rectangle. My onSurfaceChanged and onDrawFrame methods are as follows:

   @ Override
   public void onDrawFrame ( GL10 ...">OpenGL ES frustum culling not working</a></h3>
        <div class="tags t-java t-android t-opengl-es">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/opengl-es" class="post-tag" title="show questions tagged &#39;opengl-es&#39;" rel="tag">opengl-es</a> 
        </div>
        <div class="started">
            <a href="/questions/33002947/opengl-es-frustum-culling-not-working" class="started-link">modified <span title="2015-10-08 00:23:44Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/5415923/%c8%98%c4%93%cf%ba%c6%a4%c6%8e%c6%a6-%c9%85%c9%b1%c6%81%c5%96%c7%ac%c5%9a%c6%87%c9%84%c6%a7">ÈÄÏºÆ¤ÆÆ¦ ÉÉ±ÆÅÇ¬ÅÆÉÆ§</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004551"
     
     
     >
    <div onclick="window.location.href='/questions/33004551/why-is-b-numpy-dota-x-so-much-slower-looping-through-doing-bi-numpy'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/33004551/why-is-b-numpy-dota-x-so-much-slower-looping-through-doing-bi-numpy" class="question-hyperlink" title="I&#39;m getting some efficiency test results that I can&#39;t explain. 

I want to assemble a matrix B whose i-th entries B[i,:,:] = A[i,:,:].dot(x), where each A[i,:,:] is a 2D matrix, and so is x.

I can do ...">Why is B = numpy.dot(A,x) so much slower looping through doing B[i,:,:] = numpy.dot(A[i,:,:],x) )?</a></h3>
        <div class="tags t-python t-numpy t-multidimensional-array t-dot t-products">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/multidimensional-array" class="post-tag" title="show questions tagged &#39;multidimensional-array&#39;" rel="tag">multidimensional-array</a> <a href="/questions/tagged/dot" class="post-tag" title="show questions tagged &#39;dot&#39;" rel="tag">dot</a> <a href="/questions/tagged/products" class="post-tag" title="show questions tagged &#39;products&#39;" rel="tag">products</a> 
        </div>
        <div class="started">
            <a href="/questions/33004551/why-is-b-numpy-dota-x-so-much-slower-looping-through-doing-bi-numpy" class="started-link">asked <span title="2015-10-08 00:16:31Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/4598266/bent-snowman">Bent Snowman</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33003835"
     
     
     >
    <div onclick="window.location.href='/questions/33003835/duplicated-query-with-uncapitalized-laravel-relationships'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33003835/duplicated-query-with-uncapitalized-laravel-relationships" class="question-hyperlink" title="I&#39;m experiencing a strange behavior with Laravel 5 and a simple relationship query:
I have an Issues MySQL table and another Articles table. Every Issue can have one or more articles, so it&#39;s a plain ...">Duplicated query with uncapitalized Laravel relationships</a></h3>
        <div class="tags t-php t-laravel t-eager-loading">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/eager-loading" class="post-tag" title="show questions tagged &#39;eager-loading&#39;" rel="tag">eager-loading</a> 
        </div>
        <div class="started">
            <a href="/questions/33003835/duplicated-query-with-uncapitalized-laravel-relationships/?lastactivity" class="started-link">answered <span title="2015-10-08 00:06:29Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/741747/the-alpha">The Alpha</a> <span class="reputation-score" title="reputation score 69990" dir="ltr">70k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004447"
     
     
     >
    <div onclick="window.location.href='/questions/33004447/in-linux-how-can-i-wait-until-a-process-i-didnt-start-finishes'" class="cp">
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
        
                    <h3><a href="/questions/33004447/in-linux-how-can-i-wait-until-a-process-i-didnt-start-finishes" class="question-hyperlink" title="I have a monitoring program that I&#39;d like to check on various processes in the system, and know when they terminate.  I&#39;d also like to know their exit code, in case they crash.  However, my program is ...">In Linux, how can I wait until a process I didn&#39;t start finishes?</a></h3>
        <div class="tags t-linux t-process t-waitpid">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/process" class="post-tag" title="show questions tagged &#39;process&#39;" rel="tag">process</a> <a href="/questions/tagged/waitpid" class="post-tag" title="show questions tagged &#39;waitpid&#39;" rel="tag">waitpid</a> 
        </div>
        <div class="started">
            <a href="/questions/33004447/in-linux-how-can-i-wait-until-a-process-i-didnt-start-finishes" class="started-link">asked <span title="2015-10-08 00:04:06Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2958774/myria">Myria</a> <span class="reputation-score" title="reputation score " dir="ltr">788</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33004123"
     
     
     >
    <div onclick="window.location.href='/questions/33004123/how-to-pass-event-from-redux-to-react'" class="cp">
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
        
                    <h3><a href="/questions/33004123/how-to-pass-event-from-redux-to-react" class="question-hyperlink" title="I have a GUI react/redux based app. As part of the view there is a &quot;indicator&quot; react component which I wish to blink, and the blinking is done with a CSS3 animation (animation frames). The ...">How To Pass Event From Redux To React?</a></h3>
        <div class="tags t-javascript t-events t-reactjs t-redux">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/redux" class="post-tag" title="show questions tagged &#39;redux&#39;" rel="tag">redux</a> 
        </div>
        <div class="started">
            <a href="/questions/33004123/how-to-pass-event-from-redux-to-react" class="started-link">asked <span title="2015-10-07 23:28:48Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1127065/gbmhunter">gbmhunter</a> <span class="reputation-score" title="reputation score " dir="ltr">355</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk589611090",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk589611090">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){function c(){var n=t.el(u);t.hc(n)||(n.parentNode.removeChild(n),typeof r=="function"&&r())}function l(r){if(!f){f=!0;var u=t.qsa("#"+i.d);u.length!==0&&(r||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","fresh"]))}}var o=window,t=o.clc,s=t.ts(),h=t.st,v=t.ct,u="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),f,r,e,a;i.abort||(e=null,r=t.wfc(u,20,e,l),a=h(c,2e3))}).call(null, {"bg":false,"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/70201/looking-for-opposite-expression-to-she-looks-twice-her-age" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Looking for opposite expression to &quot;She looks twice her age&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-emacs" title="Emacs Stack Exchange"></div><a href="http://emacs.stackexchange.com/questions/17199/where-should-my-ert-tests-go" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:583 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where should my ERT tests go?
                </a>

            </li>
            <li >
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/727456/halp-ive-inherited-a-permissions-nightmare-for-redirected-folders-home-directo" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    HALP! I&#39;ve inherited a permissions nightmare for redirected folders/home directories
                </a>

            </li>
            <li >
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/38605/why-is-it-possible-to-image-lumo-if-these-orbitals-are-by-definition-unoccupie" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is it possible to image LUMO if these orbitals are, by definition, unoccupied?
                </a>

            </li>
            <li >
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/47986/how-many-languages-exist-with-input-alphabet-0-1-and-all-strings-in-the-langua" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How many languages exist with input alphabet {0,1} and all strings in the language have length less than or equal to 5?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/57164/is-this-airliner-shaped-lake-real" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is this airliner-shaped lake real?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/69599/do-the-exotic-languages-contain-digit-characters" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do the exotic languages contain digit characters?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/220328/in-a-noetherian-commutative-ring-with-only-one-associated-prime-is-the-nilradic" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In a noetherian commutative ring with only one associated prime, is the nilradical locally free?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/278113/a-word-for-people-who-work-under-a-manager" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A word for people who work under a manager
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/85465/why-let-users-deactivate-delete-account" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why let users deactivate/delete account?
                </a>

            </li>
            <li >
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/727438/importance-of-location-of-installation-of-microsoft-sql-server" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Importance of location of installation of Microsoft SQL Server
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/96366/shading-a-region-where-an-inequality-is-satisfied" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Shading a region where an inequality is satisfied
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/26918/humanely-reducing-the-human-population" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Humanely reducing the human population?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/70214/term-for-a-song-without-instruments" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Term for a song without instruments
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/271683/matrix-align-within-equation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Matrix align within equation
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/278188/what-is-an-antonym-for-refactoring-with-regards-to-programming" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is an antonym for &quot;refactoring&quot; with regards to programming?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/220052/essays-and-thoughts-on-mathematics" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Essays and thoughts on mathematics
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/102133/how-can-you-be-tracked-using-screen-resolution-monitor-size-in-tor" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can you be tracked using screen resolution/monitor size in TOR?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/39354/living-intermediate-species" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Living intermediate species?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/69624/moving-diagonally-across-the-corner-of-enemy-space" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Moving diagonally across the corner of enemy space
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/59874/simple-printing-arrows" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Simple Printing Arrows
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/69873/how-to-explain-that-the-jpg-digital-file-of-my-photograph-isnt-free" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to explain that the .jpg (digital file) of my photograph isn&#39;t free?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/983552/what-does-this-entry-in-hosts-file-mean-192-168-3-2-npi2a54ea" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does this entry in hosts-file mean: 192.168.3.2 NPI2A54EA
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-philosophy" title="Philosophy Stack Exchange"></div><a href="http://philosophy.stackexchange.com/questions/28554/are-there-philosophical-theories-either-confirmed-or-refuted-by-the-maiority-of" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:265 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there philosophical theories, either confirmed or refuted by the maiority of experts?
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
                rev 2015.10.7.2870
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