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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=ac226c67a43a"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=b78e6e5c32e6">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1435038002,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"3b07c78611319fb03f22afbca78be416","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"7d65afcc40d6","js/moderator.en.js":"ab2aabcee6b3","js/full-anon.en.js":"6206c0c83e71","js/full.en.js":"a4dff6716486","js/wmd.en.js":"79b8f1f405b1","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"55c034d46f82","js/help.en.js":"ce2977cf4348","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"8e1df47ef8ed","js/inline-tag-editing.en.js":"48f13b102998","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"a71ccc354fb3","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"7f3122b8d3cf","js/explore-qlist.en.js":"4e6f969d97ee","js/events.en.js":"23f28beeec62","js/keyboard-shortcuts.en.js":"9d95a81b10e2","js/external-editor.en.js":"1eb5c5c11526","js/external-editor.en.js":"1eb5c5c11526","js/snippet-javascript.en.js":"d732a649ed0f","js/snippet-javascript-codemirror.en.js":"874da28c68e4"});
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
               title="A list of all 145 Stack Exchange sites">
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
                <a href="/">
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
            Stack Overflow is a question and answer site for professional and enthusiast programmers. It&#39;s 100% free, no registration required.
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
        <a class="youarehere" href="?tab=interesting" title="Questions that may be of interest to you based on your history and tag preference">interesting</a>
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">412</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-30994528"
     
     
     >
    <div onclick="window.location.href='/questions/30994528/android-mediasessioncompat-setplaybackstate-doesnt-notify-on-position-changes'" class="cp">
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
        
                    <h3><a href="/questions/30994528/android-mediasessioncompat-setplaybackstate-doesnt-notify-on-position-changes" class="question-hyperlink" title="I&#39;m curious if anyone has ran into this problem or has any suggestions. I&#39;m writing a media player in which I&#39;m utilizing the MediaSessionCompat API. Every so often I determine the current position of ...">Android MediaSessionCompat.setPlaybackState doesn&#39;t notify on position changes</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/30994528/android-mediasessioncompat-setplaybackstate-doesnt-notify-on-position-changes" class="started-link">modified <span title="2015-06-23 05:39:52Z" class="relativetime">9 secs ago</span></a>
            <a href="/users/23939/nick">Nick</a> <span class="reputation-score" title="reputation score " dir="ltr">840</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30993920"
     
     
     >
    <div onclick="window.location.href='/questions/30993920/intellij-project-files-changed'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/30993920/intellij-project-files-changed" class="question-hyperlink" title="My friend and I are working as a team on a project through Dropbox. Previously I have used Eclipse and Eclipse would automatically update the files in view. Unfortunately every time we make a new ...">IntelliJ Project Files Changed</a></h3>
        <div class="tags t-eclipse t-intellij-idea">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> 
        </div>
        <div class="started">
            <a href="/questions/30993920/intellij-project-files-changed/?lastactivity" class="started-link">answered <span title="2015-06-23 05:39:49Z" class="relativetime">12 secs ago</span></a>
            <a href="/users/3362420/daniel">Daniel</a> <span class="reputation-score" title="reputation score " dir="ltr">1,932</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994514"
     
     
     >
    <div onclick="window.location.href='/questions/30994514/parse-com-error-with-document-createelementscript'" class="cp">
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
        
                    <h3><a href="/questions/30994514/parse-com-error-with-document-createelementscript" class="question-hyperlink" title="I&#39;m trying to use this code with Parse.Cloud.beforeSave...

var script = document.createElement(&#39;script&#39;);


and I get this: Result: ReferenceError: document is not defined

How can I use document ...">Parse.com error with document.createElement(&#39;script&#39;)</a></h3>
        <div class="tags t-javascript t-json t-parse&#251;com t-cloud t-jsonp">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/cloud" class="post-tag" title="show questions tagged &#39;cloud&#39;" rel="tag">cloud</a> <a href="/questions/tagged/jsonp" class="post-tag" title="show questions tagged &#39;jsonp&#39;" rel="tag">jsonp</a> 
        </div>
        <div class="started">
            <a href="/questions/30994514/parse-com-error-with-document-createelementscript" class="started-link">modified <span title="2015-06-23 05:39:32Z" class="relativetime">29 secs ago</span></a>
            <a href="/users/4488301/geek20">Geek20</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994644"
     
     
     >
    <div onclick="window.location.href='/questions/30994644/unable-to-populate-json-data-in-extjs-grid-4-2-1-in-grails-2-1'" class="cp">
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
        
                    <h3><a href="/questions/30994644/unable-to-populate-json-data-in-extjs-grid-4-2-1-in-grails-2-1" class="question-hyperlink" title="The JSON data is in Correct Format ! yet i am unable to bind the JSON data with the Grid .. I dont even get an Empty Grid ! please help me !The problem lies with my extjs code,I am a new to Extjs! i ...">Unable to populate JSON Data in ExtJS grid (4.2.1) in Grails 2.1</a></h3>
        <div class="tags t-json t-grails t-extjs">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/extjs" class="post-tag" title="show questions tagged &#39;extjs&#39;" rel="tag">extjs</a> 
        </div>
        <div class="started">
            <a href="/questions/30994644/unable-to-populate-json-data-in-extjs-grid-4-2-1-in-grails-2-1" class="started-link">asked <span title="2015-06-23 05:39:15Z" class="relativetime">47 secs ago</span></a>
            <a href="/users/5036161/codercosmo">CoderCosmo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994091"
     
     
     >
    <div onclick="window.location.href='/questions/30994091/m6universalparallaxviewcontroller-crashing-app'" class="cp">
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
        
                    <h3><a href="/questions/30994091/m6universalparallaxviewcontroller-crashing-app" class="question-hyperlink" title="I am using M6UniversalParallaxViewController within a navigation controller, when popping the navigation controller the app crashes, and contains no information, at all, making it very hard to ...">M6UniversalParallaxViewController Crashing App</a></h3>
        <div class="tags t-ios t-exc-bad-access">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/exc-bad-access" class="post-tag" title="show questions tagged &#39;exc-bad-access&#39;" rel="tag">exc-bad-access</a> 
        </div>
        <div class="started">
            <a href="/questions/30994091/m6universalparallaxviewcontroller-crashing-app" class="started-link">modified <span title="2015-06-23 05:39:08Z" class="relativetime">54 secs ago</span></a>
            <a href="/users/2617546/mayank-jain">Mayank Jain</a> <span class="reputation-score" title="reputation score " dir="ltr">2,174</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994643"
     
     
     >
    <div onclick="window.location.href='/questions/30994643/publishing-a-google-add-on-to-tester-accounts-where-is-the-direct-link'" class="cp">
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
        
                    <h3><a href="/questions/30994643/publishing-a-google-add-on-to-tester-accounts-where-is-the-direct-link" class="question-hyperlink" title="I recently published an add-on for Google Forms, however the Google approver was unable to install and run the application correctly.

In order to understand the issues the Google approver has faced, ...">Publishing a Google add-on to tester accounts - where is the &#39;direct link&#39;?</a></h3>
        <div class="tags t-google-apps-script">
            <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> 
        </div>
        <div class="started">
            <a href="/questions/30994643/publishing-a-google-add-on-to-tester-accounts-where-is-the-direct-link" class="started-link">asked <span title="2015-06-23 05:39:06Z" class="relativetime">56 secs ago</span></a>
            <a href="/users/3926161/robert-gagliano">Robert Gagliano</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994638"
     
     
     >
    <div onclick="window.location.href='/questions/30994638/coldfusion-query-returns-no-records-when-exact-same-query-returns-records-in-win'" class="cp">
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
        
                    <h3><a href="/questions/30994638/coldfusion-query-returns-no-records-when-exact-same-query-returns-records-in-win" class="question-hyperlink" title="There are two tables: u_case and schedule
There is a one to any relationship between u_case and schedule on u_case.cs_caseid = schedule.sd_caseid
Database is SqlServer

I need all of the records with ...">Coldfusion query returns no records when exact same query returns records in winSQL</a></h3>
        <div class="tags t-sql-server t-coldfusion">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/coldfusion" class="post-tag" title="show questions tagged &#39;coldfusion&#39;" rel="tag">coldfusion</a> 
        </div>
        <div class="started">
            <a href="/questions/30994638/coldfusion-query-returns-no-records-when-exact-same-query-returns-records-in-win" class="started-link">asked <span title="2015-06-23 05:38:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1327293/edgioja">EdGioja</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994515"
     
     
     >
    <div onclick="window.location.href='/questions/30994515/what-part-or-whole-of-the-keystore-do-i-need-from-an-external-developer-who-de'" class="cp">
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
        
                    <h3><a href="/questions/30994515/what-part-or-whole-of-the-keystore-do-i-need-from-an-external-developer-who-de" class="question-hyperlink" title="I am a newbie to Android development so please forgive me if I am not asking the question correctly.

Before I got into Android Development myself very recently, I managed a few Android projects with ...">What part (or whole) of the keystore do I need from an external developer who developed our V1.0 Android app</a></h3>
        <div class="tags t-android t-google-play t-code-signing t-keystore t-signing">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-play" class="post-tag" title="show questions tagged &#39;google-play&#39;" rel="tag"><img src="//i.stack.imgur.com/Ryr18.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play</a> <a href="/questions/tagged/code-signing" class="post-tag" title="show questions tagged &#39;code-signing&#39;" rel="tag">code-signing</a> <a href="/questions/tagged/keystore" class="post-tag" title="show questions tagged &#39;keystore&#39;" rel="tag">keystore</a> <a href="/questions/tagged/signing" class="post-tag" title="show questions tagged &#39;signing&#39;" rel="tag">signing</a> 
        </div>
        <div class="started">
            <a href="/questions/30994515/what-part-or-whole-of-the-keystore-do-i-need-from-an-external-developer-who-de" class="started-link">modified <span title="2015-06-23 05:37:56Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/199745/moiz-tankiwala">Moiz Tankiwala</a> <span class="reputation-score" title="reputation score " dir="ltr">1,033</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-24137896"
     
     
     >
    <div onclick="window.location.href='/questions/24137896/thinking-sphinx-rails-multiple-association'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="56 views">56</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24137896/thinking-sphinx-rails-multiple-association" class="question-hyperlink" title="I have the following models

class Product &lt; ActiveRecord::Base
  belongs_to :sub_category
end

class SubCategory &lt; ActiveRecord::Base
  belongs_to :category
  has_many :products
end

class ...">Thinking Sphinx Rails Multiple Association</a></h3>
        <div class="tags t-ruby-on-rails t-thinking-sphinx">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/thinking-sphinx" class="post-tag" title="show questions tagged &#39;thinking-sphinx&#39;" rel="tag">thinking-sphinx</a> 
        </div>
        <div class="started">
            <a href="/questions/24137896/thinking-sphinx-rails-multiple-association/?lastactivity" class="started-link">modified <span title="2015-06-23 05:37:17Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1270789/ken-y-n">Ken Y-N</a> <span class="reputation-score" title="reputation score " dir="ltr">2,168</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30993020"
     
     
     >
    <div onclick="window.location.href='/questions/30993020/add-user-custom-select-item-to-selectonemenu'" class="cp">
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
        
                    <h3><a href="/questions/30993020/add-user-custom-select-item-to-selectonemenu" class="question-hyperlink" title="I need to add a user custom select item to a select one menu, shown as last item below:

&lt;p:selectOneMenu id=&quot;mail_house&quot; value=&quot;#{projectDataService.mailer.mail_house}&quot;>
    &lt;f:selectItem ...">Add user custom select item to selectOneMenu</a></h3>
        <div class="tags t-jsf t-primefaces t-selectonemenu">
            <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/primefaces" class="post-tag" title="show questions tagged &#39;primefaces&#39;" rel="tag">primefaces</a> <a href="/questions/tagged/selectonemenu" class="post-tag" title="show questions tagged &#39;selectonemenu&#39;" rel="tag">selectonemenu</a> 
        </div>
        <div class="started">
            <a href="/questions/30993020/add-user-custom-select-item-to-selectonemenu" class="started-link">modified <span title="2015-06-23 05:37:14Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/157882/balusc">BalusC</a> <span class="reputation-score" title="reputation score 574245" dir="ltr">574k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30989340"
     
     
     >
    <div onclick="window.location.href='/questions/30989340/split-an-array-into-slices-with-groupings'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="39 views">39</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30989340/split-an-array-into-slices-with-groupings" class="question-hyperlink" title="I&#39;ve got some Ruby code here, that works, but I&#39;m certain I&#39;m not doing it as efficiently as I can.

I have an Array of Objects, along this line:

[
    { name: &quot;foo1&quot;, location: &quot;new york&quot; },
    { ...">Split an array into slices, with groupings</a></h3>
        <div class="tags t-arrays t-ruby t-enumerable">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/enumerable" class="post-tag" title="show questions tagged &#39;enumerable&#39;" rel="tag">enumerable</a> 
        </div>
        <div class="started">
            <a href="/questions/30989340/split-an-array-into-slices-with-groupings/?lastactivity" class="started-link">answered <span title="2015-06-23 05:36:53Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/256970/cary-swoveland">Cary Swoveland</a> <span class="reputation-score" title="reputation score 20556" dir="ltr">20.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994628"
     
     
     >
    <div onclick="window.location.href='/questions/30994628/why-does-xgrabkey-return-badrequest'" class="cp">
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
        
                    <h3><a href="/questions/30994628/why-does-xgrabkey-return-badrequest" class="question-hyperlink" title="So I&#39;m working on a Gtk/X11/Linux app that does screen capture to .gif and one of the methods of stopping the capture is a key press (Esc, Space or End). You can also use a timeout. However to ...">Why does XGrabKey return BadRequest?</a></h3>
        <div class="tags t-x11">
            <a href="/questions/tagged/x11" class="post-tag" title="show questions tagged &#39;x11&#39;" rel="tag">x11</a> 
        </div>
        <div class="started">
            <a href="/questions/30994628/why-does-xgrabkey-return-badrequest" class="started-link">asked <span title="2015-06-23 05:36:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/90464/fret">fret</a> <span class="reputation-score" title="reputation score " dir="ltr">716</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30984929"
     
     
     >
    <div onclick="window.location.href='/questions/30984929/lotus-domino-9-0-1-create-weekly-recurrence-meeting-for-all-days-from-rest-cale'" class="cp">
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
        
                    <h3><a href="/questions/30984929/lotus-domino-9-0-1-create-weekly-recurrence-meeting-for-all-days-from-rest-cale" class="question-hyperlink" title="Lotus Domino 9.0.1, create weekly recurrence meeting for all days from REST calendar service call is creating differently from Lotus Notes Client

Please try below scenario:

Create a weekly ...">Lotus Domino 9.0.1, Create weekly recurrence meeting for all days from REST calendar service is creating differently from Lotus Notes Client</a></h3>
        <div class="tags t-lotus-domino t-domino-designer-eclipse">
            <a href="/questions/tagged/lotus-domino" class="post-tag" title="show questions tagged &#39;lotus-domino&#39;" rel="tag">lotus-domino</a> <a href="/questions/tagged/domino-designer-eclipse" class="post-tag" title="show questions tagged &#39;domino-designer-eclipse&#39;" rel="tag">domino-designer-eclipse</a> 
        </div>
        <div class="started">
            <a href="/questions/30984929/lotus-domino-9-0-1-create-weekly-recurrence-meeting-for-all-days-from-rest-cale" class="started-link">modified <span title="2015-06-23 05:36:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5035842/kesava-srinivas-gaddam">Kesava Srinivas Gaddam</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994622"
     
     
     >
    <div onclick="window.location.href='/questions/30994622/pytest-report-summary-to-display-error-information'" class="cp">
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
        
                    <h3><a href="/questions/30994622/pytest-report-summary-to-display-error-information" class="question-hyperlink" title="I am relatively new to pytest hooks and plugins and I am unable to figure out how to get my pytest code to give me test execution summary with reason of failure. 

Consider the code: 

class Foo:
def ...">Pytest report summary to display error information</a></h3>
        <div class="tags t-python t-py&#251;test">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/py.test" class="post-tag" title="show questions tagged &#39;py.test&#39;" rel="tag">py.test</a> 
        </div>
        <div class="started">
            <a href="/questions/30994622/pytest-report-summary-to-display-error-information" class="started-link">asked <span title="2015-06-23 05:36:22Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4665564/numa">Numa</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994079"
     
     
     >
    <div onclick="window.location.href='/questions/30994079/dropdown-css-menu-converted-to-rtl-from-ltr'" class="cp">
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
        
                    <h3><a href="/questions/30994079/dropdown-css-menu-converted-to-rtl-from-ltr" class="question-hyperlink" title="I have a menu which is ltr:

Which I converted to rtl:


Now, I want this dropdown button appear before the link &quot;PRODUCT&quot; and the 2 number box appear, where I made a green box.
">dropdown css menu converted to rtl from ltr</a></h3>
        <div class="tags t-css t-drop-down-menu t-rtl">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/drop-down-menu" class="post-tag" title="show questions tagged &#39;drop-down-menu&#39;" rel="tag">drop-down-menu</a> <a href="/questions/tagged/rtl" class="post-tag" title="show questions tagged &#39;rtl&#39;" rel="tag">rtl</a> 
        </div>
        <div class="started">
            <a href="/questions/30994079/dropdown-css-menu-converted-to-rtl-from-ltr/?lastactivity" class="started-link">modified <span title="2015-06-23 05:36:17Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/817950/redbmk">redbmk</a> <span class="reputation-score" title="reputation score " dir="ltr">1,822</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994621"
     
     
     >
    <div onclick="window.location.href='/questions/30994621/why-unity-onapplicationpause-called-twice-on-android'" class="cp">
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
        
                    <h3><a href="/questions/30994621/why-unity-onapplicationpause-called-twice-on-android" class="question-hyperlink" title="I have a simple game object with OnApplicationPause that prints out the pause status (true/false) in the debug log.
When I run it on android, and press the Home button to leave the app, I see that the ...">why unity OnApplicationPause called twice on android?</a></h3>
        <div class="tags t-android t-unity3d t-duplicate-removal t-onresume t-onpause">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/duplicate-removal" class="post-tag" title="show questions tagged &#39;duplicate-removal&#39;" rel="tag">duplicate-removal</a> <a href="/questions/tagged/onresume" class="post-tag" title="show questions tagged &#39;onresume&#39;" rel="tag">onresume</a> <a href="/questions/tagged/onpause" class="post-tag" title="show questions tagged &#39;onpause&#39;" rel="tag">onpause</a> 
        </div>
        <div class="started">
            <a href="/questions/30994621/why-unity-onapplicationpause-called-twice-on-android" class="started-link">asked <span title="2015-06-23 05:36:16Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/389023/sagi-mann-trophit">Sagi Mann - TROPHiT</a> <span class="reputation-score" title="reputation score " dir="ltr">667</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994543"
     
     
     >
    <div onclick="window.location.href='/questions/30994543/favicon-not-showing-up-when-saving-the-page-to-the-home-screen-using-chrome-in-a'" class="cp">
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
        
                    <h3><a href="/questions/30994543/favicon-not-showing-up-when-saving-the-page-to-the-home-screen-using-chrome-in-a" class="question-hyperlink" title="Hi I have put all the exact code to show a favicon. Its working when i try to save the page using a firefox browser. The icon is showing up in my home screen. But if i do the same with a chrome ...">Favicon not showing up when saving the page to the home screen using chrome in a mobile</a></h3>
        <div class="tags t-html t-wordpress t-google-chrome t-web t-favicon">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/favicon" class="post-tag" title="show questions tagged &#39;favicon&#39;" rel="tag">favicon</a> 
        </div>
        <div class="started">
            <a href="/questions/30994543/favicon-not-showing-up-when-saving-the-page-to-the-home-screen-using-chrome-in-a" class="started-link">modified <span title="2015-06-23 05:36:12Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1512940/anirban-n">Anirban N</a> <span class="reputation-score" title="reputation score " dir="ltr">2,117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994578"
     
     
     >
    <div onclick="window.location.href='/questions/30994578/java-method-calling-and-execution-procedure'" class="cp">
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
        
                    <h3><a href="/questions/30994578/java-method-calling-and-execution-procedure" class="question-hyperlink" title="have created two method in an single class file, like methodA and methodB
inside the methodA i called the methodB

public void methodA() {
Line 1:---
Line 2:---
Line 3:methodB();
Line 4:---
}    

...">Java method calling and execution procedure</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/30994578/java-method-calling-and-execution-procedure/?lastactivity" class="started-link">answered <span title="2015-06-23 05:36:05Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/814761/purag">Purag</a> <span class="reputation-score" title="reputation score " dir="ltr">8,798</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30991400"
     
     
     >
    <div onclick="window.location.href='/questions/30991400/how-can-i-enforce-scoping-on-singular-resources-using-pundit'" class="cp">
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
        
                    <h3><a href="/questions/30991400/how-can-i-enforce-scoping-on-singular-resources-using-pundit" class="question-hyperlink" title="I have a few singular resources in my app, e.g.:

# routes.rb
MySite::Application.routes.draw do
  resource :thing
end

# things_controller.rb
class ThingsController &lt; ApplicationController
  def ...">How can I enforce scoping on singular resources using Pundit?</a></h3>
        <div class="tags t-ruby-on-rails t-pundit">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/pundit" class="post-tag" title="show questions tagged &#39;pundit&#39;" rel="tag">pundit</a> 
        </div>
        <div class="started">
            <a href="/questions/30991400/how-can-i-enforce-scoping-on-singular-resources-using-pundit/?lastactivity" class="started-link">answered <span title="2015-06-23 05:35:55Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4799659/fylooi">fylooi</a> <span class="reputation-score" title="reputation score " dir="ltr">1,013</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994152"
     
     
     >
    <div onclick="window.location.href='/questions/30994152/unable-to-call-save-method-in-breeze-controller'" class="cp">
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
        
                    <h3><a href="/questions/30994152/unable-to-call-save-method-in-breeze-controller" class="question-hyperlink" title="I am working on Single Page application using Durandal framework. I want to call save method explicitly from Breeze controller. So to call save method explicitly, I was trying to set entity state ...">Unable to call save method in Breeze controller</a></h3>
        <div class="tags t-breeze t-single-page-application t-durandal">
            <a href="/questions/tagged/breeze" class="post-tag" title="show questions tagged &#39;breeze&#39;" rel="tag">breeze</a> <a href="/questions/tagged/single-page-application" class="post-tag" title="show questions tagged &#39;single-page-application&#39;" rel="tag">single-page-application</a> <a href="/questions/tagged/durandal" class="post-tag" title="show questions tagged &#39;durandal&#39;" rel="tag">durandal</a> 
        </div>
        <div class="started">
            <a href="/questions/30994152/unable-to-call-save-method-in-breeze-controller" class="started-link">modified <span title="2015-06-23 05:35:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2629739/philip-dernovoy">Philip  Dernovoy</a> <span class="reputation-score" title="reputation score " dir="ltr">634</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30993850"
     
     
     >
    <div onclick="window.location.href='/questions/30993850/seeding-is-failing-validation-for-associated-table'" class="cp">
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
        
                    <h3><a href="/questions/30993850/seeding-is-failing-validation-for-associated-table" class="question-hyperlink" title="An Organization model has a 1:many association with a User model.
I have the following validation in my User model file:

belongs_to :organization
validates_presence_of :organization_id, :unless => ...">Seeding is failing validation for associated table</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-validation t-ruby-on-rails-4 t-associations">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/associations" class="post-tag" title="show questions tagged &#39;associations&#39;" rel="tag">associations</a> 
        </div>
        <div class="started">
            <a href="/questions/30993850/seeding-is-failing-validation-for-associated-table" class="started-link">modified <span title="2015-06-23 05:35:37Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4499505/nick">Nick</a> <span class="reputation-score" title="reputation score " dir="ltr">340</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30992239"
     
     
     >
    <div onclick="window.location.href='/questions/30992239/parse-receiving-notifications-on-android'" class="cp">
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
        
                    <h3><a href="/questions/30992239/parse-receiving-notifications-on-android" class="question-hyperlink" title="In my android app I&#39;m getting this error when i try to receive push notification in logcat:


  6-22 14:38:16.016    6570-6570/com.tekinarslan.material.sample
  E/com.parse.ManifestInfoï¹ Cannot use ...">Parse receiving notifications on Android</a></h3>
        <div class="tags t-java t-android t-android-intent t-parse&#251;com t-push-notification">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> 
        </div>
        <div class="started">
            <a href="/questions/30992239/parse-receiving-notifications-on-android/?lastactivity" class="started-link">answered <span title="2015-06-23 05:35:35Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/887692/rithe">Rithe</a> <span class="reputation-score" title="reputation score " dir="ltr">278</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994614"
     
     
     >
    <div onclick="window.location.href='/questions/30994614/how-to-print-keys-and-values-in-json-the-link-is'" class="cp">
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
        
                    <h3><a href="/questions/30994614/how-to-print-keys-and-values-in-json-the-link-is" class="question-hyperlink" title="[{&quot;212927&quot;: [[&quot;1&quot;, &quot;187_566_16_7#211_566_16_7&quot;, null, &quot;None&quot;, &quot;None&quot;, &quot;None&quot;]], &quot;31323&quot;: [[&quot;1&quot;, &quot;86_388_464_12#50_401_512_35&quot;, null, &quot;None&quot;, &quot;None&quot;, &quot;None&quot;]]}]
">How to print keys and values in json the link is:</a></h3>
        <div class="tags t-json">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/30994614/how-to-print-keys-and-values-in-json-the-link-is" class="started-link">asked <span title="2015-06-23 05:35:31Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4737475/rajeev-ranjan-singh">Rajeev Ranjan Singh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994273"
     
     
     >
    <div onclick="window.location.href='/questions/30994273/nspredicate-crash-with-path-which-contains-square-brackets'" class="cp">
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
        
                    <h3><a href="/questions/30994273/nspredicate-crash-with-path-which-contains-square-brackets" class="question-hyperlink" title="I have to search paths which contains square brackets in it from core data.
But when I trying to create search query like below, xcode crashes.

path == /my/local/[path]

I&#39;ve tried to escape square ...">NSPredicate crash with path which contains square brackets</a></h3>
        <div class="tags t-nspredicate">
            <a href="/questions/tagged/nspredicate" class="post-tag" title="show questions tagged &#39;nspredicate&#39;" rel="tag">nspredicate</a> 
        </div>
        <div class="started">
            <a href="/questions/30994273/nspredicate-crash-with-path-which-contains-square-brackets" class="started-link">modified <span title="2015-06-23 05:35:18Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5038682/donotagree">donotagree</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994608"
     
     
     >
    <div onclick="window.location.href='/questions/30994608/adding-uisegmentedcontrol-in-uisearchdisplaycontroller'" class="cp">
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
        
                    <h3><a href="/questions/30994608/adding-uisegmentedcontrol-in-uisearchdisplaycontroller" class="question-hyperlink" title="I want to add the UISegmentedControl below the searchBar and above the TableView of UISearchDisplayController. Currently UISearchDisplayController only shows its tableView under its SearchBar.

But i ...">Adding UISegmentedControl in UISearchDisplayController</a></h3>
        <div class="tags t-ios t-uitableview t-uisearchbar t-uisegmentedcontrol t-uisearchdisplaycontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/uisearchbar" class="post-tag" title="show questions tagged &#39;uisearchbar&#39;" rel="tag">uisearchbar</a> <a href="/questions/tagged/uisegmentedcontrol" class="post-tag" title="show questions tagged &#39;uisegmentedcontrol&#39;" rel="tag">uisegmentedcontrol</a> <a href="/questions/tagged/uisearchdisplaycontroller" class="post-tag" title="show questions tagged &#39;uisearchdisplaycontroller&#39;" rel="tag">uisearchdisplaycontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/30994608/adding-uisegmentedcontrol-in-uisearchdisplaycontroller" class="started-link">asked <span title="2015-06-23 05:35:09Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4266642/abuzar-amin">Abuzar Amin</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994605"
     
     
     >
    <div onclick="window.location.href='/questions/30994605/facebook-unity-sdk-setting-crash-in-editor'" class="cp">
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
        
                    <h3><a href="/questions/30994605/facebook-unity-sdk-setting-crash-in-editor" class="question-hyperlink" title="everyone

After install openssl (1.0.1x) x64 vision.
I press the Facebook>Edit Setting, the Unity Editor crash.

Before install openssl.
It is work. But show openssl not found.

there is my setup way.
...">facebook unity sdk setting crash in Editor</a></h3>
        <div class="tags t-facebook-unity-sdk">
            <a href="/questions/tagged/facebook-unity-sdk" class="post-tag" title="show questions tagged &#39;facebook-unity-sdk&#39;" rel="tag">facebook-unity-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/30994605/facebook-unity-sdk-setting-crash-in-editor" class="started-link">asked <span title="2015-06-23 05:35:00Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5038762/krola">Krola</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994371"
     
     
     >
    <div onclick="window.location.href='/questions/30994371/plot-ly-python-graph-url'" class="cp">
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
        
                    <h3><a href="/questions/30994371/plot-ly-python-graph-url" class="question-hyperlink" title="I am using plot.ly to plot some graphs on some data. The graph is shown correctly but I would like to get a url to the graph that is hosted on plot.ly/username/xxx. Is there a way to get the url ...">plot.ly python graph url</a></h3>
        <div class="tags t-python t-plotly">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/plotly" class="post-tag" title="show questions tagged &#39;plotly&#39;" rel="tag">plotly</a> 
        </div>
        <div class="started">
            <a href="/questions/30994371/plot-ly-python-graph-url/?lastactivity" class="started-link">answered <span title="2015-06-23 05:34:55Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4251775/vignesh-kalai">Vignesh Kalai</a> <span class="reputation-score" title="reputation score " dir="ltr">523</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30984826"
     
     
     >
    <div onclick="window.location.href='/questions/30984826/rails-update-all-dependent-model-crashed-the-webserver'" class="cp">
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
        
                    <h3><a href="/questions/30984826/rails-update-all-dependent-model-crashed-the-webserver" class="question-hyperlink" title="I want to update all dependent Schedule records using update_all every time I update a Klass record.

Activity
  has_many :schedules
Klass
  belongs_to :activity
  has_many   :schedules
Schedule
  ...">Rails update_all dependent model crashed the webserver</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-activerecord">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/30984826/rails-update-all-dependent-model-crashed-the-webserver/?lastactivity" class="started-link">modified <span title="2015-06-23 05:34:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/294869/i-am-noob">i.am.noob</a> <span class="reputation-score" title="reputation score " dir="ltr">221</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994519"
     
     
     >
    <div onclick="window.location.href='/questions/30994519/per-group-repetitions-of-another-captured-group'" class="cp">
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
        
                    <h3><a href="/questions/30994519/per-group-repetitions-of-another-captured-group" class="question-hyperlink" title="Say I have a large input stream with structure:

key1 valA,valB
key2 valC,valD,valE


The number of values per-key is unbounded, as is the key/value text, besides predefined delimiters &#39;,&#39; and &#39; &#39;.

...">Per-group repetitions of another captured group</a></h3>
        <div class="tags t-regex t-sed">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/sed" class="post-tag" title="show questions tagged &#39;sed&#39;" rel="tag">sed</a> 
        </div>
        <div class="started">
            <a href="/questions/30994519/per-group-repetitions-of-another-captured-group/?lastactivity" class="started-link">answered <span title="2015-06-23 05:33:56Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2290847/a-m-d">A.M.D</a> <span class="reputation-score" title="reputation score " dir="ltr">2,481</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30991835"
     
     
     >
    <div onclick="window.location.href='/questions/30991835/how-to-debug-insert-exception-in-laravel-4-cartalyst-sentry'" class="cp">
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
        
                    <h3><a href="/questions/30991835/how-to-debug-insert-exception-in-laravel-4-cartalyst-sentry" class="question-hyperlink" title="I took over a project written in Laravel 4. There are two systems (dev and production) which basically should be doing the same.

When I try to register a user (the package used is cartalyst/sentry) ...">How to debug insert exception in laravel 4 / cartalyst sentry</a></h3>
        <div class="tags t-php t-mysql t-exception t-laravel-4 t-cartalyst-sentry">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/exception" class="post-tag" title="show questions tagged &#39;exception&#39;" rel="tag">exception</a> <a href="/questions/tagged/laravel-4" class="post-tag" title="show questions tagged &#39;laravel-4&#39;" rel="tag">laravel-4</a> <a href="/questions/tagged/cartalyst-sentry" class="post-tag" title="show questions tagged &#39;cartalyst-sentry&#39;" rel="tag">cartalyst-sentry</a> 
        </div>
        <div class="started">
            <a href="/questions/30991835/how-to-debug-insert-exception-in-laravel-4-cartalyst-sentry/?lastactivity" class="started-link">modified <span title="2015-06-23 05:33:08Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/277704/armen-markossyan">Armen Markossyan</a> <span class="reputation-score" title="reputation score " dir="ltr">350</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994584"
     
     
     >
    <div onclick="window.location.href='/questions/30994584/wiredep-for-bower-not-injecting-files'" class="cp">
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
        
                    <h3><a href="/questions/30994584/wiredep-for-bower-not-injecting-files" class="question-hyperlink" title="I have the following directory structure:

bower_components
node_modules
src
index.html
bower.json
package.json
gulpfile.js
.gitignore


I have a gulp task to inject the bower dependencies as follows ...">wiredep for bower not injecting files</a></h3>
        <div class="tags t-angularjs t-gulp t-wiredep">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/wiredep" class="post-tag" title="show questions tagged &#39;wiredep&#39;" rel="tag">wiredep</a> 
        </div>
        <div class="started">
            <a href="/questions/30994584/wiredep-for-bower-not-injecting-files" class="started-link">asked <span title="2015-06-23 05:33:06Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3335993/user3335993">user3335993</a> <span class="reputation-score" title="reputation score " dir="ltr">133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994158"
     
     
     >
    <div onclick="window.location.href='/questions/30994158/not-getting-any-form-element-on-the-webpage'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/30994158/not-getting-any-form-element-on-the-webpage" class="question-hyperlink" title="I designed one form and declared some input elements inside this but i am not getting any form on my webpage while i am running using c# ASP.NET.The following is my code file.

Default.aspx:

&lt;%@ ...">Not getting any form element on the webpage</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/30994158/not-getting-any-form-element-on-the-webpage/?lastactivity" class="started-link">modified <span title="2015-06-23 05:32:57Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1216804/nad">nad</a> <span class="reputation-score" title="reputation score " dir="ltr">1,135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994583"
     
     
     >
    <div onclick="window.location.href='/questions/30994583/how-to-change-buddy-press-forum-roles-pro-grammatically'" class="cp">
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
        
                    <h3><a href="/questions/30994583/how-to-change-buddy-press-forum-roles-pro-grammatically" class="question-hyperlink" title="I have two user role 

1)student 

2)paid student

I have situation after the payment i am changing role student to paid student it work good but here i have also change the forum role pro ...">How to change buddy press forum roles pro grammatically?</a></h3>
        <div class="tags t-buddypress t-user-roles">
            <a href="/questions/tagged/buddypress" class="post-tag" title="show questions tagged &#39;buddypress&#39;" rel="tag">buddypress</a> <a href="/questions/tagged/user-roles" class="post-tag" title="show questions tagged &#39;user-roles&#39;" rel="tag">user-roles</a> 
        </div>
        <div class="started">
            <a href="/questions/30994583/how-to-change-buddy-press-forum-roles-pro-grammatically" class="started-link">asked <span title="2015-06-23 05:32:57Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2756939/sanjay-nakate">Sanjay Nakate</a> <span class="reputation-score" title="reputation score " dir="ltr">381</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-7848960"
     
     
     >
    <div onclick="window.location.href='/questions/7848960/detecting-clicks-outside-of-uiscrollview'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2470 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/7848960/detecting-clicks-outside-of-uiscrollview" class="question-hyperlink" title="I&#39;ve implemented a paged scroll according to this technique
( iOS develop. How to extend UIScrollView&#39;s scroll event responding area? ) and it works just as intended.

The view that I&#39;m scrolling ...">Detecting clicks outside of UIScrollView</a></h3>
        <div class="tags t-ios t-uiscrollview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uiscrollview" class="post-tag" title="show questions tagged &#39;uiscrollview&#39;" rel="tag">uiscrollview</a> 
        </div>
        <div class="started">
            <a href="/questions/7848960/detecting-clicks-outside-of-uiscrollview/?lastactivity" class="started-link">answered <span title="2015-06-23 05:32:53Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3543150/dichen">dichen</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994580"
     
     
     >
    <div onclick="window.location.href='/questions/30994580/shopify-locate-variant-images-under-the-product'" class="cp">
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
        
                    <h3><a href="/questions/30994580/shopify-locate-variant-images-under-the-product" class="question-hyperlink" title="This is LINK

I need to place the frame variant images under the main product.

For that, i placed, following code:(before the select callback)

{% assign frame_index = 0 %}
{% assign is_frame = false ...">Shopify locate variant images under the product</a></h3>
        <div class="tags t-shopify">
            <a href="/questions/tagged/shopify" class="post-tag" title="show questions tagged &#39;shopify&#39;" rel="tag">shopify</a> 
        </div>
        <div class="started">
            <a href="/questions/30994580/shopify-locate-variant-images-under-the-product" class="started-link">asked <span title="2015-06-23 05:32:52Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4773326/saina">saina</a> <span class="reputation-score" title="reputation score " dir="ltr">1,626</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994577"
     
     
     >
    <div onclick="window.location.href='/questions/30994577/how-to-make-firefox-firefly-pause'" class="cp">
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
        
                    <h3><a href="/questions/30994577/how-to-make-firefox-firefly-pause" class="question-hyperlink" title="I&#39;m trying to see what GET request this page http://council.nyc.gov/html/members/members.shtml makes before loading, but using Firefox Firefly I just barely see a GET request in the NET console when ...">How to make Firefox Firefly pause?</a></h3>
        <div class="tags t-http t-firefox">
            <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag"><img src="//i.stack.imgur.com/WcBXc.png" height="16" width="18" alt="" class="sponsor-tag-img">firefox</a> 
        </div>
        <div class="started">
            <a href="/questions/30994577/how-to-make-firefox-firefly-pause" class="started-link">asked <span title="2015-06-23 05:32:49Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4678042/sunny">sunny</a> <span class="reputation-score" title="reputation score " dir="ltr">301</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994576"
     
     
     >
    <div onclick="window.location.href='/questions/30994576/edit-list-control-data-in-mfc-edit-lines-copy-paste'" class="cp">
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
        
                    <h3><a href="/questions/30994576/edit-list-control-data-in-mfc-edit-lines-copy-paste" class="question-hyperlink" title="I have a list control with some data, and i need to be able to edit column (i have few columns but only one of them should be editable), also i need to be able in some way to copy multiple rows from ...">Edit List control data in MFC (edit lines, copy &amp; paste)</a></h3>
        <div class="tags t-visual-c&#231;&#231; t-mfc t-clistctrl t-listcontrol">
            <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> <a href="/questions/tagged/mfc" class="post-tag" title="show questions tagged &#39;mfc&#39;" rel="tag">mfc</a> <a href="/questions/tagged/clistctrl" class="post-tag" title="show questions tagged &#39;clistctrl&#39;" rel="tag">clistctrl</a> <a href="/questions/tagged/listcontrol" class="post-tag" title="show questions tagged &#39;listcontrol&#39;" rel="tag">listcontrol</a> 
        </div>
        <div class="started">
            <a href="/questions/30994576/edit-list-control-data-in-mfc-edit-lines-copy-paste" class="started-link">asked <span title="2015-06-23 05:32:48Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4762274/ivan-petrov">Ivan  Petrov</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994573"
     
     
     >
    <div onclick="window.location.href='/questions/30994573/use-google-maps-js-api-offline'" class="cp">
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
        
                    <h3><a href="/questions/30994573/use-google-maps-js-api-offline" class="question-hyperlink" title="I worked on google maps js api and made some apps. Now I want to make a desktop application using google maps. How Can I use Use Google Maps JS API offline.
">Use Google Maps JS API offline</a></h3>
        <div class="tags t-google-maps-api-3">
            <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> 
        </div>
        <div class="started">
            <a href="/questions/30994573/use-google-maps-js-api-offline" class="started-link">asked <span title="2015-06-23 05:32:32Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3796988/user3796988">user3796988</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994567"
     
     
     >
    <div onclick="window.location.href='/questions/30994567/share-object-between-wcf-service-and-mvc-controller-on-the-same-website'" class="cp">
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
        
                    <h3><a href="/questions/30994567/share-object-between-wcf-service-and-mvc-controller-on-the-same-website" class="question-hyperlink" title="In my application, in need to use on singleton object,between wcf service and mvcController, the situation is :


user login to my website and accept a special key which is valid for 10 minutes


he ...">Share object between wcf service and mvc controller on the same website</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-wcf t-asp&#251;net-mvc-4">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> 
        </div>
        <div class="started">
            <a href="/questions/30994567/share-object-between-wcf-service-and-mvc-controller-on-the-same-website" class="started-link">asked <span title="2015-06-23 05:32:15Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4972837/elisheva-wasserman">Elisheva Wasserman</a> <span class="reputation-score" title="reputation score " dir="ltr">181</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994565"
     
     
     >
    <div onclick="window.location.href='/questions/30994565/save-image-without-having-to-use-awt'" class="cp">
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
        
                    <h3><a href="/questions/30994565/save-image-without-having-to-use-awt" class="question-hyperlink" title="There&#39;s an old bug in JavaFX which prevents you to save images properly using 

ImageIO.write(SwingFXUtils.fromFXImage( wi, null), &quot;jpg&quot;, new File( fileName1));


It&#39;s been a while now and it still ...">Save image without having to use awt</a></h3>
        <div class="tags t-javafx">
            <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> 
        </div>
        <div class="started">
            <a href="/questions/30994565/save-image-without-having-to-use-awt" class="started-link">asked <span title="2015-06-23 05:32:06Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1844265/roland">Roland</a> <span class="reputation-score" title="reputation score " dir="ltr">4,151</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994563"
     
     
     >
    <div onclick="window.location.href='/questions/30994563/how-to-pick-a-layer-in-a-neural-network-and-enhance-it'" class="cp">
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
        
                    <h3><a href="/questions/30994563/how-to-pick-a-layer-in-a-neural-network-and-enhance-it" class="question-hyperlink" title="I am interested in a recent blog post by Google that describes the use of nn to make art. I am particularly interested in one technique: &#39;In this case we simply feed the network an arbitrary image or ...">How to pick a layer in a neural network and enhance it</a></h3>
        <div class="tags t-artificial-intelligence t-neural-network">
            <a href="/questions/tagged/artificial-intelligence" class="post-tag" title="show questions tagged &#39;artificial-intelligence&#39;" rel="tag">artificial-intelligence</a> <a href="/questions/tagged/neural-network" class="post-tag" title="show questions tagged &#39;neural-network&#39;" rel="tag">neural-network</a> 
        </div>
        <div class="started">
            <a href="/questions/30994563/how-to-pick-a-layer-in-a-neural-network-and-enhance-it" class="started-link">asked <span title="2015-06-23 05:32:04Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2795733/user99889">user99889</a> <span class="reputation-score" title="reputation score " dir="ltr">443</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994558"
     
     
     >
    <div onclick="window.location.href='/questions/30994558/is-there-any-way-to-stop-session-timeout-on-websites'" class="cp">
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
        
                    <h3><a href="/questions/30994558/is-there-any-way-to-stop-session-timeout-on-websites" class="question-hyperlink" title="I wanted to know if there was a way to stop the timeout or avoid being logging out from websites like
https://www.irctc.co.in/eticketing/loginHome.jsf 
">is there any way to stop session timeout on websites?</a></h3>
        <div class="tags t-login">
            <a href="/questions/tagged/login" class="post-tag" title="show questions tagged &#39;login&#39;" rel="tag">login</a> 
        </div>
        <div class="started">
            <a href="/questions/30994558/is-there-any-way-to-stop-session-timeout-on-websites" class="started-link">asked <span title="2015-06-23 05:31:57Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/730858/munish">munish</a> <span class="reputation-score" title="reputation score " dir="ltr">1,051</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994557"
     
     
     >
    <div onclick="window.location.href='/questions/30994557/combobox-autocompletemode-suggest-not-working-properly-on-enter-key'" class="cp">
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
        
                    <h3><a href="/questions/30994557/combobox-autocompletemode-suggest-not-working-properly-on-enter-key" class="question-hyperlink" title="I am experiencing a problem with a VB.NET based form Application with .NET 4.0

The problem occured on client machine after a Fresh installation of Operation System and .NET 4.5.(Client machine now ...">ComboBox Autocompletemode Suggest not working properly on ENTER key</a></h3>
        <div class="tags t-vb&#251;net">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/30994557/combobox-autocompletemode-suggest-not-working-properly-on-enter-key" class="started-link">asked <span title="2015-06-23 05:31:55Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2270492/hemal">Hemal</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994553"
     
     
     >
    <div onclick="window.location.href='/questions/30994553/issue-with-file-transfer-using-java-sockets-and-datastreams'" class="cp">
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
        
                    <h3><a href="/questions/30994553/issue-with-file-transfer-using-java-sockets-and-datastreams" class="question-hyperlink" title="I&#39;ve been working on a chat client for myself and some friends, and decided to attempt to add functionality to allow file transfers between clients. I am able to send a file, but it arrives in a ...">Issue with file transfer using Java sockets and DataStreams</a></h3>
        <div class="tags t-java t-sockets">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> 
        </div>
        <div class="started">
            <a href="/questions/30994553/issue-with-file-transfer-using-java-sockets-and-datastreams" class="started-link">asked <span title="2015-06-23 05:31:45Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5009401/ben-sixel">Ben Sixel</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994549"
     
     
     >
    <div onclick="window.location.href='/questions/30994549/agrep-working-with-del-ins-arguments'" class="cp">
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
        
                    <h3><a href="/questions/30994549/agrep-working-with-del-ins-arguments" class="question-hyperlink" title="How to match &quot;abteam&quot; with &quot;ab&quot; in this code?         

agrep(&quot;abteam&quot;,c(&quot;acb&quot;,&quot;abd&quot;,&quot;ab&quot;),value=T,ignore.case = TRUE,max = list(del = 10, ins = 10, sub = 10))


The result is charater(0) , though I ...">agrep working with del, ins arguments</a></h3>
        <div class="tags t-r t-arguments t-string-matching t-agrep">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/arguments" class="post-tag" title="show questions tagged &#39;arguments&#39;" rel="tag">arguments</a> <a href="/questions/tagged/string-matching" class="post-tag" title="show questions tagged &#39;string-matching&#39;" rel="tag">string-matching</a> <a href="/questions/tagged/agrep" class="post-tag" title="show questions tagged &#39;agrep&#39;" rel="tag">agrep</a> 
        </div>
        <div class="started">
            <a href="/questions/30994549/agrep-working-with-del-ins-arguments" class="started-link">asked <span title="2015-06-23 05:31:30Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4915000/kavi">Kavi</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994234"
     
     
     >
    <div onclick="window.location.href='/questions/30994234/meteor-is-mongodb-suitable-for-a-whole-application'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
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
        
                    <h3><a href="/questions/30994234/meteor-is-mongodb-suitable-for-a-whole-application" class="question-hyperlink" title="I&#39;m new to the NoSQL world, and I just found this article.

I tried to understand what it is saying, but some things are not trivial to understand for me. I also noticed this article is a little bit ...">Meteor: is mongodb suitable for a whole application?</a></h3>
        <div class="tags t-mongodb t-meteor t-nosql">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/nosql" class="post-tag" title="show questions tagged &#39;nosql&#39;" rel="tag">nosql</a> 
        </div>
        <div class="started">
            <a href="/questions/30994234/meteor-is-mongodb-suitable-for-a-whole-application/?lastactivity" class="started-link">modified <span title="2015-06-23 05:31:13Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2363712/sylvain-leroux">Sylvain Leroux</a> <span class="reputation-score" title="reputation score 20292" dir="ltr">20.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994544"
     
     
     >
    <div onclick="window.location.href='/questions/30994544/tpl-dataflow-block-consumes-all-available-memory'" class="cp">
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
        
                    <h3><a href="/questions/30994544/tpl-dataflow-block-consumes-all-available-memory" class="question-hyperlink" title="I have a TransformManyBlock with the following design:


Input: Path to a file
Output: IEnumerable of the file&#39;s contents, one line at a time


I am running this block on a huge file (61GB), which is ...">TPL Dataflow block consumes all available memory</a></h3>
        <div class="tags t-c&#241; t-task-parallel-library t-dataflow t-tpl-dataflow">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/task-parallel-library" class="post-tag" title="show questions tagged &#39;task-parallel-library&#39;" rel="tag">task-parallel-library</a> <a href="/questions/tagged/dataflow" class="post-tag" title="show questions tagged &#39;dataflow&#39;" rel="tag">dataflow</a> <a href="/questions/tagged/tpl-dataflow" class="post-tag" title="show questions tagged &#39;tpl-dataflow&#39;" rel="tag">tpl-dataflow</a> 
        </div>
        <div class="started">
            <a href="/questions/30994544/tpl-dataflow-block-consumes-all-available-memory" class="started-link">asked <span title="2015-06-23 05:31:12Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/344223/brianberns">brianberns</a> <span class="reputation-score" title="reputation score " dir="ltr">873</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994504"
     
     
     >
    <div onclick="window.location.href='/questions/30994504/why-does-xcode-not-see-the-parse-framework-on-second-session'" class="cp">
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
        
                    <h3><a href="/questions/30994504/why-does-xcode-not-see-the-parse-framework-on-second-session" class="question-hyperlink" title="&quot;No such module &#39;Parse&#39;&quot; is an error I get on the &quot;import Parse&quot; line of my Swift project. Latest Xcode and OSX.

The Bolts and Parse framework files are located in my library. Deleting their ...">Why does Xcode not see the Parse framework on second session?</a></h3>
        <div class="tags t-parse&#251;com t-xcode6">
            <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/xcode6" class="post-tag" title="show questions tagged &#39;xcode6&#39;" rel="tag">xcode6</a> 
        </div>
        <div class="started">
            <a href="/questions/30994504/why-does-xcode-not-see-the-parse-framework-on-second-session" class="started-link">modified <span title="2015-06-23 05:31:00Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/968771/vexir">Vexir</a> <span class="reputation-score" title="reputation score " dir="ltr">154</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994542"
     
     
     >
    <div onclick="window.location.href='/questions/30994542/updating-two-dependent-columns-using-a-single-update-statement-in-oracle'" class="cp">
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
        
                    <h3><a href="/questions/30994542/updating-two-dependent-columns-using-a-single-update-statement-in-oracle" class="question-hyperlink" title="I have created this table:

Create table Vars(A number, B number, C number);


Then, I inserted a new row in which only the first column (i.e., A) has a value:

Insert Into Vars(A) values (2);


Now, ...">Updating two dependent columns using a single update statement in Oracle</a></h3>
        <div class="tags t-oracle t-sql-update">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/sql-update" class="post-tag" title="show questions tagged &#39;sql-update&#39;" rel="tag">sql-update</a> 
        </div>
        <div class="started">
            <a href="/questions/30994542/updating-two-dependent-columns-using-a-single-update-statement-in-oracle" class="started-link">asked <span title="2015-06-23 05:30:56Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3386310/teekea">TeeKea</a> <span class="reputation-score" title="reputation score " dir="ltr">337</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30993879"
     
     
     >
    <div onclick="window.location.href='/questions/30993879/retrieve-subject-alternative-names-of-x-509-certificate-in-java'" class="cp">
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
        
                    <h3><a href="/questions/30993879/retrieve-subject-alternative-names-of-x-509-certificate-in-java" class="question-hyperlink" title="I have tried using the solution provided in this link.

I am getting following error when i tried reading subject alternative names of X.509 Certificate


  java.lang.NoSuchMethodError: ...">Retrieve Subject alternative names of X.509 certificate in java</a></h3>
        <div class="tags t-java t-x509certificate t-asn&#251;1">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/x509certificate" class="post-tag" title="show questions tagged &#39;x509certificate&#39;" rel="tag">x509certificate</a> <a href="/questions/tagged/asn.1" class="post-tag" title="show questions tagged &#39;asn.1&#39;" rel="tag">asn.1</a> 
        </div>
        <div class="started">
            <a href="/questions/30993879/retrieve-subject-alternative-names-of-x-509-certificate-in-java" class="started-link">modified <span title="2015-06-23 05:29:54Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2536077/user2536077">user2536077</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994529"
     
     
     >
    <div onclick="window.location.href='/questions/30994529/javacv-error-while-running-on-raspberry-pi-2'" class="cp">
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
        
                    <h3><a href="/questions/30994529/javacv-error-while-running-on-raspberry-pi-2" class="question-hyperlink" title="I follow this installation as i need perticular version of opencv i.e 2.4.9

http://random-tinkering.rhcloud.com/?p=68

I ran the opencv example program successfully given on above link.

Then i tried ...">Javacv error while running on raspberry pi 2</a></h3>
        <div class="tags t-java t-linux t-opencv t-raspberry-pi t-raspbian">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/raspberry-pi" class="post-tag" title="show questions tagged &#39;raspberry-pi&#39;" rel="tag">raspberry-pi</a> <a href="/questions/tagged/raspbian" class="post-tag" title="show questions tagged &#39;raspbian&#39;" rel="tag">raspbian</a> 
        </div>
        <div class="started">
            <a href="/questions/30994529/javacv-error-while-running-on-raspberry-pi-2" class="started-link">asked <span title="2015-06-23 05:29:30Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1743004/ankita-sharma">ankita sharma</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994527"
     
     
     >
    <div onclick="window.location.href='/questions/30994527/xml-xslt-xpath-how-to-convert-multiple-xml-elements-to-string-seperated-by-sem'" class="cp">
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
        
                    <h3><a href="/questions/30994527/xml-xslt-xpath-how-to-convert-multiple-xml-elements-to-string-seperated-by-sem" class="question-hyperlink" title="I have just demonstrated my question as an Input and Output format as below. 
I have an input as xml document which consist of following data

    &lt;Users>
          &lt;user>
             ...">XML-XSLT-XPATH : How to convert Multiple XML elements to String Seperated by semicolon</a></h3>
        <div class="tags t-xml t-xslt t-xpath t-xslt-2&#251;0">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/xslt-2.0" class="post-tag" title="show questions tagged &#39;xslt-2.0&#39;" rel="tag">xslt-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/30994527/xml-xslt-xpath-how-to-convert-multiple-xml-elements-to-string-seperated-by-sem" class="started-link">asked <span title="2015-06-23 05:29:20Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2739147/techno-cracker">Techno Cracker</a> <span class="reputation-score" title="reputation score " dir="ltr">286</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994524"
     
     
     >
    <div onclick="window.location.href='/questions/30994524/how-to-wait-for-the-execution-of-an-associated-file-to-complete'" class="cp">
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
        
                    <h3><a href="/questions/30994524/how-to-wait-for-the-execution-of-an-associated-file-to-complete" class="question-hyperlink" title="I would like to run the associated file blah.png and wait for it&#39;s completion prior to continuing from within a batch/cmd file.

Using start /wait blah.exe waits for the execution of the executable ...">How to wait for the execution of an associated file to complete?</a></h3>
        <div class="tags t-windows t-batch-file t-cmd">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> 
        </div>
        <div class="started">
            <a href="/questions/30994524/how-to-wait-for-the-execution-of-an-associated-file-to-complete" class="started-link">asked <span title="2015-06-23 05:29:12Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1366368/adrian">Adrian</a> <span class="reputation-score" title="reputation score " dir="ltr">1,955</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30991736"
     
     
     >
    <div onclick="window.location.href='/questions/30991736/heroku-procfile-running-npm-start'" class="cp">
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
        
                    <h3><a href="/questions/30991736/heroku-procfile-running-npm-start" class="question-hyperlink" title="package.json

{
  //Other stuff here

  &quot;scripts&quot;: {
    &quot;prestart&quot;: &quot;./scripts/prestart.sh&quot;,
    &quot;start&quot;: &quot;./scripts/start.sh&quot;
  }
}


prestart.sh

#!/usr/bin/env bash
set -ex
webpack


start.sh

...">Heroku Procfile - running npm start</a></h3>
        <div class="tags t-node&#251;js t-heroku t-npm">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> 
        </div>
        <div class="started">
            <a href="/questions/30991736/heroku-procfile-running-npm-start" class="started-link">modified <span title="2015-06-23 05:29:02Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/655757/hari">Hari</a> <span class="reputation-score" title="reputation score " dir="ltr">906</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30993855"
     
     
     >
    <div onclick="window.location.href='/questions/30993855/call-generic-within-generic-with-only-knowledge-of-protocol'" class="cp">
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
        
                    <h3><a href="/questions/30993855/call-generic-within-generic-with-only-knowledge-of-protocol" class="question-hyperlink" title="Say I have a generic box, and squishable objects. If I put something squishy in the box, then the box, too, can be squished.

protocol Squishable {
}

func squish&lt;T: Squishable>(thing: T) {
}

...">Call generic within generic with only knowledge of protocol</a></h3>
        <div class="tags t-swift t-generics t-protocols">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/protocols" class="post-tag" title="show questions tagged &#39;protocols&#39;" rel="tag">protocols</a> 
        </div>
        <div class="started">
            <a href="/questions/30993855/call-generic-within-generic-with-only-knowledge-of-protocol/?lastactivity" class="started-link">modified <span title="2015-06-23 05:28:23Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4358829/matteo-piombo">Matteo Piombo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,738</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994516"
     
     
     >
    <div onclick="window.location.href='/questions/30994516/ip-addresses-likelihood-of-non-reserved-address-falling-outside-of-100'" class="cp">
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
        
                    <h3><a href="/questions/30994516/ip-addresses-likelihood-of-non-reserved-address-falling-outside-of-100" class="question-hyperlink" title="One of the reserved IP address ranges as define here is:

Block
100.64.0.0/10

Range
100.64.0.0 â
100.127.255.255

I&#39;m trying to construct a regex that will capture any address in this range, but I ...">IP addresses: Likelihood of non-reserved address falling outside of 100.*?</a></h3>
        <div class="tags t-dns t-ip t-ip-address t-ipv4">
            <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> <a href="/questions/tagged/ip" class="post-tag" title="show questions tagged &#39;ip&#39;" rel="tag">ip</a> <a href="/questions/tagged/ip-address" class="post-tag" title="show questions tagged &#39;ip-address&#39;" rel="tag">ip-address</a> <a href="/questions/tagged/ipv4" class="post-tag" title="show questions tagged &#39;ipv4&#39;" rel="tag">ipv4</a> 
        </div>
        <div class="started">
            <a href="/questions/30994516/ip-addresses-likelihood-of-non-reserved-address-falling-outside-of-100" class="started-link">asked <span title="2015-06-23 05:28:02Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1389110/pyderman">Pyderman</a> <span class="reputation-score" title="reputation score " dir="ltr">287</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994512"
     
     
     >
    <div onclick="window.location.href='/questions/30994512/how-to-handle-linux-file-upload-dialogue-using-selenium'" class="cp">
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
        
                    <h3><a href="/questions/30994512/how-to-handle-linux-file-upload-dialogue-using-selenium" class="question-hyperlink" title="I am automating one web application. In that, I have to Automate one module which is file upload. When selenium clicks on upload button of application, in that case window which consist all the file ...">How to Handle linux file upload dialogue using selenium</a></h3>
        <div class="tags t-selenium t-selenium-webdriver">
            <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/30994512/how-to-handle-linux-file-upload-dialogue-using-selenium" class="started-link">asked <span title="2015-06-23 05:27:48Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3471335/saurabh-garg">Saurabh Garg</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994297"
     
     
     >
    <div onclick="window.location.href='/questions/30994297/ajax-error-on-current-page-when-redirecting-to-another-page-in-jsf-application'" class="cp">
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
        
                    <h3><a href="/questions/30994297/ajax-error-on-current-page-when-redirecting-to-another-page-in-jsf-application" class="question-hyperlink" title="I&#39;m using the following code to redirect to another page,

&lt;p:commandButton value=&quot;myRedirectButton&quot; value=&quot;#{myBean.val}&quot; rendered=&quot;#{myBean.renderThis}&quot; 
onclick=&quot;remoteRedirect();&quot;/>

...">ajax error on current page when redirecting to another page in jsf application</a></h3>
        <div class="tags t-ajax t-jsf t-redirect t-popup">
            <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/popup" class="post-tag" title="show questions tagged &#39;popup&#39;" rel="tag">popup</a> 
        </div>
        <div class="started">
            <a href="/questions/30994297/ajax-error-on-current-page-when-redirecting-to-another-page-in-jsf-application" class="started-link">modified <span title="2015-06-23 05:27:06Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1262456/nakul91">Nakul91</a> <span class="reputation-score" title="reputation score " dir="ltr">527</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994507"
     
     
     >
    <div onclick="window.location.href='/questions/30994507/adding-links-and-buttons-on-django-admin-page'" class="cp">
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
        
                    <h3><a href="/questions/30994507/adding-links-and-buttons-on-django-admin-page" class="question-hyperlink" title="Is there a way to add some external links and buttons on the django admin page?
I am trying to add link of my web page on the django-admin login page and unable to do so. Your answer will be ...">Adding links and buttons on django admin page</a></h3>
        <div class="tags t-django t-django-admin">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-admin" class="post-tag" title="show questions tagged &#39;django-admin&#39;" rel="tag">django-admin</a> 
        </div>
        <div class="started">
            <a href="/questions/30994507/adding-links-and-buttons-on-django-admin-page" class="started-link">asked <span title="2015-06-23 05:26:54Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5038743/sarvesh-singh">Sarvesh Singh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994308"
     
     
     >
    <div onclick="window.location.href='/questions/30994308/alfresco-rest-api-for-downloading-document'" class="cp">
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
        
                    <h3><a href="/questions/30994308/alfresco-rest-api-for-downloading-document" class="question-hyperlink" title="I want alfresco Rest api to get download url of a document or to download file. after some research I find out rest api.
 /alfresco/s/api/node/content{property}/{store_type}/{store_id}/{id}
But not ...">Alfresco Rest API for downloading document</a></h3>
        <div class="tags t-alfresco t-alfresco-share">
            <a href="/questions/tagged/alfresco" class="post-tag" title="show questions tagged &#39;alfresco&#39;" rel="tag">alfresco</a> <a href="/questions/tagged/alfresco-share" class="post-tag" title="show questions tagged &#39;alfresco-share&#39;" rel="tag">alfresco-share</a> 
        </div>
        <div class="started">
            <a href="/questions/30994308/alfresco-rest-api-for-downloading-document" class="started-link">modified <span title="2015-06-23 05:26:37Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2742111/krutik-jayswal">Krutik Jayswal</a> <span class="reputation-score" title="reputation score " dir="ltr">3,218</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994501"
     
     
     >
    <div onclick="window.location.href='/questions/30994501/setting-delegates-for-protocols-only-works-in-prepareforsegue'" class="cp">
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
        
                    <h3><a href="/questions/30994501/setting-delegates-for-protocols-only-works-in-prepareforsegue" class="question-hyperlink" title="Most of the information I found involving implementing protocols and delegates involves a step where you do this;

   DestinationViewController *destinationVC = [[destinationViewController alloc] ...">Setting delegates (for protocols) only works in prepareForSegue?</a></h3>
        <div class="tags t-ios t-objective-c t-delegates t-protocols">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/delegates" class="post-tag" title="show questions tagged &#39;delegates&#39;" rel="tag">delegates</a> <a href="/questions/tagged/protocols" class="post-tag" title="show questions tagged &#39;protocols&#39;" rel="tag">protocols</a> 
        </div>
        <div class="started">
            <a href="/questions/30994501/setting-delegates-for-protocols-only-works-in-prepareforsegue" class="started-link">asked <span title="2015-06-23 05:26:36Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1731343/user1731343">user1731343</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994500"
     
     
     >
    <div onclick="window.location.href='/questions/30994500/kendo-ui-grid-handling-missing-values-in-column-templates'" class="cp">
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
        
                    <h3><a href="/questions/30994500/kendo-ui-grid-handling-missing-values-in-column-templates" class="question-hyperlink" title="I use Kendo UI Grid for displaying array data with objects having some fields missing. Here is js code:

var arr = [{b: &quot;b1&quot;}, {a: &quot;a2&quot;, b: &quot;b2&quot;}];

$(&quot;#grid&quot;).kendoGrid({
    dataSource: arr,
    ...">Kendo UI Grid handling missing values in column templates</a></h3>
        <div class="tags t-javascript t-kendo-ui t-kendo-grid t-kendo-template">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> <a href="/questions/tagged/kendo-grid" class="post-tag" title="show questions tagged &#39;kendo-grid&#39;" rel="tag">kendo-grid</a> <a href="/questions/tagged/kendo-template" class="post-tag" title="show questions tagged &#39;kendo-template&#39;" rel="tag">kendo-template</a> 
        </div>
        <div class="started">
            <a href="/questions/30994500/kendo-ui-grid-handling-missing-values-in-column-templates" class="started-link">asked <span title="2015-06-23 05:26:34Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1277815/aeteros">Aeteros</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994476"
     
     
     >
    <div onclick="window.location.href='/questions/30994476/linq-to-sql-sub-query-complex'" class="cp">
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
        
                    <h3><a href="/questions/30994476/linq-to-sql-sub-query-complex" class="question-hyperlink" title="tblItem


Name
ProductID


tblProduct


Name
ProductID
CategoryID


tblCategory


Name
CategoryID

var itms = from item in CMP.tblItems
    let t2s = (from  g in CMP.tblProducts
    where ...">Linq To Sql Sub Query Complex</a></h3>
        <div class="tags t-c&#241; t-linq t-linq-to-sql">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> <a href="/questions/tagged/linq-to-sql" class="post-tag" title="show questions tagged &#39;linq-to-sql&#39;" rel="tag">linq-to-sql</a> 
        </div>
        <div class="started">
            <a href="/questions/30994476/linq-to-sql-sub-query-complex" class="started-link">modified <span title="2015-06-23 05:26:10Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5038735/anna-castle">Anna Castle</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994493"
     
     
     >
    <div onclick="window.location.href='/questions/30994493/create-spark-dataframe-from-protobuf-using-parquet-protobuf'" class="cp">
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
        
                    <h3><a href="/questions/30994493/create-spark-dataframe-from-protobuf-using-parquet-protobuf" class="question-hyperlink" title="I found that only MR read/write interfaces are provided in parquet-protobuf. So now I have to save protobuf messages as parquet files to local disk and then read them as DataFrames. I wonder if there ...">Create Spark DataFrame from Protobuf using parquet-protobuf</a></h3>
        <div class="tags t-apache-spark-sql t-parquet">
            <a href="/questions/tagged/apache-spark-sql" class="post-tag" title="show questions tagged &#39;apache-spark-sql&#39;" rel="tag">apache-spark-sql</a> <a href="/questions/tagged/parquet" class="post-tag" title="show questions tagged &#39;parquet&#39;" rel="tag">parquet</a> 
        </div>
        <div class="started">
            <a href="/questions/30994493/create-spark-dataframe-from-protobuf-using-parquet-protobuf" class="started-link">asked <span title="2015-06-23 05:25:41Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1042900/dang-fan">DANG Fan</a> <span class="reputation-score" title="reputation score " dir="ltr">137</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30993292"
     
     
     >
    <div onclick="window.location.href='/questions/30993292/asp-net-mvc-url-action-to-redirect-controller-with-nullable-parameters'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30993292/asp-net-mvc-url-action-to-redirect-controller-with-nullable-parameters" class="question-hyperlink" title="I have controller like this:

public ActionResult Load(Guid? id)
{
   ...
}


When load the view like /Report/Load it load the page.

Then I click on link on page to load one item ...">Asp.net mvc Url.Action to redirect controller with nullable parameters</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-mvc t-asp&#251;net-mvc-4">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> 
        </div>
        <div class="started">
            <a href="/questions/30993292/asp-net-mvc-url-action-to-redirect-controller-with-nullable-parameters/?lastactivity" class="started-link">answered <span title="2015-06-23 05:25:17Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1982631/manoz">Manoz</a> <span class="reputation-score" title="reputation score " dir="ltr">1,735</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994485"
     
     
     >
    <div onclick="window.location.href='/questions/30994485/xsetwmnormalhints-and-xsetwmsizehints'" class="cp">
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
        
                    <h3><a href="/questions/30994485/xsetwmnormalhints-and-xsetwmsizehints" class="question-hyperlink" title="I&#39;m confused with XSetWMNormalHints and XSetWMSizeHints. I want to set my window non-resizable, and a call to XSetWMNormalHints does it properly. But if I call XSetWMSizeHints instead, nothing really ...">`XSetWMNormalHints` and `XSetWMSizeHints`</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-x11 t-xlib">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/x11" class="post-tag" title="show questions tagged &#39;x11&#39;" rel="tag">x11</a> <a href="/questions/tagged/xlib" class="post-tag" title="show questions tagged &#39;xlib&#39;" rel="tag">xlib</a> 
        </div>
        <div class="started">
            <a href="/questions/30994485/xsetwmnormalhints-and-xsetwmsizehints" class="started-link">asked <span title="2015-06-23 05:25:02Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3998522/xiver77">xiver77</a> <span class="reputation-score" title="reputation score " dir="ltr">1,170</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994097"
     
     
     >
    <div onclick="window.location.href='/questions/30994097/how-to-add-list-of-object-to-the-java-object'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="50 views">50</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30994097/how-to-add-list-of-object-to-the-java-object" class="question-hyperlink" title="i have the VO class where i am getting the values from the backend in the form of cursor and iterating over the object.so in the dao class i am able to get the values ,so i am setting that values in ...">how to add list of object to the java object</a></h3>
        <div class="tags t-java t-excel t-list t-jsp t-object">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> 
        </div>
        <div class="started">
            <a href="/questions/30994097/how-to-add-list-of-object-to-the-java-object" class="started-link">modified <span title="2015-06-23 05:24:58Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/795990/anand-s-kumar">Anand S Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">3,129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994248"
     
     
     >
    <div onclick="window.location.href='/questions/30994248/parsing-a-string-and-pushing-integers-values-into-vector-of-structs-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/30994248/parsing-a-string-and-pushing-integers-values-into-vector-of-structs-c" class="question-hyperlink" title="I have this assignment for my cpts class where I need to parse through a string that looks something like this

set(45,0;34,1;12,2)

The struct is

struct item
{
    int value;
    int index;
};


So ...">Parsing a string and pushing integers values into vector of structs c++</a></h3>
        <div class="tags t-c&#231;&#231; t-struct">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/struct" class="post-tag" title="show questions tagged &#39;struct&#39;" rel="tag">struct</a> 
        </div>
        <div class="started">
            <a href="/questions/30994248/parsing-a-string-and-pushing-integers-values-into-vector-of-structs-c/?lastactivity" class="started-link">modified <span title="2015-06-23 05:24:20Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3362420/daniel">Daniel</a> <span class="reputation-score" title="reputation score " dir="ltr">1,932</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994134"
     
     
     >
    <div onclick="window.location.href='/questions/30994134/paypal-adaptive-payments-php-response-after-complete-payment'" class="cp">
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
        
                    <h3><a href="/questions/30994134/paypal-adaptive-payments-php-response-after-complete-payment" class="question-hyperlink" title="I am new working with adaptive payments of Paypal.
I completed payment using adaptive payment API. 

On some research I found, to get transaction details IPN has to be implemented.
I have the code for ...">Paypal adaptive payments php response after complete payment</a></h3>
        <div class="tags t-paypal t-paypal-ipn t-paypal-adaptive-payments">
            <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> <a href="/questions/tagged/paypal-ipn" class="post-tag" title="show questions tagged &#39;paypal-ipn&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal-ipn</a> <a href="/questions/tagged/paypal-adaptive-payments" class="post-tag" title="show questions tagged &#39;paypal-adaptive-payments&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal-adaptive-payments</a> 
        </div>
        <div class="started">
            <a href="/questions/30994134/paypal-adaptive-payments-php-response-after-complete-payment" class="started-link">modified <span title="2015-06-23 05:24:10Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1835803/ajith-r-nayak">Ajith R Nayak</a> <span class="reputation-score" title="reputation score " dir="ltr">786</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994459"
     
     
     >
    <div onclick="window.location.href='/questions/30994459/sharepoint-2013-visitor-not-seeing-navigation'" class="cp">
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
        
                    <h3><a href="/questions/30994459/sharepoint-2013-visitor-not-seeing-navigation" class="question-hyperlink" title="I have an issue with our Sharepoint 2013 site. It goes something like this:
I have a FINANCE site that will be used to display content to general staff (in the form of intranet pages) and FINANCE only ...">sharepoint 2013 - Visitor not seeing navigation</a></h3>
        <div class="tags t-sharepoint t-permissions t-navigation t-sharepoint-2013">
            <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/permissions" class="post-tag" title="show questions tagged &#39;permissions&#39;" rel="tag">permissions</a> <a href="/questions/tagged/navigation" class="post-tag" title="show questions tagged &#39;navigation&#39;" rel="tag">navigation</a> <a href="/questions/tagged/sharepoint-2013" class="post-tag" title="show questions tagged &#39;sharepoint-2013&#39;" rel="tag">sharepoint-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/30994459/sharepoint-2013-visitor-not-seeing-navigation" class="started-link">asked <span title="2015-06-23 05:23:29Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5038712/rod">Rod</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994172"
     
     
     >
    <div onclick="window.location.href='/questions/30994172/are-there-any-git-merge-strategies-for-ignoring-submodule-updates-on-a-commit-or'" class="cp">
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
        
                    <h3><a href="/questions/30994172/are-there-any-git-merge-strategies-for-ignoring-submodule-updates-on-a-commit-or" class="question-hyperlink" title="My usecase is:
I have a two branches of a repo containing submodules.
I want to set up auto-integrate of these two branches. But whenever there are submodule updates on both branches, my auto ...">Are there any git merge-strategies for ignoring submodule updates on a commit or branch merge into target branch?</a></h3>
        <div class="tags t-git t-github t-merge t-git-submodules t-merge-strategy">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/merge" class="post-tag" title="show questions tagged &#39;merge&#39;" rel="tag">merge</a> <a href="/questions/tagged/git-submodules" class="post-tag" title="show questions tagged &#39;git-submodules&#39;" rel="tag">git-submodules</a> <a href="/questions/tagged/merge-strategy" class="post-tag" title="show questions tagged &#39;merge-strategy&#39;" rel="tag">merge-strategy</a> 
        </div>
        <div class="started">
            <a href="/questions/30994172/are-there-any-git-merge-strategies-for-ignoring-submodule-updates-on-a-commit-or" class="started-link">modified <span title="2015-06-23 05:22:45Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4842898/aila">Aila</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994425"
     
     
     >
    <div onclick="window.location.href='/questions/30994425/how-to-switch-to-web-context-when-using-appium-as-the-default-driver-of-capybara'" class="cp">
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
        
                    <h3><a href="/questions/30994425/how-to-switch-to-web-context-when-using-appium-as-the-default-driver-of-capybara" class="question-hyperlink" title="I am using appium_capybara gem to enable appium support in capybara. But now I am not able to switch to webview as issuing the command

Capybara.current_session.driver.switch_to_webview


throws the ...">How to switch to web_context when using appium as the default driver of Capybara?</a></h3>
        <div class="tags t-ruby t-testing t-capybara t-appium">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/capybara" class="post-tag" title="show questions tagged &#39;capybara&#39;" rel="tag">capybara</a> <a href="/questions/tagged/appium" class="post-tag" title="show questions tagged &#39;appium&#39;" rel="tag">appium</a> 
        </div>
        <div class="started">
            <a href="/questions/30994425/how-to-switch-to-web-context-when-using-appium-as-the-default-driver-of-capybara" class="started-link">asked <span title="2015-06-23 05:21:13Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5038707/anu">anu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30993431"
     
     
     >
    <div onclick="window.location.href='/questions/30993431/how-to-render-a-string-by-laravel-template-engine'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/30993431/how-to-render-a-string-by-laravel-template-engine" class="question-hyperlink" title="How can I render an string which contains blade syntax?

View::render(&#39;{{$var}}&#39;)->with(&#39;var&#39;, $var); // Like this for Example

">How to Render a String by Laravel Template Engine</a></h3>
        <div class="tags t-php t-laravel t-blade">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/blade" class="post-tag" title="show questions tagged &#39;blade&#39;" rel="tag">blade</a> 
        </div>
        <div class="started">
            <a href="/questions/30993431/how-to-render-a-string-by-laravel-template-engine/?lastactivity" class="started-link">answered <span title="2015-06-23 05:17:24Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1868830/shaddy">shaddy</a> <span class="reputation-score" title="reputation score " dir="ltr">2,068</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994358"
     
     
     >
    <div onclick="window.location.href='/questions/30994358/sqlloader-control-file-custom-date-format'" class="cp">
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
        
                    <h3><a href="/questions/30994358/sqlloader-control-file-custom-date-format" class="question-hyperlink" title="I need to import from a CSV file in which timestamps are given in the following format

2014-06-14T09:38:29


I tried the following in the control file for SQL*Loader but it doesn&#39;t work

TIME DATE ...">SQL*Loader Control File Custom Date Format</a></h3>
        <div class="tags t-oracle t-toad t-sql-loader">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/toad" class="post-tag" title="show questions tagged &#39;toad&#39;" rel="tag">toad</a> <a href="/questions/tagged/sql-loader" class="post-tag" title="show questions tagged &#39;sql-loader&#39;" rel="tag">sql-loader</a> 
        </div>
        <div class="started">
            <a href="/questions/30994358/sqlloader-control-file-custom-date-format" class="started-link">asked <span title="2015-06-23 05:16:07Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3169868/sumit">Sumit</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994289"
     
     
     >
    <div onclick="window.location.href='/questions/30994289/express-ejs-template-how-to-pass-a-json-object-to-view-if-its-undefined'" class="cp">
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
        
                    <h3><a href="/questions/30994289/express-ejs-template-how-to-pass-a-json-object-to-view-if-its-undefined" class="question-hyperlink" title="When user is logged in, I assign the user to window.user object for client to use

Note that I use passport.js, which means when user is authenticated, req.user will be a valid mongoose model object. ...">Express EJS template How to pass a json object to view if it&#39;s undefined</a></h3>
        <div class="tags t-jquery t-json t-angularjs t-node&#251;js t-express">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/30994289/express-ejs-template-how-to-pass-a-json-object-to-view-if-its-undefined" class="started-link">asked <span title="2015-06-23 05:11:32Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/767653/omgpop">OMGPOP</a> <span class="reputation-score" title="reputation score " dir="ltr">304</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994092"
     
     
     >
    <div onclick="window.location.href='/questions/30994092/how-to-query-and-read-go-owl-and-show-result-in-readable-format'" class="cp">
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
        
                    <h3><a href="/questions/30994092/how-to-query-and-read-go-owl-and-show-result-in-readable-format" class="question-hyperlink" title="a. i use this example, what is file go-closure.nt and N-TRIPLE ?

b. how to query and read go.owl and show result in readable format?
   for example, using GO:0055006, how to find location of cells, ...">how to query and read go.owl and show result in readable format</a></h3>
        <div class="tags t-jena t-bioinformatics t-owl t-apache-jena">
            <a href="/questions/tagged/jena" class="post-tag" title="show questions tagged &#39;jena&#39;" rel="tag">jena</a> <a href="/questions/tagged/bioinformatics" class="post-tag" title="show questions tagged &#39;bioinformatics&#39;" rel="tag">bioinformatics</a> <a href="/questions/tagged/owl" class="post-tag" title="show questions tagged &#39;owl&#39;" rel="tag">owl</a> <a href="/questions/tagged/apache-jena" class="post-tag" title="show questions tagged &#39;apache-jena&#39;" rel="tag">apache-jena</a> 
        </div>
        <div class="started">
            <a href="/questions/30994092/how-to-query-and-read-go-owl-and-show-result-in-readable-format" class="started-link">modified <span title="2015-06-23 05:07:40Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/353573/user353573">user353573</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994136"
     
     
     >
    <div onclick="window.location.href='/questions/30994136/best-way-to-check-multiple-tasks-done-in-celery'" class="cp">
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
        
                    <h3><a href="/questions/30994136/best-way-to-check-multiple-tasks-done-in-celery" class="question-hyperlink" title="Emxaple:


upload a list of urls, set a job_id to all of them.
use Celery tasks to crawl each url, such as extract.delay(job_id, url) and save to db.
check db select count(id) in xxx where job_id = ...">Best way to check multiple tasks done in Celery?</a></h3>
        <div class="tags t-python t-celery t-jobs t-worker">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/celery" class="post-tag" title="show questions tagged &#39;celery&#39;" rel="tag">celery</a> <a href="/questions/tagged/jobs" class="post-tag" title="show questions tagged &#39;jobs&#39;" rel="tag">jobs</a> <a href="/questions/tagged/worker" class="post-tag" title="show questions tagged &#39;worker&#39;" rel="tag">worker</a> 
        </div>
        <div class="started">
            <a href="/questions/30994136/best-way-to-check-multiple-tasks-done-in-celery/?lastactivity" class="started-link">answered <span title="2015-06-23 05:07:40Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/122757/rtpg">rtpg</a> <span class="reputation-score" title="reputation score " dir="ltr">1,314</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994239"
     
     
     >
    <div onclick="window.location.href='/questions/30994239/rails-4-turbo-links-change-mouse-cursor-when-loading'" class="cp">
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
        
                    <h3><a href="/questions/30994239/rails-4-turbo-links-change-mouse-cursor-when-loading" class="question-hyperlink" title="when using rails 4 turbo-links,
how do you change the mouse cursor to progress when a link is clicked?

i have tried this with no success:


  application.js.erb


$(function() {
    ...">Rails 4: turbo-links change mouse cursor when loading</a></h3>
        <div class="tags t-javascript t-jquery t-ruby-on-rails-4 t-turbolinks t-rails-4-2-1">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/turbolinks" class="post-tag" title="show questions tagged &#39;turbolinks&#39;" rel="tag">turbolinks</a> <a href="/questions/tagged/rails-4-2-1" class="post-tag" title="show questions tagged &#39;rails-4-2-1&#39;" rel="tag">rails-4-2-1</a> 
        </div>
        <div class="started">
            <a href="/questions/30994239/rails-4-turbo-links-change-mouse-cursor-when-loading" class="started-link">asked <span title="2015-06-23 05:07:27Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/1767350/amitben">amitben</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994194"
     
     
     >
    <div onclick="window.location.href='/questions/30994194/quotes-and-hyphens-not-removed-by-tm-package-functions-while-cleaning-corpus'" class="cp">
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
        
                    <h3><a href="/questions/30994194/quotes-and-hyphens-not-removed-by-tm-package-functions-while-cleaning-corpus" class="question-hyperlink" title="I&#39;m trying to clean the corpus and I&#39;ve used the typical steps, like the code below:

docs&lt;-Corpus(DirSource(path))
docs&lt;-tm_map(docs,content_transformer(tolower))
...">Quotes and hyphens not removed by tm package functions while cleaning corpus</a></h3>
        <div class="tags t-r t-text-mining t-tm">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/text-mining" class="post-tag" title="show questions tagged &#39;text-mining&#39;" rel="tag">text-mining</a> <a href="/questions/tagged/tm" class="post-tag" title="show questions tagged &#39;tm&#39;" rel="tag">tm</a> 
        </div>
        <div class="started">
            <a href="/questions/30994194/quotes-and-hyphens-not-removed-by-tm-package-functions-while-cleaning-corpus" class="started-link">asked <span title="2015-06-23 05:04:02Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/5037787/anonymous">anonymous</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994086"
     
     
     >
    <div onclick="window.location.href='/questions/30994086/how-to-hide-show-selectonemenu-in-jsf'" class="cp">
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
        
                    <h3><a href="/questions/30994086/how-to-hide-show-selectonemenu-in-jsf" class="question-hyperlink" title="I have an inputText and a selectOneRadio component, when form load selectOneRadio should be hidden. When user select inputText, I want to show the selectOneRadio component. I have made the ...">How to hide/show selectOneMenu in JSF?</a></h3>
        <div class="tags t-jsf t-jsf-2 t-primefaces">
            <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/jsf-2" class="post-tag" title="show questions tagged &#39;jsf-2&#39;" rel="tag">jsf-2</a> <a href="/questions/tagged/primefaces" class="post-tag" title="show questions tagged &#39;primefaces&#39;" rel="tag">primefaces</a> 
        </div>
        <div class="started">
            <a href="/questions/30994086/how-to-hide-show-selectonemenu-in-jsf" class="started-link">modified <span title="2015-06-23 05:02:36Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/1391249/tiny">Tiny</a> <span class="reputation-score" title="reputation score " dir="ltr">3,441</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994157"
     
     
     >
    <div onclick="window.location.href='/questions/30994157/what-are-the-outbound-rules-requirement-for-azure-hybrid-connection-inside-the-o'" class="cp">
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
        
                    <h3><a href="/questions/30994157/what-are-the-outbound-rules-requirement-for-azure-hybrid-connection-inside-the-o" class="question-hyperlink" title="I&#39;m configuring up an on-premise server connection from a web app in an Azure web app using Hybrid Connection. 

On my dev machine which goes through a proxy that has a quite flexible firewall, the ...">What are the outbound rules requirement for Azure hybrid connection inside the on-premises server?</a></h3>
        <div class="tags t-azure t-web-applications t-biztalk-services">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/web-applications" class="post-tag" title="show questions tagged &#39;web-applications&#39;" rel="tag">web-applications</a> <a href="/questions/tagged/biztalk-services" class="post-tag" title="show questions tagged &#39;biztalk-services&#39;" rel="tag">biztalk-services</a> 
        </div>
        <div class="started">
            <a href="/questions/30994157/what-are-the-outbound-rules-requirement-for-azure-hybrid-connection-inside-the-o" class="started-link">asked <span title="2015-06-23 05:00:30Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/2693256/kura">kura</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994151"
     
     
     >
    <div onclick="window.location.href='/questions/30994151/twitter-get-followers-from-multiple-users-at-once'" class="cp">
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
        
                    <h3><a href="/questions/30994151/twitter-get-followers-from-multiple-users-at-once" class="question-hyperlink" title="I am working on a project where I need to find the reach of some social events. I want to know how many people who were exposed to comments on a festival called Tinderbox in Denmark.
What I do is to ...">Twitter: Get followers from multiple users at once</a></h3>
        <div class="tags t-r t-twitter">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> 
        </div>
        <div class="started">
            <a href="/questions/30994151/twitter-get-followers-from-multiple-users-at-once" class="started-link">asked <span title="2015-06-23 04:59:41Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5038574/sander-ehmsen">Sander Ehmsen</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30993320"
     
     
     >
    <div onclick="window.location.href='/questions/30993320/bootstrap-3-hide-the-main-menu-when-item-with-sub-menu-is-click-and-show-sub-men'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/30993320/bootstrap-3-hide-the-main-menu-when-item-with-sub-menu-is-click-and-show-sub-men" class="question-hyperlink" title="I would like to have a sub menu display  only and hide the main menu after you click an item in the main menu that has a sub menu. The tricky part is that this will only activate only in mobile but ...">bootstrap 3 Hide the main menu when item with sub menu is click and show sub menu</a></h3>
        <div class="tags t-jquery t-html t-css t-twitter-bootstrap">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/30993320/bootstrap-3-hide-the-main-menu-when-item-with-sub-menu-is-click-and-show-sub-men/?lastactivity" class="started-link">modified <span title="2015-06-23 04:59:14Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/1530574/propaganja">propaganja</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994142"
     
     
     >
    <div onclick="window.location.href='/questions/30994142/pulling-secific-data-from-a-cell-with-a-paragraph-in-excell'" class="cp">
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
        
                    <h3><a href="/questions/30994142/pulling-secific-data-from-a-cell-with-a-paragraph-in-excell" class="question-hyperlink" title="Hello so here&#39;s my issue i have a large spreadsheet export from outlook with some data that i want to retrieve from the notes column. since when outlook exports contact info it puts all the text from ...">Pulling secific data from a cell with a paragraph in excell</a></h3>
        <div class="tags t-excel t-vba t-excel-formula t-extraction">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-formula" class="post-tag" title="show questions tagged &#39;excel-formula&#39;" rel="tag">excel-formula</a> <a href="/questions/tagged/extraction" class="post-tag" title="show questions tagged &#39;extraction&#39;" rel="tag">extraction</a> 
        </div>
        <div class="started">
            <a href="/questions/30994142/pulling-secific-data-from-a-cell-with-a-paragraph-in-excell" class="started-link">asked <span title="2015-06-23 04:59:04Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5038442/joshua-mires">Joshua Mires</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30993679"
     
     
     >
    <div onclick="window.location.href='/questions/30993679/how-to-display-the-contents-of-a-table-in-a-database-in-form-of-string-in-php'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30993679/how-to-display-the-contents-of-a-table-in-a-database-in-form-of-string-in-php" class="question-hyperlink" title="This is what I have tried. I displayed the results in form of a table. I want the results to display like a single line for which I can apply a marquee. My instructor advised to put the results in a ...">How to display the contents of a table in a database in form of string in php?</a></h3>
        <div class="tags t-php t-html">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/30993679/how-to-display-the-contents-of-a-table-in-a-database-in-form-of-string-in-php/?lastactivity" class="started-link">modified <span title="2015-06-23 04:54:09Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/5026712/katherine-kewl">Katherine Kewl</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30993816"
     
     
     >
    <div onclick="window.location.href='/questions/30993816/prevent-textiowrapper-from-closing-on-gc-in-a-py2-py3-compatible-way'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/30993816/prevent-textiowrapper-from-closing-on-gc-in-a-py2-py3-compatible-way" class="question-hyperlink" title="What I need to accomplish:

Given a binary file, decode it in a couple different ways providing a TextIOBase API. Ideally these subsequent files can get passed on without my needing to keep track of ...">Prevent TextIOWrapper from closing on GC in a Py2/Py3 compatible way</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-python-3&#251;x t-garbage-collection">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/garbage-collection" class="post-tag" title="show questions tagged &#39;garbage-collection&#39;" rel="tag">garbage-collection</a> 
        </div>
        <div class="started">
            <a href="/questions/30993816/prevent-textiowrapper-from-closing-on-gc-in-a-py2-py3-compatible-way/?lastactivity" class="started-link">modified <span title="2015-06-23 04:52:27Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/579416/ebolyen">ebolyen</a> <span class="reputation-score" title="reputation score " dir="ltr">456</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994061"
     
     
     >
    <div onclick="window.location.href='/questions/30994061/angularjs-restangular-how-to-remove-default-request-param-from-base-url'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/30994061/angularjs-restangular-how-to-remove-default-request-param-from-base-url" class="question-hyperlink" title="      EC2Restangular.setBaseUrl(&#39;localhost:9000/&#39;);
      EC2Restangular.setDefaultRequestParams({
        &quot;Id&quot;: ID
      });


Is there any way to remove default query params from baseUrl in ...">AngularJS Restangular: How to remove default request param from base url</a></h3>
        <div class="tags t-angularjs t-restangular">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/restangular" class="post-tag" title="show questions tagged &#39;restangular&#39;" rel="tag">restangular</a> 
        </div>
        <div class="started">
            <a href="/questions/30994061/angularjs-restangular-how-to-remove-default-request-param-from-base-url" class="started-link">asked <span title="2015-06-23 04:50:53Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/1632425/inaccessible">Inaccessible</a> <span class="reputation-score" title="reputation score " dir="ltr">378</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994060"
     
     
     >
    <div onclick="window.location.href='/questions/30994060/erroring-displaying-multiple-images-in-one-bootstrap-carousel'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/30994060/erroring-displaying-multiple-images-in-one-bootstrap-carousel" class="question-hyperlink" title="I am trying to get all images from a mysql table and display them in a bootstrap carousel but all the images are showing at the same time i.e. static, they don&#39;t slide. What am I getting wrong? 

This ...">Erroring displaying multiple images in one bootstrap carousel</a></h3>
        <div class="tags t-php t-html t-twitter-bootstrap-3">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> 
        </div>
        <div class="started">
            <a href="/questions/30994060/erroring-displaying-multiple-images-in-one-bootstrap-carousel" class="started-link">asked <span title="2015-06-23 04:50:52Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/4710925/radioactive">radioactive</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30994052"
     
     
     >
    <div onclick="window.location.href='/questions/30994052/can-i-use-a-file-as-a-temporary-uri-while-i-build-my-spotify-app'" class="cp">
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
        
                    <h3><a href="/questions/30994052/can-i-use-a-file-as-a-temporary-uri-while-i-build-my-spotify-app" class="question-hyperlink" title="I&#39;m quite new to programming so sorry if this question is quite basic. I&#39;m trying to run the authorisation example on the spotify api tutorial page but I don&#39;t have a valid uri, so the code is ...">Can I use a file as a temporary uri while I build my spotify app?</a></h3>
        <div class="tags t-html t-node&#251;js t-spotify t-libspotify">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/spotify" class="post-tag" title="show questions tagged &#39;spotify&#39;" rel="tag">spotify</a> <a href="/questions/tagged/libspotify" class="post-tag" title="show questions tagged &#39;libspotify&#39;" rel="tag">libspotify</a> 
        </div>
        <div class="started">
            <a href="/questions/30994052/can-i-use-a-file-as-a-temporary-uri-while-i-build-my-spotify-app" class="started-link">asked <span title="2015-06-23 04:50:28Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/4218594/julian-blacket">Julian Blacket</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30993991"
     
     
     >
    <div onclick="window.location.href='/questions/30993991/read-contents-of-txt-file-snd-display-in-tkinter-gui-python'" class="cp">
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
        
                    <h3><a href="/questions/30993991/read-contents-of-txt-file-snd-display-in-tkinter-gui-python" class="question-hyperlink" title="Hey i have successfully created a tkinter GUI in python which saves the Entered values in a text file...Here is the code-

from Tkinter import *
root = Tk()
def save():
    ...">Read Contents of txt file snd display in Tkinter GUI Python</a></h3>
        <div class="tags t-python t-user-interface t-tkinter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/30993991/read-contents-of-txt-file-snd-display-in-tkinter-gui-python" class="started-link">asked <span title="2015-06-23 04:43:00Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/5038624/deepak">Deepak</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30993281"
     
     
     >
    <div onclick="window.location.href='/questions/30993281/php-stream-resolve-include-path-undefined-php-5-5'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/30993281/php-stream-resolve-include-path-undefined-php-5-5" class="question-hyperlink" title="While using XAMPP with PHP > 5.5, it throws an error :

call to undefined function stream_resolve_include_path


But, it is defined because if I try to inject my own function with the same name it ...">PHP stream_resolve_include_path undefined php 5.5</a></h3>
        <div class="tags t-php t-xampp">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/xampp" class="post-tag" title="show questions tagged &#39;xampp&#39;" rel="tag">xampp</a> 
        </div>
        <div class="started">
            <a href="/questions/30993281/php-stream-resolve-include-path-undefined-php-5-5" class="started-link">modified <span title="2015-06-23 04:35:58Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4558437/utility">utility</a> <span class="reputation-score" title="reputation score " dir="ltr">2,765</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30993930"
     
     
     >
    <div onclick="window.location.href='/questions/30993930/how-to-use-bitmapfont-textbounds-to-center-a-line-of-text-on-the-screen'" class="cp">
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
        
                    <h3><a href="/questions/30993930/how-to-use-bitmapfont-textbounds-to-center-a-line-of-text-on-the-screen" class="question-hyperlink" title="The code i am using to center these two lines of text are not working.

Here is the code i used to do that, and I want both of the texts to be centered horizontally on the screen.

    ...">How to use BitmapFont.TextBounds to center a line of text on the screen?</a></h3>
        <div class="tags t-java t-fonts t-bitmap t-libgdx t-bitmap-fonts">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/fonts" class="post-tag" title="show questions tagged &#39;fonts&#39;" rel="tag">fonts</a> <a href="/questions/tagged/bitmap" class="post-tag" title="show questions tagged &#39;bitmap&#39;" rel="tag">bitmap</a> <a href="/questions/tagged/libgdx" class="post-tag" title="show questions tagged &#39;libgdx&#39;" rel="tag">libgdx</a> <a href="/questions/tagged/bitmap-fonts" class="post-tag" title="show questions tagged &#39;bitmap-fonts&#39;" rel="tag">bitmap-fonts</a> 
        </div>
        <div class="started">
            <a href="/questions/30993930/how-to-use-bitmapfont-textbounds-to-center-a-line-of-text-on-the-screen" class="started-link">asked <span title="2015-06-23 04:34:02Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3391113/user3391113">user3391113</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30993926"
     
     
     >
    <div onclick="window.location.href='/questions/30993926/share-change-global-variable-in-different-iframes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/30993926/share-change-global-variable-in-different-iframes" class="question-hyperlink" title="My site has the condition below:












In Website1, I have a global variable named &quot;Global.Name&quot;. 

When Website1, Subsite1-1 and Subsite1-2 are in the same domain, I can use top as the gate for ...">Share/Change global variable in different iframes</a></h3>
        <div class="tags t-javascript t-html t-iframe t-cross-domain">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> <a href="/questions/tagged/cross-domain" class="post-tag" title="show questions tagged &#39;cross-domain&#39;" rel="tag">cross-domain</a> 
        </div>
        <div class="started">
            <a href="/questions/30993926/share-change-global-variable-in-different-iframes" class="started-link">asked <span title="2015-06-23 04:33:35Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1679418/jack-he">Jack He</a> <span class="reputation-score" title="reputation score " dir="ltr">576</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30993899"
     
     
     >
    <div onclick="window.location.href='/questions/30993899/strongloop-loopback-get-full-json-on-rest-connector-datasource-template'" class="cp">
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
        
                    <h3><a href="/questions/30993899/strongloop-loopback-get-full-json-on-rest-connector-datasource-template" class="question-hyperlink" title="I&#39;m trying to get the full jSON response from google geocoding API so I can test the result &quot;status&quot;.

From the Docs: 


  responsePath: an optional JSONPath applied to the HTTP body. See
  ...">StrongLoop/LoopBack : get full jSON on Rest connector datasource template</a></h3>
        <div class="tags t-node&#251;js t-loopbackjs t-strongloop">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/loopbackjs" class="post-tag" title="show questions tagged &#39;loopbackjs&#39;" rel="tag">loopbackjs</a> <a href="/questions/tagged/strongloop" class="post-tag" title="show questions tagged &#39;strongloop&#39;" rel="tag">strongloop</a> 
        </div>
        <div class="started">
            <a href="/questions/30993899/strongloop-loopback-get-full-json-on-rest-connector-datasource-template" class="started-link">asked <span title="2015-06-23 04:30:23Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1183891/gian-franco-olivieri">Gian Franco Olivieri</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30993860"
     
     
     >
    <div onclick="window.location.href='/questions/30993860/error-rootscopeinfdig-http-errors-angularjs-org-1-4-1-rootscope'" class="cp">
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
        
                    <h3><a href="/questions/30993860/error-rootscopeinfdig-http-errors-angularjs-org-1-4-1-rootscope" class="question-hyperlink" title="I have the error below on my app

Error: [$rootScope:infdig] http://errors.angularjs.org/1.4.1/$rootScope/infdig?p0=10&amp;p1=%5B%5D
   at m.prototype.$digest ...">Error: [$rootScope:infdig] http://errors.angularjs.org/1.4.1/$rootScope</a></h3>
        <div class="tags t-javascript t-jquery t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/30993860/error-rootscopeinfdig-http-errors-angularjs-org-1-4-1-rootscope" class="started-link">asked <span title="2015-06-23 04:26:46Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1014217/esteban-v">Esteban V</a> <span class="reputation-score" title="reputation score " dir="ltr">3,318</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30992921"
     
     
     >
    <div onclick="window.location.href='/questions/30992921/unable-to-register-u2f-token-from-the-chromebook-login-window'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/30992921/unable-to-register-u2f-token-from-the-chromebook-login-window" class="question-hyperlink" title="We have our own SSO server which has the feature to allow U2F token registration from within the authentication process.

This feature works well on a PC using Chrome (with or without the U2F browser ...">Unable to register U2F token from the Chromebook login window</a></h3>
        <div class="tags t-javascript t-authentication t-google-chrome-os t-chromebook t-fido-u2f">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/google-chrome-os" class="post-tag" title="show questions tagged &#39;google-chrome-os&#39;" rel="tag">google-chrome-os</a> <a href="/questions/tagged/chromebook" class="post-tag" title="show questions tagged &#39;chromebook&#39;" rel="tag">chromebook</a> <a href="/questions/tagged/fido-u2f" class="post-tag" title="show questions tagged &#39;fido-u2f&#39;" rel="tag">fido-u2f</a> 
        </div>
        <div class="started">
            <a href="/questions/30992921/unable-to-register-u2f-token-from-the-chromebook-login-window" class="started-link">modified <span title="2015-06-23 04:23:57Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3558960/robby-cornelissen">Robby Cornelissen</a> <span class="reputation-score" title="reputation score 14722" dir="ltr">14.7k</span>
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
window.careers_adurl="//careers.stackoverflow.com/gethired/companyjs",window.careers_cssurl="//cdn-careers.sstatic.net/careers/gethired/company.min.css?v=cace662f1716",window.careers_cssurl2="//cdn-careers.sstatic.net/careers/gethired/sidebar.min.css?v=19f7c7921388",window.careers_adselector="#hireme",StackExchange.ready(function(){var e=window.StackExchange,t=e&&e.options&&e.options.user&&e.options.user.accountId,n="//cdn-careers.sstatic.net/careers/gethired/company-loader.min.js?v=5de06e302fd6";$.ajax({url:n+(t?(-1===n.indexOf("?")?"?":"&")+"accountId="+t:""),dataType:"script",cache:!1})});            </script>
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
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/224726/does-elite-dangerous-properly-simulate-space" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does Elite Dangerous properly simulate space?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/52012/implement-a-fuzzyfinder" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Implement a FuzzyFinder
                </a>

            </li>
            <li >
                <div class="favicon favicon-engineering" title="Engineering Stack Exchange"></div><a href="http://engineering.stackexchange.com/questions/3278/what-drives-improvements-in-seismic-safety" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:595 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What drives improvements in seismic safety?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/93306/how-did-molly-weasley-make-sauce-out-of-nothing-if-gamps-law-states-that-this-i" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How did Molly Weasley make sauce out of nothing if Gamp&#39;s Law states that this is impossible?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/93423/why-did-agent-smith-co-pursue-pre-escaped-neo-through-the-matrix-instead-of" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did Agent Smith &amp; co. pursue (pre escaped) Neo through the Matrix instead of going to his pod?
                </a>

            </li>
            <li >
                <div class="favicon favicon-anime" title="Anime &amp; Manga Stack Exchange"></div><a href="http://anime.stackexchange.com/questions/22681/where-are-these-catgirls-originally-from" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:477 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where are these catgirls originally from?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/80463/what-do-3-horizontal-bars-represent-ux-wise-and-when-did-it-start-doing-so" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What do 3 horizontal bars represent UX-wise and when did it start doing so?
                </a>

            </li>
            <li >
                <div class="favicon favicon-philosophy" title="Philosophy Stack Exchange"></div><a href="http://philosophy.stackexchange.com/questions/24589/should-you-read-simpler-paraphrases-before-the-older-original-works-of-philosoph" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:265 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should you read simpler paraphrases before the older original works of philosophy?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/94398/returning-an-array-containing-values-from-two-passed-in-arrays" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Returning an array containing values from two passed in arrays
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/30989810/is-the-c-sharp-compiler-optimizing-nullable-types" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the C# compiler optimizing nullable types?
                </a>

            </li>
            <li >
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/35446/is-there-an-advantage-to-antibacterial-soap" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there an advantage to antibacterial soap?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/94333/a-generic-cache-object" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A generic cache object
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/30980759/when-should-i-pass-or-return-a-struct-by-value" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When should I pass or return a struct by value?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/211451/how-to-install-debian-packages-via-internet-instead-of-from-a-cd" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to install Debian packages via internet instead of from a CD?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/33206/why-do-soft-drinks-fizz" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do soft drinks fizz?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/16125/banner-tow-attach-and-release" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Banner tow attach and release
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/47646/how-to-deal-with-people-judging-your-overproductiveness" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to deal with people judging your &#39;overproductiveness&#39;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/700812/view-the-ssl-certificate-of-a-page-that-immediately-redirects-to-another" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    View the SSL certificate of a page that immediately redirects to another
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/639463/compare-2-numerals-and-copy-only-similar-part-sed-grep-awk" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Compare 2 numerals and copy only similar part sed/grep/awk
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/86593/i-have-the-minimum-y-value-i-want-to-find-the-corresponding-x-value-from-the-li" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I have the minimum Y value. I want to find the corresponding X value from the list
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/49738/can-aircrew-order-me-not-to-stand-in-the-aisle" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can aircrew order me not to stand in the aisle?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1335227/find-the-value-of-a-function-whose-derivative-is-zero" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Find the value of a function whose derivative is zero
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/32850/why-cant-i-do-a-loop-cut-after-merging-these-vertices" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why can&#39;t I do a loop cut after Merging these vertices?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1335400/integral-of-odd-function-doesnt-converge" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Integral of odd function doesn&#39;t converge?
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
                        <li><a href="//security.stackexchange.com" title="Information security professionals">Information Security</a></li>
                            </ol></td><td><ol>
                        <li><a href="//dba.stackexchange.com" title="database professionals who wish to improve their database skills and learn from others in the community">Database Administrators</a></li>
                        <li><a href="//drupal.stackexchange.com" title="Drupal developers and administrators">Drupal Answers</a></li>
                        <li><a href="//sharepoint.stackexchange.com" title="SharePoint enthusiasts">SharePoint</a></li>
                        <li><a href="//ux.stackexchange.com" title="user experience researchers and experts">User Experience</a></li>
                        <li><a href="//mathematica.stackexchange.com" title="users of Mathematica">Mathematica</a></li>
                        <li><a href="//salesforce.stackexchange.com" title="Salesforce administrators, implementation experts, developers and anybody in-between">Salesforce</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#technology" class="more">
                                more (14)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="//photo.stackexchange.com" title="professional, enthusiast and amateur photographers">Photography</a></li>
                        <li><a href="//scifi.stackexchange.com" title="science fiction and fantasy enthusiasts">Science Fiction &amp; Fantasy</a></li>
                        <li><a href="//graphicdesign.stackexchange.com" title="Graphic Design professionals, students, and enthusiasts">Graphic Design</a></li>
                        <li><a href="//cooking.stackexchange.com" title="professional and amateur chefs">Seasoned Advice (cooking)</a></li>
                        <li><a href="//diy.stackexchange.com" title="contractors and serious DIYers">Home Improvement</a></li>
                        <li><a href="//money.stackexchange.com" title="people who want to be financially literate">Personal Finance &amp; Money</a></li>
                        <li><a href="//academia.stackexchange.com" title="academics and those enrolled in higher education">Academia</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#lifearts" class="more">
                                more (10)
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
                    
                        <li>
                            <a href="http://stackexchange.com/sites#science" class="more">
                                more (7)
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
                site design / logo &#169; 2015 stack exchange inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2015.6.23.2670
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