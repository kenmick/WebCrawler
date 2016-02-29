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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=e5852343f40d"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=ff9c04b6645a">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1452536660,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"47e3287449a2a959502899bfcdbf2722","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"c28ffc75f822","js/moderator.en.js":"24ee4d052056","js/full-anon.en.js":"9ede90d3ed16","js/full.en.js":"033d573c35db","js/wmd.en.js":"47ccdaf392cb","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f58acd4f09d3","js/help.en.js":"8ccb22b4d37a","js/tageditor.en.js":"20bcb42b710b","js/tageditornew.en.js":"a71ee27852ba","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"ae29b9441b40","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"c251bbc879d8","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"03a7725d4a79","js/keyboard-shortcuts.en.js":"0e582d41820b","js/external-editor.en.js":"cea2f1a9cb30","js/external-editor.en.js":"cea2f1a9cb30","js/snippet-javascript.en.js":"a787fb64bef0","js/snippet-javascript-codemirror.en.js":"569e93559c76"});
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
                            <li><a id="nav-jobs" href="/jobs">Jobs<span class="nav-jobs-beta">beta</span></a></li>
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
<span class="bounty-indicator-tab">420</span>            featured</a>
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
     id="question-summary-34728413"
     
     
     >
    <div onclick="window.location.href='/questions/34728413/how-find-file-in-rpm-file'" class="cp">
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
        
                    <h3><a href="/questions/34728413/how-find-file-in-rpm-file" class="question-hyperlink" title="I was looking for a file with a gpg extension, and when I do grep gpg /, it looks like it&#39;s in the rpm file.  I&#39;m trying to locate it, but I&#39;m not finding it.  

I tried rpm -qpl ...">How find file in RPM file</a></h3>
        <div class="tags t-linux t-rpm">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/rpm" class="post-tag" title="show questions tagged &#39;rpm&#39;" rel="tag">rpm</a> 
        </div>
        <div class="started">
            <a href="/questions/34728413/how-find-file-in-rpm-file" class="started-link">asked <span title="2016-01-11 18:23:42Z" class="relativetime">37 secs ago</span></a>
            <a href="/users/1012914/michele">Michele</a> <span class="reputation-score" title="reputation score " dir="ltr">604</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728412"
     
     
     >
    <div onclick="window.location.href='/questions/34728412/how-to-call-the-json-data-from-an-url-provided'" class="cp">
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
        
                    <h3><a href="/questions/34728412/how-to-call-the-json-data-from-an-url-provided" class="question-hyperlink" title="guys. I&#39;m not familiar with API call. In this case, I would like to get the JSON data from an url provided by the client. 

For example, the url could be https://test/test/test/test
and there are ...">How to call the JSON data from an url provided?</a></h3>
        <div class="tags t-json t-url t-key">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/key" class="post-tag" title="show questions tagged &#39;key&#39;" rel="tag">key</a> 
        </div>
        <div class="started">
            <a href="/questions/34728412/how-to-call-the-json-data-from-an-url-provided" class="started-link">asked <span title="2016-01-11 18:23:41Z" class="relativetime">38 secs ago</span></a>
            <a href="/users/5166249/penny">Penny</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728314"
     
     
     >
    <div onclick="window.location.href='/questions/34728314/passing-values-in-access-through-en-empty-form'" class="cp">
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
        
                    <h3><a href="/questions/34728314/passing-values-in-access-through-en-empty-form" class="question-hyperlink" title="I have a report where user is able to enter FROM and TO date. I pass these values to an empty form and pass them on to the report to filter. The thing I came across is when I do PRINT PREVIEW, and ...">Passing values in access through en empty form?</a></h3>
        <div class="tags t-ms-access t-report">
            <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/report" class="post-tag" title="show questions tagged &#39;report&#39;" rel="tag">report</a> 
        </div>
        <div class="started">
            <a href="/questions/34728314/passing-values-in-access-through-en-empty-form" class="started-link">modified <span title="2016-01-11 18:23:38Z" class="relativetime">41 secs ago</span></a>
            <a href="/users/5552256/barry17">barry17</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728409"
     
     
     >
    <div onclick="window.location.href='/questions/34728409/grep-early-stop-with-one-match-per-pattern'" class="cp">
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
        
                    <h3><a href="/questions/34728409/grep-early-stop-with-one-match-per-pattern" class="question-hyperlink" title="Say I have a file where the patterns reside, e.g. patterns.txt. And I know that all the patterns will only be matched once in another file patterns_copy.txt, which in this case to make matters simple ...">grep early stop with one match per pattern</a></h3>
        <div class="tags t-grep">
            <a href="/questions/tagged/grep" class="post-tag" title="show questions tagged &#39;grep&#39;" rel="tag">grep</a> 
        </div>
        <div class="started">
            <a href="/questions/34728409/grep-early-stop-with-one-match-per-pattern" class="started-link">asked <span title="2016-01-11 18:23:30Z" class="relativetime">49 secs ago</span></a>
            <a href="/users/2666587/cloudytrees">CloudyTrees</a> <span class="reputation-score" title="reputation score " dir="ltr">146</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34727850"
     
     
     >
    <div onclick="window.location.href='/questions/34727850/usermailertest-argumenterror-wrong-number-of-arguments-0-for-1'" class="cp">
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
        
                    <h3><a href="/questions/34727850/usermailertest-argumenterror-wrong-number-of-arguments-0-for-1" class="question-hyperlink" title="I&#39;m working on chapter 10 of the ruby on rails tutorial and been getting the follow error: 

UserMailerTest#test_account_activation:
ArgumentError: wrong number of arguments (0 for 1)
...">UserMailerTest ArgumentError: wrong number of arguments (0 for 1)</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/34727850/usermailertest-argumenterror-wrong-number-of-arguments-0-for-1/?lastactivity" class="started-link">answered <span title="2016-01-11 18:23:24Z" class="relativetime">55 secs ago</span></a>
            <a href="/users/2709090/tom-walpole">Tom Walpole</a> <span class="reputation-score" title="reputation score " dir="ltr">3,333</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728406"
     
     
     >
    <div onclick="window.location.href='/questions/34728406/explain-uses-of-these-common-env-variables-http-proxy-https-proxy-no-proxy'" class="cp">
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
        
                    <h3><a href="/questions/34728406/explain-uses-of-these-common-env-variables-http-proxy-https-proxy-no-proxy" class="question-hyperlink" title="Can someone explain the purpose and effective usage of these three environment variables?

Is there a common convention when using them?

What happens if I set all of them at the same time? Is this ...">Explain uses of these common env variables: HTTP_PROXY, HTTPS_PROXY, &amp; NO_PROXY?</a></h3>
        <div class="tags t-http-proxy">
            <a href="/questions/tagged/http-proxy" class="post-tag" title="show questions tagged &#39;http-proxy&#39;" rel="tag">http-proxy</a> 
        </div>
        <div class="started">
            <a href="/questions/34728406/explain-uses-of-these-common-env-variables-http-proxy-https-proxy-no-proxy" class="started-link">asked <span title="2016-01-11 18:23:23Z" class="relativetime">56 secs ago</span></a>
            <a href="/users/456809/breedly">Breedly</a> <span class="reputation-score" title="reputation score " dir="ltr">1,306</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34727912"
     
     
     >
    <div onclick="window.location.href='/questions/34727912/react-native-how-can-i-detect-if-my-code-is-running-in-the-simulator'" class="cp">
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
        
                    <h3><a href="/questions/34727912/react-native-how-can-i-detect-if-my-code-is-running-in-the-simulator" class="question-hyperlink" title="In a Obj-C iOS app I can use #if (TARGET_IPHONE_SIMULATOR) to write simulator-only code.

In react native I can use:

if (__DEV__) {
 .. do something special
}


.. to detect development mode.  

We ...">React Native: How can I detect if my code is running in the Simulator?</a></h3>
        <div class="tags t-android t-ios t-react-native">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> 
        </div>
        <div class="started">
            <a href="/questions/34727912/react-native-how-can-i-detect-if-my-code-is-running-in-the-simulator" class="started-link">modified <span title="2016-01-11 18:23:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1206613/cherniv">Cherniv</a> <span class="reputation-score" title="reputation score 16342" dir="ltr">16.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34727352"
     
     
     >
    <div onclick="window.location.href='/questions/34727352/docker-linked-containers-docker-networks-compose-networks-how-should-we-now'" class="cp">
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
        
                    <h3><a href="/questions/34727352/docker-linked-containers-docker-networks-compose-networks-how-should-we-now" class="question-hyperlink" title="I have an existing app that comprises of 4 docker containers running on the same host. They have been linked together using the link command.

However, after some upgrades of docker, the link ...">Docker linked containers, Docker Networks, Compose Networks - how should we now &#39;link&#39; containers</a></h3>
        <div class="tags t-docker t-docker-compose t-docker-networking">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/docker-compose" class="post-tag" title="show questions tagged &#39;docker-compose&#39;" rel="tag">docker-compose</a> <a href="/questions/tagged/docker-networking" class="post-tag" title="show questions tagged &#39;docker-networking&#39;" rel="tag">docker-networking</a> 
        </div>
        <div class="started">
            <a href="/questions/34727352/docker-linked-containers-docker-networks-compose-networks-how-should-we-now/?lastactivity" class="started-link">answered <span title="2016-01-11 18:23:16Z" class="relativetime">1 min ago</span></a>
            <a href="/users/107049/thomasleveil">Thomasleveil</a> <span class="reputation-score" title="reputation score " dir="ltr">8,100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728402"
     
     
     >
    <div onclick="window.location.href='/questions/34728402/sharing-an-image-with-parse'" class="cp">
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
        
                    <h3><a href="/questions/34728402/sharing-an-image-with-parse" class="question-hyperlink" title="Good morning,

I am a newbie iOS developer and in my app. I need to implement an image sharing functionality, between 2 users, using Parse.
In this app, one user can take a picture with his device and ...">Sharing an image with Parse</a></h3>
        <div class="tags t-ios t-parsing">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> 
        </div>
        <div class="started">
            <a href="/questions/34728402/sharing-an-image-with-parse" class="started-link">asked <span title="2016-01-11 18:23:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4950087/user4950087">user4950087</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728401"
     
     
     >
    <div onclick="window.location.href='/questions/34728401/optimize-sum-of-series-with-genetic-algorithm-matlab'" class="cp">
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
        
                    <h3><a href="/questions/34728401/optimize-sum-of-series-with-genetic-algorithm-matlab" class="question-hyperlink" title="As I am new to optimization toolbox in Matlab I am straggling with the right code on how to optimize my objective function. At the beginning I have the following data.

a = [3 3 1 1];
c = [2 5 5 10];

...">optimize sum of series with genetic algorithm - Matlab</a></h3>
        <div class="tags t-algorithm t-matlab">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> 
        </div>
        <div class="started">
            <a href="/questions/34728401/optimize-sum-of-series-with-genetic-algorithm-matlab" class="started-link">asked <span title="2016-01-11 18:23:07Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3775255/george">George</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728400"
     
     
     >
    <div onclick="window.location.href='/questions/34728400/arithmetic-operations-in-angularjs-bindings'" class="cp">
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
        
                    <h3><a href="/questions/34728400/arithmetic-operations-in-angularjs-bindings" class="question-hyperlink" title="So I&#39;m printing out the numerical ratings for three survey questions

 {{surveyDatas.questionsRatings.q1rating}}
 {{surveyDatas.questionsRatings.q2rating}}
 {{surveyDatas.questionsRatings.q3rating}}


...">Arithmetic Operations in AngularJS Bindings</a></h3>
        <div class="tags t-angularjs t-data-binding">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/data-binding" class="post-tag" title="show questions tagged &#39;data-binding&#39;" rel="tag">data-binding</a> 
        </div>
        <div class="started">
            <a href="/questions/34728400/arithmetic-operations-in-angularjs-bindings" class="started-link">asked <span title="2016-01-11 18:23:05Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5465061/ladychemicalengineer">ladychemicalengineer</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34723563"
     
     
     >
    <div onclick="window.location.href='/questions/34723563/my-complex-dictionary-is-jumbling-up'" class="cp">
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
        
                    <h3><a href="/questions/34723563/my-complex-dictionary-is-jumbling-up" class="question-hyperlink" title="Question:
I am trying to make the wanted result from the provided XML. In the attempted code all the dictionaries jumble up and in the bar key I get ipsum values.

Wanted Result:

{&#39;bar&#39;: [{&#39;a&#39;: ...">My Complex Dictionary is Jumbling up</a></h3>
        <div class="tags t-python t-xml t-dictionary t-cherrypy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/cherrypy" class="post-tag" title="show questions tagged &#39;cherrypy&#39;" rel="tag">cherrypy</a> 
        </div>
        <div class="started">
            <a href="/questions/34723563/my-complex-dictionary-is-jumbling-up/?lastactivity" class="started-link">answered <span title="2016-01-11 18:23:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/506013/rts1">rts1</a> <span class="reputation-score" title="reputation score " dir="ltr">624</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728136"
     
     
     >
    <div onclick="window.location.href='/questions/34728136/getting-wrong-result-set-when-using-on-dates-in-mysql-exercises'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34728136/getting-wrong-result-set-when-using-on-dates-in-mysql-exercises" class="question-hyperlink" title="I&#39;m doing a sql exercise that says:

Write a SQL statement to display either those orders which is not issued on date 2012-09-10 and issued by the salesman whose ID is 505 and below or those orders ...">Getting Wrong Result Set when Using != on Dates in MySQL Exercises</a></h3>
        <div class="tags t-mysql t-sql t-database">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> 
        </div>
        <div class="started">
            <a href="/questions/34728136/getting-wrong-result-set-when-using-on-dates-in-mysql-exercises/?lastactivity" class="started-link">modified <span title="2016-01-11 18:22:59Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3415269/cfreed">cFreed</a> <span class="reputation-score" title="reputation score " dir="ltr">946</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728053"
     
     
     >
    <div onclick="window.location.href='/questions/34728053/dynamically-choose-ember-adapter-in-ember-store'" class="cp">
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
        
                    <h3><a href="/questions/34728053/dynamically-choose-ember-adapter-in-ember-store" class="question-hyperlink" title="Is it possible to dynamically choose between adapters from the ember store or elsewhere in an Ember App? I am implementing offline behavior for my ember app where when offline, the app should utilize ...">Dynamically choose ember adapter in ember store</a></h3>
        <div class="tags t-ember&#251;js t-ember-data">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/ember-data" class="post-tag" title="show questions tagged &#39;ember-data&#39;" rel="tag">ember-data</a> 
        </div>
        <div class="started">
            <a href="/questions/34728053/dynamically-choose-ember-adapter-in-ember-store" class="started-link">modified <span title="2016-01-11 18:22:39Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4064103/justin">Justin</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728286"
     
     
     >
    <div onclick="window.location.href='/questions/34728286/persist-grails-domains-only-after-relationship-built'" class="cp">
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
        
                    <h3><a href="/questions/34728286/persist-grails-domains-only-after-relationship-built" class="question-hyperlink" title="I&#39;m wondering if its possible to create a grails domain object, but only have it persist on command as opposed as when we do operations on it.   

To be more precise, this is what I have to do now:

...">Persist Grails Domains *ONLY* after Relationship built</a></h3>
        <div class="tags t-grails t-gorm t-gorm-mongodb">
            <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/gorm" class="post-tag" title="show questions tagged &#39;gorm&#39;" rel="tag">gorm</a> <a href="/questions/tagged/gorm-mongodb" class="post-tag" title="show questions tagged &#39;gorm-mongodb&#39;" rel="tag">gorm-mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/34728286/persist-grails-domains-only-after-relationship-built" class="started-link">modified <span title="2016-01-11 18:22:34Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1739366/nathan-dunn">Nathan Dunn</a> <span class="reputation-score" title="reputation score " dir="ltr">161</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728394"
     
     
     >
    <div onclick="window.location.href='/questions/34728394/connecting-to-sql-server-using-r-error-message'" class="cp">
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
        
                    <h3><a href="/questions/34728394/connecting-to-sql-server-using-r-error-message" class="question-hyperlink" title="I&#39;m trying to connect to SQL Server 2016 database, using R. I&#39;ve confirmed that the database role for R is set up and a user account mapped to this role. Also, I&#39;ve disabled the rule that blocks ...">connecting to SQL Server using R &mdash; error message</a></h3>
        <div class="tags t-sql t-r">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/34728394/connecting-to-sql-server-using-r-error-message" class="started-link">asked <span title="2016-01-11 18:22:33Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1570095/sabotta">Sabotta</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728291"
     
     
     >
    <div onclick="window.location.href='/questions/34728291/laravel-routes-geeting-not-found-on-nginx-1-8'" class="cp">
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
        
                    <h3><a href="/questions/34728291/laravel-routes-geeting-not-found-on-nginx-1-8" class="question-hyperlink" title="I use laravel 5.1 and nginx/1.8 it&#39;s the first time for me with Nginx Server 

When i try to access laravel app home page the route working well 

get(&#39;/&#39;, function () {
   return view(&#39;welcome&#39;);
});
...">Laravel routes geeting not found on nginx/1.8</a></h3>
        <div class="tags t-php t-laravel t-nginx t-laravel-5&#251;1">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/34728291/laravel-routes-geeting-not-found-on-nginx-1-8" class="started-link">modified <span title="2016-01-11 18:22:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5613421/mohamed-ataala">Mohamed Ataala</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728385"
     
     
     >
    <div onclick="window.location.href='/questions/34728385/how-to-restart-sync-adapter-after-it-fails-due-to-network-connectivity'" class="cp">
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
        
                    <h3><a href="/questions/34728385/how-to-restart-sync-adapter-after-it-fails-due-to-network-connectivity" class="question-hyperlink" title="1.Inserted some data into database 

2.Started Sync Using requestSync()//Force Sync

3.Internet Gone after half of data is synced


Now i want to start sync again as soon as internet comes back,


...">How to restart Sync adapter after it fails due to network connectivity</a></h3>
        <div class="tags t-android t-android-syncadapter">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-syncadapter" class="post-tag" title="show questions tagged &#39;android-syncadapter&#39;" rel="tag">android-syncadapter</a> 
        </div>
        <div class="started">
            <a href="/questions/34728385/how-to-restart-sync-adapter-after-it-fails-due-to-network-connectivity" class="started-link">asked <span title="2016-01-11 18:21:51Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3982871/lokesh-kalal">lokesh kalal</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728301"
     
     
     >
    <div onclick="window.location.href='/questions/34728301/different-behaviour-of-functions-in-python'" class="cp">
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
        
                    <h3><a href="/questions/34728301/different-behaviour-of-functions-in-python" class="question-hyperlink" title="I&#39;ve been learning python for some time, but it keeps suprising me.
I have following code:

def update_list(input_list):
    input_list.append(len(input_list))
    input_list[0] = 11
    return ...">Different behaviour of functions in python</a></h3>
        <div class="tags t-python t-python-2&#251;7">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> 
        </div>
        <div class="started">
            <a href="/questions/34728301/different-behaviour-of-functions-in-python" class="started-link">modified <span title="2016-01-11 18:21:51Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/100297/martijn-pieters">Martijn Pieters</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score 427461" dir="ltr">427k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728382"
     
     
     >
    <div onclick="window.location.href='/questions/34728382/teradata-sql-tuning-what-was-the-purpose-of-the-below-code'" class="cp">
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
        
                    <h3><a href="/questions/34728382/teradata-sql-tuning-what-was-the-purpose-of-the-below-code" class="question-hyperlink" title="I tuned a query that was badly skewed written by a Teradata Co. Consultant few years back. The same  code was a perpetually high CPU report and it has gotten  worse

    SELECT 
    c.child  ,
    ...">Teradata SQL Tuning : What was the purpose of the below code</a></h3>
        <div class="tags t-sql t-teradata t-database-performance t-query-performance t-sqlperformance">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/teradata" class="post-tag" title="show questions tagged &#39;teradata&#39;" rel="tag">teradata</a> <a href="/questions/tagged/database-performance" class="post-tag" title="show questions tagged &#39;database-performance&#39;" rel="tag">database-performance</a> <a href="/questions/tagged/query-performance" class="post-tag" title="show questions tagged &#39;query-performance&#39;" rel="tag">query-performance</a> <a href="/questions/tagged/sqlperformance" class="post-tag" title="show questions tagged &#39;sqlperformance&#39;" rel="tag">sqlperformance</a> 
        </div>
        <div class="started">
            <a href="/questions/34728382/teradata-sql-tuning-what-was-the-purpose-of-the-below-code" class="started-link">asked <span title="2016-01-11 18:21:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1874594/user1874594">user1874594</a> <span class="reputation-score" title="reputation score " dir="ltr">331</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728381"
     
     
     >
    <div onclick="window.location.href='/questions/34728381/simple-livereload-with-watch-on-non-source-files'" class="cp">
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
        
                    <h3><a href="/questions/34728381/simple-livereload-with-watch-on-non-source-files" class="question-hyperlink" title="I want to cause a reload when certain files are changed. But these files are not source files of the html file, but resources that it is built with.

gulp.task(&#39;watch&#39;, function() {
...">simple livereload with watch on non source files</a></h3>
        <div class="tags t-livereload">
            <a href="/questions/tagged/livereload" class="post-tag" title="show questions tagged &#39;livereload&#39;" rel="tag">livereload</a> 
        </div>
        <div class="started">
            <a href="/questions/34728381/simple-livereload-with-watch-on-non-source-files" class="started-link">asked <span title="2016-01-11 18:21:36Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1308302/user1308302">user1308302</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728378"
     
     
     >
    <div onclick="window.location.href='/questions/34728378/status-bar-and-overlay'" class="cp">
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
        
                    <h3><a href="/questions/34728378/status-bar-and-overlay" class="question-hyperlink" title="I&#39;m showing a custom overlay with this parameter inflating the view from a service:

params = new WindowManager.LayoutParams(WindowManager
        .LayoutParams
        .MATCH_PARENT,
        ...">Status bar and overlay</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/34728378/status-bar-and-overlay" class="started-link">asked <span title="2016-01-11 18:21:22Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2944616/greywolf82">greywolf82</a> <span class="reputation-score" title="reputation score " dir="ltr">6,117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728374"
     
     
     >
    <div onclick="window.location.href='/questions/34728374/replacing-a-string-subset-after-a-character-in-a-python-pandas-dataframe'" class="cp">
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
        
                    <h3><a href="/questions/34728374/replacing-a-string-subset-after-a-character-in-a-python-pandas-dataframe" class="question-hyperlink" title="I&#39;m new to pandas and am having a lot of trouble with this and haven&#39;t found a solution, despite my searches. Hoping one of you can help me.

I have a pandas dataframe that has a column of emails that ...">Replacing a string subset AFTER a character in a python pandas dataframe</a></h3>
        <div class="tags t-string t-pandas t-dataframes">
            <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/dataframes" class="post-tag" title="show questions tagged &#39;dataframes&#39;" rel="tag">dataframes</a> 
        </div>
        <div class="started">
            <a href="/questions/34728374/replacing-a-string-subset-after-a-character-in-a-python-pandas-dataframe" class="started-link">asked <span title="2016-01-11 18:21:05Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1154445/link">Link</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728371"
     
     
     >
    <div onclick="window.location.href='/questions/34728371/trying-to-know-if-the-website-i-am-trying-to-connect-is-live-or-not-via-httpurlc'" class="cp">
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
        
                    <h3><a href="/questions/34728371/trying-to-know-if-the-website-i-am-trying-to-connect-is-live-or-not-via-httpurlc" class="question-hyperlink" title="I am working on an application that connect to a website and grab data from it. The problem I am having is that when I try to check whether the website is live or not sometimes it show its offline in ...">Trying to know if the website I am trying to connect is live or not via HttpURLConnection</a></h3>
        <div class="tags t-java t-android t-httpresponse t-httpurlconnection">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/httpresponse" class="post-tag" title="show questions tagged &#39;httpresponse&#39;" rel="tag">httpresponse</a> <a href="/questions/tagged/httpurlconnection" class="post-tag" title="show questions tagged &#39;httpurlconnection&#39;" rel="tag">httpurlconnection</a> 
        </div>
        <div class="started">
            <a href="/questions/34728371/trying-to-know-if-the-website-i-am-trying-to-connect-is-live-or-not-via-httpurlc" class="started-link">asked <span title="2016-01-11 18:20:45Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5165935/ebadali">Ebadali</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728369"
     
     
     >
    <div onclick="window.location.href='/questions/34728369/virtualenv-not-working-freezes-command-prompt-on-windows-10'" class="cp">
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
        
                    <h3><a href="/questions/34728369/virtualenv-not-working-freezes-command-prompt-on-windows-10" class="question-hyperlink" title="I have python 2.7 installed on windows 10 (installed to C:\Python27), and I have installed virtualenv via pip. That all worked properly as far as I can tell, but when I run the command 

 virtualenv ...">virtualenv not working, freezes command prompt on windows 10</a></h3>
        <div class="tags t-python-2&#251;7 t-virtualenv">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/virtualenv" class="post-tag" title="show questions tagged &#39;virtualenv&#39;" rel="tag">virtualenv</a> 
        </div>
        <div class="started">
            <a href="/questions/34728369/virtualenv-not-working-freezes-command-prompt-on-windows-10" class="started-link">asked <span title="2016-01-11 18:20:42Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5763291/rationalist">Rationalist</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728365"
     
     
     >
    <div onclick="window.location.href='/questions/34728365/validates-uniqueness-of-two-columns-that-references-same-type-of-entity'" class="cp">
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
        
                    <h3><a href="/questions/34728365/validates-uniqueness-of-two-columns-that-references-same-type-of-entity" class="question-hyperlink" title="I have a model called Conversation with two attributes user_1 and user_2 and the following validations:

class Conversation &lt; ActiveRecord::Base
    2.times { |time| belongs_to :&quot;user_#{time + 1}&quot;, ...">Validates uniqueness of two columns that references same type of entity</a></h3>
        <div class="tags t-ruby-on-rails t-validation t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/34728365/validates-uniqueness-of-two-columns-that-references-same-type-of-entity" class="started-link">asked <span title="2016-01-11 18:20:25Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5446424/guillermo-kuster">Guillermo kuster</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728364"
     
     
     >
    <div onclick="window.location.href='/questions/34728364/eclipse-java-formatter-newline-before-closing-parentheses'" class="cp">
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
        
                    <h3><a href="/questions/34728364/eclipse-java-formatter-newline-before-closing-parentheses" class="question-hyperlink" title="Is it possible to configure the Eclipse Java Formatter to insert a newline before the closing parenthesis of expressions, method declarations, and method calls?

Notice the desired behavior below on ...">Eclipse Java Formatter - Newline before closing parentheses</a></h3>
        <div class="tags t-java t-eclipse t-formatting">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/formatting" class="post-tag" title="show questions tagged &#39;formatting&#39;" rel="tag">formatting</a> 
        </div>
        <div class="started">
            <a href="/questions/34728364/eclipse-java-formatter-newline-before-closing-parentheses" class="started-link">asked <span title="2016-01-11 18:20:25Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2722227/robert-fey">Robert Fey</a> <span class="reputation-score" title="reputation score " dir="ltr">360</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728362"
     
     
     >
    <div onclick="window.location.href='/questions/34728362/how-to-send-a-search-query-to-a-spring-data-rest-repository-with-a-jsr-310-hiber'" class="cp">
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
        
                    <h3><a href="/questions/34728362/how-to-send-a-search-query-to-a-spring-data-rest-repository-with-a-jsr-310-hiber" class="question-hyperlink" title="If I have an entity as follows:

@Entity
public class Thing {
    @Id
    private Long id;

    @DateTimeFormat(iso = DateTimeFormat.ISO.DATE_TIME)
    @Type(type = ...">How to send a search query to a Spring Data Rest repository with a JSR-310/Hibernate/Jadira as a parameter?</a></h3>
        <div class="tags t-spring t-hibernate t-spring-data-rest t-usertype t-jsr310">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/spring-data-rest" class="post-tag" title="show questions tagged &#39;spring-data-rest&#39;" rel="tag">spring-data-rest</a> <a href="/questions/tagged/usertype" class="post-tag" title="show questions tagged &#39;usertype&#39;" rel="tag">usertype</a> <a href="/questions/tagged/jsr310" class="post-tag" title="show questions tagged &#39;jsr310&#39;" rel="tag">jsr310</a> 
        </div>
        <div class="started">
            <a href="/questions/34728362/how-to-send-a-search-query-to-a-spring-data-rest-repository-with-a-jsr-310-hiber" class="started-link">asked <span title="2016-01-11 18:20:20Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/642156/gabriel-bauman">Gabriel Bauman</a> <span class="reputation-score" title="reputation score " dir="ltr">488</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728360"
     
     
     >
    <div onclick="window.location.href='/questions/34728360/rails-4-2-foreign-key-in-child-tables-of-sti-structure'" class="cp">
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
        
                    <h3><a href="/questions/34728360/rails-4-2-foreign-key-in-child-tables-of-sti-structure" class="question-hyperlink" title="Hey i have the following setup of STI. 



With all the fields added into the user table. The Customer now belongs_to a manager and the manager has_many customers. Without STI i would include the ...">Rails 4.2 foreign key in child tables of STI structure</a></h3>
        <div class="tags t-ruby-on-rails t-postgresql t-ruby-on-rails-4 t-sti">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/sti" class="post-tag" title="show questions tagged &#39;sti&#39;" rel="tag">sti</a> 
        </div>
        <div class="started">
            <a href="/questions/34728360/rails-4-2-foreign-key-in-child-tables-of-sti-structure" class="started-link">asked <span title="2016-01-11 18:20:10Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4370885/thedrifter">theDrifter</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728353"
     
     
     >
    <div onclick="window.location.href='/questions/34728353/datatable-in-r-formatting-rows-with-specific-value-category-to-a-percentage'" class="cp">
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
        
                    <h3><a href="/questions/34728353/datatable-in-r-formatting-rows-with-specific-value-category-to-a-percentage" class="question-hyperlink" title="If I have a datatable and my goal is to change any rows containing YEAR=2016 to percentage:

             MONTH YEAR                    Client      Revenue  Metric 1          Metric 2         Metric 3
...">DataTable in R, formatting rows with specific value category to a percentage</a></h3>
        <div class="tags t-r t-datatable t-percentage">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/datatable" class="post-tag" title="show questions tagged &#39;datatable&#39;" rel="tag">datatable</a> <a href="/questions/tagged/percentage" class="post-tag" title="show questions tagged &#39;percentage&#39;" rel="tag">percentage</a> 
        </div>
        <div class="started">
            <a href="/questions/34728353/datatable-in-r-formatting-rows-with-specific-value-category-to-a-percentage" class="started-link">asked <span title="2016-01-11 18:19:52Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5627299/r-guru">R Guru</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728349"
     
     
     >
    <div onclick="window.location.href='/questions/34728349/updating-cordova-version-with-terminal'" class="cp">
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
        
                    <h3><a href="/questions/34728349/updating-cordova-version-with-terminal" class="question-hyperlink" title="I have a phonegap app whos files have an outdated cordova version, specifically 3.4.0. I am trying to update to the latest version because of the security vulnerability.



In my terminal, I have went ...">Updating Cordova Version with terminal</a></h3>
        <div class="tags t-android t-cordova">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> 
        </div>
        <div class="started">
            <a href="/questions/34728349/updating-cordova-version-with-terminal" class="started-link">asked <span title="2016-01-11 18:19:23Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4462370/chronotrigga">chronotrigga</a> <span class="reputation-score" title="reputation score " dir="ltr">193</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728342"
     
     
     >
    <div onclick="window.location.href='/questions/34728342/unity-5-3-on-android-m'" class="cp">
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
        
                    <h3><a href="/questions/34728342/unity-5-3-on-android-m" class="question-hyperlink" title="Why does unity ask at app start up for storage permission even if I need the storage permission later in my game ? (using Unity 5.3) is there any way to disable this and let me ask for it when I need ...">Unity 5.3 on Android M</a></h3>
        <div class="tags t-android t-unity3d t-unity">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/unity" class="post-tag" title="show questions tagged &#39;unity&#39;" rel="tag">unity</a> 
        </div>
        <div class="started">
            <a href="/questions/34728342/unity-5-3-on-android-m" class="started-link">asked <span title="2016-01-11 18:18:49Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4910000/cata-har">Cata Har</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728336"
     
     
     >
    <div onclick="window.location.href='/questions/34728336/googe-analytics-data-feed-400-bad-request-on-first-request-only'" class="cp">
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
        
                    <h3><a href="/questions/34728336/googe-analytics-data-feed-400-bad-request-on-first-request-only" class="question-hyperlink" title="I have an inherited VB6 program that runs each morning to download Google Analytics feed data for several clients. The process does the following:


Checks that my current OAuth 2.0 Access Token ...">Googe Analytics Data Feed 400 Bad Request on First Request Only</a></h3>
        <div class="tags t-google-analytics t-google-analytics-api">
            <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> <a href="/questions/tagged/google-analytics-api" class="post-tag" title="show questions tagged &#39;google-analytics-api&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34728336/googe-analytics-data-feed-400-bad-request-on-first-request-only" class="started-link">asked <span title="2016-01-11 18:18:38Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5774720/j-walters">J Walters</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728335"
     
     
     >
    <div onclick="window.location.href='/questions/34728335/unpacking-a-file-and-loading-its-content'" class="cp">
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
        
                    <h3><a href="/questions/34728335/unpacking-a-file-and-loading-its-content" class="question-hyperlink" title="Is it possible for Chrome to unpack a file (could be any extension) -- and unpack its contents (images, css, js, etc), then load those assets the same way the browser would if those files were sent by ...">Unpacking a file and loading its content</a></h3>
        <div class="tags t-google-chrome">
            <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> 
        </div>
        <div class="started">
            <a href="/questions/34728335/unpacking-a-file-and-loading-its-content" class="started-link">asked <span title="2016-01-11 18:18:36Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1254837/nick-newman">NiCk Newman</a> <span class="reputation-score" title="reputation score " dir="ltr">504</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728334"
     
     
     >
    <div onclick="window.location.href='/questions/34728334/ies-clear-x-expands-input-on-hover'" class="cp">
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
        
                    <h3><a href="/questions/34728334/ies-clear-x-expands-input-on-hover" class="question-hyperlink" title="This is an odd one; I have a site in Quirks Mode (X-UA-Compatible as IE5), and a structure that is essentially the following (not my choice):



&lt;td>&lt;!-- part of a table-layout:fixed table ...">IE&#39;s clear &#39;X&#39; expands input on hover</a></h3>
        <div class="tags t-html t-css t-internet-explorer t-textbox t-quirks-mode">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag">internet-explorer</a> <a href="/questions/tagged/textbox" class="post-tag" title="show questions tagged &#39;textbox&#39;" rel="tag">textbox</a> <a href="/questions/tagged/quirks-mode" class="post-tag" title="show questions tagged &#39;quirks-mode&#39;" rel="tag">quirks-mode</a> 
        </div>
        <div class="started">
            <a href="/questions/34728334/ies-clear-x-expands-input-on-hover" class="started-link">asked <span title="2016-01-11 18:18:33Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1015498/dan">Dan</a> <span class="reputation-score" title="reputation score " dir="ltr">189</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34725371"
     
     
     >
    <div onclick="window.location.href='/questions/34725371/flash-as3-get-time-in-another-timezone'" class="cp">
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
        
                    <h3><a href="/questions/34725371/flash-as3-get-time-in-another-timezone" class="question-hyperlink" title="I need to make a countdown clock to a certain time in New York in Flash AS3, regardless of the user&#39;s local machine time. I can do the clock itself once i have the Date object correct, but I can&#39;t ...">Flash AS3 get time in another timezone</a></h3>
        <div class="tags t-actionscript-3 t-date t-flash">
            <a href="/questions/tagged/actionscript-3" class="post-tag" title="show questions tagged &#39;actionscript-3&#39;" rel="tag">actionscript-3</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/flash" class="post-tag" title="show questions tagged &#39;flash&#39;" rel="tag">flash</a> 
        </div>
        <div class="started">
            <a href="/questions/34725371/flash-as3-get-time-in-another-timezone/?lastactivity" class="started-link">answered <span title="2016-01-11 18:18:32Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/788154/split19">split19</a> <span class="reputation-score" title="reputation score " dir="ltr">121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728327"
     
     
     >
    <div onclick="window.location.href='/questions/34728327/creating-matplotlib-legend-with-dynamic-number-of-columns'" class="cp">
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
        
                    <h3><a href="/questions/34728327/creating-matplotlib-legend-with-dynamic-number-of-columns" class="question-hyperlink" title="I would like to create a legend in matplotlib with at max 5 entries per column. Right now, I can manually set the number of columns like so:

leg = plt.legend(loc=&#39;best&#39;, fancybox=None, ncol=2)


How ...">Creating matplotlib legend with dynamic number of columns</a></h3>
        <div class="tags t-python t-matplotlib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> 
        </div>
        <div class="started">
            <a href="/questions/34728327/creating-matplotlib-legend-with-dynamic-number-of-columns" class="started-link">asked <span title="2016-01-11 18:18:21Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/308827/user308827">user308827</a> <span class="reputation-score" title="reputation score " dir="ltr">1,674</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34727456"
     
     
     >
    <div onclick="window.location.href='/questions/34727456/passing-lambda-as-parameter-with-generic-type-java-8'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34727456/passing-lambda-as-parameter-with-generic-type-java-8" class="question-hyperlink" title="If I have a method foo(Predicate bar), I can use it next:

foo(new Predicate&lt;MyObject> {
        public boolean apply(MyObject obj) { 
           return true;
        }
    }
)


But how can I ...">Passing lambda as parameter with generic type - java 8</a></h3>
        <div class="tags t-java t-generics t-lambda t-java-8">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> 
        </div>
        <div class="started">
            <a href="/questions/34727456/passing-lambda-as-parameter-with-generic-type-java-8/?lastactivity" class="started-link">modified <span title="2016-01-11 18:18:12Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4069913/orest-savchak">Orest Savchak</a> <span class="reputation-score" title="reputation score " dir="ltr">1,067</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34565970"
     
     
     >
    <div onclick="window.location.href='/questions/34565970/open-file-dialog-box-using-for-attribute'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34565970/open-file-dialog-box-using-for-attribute" class="question-hyperlink" title="I want to have an Open File dialog box on a link in master page.
it worked in my web page, but not working in master page.

&lt;asp:Content ID=&quot;Content2&quot; ContentPlaceHolderID=&quot;ContentPlaceHolder1&quot; ...">Open File Dialog box using &ldquo;for&rdquo; attribute</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-openfiledialog">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/openfiledialog" class="post-tag" title="show questions tagged &#39;openfiledialog&#39;" rel="tag">openfiledialog</a> 
        </div>
        <div class="started">
            <a href="/questions/34565970/open-file-dialog-box-using-for-attribute/?lastactivity" class="started-link">answered <span title="2016-01-11 18:17:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2059126/mohammad">mohammad</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728317"
     
     
     >
    <div onclick="window.location.href='/questions/34728317/resend-envelope-to-recipient-through-docusign-api-blocked-due-to-locked-recipien'" class="cp">
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
        
                    <h3><a href="/questions/34728317/resend-envelope-to-recipient-through-docusign-api-blocked-due-to-locked-recipien" class="question-hyperlink" title="In our app we have a way for users to generate docusign envelopes which then get tracked by status and signed through a chain of recipients.

I&#39;ve added a feature to resend the document in our ...">Resend envelope to recipient through docusign API blocked due to locked recipient</a></h3>
        <div class="tags t-xml t-asp&#251;net-mvc t-docusignapi">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/docusignapi" class="post-tag" title="show questions tagged &#39;docusignapi&#39;" rel="tag">docusignapi</a> 
        </div>
        <div class="started">
            <a href="/questions/34728317/resend-envelope-to-recipient-through-docusign-api-blocked-due-to-locked-recipien" class="started-link">asked <span title="2016-01-11 18:17:32Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1763996/alec-menconi">Alec Menconi</a> <span class="reputation-score" title="reputation score " dir="ltr">173</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728156"
     
     
     >
    <div onclick="window.location.href='/questions/34728156/make-subclass-have-its-own-class-attribute'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34728156/make-subclass-have-its-own-class-attribute" class="question-hyperlink" title="I have an class Generic

class Generic:
    raw_data = []
    objects = dict()


and concrete classes 

class A(Generic):
    raw_data = module.somethingA

class B(Generic):
    raw_data = ...">Make subclass have its own class attribute</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/34728156/make-subclass-have-its-own-class-attribute/?lastactivity" class="started-link">modified <span title="2016-01-11 18:17:31Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/100297/martijn-pieters">Martijn Pieters</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score 427461" dir="ltr">427k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728316"
     
     
     >
    <div onclick="window.location.href='/questions/34728316/migrating-native-application-from-eclipse-to-android-studio'" class="cp">
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
        
                    <h3><a href="/questions/34728316/migrating-native-application-from-eclipse-to-android-studio" class="question-hyperlink" title="I&#39;m migrating an application that&#39;s been under development under Eclipse that has support for native libraries (OpenSSL, Barcode scanner and printing) but when I try to compile it in Android Studio, ...">Migrating Native application from Eclipse to Android Studio</a></h3>
        <div class="tags t-android t-android-ndk">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-ndk" class="post-tag" title="show questions tagged &#39;android-ndk&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android-ndk</a> 
        </div>
        <div class="started">
            <a href="/questions/34728316/migrating-native-application-from-eclipse-to-android-studio" class="started-link">asked <span title="2016-01-11 18:17:31Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/364974/ranbeuer">Ranbeuer</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34694237"
     
     
     >
    <div onclick="window.location.href='/questions/34694237/how-to-delete-rows-from-h2-table-with-commited-changes-after-each-junit-test'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34694237/how-to-delete-rows-from-h2-table-with-commited-changes-after-each-junit-test" class="question-hyperlink" title="I am using H2 in-memory DB for unit testing interaction with a database.

I need to clean commited changes in @After so that tables stay but all rows get wiped away (thus I cannot just drop tables). ...">How to delete rows from H2 table with commited changes after each Junit test</a></h3>
        <div class="tags t-sql t-unit-testing t-junit t-h2 t-h2db">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/junit" class="post-tag" title="show questions tagged &#39;junit&#39;" rel="tag">junit</a> <a href="/questions/tagged/h2" class="post-tag" title="show questions tagged &#39;h2&#39;" rel="tag">h2</a> <a href="/questions/tagged/h2db" class="post-tag" title="show questions tagged &#39;h2db&#39;" rel="tag">h2db</a> 
        </div>
        <div class="started">
            <a href="/questions/34694237/how-to-delete-rows-from-h2-table-with-commited-changes-after-each-junit-test/?lastactivity" class="started-link">modified <span title="2016-01-11 18:17:14Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/165292/avandeursen">avandeursen</a> <span class="reputation-score" title="reputation score " dir="ltr">3,266</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34726292"
     
     
     >
    <div onclick="window.location.href='/questions/34726292/read-hex-file-and-append-string-matlab'" class="cp">
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
        
                    <h3><a href="/questions/34726292/read-hex-file-and-append-string-matlab" class="question-hyperlink" title="I am reading H.264 bitstream as Hex file in matlab. I want to insert some string whenever some certain condition met.  Like in the attached image if hex value of 00 00 00 01 occurs anywhere in the ...">Read Hex file and append string matlab</a></h3>
        <div class="tags t-string t-matlab t-hex t-comparison">
            <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/hex" class="post-tag" title="show questions tagged &#39;hex&#39;" rel="tag">hex</a> <a href="/questions/tagged/comparison" class="post-tag" title="show questions tagged &#39;comparison&#39;" rel="tag">comparison</a> 
        </div>
        <div class="started">
            <a href="/questions/34726292/read-hex-file-and-append-string-matlab" class="started-link">modified <span title="2016-01-11 18:16:55Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/688664/james">james</a> <span class="reputation-score" title="reputation score " dir="ltr">1,188</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34725097"
     
     
     >
    <div onclick="window.location.href='/questions/34725097/replace-string-value-with-javascript-object'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="40 views">40</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34725097/replace-string-value-with-javascript-object" class="question-hyperlink" title="I am currently making a small module for NodeJs. For which I need a small help.

I will tell it like this.
I have a variable with string. It contains a string html value. Now I need to replace ...">Replace string value with javascript object</a></h3>
        <div class="tags t-javascript t-regex t-node&#251;js t-function t-object">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> 
        </div>
        <div class="started">
            <a href="/questions/34725097/replace-string-value-with-javascript-object/?lastactivity" class="started-link">modified <span title="2016-01-11 18:16:52Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/663031/torazaburo">torazaburo</a> <span class="reputation-score" title="reputation score 30118" dir="ltr">30.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34727463"
     
     
     >
    <div onclick="window.location.href='/questions/34727463/scikit-learn-custom-transformer-pipeline-that-changes-x-and-y'" class="cp">
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
        
                    <h3><a href="/questions/34727463/scikit-learn-custom-transformer-pipeline-that-changes-x-and-y" class="question-hyperlink" title="I have a set of N data points X = {x1, ..., xn} and a set of N target values / classes Y = {y1, ..., yn}. 

The feature vector for a given yi is constructed taking into account a &quot;window&quot; (for lack of ...">scikit-learn custom transformer / pipeline that changes X and Y</a></h3>
        <div class="tags t-python t-scikit-learn t-pipeline">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> <a href="/questions/tagged/pipeline" class="post-tag" title="show questions tagged &#39;pipeline&#39;" rel="tag">pipeline</a> 
        </div>
        <div class="started">
            <a href="/questions/34727463/scikit-learn-custom-transformer-pipeline-that-changes-x-and-y" class="started-link">modified <span title="2016-01-11 18:16:31Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3174668/matt-m">Matt M.</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34723259"
     
     
     >
    <div onclick="window.location.href='/questions/34723259/mingw-and-jdk-mutually-disable-each-others-executables-in-path'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34723259/mingw-and-jdk-mutually-disable-each-others-executables-in-path" class="question-hyperlink" title="All following settings are in system variables only (my user variables don&#39;t include either JDK or MinGW addresses). I have a JAVA_HOME environment variable set up like this: 
JAVA_HOME  -  C:\Program ...">MinGW and JDK mutually disable each other&#39;s executables in path</a></h3>
        <div class="tags t-java t-windows t-environment-variables t-mingw">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/environment-variables" class="post-tag" title="show questions tagged &#39;environment-variables&#39;" rel="tag">environment-variables</a> <a href="/questions/tagged/mingw" class="post-tag" title="show questions tagged &#39;mingw&#39;" rel="tag">mingw</a> 
        </div>
        <div class="started">
            <a href="/questions/34723259/mingw-and-jdk-mutually-disable-each-others-executables-in-path/?lastactivity" class="started-link">modified <span title="2016-01-11 18:16:03Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5024552/matrixandrew">MatrixAndrew</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728300"
     
     
     >
    <div onclick="window.location.href='/questions/34728300/resizing-an-image-to-keep-everything-on-screen'" class="cp">
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
        
                    <h3><a href="/questions/34728300/resizing-an-image-to-keep-everything-on-screen" class="question-hyperlink" title="Heelo, i am trying to make one central image scale properly to the rest of the screen that way it does not push the rest of the objects off the android screen.

Here is my code (formatting something ...">Resizing an image to keep everything on screen</a></h3>
        <div class="tags t-java t-android t-xml">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> 
        </div>
        <div class="started">
            <a href="/questions/34728300/resizing-an-image-to-keep-everything-on-screen" class="started-link">asked <span title="2016-01-11 18:15:52Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4130667/electroman">ElectroMan</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34727716"
     
     
     >
    <div onclick="window.location.href='/questions/34727716/pivot-irregular-dictionary-of-lists-into-pandas-dataframe'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34727716/pivot-irregular-dictionary-of-lists-into-pandas-dataframe" class="question-hyperlink" title="(Or a list of lists...  I just edited)

Is there an existing python/pandas method for converting a structure like this

food2 = {}
food2[&quot;apple&quot;]   = [&quot;fruit&quot;, &quot;round&quot;]
food2[&quot;bananna&quot;] = [&quot;fruit&quot;, ...">pivot irregular dictionary of lists into pandas dataframe</a></h3>
        <div class="tags t-python t-pandas t-pivot-table">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/pivot-table" class="post-tag" title="show questions tagged &#39;pivot-table&#39;" rel="tag">pivot-table</a> 
        </div>
        <div class="started">
            <a href="/questions/34727716/pivot-irregular-dictionary-of-lists-into-pandas-dataframe/?lastactivity" class="started-link">answered <span title="2016-01-11 18:15:37Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/444036/paulo-scardine">Paulo Scardine</a> <span class="reputation-score" title="reputation score 23832" dir="ltr">23.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728126"
     
     
     >
    <div onclick="window.location.href='/questions/34728126/bootstrap-3-0-how-to-make-vertical-navbar-dropdown-not-append-to-only-last-list'" class="cp">
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
        
                    <h3><a href="/questions/34728126/bootstrap-3-0-how-to-make-vertical-navbar-dropdown-not-append-to-only-last-list" class="question-hyperlink" title="So I have a panel layout that I&#39;ve been throwing together and it has a fancy vertical navbar. I have it aligned correctly and everything and I have successfully been able to get a dropdown menu to ...">Bootstrap 3.0: How to make vertical navbar dropdown not append to only last list item?</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-twitter-bootstrap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/34728126/bootstrap-3-0-how-to-make-vertical-navbar-dropdown-not-append-to-only-last-list/?lastactivity" class="started-link">answered <span title="2016-01-11 18:15:16Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/894532/maihan-nijat">Maihan Nijat</a> <span class="reputation-score" title="reputation score " dir="ltr">464</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728284"
     
     
     >
    <div onclick="window.location.href='/questions/34728284/using-wildcard-route-matching-in-fw-1'" class="cp">
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
        
                    <h3><a href="/questions/34728284/using-wildcard-route-matching-in-fw-1" class="question-hyperlink" title="I am trying to use the wildcard match on routes in FW/1 v 3.5. 

Application.cfc

component  extends=&quot;framework.one&quot;  {

  this.name= &quot;Wildcard7&quot;;

  variables.framework = {
    home = &#39;main.home&#39;,
   ...">Using wildcard route matching in FW/1</a></h3>
        <div class="tags t-coldfusion t-fw1">
            <a href="/questions/tagged/coldfusion" class="post-tag" title="show questions tagged &#39;coldfusion&#39;" rel="tag">coldfusion</a> <a href="/questions/tagged/fw1" class="post-tag" title="show questions tagged &#39;fw1&#39;" rel="tag">fw1</a> 
        </div>
        <div class="started">
            <a href="/questions/34728284/using-wildcard-route-matching-in-fw-1" class="started-link">asked <span title="2016-01-11 18:14:35Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1845869/james-a-mohler">James A Mohler</a> <span class="reputation-score" title="reputation score " dir="ltr">4,618</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728276"
     
     
     >
    <div onclick="window.location.href='/questions/34728276/sql-query-for-restoring-the-latest-revision-on-all-posts-in-wordpress'" class="cp">
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
        
                    <h3><a href="/questions/34728276/sql-query-for-restoring-the-latest-revision-on-all-posts-in-wordpress" class="question-hyperlink" title="My wordpress site recently got attacked and all the posts seem to have been updated with a blank version. So I want to restore the most latest revision for all posts. (NB: In wordpress the current ...">SQL query for restoring the latest revision on all posts in wordpress</a></h3>
        <div class="tags t-sql t-wordpress">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/34728276/sql-query-for-restoring-the-latest-revision-on-all-posts-in-wordpress" class="started-link">asked <span title="2016-01-11 18:14:05Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4560015/b-a">B A</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728273"
     
     
     >
    <div onclick="window.location.href='/questions/34728273/sqlite-select-string-with-umlaut'" class="cp">
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
        
                    <h3><a href="/questions/34728273/sqlite-select-string-with-umlaut" class="question-hyperlink" title="Here&#39;s a simple problem but I can&#39;t solve it alone since I&#39;m not really familiar with SQL.

Most of you may already know this, in German there are umlaut-letters, e.g. &quot;Ã,Ã,Ã&quot;, the lower case of them ...">SQLite select-string with umlaut</a></h3>
        <div class="tags t-sqlite t-select">
            <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> 
        </div>
        <div class="started">
            <a href="/questions/34728273/sqlite-select-string-with-umlaut" class="started-link">asked <span title="2016-01-11 18:13:53Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5222532/xardas-the-mage">xardas_the_mage</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728266"
     
     
     >
    <div onclick="window.location.href='/questions/34728266/best-way-to-do-security-menu-item-code-for-a-popup-form'" class="cp">
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
        
                    <h3><a href="/questions/34728266/best-way-to-do-security-menu-item-code-for-a-popup-form" class="question-hyperlink" title="I have a custom pop-up form that I want to open automatically when you open the CustTable form and I&#39;m trying to figure out what the best way to provide security around this is.

I&#39;d like to have a ...">Best way to do security (menu item/code) for a popup form?</a></h3>
        <div class="tags t-axapta t-dynamics-ax-2012 t-x&#231;&#231;">
            <a href="/questions/tagged/axapta" class="post-tag" title="show questions tagged &#39;axapta&#39;" rel="tag">axapta</a> <a href="/questions/tagged/dynamics-ax-2012" class="post-tag" title="show questions tagged &#39;dynamics-ax-2012&#39;" rel="tag">dynamics-ax-2012</a> <a href="/questions/tagged/x%2b%2b" class="post-tag" title="show questions tagged &#39;x++&#39;" rel="tag">x++</a> 
        </div>
        <div class="started">
            <a href="/questions/34728266/best-way-to-do-security-menu-item-code-for-a-popup-form" class="started-link">asked <span title="2016-01-11 18:13:19Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3700261/william-yk">William YK</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728003"
     
     
     >
    <div onclick="window.location.href='/questions/34728003/matplotlib-how-to-get-image-color-bar-to-show-up-when-using-plt-figure-and-fi'" class="cp">
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
        
                    <h3><a href="/questions/34728003/matplotlib-how-to-get-image-color-bar-to-show-up-when-using-plt-figure-and-fi" class="question-hyperlink" title="I am trying to make a figure with six individual plots, organized in two rows of three plots.  Each row of plots should have its own color bar corresponding to the images shown in the three plots in a ...">Matplotlib: how to get image color bar to show up when using plt.figure() and figure.addaxes()</a></h3>
        <div class="tags t-python t-matplotlib t-plot t-colorbar">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/colorbar" class="post-tag" title="show questions tagged &#39;colorbar&#39;" rel="tag">colorbar</a> 
        </div>
        <div class="started">
            <a href="/questions/34728003/matplotlib-how-to-get-image-color-bar-to-show-up-when-using-plt-figure-and-fi" class="started-link">modified <span title="2016-01-11 18:13:11Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2457243/joshua">Joshua</a> <span class="reputation-score" title="reputation score " dir="ltr">320</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33843665"
     
     
     >
    <div onclick="window.location.href='/questions/33843665/share-facebook-pages-post-using-facebook-android-sdk'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33843665/share-facebook-pages-post-using-facebook-android-sdk" class="question-hyperlink" title="I am creating an android app exclusive for my facebook page.
I am able to get the data from all posts.
I need to share one of the post in my timeline.

I am aware that sharing content is possible ...">Share facebook page&#39;s post using Facebook Android SDK</a></h3>
        <div class="tags t-android t-facebook-android-sdk t-android-facebook">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/facebook-android-sdk" class="post-tag" title="show questions tagged &#39;facebook-android-sdk&#39;" rel="tag">facebook-android-sdk</a> <a href="/questions/tagged/android-facebook" class="post-tag" title="show questions tagged &#39;android-facebook&#39;" rel="tag">android-facebook</a> 
        </div>
        <div class="started">
            <a href="/questions/33843665/share-facebook-pages-post-using-facebook-android-sdk/?lastactivity" class="started-link">answered <span title="2016-01-11 18:13:07Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2008829/narengoku">narengoku</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728259"
     
     
     >
    <div onclick="window.location.href='/questions/34728259/bindings-not-working-in-dynamically-loaded-component'" class="cp">
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
        
                    <h3><a href="/questions/34728259/bindings-not-working-in-dynamically-loaded-component" class="question-hyperlink" title="I&#39;m encountering a problem where if I dynamically load a component, none of the bindings in the template are working for me. As well as this the ngOnInit method is never triggered.

loadView() {
    ...">Bindings not working in dynamically loaded component</a></h3>
        <div class="tags t-javascript t-angularjs t-angular2">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/34728259/bindings-not-working-in-dynamically-loaded-component" class="started-link">asked <span title="2016-01-11 18:12:49Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1128290/garethdn">garethdn</a> <span class="reputation-score" title="reputation score " dir="ltr">1,710</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728250"
     
     
     >
    <div onclick="window.location.href='/questions/34728250/using-reserved-words-in-hive'" class="cp">
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
        
                    <h3><a href="/questions/34728250/using-reserved-words-in-hive" class="question-hyperlink" title="I&#39;m migrating data to Hive 1.2, and I realized that, by default, I&#39;m no longer allowed to use reserved words as column names. If you want to use reserved words, you need to explicitly set the below ...">Using reserved words in Hive</a></h3>
        <div class="tags t-hadoop t-hive t-hadoop2">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/hadoop2" class="post-tag" title="show questions tagged &#39;hadoop2&#39;" rel="tag">hadoop2</a> 
        </div>
        <div class="started">
            <a href="/questions/34728250/using-reserved-words-in-hive" class="started-link">asked <span title="2016-01-11 18:12:14Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2482284/highonprogramming">highonprogramming</a> <span class="reputation-score" title="reputation score " dir="ltr">722</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34727782"
     
     
     >
    <div onclick="window.location.href='/questions/34727782/arangodb-efficient-traversal-via-node-attributes'" class="cp">
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
        
                    <h3><a href="/questions/34727782/arangodb-efficient-traversal-via-node-attributes" class="question-hyperlink" title="In OrientDB, each vertex has connected edges attached.  This means that it possible to explicitly walk nodes from a collection by using nested &quot;select&quot; statements.

As an example: Given a path of node ...">ArangoDB efficient traversal via node attributes</a></h3>
        <div class="tags t-arangodb t-arangojs">
            <a href="/questions/tagged/arangodb" class="post-tag" title="show questions tagged &#39;arangodb&#39;" rel="tag">arangodb</a> <a href="/questions/tagged/arangojs" class="post-tag" title="show questions tagged &#39;arangojs&#39;" rel="tag">arangojs</a> 
        </div>
        <div class="started">
            <a href="/questions/34727782/arangodb-efficient-traversal-via-node-attributes" class="started-link">modified <span title="2016-01-11 18:11:49Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5559926/ggendel">ggendel</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728247"
     
     
     >
    <div onclick="window.location.href='/questions/34728247/how-to-get-currently-selected-text-from-within-electron-desktop-application'" class="cp">
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
        
                    <h3><a href="/questions/34728247/how-to-get-currently-selected-text-from-within-electron-desktop-application" class="question-hyperlink" title="I am building a desktop application with electron. As a part of its functionality I want to get text that is currently selected, when a particular event fires. This text can be any where - webpage, ...">How to get currently selected text from within electron desktop application?</a></h3>
        <div class="tags t-node&#251;js t-electron t-textselection">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/electron" class="post-tag" title="show questions tagged &#39;electron&#39;" rel="tag">electron</a> <a href="/questions/tagged/textselection" class="post-tag" title="show questions tagged &#39;textselection&#39;" rel="tag">textselection</a> 
        </div>
        <div class="started">
            <a href="/questions/34728247/how-to-get-currently-selected-text-from-within-electron-desktop-application" class="started-link">asked <span title="2016-01-11 18:11:48Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3751515/indraneel">indraneel</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34725860"
     
     
     >
    <div onclick="window.location.href='/questions/34725860/intel-pin-with-pinplay-rtn-insertcall-callback-not-executing-on-replay'" class="cp">
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
        
                    <h3><a href="/questions/34725860/intel-pin-with-pinplay-rtn-insertcall-callback-not-executing-on-replay" class="question-hyperlink" title="I&#39;m using Intel&#39;s Pin API with the Pinplay replay framework, and am having trouble getting the following to execute when performing a replay:

VOID Arg1Before(char *name, ADDRINT arg1) {
  tracefile ...">Intel Pin with PinPlay RTN_InsertCall callback not executing on replay</a></h3>
        <div class="tags t-c&#231;&#231; t-intel t-intel-pin">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/intel" class="post-tag" title="show questions tagged &#39;intel&#39;" rel="tag">intel</a> <a href="/questions/tagged/intel-pin" class="post-tag" title="show questions tagged &#39;intel-pin&#39;" rel="tag">intel-pin</a> 
        </div>
        <div class="started">
            <a href="/questions/34725860/intel-pin-with-pinplay-rtn-insertcall-callback-not-executing-on-replay" class="started-link">modified <span title="2016-01-11 18:11:39Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1689502/elemnir">Elemnir</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728237"
     
     
     >
    <div onclick="window.location.href='/questions/34728237/gpuimageview-stops-updating-after-a-while-while-showing-live-video-capture-with'" class="cp">
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
        
                    <h3><a href="/questions/34728237/gpuimageview-stops-updating-after-a-while-while-showing-live-video-capture-with" class="question-hyperlink" title="I have the following single View Controller project (available here: https://github.com/ColossalChris/LiveGreenScreenVideo) that uses GPUImageChromaKeyBlendFilter well to act as a real time green ...">GPUImageView Stops Updating After a While, While Showing Live Video Capture with Live Filter</a></h3>
        <div class="tags t-swift t-avfoundation t-gpuimage">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/avfoundation" class="post-tag" title="show questions tagged &#39;avfoundation&#39;" rel="tag">avfoundation</a> <a href="/questions/tagged/gpuimage" class="post-tag" title="show questions tagged &#39;gpuimage&#39;" rel="tag">gpuimage</a> 
        </div>
        <div class="started">
            <a href="/questions/34728237/gpuimageview-stops-updating-after-a-while-while-showing-live-video-capture-with" class="started-link">asked <span title="2016-01-11 18:10:38Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1982051/colossalchris">ColossalChris</a> <span class="reputation-score" title="reputation score " dir="ltr">1,956</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728234"
     
     
     >
    <div onclick="window.location.href='/questions/34728234/tortoisegit-commands-does-not-available-in-total-commander'" class="cp">
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
        
                    <h3><a href="/questions/34728234/tortoisegit-commands-does-not-available-in-total-commander" class="question-hyperlink" title="I have weird problem with TortoiseGit in Total Commander. Suddenly I cant use tortoisegit commands in Total Commander because they disappeared from context menu. But they still work in windows ...">tortoisegit commands does not available in total commander</a></h3>
        <div class="tags t-tortoisegit t-total-commander">
            <a href="/questions/tagged/tortoisegit" class="post-tag" title="show questions tagged &#39;tortoisegit&#39;" rel="tag">tortoisegit</a> <a href="/questions/tagged/total-commander" class="post-tag" title="show questions tagged &#39;total-commander&#39;" rel="tag">total-commander</a> 
        </div>
        <div class="started">
            <a href="/questions/34728234/tortoisegit-commands-does-not-available-in-total-commander" class="started-link">asked <span title="2016-01-11 18:10:20Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5774965/tom%c3%a1%c5%a1-kru%c5%be%c3%adk">Tom&#225;Å¡ KruÅ¾&#237;k</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728227"
     
     
     >
    <div onclick="window.location.href='/questions/34728227/corebluetooth-cbcharacteristicwithoutresponse-do-requests-return-instantly-or-a'" class="cp">
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
        
                    <h3><a href="/questions/34728227/corebluetooth-cbcharacteristicwithoutresponse-do-requests-return-instantly-or-a" class="question-hyperlink" title="As the title suggests, I would like to know whether writes to CBPeripherals using CBCharacteristicWithoutResponse return instantly (and do the writing on another thread) or return only when the write ...">CoreBluetooth CBCharacteristicWithOutResponse: Do requests return instantly or after write?</a></h3>
        <div class="tags t-ios t-asynchronous t-core-bluetooth t-synchronous">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/core-bluetooth" class="post-tag" title="show questions tagged &#39;core-bluetooth&#39;" rel="tag">core-bluetooth</a> <a href="/questions/tagged/synchronous" class="post-tag" title="show questions tagged &#39;synchronous&#39;" rel="tag">synchronous</a> 
        </div>
        <div class="started">
            <a href="/questions/34728227/corebluetooth-cbcharacteristicwithoutresponse-do-requests-return-instantly-or-a" class="started-link">asked <span title="2016-01-11 18:09:52Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2799670/darren-black">Darren Black</a> <span class="reputation-score" title="reputation score " dir="ltr">104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34727114"
     
     
     >
    <div onclick="window.location.href='/questions/34727114/mysql-big-deletes-on-multiple-tables'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34727114/mysql-big-deletes-on-multiple-tables" class="question-hyperlink" title="I have 7 related tables and on one of the tables, there is a timestamp column and I want to delete all rows older than 30 days. However, these are VERY big deletes. I&#39;m talking tens of millions of ...">MySQL - Big DELETEs on multiple tables</a></h3>
        <div class="tags t-mysql t-snort">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/snort" class="post-tag" title="show questions tagged &#39;snort&#39;" rel="tag">snort</a> 
        </div>
        <div class="started">
            <a href="/questions/34727114/mysql-big-deletes-on-multiple-tables" class="started-link">modified <span title="2016-01-11 18:09:15Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5631337/v-zed">V. Zed</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728198"
     
     
     >
    <div onclick="window.location.href='/questions/34728198/certfindcertificateinstore-fails-with-oject-or-property-not-found'" class="cp">
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
        
                    <h3><a href="/questions/34728198/certfindcertificateinstore-fails-with-oject-or-property-not-found" class="question-hyperlink" title="Actually i am searching certificate on the basis of common name. For that we have done :-

PSTR pszCommonName = &quot;cn.com&quot;; 
CERT_RDN_ATTR certRDNAttr[1]; 
certRDNAttr[0].pszObjId = szOID_COMMON_NAME; 
...">CertFindCertificateInStore fails with Oject or property not found</a></h3>
        <div class="tags t-cryptoapi t-certificatestore">
            <a href="/questions/tagged/cryptoapi" class="post-tag" title="show questions tagged &#39;cryptoapi&#39;" rel="tag">cryptoapi</a> <a href="/questions/tagged/certificatestore" class="post-tag" title="show questions tagged &#39;certificatestore&#39;" rel="tag">certificatestore</a> 
        </div>
        <div class="started">
            <a href="/questions/34728198/certfindcertificateinstore-fails-with-oject-or-property-not-found" class="started-link">asked <span title="2016-01-11 18:08:17Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4570744/user1234">User1234</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728196"
     
     
     >
    <div onclick="window.location.href='/questions/34728196/drivers-sqlsetconnectattr-failed-c'" class="cp">
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
        
                    <h3><a href="/questions/34728196/drivers-sqlsetconnectattr-failed-c" class="question-hyperlink" title="I have an app written in C++. It connects to a .mdb access database file through a system DSN. It was working very well for at least a year. But one day I opened the .mdb file and converted it to ...">Driver&#39;s SQLSetConnectAttr failed c++</a></h3>
        <div class="tags t-dsn">
            <a href="/questions/tagged/dsn" class="post-tag" title="show questions tagged &#39;dsn&#39;" rel="tag">dsn</a> 
        </div>
        <div class="started">
            <a href="/questions/34728196/drivers-sqlsetconnectattr-failed-c" class="started-link">asked <span title="2016-01-11 18:08:08Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4060245/amber">Amber</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34727938"
     
     
     >
    <div onclick="window.location.href='/questions/34727938/image-distorted-when-widget-size-differs-from-dimensions-of-stored-image'" class="cp">
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
        
                    <h3><a href="/questions/34727938/image-distorted-when-widget-size-differs-from-dimensions-of-stored-image" class="question-hyperlink" title="I am creating a square button like this: 

from kivy.app import App
from kivy.uix.button import Button


class MyTestApplication(App):
    def build(self):
        b = Button(size_hint=(None, None), ...">Image distorted when widget size differs from dimensions of stored image</a></h3>
        <div class="tags t-python t-image t-widget t-kivy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/widget" class="post-tag" title="show questions tagged &#39;widget&#39;" rel="tag">widget</a> <a href="/questions/tagged/kivy" class="post-tag" title="show questions tagged &#39;kivy&#39;" rel="tag">kivy</a> 
        </div>
        <div class="started">
            <a href="/questions/34727938/image-distorted-when-widget-size-differs-from-dimensions-of-stored-image" class="started-link">modified <span title="2016-01-11 18:08:04Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4230591/fermi-paradox">Fermi paradox</a> <span class="reputation-score" title="reputation score " dir="ltr">1,843</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728167"
     
     
     >
    <div onclick="window.location.href='/questions/34728167/issue-with-ruby-default-rake-gem'" class="cp">
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
        
                    <h3><a href="/questions/34728167/issue-with-ruby-default-rake-gem" class="question-hyperlink" title="This is a more narrow follow-up question to Issue with Capistrano 3 and Ruby 2.2.2 (using rbenv).

First, I know that this wouldn&#39;t be an issue if I were to use Bundler. I&#39;m not using Bundler because ...">Issue with Ruby default `rake` gem</a></h3>
        <div class="tags t-rake t-ruby-2&#251;2">
            <a href="/questions/tagged/rake" class="post-tag" title="show questions tagged &#39;rake&#39;" rel="tag">rake</a> <a href="/questions/tagged/ruby-2.2" class="post-tag" title="show questions tagged &#39;ruby-2.2&#39;" rel="tag">ruby-2.2</a> 
        </div>
        <div class="started">
            <a href="/questions/34728167/issue-with-ruby-default-rake-gem" class="started-link">asked <span title="2016-01-11 18:05:25Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1614607/kardeiz">kardeiz</a> <span class="reputation-score" title="reputation score " dir="ltr">3,435</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728155"
     
     
     >
    <div onclick="window.location.href='/questions/34728155/uncollectionview-loading'" class="cp">
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
        
                    <h3><a href="/questions/34728155/uncollectionview-loading" class="question-hyperlink" title="I wanted to ask a question regarding the loading of a collection view. 

Setting the scene:

I do a call to a parse database, which subsequently causes a &#39;for each&#39; loop. Each time the loop is ...">UnCollectionView loading</a></h3>
        <div class="tags t-xcode t-uicollectionview t-refresh t-uicollectionviewcell">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/uicollectionview" class="post-tag" title="show questions tagged &#39;uicollectionview&#39;" rel="tag">uicollectionview</a> <a href="/questions/tagged/refresh" class="post-tag" title="show questions tagged &#39;refresh&#39;" rel="tag">refresh</a> <a href="/questions/tagged/uicollectionviewcell" class="post-tag" title="show questions tagged &#39;uicollectionviewcell&#39;" rel="tag">uicollectionviewcell</a> 
        </div>
        <div class="started">
            <a href="/questions/34728155/uncollectionview-loading" class="started-link">asked <span title="2016-01-11 18:04:48Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2554308/james-mann">James Mann</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728144"
     
     
     >
    <div onclick="window.location.href='/questions/34728144/spring-boot-binding-and-validation-error-handling-in-rest-controller'" class="cp">
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
        
                    <h3><a href="/questions/34728144/spring-boot-binding-and-validation-error-handling-in-rest-controller" class="question-hyperlink" title="When I have the following model with JSR-303 (validation framework) annotations:

public enum Gender {
    MALE, FEMALE
}

public class Profile {
    private Gender gender;

    @NotNull
    private ...">Spring Boot binding and validation error handling in REST controller</a></h3>
        <div class="tags t-spring t-validation t-spring-mvc t-spring-boot t-spring-restcontroller">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/spring-restcontroller" class="post-tag" title="show questions tagged &#39;spring-restcontroller&#39;" rel="tag">spring-restcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/34728144/spring-boot-binding-and-validation-error-handling-in-rest-controller" class="started-link">asked <span title="2016-01-11 18:03:54Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1116565/jaap-van-hengstum">Jaap van Hengstum</a> <span class="reputation-score" title="reputation score " dir="ltr">1,279</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728000"
     
     
     >
    <div onclick="window.location.href='/questions/34728000/validate-sqlachemy-session'" class="cp">
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
        
                    <h3><a href="/questions/34728000/validate-sqlachemy-session" class="question-hyperlink" title="I&#39;m using sqlalchemy to store values in my database. I want to write test cases that can validate a session.

The code for getting a session object:

def get_session():
    Base = declarative_base()
  ...">Validate sqlachemy session</a></h3>
        <div class="tags t-python t-sql t-sqlalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/34728000/validate-sqlachemy-session/?lastactivity" class="started-link">answered <span title="2016-01-11 18:03:20Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2653384/busturdust">Busturdust</a> <span class="reputation-score" title="reputation score " dir="ltr">614</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34728116"
     
     
     >
    <div onclick="window.location.href='/questions/34728116/how-to-change-skspritenode-size-and-colour-in-didbegincontact-without-sktexture'" class="cp">
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
        
                    <h3><a href="/questions/34728116/how-to-change-skspritenode-size-and-colour-in-didbegincontact-without-sktexture" class="question-hyperlink" title="I have been changing SKSpriteNode colour and size within didBeginContact in the following way, using an SKTexture.

if firstBody.categoryBitMask == spriteCategory &amp;&amp; secondBody.categoryBitMask ...">How to change SKSpriteNode size and colour in didBeginContact without SKTexture?</a></h3>
        <div class="tags t-swift t-sprite-kit t-swift2 t-skspritenode">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/skspritenode" class="post-tag" title="show questions tagged &#39;skspritenode&#39;" rel="tag">skspritenode</a> 
        </div>
        <div class="started">
            <a href="/questions/34728116/how-to-change-skspritenode-size-and-colour-in-didbegincontact-without-sktexture" class="started-link">asked <span title="2016-01-11 18:01:34Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4966502/igetit">iGetIt</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34727989"
     
     
     >
    <div onclick="window.location.href='/questions/34727989/why-doesnt-stdbitset-come-with-iterators'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="9 votes">9</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="44 views">44</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34727989/why-doesnt-stdbitset-come-with-iterators" class="question-hyperlink" title="It appears that std::bitset does not come with STL iterators.
Therefore, I cannot do the following:  

std::bitset&lt;8> bs;
for (auto it: bs) {
    std::cout &lt;&lt; &quot;this can not be done out of ...">Why doesn&#39;t std::bitset come with iterators?</a></h3>
        <div class="tags t-c&#231;&#231; t-stl t-iterator t-bitset t-std-bitset">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/stl" class="post-tag" title="show questions tagged &#39;stl&#39;" rel="tag">stl</a> <a href="/questions/tagged/iterator" class="post-tag" title="show questions tagged &#39;iterator&#39;" rel="tag">iterator</a> <a href="/questions/tagged/bitset" class="post-tag" title="show questions tagged &#39;bitset&#39;" rel="tag">bitset</a> <a href="/questions/tagged/std-bitset" class="post-tag" title="show questions tagged &#39;std-bitset&#39;" rel="tag">std-bitset</a> 
        </div>
        <div class="started">
            <a href="/questions/34727989/why-doesnt-stdbitset-come-with-iterators" class="started-link">modified <span title="2016-01-11 18:01:32Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1708801/shafik-yaghmour">Shafik Yaghmour</a> <span class="reputation-score" title="reputation score 94150" dir="ltr">94.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34725505"
     
     
     >
    <div onclick="window.location.href='/questions/34725505/twisted-python-two-looping-calls-one-not-firing-according-to-given-interval'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34725505/twisted-python-two-looping-calls-one-not-firing-according-to-given-interval" class="question-hyperlink" title="I have a program that is structured something like this:

main():
    LoopingCall(f1).start(1)
    LoopingCall(f2).start(10)
    reactor.run()


f1 has some deferreds that deal with some blocking ...">Twisted Python - Two looping calls, one not firing according to given interval</a></h3>
        <div class="tags t-python t-asynchronous t-twisted t-twisted&#251;internet">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/twisted" class="post-tag" title="show questions tagged &#39;twisted&#39;" rel="tag">twisted</a> <a href="/questions/tagged/twisted.internet" class="post-tag" title="show questions tagged &#39;twisted.internet&#39;" rel="tag">twisted.internet</a> 
        </div>
        <div class="started">
            <a href="/questions/34725505/twisted-python-two-looping-calls-one-not-firing-according-to-given-interval" class="started-link">modified <span title="2016-01-11 17:59:23Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5460606/randomguyqwert">RandomGuyqwert</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34727551"
     
     
     >
    <div onclick="window.location.href='/questions/34727551/android-how-to-make-view-object-with-implement-runnable-open-three-diffrent-time'" class="cp">
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
        
                    <h3><a href="/questions/34727551/android-how-to-make-view-object-with-implement-runnable-open-three-diffrent-time" class="question-hyperlink" title="Hello I&#39;m trying to make view object I have in my app to run three times and i can find how to do it or if it possible or not. any help will be appreciated.  

I tried to do it this way but its not ...">android how to make view object with implement runnable open three diffrent time</a></h3>
        <div class="tags t-android t-multithreading">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/34727551/android-how-to-make-view-object-with-implement-runnable-open-three-diffrent-time" class="started-link">modified <span title="2016-01-11 17:58:14Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/4228557/sur-bt">Sur Bt</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34727829"
     
     
     >
    <div onclick="window.location.href='/questions/34727829/how-to-delete-a-folder-within-an-azure-blob-container'" class="cp">
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
        
                    <h3><a href="/questions/34727829/how-to-delete-a-folder-within-an-azure-blob-container" class="question-hyperlink" title="I have a blob container in Azure called pictures that has various folders within it (see snapshot below):



I&#39;m trying to delete the folders titled users and uploads shown in the snapshot, but I keep ...">How to delete a folder within an Azure blob container</a></h3>
        <div class="tags t-azure t-windows-azure-storage t-azure-storage-blobs">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/windows-azure-storage" class="post-tag" title="show questions tagged &#39;windows-azure-storage&#39;" rel="tag">windows-azure-storage</a> <a href="/questions/tagged/azure-storage-blobs" class="post-tag" title="show questions tagged &#39;azure-storage-blobs&#39;" rel="tag">azure-storage-blobs</a> 
        </div>
        <div class="started">
            <a href="/questions/34727829/how-to-delete-a-folder-within-an-azure-blob-container/?lastactivity" class="started-link">answered <span title="2016-01-11 17:57:41Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/512346/brentdacodemonkey">BrentDaCodeMonkey</a> <span class="reputation-score" title="reputation score " dir="ltr">4,320</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34727974"
     
     
     >
    <div onclick="window.location.href='/questions/34727974/graphlab-sframe-convert-csv-string-to-date'" class="cp">
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
        
                    <h3><a href="/questions/34727974/graphlab-sframe-convert-csv-string-to-date" class="question-hyperlink" title="I have an sframe that is generated off of a csv file that has two date columns.  The date columns are formatted as date in the csv and are formated as m/d/y as follows x/x/xxx, they show up as ...">graphlab sframe convert csv string to date</a></h3>
        <div class="tags t-python t-csv t-data-conversion t-python-datetime t-sframe">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/data-conversion" class="post-tag" title="show questions tagged &#39;data-conversion&#39;" rel="tag">data-conversion</a> <a href="/questions/tagged/python-datetime" class="post-tag" title="show questions tagged &#39;python-datetime&#39;" rel="tag">python-datetime</a> <a href="/questions/tagged/sframe" class="post-tag" title="show questions tagged &#39;sframe&#39;" rel="tag">sframe</a> 
        </div>
        <div class="started">
            <a href="/questions/34727974/graphlab-sframe-convert-csv-string-to-date" class="started-link">asked <span title="2016-01-11 17:52:48Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/1991118/user1991118">user1991118</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34727968"
     
     
     >
    <div onclick="window.location.href='/questions/34727968/pandas-groupby-aggegate-only-some-groups'" class="cp">
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
        
                    <h3><a href="/questions/34727968/pandas-groupby-aggegate-only-some-groups" class="question-hyperlink" title="I have a large dataframe where each key is assigned one value. However I do have cases where a key has multiple values, these need to be resolved by selecting a maximum value

An Example (date+test is ...">Pandas GroupBy aggegate only some groups</a></h3>
        <div class="tags t-python t-pandas t-group-by">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/group-by" class="post-tag" title="show questions tagged &#39;group-by&#39;" rel="tag">group-by</a> 
        </div>
        <div class="started">
            <a href="/questions/34727968/pandas-groupby-aggegate-only-some-groups" class="started-link">asked <span title="2016-01-11 17:52:11Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/4143447/arthur">Arthur</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34727926"
     
     
     >
    <div onclick="window.location.href='/questions/34727926/add-individual-directional-arrows-on-d3-network-graph'" class="cp">
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
        
                    <h3><a href="/questions/34727926/add-individual-directional-arrows-on-d3-network-graph" class="question-hyperlink" title="I would like to add individual arrows (one for the path from node A to B, and the other for B to A) to a d3 graph that I have made (see the Plunker version here), instead of adding a single arrow with ...">Add individual directional arrows on d3 network graph</a></h3>
        <div class="tags t-javascript t-d3&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34727926/add-individual-directional-arrows-on-d3-network-graph" class="started-link">asked <span title="2016-01-11 17:49:45Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/2003951/ben18785">ben18785</a> <span class="reputation-score" title="reputation score " dir="ltr">168</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34727408"
     
     
     >
    <div onclick="window.location.href='/questions/34727408/how-do-i-have-the-density-plot-not-filled-in-ggallyggpairs'" class="cp">
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
        
                    <h3><a href="/questions/34727408/how-do-i-have-the-density-plot-not-filled-in-ggallyggpairs" class="question-hyperlink" title="With

library(GGally)

data(diamonds, package=&quot;ggplot2&quot;)
diamonds.samp &lt;- diamonds[sample(1:dim(diamonds)[1],200),]

# Custom Example
pm &lt;- ggpairs(
 diamonds.samp[,1:5],
 mapping = ...">How do I have the density plot not filled in GGally::ggpairs</a></h3>
        <div class="tags t-r t-ggally">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggally" class="post-tag" title="show questions tagged &#39;ggally&#39;" rel="tag">ggally</a> 
        </div>
        <div class="started">
            <a href="/questions/34727408/how-do-i-have-the-density-plot-not-filled-in-ggallyggpairs" class="started-link">modified <span title="2016-01-11 17:49:33Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/2250190/user20650">user20650</a> <span class="reputation-score" title="reputation score " dir="ltr">8,571</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34685689"
     
     
     >
    <div onclick="window.location.href='/questions/34685689/git-lfs-large-file-storage-says-lfs-managed-files-are-modified-after-a-git-lfs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34685689/git-lfs-large-file-storage-says-lfs-managed-files-are-modified-after-a-git-lfs" class="question-hyperlink" title="I have a working copy of a repository that uses git-lfs to store some large files. I have git-lfs binary installed, but may not have run &quot;git lfs install&quot; inside of the working copy. When I want to ...">Git lfs (Large File Storage) says lfs managed files are modified after a git lfs pull</a></h3>
        <div class="tags t-git t-github t-git-lfs">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/git-lfs" class="post-tag" title="show questions tagged &#39;git-lfs&#39;" rel="tag">git-lfs</a> 
        </div>
        <div class="started">
            <a href="/questions/34685689/git-lfs-large-file-storage-says-lfs-managed-files-are-modified-after-a-git-lfs" class="started-link">modified <span title="2016-01-11 17:46:31Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/56791/greggles">greggles</a> <span class="reputation-score" title="reputation score " dir="ltr">234</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34727842"
     
     
     >
    <div onclick="window.location.href='/questions/34727842/show-a-popupwindow-to-right-of-finger-on-longclick'" class="cp">
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
        
                    <h3><a href="/questions/34727842/show-a-popupwindow-to-right-of-finger-on-longclick" class="question-hyperlink" title="I&#39;m trying to show a popupwindow onlongclick and it has to be positioned to the right of your finger. 

I was reading the android documentation for popupwindow here: ...">Show a popupwindow to right of finger on longClick</a></h3>
        <div class="tags t-android t-popupwindow t-ontouchlistener">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/popupwindow" class="post-tag" title="show questions tagged &#39;popupwindow&#39;" rel="tag">popupwindow</a> <a href="/questions/tagged/ontouchlistener" class="post-tag" title="show questions tagged &#39;ontouchlistener&#39;" rel="tag">ontouchlistener</a> 
        </div>
        <div class="started">
            <a href="/questions/34727842/show-a-popupwindow-to-right-of-finger-on-longclick" class="started-link">asked <span title="2016-01-11 17:44:20Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/3178944/simon">Simon</a> <span class="reputation-score" title="reputation score " dir="ltr">2,893</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34727792"
     
     
     >
    <div onclick="window.location.href='/questions/34727792/whats-difference-between-variable-name-and-variable-op-name'" class="cp">
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
        
                    <h3><a href="/questions/34727792/whats-difference-between-variable-name-and-variable-op-name" class="question-hyperlink" title="Suppose x is a Variable, I saw use of op.name like tf.scalar_summary(x.op.name, x) in the tutorial. I am wondering if I can replace x.op.name with x.name in general.

What&#39;s the difference between the ...">What&#39;s difference between `variable.name` and `variable.op.name`?</a></h3>
        <div class="tags t-tensorflow">
            <a href="/questions/tagged/tensorflow" class="post-tag" title="show questions tagged &#39;tensorflow&#39;" rel="tag">tensorflow</a> 
        </div>
        <div class="started">
            <a href="/questions/34727792/whats-difference-between-variable-name-and-variable-op-name" class="started-link">asked <span title="2016-01-11 17:41:55Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/691867/colinfang">colinfang</a> <span class="reputation-score" title="reputation score " dir="ltr">4,007</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34727751"
     
     
     >
    <div onclick="window.location.href='/questions/34727751/d3-conic-projections-invert-when-parallels-are-southern'" class="cp">
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
        
                    <h3><a href="/questions/34727751/d3-conic-projections-invert-when-parallels-are-southern" class="question-hyperlink" title="I currently have a problem with D3 conic projections (ex: conicEqualArea, conicConformal).

When the parallels selected are under 0 (ex : -35 and -50), the invert function does not seem to work.

...">D3 conic projections - invert when parallels are southern</a></h3>
        <div class="tags t-javascript t-d3&#251;js t-projection">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/projection" class="post-tag" title="show questions tagged &#39;projection&#39;" rel="tag">projection</a> 
        </div>
        <div class="started">
            <a href="/questions/34727751/d3-conic-projections-invert-when-parallels-are-southern" class="started-link">asked <span title="2016-01-11 17:39:34Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/2363170/user2363170">user2363170</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34727717"
     
     
     >
    <div onclick="window.location.href='/questions/34727717/add-control-warning-icon-to-gui-in-eclipse-plugin'" class="cp">
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
        
                    <h3><a href="/questions/34727717/add-control-warning-icon-to-gui-in-eclipse-plugin" class="question-hyperlink" title="is it possible to add a little icon/&quot;light&quot; to the side or bottom of the Eclipse GUI which is opened by an plugin, and make it&#39;s appearance (color for example) depending on the state of a variable?

I ...">Add control/warning icon to GUI in Eclipse plugin?</a></h3>
        <div class="tags t-java t-eclipse t-eclipse-plugin">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/eclipse-plugin" class="post-tag" title="show questions tagged &#39;eclipse-plugin&#39;" rel="tag">eclipse-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/34727717/add-control-warning-icon-to-gui-in-eclipse-plugin" class="started-link">asked <span title="2016-01-11 17:37:16Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/4534183/jacob-s">Jacob S</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34727342"
     
     
     >
    <div onclick="window.location.href='/questions/34727342/match-all-urls-without-the-prefix-in-django'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34727342/match-all-urls-without-the-prefix-in-django" class="question-hyperlink" title="I&#39;m currently using the following urls.py:

api_patterns = [
    url(r&#39;^users/&#39;, include(&#39;users.urls&#39;, namespace=&#39;user&#39;)),
]

internal_patterns = [
    # ...
]

urlpatterns = [
    url(r&#39;^api/&#39;, ...">Match all urls without the prefix in Django</a></h3>
        <div class="tags t-python t-django t-django-urls">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-urls" class="post-tag" title="show questions tagged &#39;django-urls&#39;" rel="tag">django-urls</a> 
        </div>
        <div class="started">
            <a href="/questions/34727342/match-all-urls-without-the-prefix-in-django" class="started-link">modified <span title="2016-01-11 17:34:32Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/1102638/vadim-pushtaev">Vadim Pushtaev</a> <span class="reputation-score" title="reputation score " dir="ltr">1,295</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34727526"
     
     
     >
    <div onclick="window.location.href='/questions/34727526/matlab-plot-raster-map-with-custom-colormap'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34727526/matlab-plot-raster-map-with-custom-colormap" class="question-hyperlink" title="In MATLAB, I have a matrix map_data associated with referencing object R (both in this MAT-file). I want to map it with a discrete colorbar given an irregular range of values to look something like ...">MATLAB: Plot raster map with custom colormap</a></h3>
        <div class="tags t-matlab t-colors t-geospatial t-raster">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/colors" class="post-tag" title="show questions tagged &#39;colors&#39;" rel="tag">colors</a> <a href="/questions/tagged/geospatial" class="post-tag" title="show questions tagged &#39;geospatial&#39;" rel="tag">geospatial</a> <a href="/questions/tagged/raster" class="post-tag" title="show questions tagged &#39;raster&#39;" rel="tag">raster</a> 
        </div>
        <div class="started">
            <a href="/questions/34727526/matlab-plot-raster-map-with-custom-colormap" class="started-link">modified <span title="2016-01-11 17:33:10Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/5211833/adriaan">Adriaan</a> <span class="reputation-score" title="reputation score " dir="ltr">4,406</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34727316"
     
     
     >
    <div onclick="window.location.href='/questions/34727316/cassandra-inconsistent'" class="cp">
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
        
                    <h3><a href="/questions/34727316/cassandra-inconsistent" class="question-hyperlink" title="We are running a cassandra cluster with 3 nodes and a replication factor of 2.

Our nodejs server is the only place this cluster is queried from. 

We are using the datastax node.js driver to create a ...">Cassandra Inconsistent</a></h3>
        <div class="tags t-node&#251;js t-cassandra t-datastax">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> <a href="/questions/tagged/datastax" class="post-tag" title="show questions tagged &#39;datastax&#39;" rel="tag">datastax</a> 
        </div>
        <div class="started">
            <a href="/questions/34727316/cassandra-inconsistent" class="started-link">modified <span title="2016-01-11 17:27:59Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/3577332/alex-yurkowski">Alex Yurkowski</a> <span class="reputation-score" title="reputation score " dir="ltr">288</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34727254"
     
     
     >
    <div onclick="window.location.href='/questions/34727254/how-to-create-setting-for-my-app'" class="cp">
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
        
                    <h3><a href="/questions/34727254/how-to-create-setting-for-my-app" class="question-hyperlink" title="I&#39;m working on an app that let users turn on/off some specific features like Wi-fi, Bluetooth and so on. But i can&#39;t seem to get it right, the switch button on the preference screen is not responding ...">How to create setting for my app</a></h3>
        <div class="tags t-android t-android-fragments t-sharedpreferences">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/sharedpreferences" class="post-tag" title="show questions tagged &#39;sharedpreferences&#39;" rel="tag">sharedpreferences</a> 
        </div>
        <div class="started">
            <a href="/questions/34727254/how-to-create-setting-for-my-app" class="started-link">modified <span title="2016-01-11 17:25:27Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/5265414/don-michael-gbenga">Don Michael Gbenga</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34666439"
     
     
     >
    <div onclick="window.location.href='/questions/34666439/dropping-postgres-role-and-database-after-many-grants'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34666439/dropping-postgres-role-and-database-after-many-grants" class="question-hyperlink" title="I&#39;m trying to efficiently drop role from a postgres instance, and running into some problems. I&#39;m looking for some SQL to drop role so that I can stop reading error messages and don&#39;t have to do this ...">Dropping postgres role and database after many grants</a></h3>
        <div class="tags t-sql t-database t-postgresql t-psql t-database-administration">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/psql" class="post-tag" title="show questions tagged &#39;psql&#39;" rel="tag">psql</a> <a href="/questions/tagged/database-administration" class="post-tag" title="show questions tagged &#39;database-administration&#39;" rel="tag">database-administration</a> 
        </div>
        <div class="started">
            <a href="/questions/34666439/dropping-postgres-role-and-database-after-many-grants" class="started-link">modified <span title="2016-01-11 17:21:12Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/800531/alacarter">alacarter</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34723049"
     
     
     >
    <div onclick="window.location.href='/questions/34723049/how-to-add-new-nominal-values-to-instances-using-addvalues'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34723049/how-to-add-new-nominal-values-to-instances-using-addvalues" class="question-hyperlink" title="I really have to chew on the WEKA API.. All I want to do is to introduce new nominal values to my attributes.

I have data like Sentence 1

@relation i-do-not-care

@attribute sentence_id {1090587:0}
...">How to add new nominal values to Instances using AddValues?</a></h3>
        <div class="tags t-java t-weka">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/weka" class="post-tag" title="show questions tagged &#39;weka&#39;" rel="tag">weka</a> 
        </div>
        <div class="started">
            <a href="/questions/34723049/how-to-add-new-nominal-values-to-instances-using-addvalues/?lastactivity" class="started-link">modified <span title="2016-01-11 16:57:59Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/826983/stefan-falk">Stefan Falk</a> <span class="reputation-score" title="reputation score " dir="ltr">2,266</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34723774"
     
     
     >
    <div onclick="window.location.href='/questions/34723774/app-engine-how-does-memory-work-using-mahout-with-the-app-engine'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34723774/app-engine-how-does-memory-work-using-mahout-with-the-app-engine" class="question-hyperlink" title="I am trying to use Mahout with the app engine. There are a few issues that arose but my main issue right now is: How can I make a recommendation if the model is too large to keep into memory?

I am ...">App engine: How does memory work? (using Mahout with the app engine)</a></h3>
        <div class="tags t-java t-google-app-engine t-memory-management t-memcached t-mahout-recommender">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/memory-management" class="post-tag" title="show questions tagged &#39;memory-management&#39;" rel="tag">memory-management</a> <a href="/questions/tagged/memcached" class="post-tag" title="show questions tagged &#39;memcached&#39;" rel="tag">memcached</a> <a href="/questions/tagged/mahout-recommender" class="post-tag" title="show questions tagged &#39;mahout-recommender&#39;" rel="tag">mahout-recommender</a> 
        </div>
        <div class="started">
            <a href="/questions/34723774/app-engine-how-does-memory-work-using-mahout-with-the-app-engine/?lastactivity" class="started-link">answered <span title="2016-01-11 16:47:22Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5634922/dries-de-rydt">Dries De Rydt</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34726725"
     
     
     >
    <div onclick="window.location.href='/questions/34726725/rendering-matlab-patch-faces-with-plotly-fig2plotly'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/34726725/rendering-matlab-patch-faces-with-plotly-fig2plotly" class="question-hyperlink" title="Problem: When attempting to export a polygon rendered with the patch command in MATLAB with fig2plotly, the final output is lacking the specified face colours. 

Perhaps a demonstration would help. ...">Rendering MATLAB patch faces with Plotly fig2plotly()</a></h3>
        <div class="tags t-matlab t-surface t-plotly">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/surface" class="post-tag" title="show questions tagged &#39;surface&#39;" rel="tag">surface</a> <a href="/questions/tagged/plotly" class="post-tag" title="show questions tagged &#39;plotly&#39;" rel="tag">plotly</a> 
        </div>
        <div class="started">
            <a href="/questions/34726725/rendering-matlab-patch-faces-with-plotly-fig2plotly" class="started-link">asked <span title="2016-01-11 16:41:42Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5774610/ivana">IvanA</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34725378"
     
     
     >
    <div onclick="window.location.href='/questions/34725378/creating-a-more-concise-traversal-of-a-stack-for-dfs-algorithm-java'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34725378/creating-a-more-concise-traversal-of-a-stack-for-dfs-algorithm-java" class="question-hyperlink" title="I am trying to get this code running as fast as possible when traversing through my stack of my DFS currently the input files are like so:

0 2
2 1
1 4
4 5
5 6
10 8
8 9
9 6
7 6
3 4
0 1
3 9
0 4


Where ...">Creating a more concise traversal of a stack for DFS algorithm - Java</a></h3>
        <div class="tags t-java t-graph t-stack t-traversal t-dfs">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/stack" class="post-tag" title="show questions tagged &#39;stack&#39;" rel="tag">stack</a> <a href="/questions/tagged/traversal" class="post-tag" title="show questions tagged &#39;traversal&#39;" rel="tag">traversal</a> <a href="/questions/tagged/dfs" class="post-tag" title="show questions tagged &#39;dfs&#39;" rel="tag">dfs</a> 
        </div>
        <div class="started">
            <a href="/questions/34725378/creating-a-more-concise-traversal-of-a-stack-for-dfs-algorithm-java" class="started-link">modified <span title="2016-01-11 16:14:29Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/5494492/ben411916">Ben411916</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34726164"
     
     
     >
    <div onclick="window.location.href='/questions/34726164/is-jre-1-8-still-javabean-specs-compliant-about-indexedpropertydescriptor'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34726164/is-jre-1-8-still-javabean-specs-compliant-about-indexedpropertydescriptor" class="question-hyperlink" title="This question seems awkward but we are facing a strange behaviour while retrieving the PropertyDescriptors of a javabean.
Here are the execution results on 1.6, 1.7 and 1.8 of a simple piece of code, ...">Is JRE 1.8 still JavaBean specs compliant about IndexedPropertyDescriptor?</a></h3>
        <div class="tags t-java t-javabeans t-introspection">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/javabeans" class="post-tag" title="show questions tagged &#39;javabeans&#39;" rel="tag">javabeans</a> <a href="/questions/tagged/introspection" class="post-tag" title="show questions tagged &#39;introspection&#39;" rel="tag">introspection</a> 
        </div>
        <div class="started">
            <a href="/questions/34726164/is-jre-1-8-still-javabean-specs-compliant-about-indexedpropertydescriptor" class="started-link">asked <span title="2016-01-11 16:13:03Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/5774509/fabien-bussinger">Fabien BUSSINGER</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk113952554",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk113952554">
            </div>
        <div id="hireme">
            <script>
;var _extends=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n};(function(n){function f(){return(new Date).getTime()}function rt(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[v(i[0])]=v(i[1]),n},t||{})}function ut(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function y(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function p(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});nt.appendChild(u)}function w(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;tt.appendChild(t)}function ft(){return[].map.call(y(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}function et(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function ot(n){var t,i;return n=rt(s.hash?s.hash.substr(1):"",n||{}),t=n.ac||n.accountId||et(),t&&(n.ac=t),n.tags||(i=ft(),i&&(n.tags=i)),n}function b(n){return n.innerHTML.replace(/\s+$/g,"")}function st(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,s=null,l=f(),a=function a(){b(c)?(o(h),u(!1,f()-l)):s=e(a,t)};return s=e(a,t),i&&(h=e(function(){o(s);u(!0,f()-l)},i)),function(){o(s);o(h)}}function ht(){var t="careers1",i="careers3",u=!d()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function k(n,i){var r=ot(_extends({},g,{zones:ht()})),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm"];e=l+"?"+ut(r,u);c=f();p(e)}function ct(n){function h(){u.forEach(w);e.forEach(function(n){lt(n,i[n],s,o)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.st,e=Object.keys(i),o=c?f()-c:0,s="//"+r+"/ct";h()}function lt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(it+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function d(){return y(h).length>0}function at(n){var t=i.createElement("a");return t.href=n,t.host}function vt(){var t,n;d()?(n=st(h,20,t,function(n,t){k(n,t)}),e(function(){var u=r(h),t;b(u)||(u.parentNode.removeChild(u),typeof n=="function"&&n(),t=i.createElement("img"),t.src="//"+at(l)+"/to.gif",t.style.display="none",i.body.appendChild(t))},2e3)):k()}var l=n.u,a=n.o,g=a===undefined?{}:a,t=window,s=t.location,u=t.encodeURIComponent,v=t.decodeURIComponent,i=t.document,nt=i.body,tt=i.getElementsByTagName("head")[0],e=t.setTimeout,o=t.clearTimeout,it="&utm_source="+s.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;t.clc={init:ct,load:vt,ls:p,as:w}}).call(null, {"u":"//clc.stackoverflow.com/p.js"});var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/228786/how-does-the-particle-in-the-double-slit-experiment-interacts-with-the-slits" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does the particle in the double slit experiment interacts with the slits?
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/228579/does-quantum-mechanics-play-a-role-in-the-brain" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does quantum mechanics play a role in the brain?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/33019/what-would-cause-a-planet-to-be-continually-dim-yet-still-have-heat" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What would cause a planet to be continually dim, yet still have heat?
                </a>

            </li>
            <li >
                <div class="favicon favicon-writers" title="Writers Stack Exchange"></div><a href="http://writers.stackexchange.com/questions/20399/where-to-draw-the-line-between-fantasy-and-reality-in-a-story" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:166 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where to draw the line between fantasy and reality in a story?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1608078/sufficient-conditions-for-bounded-function" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Sufficient conditions for bounded function?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/72974/dd-5e-spell-preparation-casting-confusion" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    D&amp;D 5e spell preparation/casting confusion?
                </a>

            </li>
            <li >
                <div class="favicon favicon-raspberrypi" title="Raspberry Pi Stack Exchange"></div><a href="http://raspberrypi.stackexchange.com/questions/40928/do-you-have-to-use-sdformatter-before-installing-noobs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:447 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do You HAVE To Use SDFormatter Before Installing NOOBS?
                </a>

            </li>
            <li >
                <div class="favicon favicon-drupal" title="Drupal Answers"></div><a href="http://drupal.stackexchange.com/questions/186410/how-to-reorder-nodes-in-drupal-7-using-drag-and-drop-feature" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:220 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to reorder nodes in Drupal 7 using Drag and Drop feature?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/72963/casting-outside-of-combat" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Casting outside of combat
                </a>

            </li>
            <li >
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/72685/does-full-frame-lens-requires-more-light-on-a-crop-body" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does full frame lens requires more light on a crop body?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/32904/given-an-indestructible-material-used-for-armor-what-are-ways-to-explain-tha" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Given an &quot;indestructible&quot; material used for armor - what are ways to explain that material not being used as a weapon as well?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1608168/random-solving-of-a-rubik-cube" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Random solving of a Rubik cube .
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/287064/auto-linebreaking-in-underset" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Auto-linebreaking in underset
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/114442/what-is-the-first-work-to-feature-a-planet-that-is-one-city" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the first work to feature a planet that is one city?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/24531/cheap-tyres-on-rear-of-car" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Cheap tyres on rear of car?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/114412/why-does-binary-exist" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does Binary exist?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1607627/how-can-a-cauchy-sequence-converge-to-an-irrational-number" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can a Cauchy sequence converge to an irrational number?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/43592/what-is-the-meaning-of-the-osic-suffix-on-a-metal-e-g-cobaltosic-oxide" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the meaning of the &quot;-osic&quot; suffix on a metal (e.g., cobaltosic oxide)?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/24514/what-possible-causes-for-the-check-engine-light-can-i-check-for-myself" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What possible causes for the &quot;check engine&quot; light can I check for myself?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/251478/how-important-is-it-to-upgrade-ship-weapons-in-mass-effect-2" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How important is it to upgrade ship weapons in Mass Effect 2?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/110141/how-to-know-whether-a-textfile-has-been-edited-or-tampered-with" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to know whether a textfile has been edited or tampered with?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/114654/calculated-normals-for-mesh-not-working" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Calculated normals for mesh not working
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-es" title="Stack Overflow en espaÃ±ol"></div><a href="http://es.stackoverflow.com/questions/2378/como-llamar-un-stored-procedure-desde-entity-framework-6-code-first" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:637 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Como llamar un stored procedure desde Entity Framework 6 code first
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-philosophy" title="Philosophy Stack Exchange"></div><a href="http://philosophy.stackexchange.com/questions/31422/occams-razor-vs-less-simple-yet-viable-alternatives" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:265 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Occam&#39;s razor vs. less simple yet viable alternatives
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
                site design / logo &#169; 2016 Stack Exchange Inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2016.1.11.3157
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