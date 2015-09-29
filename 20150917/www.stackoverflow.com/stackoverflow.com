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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=e2dc33abfd92"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=6ad7755f6470">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1442449023,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"3129ee883a27e28135cffa0c1e6fbbc3","rep":0,"isAnonymous":true,"ab":{"tour_signup_openId":{"v":"a","g":2},"topbar_next_achievement":{"v":"a","g":1},"anon_popups":{"v":"a","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"09df11db9fe0","js/moderator.en.js":"c04cf1860f3a","js/full-anon.en.js":"a4a0a6f5b272","js/full.en.js":"4fb572d00265","js/wmd.en.js":"1fbc3149e143","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"d4d5f34fa5f3","js/help.en.js":"ce2977cf4348","js/tageditor.en.js":"99dc590a8ca1","js/tageditornew.en.js":"663b94e03791","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"ba21e114e4fa","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"f93f09a9a86d","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"35a0c50e29bd","js/keyboard-shortcuts.en.js":"ac83aa85d778","js/external-editor.en.js":"d950ed54074b","js/external-editor.en.js":"d950ed54074b","js/snippet-javascript.en.js":"49554ae84f94","js/snippet-javascript-codemirror.en.js":"3865158ab234"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">461</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32620670"
     
     
     >
    <div onclick="window.location.href='/questions/32620670/git-bash-mysql-blank'" class="cp">
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
        
                    <h3><a href="/questions/32620670/git-bash-mysql-blank" class="question-hyperlink" title="I&#39;ve installed Git (bash?) from www.git-scm.com
I also have a working installation of MySQL. I&#39;m using windows 8.1. The path to my mysql bin directory IS in my path environment variable, and the mysql ...">Git Bash mysql blank</a></h3>
        <div class="tags t-mysql t-git-bash">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/git-bash" class="post-tag" title="show questions tagged &#39;git-bash&#39;" rel="tag">git-bash</a> 
        </div>
        <div class="started">
            <a href="/questions/32620670/git-bash-mysql-blank" class="started-link">modified <span title="2015-09-17 00:16:45Z" class="relativetime">18 secs ago</span></a>
            <a href="/users/1569591/phil-cross">Phil Cross</a> <span class="reputation-score" title="reputation score " dir="ltr">4,004</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620727"
     
     
     >
    <div onclick="window.location.href='/questions/32620727/cannot-get-list-items-to-display-in-popup-on-chrome-extension'" class="cp">
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
        
                    <h3><a href="/questions/32620727/cannot-get-list-items-to-display-in-popup-on-chrome-extension" class="question-hyperlink" title="I&#39;m trying to make a simple note taking chrome extension for small project. I want to be able to simply enter text in the text box, hit submit, and then it appear in a list for the user. 

At the ...">Cannot get list items to display in popup on Chrome Extension</a></h3>
        <div class="tags t-javascript t-javascript-events t-google-chrome-extension">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/javascript-events" class="post-tag" title="show questions tagged &#39;javascript-events&#39;" rel="tag">javascript-events</a> <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> 
        </div>
        <div class="started">
            <a href="/questions/32620727/cannot-get-list-items-to-display-in-popup-on-chrome-extension" class="started-link">asked <span title="2015-09-17 00:16:33Z" class="relativetime">29 secs ago</span></a>
            <a href="/users/5344492/ben">Ben</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620289"
     
     
     >
    <div onclick="window.location.href='/questions/32620289/use-multiple-highlighting-colours-in-a-code'" class="cp">
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
        
                    <h3><a href="/questions/32620289/use-multiple-highlighting-colours-in-a-code" class="question-hyperlink" title="I managed to develop a code to highlight cells when there is a condition matching. But all the cells are having the same colour code that makes it difficult to identify. Colour code 37 use here. How ...">Use multiple highlighting colours in a code</a></h3>
        <div class="tags t-vba t-excel-vba">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/32620289/use-multiple-highlighting-colours-in-a-code/?lastactivity" class="started-link">answered <span title="2015-09-17 00:16:21Z" class="relativetime">41 secs ago</span></a>
            <a href="/users/4914662/paul-bica">paul bica</a> <span class="reputation-score" title="reputation score " dir="ltr">3,075</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620724"
     
     
     >
    <div onclick="window.location.href='/questions/32620724/passing-a-file-pointer-to-sdl-using-jni'" class="cp">
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
        
                    <h3><a href="/questions/32620724/passing-a-file-pointer-to-sdl-using-jni" class="question-hyperlink" title="I&#39;m trying to use JNI to pass a file pointer of a drawable resource to SDL.

What I have for now are the jobject and the jclass of the resource using this code :

JNIEnv* env = ...">Passing a file pointer to SDL using JNI</a></h3>
        <div class="tags t-android t-c&#231;&#231; t-file t-jni t-sdl">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/jni" class="post-tag" title="show questions tagged &#39;jni&#39;" rel="tag">jni</a> <a href="/questions/tagged/sdl" class="post-tag" title="show questions tagged &#39;sdl&#39;" rel="tag">sdl</a> 
        </div>
        <div class="started">
            <a href="/questions/32620724/passing-a-file-pointer-to-sdl-using-jni" class="started-link">asked <span title="2015-09-17 00:16:08Z" class="relativetime">55 secs ago</span></a>
            <a href="/users/920047/walid-baccari">Walid Baccari</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620723"
     
     
     >
    <div onclick="window.location.href='/questions/32620723/gradle-stuck-at-resolve-dependencies-testruntime'" class="cp">
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
        
                    <h3><a href="/questions/32620723/gradle-stuck-at-resolve-dependencies-testruntime" class="question-hyperlink" title="IT is taking lot of time to resolve dependencies and getting stuck at resolve dependencies :testRuntime step.

My gradle file looks like below :

            apply plugin: &#39;eclipse&#39;
            apply ...">Gradle stuck at Resolve dependencies :testRunTime</a></h3>
        <div class="tags t-java t-gradle">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/32620723/gradle-stuck-at-resolve-dependencies-testruntime" class="started-link">asked <span title="2015-09-17 00:16:05Z" class="relativetime">57 secs ago</span></a>
            <a href="/users/1539751/var">var</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620722"
     
     
     >
    <div onclick="window.location.href='/questions/32620722/removing-map-annotation-from-map-and-deleting-from-parse-issue-swift'" class="cp">
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
        
                    <h3><a href="/questions/32620722/removing-map-annotation-from-map-and-deleting-from-parse-issue-swift" class="question-hyperlink" title="in the app I am making I need map annotations do remove from my map and delete from Parse whenever the current time equals the time given for the event to end. The method I am using adds the ...">Removing Map Annotation From Map and Deleting From Parse Issue - Swift</a></h3>
        <div class="tags t-ios t-swift t-mkmapview t-mkpointannotation">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/mkmapview" class="post-tag" title="show questions tagged &#39;mkmapview&#39;" rel="tag">mkmapview</a> <a href="/questions/tagged/mkpointannotation" class="post-tag" title="show questions tagged &#39;mkpointannotation&#39;" rel="tag">mkpointannotation</a> 
        </div>
        <div class="started">
            <a href="/questions/32620722/removing-map-annotation-from-map-and-deleting-from-parse-issue-swift" class="started-link">asked <span title="2015-09-17 00:16:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5002014/trip-phillips">Trip Phillips</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620721"
     
     
     >
    <div onclick="window.location.href='/questions/32620721/python-delete-anything-in-quotes-from-line-in-text-file'" class="cp">
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
        
                    <h3><a href="/questions/32620721/python-delete-anything-in-quotes-from-line-in-text-file" class="question-hyperlink" title="I&#39;m trying to remove any text inside of quotation marks (and the quotation marks themselves) from a file.

Basically I need this:

A A2A|&quot;Dm&quot;A2A &quot;C&quot;G2E|&quot;Dm&quot;D2D A,2D|

To turn into this:

A A2A|A2A ...">Python-Delete anything in quotes from line in text file</a></h3>
        <div class="tags t-regex t-python-2&#251;7 t-substring">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/substring" class="post-tag" title="show questions tagged &#39;substring&#39;" rel="tag">substring</a> 
        </div>
        <div class="started">
            <a href="/questions/32620721/python-delete-anything-in-quotes-from-line-in-text-file" class="started-link">asked <span title="2015-09-17 00:15:53Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4486736/noah-wood">Noah Wood</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620718"
     
     
     >
    <div onclick="window.location.href='/questions/32620718/finding-same-value-index-of-pandas-series'" class="cp">
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
        
                    <h3><a href="/questions/32620718/finding-same-value-index-of-pandas-series" class="question-hyperlink" title="Assume below pandas Series having same value index B, C.

from pandas import Series

s1 = Series({&#39;A&#39;:90, &#39;B&#39;: 95, &#39;C&#39;:85})
s2 = Series({&#39;C&#39;:85, &#39;D&#39;:50, &#39;B&#39;: 95})


To find same value index, I did ...">Finding same value index of pandas Series</a></h3>
        <div class="tags t-pandas">
            <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/32620718/finding-same-value-index-of-pandas-series" class="started-link">asked <span title="2015-09-17 00:15:34Z" class="relativetime">1 min ago</span></a>
            <a href="/users/828091/seongjoo">seongjoo</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620430"
     
     
     >
    <div onclick="window.location.href='/questions/32620430/android-parse-com-i-cant-get-second-user-from-data-base'" class="cp">
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
        
                    <h3><a href="/questions/32620430/android-parse-com-i-cant-get-second-user-from-data-base" class="question-hyperlink" title="I have two tables in data base. One is user ad the second is transaction that have pointer to the first user, pointer to the second user and int. When I try make and display list I have error. I want ...">Android parse.com I can&#39;t get second user from data base</a></h3>
        <div class="tags t-android t-database t-parse&#251;com">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/32620430/android-parse-com-i-cant-get-second-user-from-data-base/?lastactivity" class="started-link">answered <span title="2015-09-17 00:15:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2760679/lucas-crawford">Lucas Crawford</a> <span class="reputation-score" title="reputation score " dir="ltr">1,217</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620654"
     
     
     >
    <div onclick="window.location.href='/questions/32620654/sed-find-replace-plus-append-at-eol'" class="cp">
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
        
                    <h3><a href="/questions/32620654/sed-find-replace-plus-append-at-eol" class="question-hyperlink" title="Help with sed,

I&#39;m trying to use sed to find and replace plus append at the end of the line a
variable, but I do not know how about to append with at end of the line.

I want to add the variable ...">sed find replace plus append at EOL</a></h3>
        <div class="tags t-replace t-find t-append">
            <a href="/questions/tagged/replace" class="post-tag" title="show questions tagged &#39;replace&#39;" rel="tag">replace</a> <a href="/questions/tagged/find" class="post-tag" title="show questions tagged &#39;find&#39;" rel="tag">find</a> <a href="/questions/tagged/append" class="post-tag" title="show questions tagged &#39;append&#39;" rel="tag">append</a> 
        </div>
        <div class="started">
            <a href="/questions/32620654/sed-find-replace-plus-append-at-eol" class="started-link">modified <span title="2015-09-17 00:14:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4123386/pirulo">pirulo</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32619807"
     
     
     >
    <div onclick="window.location.href='/questions/32619807/current-memory-usage-of-process-at-runtime-on-solaris'" class="cp">
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
        
                    <h3><a href="/questions/32619807/current-memory-usage-of-process-at-runtime-on-solaris" class="question-hyperlink" title="Is there a way to determine (or even estimate) the memory usage of a process on Solaris from within the running process? I need to write a function to do some memory clean-up to keep my process below ...">Current memory usage of process at runtime on Solaris</a></h3>
        <div class="tags t-memory t-solaris">
            <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/solaris" class="post-tag" title="show questions tagged &#39;solaris&#39;" rel="tag">solaris</a> 
        </div>
        <div class="started">
            <a href="/questions/32619807/current-memory-usage-of-process-at-runtime-on-solaris/?lastactivity" class="started-link">answered <span title="2015-09-17 00:14:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4756299/andrew-henle">Andrew Henle</a> <span class="reputation-score" title="reputation score " dir="ltr">2,691</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620711"
     
     
     >
    <div onclick="window.location.href='/questions/32620711/pass-reference-causing-segmentation-fault'" class="cp">
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
        
                    <h3><a href="/questions/32620711/pass-reference-causing-segmentation-fault" class="question-hyperlink" title="I am trying creating a circular link list. When I try to add an element by passing the head pointer as a reference, it throws a segmentation fault. I noticed that the value of the head pointer is ...">Pass reference causing Segmentation fault</a></h3>
        <div class="tags t-c t-segmentation-fault">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/segmentation-fault" class="post-tag" title="show questions tagged &#39;segmentation-fault&#39;" rel="tag">segmentation-fault</a> 
        </div>
        <div class="started">
            <a href="/questions/32620711/pass-reference-causing-segmentation-fault" class="started-link">asked <span title="2015-09-17 00:14:05Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3155354/user3155354">user3155354</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32618963"
     
     
     >
    <div onclick="window.location.href='/questions/32618963/internal-references-pandoc-latex-to-html-conversion'" class="cp">
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
        
                    <h3><a href="/questions/32618963/internal-references-pandoc-latex-to-html-conversion" class="question-hyperlink" title="I am trying to use pandoc to convert a large thesis from latex to html. 
I want my latex internal references (\ref) to sections (\label), equations, tables,figures etc. to appear as links in the ...">Internal References - Pandoc LaTeX to HTML Conversion</a></h3>
        <div class="tags t-html t-latex t-pandoc">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/latex" class="post-tag" title="show questions tagged &#39;latex&#39;" rel="tag">latex</a> <a href="/questions/tagged/pandoc" class="post-tag" title="show questions tagged &#39;pandoc&#39;" rel="tag">pandoc</a> 
        </div>
        <div class="started">
            <a href="/questions/32618963/internal-references-pandoc-latex-to-html-conversion/?lastactivity" class="started-link">answered <span title="2015-09-17 00:13:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1802726/raniere-silva">Raniere Silva</a> <span class="reputation-score" title="reputation score " dir="ltr">261</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-18732876"
     
     
     >
    <div onclick="window.location.href='/questions/18732876/crop-functionality-using-fabricjs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="4404 views">4k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/18732876/crop-functionality-using-fabricjs" class="question-hyperlink" title="How to implement crop tool on the image that is loaded on the canvas using fabric.js ?
I have a image loaded on the canvas .Now i want to implement crop tool where the user is allowed to crop the ...">Crop Functionality using FabricJs</a></h3>
        <div class="tags t-javascript t-canvas t-fabricjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/fabricjs" class="post-tag" title="show questions tagged &#39;fabricjs&#39;" rel="tag">fabricjs</a> 
        </div>
        <div class="started">
            <a href="/questions/18732876/crop-functionality-using-fabricjs/?lastactivity" class="started-link">answered <span title="2015-09-17 00:13:12Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/266531/kirby">Kirby</a> <span class="reputation-score" title="reputation score " dir="ltr">2,888</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620698"
     
     
     >
    <div onclick="window.location.href='/questions/32620698/simplest-way-to-get-reference-like-behaviour-for-a-python-immutable'" class="cp">
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
        
                    <h3><a href="/questions/32620698/simplest-way-to-get-reference-like-behaviour-for-a-python-immutable" class="question-hyperlink" title="I have a list of Python objects of which there are two types, Terrys and not Terrys. The header for each of these is different but consistent between types. I need to collate these into a single file ...">Simplest way to get reference like behaviour for a python immutable?</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/32620698/simplest-way-to-get-reference-like-behaviour-for-a-python-immutable" class="started-link">asked <span title="2015-09-17 00:12:44Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1282133/bogdanovist">Bogdanovist</a> <span class="reputation-score" title="reputation score " dir="ltr">262</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620697"
     
     
     >
    <div onclick="window.location.href='/questions/32620697/sas-looping-over-variable-list-to-count-unique-values'" class="cp">
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
        
                    <h3><a href="/questions/32620697/sas-looping-over-variable-list-to-count-unique-values" class="question-hyperlink" title="I am not quite familiar with SAS logic and don&#39;t know which steps to use for my task. Basically I want to calculate the ratio between number of unique records and number of records (unique ratio) to ...">SAS looping over variable list to count unique values</a></h3>
        <div class="tags t-sas">
            <a href="/questions/tagged/sas" class="post-tag" title="show questions tagged &#39;sas&#39;" rel="tag">sas</a> 
        </div>
        <div class="started">
            <a href="/questions/32620697/sas-looping-over-variable-list-to-count-unique-values" class="started-link">asked <span title="2015-09-17 00:12:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2517984/user2517984">user2517984</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620695"
     
     
     >
    <div onclick="window.location.href='/questions/32620695/how-to-display-all-callback-results-formatted-at-once'" class="cp">
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
        
                    <h3><a href="/questions/32620695/how-to-display-all-callback-results-formatted-at-once" class="question-hyperlink" title="I have a callback that sends data once they are ready (e.g., an array of 5 names after I do a left-click). I want to display all the sent data in an Ext.Panel, but I just get displayed in the ...">How to display all callback results (formatted) at once</a></h3>
        <div class="tags t-javascript t-arrays t-extjs t-callback">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/extjs" class="post-tag" title="show questions tagged &#39;extjs&#39;" rel="tag">extjs</a> <a href="/questions/tagged/callback" class="post-tag" title="show questions tagged &#39;callback&#39;" rel="tag">callback</a> 
        </div>
        <div class="started">
            <a href="/questions/32620695/how-to-display-all-callback-results-formatted-at-once" class="started-link">asked <span title="2015-09-17 00:12:06Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1543303/gery">Gery</a> <span class="reputation-score" title="reputation score " dir="ltr">1,485</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620694"
     
     
     >
    <div onclick="window.location.href='/questions/32620694/adding-nuget-package-transformations-from-project-file'" class="cp">
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
        
                    <h3><a href="/questions/32620694/adding-nuget-package-transformations-from-project-file" class="question-hyperlink" title="I am trying to add Nuget Package transformations which I want to create from project file. 

I tried few things like creating a content folder and adding it to my project as explained in ...">Adding Nuget Package Transformations from project file</a></h3>
        <div class="tags t-c&#241; t-visual-studio t-web-config t-nuget t-nuget-package">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/web-config" class="post-tag" title="show questions tagged &#39;web-config&#39;" rel="tag">web-config</a> <a href="/questions/tagged/nuget" class="post-tag" title="show questions tagged &#39;nuget&#39;" rel="tag">nuget</a> <a href="/questions/tagged/nuget-package" class="post-tag" title="show questions tagged &#39;nuget-package&#39;" rel="tag">nuget-package</a> 
        </div>
        <div class="started">
            <a href="/questions/32620694/adding-nuget-package-transformations-from-project-file" class="started-link">asked <span title="2015-09-17 00:12:03Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/960501/prashanth">prashanth</a> <span class="reputation-score" title="reputation score " dir="ltr">925</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620692"
     
     
     >
    <div onclick="window.location.href='/questions/32620692/storing-refresh-token-in-javascript-getting-new-access-token'" class="cp">
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
        
                    <h3><a href="/questions/32620692/storing-refresh-token-in-javascript-getting-new-access-token" class="question-hyperlink" title="I have a ASP.NET Web API that returns an OAuth2 bearer token upon login.  I plan to store the refresh token in a cookie via JavaScript.  Where in my JS should I check if the access token is expired to ...">Storing Refresh Token In JavaScript, Getting New Access Token</a></h3>
        <div class="tags t-oauth-2&#251;0">
            <a href="/questions/tagged/oauth-2.0" class="post-tag" title="show questions tagged &#39;oauth-2.0&#39;" rel="tag">oauth-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/32620692/storing-refresh-token-in-javascript-getting-new-access-token" class="started-link">asked <span title="2015-09-17 00:11:33Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5187904/andy-desrosiers">Andy DesRosiers</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620642"
     
     
     >
    <div onclick="window.location.href='/questions/32620642/how-to-tell-whether-an-object-is-a-nested-cell-array'" class="cp">
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
        
                    <h3><a href="/questions/32620642/how-to-tell-whether-an-object-is-a-nested-cell-array" class="question-hyperlink" title="How can I tell the difference between the following two objects:

cellArray = {&#39;Var1&#39; &#39;Var2&#39;};

nestedCellArray = {{&#39;Var1&#39; &#39;Var2&#39;}};


This is important since table(:, cellArray) works but table(:, ...">How to tell whether an object is a nested cell array</a></h3>
        <div class="tags t-matlab">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> 
        </div>
        <div class="started">
            <a href="/questions/32620642/how-to-tell-whether-an-object-is-a-nested-cell-array" class="started-link">modified <span title="2015-09-17 00:11:11Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2109289/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">2,084</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620691"
     
     
     >
    <div onclick="window.location.href='/questions/32620691/error-importing-scipy-sparse-sparsetools'" class="cp">
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
        
                    <h3><a href="/questions/32620691/error-importing-scipy-sparse-sparsetools" class="question-hyperlink" title="I&#39;m working on a macbook pro trying to use the gensim package to do Word2Vec.  I had used the model earlier in the week, but when I tried to resume using it, I was given an error regarding loading ...">Error importing scipy.sparse._sparsetools</a></h3>
        <div class="tags t-python t-scipy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> 
        </div>
        <div class="started">
            <a href="/questions/32620691/error-importing-scipy-sparse-sparsetools" class="started-link">asked <span title="2015-09-17 00:10:54Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1480483/j-a-gartner">j.a.gartner</a> <span class="reputation-score" title="reputation score " dir="ltr">115</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620689"
     
     
     >
    <div onclick="window.location.href='/questions/32620689/where-to-store-access-token-and-refresh-token-in-oauth-2-0'" class="cp">
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
        
                    <h3><a href="/questions/32620689/where-to-store-access-token-and-refresh-token-in-oauth-2-0" class="question-hyperlink" title="I am new to OAuth 2.0 and I wish to know what is the best practice / location to store access token and refresh token in generic e-commerce web site.

Question 1: 
Where should access token and ...">where to store - access token and refresh token in OAuth 2.0</a></h3>
        <div class="tags t-oauth t-oauth-2&#251;0">
            <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/oauth-2.0" class="post-tag" title="show questions tagged &#39;oauth-2.0&#39;" rel="tag">oauth-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/32620689/where-to-store-access-token-and-refresh-token-in-oauth-2-0" class="started-link">asked <span title="2015-09-17 00:10:26Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4281920/eulercode">eulercode</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620688"
     
     
     >
    <div onclick="window.location.href='/questions/32620688/freemarker-template-engine-to-retrieve-data-from-xml'" class="cp">
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
        
                    <h3><a href="/questions/32620688/freemarker-template-engine-to-retrieve-data-from-xml" class="question-hyperlink" title="I am new to freemarker and hence have this really basic question.
I have a xml with format say

&lt;x>    
    &lt;y>
        &lt;z Name=&quot;z&quot;> File Explorer &lt;/z>
    &lt;/y>
...">Freemarker template engine to retrieve data from xml</a></h3>
        <div class="tags t-java t-html t-xml t-xpath t-freemarker">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/freemarker" class="post-tag" title="show questions tagged &#39;freemarker&#39;" rel="tag">freemarker</a> 
        </div>
        <div class="started">
            <a href="/questions/32620688/freemarker-template-engine-to-retrieve-data-from-xml" class="started-link">asked <span title="2015-09-17 00:10:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2550439/priyanka-deo">Priyanka Deo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32619367"
     
     
     >
    <div onclick="window.location.href='/questions/32619367/complex-mysql-queries-with-multiple-tables'" class="cp">
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
        
                    <h3><a href="/questions/32619367/complex-mysql-queries-with-multiple-tables" class="question-hyperlink" title="1. Student Table



2. Subject Table



3. Exam Table



4. Mark Table



5. Project Table



6. Daily Mark Table



Result Table

I want to make this result table for single subject using above ...">Complex MySQL queries with multiple tables</a></h3>
        <div class="tags t-mysql t-pivot-table">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/pivot-table" class="post-tag" title="show questions tagged &#39;pivot-table&#39;" rel="tag">pivot-table</a> 
        </div>
        <div class="started">
            <a href="/questions/32619367/complex-mysql-queries-with-multiple-tables" class="started-link">modified <span title="2015-09-17 00:10:05Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2870187/sh%c3%acpu-ahamed">Sh&#236;pu Ahamed</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620608"
     
     
     >
    <div onclick="window.location.href='/questions/32620608/php-what-is-the-use-case-of-abstract-class'" class="cp">
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
        
                    <h3><a href="/questions/32620608/php-what-is-the-use-case-of-abstract-class" class="question-hyperlink" title="As per php.net documentation : 


  When inheriting from an abstract class, all methods marked abstract in the parent&#39;s class declaration must be defined by the child; additionally, these methods must ...">PHP: what is the use case of abstract class</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/32620608/php-what-is-the-use-case-of-abstract-class/?lastactivity" class="started-link">answered <span title="2015-09-17 00:09:56Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/507674/niet-the-dark-absol">Niet the Dark Absol</a> <span class="reputation-score" title="reputation score 180864" dir="ltr">181k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620536"
     
     
     >
    <div onclick="window.location.href='/questions/32620536/init-on-nsobject-as-of-xcode-7-and-ios-9-sdk-not-possible-anymore'" class="cp">
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
        
                    <h3><a href="/questions/32620536/init-on-nsobject-as-of-xcode-7-and-ios-9-sdk-not-possible-anymore" class="question-hyperlink" title="No visible @interface for âNSObjectâ declares the selector âinitâ

I cannot do something like this anymore:

#import &lt;Foundation/Foundation.h>

@interface Title : NSObject

@property NSString ...">init on NSObject as of Xcode 7 and iOS 9 SDK, not possible anymore?</a></h3>
        <div class="tags t-ios t-objective-c t-xcode">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> 
        </div>
        <div class="started">
            <a href="/questions/32620536/init-on-nsobject-as-of-xcode-7-and-ios-9-sdk-not-possible-anymore" class="started-link">modified <span title="2015-09-17 00:09:35Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 110589" dir="ltr">111k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32562412"
     
     
     >
    <div onclick="window.location.href='/questions/32562412/geolocation-using-ionic-cordova-returning-incorrect-lat-long-values'" class="cp">
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
        
                    <h3><a href="/questions/32562412/geolocation-using-ionic-cordova-returning-incorrect-lat-long-values" class="question-hyperlink" title="I am facing issue using Geolocation pluggin with Ionic and Cordova framework.

Using Visual Studio Community 2015, with Cordova CLI version :4.3.0 and added the org.apache.cordova.geolocation pluggin ...">Geolocation Using Ionic Cordova Returning Incorrect Lat/Long Values</a></h3>
        <div class="tags t-geolocation t-ionic-framework t-ionic t-cordova-plugins t-visual-studio-cordova">
            <a href="/questions/tagged/geolocation" class="post-tag" title="show questions tagged &#39;geolocation&#39;" rel="tag">geolocation</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> <a href="/questions/tagged/cordova-plugins" class="post-tag" title="show questions tagged &#39;cordova-plugins&#39;" rel="tag">cordova-plugins</a> <a href="/questions/tagged/visual-studio-cordova" class="post-tag" title="show questions tagged &#39;visual-studio-cordova&#39;" rel="tag">visual-studio-cordova</a> 
        </div>
        <div class="started">
            <a href="/questions/32562412/geolocation-using-ionic-cordova-returning-incorrect-lat-long-values/?lastactivity" class="started-link">answered <span title="2015-09-17 00:09:35Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/203371/bensmith">BenSmith</a> <span class="reputation-score" title="reputation score " dir="ltr">7,284</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620680"
     
     
     >
    <div onclick="window.location.href='/questions/32620680/whats-the-best-and-fastest-way-to-communicate-between-node-js-apps'" class="cp">
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
        
                    <h3><a href="/questions/32620680/whats-the-best-and-fastest-way-to-communicate-between-node-js-apps" class="question-hyperlink" title="I have my server set up like that:  

1 Application node.js server taking HTTP request from client.

Multiple servers, each doing different things, only take request from each other or from the ...">What&#39;s the best and fastest way to communicate between node.js Apps?</a></h3>
        <div class="tags t-node&#251;js t-httprequest t-rpc t-server-communication">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/httprequest" class="post-tag" title="show questions tagged &#39;httprequest&#39;" rel="tag">httprequest</a> <a href="/questions/tagged/rpc" class="post-tag" title="show questions tagged &#39;rpc&#39;" rel="tag">rpc</a> <a href="/questions/tagged/server-communication" class="post-tag" title="show questions tagged &#39;server-communication&#39;" rel="tag">server-communication</a> 
        </div>
        <div class="started">
            <a href="/questions/32620680/whats-the-best-and-fastest-way-to-communicate-between-node-js-apps" class="started-link">asked <span title="2015-09-17 00:09:31Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/196874/murvinlai">murvinlai</a> <span class="reputation-score" title="reputation score " dir="ltr">8,296</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620678"
     
     
     >
    <div onclick="window.location.href='/questions/32620678/how-to-make-this-post-views-updating-procedure-work'" class="cp">
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
        
                    <h3><a href="/questions/32620678/how-to-make-this-post-views-updating-procedure-work" class="question-hyperlink" title="Because of high traffic and all-wrong database handling. I made a better solution for updating post views. However, it is too complex for my limited knowledge on SQL.

CREATE ...">How to make this post views updating procedure work?</a></h3>
        <div class="tags t-mysql t-sql t-mariadb">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/mariadb" class="post-tag" title="show questions tagged &#39;mariadb&#39;" rel="tag">mariadb</a> 
        </div>
        <div class="started">
            <a href="/questions/32620678/how-to-make-this-post-views-updating-procedure-work" class="started-link">asked <span title="2015-09-17 00:09:09Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/721553/kalle-h-v%c3%a4ravas">Kalle H. V&#228;ravas</a> <span class="reputation-score" title="reputation score " dir="ltr">2,039</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620677"
     
     
     >
    <div onclick="window.location.href='/questions/32620677/how-do-i-take-a-users-input-to-update-a-json-file-in-my-project-programmaticall'" class="cp">
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
        
                    <h3><a href="/questions/32620677/how-do-i-take-a-users-input-to-update-a-json-file-in-my-project-programmaticall" class="question-hyperlink" title="In my iOS project, I have a JSON file used to set parameters. I&#39;d like to take a user&#39;s input and use it as a parameter. For instance, a user fills in his ZIP code, the JSON file is updated with the ...">How do I take a user&#39;s input to update a JSON file in my project programmatically?</a></h3>
        <div class="tags t-json t-xcode t-swift">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/32620677/how-do-i-take-a-users-input-to-update-a-json-file-in-my-project-programmaticall" class="started-link">asked <span title="2015-09-17 00:09:05Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1325863/kevingduck">kevingduck</a> <span class="reputation-score" title="reputation score " dir="ltr">104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620676"
     
     
     >
    <div onclick="window.location.href='/questions/32620676/method-not-available-in-rtspmediafactory'" class="cp">
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
        
                    <h3><a href="/questions/32620676/method-not-available-in-rtspmediafactory" class="question-hyperlink" title="I am using Gstreamer RTSPMediaFactory (libgstrtspserver 1.0) v 1.2.3-0.
From Python, I have derived from the MediaFactory, and overridden &quot;create_element&quot;.
Unfortunatly, my create_element is never ...">Method not available in RTSPMediaFactory</a></h3>
        <div class="tags t-gstreamer t-python-gstreamer">
            <a href="/questions/tagged/gstreamer" class="post-tag" title="show questions tagged &#39;gstreamer&#39;" rel="tag">gstreamer</a> <a href="/questions/tagged/python-gstreamer" class="post-tag" title="show questions tagged &#39;python-gstreamer&#39;" rel="tag">python-gstreamer</a> 
        </div>
        <div class="started">
            <a href="/questions/32620676/method-not-available-in-rtspmediafactory" class="started-link">asked <span title="2015-09-17 00:08:59Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/126091/adam">Adam</a> <span class="reputation-score" title="reputation score " dir="ltr">2,183</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620675"
     
     
     >
    <div onclick="window.location.href='/questions/32620675/zooming-in-out-of-image-while-using-ginput-function-in-matlab'" class="cp">
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
        
                    <h3><a href="/questions/32620675/zooming-in-out-of-image-while-using-ginput-function-in-matlab" class="question-hyperlink" title="I am using the ginput function in matlab to use the cursor to collect many x,y coordinates on images. Basically what I am doing is following a certain path along the image and clicking on regions of ...">zooming in/out of image while using ginput function in matlab</a></h3>
        <div class="tags t-matlab t-image-processing t-coordinates t-zooming t-ginput">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/coordinates" class="post-tag" title="show questions tagged &#39;coordinates&#39;" rel="tag">coordinates</a> <a href="/questions/tagged/zooming" class="post-tag" title="show questions tagged &#39;zooming&#39;" rel="tag">zooming</a> <a href="/questions/tagged/ginput" class="post-tag" title="show questions tagged &#39;ginput&#39;" rel="tag">ginput</a> 
        </div>
        <div class="started">
            <a href="/questions/32620675/zooming-in-out-of-image-while-using-ginput-function-in-matlab" class="started-link">asked <span title="2015-09-17 00:08:58Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4513508/r9-fan">r9 fan</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-21218342"
     
     
     >
    <div onclick="window.location.href='/questions/21218342/how-to-determine-if-arm-processor-running-in-a-usual-locked-down-world-or-in-s'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="951 views">951</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/21218342/how-to-determine-if-arm-processor-running-in-a-usual-locked-down-world-or-in-s" class="question-hyperlink" title="For example, virt-what shows if you are running inside hardware virtualization &quot;sandbox&quot;.

How to detect if you are running in ARM &quot;TrustZone&quot; sandbox?
">How to determine if ARM processor running in a usual locked-down &ldquo;world&rdquo; or in Secore &ldquo;world&rdquo;?</a></h3>
        <div class="tags t-arm t-trust-zone">
            <a href="/questions/tagged/arm" class="post-tag" title="show questions tagged &#39;arm&#39;" rel="tag">arm</a> <a href="/questions/tagged/trust-zone" class="post-tag" title="show questions tagged &#39;trust-zone&#39;" rel="tag">trust-zone</a> 
        </div>
        <div class="started">
            <a href="/questions/21218342/how-to-determine-if-arm-processor-running-in-a-usual-locked-down-world-or-in-s/?lastactivity" class="started-link">answered <span title="2015-09-17 00:08:26Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5344462/zhenyu-ning">Zhenyu Ning</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620648"
     
     
     >
    <div onclick="window.location.href='/questions/32620648/simulate-incomplete-genome-sequencing-and-assembly'" class="cp">
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
        
                    <h3><a href="/questions/32620648/simulate-incomplete-genome-sequencing-and-assembly" class="question-hyperlink" title="I want to see how many gene calls will be missed if I break up a genome into smaller contigs - so this artifically fragmented genome will suffer from poor assembly and consequently mis-annotations, ...">simulate incomplete genome sequencing and assembly</a></h3>
        <div class="tags t-simulation t-bioinformatics t-fragmentation t-genome">
            <a href="/questions/tagged/simulation" class="post-tag" title="show questions tagged &#39;simulation&#39;" rel="tag">simulation</a> <a href="/questions/tagged/bioinformatics" class="post-tag" title="show questions tagged &#39;bioinformatics&#39;" rel="tag">bioinformatics</a> <a href="/questions/tagged/fragmentation" class="post-tag" title="show questions tagged &#39;fragmentation&#39;" rel="tag">fragmentation</a> <a href="/questions/tagged/genome" class="post-tag" title="show questions tagged &#39;genome&#39;" rel="tag">genome</a> 
        </div>
        <div class="started">
            <a href="/questions/32620648/simulate-incomplete-genome-sequencing-and-assembly" class="started-link">modified <span title="2015-09-17 00:08:05Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/449902/rlb-usa">rlb.usa</a> <span class="reputation-score" title="reputation score " dir="ltr">7,477</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620668"
     
     
     >
    <div onclick="window.location.href='/questions/32620668/graph-setvalueext-not-working-5-of-the-time'" class="cp">
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
        
                    <h3><a href="/questions/32620668/graph-setvalueext-not-working-5-of-the-time" class="question-hyperlink" title="I am adding APTran lines to an existing AP Invoice using the APInvoiceEntry graph.

I have a custom field on it called &quot;UsrMAFORexCommissionNbr&quot; which I set with a string value after I insert the line ...">graph.SetValueExt not working 5% of the time</a></h3>
        <div class="tags t-acumatica">
            <a href="/questions/tagged/acumatica" class="post-tag" title="show questions tagged &#39;acumatica&#39;" rel="tag">acumatica</a> 
        </div>
        <div class="started">
            <a href="/questions/32620668/graph-setvalueext-not-working-5-of-the-time" class="started-link">asked <span title="2015-09-17 00:07:48Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1371968/grayfoxnz">GrayFoxNZ</a> <span class="reputation-score" title="reputation score " dir="ltr">90</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620661"
     
     
     >
    <div onclick="window.location.href='/questions/32620661/error-itms-90168-the-binary-you-uploaded-was-invalid'" class="cp">
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
        
                    <h3><a href="/questions/32620661/error-itms-90168-the-binary-you-uploaded-was-invalid" class="question-hyperlink" title="I am trying to upload an application to the App Store. It contains a watchOS 2 app, watchOS &quot;1&quot; extension, and a few iOS extensions. I cannot figure out why this is happening. When I use the &quot;Upload ...">Error ITMS-90168: &ldquo;The binary you uploaded was invalid.&rdquo;</a></h3>
        <div class="tags t-ios t-xcode t-itunesconnect t-watch-os">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/itunesconnect" class="post-tag" title="show questions tagged &#39;itunesconnect&#39;" rel="tag">itunesconnect</a> <a href="/questions/tagged/watch-os" class="post-tag" title="show questions tagged &#39;watch-os&#39;" rel="tag">watch-os</a> 
        </div>
        <div class="started">
            <a href="/questions/32620661/error-itms-90168-the-binary-you-uploaded-was-invalid" class="started-link">modified <span title="2015-09-17 00:06:58Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 110579" dir="ltr">111k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620662"
     
     
     >
    <div onclick="window.location.href='/questions/32620662/appending-a-new-row-of-data-to-an-existing-mat-file-in-python'" class="cp">
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
        
                    <h3><a href="/questions/32620662/appending-a-new-row-of-data-to-an-existing-mat-file-in-python" class="question-hyperlink" title="I couldn&#39;t see a good explanation on the internet, which explains how to append a new row of data to an existing .mat file in python.

I have checked this link; How to append in .mat file row or ...">Appending a new row of data to an existing .mat file in python</a></h3>
        <div class="tags t-python t-numpy t-mat">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/mat" class="post-tag" title="show questions tagged &#39;mat&#39;" rel="tag">mat</a> 
        </div>
        <div class="started">
            <a href="/questions/32620662/appending-a-new-row-of-data-to-an-existing-mat-file-in-python" class="started-link">asked <span title="2015-09-17 00:06:41Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4393898/yusuf">yusuf</a> <span class="reputation-score" title="reputation score " dir="ltr">185</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-10335747"
     
     
     >
    <div onclick="window.location.href='/questions/10335747/how-to-download-xcode-4-5-6-7-and-get-the-dmg-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="198 votes">198</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts supernova"><span title="210900 views">211k</span></div>
            <div class="supernova">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/10335747/how-to-download-xcode-4-5-6-7-and-get-the-dmg-file" class="question-hyperlink" title="Where does the Mac App Store download the files to under Lion? I need the DMG file in order to repair something in my system, but how can I access that file?
">How to download Xcode 4 / 5 / 6 / 7 and get the DMG file?</a></h3>
        <div class="tags t-ios t-xcode6 t-xcode4 t-xcode5 t-xcode7">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode6" class="post-tag" title="show questions tagged &#39;xcode6&#39;" rel="tag">xcode6</a> <a href="/questions/tagged/xcode4" class="post-tag" title="show questions tagged &#39;xcode4&#39;" rel="tag">xcode4</a> <a href="/questions/tagged/xcode5" class="post-tag" title="show questions tagged &#39;xcode5&#39;" rel="tag">xcode5</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> 
        </div>
        <div class="started">
            <a href="/questions/10335747/how-to-download-xcode-4-5-6-7-and-get-the-dmg-file/?lastactivity" class="started-link">modified <span title="2015-09-17 00:06:16Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1461061/opiants">opiants</a> <span class="reputation-score" title="reputation score " dir="ltr">238</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620659"
     
     
     >
    <div onclick="window.location.href='/questions/32620659/can-the-mifare-rc522-read-nxp-ntag213'" class="cp">
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
        
                    <h3><a href="/questions/32620659/can-the-mifare-rc522-read-nxp-ntag213" class="question-hyperlink" title="Will the RC522 be able to read the NTAG213? 
They both communicate using 13.56 MHz, and are both manufactured by NXP, so I assume they can talk to each other?

Thanks,
Toby
">Can the Mifare RC522 read NXP NTAG213?</a></h3>
        <div class="tags t-nfc t-rfid t-mifare t-contactless-smartcard t-nxp-microcontroller">
            <a href="/questions/tagged/nfc" class="post-tag" title="show questions tagged &#39;nfc&#39;" rel="tag">nfc</a> <a href="/questions/tagged/rfid" class="post-tag" title="show questions tagged &#39;rfid&#39;" rel="tag">rfid</a> <a href="/questions/tagged/mifare" class="post-tag" title="show questions tagged &#39;mifare&#39;" rel="tag">mifare</a> <a href="/questions/tagged/contactless-smartcard" class="post-tag" title="show questions tagged &#39;contactless-smartcard&#39;" rel="tag">contactless-smartcard</a> <a href="/questions/tagged/nxp-microcontroller" class="post-tag" title="show questions tagged &#39;nxp-microcontroller&#39;" rel="tag">nxp-microcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/32620659/can-the-mifare-rc522-read-nxp-ntag213" class="started-link">asked <span title="2015-09-17 00:05:41Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4499836/tobyfox1997">TobyFox1997</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620658"
     
     
     >
    <div onclick="window.location.href='/questions/32620658/webforms-combine-aspx-code-with-data-bounded-data'" class="cp">
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
        
                    <h3><a href="/questions/32620658/webforms-combine-aspx-code-with-data-bounded-data" class="question-hyperlink" title="in my webforms project I am using a data-bound repeater, and inside the item template of that repeater I am doing this to generate td&#39;s for my table.

&lt;%
    For day as integer = 1 to DaysInMonth

...">Webforms combine aspx code with data bounded data</a></h3>
        <div class="tags t-asp&#251;net t-vb&#251;net t-webforms">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/webforms" class="post-tag" title="show questions tagged &#39;webforms&#39;" rel="tag">webforms</a> 
        </div>
        <div class="started">
            <a href="/questions/32620658/webforms-combine-aspx-code-with-data-bounded-data" class="started-link">asked <span title="2015-09-17 00:05:37Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/947978/clay-smith">Clay Smith</a> <span class="reputation-score" title="reputation score " dir="ltr">435</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620656"
     
     
     >
    <div onclick="window.location.href='/questions/32620656/running-naivebayes-classifier-in-pyspark-it-seems-to-be-constantly-timedout'" class="cp">
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
        
                    <h3><a href="/questions/32620656/running-naivebayes-classifier-in-pyspark-it-seems-to-be-constantly-timedout" class="question-hyperlink" title="I&#39;m learning how to run machine learning applications using Spark. I tried writing the script in sublime text and then use spark-submit to run the code. However it&#39;s not working very well, so I ...">Running NaiveBayes Classifier in Pyspark, it seems to be constantly &#39;timedout&#39;</a></h3>
        <div class="tags t-machine-learning t-apache-spark t-naivebayes">
            <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/naivebayes" class="post-tag" title="show questions tagged &#39;naivebayes&#39;" rel="tag">naivebayes</a> 
        </div>
        <div class="started">
            <a href="/questions/32620656/running-naivebayes-classifier-in-pyspark-it-seems-to-be-constantly-timedout" class="started-link">asked <span title="2015-09-17 00:05:28Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3450594/jchao">JChao</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620572"
     
     
     >
    <div onclick="window.location.href='/questions/32620572/vue-js-retrieving-remote-data-for-options-in-select2'" class="cp">
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
        
                    <h3><a href="/questions/32620572/vue-js-retrieving-remote-data-for-options-in-select2" class="question-hyperlink" title="I&#39;m working on a project that is using Vue.js and Vue Router as the frontend javascript framework that will need to use a select box of users many places throughout the app. I would like to use ...">Vue.js Retrieving Remote Data for Options in Select2</a></h3>
        <div class="tags t-ajax t-vue&#251;js t-jquery-select2-4">
            <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/vue.js" class="post-tag" title="show questions tagged &#39;vue.js&#39;" rel="tag">vue.js</a> <a href="/questions/tagged/jquery-select2-4" class="post-tag" title="show questions tagged &#39;jquery-select2-4&#39;" rel="tag">jquery-select2-4</a> 
        </div>
        <div class="started">
            <a href="/questions/32620572/vue-js-retrieving-remote-data-for-options-in-select2" class="started-link">modified <span title="2015-09-17 00:04:37Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3595047/bakerstreet">BakerStreet</a> <span class="reputation-score" title="reputation score " dir="ltr">506</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620372"
     
     
     >
    <div onclick="window.location.href='/questions/32620372/trouble-passing-value-of-react-component-for-node-server-to-process-as-req-param'" class="cp">
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
        
                    <h3><a href="/questions/32620372/trouble-passing-value-of-react-component-for-node-server-to-process-as-req-param" class="question-hyperlink" title="I have an API endpoint on my node server /api/:twitterHandle. I have tested it and it works effectively. I am now creating a react component that takes the twitter handle and passes it to the endpoint ...">Trouble passing value of react component for node server to process as req.params</a></h3>
        <div class="tags t-node&#251;js t-reactjs t-components">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/components" class="post-tag" title="show questions tagged &#39;components&#39;" rel="tag">components</a> 
        </div>
        <div class="started">
            <a href="/questions/32620372/trouble-passing-value-of-react-component-for-node-server-to-process-as-req-param" class="started-link">modified <span title="2015-09-17 00:04:17Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3389981/fresh5447">fresh5447</a> <span class="reputation-score" title="reputation score " dir="ltr">317</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-22149118"
     
     
     >
    <div onclick="window.location.href='/questions/22149118/building-llvm-examples'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="627 views">627</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22149118/building-llvm-examples" class="question-hyperlink" title="I followed the below from http://llvm.org/docs/GettingStarted.html - which completed successfully:

cd where-you-want-llvm-to-live
get the code
...
make


I put these in my home directory, so my ...">Building llvm examples</a></h3>
        <div class="tags t-llvm">
            <a href="/questions/tagged/llvm" class="post-tag" title="show questions tagged &#39;llvm&#39;" rel="tag">llvm</a> 
        </div>
        <div class="started">
            <a href="/questions/22149118/building-llvm-examples/?lastactivity" class="started-link">modified <span title="2015-09-17 00:04:04Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1677912/mogsdad">Mogsdad</a> <span class="reputation-score" title="reputation score 17218" dir="ltr">17.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30003408"
     
     
     >
    <div onclick="window.location.href='/questions/30003408/execute-c-sharp-code-on-remote-machine'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="196 views">196</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30003408/execute-c-sharp-code-on-remote-machine" class="question-hyperlink" title="i have a piece of code which i want to execute on remote computer. I am not getting how to do that. Like if i want to execute command given below on remote machine how to do that.

 Process[] ...">Execute C# code on remote machine</a></h3>
        <div class="tags t-c&#241; t-remote-access">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/remote-access" class="post-tag" title="show questions tagged &#39;remote-access&#39;" rel="tag">remote-access</a> 
        </div>
        <div class="started">
            <a href="/questions/30003408/execute-c-sharp-code-on-remote-machine/?lastactivity" class="started-link">modified <span title="2015-09-17 00:03:00Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3767259/lee-j-baxter">Lee.J.Baxter</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620597"
     
     
     >
    <div onclick="window.location.href='/questions/32620597/how-to-handle-crypto-library-provider-support-differences-between-environments'" class="cp">
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
        
                    <h3><a href="/questions/32620597/how-to-handle-crypto-library-provider-support-differences-between-environments" class="question-hyperlink" title="Using javax.crypto, the following code fails when using Oracle&#39;s JDK, but is fine with IBM&#39;s JDK:

String secKeyEncoded = getSymmetricKey(secKey);
KeyPair keyPair = getKeyPair(SELF4);

if ...">How to handle Crypto library provider support differences between environments?</a></h3>
        <div class="tags t-java t-cryptography t-javax&#251;crypto">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/cryptography" class="post-tag" title="show questions tagged &#39;cryptography&#39;" rel="tag">cryptography</a> <a href="/questions/tagged/javax.crypto" class="post-tag" title="show questions tagged &#39;javax.crypto&#39;" rel="tag">javax.crypto</a> 
        </div>
        <div class="started">
            <a href="/questions/32620597/how-to-handle-crypto-library-provider-support-differences-between-environments" class="started-link">modified <span title="2015-09-17 00:02:44Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2864740/user2864740">user2864740</a> <span class="reputation-score" title="reputation score 31011" dir="ltr">31k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620434"
     
     
     >
    <div onclick="window.location.href='/questions/32620434/cannot-migrate-table-using-laravel-4'" class="cp">
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
        
                    <h3><a href="/questions/32620434/cannot-migrate-table-using-laravel-4" class="question-hyperlink" title="When I try to migrate tables I created I get this error

PHP Fatal error:  Class &#39;Users&#39; not found in /var/www/html/laravel/vendor/laravel/
framework/src/Illuminate/Database/Migrations/Migrator.php on ...">Cannot migrate table using Laravel 4</a></h3>
        <div class="tags t-laravel t-laravel-4 t-migration t-migrate">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-4" class="post-tag" title="show questions tagged &#39;laravel-4&#39;" rel="tag">laravel-4</a> <a href="/questions/tagged/migration" class="post-tag" title="show questions tagged &#39;migration&#39;" rel="tag">migration</a> <a href="/questions/tagged/migrate" class="post-tag" title="show questions tagged &#39;migrate&#39;" rel="tag">migrate</a> 
        </div>
        <div class="started">
            <a href="/questions/32620434/cannot-migrate-table-using-laravel-4" class="started-link">modified <span title="2015-09-17 00:02:22Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4860314/auth-private">auth private</a> <span class="reputation-score" title="reputation score " dir="ltr">1,151</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-20697008"
     
     
     >
    <div onclick="window.location.href='/questions/20697008/how-to-get-device-aosp-build-number-in-android-devices-programmatically'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="4408 views">4k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/20697008/how-to-get-device-aosp-build-number-in-android-devices-programmatically" class="question-hyperlink" title="From within an Android Application, how can the hosting device&#39;s Build Number, as displayed in System Settings -> About Tablet -> Build Number be obtained programmatically for use within a Java ...">How to get device (AOSP) Build Number in Android devices programmatically?</a></h3>
        <div class="tags t-android t-version-numbering">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/version-numbering" class="post-tag" title="show questions tagged &#39;version-numbering&#39;" rel="tag">version-numbering</a> 
        </div>
        <div class="started">
            <a href="/questions/20697008/how-to-get-device-aosp-build-number-in-android-devices-programmatically/?lastactivity" class="started-link">modified <span title="2015-09-17 00:01:53Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2686013/havenodisplayname">HaveNoDisplayName</a> <span class="reputation-score" title="reputation score " dir="ltr">5,076</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32580036"
     
     
     >
    <div onclick="window.location.href='/questions/32580036/java-create-100mb-zipped-csv-file-performance-issue'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32580036/java-create-100mb-zipped-csv-file-performance-issue" class="question-hyperlink" title="I need to create 100mb zipped file within 5 seconds which contains a CSV file using java. I have created test.zip which contains the CSV file but it is taking too much time (~30 seconds) to generate ...">Java Create 100MB zipped csv file performance issue</a></h3>
        <div class="tags t-java t-supercsv t-zipoutputstream">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/supercsv" class="post-tag" title="show questions tagged &#39;supercsv&#39;" rel="tag">supercsv</a> <a href="/questions/tagged/zipoutputstream" class="post-tag" title="show questions tagged &#39;zipoutputstream&#39;" rel="tag">zipoutputstream</a> 
        </div>
        <div class="started">
            <a href="/questions/32580036/java-create-100mb-zipped-csv-file-performance-issue/?lastactivity" class="started-link">answered <span title="2015-09-17 00:01:22Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1068649/hound-dog">Hound Dog</a> <span class="reputation-score" title="reputation score " dir="ltr">4,242</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-8508066"
     
     
     >
    <div onclick="window.location.href='/questions/8508066/xliff-versioning-or-translation-updates-process-diff-leverage-step'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="870 views">870</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/8508066/xliff-versioning-or-translation-updates-process-diff-leverage-step" class="question-hyperlink" title="I am considering using XLIFF to standardize localization efforts within the enterprise.
I am very new to xliff and having done some research I figured the following general process to use it:


...">XLIFF, versioning or translation updates process (Diff Leverage step)</a></h3>
        <div class="tags t-java t-c&#241; t-localization t-xliff">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/localization" class="post-tag" title="show questions tagged &#39;localization&#39;" rel="tag">localization</a> <a href="/questions/tagged/xliff" class="post-tag" title="show questions tagged &#39;xliff&#39;" rel="tag">xliff</a> 
        </div>
        <div class="started">
            <a href="/questions/8508066/xliff-versioning-or-translation-updates-process-diff-leverage-step/?lastactivity" class="started-link">modified <span title="2015-09-17 00:01:21Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/957950/brichins">brichins</a> <span class="reputation-score" title="reputation score " dir="ltr">682</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620628"
     
     
     >
    <div onclick="window.location.href='/questions/32620628/magento-magmi-alphabetize-categories-and-subcategories'" class="cp">
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
        
                    <h3><a href="/questions/32620628/magento-magmi-alphabetize-categories-and-subcategories" class="question-hyperlink" title="When I run the Magmi category import it adds new categories to the bottom of the order.  I need the category names and their subcategory names sorted alphabetically...always.. I am using a Category ...">Magento Magmi Alphabetize Categories and SubCategories</a></h3>
        <div class="tags t-magento t-category t-magmi">
            <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/category" class="post-tag" title="show questions tagged &#39;category&#39;" rel="tag">category</a> <a href="/questions/tagged/magmi" class="post-tag" title="show questions tagged &#39;magmi&#39;" rel="tag">magmi</a> 
        </div>
        <div class="started">
            <a href="/questions/32620628/magento-magmi-alphabetize-categories-and-subcategories" class="started-link">asked <span title="2015-09-17 00:00:51Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1005246/user1005246">user1005246</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620513"
     
     
     >
    <div onclick="window.location.href='/questions/32620513/thymeleaf-ajax-arraylist-update'" class="cp">
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
        
                    <h3><a href="/questions/32620513/thymeleaf-ajax-arraylist-update" class="question-hyperlink" title="In brief:
How do I update the value of an text input field when that field changes and when there is one input field for each element in a list?

I know how to do this if I just have one  text input:

...">Thymeleaf Ajax ArrayList Update</a></h3>
        <div class="tags t-jquery t-ajax t-spring t-thymeleaf">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/thymeleaf" class="post-tag" title="show questions tagged &#39;thymeleaf&#39;" rel="tag">thymeleaf</a> 
        </div>
        <div class="started">
            <a href="/questions/32620513/thymeleaf-ajax-arraylist-update" class="started-link">modified <span title="2015-09-17 00:00:51Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5082504/jake">Jake </a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620573"
     
     
     >
    <div onclick="window.location.href='/questions/32620573/not-all-cells-loading-in-tableview-getting-a-blank-screen-instead-xcode-swift'" class="cp">
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
        
                    <h3><a href="/questions/32620573/not-all-cells-loading-in-tableview-getting-a-blank-screen-instead-xcode-swift" class="question-hyperlink" title="I am able add all core data and save it alright, and even print it all to the logs. However when I try to fetch the core data and load it on to the table view, only the first couple cells actually ...">Not all cells loading in tableview, getting a blank screen instead. Xcode/Swift</a></h3>
        <div class="tags t-ios t-swift t-uitableview t-swift2">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/32620573/not-all-cells-loading-in-tableview-getting-a-blank-screen-instead-xcode-swift" class="started-link">modified <span title="2015-09-17 00:00:30Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 110569" dir="ltr">111k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-10720833"
     
     
     >
    <div onclick="window.location.href='/questions/10720833/jquery-resize-image-based-on-dynamic-angle-to-fit-within-divs-width-and-height'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="930 views">930</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/10720833/jquery-resize-image-based-on-dynamic-angle-to-fit-within-divs-width-and-height" class="question-hyperlink" title="I really need some help here. I am in the process of learning jQuery and I am completely stuck on a piece of functionality that I need to produce.   I have looked everywhere on the internet but could ...">jQuery resize image based on dynamic angle to fit within div&#39;s width and height proportionally</a></h3>
        <div class="tags t-jquery t-css t-jquery-ui">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/10720833/jquery-resize-image-based-on-dynamic-angle-to-fit-within-divs-width-and-height/?lastactivity" class="started-link">modified <span title="2015-09-16 23:59:41Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5299148/nuuleap">nuuleap</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32594968"
     
     
     >
    <div onclick="window.location.href='/questions/32594968/vertically-align-center-in-a-bootstrap-modal-when-the-image-is-small'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32594968/vertically-align-center-in-a-bootstrap-modal-when-the-image-is-small" class="question-hyperlink" title="I am using a bootstrap modal to show images of different sizes. And I would like that the modal body has minimal width and height (600*400 actually). So when an image is bigger it expands and works ...">Vertically align center in a bootstrap modal when the image is small</a></h3>
        <div class="tags t-css t-twitter-bootstrap t-bootstrap-modal">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/bootstrap-modal" class="post-tag" title="show questions tagged &#39;bootstrap-modal&#39;" rel="tag">bootstrap-modal</a> 
        </div>
        <div class="started">
            <a href="/questions/32594968/vertically-align-center-in-a-bootstrap-modal-when-the-image-is-small/?lastactivity" class="started-link">modified <span title="2015-09-16 23:59:05Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4718517/angularjr">AngularJR</a> <span class="reputation-score" title="reputation score " dir="ltr">1,560</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620613"
     
     
     >
    <div onclick="window.location.href='/questions/32620613/if-a-csrf-token-is-placed-inside-a-hidden-input-isnt-it-possible-for-a-malicio'" class="cp">
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
        
                    <h3><a href="/questions/32620613/if-a-csrf-token-is-placed-inside-a-hidden-input-isnt-it-possible-for-a-malicio" class="question-hyperlink" title="and then strip the tag from the source code to use on a malicious POST request?

Say for example, the website places a hidden input like so:

&lt;input type=&quot;hidden&quot; value=&quot;{session token here}&quot; ...">If a csrf token is placed inside a hidden input, isn&#39;t it possible for a malicious website to use CURL</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/32620613/if-a-csrf-token-is-placed-inside-a-hidden-input-isnt-it-possible-for-a-malicio" class="started-link">asked <span title="2015-09-16 23:58:44Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4655002/randommman">randommman</a> <span class="reputation-score" title="reputation score " dir="ltr">148</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620373"
     
     
     >
    <div onclick="window.location.href='/questions/32620373/galaxy-note-5-density-reduced-automatically'" class="cp">
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
        
                    <h3><a href="/questions/32620373/galaxy-note-5-density-reduced-automatically" class="question-hyperlink" title="I created an app that relies on some screen metrics to function.  It works great on all devices, except for the Galaxy Note 5.  On the note 5 it reports the screen size of 1080x1920 while the screen ...">Galaxy Note 5: Density Reduced Automatically</a></h3>
        <div class="tags t-android t-galaxy t-screen-size">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/galaxy" class="post-tag" title="show questions tagged &#39;galaxy&#39;" rel="tag">galaxy</a> <a href="/questions/tagged/screen-size" class="post-tag" title="show questions tagged &#39;screen-size&#39;" rel="tag">screen-size</a> 
        </div>
        <div class="started">
            <a href="/questions/32620373/galaxy-note-5-density-reduced-automatically" class="started-link">modified <span title="2015-09-16 23:58:32Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1332549/0mahc0">0mahc0</a> <span class="reputation-score" title="reputation score " dir="ltr">549</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620611"
     
     
     >
    <div onclick="window.location.href='/questions/32620611/printing-large-wpf-canvas'" class="cp">
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
        
                    <h3><a href="/questions/32620611/printing-large-wpf-canvas" class="question-hyperlink" title="I am trying to print a large WPF canvas using the strategy described here.

Everything works fine when using Letter or A4 paper sizes. However, I noticed that part of my image is cut off when I choose ...">Printing large WPF canvas</a></h3>
        <div class="tags t-c&#241; t-wpf t-canvas">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> 
        </div>
        <div class="started">
            <a href="/questions/32620611/printing-large-wpf-canvas" class="started-link">asked <span title="2015-09-16 23:58:28Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2251135/daniel-camargo">Daniel Camargo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,574</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620609"
     
     
     >
    <div onclick="window.location.href='/questions/32620609/dokuwiki-deployed-on-heroku-not-saving-logins-or-pages'" class="cp">
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
        
                    <h3><a href="/questions/32620609/dokuwiki-deployed-on-heroku-not-saving-logins-or-pages" class="question-hyperlink" title="I have Dokuwiki deployed on Heroku. Using the User Manager and Access Control List Management as the adminstrator, I am able to add users and restrict access. I am able to login as different users. ...">Dokuwiki deployed on Heroku not saving logins or pages</a></h3>
        <div class="tags t-php t-git t-bash t-heroku t-dokuwiki">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/dokuwiki" class="post-tag" title="show questions tagged &#39;dokuwiki&#39;" rel="tag">dokuwiki</a> 
        </div>
        <div class="started">
            <a href="/questions/32620609/dokuwiki-deployed-on-heroku-not-saving-logins-or-pages" class="started-link">asked <span title="2015-09-16 23:58:20Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1541452/cee">Cee</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620607"
     
     
     >
    <div onclick="window.location.href='/questions/32620607/how-to-get-series-data-on-drag-event-in-kendo-ui'" class="cp">
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
        
                    <h3><a href="/questions/32620607/how-to-get-series-data-on-drag-event-in-kendo-ui" class="question-hyperlink" title="In Kendo UI whenever we use drag event we can get screen x and y positions but how to get the series/datasource information in Kendo UI chart(line chart).
">How to get series data on drag event in kendo UI</a></h3>
        <div class="tags t-kendo-ui t-kendo-datasource t-kendo-chart t-kendo-draggable">
            <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> <a href="/questions/tagged/kendo-datasource" class="post-tag" title="show questions tagged &#39;kendo-datasource&#39;" rel="tag">kendo-datasource</a> <a href="/questions/tagged/kendo-chart" class="post-tag" title="show questions tagged &#39;kendo-chart&#39;" rel="tag">kendo-chart</a> <a href="/questions/tagged/kendo-draggable" class="post-tag" title="show questions tagged &#39;kendo-draggable&#39;" rel="tag">kendo-draggable</a> 
        </div>
        <div class="started">
            <a href="/questions/32620607/how-to-get-series-data-on-drag-event-in-kendo-ui" class="started-link">asked <span title="2015-09-16 23:58:07Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4586900/anusha-buchireddygari">anusha buchireddygari</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620606"
     
     
     >
    <div onclick="window.location.href='/questions/32620606/how-can-i-stop-sharelatex-from-inserting-at-compilation'" class="cp">
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
        
                    <h3><a href="/questions/32620606/how-can-i-stop-sharelatex-from-inserting-at-compilation" class="question-hyperlink" title="I&#39;m using ShareLatex and I&#39;m getting a ! Missing $ inserted. error. Saw that there are lots of posts with this topic, but the fixes they say work aren&#39;t working with my code. The only one I&#39;m yet to ...">How can I stop ShareLatex from inserting $ at compilation?</a></h3>
        <div class="tags t-latex">
            <a href="/questions/tagged/latex" class="post-tag" title="show questions tagged &#39;latex&#39;" rel="tag">latex</a> 
        </div>
        <div class="started">
            <a href="/questions/32620606/how-can-i-stop-sharelatex-from-inserting-at-compilation" class="started-link">asked <span title="2015-09-16 23:57:58Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3006162/izxle">izxle</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26446346"
     
     
     >
    <div onclick="window.location.href='/questions/26446346/xcode6-run-two-instances-of-the-simulator'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="24 votes">24</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="8365 views">8k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26446346/xcode6-run-two-instances-of-the-simulator" class="question-hyperlink" title="I have two different targets for my iOS app. Is it possible to run simultaneously the two apps on two different instances of the simulator?
It&#39;s ok if it would require not to benefit of the Xcode&#39;s ...">Xcode6: Run two instances of the simulator</a></h3>
        <div class="tags t-ios t-xcode t-xcode6 t-simulator">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/xcode6" class="post-tag" title="show questions tagged &#39;xcode6&#39;" rel="tag">xcode6</a> <a href="/questions/tagged/simulator" class="post-tag" title="show questions tagged &#39;simulator&#39;" rel="tag">simulator</a> 
        </div>
        <div class="started">
            <a href="/questions/26446346/xcode6-run-two-instances-of-the-simulator/?lastactivity" class="started-link">answered <span title="2015-09-16 23:57:40Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2067021/user2067021">user2067021</a> <span class="reputation-score" title="reputation score " dir="ltr">1,050</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620599"
     
     
     >
    <div onclick="window.location.href='/questions/32620599/modification-of-running-process-instance-in-camunda-through-rest-api'" class="cp">
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
        
                    <h3><a href="/questions/32620599/modification-of-running-process-instance-in-camunda-through-rest-api" class="question-hyperlink" title="I have a process instance running in Camunda that needs to be modified through REST API. I am using this method. 
I am already successful at starting processes, updating variables and completing tasks ...">Modification of Running process Instance in Camunda through REST API</a></h3>
        <div class="tags t-rest t-bpmn t-camunda">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/bpmn" class="post-tag" title="show questions tagged &#39;bpmn&#39;" rel="tag">bpmn</a> <a href="/questions/tagged/camunda" class="post-tag" title="show questions tagged &#39;camunda&#39;" rel="tag">camunda</a> 
        </div>
        <div class="started">
            <a href="/questions/32620599/modification-of-running-process-instance-in-camunda-through-rest-api" class="started-link">asked <span title="2015-09-16 23:57:09Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4921512/varda">Varda</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32600483"
     
     
     >
    <div onclick="window.location.href='/questions/32600483/mouseleave-overwrites-the-click-when-using-same-function'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="48 views">48</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32600483/mouseleave-overwrites-the-click-when-using-same-function" class="question-hyperlink" title="I am trying to make a rating system in javascript.

I want to execute same function on click and mouseenter but opposite function on mouseleave because of which mouseleave overwrites the clicks ...">Mouseleave overwrites the click when using same function</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/32600483/mouseleave-overwrites-the-click-when-using-same-function/?lastactivity" class="started-link">modified <span title="2015-09-16 23:56:39Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/933198/lee-taylor">Lee Taylor</a> <span class="reputation-score" title="reputation score " dir="ltr">4,004</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620595"
     
     
     >
    <div onclick="window.location.href='/questions/32620595/how-to-ensure-i-am-in-secure-world-of-arm-linux'" class="cp">
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
        
                    <h3><a href="/questions/32620595/how-to-ensure-i-am-in-secure-world-of-arm-linux" class="question-hyperlink" title="I am trying to write a example of TrustZone using QEMU with cortex-A15. 
To enter secure world, I wrote a linux module, and in the &quot;mymodule_init&quot; function, I send a &quot;smc&quot; instruction like this:

asm ...">How to ensure I am in secure world of arm linux?</a></h3>
        <div class="tags t-linux t-arm t-trust-zone">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/arm" class="post-tag" title="show questions tagged &#39;arm&#39;" rel="tag">arm</a> <a href="/questions/tagged/trust-zone" class="post-tag" title="show questions tagged &#39;trust-zone&#39;" rel="tag">trust-zone</a> 
        </div>
        <div class="started">
            <a href="/questions/32620595/how-to-ensure-i-am-in-secure-world-of-arm-linux" class="started-link">asked <span title="2015-09-16 23:56:38Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5344462/zhenyu-ning">Zhenyu Ning</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620553"
     
     
     >
    <div onclick="window.location.href='/questions/32620553/reactjs-countering-undefined-error-in-referencing-state-sub-elements-in-render'" class="cp">
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
        
                    <h3><a href="/questions/32620553/reactjs-countering-undefined-error-in-referencing-state-sub-elements-in-render" class="question-hyperlink" title="I run frequently into problem while using React in a specific way.

I have a hierarchy of components. The application state lives in the common owner uppermost component. I set initial state with ...">Reactjs- countering undefined error in referencing state sub elements in render methods</a></h3>
        <div class="tags t-reactjs">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32620553/reactjs-countering-undefined-error-in-referencing-state-sub-elements-in-render" class="started-link">modified <span title="2015-09-16 23:56:30Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2605049/%c4%b1%c5%9f%c4%b1k">Ä±ÅÄ±k</a> <span class="reputation-score" title="reputation score " dir="ltr">196</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620593"
     
     
     >
    <div onclick="window.location.href='/questions/32620593/proof-that-these-rotation-moves-can-explore-the-whole-binary-tree-search-space'" class="cp">
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
        
                    <h3><a href="/questions/32620593/proof-that-these-rotation-moves-can-explore-the-whole-binary-tree-search-space" class="question-hyperlink" title="I am working on this project where I am required to find the theoretical proof for following. 

I have a particular type of binary trees, where

1) each internal node will definitely have two ...">Proof that these rotation moves can explore the whole binary tree search space</a></h3>
        <div class="tags t-tree t-theory t-proof t-axiom t-formal-verification">
            <a href="/questions/tagged/tree" class="post-tag" title="show questions tagged &#39;tree&#39;" rel="tag">tree</a> <a href="/questions/tagged/theory" class="post-tag" title="show questions tagged &#39;theory&#39;" rel="tag">theory</a> <a href="/questions/tagged/proof" class="post-tag" title="show questions tagged &#39;proof&#39;" rel="tag">proof</a> <a href="/questions/tagged/axiom" class="post-tag" title="show questions tagged &#39;axiom&#39;" rel="tag">axiom</a> <a href="/questions/tagged/formal-verification" class="post-tag" title="show questions tagged &#39;formal-verification&#39;" rel="tag">formal-verification</a> 
        </div>
        <div class="started">
            <a href="/questions/32620593/proof-that-these-rotation-moves-can-explore-the-whole-binary-tree-search-space" class="started-link">asked <span title="2015-09-16 23:56:22Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2362514/naman">Naman</a> <span class="reputation-score" title="reputation score " dir="ltr">549</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620591"
     
     
     >
    <div onclick="window.location.href='/questions/32620591/how-should-i-define-dependencies-and-frameworkassemblies-in-project-json-whe'" class="cp">
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
        
                    <h3><a href="/questions/32620591/how-should-i-define-dependencies-and-frameworkassemblies-in-project-json-whe" class="question-hyperlink" title="Based on this, basically what I understand is that, assuming the dependency lib comes preinstalled with the framework I should use frameworkAssemblies but if it isn&#39;t, in which case it needs to be ...">How should I define &ldquo;dependencies&rdquo; and &ldquo;frameworkAssemblies&rdquo; in project.json when targeting &ldquo;dotnet&rdquo;</a></h3>
        <div class="tags t-asp&#251;net-5 t-dnx">
            <a href="/questions/tagged/asp.net-5" class="post-tag" title="show questions tagged &#39;asp.net-5&#39;" rel="tag">asp.net-5</a> <a href="/questions/tagged/dnx" class="post-tag" title="show questions tagged &#39;dnx&#39;" rel="tag">dnx</a> 
        </div>
        <div class="started">
            <a href="/questions/32620591/how-should-i-define-dependencies-and-frameworkassemblies-in-project-json-whe" class="started-link">asked <span title="2015-09-16 23:56:15Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1461061/opiants">opiants</a> <span class="reputation-score" title="reputation score " dir="ltr">236</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620511"
     
     
     >
    <div onclick="window.location.href='/questions/32620511/avplayer-incredibly-slow-on-slow-speed-internet'" class="cp">
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
        
                    <h3><a href="/questions/32620511/avplayer-incredibly-slow-on-slow-speed-internet" class="question-hyperlink" title="I&#39;m running a simple AVPlayer on my app. When the play method is called the video is extraordinarily slow. The first frame will load, then the video will stop, then play for a second, then stop again ...">AVPlayer Incredibly Slow on Slow Speed Internet</a></h3>
        <div class="tags t-ios t-swift t-mp4 t-avplayer">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/mp4" class="post-tag" title="show questions tagged &#39;mp4&#39;" rel="tag">mp4</a> <a href="/questions/tagged/avplayer" class="post-tag" title="show questions tagged &#39;avplayer&#39;" rel="tag">avplayer</a> 
        </div>
        <div class="started">
            <a href="/questions/32620511/avplayer-incredibly-slow-on-slow-speed-internet" class="started-link">modified <span title="2015-09-16 23:55:52Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1509401/jason328">jason328</a> <span class="reputation-score" title="reputation score " dir="ltr">2,730</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32617642"
     
     
     >
    <div onclick="window.location.href='/questions/32617642/how-to-bind-a-list-to-a-navigation-property'" class="cp">
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
        
                    <h3><a href="/questions/32617642/how-to-bind-a-list-to-a-navigation-property" class="question-hyperlink" title="I have a master/detail application for directories and files. In my OData service i have a navigation property that leads from a directory to a set of files. I have a list in the detail view for the ...">How to bind a list to a navigation property</a></h3>
        <div class="tags t-odata t-sap t-sapui5 t-sap-fiori">
            <a href="/questions/tagged/odata" class="post-tag" title="show questions tagged &#39;odata&#39;" rel="tag">odata</a> <a href="/questions/tagged/sap" class="post-tag" title="show questions tagged &#39;sap&#39;" rel="tag">sap</a> <a href="/questions/tagged/sapui5" class="post-tag" title="show questions tagged &#39;sapui5&#39;" rel="tag">sapui5</a> <a href="/questions/tagged/sap-fiori" class="post-tag" title="show questions tagged &#39;sap-fiori&#39;" rel="tag">sap-fiori</a> 
        </div>
        <div class="started">
            <a href="/questions/32617642/how-to-bind-a-list-to-a-navigation-property/?lastactivity" class="started-link">modified <span title="2015-09-16 23:54:43Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1993711/thegreentoaster">TheGreenToaster</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620576"
     
     
     >
    <div onclick="window.location.href='/questions/32620576/invoke-safari-content-blocker-extension-only-when-certain-conditions-are-met'" class="cp">
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
        
                    <h3><a href="/questions/32620576/invoke-safari-content-blocker-extension-only-when-certain-conditions-are-met" class="question-hyperlink" title="Is it possible to get a Safari Content Blocker extension in iOS 9 to be invoked only when certain conditions are met - e.g. if it is within a certain time period (let&#39;s say you want to block trackers ...">Invoke Safari Content Blocker extension only when certain conditions are met?</a></h3>
        <div class="tags t-ios t-safari t-mobile-safari t-ios9 t-safari-content-blocker">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/safari" class="post-tag" title="show questions tagged &#39;safari&#39;" rel="tag">safari</a> <a href="/questions/tagged/mobile-safari" class="post-tag" title="show questions tagged &#39;mobile-safari&#39;" rel="tag">mobile-safari</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/safari-content-blocker" class="post-tag" title="show questions tagged &#39;safari-content-blocker&#39;" rel="tag">safari-content-blocker</a> 
        </div>
        <div class="started">
            <a href="/questions/32620576/invoke-safari-content-blocker-extension-only-when-certain-conditions-are-met" class="started-link">asked <span title="2015-09-16 23:53:19Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/353137/jason">Jason</a> <span class="reputation-score" title="reputation score " dir="ltr">5,302</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620575"
     
     
     >
    <div onclick="window.location.href='/questions/32620575/pytest-runtest-makereport-on-test-failer'" class="cp">
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
        
                    <h3><a href="/questions/32620575/pytest-runtest-makereport-on-test-failer" class="question-hyperlink" title="I have the following code in conftest.py. But the method is never hit when an assertion fails.
I can set a breakpoint above the method and that is hit.

import pytest
import os.path

...">pytest runtest makereport on test failer</a></h3>
        <div class="tags t-python t-plugins t-py&#251;test">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> <a href="/questions/tagged/py.test" class="post-tag" title="show questions tagged &#39;py.test&#39;" rel="tag">py.test</a> 
        </div>
        <div class="started">
            <a href="/questions/32620575/pytest-runtest-makereport-on-test-failer" class="started-link">asked <span title="2015-09-16 23:53:19Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5344459/dubner">dubner</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620562"
     
     
     >
    <div onclick="window.location.href='/questions/32620562/azure-staging-web-deploy-fails-with-error-user-not-authorized-for-createapp-but'" class="cp">
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
        
                    <h3><a href="/questions/32620562/azure-staging-web-deploy-fails-with-error-user-not-authorized-for-createapp-but" class="question-hyperlink" title="I&#39;m trying automated web site deployment in Azure and I&#39;m at the phase were I run web deploy commands. The command for production works fine and updates the content but the one for staging is failing ...">Azure staging web deploy fails with ERROR_USER_NOT_AUTHORIZED_FOR_CREATEAPP but not for production</a></h3>
        <div class="tags t-azure t-command-line t-webdeploy">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> <a href="/questions/tagged/webdeploy" class="post-tag" title="show questions tagged &#39;webdeploy&#39;" rel="tag">webdeploy</a> 
        </div>
        <div class="started">
            <a href="/questions/32620562/azure-staging-web-deploy-fails-with-error-user-not-authorized-for-createapp-but" class="started-link">asked <span title="2015-09-16 23:51:53Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/64212/mosu">mosu</a> <span class="reputation-score" title="reputation score " dir="ltr">315</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620561"
     
     
     >
    <div onclick="window.location.href='/questions/32620561/how-do-i-automatically-filter-out-objects-in-a-query-set-if-a-field-in-an-object'" class="cp">
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
        
                    <h3><a href="/questions/32620561/how-do-i-automatically-filter-out-objects-in-a-query-set-if-a-field-in-an-object" class="question-hyperlink" title="I have a model like so...

class Driver(SupremeModel):
    name = models.TextField(null=False, blank=False)
    car = models.ForeignKey(&#39;Cars.Car&#39;, null=False, blank=False)


This model inherits from ...">How do I automatically filter out objects in a query set if a field in an object is set to true in Django?</a></h3>
        <div class="tags t-django t-django-models t-django-forms">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> <a href="/questions/tagged/django-forms" class="post-tag" title="show questions tagged &#39;django-forms&#39;" rel="tag">django-forms</a> 
        </div>
        <div class="started">
            <a href="/questions/32620561/how-do-i-automatically-filter-out-objects-in-a-query-set-if-a-field-in-an-object" class="started-link">asked <span title="2015-09-16 23:51:46Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4897684/ricky">Ricky</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32561595"
     
     
     >
    <div onclick="window.location.href='/questions/32561595/indirect-inline-in-django-admin'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/32561595/indirect-inline-in-django-admin" class="question-hyperlink" title="I have the following models:

class UserProfile(models.Model):
    user = models.OneToOneField(User)

class Property(models.Model):
    user = models.ForeignKey(User)


I would like to create a ...">Indirect inline in Django admin</a></h3>
        <div class="tags t-python t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/32561595/indirect-inline-in-django-admin" class="started-link">modified <span title="2015-09-16 23:50:51Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1004065/aqwis">Aqwis</a> <span class="reputation-score" title="reputation score " dir="ltr">261</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620550"
     
     
     >
    <div onclick="window.location.href='/questions/32620550/where-to-store-transient-ui-state-in-ember-2-0'" class="cp">
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
        
                    <h3><a href="/questions/32620550/where-to-store-transient-ui-state-in-ember-2-0" class="question-hyperlink" title="Ember 2.0 has gone great lengths towards making everything a component. With  routable components coming soon, controllers will probably phased out as well.

Context

However, there is a recurring ...">Where to store transient UI state in Ember 2.0</a></h3>
        <div class="tags t-ember&#251;js">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32620550/where-to-store-transient-ui-state-in-ember-2-0" class="started-link">asked <span title="2015-09-16 23:49:41Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3212865/spectras">spectras</a> <span class="reputation-score" title="reputation score " dir="ltr">1,438</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32619773"
     
     
     >
    <div onclick="window.location.href='/questions/32619773/mapreduce-application-running-only-on-one-datanode-in-a-3-datanode-cluster-setup'" class="cp">
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
        
                    <h3><a href="/questions/32619773/mapreduce-application-running-only-on-one-datanode-in-a-3-datanode-cluster-setup" class="question-hyperlink" title="I&#39;m using HDInsight&#39;s Cluster setup to run my MapReduce job which takes xml files as input and shreds them (with the help of DOMParser) into hive tables. These are small xml files (~100 KB) and there ...">Mapreduce application running only on one datanode in a 3 datanode cluster setup - HDInsight</a></h3>
        <div class="tags t-java t-xml t-hadoop t-mapreduce t-hdinsight">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/mapreduce" class="post-tag" title="show questions tagged &#39;mapreduce&#39;" rel="tag">mapreduce</a> <a href="/questions/tagged/hdinsight" class="post-tag" title="show questions tagged &#39;hdinsight&#39;" rel="tag">hdinsight</a> 
        </div>
        <div class="started">
            <a href="/questions/32619773/mapreduce-application-running-only-on-one-datanode-in-a-3-datanode-cluster-setup/?lastactivity" class="started-link">answered <span title="2015-09-16 23:49:07Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4762002/rashim-gupta">Rashim Gupta</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620519"
     
     
     >
    <div onclick="window.location.href='/questions/32620519/how-can-i-customize-the-default-display-of-fileinfo-objects-in-powershell'" class="cp">
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
        
                    <h3><a href="/questions/32620519/how-can-i-customize-the-default-display-of-fileinfo-objects-in-powershell" class="question-hyperlink" title="The script below shows what happens when I try to suppress the Mode property from the output of a FileInfo. I am only interested in how to do this script wide. I do not want to have to specify my ...">How can I customize the default display of FileInfo objects in PowerShell?</a></h3>
        <div class="tags t-powershell t-powershell-v3&#251;0">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/powershell-v3.0" class="post-tag" title="show questions tagged &#39;powershell-v3.0&#39;" rel="tag">powershell-v3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/32620519/how-can-i-customize-the-default-display-of-fileinfo-objects-in-powershell" class="started-link">asked <span title="2015-09-16 23:45:55Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/2482416/programmer-paul">Programmer Paul</a> <span class="reputation-score" title="reputation score " dir="ltr">104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620502"
     
     
     >
    <div onclick="window.location.href='/questions/32620502/compiling-with-visual-studio-2010-tools-through-visual-studio-2015'" class="cp">
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
        
                    <h3><a href="/questions/32620502/compiling-with-visual-studio-2010-tools-through-visual-studio-2015" class="question-hyperlink" title="I have a lot of developers currently using Visual Studio 2012 and I would like to upgrade them to 2015 in two stages. First upgrade to Visual Studio 2015, then upgrade to the new MSBuild (compiler) ...">Compiling with Visual Studio 2010 tools through Visual Studio 2015</a></h3>
        <div class="tags t-visual-studio-2012 t-msbuild t-visual-studio-2015">
            <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag">visual-studio-2012</a> <a href="/questions/tagged/msbuild" class="post-tag" title="show questions tagged &#39;msbuild&#39;" rel="tag">msbuild</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/32620502/compiling-with-visual-studio-2010-tools-through-visual-studio-2015" class="started-link">asked <span title="2015-09-16 23:43:43Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/482348/themilkyninja">themilkyninja</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32619184"
     
     
     >
    <div onclick="window.location.href='/questions/32619184/how-can-an-image-crop-resize-be-expressed-as-an-affine-transformation'" class="cp">
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
        
                    <h3><a href="/questions/32619184/how-can-an-image-crop-resize-be-expressed-as-an-affine-transformation" class="question-hyperlink" title="I&#39;ve got an image that gets cropped and resized to the image input size. 
To my understanding this is the same as an affine transformation.

I am trying to simplify the code below so it does the same ...">How can an Image crop, resize be expressed as an affine transformation?</a></h3>
        <div class="tags t-python t-image t-python-imaging-library t-affinetransform">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/python-imaging-library" class="post-tag" title="show questions tagged &#39;python-imaging-library&#39;" rel="tag">python-imaging-library</a> <a href="/questions/tagged/affinetransform" class="post-tag" title="show questions tagged &#39;affinetransform&#39;" rel="tag">affinetransform</a> 
        </div>
        <div class="started">
            <a href="/questions/32619184/how-can-an-image-crop-resize-be-expressed-as-an-affine-transformation" class="started-link">modified <span title="2015-09-16 23:39:24Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/672942/snahl">snahl</a> <span class="reputation-score" title="reputation score " dir="ltr">140</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620454"
     
     
     >
    <div onclick="window.location.href='/questions/32620454/memoizing-on-some-of-a-functions-arguments-in-python'" class="cp">
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
        
                    <h3><a href="/questions/32620454/memoizing-on-some-of-a-functions-arguments-in-python" class="question-hyperlink" title="Suppose I have a function that takes an object representing a web browser and uses it to grab a web page. I might be following that URL again at some point in the program, and I&#39;d prefer to have the ...">Memoizing on some of a functions arguments in Python</a></h3>
        <div class="tags t-design t-python t-caching">
            <a href="/questions/tagged/design" class="post-tag" title="show questions tagged &#39;design&#39;" rel="tag">design</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> 
        </div>
        <div class="started">
            <a href="/questions/32620454/memoizing-on-some-of-a-functions-arguments-in-python" class="started-link"><span title="2015-09-16 23:38:35Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/2829764/kuzzooroo">kuzzooroo</a> <span class="reputation-score" title="reputation score " dir="ltr">855</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32517216"
     
     
     >
    <div onclick="window.location.href='/questions/32517216/firefox-add-on-passing-value-from-context-menu-to-contentscriptfile-after-sele'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32517216/firefox-add-on-passing-value-from-context-menu-to-contentscriptfile-after-sele" class="question-hyperlink" title="I am developing an addon, when user selects a value and right click on context menu .. properties of that object must be stored.

Below is my code 

Main.js

var contextMenu = ...">Firefox add-on : passing value from context menu to contentScriptFile after selection</a></h3>
        <div class="tags t-javascript t-firefox-addon t-firefox-addon-sdk">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/firefox-addon" class="post-tag" title="show questions tagged &#39;firefox-addon&#39;" rel="tag">firefox-addon</a> <a href="/questions/tagged/firefox-addon-sdk" class="post-tag" title="show questions tagged &#39;firefox-addon-sdk&#39;" rel="tag">firefox-addon-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/32517216/firefox-add-on-passing-value-from-context-menu-to-contentscriptfile-after-sele/?lastactivity" class="started-link">modified <span title="2015-09-16 23:34:13Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/948073/lori">Lori</a> <span class="reputation-score" title="reputation score " dir="ltr">465</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32619430"
     
     
     >
    <div onclick="window.location.href='/questions/32619430/vb-net-for-loop-function-scope-vs-block-scope'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/32619430/vb-net-for-loop-function-scope-vs-block-scope" class="question-hyperlink" title="Given the code sample below, it seems that the variable currOn is raised up outside of the loop and only instantiated once.  For example, say there are three items in itemList and on the second ...">VB.NET For loop function scope vs block scope</a></h3>
        <div class="tags t-vb&#251;net t-scope">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/scope" class="post-tag" title="show questions tagged &#39;scope&#39;" rel="tag">scope</a> 
        </div>
        <div class="started">
            <a href="/questions/32619430/vb-net-for-loop-function-scope-vs-block-scope/?lastactivity" class="started-link">answered <span title="2015-09-16 23:31:51Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/2659234/brandon-b">Brandon B</a> <span class="reputation-score" title="reputation score " dir="ltr">932</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32619806"
     
     
     >
    <div onclick="window.location.href='/questions/32619806/custom-truncation-for-winforms-datagrid-cells'" class="cp">
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
        
                    <h3><a href="/questions/32619806/custom-truncation-for-winforms-datagrid-cells" class="question-hyperlink" title="I have a DataGrid that contains a column for key values (binary).  The first 60ish digits are the same, but it&#39;s unique past that.  What I&#39;d like to do is to have the truncation in the middle:

...">Custom truncation for WinForms datagrid cells?</a></h3>
        <div class="tags t-c&#241; t-winforms t-datagrid">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/datagrid" class="post-tag" title="show questions tagged &#39;datagrid&#39;" rel="tag">datagrid</a> 
        </div>
        <div class="started">
            <a href="/questions/32619806/custom-truncation-for-winforms-datagrid-cells/?lastactivity" class="started-link">modified <span title="2015-09-16 23:29:32Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/2392157/miroxlav">miroxlav</a> <span class="reputation-score" title="reputation score " dir="ltr">3,498</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620364"
     
     
     >
    <div onclick="window.location.href='/questions/32620364/panning-google-map-in-coordinatorlayout-causes-recyclerview-to-scroll-in-android'" class="cp">
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
        
                    <h3><a href="/questions/32620364/panning-google-map-in-coordinatorlayout-causes-recyclerview-to-scroll-in-android" class="question-hyperlink" title="The map is in a collapsingToolbarLayout which is nested in an appBarLayout. 
In versions 22.2.0 and 22.2.1 of the android design support library, I could pan around the map independently of the ...">Panning google map in CoordinatorLayout causes recyclerview to scroll in android design support library 23.0.1</a></h3>
        <div class="tags t-android t-google-maps t-androiddesignsupport t-android-coordinatorlayout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/androiddesignsupport" class="post-tag" title="show questions tagged &#39;androiddesignsupport&#39;" rel="tag">androiddesignsupport</a> <a href="/questions/tagged/android-coordinatorlayout" class="post-tag" title="show questions tagged &#39;android-coordinatorlayout&#39;" rel="tag">android-coordinatorlayout</a> 
        </div>
        <div class="started">
            <a href="/questions/32620364/panning-google-map-in-coordinatorlayout-causes-recyclerview-to-scroll-in-android" class="started-link">asked <span title="2015-09-16 23:27:46Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/5212851/oliver-wheeler">Oliver Wheeler</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32619944"
     
     
     >
    <div onclick="window.location.href='/questions/32619944/curl-failing-with-http-error-500'" class="cp">
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
        
                    <h3><a href="/questions/32619944/curl-failing-with-http-error-500" class="question-hyperlink" title="Here is my code issued from caller.php

$data[&quot;names&quot;] = $names;
$data[&quot;sizes&quot;] = $sizes;

$destination =  $url.&#39;/script.php&#39;;

$ch = curl_init();

curl_setopt($ch, CURLOPT_URL, $destination);
...">Curl failing with HTTP error 500</a></h3>
        <div class="tags t-php t-curl">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> 
        </div>
        <div class="started">
            <a href="/questions/32619944/curl-failing-with-http-error-500/?lastactivity" class="started-link">answered <span title="2015-09-16 23:21:47Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/3964486/cntkctn">CntkCtn</a> <span class="reputation-score" title="reputation score " dir="ltr">104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620311"
     
     
     >
    <div onclick="window.location.href='/questions/32620311/how-do-i-leverage-the-monadreader-instance-of-free'" class="cp">
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
        
                    <h3><a href="/questions/32620311/how-do-i-leverage-the-monadreader-instance-of-free" class="question-hyperlink" title="I want to use Reader in my DSL that I created using a Free monad.

I notice that there is a instance of MonadReader for Free here:

...">How do I leverage the MonadReader instance of Free?</a></h3>
        <div class="tags t-haskell t-free-monad t-reader-monad">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/free-monad" class="post-tag" title="show questions tagged &#39;free-monad&#39;" rel="tag">free-monad</a> <a href="/questions/tagged/reader-monad" class="post-tag" title="show questions tagged &#39;reader-monad&#39;" rel="tag">reader-monad</a> 
        </div>
        <div class="started">
            <a href="/questions/32620311/how-do-i-leverage-the-monadreader-instance-of-free" class="started-link">asked <span title="2015-09-16 23:21:42Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/334632/joehillen">Joehillen</a> <span class="reputation-score" title="reputation score " dir="ltr">402</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32613757"
     
     
     >
    <div onclick="window.location.href='/questions/32613757/specify-full-binding-path-from-within-nested-itemscontrols'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/32613757/specify-full-binding-path-from-within-nested-itemscontrols" class="question-hyperlink" title="I&#39;m having a problem with Nested controls with ItemSources when the outermost control&#39;s DataContext changes. The inner controls appear to update to reflect the new DataContext, but its like there is ...">Specify Full Binding Path from within nested ItemsControls</a></h3>
        <div class="tags t-wpf t-xaml t-mvvm t-binding t-datagrid">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/mvvm" class="post-tag" title="show questions tagged &#39;mvvm&#39;" rel="tag">mvvm</a> <a href="/questions/tagged/binding" class="post-tag" title="show questions tagged &#39;binding&#39;" rel="tag">binding</a> <a href="/questions/tagged/datagrid" class="post-tag" title="show questions tagged &#39;datagrid&#39;" rel="tag">datagrid</a> 
        </div>
        <div class="started">
            <a href="/questions/32613757/specify-full-binding-path-from-within-nested-itemscontrols/?lastactivity" class="started-link">answered <span title="2015-09-16 23:18:14Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/285795/omegaman">OmegaMan</a> <span class="reputation-score" title="reputation score " dir="ltr">9,828</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620254"
     
     
     >
    <div onclick="window.location.href='/questions/32620254/python-elementtree-elementtree-vs-root-element'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32620254/python-elementtree-elementtree-vs-root-element" class="question-hyperlink" title="I&#39;m a bit confused by some of the designed decisions in the Python ElementTree API - they seem kind of arbitrary, so I&#39;d like some clarification to see if these decisions have some logic behind them, ...">Python ElementTree: ElementTree vs root Element</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/32620254/python-elementtree-elementtree-vs-root-element" class="started-link">asked <span title="2015-09-16 23:15:13Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2923952/siler">Siler</a> <span class="reputation-score" title="reputation score " dir="ltr">1,296</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620241"
     
     
     >
    <div onclick="window.location.href='/questions/32620241/lock-multi-transaction-asynch-database-mongo-db-calls'" class="cp">
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
        
                    <h3><a href="/questions/32620241/lock-multi-transaction-asynch-database-mongo-db-calls" class="question-hyperlink" title="I have a mongo (offline) database call that deletes old records and then inserts new records from a SQL (online) database. I want to lock this method down to prevent race conditions such as below:


...">Lock Multi Transaction Asynch Database (Mongo Db) Calls</a></h3>
        <div class="tags t-c&#241; t-multithreading t-mongodb t-asynchronous t-locking">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/locking" class="post-tag" title="show questions tagged &#39;locking&#39;" rel="tag">locking</a> 
        </div>
        <div class="started">
            <a href="/questions/32620241/lock-multi-transaction-asynch-database-mongo-db-calls" class="started-link">asked <span title="2015-09-16 23:13:50Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4138629/geohnh">geohnH</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32376707"
     
     
     >
    <div onclick="window.location.href='/questions/32376707/showing-exception-when-i-am-adding-label-on-uitableviewcell-using-auto-layouts'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32376707/showing-exception-when-i-am-adding-label-on-uitableviewcell-using-auto-layouts" class="question-hyperlink" title="Hi i am tyrying to adding UILabel on tableview cell using auto
_layouts programatically constraints with item but label is not adding on cell 

adding like below image



What did i do wrong here.

My ...">Showing exception when i am adding label on uitableviewcell using auto_layouts</a></h3>
        <div class="tags t-ios t-objective-c t-uitableview t-autolayout">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/autolayout" class="post-tag" title="show questions tagged &#39;autolayout&#39;" rel="tag">autolayout</a> 
        </div>
        <div class="started">
            <a href="/questions/32376707/showing-exception-when-i-am-adding-label-on-uitableviewcell-using-auto-layouts" class="started-link">modified <span title="2015-09-16 23:13:17Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3701067/mindsers">Mindsers</a> <span class="reputation-score" title="reputation score " dir="ltr">178</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620217"
     
     
     >
    <div onclick="window.location.href='/questions/32620217/knockout-observable-is-displaying-different-information-inside-a-function'" class="cp">
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
        
                    <h3><a href="/questions/32620217/knockout-observable-is-displaying-different-information-inside-a-function" class="question-hyperlink" title="I have a jQuery JSON function that pulls in a JSON file, maps it using Knockout mapping and then applies it to an observable array:

self.emails = ko.observableArray([]);
$.getJSON(&quot;emails.json&quot;, ...">Knockout observable is displaying different information inside a function</a></h3>
        <div class="tags t-knockout&#251;js">
            <a href="/questions/tagged/knockout.js" class="post-tag" title="show questions tagged &#39;knockout.js&#39;" rel="tag">knockout.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32620217/knockout-observable-is-displaying-different-information-inside-a-function" class="started-link">asked <span title="2015-09-16 23:11:15Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1544552/tom-nolan">Tom Nolan</a> <span class="reputation-score" title="reputation score " dir="ltr">553</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32619903"
     
     
     >
    <div onclick="window.location.href='/questions/32619903/determine-if-window-belongs-to-desktop-or-windows-store-app'" class="cp">
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
        
                    <h3><a href="/questions/32619903/determine-if-window-belongs-to-desktop-or-windows-store-app" class="question-hyperlink" title="There are traditional desktop applications and Windows Store apps on the screen. I have their HWNDs. Can I determine what type of windows they are (Desktop or Store apps) based on their HWNDs?
">Determine if window belongs to desktop or Windows Store app</a></h3>
        <div class="tags t-windows t-desktop t-hwnd">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/desktop" class="post-tag" title="show questions tagged &#39;desktop&#39;" rel="tag">desktop</a> <a href="/questions/tagged/hwnd" class="post-tag" title="show questions tagged &#39;hwnd&#39;" rel="tag">hwnd</a> 
        </div>
        <div class="started">
            <a href="/questions/32619903/determine-if-window-belongs-to-desktop-or-windows-store-app" class="started-link">modified <span title="2015-09-16 23:00:06Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3191599/nate-barbettini">Nate Barbettini</a> <span class="reputation-score" title="reputation score " dir="ltr">2,393</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32620108"
     
     
     >
    <div onclick="window.location.href='/questions/32620108/foundation5-grid-need-crossbrowser-50-horizontal-background'" class="cp">
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
        
                    <h3><a href="/questions/32620108/foundation5-grid-need-crossbrowser-50-horizontal-background" class="question-hyperlink" title="First of all, sorry for my english, I hope you will still understand and be able to help.

I am trying to create a layout with foundations grid system Ã¡ 1200px .row width,
split down the middle with ...">Foundation5 grid, need crossbrowser 50% horizontal background</a></h3>
        <div class="tags t-html t-css t-image t-css3 t-grid-layout">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/grid-layout" class="post-tag" title="show questions tagged &#39;grid-layout&#39;" rel="tag">grid-layout</a> 
        </div>
        <div class="started">
            <a href="/questions/32620108/foundation5-grid-need-crossbrowser-50-horizontal-background" class="started-link">asked <span title="2015-09-16 22:58:47Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5344146/squiddarn">squiddarn</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32619696"
     
     
     >
    <div onclick="window.location.href='/questions/32619696/async-await-regarding-system-resources-consumption-and-efficiency'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/32619696/async-await-regarding-system-resources-consumption-and-efficiency" class="question-hyperlink" title="Short version: how does async calls scale when async methods are called thousands and thousands of times in a loop, and these methods might call other async methods? Will my threadpool explode?

I&#39;ve ...">Async/Await regarding system resources consumption and efficiency</a></h3>
        <div class="tags t-c&#241; t-asynchronous">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> 
        </div>
        <div class="started">
            <a href="/questions/32619696/async-await-regarding-system-resources-consumption-and-efficiency" class="started-link">modified <span title="2015-09-16 22:32:26Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1836773/victor">victor</a> <span class="reputation-score" title="reputation score " dir="ltr">306</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32619645"
     
     
     >
    <div onclick="window.location.href='/questions/32619645/what-would-happen-if-two-git-commits-had-the-same-sha-1-hash'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/32619645/what-would-happen-if-two-git-commits-had-the-same-sha-1-hash" class="question-hyperlink" title="Let me prefix this by saying that I am aware of the extremely minuscule odds of this happening. I know that it would be more or less impossible to manufacture, and extremely unlikely to happen &quot;in the ...">What would happen if two Git commits had the same SHA-1 hash?</a></h3>
        <div class="tags t-git">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/32619645/what-would-happen-if-two-git-commits-had-the-same-sha-1-hash" class="started-link">asked <span title="2015-09-16 22:12:09Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/2045366/ben-burwell">Ben Burwell</a> <span class="reputation-score" title="reputation score " dir="ltr">172</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1401474909",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1401474909">
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
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/100380/the-htaccess-file-can-be-downloaded-why-how-to-fix" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The &quot;.htaccess&quot; file can be downloaded. Why? How to fix?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/57617/is-this-number-a-prime" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is this number a prime?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32615717/converting-a-for-loop-with-continue-statement-to-while-loop" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Converting a for-loop with continue statement to while-loop
                </a>

            </li>
            <li >
                <div class="favicon favicon-bicycles" title="Bicycles Stack Exchange"></div><a href="http://bicycles.stackexchange.com/questions/34492/can-the-bar-on-a-mans-bike-be-cut-off" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:126 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can the bar on a mans bike be cut off?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/25785/cold-earth-or-a-big-rock-with-atmosphere" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Cold Earth (or a big rock with atmosphere)
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/54461/is-it-possible-to-make-a-decision-upon-a-manuscript-just-within-a-month" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible to make a decision upon a manuscript just within a month?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/108439/where-am-i-obligated-to-put-credits" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where am I obligated to put credits?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/54434/business-card-for-ph-d-student-what-should-be-included" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Business card for Ph.D. student - what should be included?
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/207290/how-is-it-possible-that-the-energy-needed-to-stop-a-train-is-the-same-as-the-ch" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How is it possible that the energy needed to stop a train is the same as the (chemical) energy in a pack of chocolate cookies?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/68638/can-you-summon-an-elemental-myrmidon-and-if-so-do-you-need-the-armor" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can you summon an Elemental Myrmidon, and if so, do you need the armor?
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/190300/why-arent-fpgas-ubiquitous" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why aren&#39;t FPGA&#39;s ubiquitous?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/102822/could-i-fake-death-to-stop-being-force-choked" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could I fake death to stop being Force-choked?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/21153/is-it-bad-to-drive-slow-at-low-rpms-in-4th-or-5th-gear-do-you-get-better-gas-mi" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it bad to drive slow at low rpms in 4th or 5th gear? Do you get better gas mileage?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-boardgames" title="Board &amp; Card Games Stack Exchange"></div><a href="http://boardgames.stackexchange.com/questions/26965/hypergenesis-vs-contaiment-priest-how-does-it-resolve" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:147 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Hypergenesis vs Contaiment Priest - How does it resolve?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/172746/how-can-i-tell-that-there-is-no-pattern-in-the-pca-results" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I tell that there is no pattern in the PCA results?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-judaism" title="Mi Yodeya"></div><a href="http://judaism.stackexchange.com/questions/63949/why-dont-israeli-women-fast" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:248 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why don&#39;t Israeli women fast?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32606023/when-using-c-headers-in-c-should-we-use-functions-from-std-or-the-global-na" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When using C headers in C++, should we use functions from std:: or the global namespace?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/12011/how-could-a-90-m-s-delta-v-be-enough-to-commit-the-space-shuttle-to-landing" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How could a 90 m/s delta-v be enough to commit the space shuttle to landing?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/973925/why-is-the-recommended-memory-on-a-virtualbox-guest-os-512mb" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is the recommended memory on a VirtualBox guest OS 512MB?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/207421/how-come-a-cork-float-to-the-side-of-a-glass" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How come a cork float to the side of a glass?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/172729/in-multiple-linear-regression-why-does-a-plot-of-predicted-points-not-lie-in-a" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In multiple linear regression, why does a plot of predicted points not lie in a straight line?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/56094/crossing-the-lao-thai-border-at-ban-than-no-border-office" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Crossing the Lao/Thai border at Ban Than - no border office?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/22233/poker-and-a-card-shark" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Poker and a card shark
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/20993/how-does-a-fighter-jet-perform-good-and-quick-maneuvers-with-such-small-wings" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does a fighter jet perform good and quick maneuvers with such small wings?
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
                rev 2015.9.15.2824
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