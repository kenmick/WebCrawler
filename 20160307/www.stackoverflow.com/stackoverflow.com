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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=866c9b1bee29"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=977c29df9b14">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1457375318,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"6c5433ba518c089954bb38c1739ad09c","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"7c78643af04c","js/moderator.en.js":"437d901617f9","js/full-anon.en.js":"3eb89ba2e270","js/full.en.js":"5bea3b02ce2e","js/wmd.en.js":"72d0ae7b4a72","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"52aabd47bbed","js/help.en.js":"f9152eb55343","js/tageditor.en.js":"5e355962578f","js/tageditornew.en.js":"92b0147a0d94","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"6368fc5fab9a","js/review.en.js":"05aacb7bd654","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"bae8647949d4","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"3015df48eaee","js/keyboard-shortcuts.en.js":"5fa8fbd67135","js/external-editor.en.js":"594a217926d8","js/external-editor.en.js":"594a217926d8","js/snippet-javascript.en.js":"f590e314ee2d","js/snippet-javascript-codemirror.en.js":"cda6a94e6698"});
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
    
        <script>(function () { var old = $.fn.contents; $.fn.contents = function () { try { return old.apply(this, arguments); } catch (e) { return $([]); } } })()</script>
        <iframe id="adzerk-user-match" width="0" height="0" frameborder="0" scrolling="no" onload="window.AUMIframeDone=true"
                src="https://ssum-sec.casalemedia.com/usermatch?s=183712&amp;cb=https%3A%2F%2Fengine.adzerk.net%2Fudb%2F22%2Fsync%2Fi.gif%3FpartnerId%3D1%26userId%3D"
                style="display: none;" marginheight="0" marginwidth="0"></iframe>




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
                <li>
                    <a href="http://stackoverflow.com/company/about" class="js-gps-track" data-gps-track="help_popup.click({ item_type:6 })">
                        About Us
                        <span class="item-summary">
                            Learn more about Stack Overflow the company
                        </span>
                    </a>
                </li>
                <li>
                    <a href="https://business.stackoverflow.com/?ref=topbar_help" class="js-gps-track" data-gps-track="help_popup.click({ item_type:7 })">
                        Business
                        <span class="item-summary">
                            Learn more about hiring developers or posting ads with us
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
<span class="bounty-indicator-tab">418</span>            featured</a>
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
     id="question-summary-35851161"
     
     
     >
    <div onclick="window.location.href='/questions/35851161/how-to-resolve-no-viable-overloaded-operator-for-type-stdmapaudiotypes-c'" class="cp">
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
        
                    <h3><a href="/questions/35851161/how-to-resolve-no-viable-overloaded-operator-for-type-stdmapaudiotypes-c" class="question-hyperlink" title="So I followed this SO answer for my purposes, and I really do not know how to resolve this error. When I try to access audioType[wav] or audioType[mp3], the error below comes up. Looking up the ...">How to resolve `no viable overloaded operator[] for type &#39;std::map&lt;AudioTypes, const char *&gt;`?</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> 
        </div>
        <div class="started">
            <a href="/questions/35851161/how-to-resolve-no-viable-overloaded-operator-for-type-stdmapaudiotypes-c" class="started-link">asked <span title="2016-03-07 18:27:56Z" class="relativetime">41 secs ago</span></a>
            <a href="/users/1983337/nogurenn">Nogurenn</a> <span class="reputation-score" title="reputation score " dir="ltr">306</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851159"
     
     
     >
    <div onclick="window.location.href='/questions/35851159/check-for-value-in-array-inside-json-array'" class="cp">
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
        
                    <h3><a href="/questions/35851159/check-for-value-in-array-inside-json-array" class="question-hyperlink" title="I have an array as follows that I get back from a server:

var people = [
{
    &quot;name&quot;: &quot;Steve Smith&quot;,
    &quot;age&quot;: &quot;23&quot;,
    &quot;friends&quot;: [
        {
            &quot;name&quot;: &quot;Tom Smith&quot;,
            &quot;age&quot;: ...">Check for value in array inside JSON array</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/35851159/check-for-value-in-array-inside-json-array" class="started-link">asked <span title="2016-03-07 18:27:48Z" class="relativetime">49 secs ago</span></a>
            <a href="/users/5026476/kody-r">Kody R.</a> <span class="reputation-score" title="reputation score " dir="ltr">148</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851086"
     
     
     >
    <div onclick="window.location.href='/questions/35851086/meaning-of-the-angle-brackets-in-objective-c'" class="cp">
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
        
                    <h3><a href="/questions/35851086/meaning-of-the-angle-brackets-in-objective-c" class="question-hyperlink" title="Even though the question is quite wide I am actually curious regarding one case I sow recently while using the Realm library. As I previously used the protocols(delegate) on many occasions and also ...">Meaning of the angle brackets in objective c?</a></h3>
        <div class="tags t-ios t-objective-c">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> 
        </div>
        <div class="started">
            <a href="/questions/35851086/meaning-of-the-angle-brackets-in-objective-c/?lastactivity" class="started-link">answered <span title="2016-03-07 18:27:46Z" class="relativetime">51 secs ago</span></a>
            <a href="/users/2191565/typedef">typedef</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35819997"
     
     
     >
    <div onclick="window.location.href='/questions/35819997/sonarqube-analysis-successful-on-teamcity-but-the-job-fails-in-sonar'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35819997/sonarqube-analysis-successful-on-teamcity-but-the-job-fails-in-sonar" class="question-hyperlink" title="All our new projects using SonarQube Runner plugin from teamcity are succeeding (teamcity build log shows the analysis is successful and published results to Sonar), but the &quot;Background task&quot; for the ...">SonarQube analysis successful on teamcity, but the job fails in Sonar</a></h3>
        <div class="tags t-java t-sonarqube t-html-lists t-sonar-runner t-sonarqube-ops">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sonarqube" class="post-tag" title="show questions tagged &#39;sonarqube&#39;" rel="tag">sonarqube</a> <a href="/questions/tagged/html-lists" class="post-tag" title="show questions tagged &#39;html-lists&#39;" rel="tag">html-lists</a> <a href="/questions/tagged/sonar-runner" class="post-tag" title="show questions tagged &#39;sonar-runner&#39;" rel="tag">sonar-runner</a> <a href="/questions/tagged/sonarqube-ops" class="post-tag" title="show questions tagged &#39;sonarqube-ops&#39;" rel="tag">sonarqube-ops</a> 
        </div>
        <div class="started">
            <a href="/questions/35819997/sonarqube-analysis-successful-on-teamcity-but-the-job-fails-in-sonar" class="started-link">modified <span title="2016-03-07 18:27:46Z" class="relativetime">51 secs ago</span></a>
            <a href="/users/1364959/endless">endless</a> <span class="reputation-score" title="reputation score " dir="ltr">743</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851156"
     
     
     >
    <div onclick="window.location.href='/questions/35851156/top-m-will-not-stop-in-embedded-linux-using-teraterm-ctrl-c-not-working-no'" class="cp">
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
        
                    <h3><a href="/questions/35851156/top-m-will-not-stop-in-embedded-linux-using-teraterm-ctrl-c-not-working-no" class="question-hyperlink" title="I am trying to stop the top -m from continuously reading the status of the memory of the embedded Linux program. I am communicating to the embedded system through TeraTerm. I have used ctrl + C to ...">Top -m will not stop in embedded Linux, using TeraTerm, ctrl + c not working, no keyboard input allowed</a></h3>
        <div class="tags t-linux t-terminal t-teraterm">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> <a href="/questions/tagged/teraterm" class="post-tag" title="show questions tagged &#39;teraterm&#39;" rel="tag">teraterm</a> 
        </div>
        <div class="started">
            <a href="/questions/35851156/top-m-will-not-stop-in-embedded-linux-using-teraterm-ctrl-c-not-working-no" class="started-link">asked <span title="2016-03-07 18:27:42Z" class="relativetime">55 secs ago</span></a>
            <a href="/users/5884633/victor-wiedemann">Victor.Wiedemann</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-8269076"
     
     
     >
    <div onclick="window.location.href='/questions/8269076/server-createobject-failed-in-classic-asp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="15216 views">15k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/8269076/server-createobject-failed-in-classic-asp" class="question-hyperlink" title="I created the ASP.NET dll with one function that i need to use in Classic ASP page.

I used the below code for creating object in classic asp page

set PeopleSoft = server.createobject(&quot;OPS.PSL&quot;)


I ...">Server.CreateObject Failed in Classic ASP</a></h3>
        <div class="tags t-asp&#251;net t-asp-classic">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp-classic" class="post-tag" title="show questions tagged &#39;asp-classic&#39;" rel="tag">asp-classic</a> 
        </div>
        <div class="started">
            <a href="/questions/8269076/server-createobject-failed-in-classic-asp/?lastactivity" class="started-link">answered <span title="2016-03-07 18:27:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/436341/40-love">40-Love</a> <span class="reputation-score" title="reputation score " dir="ltr">4,551</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851153"
     
     
     >
    <div onclick="window.location.href='/questions/35851153/c-catch-if-the-file-was-removed'" class="cp">
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
        
                    <h3><a href="/questions/35851153/c-catch-if-the-file-was-removed" class="question-hyperlink" title="I have some basic code that runs in a loop and writes to file. It looks along the lines of:

std::ofstream myFile;
myFile.open(&quot;file.txt&quot;, std::ofstream::out);
while (true)
{
    if (myFile.is_open() ...">C++ Catch if the file was removed</a></h3>
        <div class="tags t-c&#231;&#231; t-ofstream">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/ofstream" class="post-tag" title="show questions tagged &#39;ofstream&#39;" rel="tag">ofstream</a> 
        </div>
        <div class="started">
            <a href="/questions/35851153/c-catch-if-the-file-was-removed" class="started-link">asked <span title="2016-03-07 18:27:32Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1721238/metal-wing">Metal Wing</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851150"
     
     
     >
    <div onclick="window.location.href='/questions/35851150/difference-between-free-variable-and-free-occurrence-of-a-variable-in-context-of'" class="cp">
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
        
                    <h3><a href="/questions/35851150/difference-between-free-variable-and-free-occurrence-of-a-variable-in-context-of" class="question-hyperlink" title="Is there any difference between free variable and free occurrence of a variable in context of lambda calculus? If yes, then please explain with an example or two. Thanks!
">Difference between free variable and free occurrence of a variable in context of lambda calculus</a></h3>
        <div class="tags t-lambda-calculus">
            <a href="/questions/tagged/lambda-calculus" class="post-tag" title="show questions tagged &#39;lambda-calculus&#39;" rel="tag">lambda-calculus</a> 
        </div>
        <div class="started">
            <a href="/questions/35851150/difference-between-free-variable-and-free-occurrence-of-a-variable-in-context-of" class="started-link">asked <span title="2016-03-07 18:27:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5657783/ankit-shubham">Ankit Shubham</a> <span class="reputation-score" title="reputation score " dir="ltr">218</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851143"
     
     
     >
    <div onclick="window.location.href='/questions/35851143/blank-actionbar-on-first-android-app'" class="cp">
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
        
                    <h3><a href="/questions/35851143/blank-actionbar-on-first-android-app" class="question-hyperlink" title="This is my first android app and I&#39;m trying to add the Actionbar at the top but i cant seem to get it to work. All I get is a Blank blue bar across the top with no title and no overflow menu. To ...">Blank Actionbar on first Android app</a></h3>
        <div class="tags t-java t-android t-android-actionbar t-android-actionbar-compat t-android-actionbaractivity">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-actionbar" class="post-tag" title="show questions tagged &#39;android-actionbar&#39;" rel="tag">android-actionbar</a> <a href="/questions/tagged/android-actionbar-compat" class="post-tag" title="show questions tagged &#39;android-actionbar-compat&#39;" rel="tag">android-actionbar-compat</a> <a href="/questions/tagged/android-actionbaractivity" class="post-tag" title="show questions tagged &#39;android-actionbaractivity&#39;" rel="tag">android-actionbaractivity</a> 
        </div>
        <div class="started">
            <a href="/questions/35851143/blank-actionbar-on-first-android-app" class="started-link">asked <span title="2016-03-07 18:27:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6030562/casey-bowman">Casey Bowman</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35850922"
     
     
     >
    <div onclick="window.location.href='/questions/35850922/migrating-laravel5-from-using-a-database-to-using-a-restful-api'" class="cp">
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
        
                    <h3><a href="/questions/35850922/migrating-laravel5-from-using-a-database-to-using-a-restful-api" class="question-hyperlink" title="The company I&#39;m working for is currently using Laravel5 for the web application. And we&#39;re trying to move as much of this as possible into the AWS cloud. 

Right now, its just a basic Laravel5 ...">Migrating Laravel5 from using a Database to using a RESTful API</a></h3>
        <div class="tags t-php t-mongodb t-rest t-amazon-web-services t-laravel-5">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/35850922/migrating-laravel5-from-using-a-database-to-using-a-restful-api" class="started-link">modified <span title="2016-03-07 18:26:57Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5154806/justin">Justin</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35797732"
     
     
     >
    <div onclick="window.location.href='/questions/35797732/exposing-qabstractlistmodel-of-qobjects-for-qmls-listview-good-practice'" class="cp">
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
        
                    <h3><a href="/questions/35797732/exposing-qabstractlistmodel-of-qobjects-for-qmls-listview-good-practice" class="question-hyperlink" title="So I have this idea of using Q_PROPERTYs of QObjects instead of role names of QAbstractListModel to have notifiable properties be exposed to QML.

My question is if this a good practice, because it ...">Exposing QAbstractListModel of QObjects for QML&#39;s ListView. Good practice?</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-model-view-controller t-qml t-observer-pattern">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/qml" class="post-tag" title="show questions tagged &#39;qml&#39;" rel="tag">qml</a> <a href="/questions/tagged/observer-pattern" class="post-tag" title="show questions tagged &#39;observer-pattern&#39;" rel="tag">observer-pattern</a> 
        </div>
        <div class="started">
            <a href="/questions/35797732/exposing-qabstractlistmodel-of-qobjects-for-qmls-listview-good-practice" class="started-link">modified <span title="2016-03-07 18:26:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3088216/roman">Roman</a> <span class="reputation-score" title="reputation score " dir="ltr">318</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35850608"
     
     
     >
    <div onclick="window.location.href='/questions/35850608/how-to-search-a-key-pattern-in-redis-hash'" class="cp">
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
        
                    <h3><a href="/questions/35850608/how-to-search-a-key-pattern-in-redis-hash" class="question-hyperlink" title="I have a hash table whose keys are of pattern USER_TEL like:

bob_123456  : Some address
mary_567894 : other address
john_123456 : third address


Now, I&#39;d like to get addresses of all uses who have ...">How to search a key pattern in redis hash?</a></h3>
        <div class="tags t-python t-redis">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> 
        </div>
        <div class="started">
            <a href="/questions/35850608/how-to-search-a-key-pattern-in-redis-hash/?lastactivity" class="started-link">answered <span title="2016-03-07 18:26:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/122195/thepirat000">thepirat000</a> <span class="reputation-score" title="reputation score " dir="ltr">3,731</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851134"
     
     
     >
    <div onclick="window.location.href='/questions/35851134/join-2-querys-with-the-same-information-only-different-search-criteria'" class="cp">
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
        
                    <h3><a href="/questions/35851134/join-2-querys-with-the-same-information-only-different-search-criteria" class="question-hyperlink" title="I have a Query that I either want to join with another one with the same information only 1 of the Criteria is different, Or I want to use the 1 Query to pull the top 10 results for each of the 4 ...">Join 2 Query&#39;s with The same information only different search criteria</a></h3>
        <div class="tags t-sql t-db2">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/db2" class="post-tag" title="show questions tagged &#39;db2&#39;" rel="tag">db2</a> 
        </div>
        <div class="started">
            <a href="/questions/35851134/join-2-querys-with-the-same-information-only-different-search-criteria" class="started-link">asked <span title="2016-03-07 18:26:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5548213/landers">Landers</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35839161"
     
     
     >
    <div onclick="window.location.href='/questions/35839161/random-forest-with-more-features-than-data-points'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35839161/random-forest-with-more-features-than-data-points" class="question-hyperlink" title="I am trying to predict whether a particular service ticket raised by client needs a code change. 

I have training data.

I have around 17k data points with problem description and tag (Y for code ...">Random Forest with more features than data points</a></h3>
        <div class="tags t-python-2&#251;7 t-scikit-learn t-random-forest t-tf-idf">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> <a href="/questions/tagged/random-forest" class="post-tag" title="show questions tagged &#39;random-forest&#39;" rel="tag">random-forest</a> <a href="/questions/tagged/tf-idf" class="post-tag" title="show questions tagged &#39;tf-idf&#39;" rel="tag">tf-idf</a> 
        </div>
        <div class="started">
            <a href="/questions/35839161/random-forest-with-more-features-than-data-points/?lastactivity" class="started-link">modified <span title="2016-03-07 18:26:21Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4026830/soren-havelund-welling">Soren Havelund Welling</a> <span class="reputation-score" title="reputation score " dir="ltr">441</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851132"
     
     
     >
    <div onclick="window.location.href='/questions/35851132/how-to-generate-a-path-as-user-changes-location'" class="cp">
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
        
                    <h3><a href="/questions/35851132/how-to-generate-a-path-as-user-changes-location" class="question-hyperlink" title="I&#39;m developing an application which requires the user&#39;s path taken to be recorded, and measured. I&#39;m already familiar with utilizing onLocationChanged to receive location change updates, but how could ...">How To Generate A Path As User Changes Location</a></h3>
        <div class="tags t-android t-geolocation t-location">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/geolocation" class="post-tag" title="show questions tagged &#39;geolocation&#39;" rel="tag">geolocation</a> <a href="/questions/tagged/location" class="post-tag" title="show questions tagged &#39;location&#39;" rel="tag">location</a> 
        </div>
        <div class="started">
            <a href="/questions/35851132/how-to-generate-a-path-as-user-changes-location" class="started-link">asked <span title="2016-03-07 18:26:13Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4016197/shane-duffy">Shane Duffy</a> <span class="reputation-score" title="reputation score " dir="ltr">307</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35746307"
     
     
     >
    <div onclick="window.location.href='/questions/35746307/how-to-monitor-connection-leak-using-weblogic'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35746307/how-to-monitor-connection-leak-using-weblogic" class="question-hyperlink" title="I need to monitor connection leak from weblogic , I google and found , need to enable profile connection leak ( Domain > Services > JDBC > Data Sources > DS Name > Connection Pool > Advanced) but I am ...">How to Monitor connection leak using weblogic</a></h3>
        <div class="tags t-weblogic">
            <a href="/questions/tagged/weblogic" class="post-tag" title="show questions tagged &#39;weblogic&#39;" rel="tag">weblogic</a> 
        </div>
        <div class="started">
            <a href="/questions/35746307/how-to-monitor-connection-leak-using-weblogic/?lastactivity" class="started-link">answered <span title="2016-03-07 18:26:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1413222/devwebcl">devwebcl</a> <span class="reputation-score" title="reputation score " dir="ltr">164</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851128"
     
     
     >
    <div onclick="window.location.href='/questions/35851128/use-nsuserdefaults-to-save-touched-button-on-viewcontroller-page-that-segues-to'" class="cp">
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
        
                    <h3><a href="/questions/35851128/use-nsuserdefaults-to-save-touched-button-on-viewcontroller-page-that-segues-to" class="question-hyperlink" title="So I have 4 buttons on a View Controller which is the initial View Controller of the application. 

Each button is &quot;SHOW&quot; segued to a different navigation controller (which is connected to a ...">Use NSUserDefaults to save touched button on ViewController Page that segues to a Navigation Controller</a></h3>
        <div class="tags t-ios t-swift t-nsuserdefaults">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/nsuserdefaults" class="post-tag" title="show questions tagged &#39;nsuserdefaults&#39;" rel="tag">nsuserdefaults</a> 
        </div>
        <div class="started">
            <a href="/questions/35851128/use-nsuserdefaults-to-save-touched-button-on-viewcontroller-page-that-segues-to" class="started-link">asked <span title="2016-03-07 18:26:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6030586/brandon-priest">Brandon Priest</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851127"
     
     
     >
    <div onclick="window.location.href='/questions/35851127/python-interactive-gui-that-can-plot-graphs-on-demand-for-windows'" class="cp">
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
        
                    <h3><a href="/questions/35851127/python-interactive-gui-that-can-plot-graphs-on-demand-for-windows" class="question-hyperlink" title="I am building a program that needs to take some data and process it.

After process i end up with some data about peaks in the mesurments data. and now i want to give the user the option to plot ...">python interactive GUI that can plot graphs on demand for windows</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-user-interface t-graphics">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/graphics" class="post-tag" title="show questions tagged &#39;graphics&#39;" rel="tag">graphics</a> 
        </div>
        <div class="started">
            <a href="/questions/35851127/python-interactive-gui-that-can-plot-graphs-on-demand-for-windows" class="started-link">asked <span title="2016-03-07 18:26:02Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4406595/captain-shai">captain shai</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851061"
     
     
     >
    <div onclick="window.location.href='/questions/35851061/how-to-build-string-list-with-toggle-buttons'" class="cp">
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
        
                    <h3><a href="/questions/35851061/how-to-build-string-list-with-toggle-buttons" class="question-hyperlink" title="I am trying to create a command list for ProcessBuilder running a program  depending on what is selected on GUI.

I have 10 buttons and i need each button to return and add a String to List
when ...">How to build String List with Toggle Buttons</a></h3>
        <div class="tags t-java t-javafx">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> 
        </div>
        <div class="started">
            <a href="/questions/35851061/how-to-build-string-list-with-toggle-buttons/?lastactivity" class="started-link">answered <span title="2016-03-07 18:25:58Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6020153/valette-renoux">Valette_Renoux</a> <span class="reputation-score" title="reputation score " dir="ltr">221</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35791220"
     
     
     >
    <div onclick="window.location.href='/questions/35791220/bash-how-do-i-check-if-numeric-permissions-passed-as-argument-are-a-valid-combin'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35791220/bash-how-do-i-check-if-numeric-permissions-passed-as-argument-are-a-valid-combin" class="question-hyperlink" title="I have a script that reads a set of numeric file permissions as argument it works like this:

$ bash script 755

This will give 755 permissions to some file on the disk. I want to know how to check if ...">BASH how do I check if numeric permissions passed as argument are a valid combination?</a></h3>
        <div class="tags t-regex t-bash">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> 
        </div>
        <div class="started">
            <a href="/questions/35791220/bash-how-do-i-check-if-numeric-permissions-passed-as-argument-are-a-valid-combin/?lastactivity" class="started-link">modified <span title="2016-03-07 18:25:54Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1563960/webb">webb</a> <span class="reputation-score" title="reputation score " dir="ltr">158</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851123"
     
     
     >
    <div onclick="window.location.href='/questions/35851123/how-to-view-saml-logout-request-and-response-on-logout-jsp'" class="cp">
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
        
                    <h3><a href="/questions/35851123/how-to-view-saml-logout-request-and-response-on-logout-jsp" class="question-hyperlink" title="I am using latest version of Spring Security SAML to simulate an RP.
I need to view the SAML Logout Request and Response on the logout.jsp page.

It is easy to view auth request and response on a JSP ...">How to view SAML logout request and response on logout.jsp</a></h3>
        <div class="tags t-saml-2&#251;0 t-spring-saml">
            <a href="/questions/tagged/saml-2.0" class="post-tag" title="show questions tagged &#39;saml-2.0&#39;" rel="tag">saml-2.0</a> <a href="/questions/tagged/spring-saml" class="post-tag" title="show questions tagged &#39;spring-saml&#39;" rel="tag">spring-saml</a> 
        </div>
        <div class="started">
            <a href="/questions/35851123/how-to-view-saml-logout-request-and-response-on-logout-jsp" class="started-link">asked <span title="2016-03-07 18:25:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5795561/picolo">picolo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35850992"
     
     
     >
    <div onclick="window.location.href='/questions/35850992/javascript-sliptstring-into-2-variables'" class="cp">
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
        
                    <h3><a href="/questions/35850992/javascript-sliptstring-into-2-variables" class="question-hyperlink" title="I could not find any usefull post here about my little question.

I have a variable that contains a string and I want it splited into 2 variables.

Example:

var str = &quot;String1;String2&quot;;


I want:

...">Javascript sliptstring into 2 variables</a></h3>
        <div class="tags t-javascript t-jquery t-string">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> 
        </div>
        <div class="started">
            <a href="/questions/35850992/javascript-sliptstring-into-2-variables/?lastactivity" class="started-link">answered <span title="2016-03-07 18:25:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1447675/nina-scholz">Nina Scholz</a> <span class="reputation-score" title="reputation score 12768" dir="ltr">12.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35850931"
     
     
     >
    <div onclick="window.location.href='/questions/35850931/jssor-slider-multi-instance-issue-with-navigation-arrows'" class="cp">
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
        
                    <h3><a href="/questions/35850931/jssor-slider-multi-instance-issue-with-navigation-arrows" class="question-hyperlink" title="I have a multi-instance usage of jssor in my page. The number of slider instances is dynamic and some may have just single slide image. The single slide image slider messes up everything. In all ...">jssor slider multi instance issue with navigation arrows</a></h3>
        <div class="tags t-jssor">
            <a href="/questions/tagged/jssor" class="post-tag" title="show questions tagged &#39;jssor&#39;" rel="tag">jssor</a> 
        </div>
        <div class="started">
            <a href="/questions/35850931/jssor-slider-multi-instance-issue-with-navigation-arrows" class="started-link">modified <span title="2016-03-07 18:25:26Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1393127/shakti-shakya">Shakti Shakya</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851118"
     
     
     >
    <div onclick="window.location.href='/questions/35851118/how-do-i-share-files-using-share-sheet-in-ios'" class="cp">
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
        
                    <h3><a href="/questions/35851118/how-do-i-share-files-using-share-sheet-in-ios" class="question-hyperlink" title="I want to share some files I have locally in my App using Share Sheet functionality in IPhone. I display the file in a UIWebview and when the user click the share sheet, I want to show options (email, ...">How do I share files using share sheet in IOS?</a></h3>
        <div class="tags t-ios t-swift t-uiwebview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiwebview" class="post-tag" title="show questions tagged &#39;uiwebview&#39;" rel="tag">uiwebview</a> 
        </div>
        <div class="started">
            <a href="/questions/35851118/how-do-i-share-files-using-share-sheet-in-ios" class="started-link">asked <span title="2016-03-07 18:25:18Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3528213/user3528213">user3528213</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851115"
     
     
     >
    <div onclick="window.location.href='/questions/35851115/mock-setup-exception-for-valid-setup'" class="cp">
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
        
                    <h3><a href="/questions/35851115/mock-setup-exception-for-valid-setup" class="question-hyperlink" title="I have the following classes structure:

public class MyObj
{
    public int Number;
}
public interface IService
{
    int ProcessInt(MyObj obj);
}
public class Service : IService
{
    public int ...">Mock Setup Exception for valid setup</a></h3>
        <div class="tags t-c&#241; t-unit-testing t-nunit t-moq">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/nunit" class="post-tag" title="show questions tagged &#39;nunit&#39;" rel="tag">nunit</a> <a href="/questions/tagged/moq" class="post-tag" title="show questions tagged &#39;moq&#39;" rel="tag">moq</a> 
        </div>
        <div class="started">
            <a href="/questions/35851115/mock-setup-exception-for-valid-setup" class="started-link">asked <span title="2016-03-07 18:25:08Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3858867/kord">kord</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851114"
     
     
     >
    <div onclick="window.location.href='/questions/35851114/render-json-from-hash-with-headers'" class="cp">
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
        
                    <h3><a href="/questions/35851114/render-json-from-hash-with-headers" class="question-hyperlink" title="I need to add a header to my hash that I convert to JSON.

In my controller I have this:

render json: @rates


With @rates being a hash that looks like this:

...">Render JSON from hash with headers</a></h3>
        <div class="tags t-ruby t-json t-api">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> 
        </div>
        <div class="started">
            <a href="/questions/35851114/render-json-from-hash-with-headers" class="started-link">asked <span title="2016-03-07 18:25:04Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4386626/toddt">ToddT</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35850990"
     
     
     >
    <div onclick="window.location.href='/questions/35850990/scala-list-to-list-of-lists-idiomatically'" class="cp">
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
        
                    <h3><a href="/questions/35850990/scala-list-to-list-of-lists-idiomatically" class="question-hyperlink" title="In Scala, I wrote a Higher Order Function that iterates a list, and calls back with the head and list, for each element, that is:

  def headAndSelf[A, B](li: List[A], f: (A, List[A]) => B): ...">Scala: List to List of Lists, idiomatically?</a></h3>
        <div class="tags t-scala t-scala-collections">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/scala-collections" class="post-tag" title="show questions tagged &#39;scala-collections&#39;" rel="tag">scala-collections</a> 
        </div>
        <div class="started">
            <a href="/questions/35850990/scala-list-to-list-of-lists-idiomatically" class="started-link">modified <span title="2016-03-07 18:24:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/85931/tpdi">tpdi</a> <span class="reputation-score" title="reputation score 22137" dir="ltr">22.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851102"
     
     
     >
    <div onclick="window.location.href='/questions/35851102/fill-observations-that-correspond-to-a-reference-vector-in-r'" class="cp">
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
        
                    <h3><a href="/questions/35851102/fill-observations-that-correspond-to-a-reference-vector-in-r" class="question-hyperlink" title="I have two vectors that one (v.num) corresponds to one variable in df and the other one (v.type) is a vector that I want to fill into the df with the corresponding vector.

 v.num&lt;-c(5, 6, 7, 8, 9, ...">Fill Observations that Correspond to a Reference Vector in R</a></h3>
        <div class="tags t-r t-loops t-fill">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/fill" class="post-tag" title="show questions tagged &#39;fill&#39;" rel="tag">fill</a> 
        </div>
        <div class="started">
            <a href="/questions/35851102/fill-observations-that-correspond-to-a-reference-vector-in-r" class="started-link">asked <span title="2016-03-07 18:24:27Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3077008/user3077008">user3077008</a> <span class="reputation-score" title="reputation score " dir="ltr">164</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851101"
     
     
     >
    <div onclick="window.location.href='/questions/35851101/android-emulator-downloads-fail-after-second-try'" class="cp">
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
        
                    <h3><a href="/questions/35851101/android-emulator-downloads-fail-after-second-try" class="question-hyperlink" title="I frequently download Android APK files from a build server, and install them on an emulator. The build server publishes a link to the APK on an SSL web site, with a valid certificate (according to ...">Android emulator downloads fail after second try</a></h3>
        <div class="tags t-android t-android-emulator">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-emulator" class="post-tag" title="show questions tagged &#39;android-emulator&#39;" rel="tag">android-emulator</a> 
        </div>
        <div class="started">
            <a href="/questions/35851101/android-emulator-downloads-fail-after-second-try" class="started-link">asked <span title="2016-03-07 18:24:25Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4321/jw">JW.</a> <span class="reputation-score" title="reputation score 25348" dir="ltr">25.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851100"
     
     
     >
    <div onclick="window.location.href='/questions/35851100/how-do-i-compare-two-hashes-in-rspec'" class="cp">
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
        
                    <h3><a href="/questions/35851100/how-do-i-compare-two-hashes-in-rspec" class="question-hyperlink" title="I have two hashes h1 and h2 that I&#39;d like to compare in RSpec.

I want to check that the elements of h1 are the same as h2 after some transformation, which we&#39;ll call f. That is, I want to verify that ...">How do I compare two hashes in RSpec?</a></h3>
        <div class="tags t-ruby t-rspec">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> 
        </div>
        <div class="started">
            <a href="/questions/35851100/how-do-i-compare-two-hashes-in-rspec" class="started-link">asked <span title="2016-03-07 18:24:21Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1035911/james-faulcon">James Faulcon</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34542294"
     
     
     >
    <div onclick="window.location.href='/questions/34542294/ios-swift-nsdateformatter-gives-different-output'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="55 views">55</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34542294/ios-swift-nsdateformatter-gives-different-output" class="question-hyperlink" title="Following piece of code in Swift to generate time stamp of current time, but sometime it gives wrong output like different Year 2016 instead of 2015.

    let todaysDate: NSDate = NSDate()
    let ...">iOS Swift NSDateFormatter gives different output</a></h3>
        <div class="tags t-ios t-swift t-nsdateformatter">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/nsdateformatter" class="post-tag" title="show questions tagged &#39;nsdateformatter&#39;" rel="tag">nsdateformatter</a> 
        </div>
        <div class="started">
            <a href="/questions/34542294/ios-swift-nsdateformatter-gives-different-output/?lastactivity" class="started-link">modified <span title="2016-03-07 18:24:19Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/472495/halfer">halfer</a> <span class="reputation-score" title="reputation score 12283" dir="ltr">12.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851098"
     
     
     >
    <div onclick="window.location.href='/questions/35851098/reflection-with-apache-commons-beanutils-propertyutils-instantiating-for-nulls'" class="cp">
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
        
                    <h3><a href="/questions/35851098/reflection-with-apache-commons-beanutils-propertyutils-instantiating-for-nulls" class="question-hyperlink" title="I&#39;m using Apache BeanUtils/PropertyUtils to get/set nested properties via reflection. But sometimes, there may be a NULL object somewhere in the tree.

e.g.

PropertyUtils.setNestedProperty(object, ...">Reflection with Apache Commons BeanUtils/PropertyUtils: Instantiating for NULLs in Path</a></h3>
        <div class="tags t-java t-reflection t-apache-commons-beanutils">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/reflection" class="post-tag" title="show questions tagged &#39;reflection&#39;" rel="tag">reflection</a> <a href="/questions/tagged/apache-commons-beanutils" class="post-tag" title="show questions tagged &#39;apache-commons-beanutils&#39;" rel="tag">apache-commons-beanutils</a> 
        </div>
        <div class="started">
            <a href="/questions/35851098/reflection-with-apache-commons-beanutils-propertyutils-instantiating-for-nulls" class="started-link">asked <span title="2016-03-07 18:24:13Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1005607/gene-b">gene b.</a> <span class="reputation-score" title="reputation score " dir="ltr">517</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35836657"
     
     
     >
    <div onclick="window.location.href='/questions/35836657/click-event-or-item-selection-on-dynamically-loaded-menu-and-submenu-in-android'" class="cp">
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
        
                    <h3><a href="/questions/35836657/click-event-or-item-selection-on-dynamically-loaded-menu-and-submenu-in-android" class="question-hyperlink" title="I am trying to implement click/item selection on dynamically loaded menu item and submenu item from server in android. But how should I find out or define the item id that has been loaded from server? ...">Click event or item selection on dynamically loaded menu and submenu in android</a></h3>
        <div class="tags t-android t-menuitem">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/menuitem" class="post-tag" title="show questions tagged &#39;menuitem&#39;" rel="tag">menuitem</a> 
        </div>
        <div class="started">
            <a href="/questions/35836657/click-event-or-item-selection-on-dynamically-loaded-menu-and-submenu-in-android/?lastactivity" class="started-link">answered <span title="2016-03-07 18:24:07Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4023937/subramanya-sheshadri">Subramanya Sheshadri</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851093"
     
     
     >
    <div onclick="window.location.href='/questions/35851093/is-it-possible-to-make-a-phonegap-app-for-ios-and-android-with-php-files-conver'" class="cp">
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
        
                    <h3><a href="/questions/35851093/is-it-possible-to-make-a-phonegap-app-for-ios-and-android-with-php-files-conver" class="question-hyperlink" title="Is it possible to make a phonegap app for ios and android with PHP files (converted to it)? I need to make a hybrid app and have decided for PhoneGap. I need to know if it can handle PHP and if so, ...">Is it possible to make a phonegap app for ios and android with PHP files (converted to PhoneGap)</a></h3>
        <div class="tags t-phonegap-build">
            <a href="/questions/tagged/phonegap-build" class="post-tag" title="show questions tagged &#39;phonegap-build&#39;" rel="tag">phonegap-build</a> 
        </div>
        <div class="started">
            <a href="/questions/35851093/is-it-possible-to-make-a-phonegap-app-for-ios-and-android-with-php-files-conver" class="started-link">asked <span title="2016-03-07 18:24:03Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5960436/dimimris-spekalukas">Dimimris Spekalukas</a> <span class="reputation-score" title="reputation score " dir="ltr">102</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851087"
     
     
     >
    <div onclick="window.location.href='/questions/35851087/how-to-attach-multiple-file-in-laravel-5-codeception'" class="cp">
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
        
                    <h3><a href="/questions/35851087/how-to-attach-multiple-file-in-laravel-5-codeception" class="question-hyperlink" title="I would like to attach several files to run my test in Laravel 5.2 and Codeception 2.1.6.  

I have an input :

&lt;input type=&quot;file&quot; id=&quot;shapefiles&quot; name=&quot;shapefiles[]&quot; multiple>


When I try to ...">How to attach multiple file in Laravel 5 Codeception</a></h3>
        <div class="tags t-input t-laravel-5 t-codeception t-php-7 t-multiple-file-upload">
            <a href="/questions/tagged/input" class="post-tag" title="show questions tagged &#39;input&#39;" rel="tag">input</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/codeception" class="post-tag" title="show questions tagged &#39;codeception&#39;" rel="tag">codeception</a> <a href="/questions/tagged/php-7" class="post-tag" title="show questions tagged &#39;php-7&#39;" rel="tag">php-7</a> <a href="/questions/tagged/multiple-file-upload" class="post-tag" title="show questions tagged &#39;multiple-file-upload&#39;" rel="tag">multiple-file-upload</a> 
        </div>
        <div class="started">
            <a href="/questions/35851087/how-to-attach-multiple-file-in-laravel-5-codeception" class="started-link">asked <span title="2016-03-07 18:23:54Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2273711/okipa">Okipa</a> <span class="reputation-score" title="reputation score " dir="ltr">183</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35850954"
     
     
     >
    <div onclick="window.location.href='/questions/35850954/scope-of-javascript-vars-in-nested-loops'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="36 views">36</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35850954/scope-of-javascript-vars-in-nested-loops" class="question-hyperlink" title="I thought declaring something with &quot;var&quot; made it local to its scope.  Why, then, does this code seem to have not two distinct variables named &quot;len&quot;, but just one?

for (var i=0, len=3; i&lt;len; i++) ...">scope of Javascript vars in nested loops</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/35850954/scope-of-javascript-vars-in-nested-loops/?lastactivity" class="started-link">answered <span title="2016-03-07 18:23:46Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/400026/daniel-voina">Daniel Voina</a> <span class="reputation-score" title="reputation score " dir="ltr">1,961</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851077"
     
     
     >
    <div onclick="window.location.href='/questions/35851077/converting-ojb-queries-to-hibernate'" class="cp">
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
        
                    <h3><a href="/questions/35851077/converting-ojb-queries-to-hibernate" class="question-hyperlink" title="I am looking for an efficient way to convert following OJB queries which uses OJB&#39;s Criteria class to Hibernate. I read online about several ways including Hibernate&#39;s Criteria class and not sure ...">Converting OJB queries to Hibernate</a></h3>
        <div class="tags t-java t-hibernate t-hibernate-criteria t-ojb">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/hibernate-criteria" class="post-tag" title="show questions tagged &#39;hibernate-criteria&#39;" rel="tag">hibernate-criteria</a> <a href="/questions/tagged/ojb" class="post-tag" title="show questions tagged &#39;ojb&#39;" rel="tag">ojb</a> 
        </div>
        <div class="started">
            <a href="/questions/35851077/converting-ojb-queries-to-hibernate" class="started-link">asked <span title="2016-03-07 18:23:15Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1650310/anish">Anish</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851075"
     
     
     >
    <div onclick="window.location.href='/questions/35851075/can-i-call-spring-mvc-actions-from-android-and-get-json-data'" class="cp">
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
        
                    <h3><a href="/questions/35851075/can-i-call-spring-mvc-actions-from-android-and-get-json-data" class="question-hyperlink" title="I am writing a web-site using Spring MVC framework, and some of actions return json data to ajax calls from client&#39;s browser.(like dropdowns, search stuff, etc.) 

Now, I also want to write an app for ...">Can I call Spring MVC actions from android and get json data?</a></h3>
        <div class="tags t-android t-ajax t-rest t-spring-mvc">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/35851075/can-i-call-spring-mvc-actions-from-android-and-get-json-data" class="started-link">asked <span title="2016-03-07 18:23:09Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5936405/m-avi">M.Avi</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851071"
     
     
     >
    <div onclick="window.location.href='/questions/35851071/how-to-compare-locations-to-fixed-routes-in-geodjango'" class="cp">
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
        
                    <h3><a href="/questions/35851071/how-to-compare-locations-to-fixed-routes-in-geodjango" class="question-hyperlink" title="How can you store routes/paths in geodjango so that I can later compare points (locations) and figure out if they are outside the route (i.e. the given location is outside the route it should be ...">How to compare locations to fixed routes in geodjango?</a></h3>
        <div class="tags t-gis t-geodjango">
            <a href="/questions/tagged/gis" class="post-tag" title="show questions tagged &#39;gis&#39;" rel="tag">gis</a> <a href="/questions/tagged/geodjango" class="post-tag" title="show questions tagged &#39;geodjango&#39;" rel="tag">geodjango</a> 
        </div>
        <div class="started">
            <a href="/questions/35851071/how-to-compare-locations-to-fixed-routes-in-geodjango" class="started-link">asked <span title="2016-03-07 18:23:01Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/74685/marianov">marianov</a> <span class="reputation-score" title="reputation score " dir="ltr">489</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851069"
     
     
     >
    <div onclick="window.location.href='/questions/35851069/sserrordomain-skreceiptrefreshrequest-skrequest-did-fail-with-error-code-16'" class="cp">
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
        
                    <h3><a href="/questions/35851069/sserrordomain-skreceiptrefreshrequest-skrequest-did-fail-with-error-code-16" class="question-hyperlink" title="iOS 9.2.1, Xcode 7.2.1, ARC enabled

I am using the following method to check for failures of SKProductsRequest and SKReceiptRefreshRequest:

- (void)request:(SKRequest *)request ...">SSErrorDomain, SKReceiptRefreshRequest, SKRequest did fail with error, code = 16, code = 110</a></h3>
        <div class="tags t-ios t-storekit t-nserror">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/storekit" class="post-tag" title="show questions tagged &#39;storekit&#39;" rel="tag">storekit</a> <a href="/questions/tagged/nserror" class="post-tag" title="show questions tagged &#39;nserror&#39;" rel="tag">nserror</a> 
        </div>
        <div class="started">
            <a href="/questions/35851069/sserrordomain-skreceiptrefreshrequest-skrequest-did-fail-with-error-code-16" class="started-link">asked <span title="2016-03-07 18:22:59Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4018041/serge-k">serge-k</a> <span class="reputation-score" title="reputation score " dir="ltr">956</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851068"
     
     
     >
    <div onclick="window.location.href='/questions/35851068/differences-between-hxtt-and-ucanaccess'" class="cp">
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
        
                    <h3><a href="/questions/35851068/differences-between-hxtt-and-ucanaccess" class="question-hyperlink" title="I know both work. I know ucanaccess is open source. I just wonder if there are any benefits in still using hxtt. 

I have some corruption issues with hxtt, so I&#39;m trying to understand if it&#39;s a good ...">Differences between hxtt and ucanaccess</a></h3>
        <div class="tags t-jdbc t-ucanaccess t-hxtt">
            <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> <a href="/questions/tagged/ucanaccess" class="post-tag" title="show questions tagged &#39;ucanaccess&#39;" rel="tag">ucanaccess</a> <a href="/questions/tagged/hxtt" class="post-tag" title="show questions tagged &#39;hxtt&#39;" rel="tag">hxtt</a> 
        </div>
        <div class="started">
            <a href="/questions/35851068/differences-between-hxtt-and-ucanaccess" class="started-link">asked <span title="2016-03-07 18:22:55Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1951487/luciddream">Luciddream</a> <span class="reputation-score" title="reputation score " dir="ltr">183</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35850985"
     
     
     >
    <div onclick="window.location.href='/questions/35850985/getting-routerparams-send-from-parent-with-child'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35850985/getting-routerparams-send-from-parent-with-child" class="question-hyperlink" title="I have a component which has a @Routeconfig (the parent). 

import {Component} from &quot;angular2/core&quot;;
import {RouteConfig,ROUTER_DIRECTIVES, RouterOutlet} from &#39;angular2/router&#39;;
import {Theme} from ...">Getting routerParams send from parent with child</a></h3>
        <div class="tags t-typescript t-angular2 t-angular2-routing">
            <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> <a href="/questions/tagged/angular2-routing" class="post-tag" title="show questions tagged &#39;angular2-routing&#39;" rel="tag">angular2-routing</a> 
        </div>
        <div class="started">
            <a href="/questions/35850985/getting-routerparams-send-from-parent-with-child/?lastactivity" class="started-link">answered <span title="2016-03-07 18:22:50Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/217408/g%c3%bcnter-z%c3%b6chbauer">G&#252;nter Z&#246;chbauer</a> <span class="reputation-score" title="reputation score 62348" dir="ltr">62.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35827056"
     
     
     >
    <div onclick="window.location.href='/questions/35827056/generate-missing-part-of-3d-mesh'" class="cp">
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
        
                    <h3><a href="/questions/35827056/generate-missing-part-of-3d-mesh" class="question-hyperlink" title="Below is a mesh of a damaged skull. I want to take the 3D mesh of the damaged area in order to 3D print an implant for the skull. 



I was thinking of mirroring the skull and then subtracting the ...">Generate missing part of 3D mesh</a></h3>
        <div class="tags t-image t-image-processing t-3d t-bioinformatics t-mesh">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/bioinformatics" class="post-tag" title="show questions tagged &#39;bioinformatics&#39;" rel="tag">bioinformatics</a> <a href="/questions/tagged/mesh" class="post-tag" title="show questions tagged &#39;mesh&#39;" rel="tag">mesh</a> 
        </div>
        <div class="started">
            <a href="/questions/35827056/generate-missing-part-of-3d-mesh" class="started-link">modified <span title="2016-03-07 18:22:37Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/680068/zx8754">zx8754</a> <span class="reputation-score" title="reputation score 10300" dir="ltr">10.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851060"
     
     
     >
    <div onclick="window.location.href='/questions/35851060/get-all-contents-between-the-result-tags-of-a-soap-response-in-python'" class="cp">
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
        
                    <h3><a href="/questions/35851060/get-all-contents-between-the-result-tags-of-a-soap-response-in-python" class="question-hyperlink" title="I have this SOAP response :

&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot;?>
&lt;soap:Envelope xmlns:soap=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot;xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot; ...">Get all contents between the result tags of a SOAP response in Python</a></h3>
        <div class="tags t-python t-xml t-soap">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> 
        </div>
        <div class="started">
            <a href="/questions/35851060/get-all-contents-between-the-result-tags-of-a-soap-response-in-python" class="started-link">asked <span title="2016-03-07 18:22:35Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5952344/massi">Massi</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35849754"
     
     
     >
    <div onclick="window.location.href='/questions/35849754/i-am-trying-to-read-several-csv-files-in-python-2-7-and-assign-to-a-list-variabl'" class="cp">
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
        
                    <h3><a href="/questions/35849754/i-am-trying-to-read-several-csv-files-in-python-2-7-and-assign-to-a-list-variabl" class="question-hyperlink" title="I know this has been asked many times, but when I try this, I always get a list of lists.

The data in my input file (col.csv) looks like: 
1,2,&quot;black&quot;, &quot;orange&quot;

There are NO hard returns in the data ...">I am trying to read several csv files in python 2.7 and assign to a list variable</a></h3>
        <div class="tags t-python t-list t-csv">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> 
        </div>
        <div class="started">
            <a href="/questions/35849754/i-am-trying-to-read-several-csv-files-in-python-2-7-and-assign-to-a-list-variabl/?lastactivity" class="started-link">modified <span title="2016-03-07 18:22:23Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5270506/farhan-k">Farhan.K</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851052"
     
     
     >
    <div onclick="window.location.href='/questions/35851052/change-music-on-hold-during-dial'" class="cp">
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
        
                    <h3><a href="/questions/35851052/change-music-on-hold-during-dial" class="question-hyperlink" title="I&#39;m using the parameter m(mymusic) in my call to Dial() to let the caller hear some music instead of the boring ring tone. However I&#39;d like to have a different music file after some time. The time ...">Change music on hold during Dial()</a></h3>
        <div class="tags t-asterisk">
            <a href="/questions/tagged/asterisk" class="post-tag" title="show questions tagged &#39;asterisk&#39;" rel="tag">asterisk</a> 
        </div>
        <div class="started">
            <a href="/questions/35851052/change-music-on-hold-during-dial" class="started-link">asked <span title="2016-03-07 18:22:07Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4991648/florian-bach">Florian Bach</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851051"
     
     
     >
    <div onclick="window.location.href='/questions/35851051/stream-closed-error-on-storm'" class="cp">
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
        
                    <h3><a href="/questions/35851051/stream-closed-error-on-storm" class="question-hyperlink" title="I have a small spout of 60 integers but when I run the maven project
I got the result but also several messages &quot;Error: Stream Closed&quot;
like the photo below.
What should I do to fix these errors?


">Stream Closed error on storm</a></h3>
        <div class="tags t-apache t-maven t-apache-storm">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/apache-storm" class="post-tag" title="show questions tagged &#39;apache-storm&#39;" rel="tag">apache-storm</a> 
        </div>
        <div class="started">
            <a href="/questions/35851051/stream-closed-error-on-storm" class="started-link">asked <span title="2016-03-07 18:22:05Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4382325/butters-bottom-bitch">Butters&#39; Bottom Bitch</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851050"
     
     
     >
    <div onclick="window.location.href='/questions/35851050/set-a-not-working-as-2-2'" class="cp">
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
        
                    <h3><a href="/questions/35851050/set-a-not-working-as-2-2" class="question-hyperlink" title="I couldn&#39;t get %difference_two% to work It can find %difference_one% as 2 but when I make it divide 2 by 2 it doesn&#39;t display as anything.
Use the numbers 2,5,10,17,26
To get what I need.

@echo off
...">Set /a not working as 2 / 2</a></h3>
        <div class="tags t-batch-file">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> 
        </div>
        <div class="started">
            <a href="/questions/35851050/set-a-not-working-as-2-2" class="started-link">asked <span title="2016-03-07 18:22:04Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6025980/joseph">Joseph</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851049"
     
     
     >
    <div onclick="window.location.href='/questions/35851049/how-to-set-umask-for-php5-fpm-on-debian'" class="cp">
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
        
                    <h3><a href="/questions/35851049/how-to-set-umask-for-php5-fpm-on-debian" class="question-hyperlink" title="I&#39;m running php5-fpm with nginx connected via port (not socket). It&#39;s stock Debian Jessie with all packages installed via apt-get.

I&#39;m trying to change default umask for www-data user that php5-fpm ...">How to set umask for php5-fpm on Debian?</a></h3>
        <div class="tags t-php t-nginx t-debian">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/debian" class="post-tag" title="show questions tagged &#39;debian&#39;" rel="tag">debian</a> 
        </div>
        <div class="started">
            <a href="/questions/35851049/how-to-set-umask-for-php5-fpm-on-debian" class="started-link">asked <span title="2016-03-07 18:21:46Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/899092/siliconmind">SiliconMind</a> <span class="reputation-score" title="reputation score " dir="ltr">764</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851047"
     
     
     >
    <div onclick="window.location.href='/questions/35851047/how-to-get-total-size-of-all-photos-videos-musics-in-android'" class="cp">
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
        
                    <h3><a href="/questions/35851047/how-to-get-total-size-of-all-photos-videos-musics-in-android" class="question-hyperlink" title="I&#39;m new to android, I&#39;m creating an application which shows the complete summary of android device,
I need the total size used by Images/Videos/Musics which resides anywhere in android system. How do ...">how to get total size of all photos/videos/musics in android?</a></h3>
        <div class="tags t-android t-image t-video t-music t-android-file">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/music" class="post-tag" title="show questions tagged &#39;music&#39;" rel="tag">music</a> <a href="/questions/tagged/android-file" class="post-tag" title="show questions tagged &#39;android-file&#39;" rel="tag">android-file</a> 
        </div>
        <div class="started">
            <a href="/questions/35851047/how-to-get-total-size-of-all-photos-videos-musics-in-android" class="started-link">asked <span title="2016-03-07 18:21:44Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5840124/bhavesh-patel">Bhavesh Patel</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851038"
     
     
     >
    <div onclick="window.location.href='/questions/35851038/parsin-json-file'" class="cp">
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
        
                    <h3><a href="/questions/35851038/parsin-json-file" class="question-hyperlink" title="I have a twitter corpus which i got through flume. It looks like this:

...">Parsin Json file</a></h3>
        <div class="tags t-hadoop t-mahout">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/mahout" class="post-tag" title="show questions tagged &#39;mahout&#39;" rel="tag">mahout</a> 
        </div>
        <div class="started">
            <a href="/questions/35851038/parsin-json-file" class="started-link">asked <span title="2016-03-07 18:21:15Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5883085/sijoy-joseph">Sijoy Joseph</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851036"
     
     
     >
    <div onclick="window.location.href='/questions/35851036/attempt-to-index-local-f-a-nil-value-lua-torch7'" class="cp">
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
        
                    <h3><a href="/questions/35851036/attempt-to-index-local-f-a-nil-value-lua-torch7" class="question-hyperlink" title="I&#39;m trying to run an example from torch7 only to come across this error.


    sandesh@sandesh-H87M-D3H:~/Downloads/tutorials-master/2_supervised$ luajit doall.lua 
    ==> processing options
    ==> ...">attempt to index local &#39;f&#39; (a nil value) Lua/Torch7</a></h3>
        <div class="tags t-lua t-cuda t-torch">
            <a href="/questions/tagged/lua" class="post-tag" title="show questions tagged &#39;lua&#39;" rel="tag">lua</a> <a href="/questions/tagged/cuda" class="post-tag" title="show questions tagged &#39;cuda&#39;" rel="tag">cuda</a> <a href="/questions/tagged/torch" class="post-tag" title="show questions tagged &#39;torch&#39;" rel="tag">torch</a> 
        </div>
        <div class="started">
            <a href="/questions/35851036/attempt-to-index-local-f-a-nil-value-lua-torch7" class="started-link">asked <span title="2016-03-07 18:21:06Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5378521/sandeshyapuram">sandeshyapuram</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851028"
     
     
     >
    <div onclick="window.location.href='/questions/35851028/someone-has-suffered-or-can-test-freeimage-converttoxxx-issues'" class="cp">
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
        
                    <h3><a href="/questions/35851028/someone-has-suffered-or-can-test-freeimage-converttoxxx-issues" class="question-hyperlink" title="I was thinking it was my fault but making a much more simplier code it still fails:

FIBITMAP* infloat = FreeImage_ConvertToRGBF(bitmap);
FreeImage_Save(fifpng, bitmap, &quot;D:\\orig.png&quot;, 0); //THIS ...">Someone has suffered or can test FreeImage_ConvertToXXX issues?</a></h3>
        <div class="tags t-c&#231;&#231; t-image-conversion t-freeimage t-bit-depth">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/image-conversion" class="post-tag" title="show questions tagged &#39;image-conversion&#39;" rel="tag">image-conversion</a> <a href="/questions/tagged/freeimage" class="post-tag" title="show questions tagged &#39;freeimage&#39;" rel="tag">freeimage</a> <a href="/questions/tagged/bit-depth" class="post-tag" title="show questions tagged &#39;bit-depth&#39;" rel="tag">bit-depth</a> 
        </div>
        <div class="started">
            <a href="/questions/35851028/someone-has-suffered-or-can-test-freeimage-converttoxxx-issues" class="started-link">asked <span title="2016-03-07 18:20:44Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3870437/frank-escobar">Frank Escobar</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851027"
     
     
     >
    <div onclick="window.location.href='/questions/35851027/exposing-boost-uuid-with-swig'" class="cp">
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
        
                    <h3><a href="/questions/35851027/exposing-boost-uuid-with-swig" class="question-hyperlink" title="I have my existing working code that depends on boost::uuids::uuid. Now I an trying to generate a python module out  of it. SWIG is successfully generating all important classes and functions. But I ...">exposing boost uuid with SWIG</a></h3>
        <div class="tags t-python t-boost t-swig t-uuid">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/swig" class="post-tag" title="show questions tagged &#39;swig&#39;" rel="tag">swig</a> <a href="/questions/tagged/uuid" class="post-tag" title="show questions tagged &#39;uuid&#39;" rel="tag">uuid</a> 
        </div>
        <div class="started">
            <a href="/questions/35851027/exposing-boost-uuid-with-swig" class="started-link">asked <span title="2016-03-07 18:20:38Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/256007/neel-basu">Neel Basu</a> <span class="reputation-score" title="reputation score " dir="ltr">5,713</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35813033"
     
     
     >
    <div onclick="window.location.href='/questions/35813033/typescript-ts5042build-option-project-cannot-be-mixed-with-source-files-on-a'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="41 views">41</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35813033/typescript-ts5042build-option-project-cannot-be-mixed-with-source-files-on-a" class="question-hyperlink" title="I am receiving the following error across all typescript projects that I am trying run.

TS5042  Build: Option &#39;project&#39; cannot be mixed with source files on a command line.


I have downloaded a free ...">Typescript TS5042	Build: Option &#39;project&#39; cannot be mixed with source files on a command line</a></h3>
        <div class="tags t-typescript t-visual-studio-2015 t-angular2">
            <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/35813033/typescript-ts5042build-option-project-cannot-be-mixed-with-source-files-on-a/?lastactivity" class="started-link">answered <span title="2016-03-07 18:20:10Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5920347/marcos-jos%c3%a9-p%c3%a9rez-p%c3%a9rez">Marcos Jos&#233; P&#233;rez P&#233;rez</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35850811"
     
     
     >
    <div onclick="window.location.href='/questions/35850811/setting-on-click-listener-between-grid-view-and-swipeview'" class="cp">
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
        
                    <h3><a href="/questions/35850811/setting-on-click-listener-between-grid-view-and-swipeview" class="question-hyperlink" title="I am trying to make a wallpaper app where the images are arranged in gridview .when ever the image is clicked ,then it will show the following image in swipe view. I serched every were but I am not ...">Setting on click listener between grid view and swipeview</a></h3>
        <div class="tags t-android t-android-studio t-gridview t-swipeview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> <a href="/questions/tagged/swipeview" class="post-tag" title="show questions tagged &#39;swipeview&#39;" rel="tag">swipeview</a> 
        </div>
        <div class="started">
            <a href="/questions/35850811/setting-on-click-listener-between-grid-view-and-swipeview" class="started-link">modified <span title="2016-03-07 18:20:03Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5992514/neelay-srivastava">Neelay Srivastava</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851019"
     
     
     >
    <div onclick="window.location.href='/questions/35851019/when-using-a-repository-pattern-with-dapper-is-it-necessary-to-open-and-close-d'" class="cp">
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
        
                    <h3><a href="/questions/35851019/when-using-a-repository-pattern-with-dapper-is-it-necessary-to-open-and-close-d" class="question-hyperlink" title="In an article about implementing a repository with Dapper (Using Dapper.NET ORM...), there is the following code:

public class UserRepository : IUserRepository
{
    private IDbConnection _db = new ...">When using a repository pattern with Dapper, is it necessary to open and close db connections?</a></h3>
        <div class="tags t-c&#241; t-repository t-dapper">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/repository" class="post-tag" title="show questions tagged &#39;repository&#39;" rel="tag">repository</a> <a href="/questions/tagged/dapper" class="post-tag" title="show questions tagged &#39;dapper&#39;" rel="tag">dapper</a> 
        </div>
        <div class="started">
            <a href="/questions/35851019/when-using-a-repository-pattern-with-dapper-is-it-necessary-to-open-and-close-d" class="started-link">asked <span title="2016-03-07 18:19:42Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1161795/secretwep">secretwep</a> <span class="reputation-score" title="reputation score " dir="ltr">174</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851017"
     
     
     >
    <div onclick="window.location.href='/questions/35851017/trying-to-find-a-correct-implementation-of-ef6'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35851017/trying-to-find-a-correct-implementation-of-ef6" class="question-hyperlink" title="MyEnclosed below is an example of one of the methods that I created.
Am I correctly implementing EF6?  As you can see in my commented code I first tried to create a repository class.  I instead ...">Trying to find a correct implementation of EF6</a></h3>
        <div class="tags t-c&#241; t-entity-framework-6">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> 
        </div>
        <div class="started">
            <a href="/questions/35851017/trying-to-find-a-correct-implementation-of-ef6" class="started-link">asked <span title="2016-03-07 18:19:39Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5454788/jds">JDS</a> <span class="reputation-score" title="reputation score " dir="ltr">305</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851015"
     
     
     >
    <div onclick="window.location.href='/questions/35851015/theming-html5-canvas-along-with-rest-of-site'" class="cp">
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
        
                    <h3><a href="/questions/35851015/theming-html5-canvas-along-with-rest-of-site" class="question-hyperlink" title="I&#39;m working on theming a web app, and I ran into a problem with an angular directive that is being used. It&#39;s called angular-knob, and it uses an HTML5 canvas to display a progress bar input. Since ...">Theming HTML5 canvas along with rest of site</a></h3>
        <div class="tags t-asp&#251;net t-canvas t-gulp t-less">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/less" class="post-tag" title="show questions tagged &#39;less&#39;" rel="tag">less</a> 
        </div>
        <div class="started">
            <a href="/questions/35851015/theming-html5-canvas-along-with-rest-of-site" class="started-link">asked <span title="2016-03-07 18:19:37Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1636157/derekmt12">DerekMT12</a> <span class="reputation-score" title="reputation score " dir="ltr">280</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851014"
     
     
     >
    <div onclick="window.location.href='/questions/35851014/swagger-converting-underscore-to-camelcase'" class="cp">
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
        
                    <h3><a href="/questions/35851014/swagger-converting-underscore-to-camelcase" class="question-hyperlink" title="So, I&#39;m having trouble parsing a XML using Swagger. Here&#39;s my XML code:

&lt;result status=&quot;ok&quot;>
    &lt;another>
        &lt;cards/>
        &lt;customer my_super_id=&quot;2349027834&quot;/>
       ...">Swagger converting underscore to camelcase</a></h3>
        <div class="tags t-swagger">
            <a href="/questions/tagged/swagger" class="post-tag" title="show questions tagged &#39;swagger&#39;" rel="tag">swagger</a> 
        </div>
        <div class="started">
            <a href="/questions/35851014/swagger-converting-underscore-to-camelcase" class="started-link">asked <span title="2016-03-07 18:19:36Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1821647/ricochete">ricochete</a> <span class="reputation-score" title="reputation score " dir="ltr">730</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851003"
     
     
     >
    <div onclick="window.location.href='/questions/35851003/join-method-in-multithreaded-http-request-execution'" class="cp">
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
        
                    <h3><a href="/questions/35851003/join-method-in-multithreaded-http-request-execution" class="question-hyperlink" title="I&#39;m following this document about executing multithreaded Http request using PoolingClientConnectionManager. There is an example code provided in this link which creates an array of threads to execute ...">join() method in multithreaded http request execution</a></h3>
        <div class="tags t-multithreading t-apache-httpclient-4&#251;x">
            <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/apache-httpclient-4.x" class="post-tag" title="show questions tagged &#39;apache-httpclient-4.x&#39;" rel="tag">apache-httpclient-4.x</a> 
        </div>
        <div class="started">
            <a href="/questions/35851003/join-method-in-multithreaded-http-request-execution" class="started-link">asked <span title="2016-03-07 18:19:05Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2322039/dumblebee">dumblebee</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851000"
     
     
     >
    <div onclick="window.location.href='/questions/35851000/err-file-not-found-in-console-for-video-tag-in-html'" class="cp">
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
        
                    <h3><a href="/questions/35851000/err-file-not-found-in-console-for-video-tag-in-html" class="question-hyperlink" title="&lt;video width=&quot;500px&quot; height=&quot;500px&quot; autoplay>
&lt;source src=&quot;Coldplay.mp4&quot;  type=&quot;video/mp4&quot;>
&lt;/video> 


In console there show net::ERR_FILE_NOT_FOUND in chrome , in firefox there is ...">ERR_FILE_NOT_FOUND in console for video tag in html</a></h3>
        <div class="tags t-html5">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> 
        </div>
        <div class="started">
            <a href="/questions/35851000/err-file-not-found-in-console-for-video-tag-in-html" class="started-link">asked <span title="2016-03-07 18:18:50Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5260400/gaurav">gaurav</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35847541"
     
     
     >
    <div onclick="window.location.href='/questions/35847541/detecting-office-addin-host-without-including-office-js'" class="cp">
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
        
                    <h3><a href="/questions/35847541/detecting-office-addin-host-without-including-office-js" class="question-hyperlink" title="In our webapp, we would like to be able to show different content at the same URL based on the host from which the site is opened. E.g https://localhost:44300 will behave differently depending on if ...">Detecting Office addin host without including office.js</a></h3>
        <div class="tags t-javascript t-office365-apps t-office-js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/office365-apps" class="post-tag" title="show questions tagged &#39;office365-apps&#39;" rel="tag">office365-apps</a> <a href="/questions/tagged/office-js" class="post-tag" title="show questions tagged &#39;office-js&#39;" rel="tag">office-js</a> 
        </div>
        <div class="started">
            <a href="/questions/35847541/detecting-office-addin-host-without-including-office-js/?lastactivity" class="started-link">answered <span title="2016-03-07 18:18:46Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/678505/michael-zlatkovsky">Michael Zlatkovsky</a> <span class="reputation-score" title="reputation score " dir="ltr">1,312</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35850997"
     
     
     >
    <div onclick="window.location.href='/questions/35850997/facebook-share-count-rate-limit'" class="cp">
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
        
                    <h3><a href="/questions/35850997/facebook-share-count-rate-limit" class="question-hyperlink" title="CONTEXT

I&#39;ve added a share count call on a WordPress site using this code:

  foreach($url_list as $url){
    //Facebook call, returns json of shares of this url
     $json = ...">Facebook share count - rate limit?</a></h3>
        <div class="tags t-php t-wordpress t-facebook t-facebook-graph-api t-facebook-php-sdk">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/facebook-php-sdk" class="post-tag" title="show questions tagged &#39;facebook-php-sdk&#39;" rel="tag">facebook-php-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/35850997/facebook-share-count-rate-limit" class="started-link">asked <span title="2016-03-07 18:18:46Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3199871/sekoul">Sekoul</a> <span class="reputation-score" title="reputation score " dir="ltr">433</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35850980"
     
     
     >
    <div onclick="window.location.href='/questions/35850980/how-to-best-organize-a-directory-structure-of-a-dictionary'" class="cp">
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
        
                    <h3><a href="/questions/35850980/how-to-best-organize-a-directory-structure-of-a-dictionary" class="question-hyperlink" title="I need to create an English language dictionary. I plan to store dictionary entries inside text files (one file per entry) and store those files in file system. I&#39;m looking the best way to organize ...">How to best organize a directory structure of a dictionary?</a></h3>
        <div class="tags t-file t-dictionary t-hash t-directory">
            <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/hash" class="post-tag" title="show questions tagged &#39;hash&#39;" rel="tag">hash</a> <a href="/questions/tagged/directory" class="post-tag" title="show questions tagged &#39;directory&#39;" rel="tag">directory</a> 
        </div>
        <div class="started">
            <a href="/questions/35850980/how-to-best-organize-a-directory-structure-of-a-dictionary" class="started-link">asked <span title="2016-03-07 18:17:45Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/998927/olegkrivtsov">OlegKrivtsov</a> <span class="reputation-score" title="reputation score " dir="ltr">667</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35850979"
     
     
     >
    <div onclick="window.location.href='/questions/35850979/visual-studio-online-api-only-returns-100-results'" class="cp">
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
        
                    <h3><a href="/questions/35850979/visual-studio-online-api-only-returns-100-results" class="question-hyperlink" title="I&#39;m developing a Git dashboard in which we can select repositories, and get branch stats based on the selected repositories. 

The problem I&#39;m facing is the API only returns 100 results. 

Endpoint

...">Visual Studio Online API only returns 100 results</a></h3>
        <div class="tags t-git t-vs-team-services">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/vs-team-services" class="post-tag" title="show questions tagged &#39;vs-team-services&#39;" rel="tag">vs-team-services</a> 
        </div>
        <div class="started">
            <a href="/questions/35850979/visual-studio-online-api-only-returns-100-results" class="started-link">asked <span title="2016-03-07 18:17:45Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1888402/jezzabeanz">Jezzabeanz</a> <span class="reputation-score" title="reputation score " dir="ltr">1,490</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35850970"
     
     
     >
    <div onclick="window.location.href='/questions/35850970/how-to-create-sign-up-formmodelform-using-meta-class-as-django-contrib-auth-mo'" class="cp">
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
        
                    <h3><a href="/questions/35850970/how-to-create-sign-up-formmodelform-using-meta-class-as-django-contrib-auth-mo" class="question-hyperlink" title="I want to create a sign up form and create a User(model).

I am very new to django and I cannot figure out how to do so.
I have written this but this doesn&#39;t seem to work well.

class ...">How to create sign up form(ModelForm) using meta class as django.contrib.auth.models.User?</a></h3>
        <div class="tags t-python t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/35850970/how-to-create-sign-up-formmodelform-using-meta-class-as-django-contrib-auth-mo" class="started-link">asked <span title="2016-03-07 18:17:01Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3819415/wolframalpha">wolframalpha</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35850966"
     
     
     >
    <div onclick="window.location.href='/questions/35850966/getting-sub-vocabulary-and-sub-embedding-matrix'" class="cp">
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
        
                    <h3><a href="/questions/35850966/getting-sub-vocabulary-and-sub-embedding-matrix" class="question-hyperlink" title="I use gensim to load pre-trained vectors trained on part of Google News dataset (GoogleNews-vectors-negative300.bin.gz) as &quot;model&quot;. I want to get from full vocabulary (model.vocab) and full embedding ...">Getting sub-vocabulary and sub-embedding matrix</a></h3>
        <div class="tags t-embedding t-gensim t-word2vec">
            <a href="/questions/tagged/embedding" class="post-tag" title="show questions tagged &#39;embedding&#39;" rel="tag">embedding</a> <a href="/questions/tagged/gensim" class="post-tag" title="show questions tagged &#39;gensim&#39;" rel="tag">gensim</a> <a href="/questions/tagged/word2vec" class="post-tag" title="show questions tagged &#39;word2vec&#39;" rel="tag">word2vec</a> 
        </div>
        <div class="started">
            <a href="/questions/35850966/getting-sub-vocabulary-and-sub-embedding-matrix" class="started-link">asked <span title="2016-03-07 18:16:46Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5318180/anamar">anamar</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35850936"
     
     
     >
    <div onclick="window.location.href='/questions/35850936/python-levenshtein-ratio-calculation'" class="cp">
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
        
                    <h3><a href="/questions/35850936/python-levenshtein-ratio-calculation" class="question-hyperlink" title="I have two strings:

>>> a= &#39;@ROAD INC&#39;
>>> b = &#39;WYETH&#39;
>>> Levenshtein.ratio(a, b)
0.0


Now I understand the calculation behind it, but not the intuition:

>>> ...">python-Levenshtein.ratio calculation</a></h3>
        <div class="tags t-python t-levenshtein-distance">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/levenshtein-distance" class="post-tag" title="show questions tagged &#39;levenshtein-distance&#39;" rel="tag">levenshtein-distance</a> 
        </div>
        <div class="started">
            <a href="/questions/35850936/python-levenshtein-ratio-calculation" class="started-link">asked <span title="2016-03-07 18:14:59Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2367532/puneet">puneet</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35850855"
     
     
     >
    <div onclick="window.location.href='/questions/35850855/vs2015-c-debugger-weird-result-when-reading-structure'" class="cp">
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
        
                    <h3><a href="/questions/35850855/vs2015-c-debugger-weird-result-when-reading-structure" class="question-hyperlink" title="While debugging I found the following weird results while iterating in the &quot;test&quot; function from the sample below:



The final result shows up correctly as 1. The values are only incorrect while ...">VS2015 C++ debugger weird result when reading structure</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-studio">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/35850855/vs2015-c-debugger-weird-result-when-reading-structure" class="started-link">modified <span title="2016-03-07 18:14:28Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2556528/spectrallic">Spectrallic</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35850921"
     
     
     >
    <div onclick="window.location.href='/questions/35850921/optional-query-parameters-with-default-value-with-clojure-api'" class="cp">
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
        
                    <h3><a href="/questions/35850921/optional-query-parameters-with-default-value-with-clojure-api" class="question-hyperlink" title="What is the proper way to declare an optional query parameter, with default value, when using composure-api?

One of my route elements is as follows (after reading this):

(GET &quot;/:id/descendants&quot; [id]
...">Optional query parameters (with default value) with clojure-api</a></h3>
        <div class="tags t-clojure t-compojure t-compojure-api">
            <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> <a href="/questions/tagged/compojure" class="post-tag" title="show questions tagged &#39;compojure&#39;" rel="tag">compojure</a> <a href="/questions/tagged/compojure-api" class="post-tag" title="show questions tagged &#39;compojure-api&#39;" rel="tag">compojure-api</a> 
        </div>
        <div class="started">
            <a href="/questions/35850921/optional-query-parameters-with-default-value-with-clojure-api" class="started-link">asked <span title="2016-03-07 18:14:11Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/95117/matheus-emm">matheus.emm</a> <span class="reputation-score" title="reputation score " dir="ltr">838</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35850916"
     
     
     >
    <div onclick="window.location.href='/questions/35850916/can-i-dynamically-hide-html-characters-based-on-the-line-wrap'" class="cp">
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
        
                    <h3><a href="/questions/35850916/can-i-dynamically-hide-html-characters-based-on-the-line-wrap" class="question-hyperlink" title="I have several data (say a name, an address, a telephone number, an e-mail address) in a row, because they occupy the thin footer of a webpage.

They are separated by a space-dash-space construct, ...">Can I dynamically hide html characters based on the line wrap?</a></h3>
        <div class="tags t-javascript t-html t-css t-formatting">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/formatting" class="post-tag" title="show questions tagged &#39;formatting&#39;" rel="tag">formatting</a> 
        </div>
        <div class="started">
            <a href="/questions/35850916/can-i-dynamically-hide-html-characters-based-on-the-line-wrap" class="started-link">asked <span title="2016-03-07 18:13:58Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5186325/zachiel">Zachiel</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35850900"
     
     
     >
    <div onclick="window.location.href='/questions/35850900/usage-class-type-as-a-key-in-java-dsl-payload-type-router'" class="cp">
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
        
                    <h3><a href="/questions/35850900/usage-class-type-as-a-key-in-java-dsl-payload-type-router" class="question-hyperlink" title="Is it possible to specify real Java Class as a key in Payload Type Router?

Currently I must do convertion from Class to String manually

...
.&lt;Object, String>route(p -> ...">Usage Class type as a key in Java DSL Payload Type Router</a></h3>
        <div class="tags t-java t-spring t-spring-integration">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-integration" class="post-tag" title="show questions tagged &#39;spring-integration&#39;" rel="tag">spring-integration</a> 
        </div>
        <div class="started">
            <a href="/questions/35850900/usage-class-type-as-a-key-in-java-dsl-payload-type-router" class="started-link">asked <span title="2016-03-07 18:13:08Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2313177/andriy-kryvtsun">Andriy Kryvtsun</a> <span class="reputation-score" title="reputation score " dir="ltr">468</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35850887"
     
     
     >
    <div onclick="window.location.href='/questions/35850887/is-there-a-way-to-resolve-a-no-parameterless-constructor-error-on-a-custom-user'" class="cp">
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
        
                    <h3><a href="/questions/35850887/is-there-a-way-to-resolve-a-no-parameterless-constructor-error-on-a-custom-user" class="question-hyperlink" title="I have a Wpf application that has abstract base classes for a certain subset of views, and their corresponding view models as seen here:

 public abstract class BaseForm&lt;TViewModel> : ...">Is there a way to resolve a no parameterless constructor error on a custom User Control?</a></h3>
        <div class="tags t-c&#241; t-wpf">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> 
        </div>
        <div class="started">
            <a href="/questions/35850887/is-there-a-way-to-resolve-a-no-parameterless-constructor-error-on-a-custom-user" class="started-link">asked <span title="2016-03-07 18:12:37Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1618236/phaeze">Phaeze</a> <span class="reputation-score" title="reputation score " dir="ltr">1,330</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35850878"
     
     
     >
    <div onclick="window.location.href='/questions/35850878/should-i-keep-sysfs-file-open-for-extended-period-of-time'" class="cp">
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
        
                    <h3><a href="/questions/35850878/should-i-keep-sysfs-file-open-for-extended-period-of-time" class="question-hyperlink" title="On the device I&#39;m working on, I can write to /sys/class/leds to turn on/off an led light. Can I keep the file open in my code and only close when the process exists, or should I only open the file ...">Should I keep sysfs file open for extended period of time?</a></h3>
        <div class="tags t-linux t-linux-kernel t-sysfs">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> <a href="/questions/tagged/sysfs" class="post-tag" title="show questions tagged &#39;sysfs&#39;" rel="tag">sysfs</a> 
        </div>
        <div class="started">
            <a href="/questions/35850878/should-i-keep-sysfs-file-open-for-extended-period-of-time" class="started-link">asked <span title="2016-03-07 18:11:47Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1623676/mr49">mr49</a> <span class="reputation-score" title="reputation score " dir="ltr">115</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35844923"
     
     
     >
    <div onclick="window.location.href='/questions/35844923/aurelia-validation-working-but-not-displaying-validation-messages'" class="cp">
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
        
                    <h3><a href="/questions/35844923/aurelia-validation-working-but-not-displaying-validation-messages" class="question-hyperlink" title="I have aurelia-validation (version 0.6.3) setup and blocking the form submission when calling this.validation.validate().then () => {...}, but no validation message is displayed on the UI, neither ...">Aurelia validation working but not displaying validation messages</a></h3>
        <div class="tags t-aurelia t-aurelia-validation">
            <a href="/questions/tagged/aurelia" class="post-tag" title="show questions tagged &#39;aurelia&#39;" rel="tag">aurelia</a> <a href="/questions/tagged/aurelia-validation" class="post-tag" title="show questions tagged &#39;aurelia-validation&#39;" rel="tag">aurelia-validation</a> 
        </div>
        <div class="started">
            <a href="/questions/35844923/aurelia-validation-working-but-not-displaying-validation-messages" class="started-link">modified <span title="2016-03-07 18:10:56Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/93356/sergi-papaseit">Sergi Papaseit</a> <span class="reputation-score" title="reputation score 10223" dir="ltr">10.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35807842"
     
     
     >
    <div onclick="window.location.href='/questions/35807842/getting-maximum-string-length-exeeded-error-when-inserting-a-clob-in-hana-longe'" class="cp">
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
        
                    <h3><a href="/questions/35807842/getting-maximum-string-length-exeeded-error-when-inserting-a-clob-in-hana-longe" class="question-hyperlink" title="We are trying to insert a large string into a table column and getting an error &quot;length can&#39;t exceed maximum length(8388607 bytes)&quot;. (0x7F FFFF). The input data field length exceeds 10MB.

HANA ...">Getting maximum string length exeeded error when inserting a CLOB in HANA (longer than 7FFFFF)</a></h3>
        <div class="tags t-hana t-sql-scripts">
            <a href="/questions/tagged/hana" class="post-tag" title="show questions tagged &#39;hana&#39;" rel="tag">hana</a> <a href="/questions/tagged/sql-scripts" class="post-tag" title="show questions tagged &#39;sql-scripts&#39;" rel="tag">sql-scripts</a> 
        </div>
        <div class="started">
            <a href="/questions/35807842/getting-maximum-string-length-exeeded-error-when-inserting-a-clob-in-hana-longe" class="started-link">modified <span title="2016-03-07 18:09:31Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1397919/dinesh">Dinesh</a> <span class="reputation-score" title="reputation score " dir="ltr">1,591</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35850832"
     
     
     >
    <div onclick="window.location.href='/questions/35850832/using-sin-and-cos-functions-to-create-a-gauge-chart-needle-in-excel'" class="cp">
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
        
                    <h3><a href="/questions/35850832/using-sin-and-cos-functions-to-create-a-gauge-chart-needle-in-excel" class="question-hyperlink" title="I have a chart built in Excel that uses SIN and COS functions to plot two points in a scatterplot, which are then overlaid onto half a donut chart to create a &quot;gauge &amp; needle&quot; effect, like this:


...">Using SIN and COS functions to create a gauge chart &ldquo;needle&rdquo; in Excel</a></h3>
        <div class="tags t-excel t-trigonometry t-scatter-plot t-sin t-cos">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/trigonometry" class="post-tag" title="show questions tagged &#39;trigonometry&#39;" rel="tag">trigonometry</a> <a href="/questions/tagged/scatter-plot" class="post-tag" title="show questions tagged &#39;scatter-plot&#39;" rel="tag">scatter-plot</a> <a href="/questions/tagged/sin" class="post-tag" title="show questions tagged &#39;sin&#39;" rel="tag">sin</a> <a href="/questions/tagged/cos" class="post-tag" title="show questions tagged &#39;cos&#39;" rel="tag">cos</a> 
        </div>
        <div class="started">
            <a href="/questions/35850832/using-sin-and-cos-functions-to-create-a-gauge-chart-needle-in-excel" class="started-link">asked <span title="2016-03-07 18:08:52Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4352699/cdutton">CDutton</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35831533"
     
     
     >
    <div onclick="window.location.href='/questions/35831533/how-do-i-abort-an-upload-to-google-drive'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35831533/how-do-i-abort-an-upload-to-google-drive" class="question-hyperlink" title="I am using the following sample to upload a file to Google Drive. How do I abort the upload? I have tried setting xhr.abort(), after setting an xhr variable to null in the constructor.

var ...">How do I abort an upload to Google Drive?</a></h3>
        <div class="tags t-javascript t-google-drive-sdk">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-drive-sdk" class="post-tag" title="show questions tagged &#39;google-drive-sdk&#39;" rel="tag"><img src="//i.stack.imgur.com/9HWwT.png" height="16" width="18" alt="" class="sponsor-tag-img">google-drive-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/35831533/how-do-i-abort-an-upload-to-google-drive" class="started-link">modified <span title="2016-03-07 18:08:18Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/964829/user964829">user964829</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35850813"
     
     
     >
    <div onclick="window.location.href='/questions/35850813/wxpython-csheet-paintbackground-and-endedit-errors'" class="cp">
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
        
                    <h3><a href="/questions/35850813/wxpython-csheet-paintbackground-and-endedit-errors" class="question-hyperlink" title="I&#39;ve been trying to use Python v2.7.11 and wxPython v3.0.2.0 to create a spreadsheet app. I am able to create and show the spreadsheet, but whenever I enter something (text, numbers, etc.) into a cell ...">wxPython CSheet PaintBackground() and EndEdit() errors</a></h3>
        <div class="tags t-wxpython">
            <a href="/questions/tagged/wxpython" class="post-tag" title="show questions tagged &#39;wxpython&#39;" rel="tag">wxpython</a> 
        </div>
        <div class="started">
            <a href="/questions/35850813/wxpython-csheet-paintbackground-and-endedit-errors" class="started-link">asked <span title="2016-03-07 18:08:06Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2456043/michael-erickson">Michael Erickson</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35850806"
     
     
     >
    <div onclick="window.location.href='/questions/35850806/how-do-i-let-unauthoirzed-cognito-users-access-the-dynamobdb-on-aws'" class="cp">
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
        
                    <h3><a href="/questions/35850806/how-do-i-let-unauthoirzed-cognito-users-access-the-dynamobdb-on-aws" class="question-hyperlink" title="compared to Parse, AWS has a bit of learning curve :)


I created a table in dynamodb called &quot;dynamotest&quot;
IAM shows that I have the following role (policygen-Cognito_awst1Unauth_Role-201603071632) ...">how do I let unauthoirzed Cognito users access the Dynamobdb on AWS?</a></h3>
        <div class="tags t-amazon-web-services t-xamarin t-amazon-dynamodb t-amazon-cognito">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/amazon-dynamodb" class="post-tag" title="show questions tagged &#39;amazon-dynamodb&#39;" rel="tag">amazon-dynamodb</a> <a href="/questions/tagged/amazon-cognito" class="post-tag" title="show questions tagged &#39;amazon-cognito&#39;" rel="tag">amazon-cognito</a> 
        </div>
        <div class="started">
            <a href="/questions/35850806/how-do-i-let-unauthoirzed-cognito-users-access-the-dynamobdb-on-aws" class="started-link">asked <span title="2016-03-07 18:07:51Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5033485/chrisb">chrisb</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35850805"
     
     
     >
    <div onclick="window.location.href='/questions/35850805/how-to-realize-android-send-data-to-php-mysql'" class="cp">
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
        
                    <h3><a href="/questions/35850805/how-to-realize-android-send-data-to-php-mysql" class="question-hyperlink" title="I&#39;m wondering how can I make notification on my website when Android post data.
For example : The website have index.php and post.php. 
Then, I use POST request to send data to website(through ...">How to realize Android send data to PHP - MySQL?</a></h3>
        <div class="tags t-php t-android t-mysql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/35850805/how-to-realize-android-send-data-to-php-mysql" class="started-link">asked <span title="2016-03-07 18:07:51Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4478019/masterrei">MasterRei</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35850586"
     
     
     >
    <div onclick="window.location.href='/questions/35850586/xpath-1-0-use-the-attribute-value-of-the-current-nodes-parent-to-find-another'" class="cp">
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
        
                    <h3><a href="/questions/35850586/xpath-1-0-use-the-attribute-value-of-the-current-nodes-parent-to-find-another" class="question-hyperlink" title="I have found many similar posts to this question, but nothing that answers this specific question. I must use XPath 1.0. I do not have XSLT (or XQuery or anything else) available to me, and I cannot ...">XPath 1.0: Use the attribute value of the current node&#39;s parent to find another matching node</a></h3>
        <div class="tags t-xpath t-xpath-1&#251;0">
            <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/xpath-1.0" class="post-tag" title="show questions tagged &#39;xpath-1.0&#39;" rel="tag">xpath-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/35850586/xpath-1-0-use-the-attribute-value-of-the-current-nodes-parent-to-find-another" class="started-link">modified <span title="2016-03-07 18:06:59Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/243373/tt">TT.</a> <span class="reputation-score" title="reputation score " dir="ltr">6,255</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35850594"
     
     
     >
    <div onclick="window.location.href='/questions/35850594/global-js-file-execute-json-call-only-once'" class="cp">
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
        
                    <h3><a href="/questions/35850594/global-js-file-execute-json-call-only-once" class="question-hyperlink" title="I believe that I&#39;ve made a terrible mistake. I have a global JS file that I include via script tag on every single JSP page.

&lt;script type=&quot;text/javascript&quot; src=&quot;/myGlobalJS.js&quot; >&lt;/script>
...">Global JS file: Execute JSON call only once</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/35850594/global-js-file-execute-json-call-only-once" class="started-link">modified <span title="2016-03-07 18:06:14Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/398107/fumeng">fumeng</a> <span class="reputation-score" title="reputation score " dir="ltr">357</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35850702"
     
     
     >
    <div onclick="window.location.href='/questions/35850702/apache-spark-with-hadoop-distribution-failing-to-run-on-windows'" class="cp">
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
        
                    <h3><a href="/questions/35850702/apache-spark-with-hadoop-distribution-failing-to-run-on-windows" class="question-hyperlink" title="I tried running spark-1.5.1-bin-hadoop2.6 distribution (and newer versions of Spark with same results) on Windows using Cygwin.
When trying to execute spark-shell script in the bin folder, I get below ...">Apache Spark with Hadoop distribution failing to run on Windows</a></h3>
        <div class="tags t-windows t-apache-spark t-cygwin">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/cygwin" class="post-tag" title="show questions tagged &#39;cygwin&#39;" rel="tag">cygwin</a> 
        </div>
        <div class="started">
            <a href="/questions/35850702/apache-spark-with-hadoop-distribution-failing-to-run-on-windows" class="started-link">asked <span title="2016-03-07 18:01:33Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/6015646/l-s">L.S.</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35850697"
     
     
     >
    <div onclick="window.location.href='/questions/35850697/httpclient-delete-with-restheart'" class="cp">
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
        
                    <h3><a href="/questions/35850697/httpclient-delete-with-restheart" class="question-hyperlink" title="I have a problem on using RestHeart. I want to delete a specific document in MongoDB server and I confirmed the below command works fine in command prompt.

http delete ...">HttpClient delete with RestHeart</a></h3>
        <div class="tags t-mongodb t-httpclient t-restheart">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/httpclient" class="post-tag" title="show questions tagged &#39;httpclient&#39;" rel="tag">httpclient</a> <a href="/questions/tagged/restheart" class="post-tag" title="show questions tagged &#39;restheart&#39;" rel="tag">restheart</a> 
        </div>
        <div class="started">
            <a href="/questions/35850697/httpclient-delete-with-restheart" class="started-link">asked <span title="2016-03-07 18:01:21Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/6030429/poor-debugger">poor debugger</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35850666"
     
     
     >
    <div onclick="window.location.href='/questions/35850666/soapui-start-mock-automatically-when-starting-test-runner'" class="cp">
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
        
                    <h3><a href="/questions/35850666/soapui-start-mock-automatically-when-starting-test-runner" class="question-hyperlink" title="I have a SoapUI workspace in which I have 5 projects. 4 of them are mock services and the last one is the Web Service I am working on which contains the test runner. For now, I had to start each mock ...">SoapUI start mock automatically when starting test runner</a></h3>
        <div class="tags t-groovy t-mocking t-soapui">
            <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> <a href="/questions/tagged/mocking" class="post-tag" title="show questions tagged &#39;mocking&#39;" rel="tag">mocking</a> <a href="/questions/tagged/soapui" class="post-tag" title="show questions tagged &#39;soapui&#39;" rel="tag">soapui</a> 
        </div>
        <div class="started">
            <a href="/questions/35850666/soapui-start-mock-automatically-when-starting-test-runner" class="started-link">asked <span title="2016-03-07 17:59:57Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/433735/anchnk">anchnk</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35850614"
     
     
     >
    <div onclick="window.location.href='/questions/35850614/wpf-controltemplate-inherit-style-from-parent-resources'" class="cp">
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
        
                    <h3><a href="/questions/35850614/wpf-controltemplate-inherit-style-from-parent-resources" class="question-hyperlink" title="I&#39;m styling hyperlinks that appear within a border with the style &quot;FooterPanel&quot; as follows:

&lt;Style x:Key=&quot;FooterPanel&quot; TargetType=&quot;{x:Type Border}&quot;>
    &lt;Style.Resources>
        ...">WPF ControlTemplate inherit style from parent resources</a></h3>
        <div class="tags t-wpf t-xaml">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> 
        </div>
        <div class="started">
            <a href="/questions/35850614/wpf-controltemplate-inherit-style-from-parent-resources" class="started-link">asked <span title="2016-03-07 17:57:05Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/2383681/will">Will</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35850546"
     
     
     >
    <div onclick="window.location.href='/questions/35850546/wso2-das-spark-sql-query-with-union-producing-errors'" class="cp">
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
        
                    <h3><a href="/questions/35850546/wso2-das-spark-sql-query-with-union-producing-errors" class="question-hyperlink" title="The following query was attempted to be executed when performing batch analytics with WSO2 DAS using Spark SQL. Tables &#39;First&#39;, &#39;Middle&#39; and &#39;Third&#39; are required to be combined and written to table ...">WSO2 DAS: SPARK SQL query with UNION producing errors</a></h3>
        <div class="tags t-mysql t-apache-spark-sql t-wso2-das">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/apache-spark-sql" class="post-tag" title="show questions tagged &#39;apache-spark-sql&#39;" rel="tag">apache-spark-sql</a> <a href="/questions/tagged/wso2-das" class="post-tag" title="show questions tagged &#39;wso2-das&#39;" rel="tag">wso2-das</a> 
        </div>
        <div class="started">
            <a href="/questions/35850546/wso2-das-spark-sql-query-with-union-producing-errors" class="started-link">asked <span title="2016-03-07 17:52:46Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/3223690/nana">nana</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35850443"
     
     
     >
    <div onclick="window.location.href='/questions/35850443/opendir-and-readdir-returns-utf8'" class="cp">
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
        
                    <h3><a href="/questions/35850443/opendir-and-readdir-returns-utf8" class="question-hyperlink" title="Why does this return utf8 chars on one server but not on another? Some filenames contains unicode chars like Ã¦ Ã¸ and Ã¥..

In some environments utf8 chars are printed and in some iso chars are printed

...">opendir and readdir returns utf8</a></h3>
        <div class="tags t-php t-directory t-filesystems">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/directory" class="post-tag" title="show questions tagged &#39;directory&#39;" rel="tag">directory</a> <a href="/questions/tagged/filesystems" class="post-tag" title="show questions tagged &#39;filesystems&#39;" rel="tag">filesystems</a> 
        </div>
        <div class="started">
            <a href="/questions/35850443/opendir-and-readdir-returns-utf8" class="started-link">modified <span title="2016-03-07 17:52:39Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/555222/clarkk">clarkk</a> <span class="reputation-score" title="reputation score " dir="ltr">3,436</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35835269"
     
     
     >
    <div onclick="window.location.href='/questions/35835269/jsonprovider-requires-fsharp-core-2-3-5'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35835269/jsonprovider-requires-fsharp-core-2-3-5" class="question-hyperlink" title="I&#39;m trying to run the standard example for CsvProvider example on XUbuntu. But I get an error that says JsonProvider is missing the dependency for Fsharp.Core 2.3.5. So, I try to install it locally ...">JsonProvider Requires FSharp.Core 2.3.5</a></h3>
        <div class="tags t-ubuntu t-f&#241; t-f&#241;-data t-paket">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/f%23" class="post-tag" title="show questions tagged &#39;f#&#39;" rel="tag">f#</a> <a href="/questions/tagged/f%23-data" class="post-tag" title="show questions tagged &#39;f#-data&#39;" rel="tag">f#-data</a> <a href="/questions/tagged/paket" class="post-tag" title="show questions tagged &#39;paket&#39;" rel="tag">paket</a> 
        </div>
        <div class="started">
            <a href="/questions/35835269/jsonprovider-requires-fsharp-core-2-3-5" class="started-link">modified <span title="2016-03-07 17:43:08Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/632495/jon49">Jon49</a> <span class="reputation-score" title="reputation score " dir="ltr">1,950</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35850368"
     
     
     >
    <div onclick="window.location.href='/questions/35850368/solr-query-with-not-working'" class="cp">
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
        
                    <h3><a href="/questions/35850368/solr-query-with-not-working" class="question-hyperlink" title="1 of the products on our website has a product name with a â¢ symbol after it. SOLR won&#39;t return any results unless I give it the exact title including the â¢ symbol. I figured the stemmer would help ...">SOLR query with â¢ not working</a></h3>
        <div class="tags t-solr">
            <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> 
        </div>
        <div class="started">
            <a href="/questions/35850368/solr-query-with-not-working" class="started-link">asked <span title="2016-03-07 17:43:00Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/5065924/ryan-geraghty">Ryan Geraghty</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35850160"
     
     
     >
    <div onclick="window.location.href='/questions/35850160/cant-connect-to-a-docker-container-port-where-an-app-is-listening'" class="cp">
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
        
                    <h3><a href="/questions/35850160/cant-connect-to-a-docker-container-port-where-an-app-is-listening" class="question-hyperlink" title="I want to run Jenkins, but to demonstrate the problem, I&#39;m running a netcat server container in Ubuntu 15.10:

Docker version 1.6.2, build 7c8fca2


Here&#39;s my Dockerfile:

FROM ubuntu
CMD while true; ...">Can&#39;t connect to a docker container port where an app is listening</a></h3>
        <div class="tags t-docker">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> 
        </div>
        <div class="started">
            <a href="/questions/35850160/cant-connect-to-a-docker-container-port-where-an-app-is-listening" class="started-link">modified <span title="2016-03-07 17:39:18Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/56076/don-branson">Don Branson</a> <span class="reputation-score" title="reputation score " dir="ltr">8,823</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35850122"
     
     
     >
    <div onclick="window.location.href='/questions/35850122/karaf-webbundle-not-able-to-find-persistence-xml'" class="cp">
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
        
                    <h3><a href="/questions/35850122/karaf-webbundle-not-able-to-find-persistence-xml" class="question-hyperlink" title="I have written a karaf web bundle(wab). I have kept persistence.xml in META-INF/persistence.xml as well as tried putting in WEB-INF/classes/META-INF/persistence.xml

when i try to create an ...">Karaf webbundle not able to find persistence.xml</a></h3>
        <div class="tags t-hibernate t-jpa t-osgi t-apache-karaf t-karaf">
            <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/osgi" class="post-tag" title="show questions tagged &#39;osgi&#39;" rel="tag">osgi</a> <a href="/questions/tagged/apache-karaf" class="post-tag" title="show questions tagged &#39;apache-karaf&#39;" rel="tag">apache-karaf</a> <a href="/questions/tagged/karaf" class="post-tag" title="show questions tagged &#39;karaf&#39;" rel="tag">karaf</a> 
        </div>
        <div class="started">
            <a href="/questions/35850122/karaf-webbundle-not-able-to-find-persistence-xml" class="started-link">asked <span title="2016-03-07 17:29:28Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/6030402/pheobe-buffay">Pheobe Buffay</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35849970"
     
     
     >
    <div onclick="window.location.href='/questions/35849970/reactjs-accessing-redux-store-from-routes-set-up-via-react-router'" class="cp">
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
        
                    <h3><a href="/questions/35849970/reactjs-accessing-redux-store-from-routes-set-up-via-react-router" class="question-hyperlink" title="I would like to make use of react-router&#39;s onEnter handler in order to prompt users to authenticate when entering a restricted route.

So far my routes.js file looks something like this:

import React ...">ReactJS: Accessing Redux Store from routes set up via React Router</a></h3>
        <div class="tags t-javascript t-reactjs t-react-router t-redux">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/react-router" class="post-tag" title="show questions tagged &#39;react-router&#39;" rel="tag">react-router</a> <a href="/questions/tagged/redux" class="post-tag" title="show questions tagged &#39;redux&#39;" rel="tag">redux</a> 
        </div>
        <div class="started">
            <a href="/questions/35849970/reactjs-accessing-redux-store-from-routes-set-up-via-react-router" class="started-link">asked <span title="2016-03-07 17:20:30Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5377437/robinnnnn">robinnnnn</a> <span class="reputation-score" title="reputation score " dir="ltr">210</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35849727"
     
     
     >
    <div onclick="window.location.href='/questions/35849727/sqlalchemy-automap-data-and-override-some-columns'" class="cp">
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
        
                    <h3><a href="/questions/35849727/sqlalchemy-automap-data-and-override-some-columns" class="question-hyperlink" title="Is it possible in SQLAlchemy to automap existing database tables into classes but override some some fields of some tables?

I&#39;m pickling the MetaData object, since it takes some time, it contains all ...">SQLAlchemy automap data and override some columns</a></h3>
        <div class="tags t-python t-sqlalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/35849727/sqlalchemy-automap-data-and-override-some-columns" class="started-link">asked <span title="2016-03-07 17:08:17Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1606998/mark">Mark</a> <span class="reputation-score" title="reputation score " dir="ltr">309</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk850484250",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk850484250">
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
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/35839913/does-the-c-sharp-compiler-treat-a-lambda-expression-as-a-public-or-private-metho" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does the C# compiler treat a lambda expression as a public or private method?
                </a>

            </li>
            <li >
                <div class="favicon favicon-judaism" title="Mi Yodeya"></div><a href="http://judaism.stackexchange.com/questions/68989/is-there-a-lady-zl" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:248 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a Lady Z&quot;l?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/257966/pc-game-vs-pc-code" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    PC game vs PC code
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/74979/center-of-mass-from-a-list-of-coordinates-and-their-masses" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Center of Mass from a list of coordinates and their masses
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/64848/wrong-date-of-birth-and-year-in-passport" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Wrong date of birth and year in passport
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1686293/is-calculating-the-summation-of-derivatives-mathematically-sound" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is calculating the summation of derivatives &quot;mathematically sound&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/37589/what-are-the-consequences-of-literal-interstellar-travel" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are the consequences of literal interstellar travel?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/109326/orthogonal-families-of-curves" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Orthogonal families of curves
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/63168/what-does-we-will-have-to-keep-you-for-future-reference-mean" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does âWe will have to keep you for future referenceâ mean?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1681993/why-is-1-1-1-1-1-not-real" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is 1 - 1/(1 - 1/(1 - ...)) not real?
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/221312/voltage-regulator-vs-voltage-reference" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Voltage regulator vs. voltage reference
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/241943/can-a-tomato-pierce-a-hole-in-a-steel-plate-if-only-the-tomato-is-travelling-fas" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can a tomato pierce a hole in a steel plate if only the tomato is travelling fast enough?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1686967/what-is-a-square-root" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is a square root?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/297691/how-to-make-a-born-square" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to make a Born square?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1686369/show-that-p-%e2%88%a7-q-%e2%86%92-p-%e2%88%a8-q-is-a-tautology" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Show that (p â§ q) â (p â¨ q) is a tautology?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/44027/restriction-enzymes-how-are-the-recognition-sequences-determined" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Restriction enzymes, how are the recognition sequences determined?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/74997/yahtzee-small-straight-detection" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Yahtzee Small Straight Detection
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/121340/what-was-the-first-story-describing-realistic-zero-g-during-space-flight" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What was the first story describing realistic zero-g during space flight?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1685746/finding-how-many-8-bit-bytes-contain-an-even-number-of-zeros" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Finding how many 8-bit bytes contain an even number of zeros . . .
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/116596/will-quantum-computers-render-aes-obsolete" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Will quantum computers render AES obsolete?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/121354/why-werent-ron-and-hermione-allowed-to-enter-the-three-broomsticks" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why weren&#39;t Ron and Hermione allowed to enter the Three Broomsticks?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/121320/did-harry-know-that-aunt-marge-will-be-rescued" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did Harry know that Aunt Marge will be rescued?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/762017/how-to-get-the-linux-oom-killer-to-not-kill-my-process" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to get the Linux OOM killer to not kill my process?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/221253/what-does-capacitor-jumping-up-and-down-mean-and-what-work-does-it-do" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does &#39;capacitor jumping up and down&#39; mean and what work does it do?
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
                rev 2016.3.7.3318
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
            setTimeout(function () { $("#adzerk-user-match").remove(); }, window.AUMIframeDone ? 0 : 2000);
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