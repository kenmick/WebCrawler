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
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1444007942,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"bdc06b7dbf4503f40927d17ddfd07ac6","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"anon_popups":{"v":"d","g":1}}}});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">383</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32940070"
     
     
     >
    <div onclick="window.location.href='/questions/32940070/my-unity-third-person-controller-immediately-shifts-right-or-left'" class="cp">
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
        
                    <h3><a href="/questions/32940070/my-unity-third-person-controller-immediately-shifts-right-or-left" class="question-hyperlink" title="If the character is standing still and I press the Left or Right buttons (A &amp; D) the character immediatly turns in that direction without rotating. 

This issue does not happen if the character is ...">My Unity Third Person Controller immediately shifts Right or Left</a></h3>
        <div class="tags t-c&#241; t-unity">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/unity" class="post-tag" title="show questions tagged &#39;unity&#39;" rel="tag">unity</a> 
        </div>
        <div class="started">
            <a href="/questions/32940070/my-unity-third-person-controller-immediately-shifts-right-or-left" class="started-link">asked <span title="2015-10-05 01:18:46Z" class="relativetime">16 secs ago</span></a>
            <a href="/users/5323538/dereck-scott-mills">Dereck Scott Mills</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32940069"
     
     
     >
    <div onclick="window.location.href='/questions/32940069/gradle-exclude-all-tests-for-a-dependency'" class="cp">
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
        
                    <h3><a href="/questions/32940069/gradle-exclude-all-tests-for-a-dependency" class="question-hyperlink" title="In my Gradle project, I have a dependency, when I run &#39;gradle test&#39; or &#39;gradle clean build&#39;, it will run the tests for that dependency.  

Is there anyway to exclude running ALL tests for that ...">Gradle exclude all tests for a dependency</a></h3>
        <div class="tags t-gradle t-build&#251;gradle">
            <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/build.gradle" class="post-tag" title="show questions tagged &#39;build.gradle&#39;" rel="tag">build.gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/32940069/gradle-exclude-all-tests-for-a-dependency" class="started-link">asked <span title="2015-10-05 01:18:21Z" class="relativetime">41 secs ago</span></a>
            <a href="/users/2712937/user2712937">user2712937</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32940063"
     
     
     >
    <div onclick="window.location.href='/questions/32940063/use-stdtuple-references-before-construction'" class="cp">
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
        
                    <h3><a href="/questions/32940063/use-stdtuple-references-before-construction" class="question-hyperlink" title="struct ExpensiveToCopyPOD { ExpensiveToCopyPOD(...) { ... } };
class DependantClass { public: DependantClass(ExpensiveToCopyPOD&amp;) { ... } };

template&lt;typename... T>
class TupleWrapper
{
...">Use std::tuple references before construction?</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;14 t-stdtuple">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b14" class="post-tag" title="show questions tagged &#39;c++14&#39;" rel="tag">c++14</a> <a href="/questions/tagged/stdtuple" class="post-tag" title="show questions tagged &#39;stdtuple&#39;" rel="tag">stdtuple</a> 
        </div>
        <div class="started">
            <a href="/questions/32940063/use-stdtuple-references-before-construction" class="started-link">asked <span title="2015-10-05 01:17:27Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4859885/brian-rodriguez">Brian Rodriguez</a> <span class="reputation-score" title="reputation score " dir="ltr">159</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32940062"
     
     
     >
    <div onclick="window.location.href='/questions/32940062/edit-post-in-modal-with-firebase'" class="cp">
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
        
                    <h3><a href="/questions/32940062/edit-post-in-modal-with-firebase" class="question-hyperlink" title="Hi I have been looking for a solution everywhere but I am confused by the variation of answers to the issue I am having.

I have a click button inside an ng-repeat that launches a bootstrap modal. The ...">Edit post in modal with Firebase</a></h3>
        <div class="tags t-firebase">
            <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> 
        </div>
        <div class="started">
            <a href="/questions/32940062/edit-post-in-modal-with-firebase" class="started-link">asked <span title="2015-10-05 01:17:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/590475/hgb">HGB</a> <span class="reputation-score" title="reputation score " dir="ltr">315</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32940060"
     
     
     >
    <div onclick="window.location.href='/questions/32940060/command-or-alias-in-echo-command-linux-ubuntu-bash'" class="cp">
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
        
                    <h3><a href="/questions/32940060/command-or-alias-in-echo-command-linux-ubuntu-bash" class="question-hyperlink" title="I made a permanent alias called usernum that looks like this:

usernum=&#39;who | wc -l&#39;


It simply returns how many users there are.
I&#39;m trying to put the following command in a cronjob.

echo &quot;The ...">Command or alias in echo command (Linux Ubuntu Bash)</a></h3>
        <div class="tags t-linux t-bash t-alias">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/alias" class="post-tag" title="show questions tagged &#39;alias&#39;" rel="tag">alias</a> 
        </div>
        <div class="started">
            <a href="/questions/32940060/command-or-alias-in-echo-command-linux-ubuntu-bash" class="started-link">asked <span title="2015-10-05 01:17:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4352484/robby-bennett">Robby Bennett</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32940058"
     
     
     >
    <div onclick="window.location.href='/questions/32940058/how-to-get-the-angle-of-an-uielement-in-windows-phone-silverlight'" class="cp">
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
        
                    <h3><a href="/questions/32940058/how-to-get-the-angle-of-an-uielement-in-windows-phone-silverlight" class="question-hyperlink" title="I am stuck with this code and I cant find how to get the angle of this Path element in code behind , please help me ! My purpose is checking the angle of &#39;vectorCapture&#39; when its parent element ...">How to get the angle of an UIElement in Windows Phone Silverlight?</a></h3>
        <div class="tags t-c&#241; t-xaml t-silverlight t-windows-phone-8">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/silverlight" class="post-tag" title="show questions tagged &#39;silverlight&#39;" rel="tag">silverlight</a> <a href="/questions/tagged/windows-phone-8" class="post-tag" title="show questions tagged &#39;windows-phone-8&#39;" rel="tag">windows-phone-8</a> 
        </div>
        <div class="started">
            <a href="/questions/32940058/how-to-get-the-angle-of-an-uielement-in-windows-phone-silverlight" class="started-link">asked <span title="2015-10-05 01:16:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3070080/iamatsundere181">iamatsundere181</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32940054"
     
     
     >
    <div onclick="window.location.href='/questions/32940054/mac-osx-10-11-eclipse-jre'" class="cp">
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
        
                    <h3><a href="/questions/32940054/mac-osx-10-11-eclipse-jre" class="question-hyperlink" title="I&#39;ve recently updated my mac to OSX 10.11 (el capitan) and opened up eclipse to run a java project that ran fine yesterday before I updated. I received the error message &quot;Error: could not find or load ...">Mac OSX 10.11 Eclipse JRE</a></h3>
        <div class="tags t-java t-eclipse t-osx">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> 
        </div>
        <div class="started">
            <a href="/questions/32940054/mac-osx-10-11-eclipse-jre" class="started-link">asked <span title="2015-10-05 01:16:15Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1775420/varyag00">varyag00</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939146"
     
     
     >
    <div onclick="window.location.href='/questions/32939146/what-are-the-correct-connections-for-app-delegate-and-application'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/32939146/what-are-the-correct-connections-for-app-delegate-and-application" class="question-hyperlink" title="Unannounced, the 2 notices in the image below were discovered while searching for why -applicationShouldTerminate: is not being called in AppDelegate.m on quit (Cmd+Q). It worked some time ago.

...">What are the correct connections for App Delegate and Application</a></h3>
        <div class="tags t-objective-c t-xcode t-cocoa t-nsapplication">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/nsapplication" class="post-tag" title="show questions tagged &#39;nsapplication&#39;" rel="tag">nsapplication</a> 
        </div>
        <div class="started">
            <a href="/questions/32939146/what-are-the-correct-connections-for-app-delegate-and-application/?lastactivity" class="started-link">modified <span title="2015-10-05 01:16:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/974781/david">David</a> <span class="reputation-score" title="reputation score " dir="ltr">1,454</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939516"
     
     
     >
    <div onclick="window.location.href='/questions/32939516/creating-a-http-adaptor-in-golang-using-sync-pool'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32939516/creating-a-http-adaptor-in-golang-using-sync-pool" class="question-hyperlink" title="package main

import (
    &quot;compress/gzip&quot;
    &quot;io&quot;
    &quot;net/http&quot;
    &quot;sync&quot;
)

type GzipResponseWriter struct {
    io.Writer
    http.ResponseWriter
}

func (g GzipResponseWriter) Write(b []byte) ...">creating a http adaptor in golang using sync Pool</a></h3>
        <div class="tags t-go">
            <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> 
        </div>
        <div class="started">
            <a href="/questions/32939516/creating-a-http-adaptor-in-golang-using-sync-pool" class="started-link">modified <span title="2015-10-05 01:15:51Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/172754/gert-cuykens">Gert Cuykens</a> <span class="reputation-score" title="reputation score " dir="ltr">1,332</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32940035"
     
     
     >
    <div onclick="window.location.href='/questions/32940035/count-the-number-of-string-patterns-using-regular-expressions-from-a-file'" class="cp">
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
        
                    <h3><a href="/questions/32940035/count-the-number-of-string-patterns-using-regular-expressions-from-a-file" class="question-hyperlink" title="I created the file &#39;file1.txt&#39; having &quot;hello&quot; as a searched pattern. Below program count the number of lines perfectly, although the issue here is with the word or pattern count &quot;hello&quot;. For the same ...">Count the Number of string patterns using regular expressions from a File</a></h3>
        <div class="tags t-regex t-python-2&#251;7">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> 
        </div>
        <div class="started">
            <a href="/questions/32940035/count-the-number-of-string-patterns-using-regular-expressions-from-a-file" class="started-link">asked <span title="2015-10-05 01:12:23Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5408079/mahela-ranawat">Mahela Ranawat</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32940034"
     
     
     >
    <div onclick="window.location.href='/questions/32940034/mdm-mam-framework-for-enterprise-distribution'" class="cp">
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
        
                    <h3><a href="/questions/32940034/mdm-mam-framework-for-enterprise-distribution" class="question-hyperlink" title="I am evaluating MDM &amp; MAM frameworks available in the market. I have very specific requirements, some of the important ones are as below


The downloading of app should not depend on internet, the ...">MDM &amp; MAM Framework for Enterprise distribution</a></h3>
        <div class="tags t-android t-ios t-mobile t-mdm">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/mdm" class="post-tag" title="show questions tagged &#39;mdm&#39;" rel="tag">mdm</a> 
        </div>
        <div class="started">
            <a href="/questions/32940034/mdm-mam-framework-for-enterprise-distribution" class="started-link">asked <span title="2015-10-05 01:12:20Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/958263/mundella">mundella</a> <span class="reputation-score" title="reputation score " dir="ltr">671</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939999"
     
     
     >
    <div onclick="window.location.href='/questions/32939999/getting-play-services-and-a-simple-login-flow-working-on-android'" class="cp">
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
        
                    <h3><a href="/questions/32939999/getting-play-services-and-a-simple-login-flow-working-on-android" class="question-hyperlink" title="I have been struggling to get an Android application to work with the Google APIs. My end goal is fairly simple: I to give the user the ability to login and authenticate with their Google account. To ...">Getting play services and a simple login flow working on Android</a></h3>
        <div class="tags t-android t-google-play-services">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-play-services" class="post-tag" title="show questions tagged &#39;google-play-services&#39;" rel="tag"><img src="//i.stack.imgur.com/yw13m.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play-services</a> 
        </div>
        <div class="started">
            <a href="/questions/32939999/getting-play-services-and-a-simple-login-flow-working-on-android" class="started-link">modified <span title="2015-10-05 01:11:27Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/771665/mirroredfate">MirroredFate</a> <span class="reputation-score" title="reputation score " dir="ltr">3,632</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32940029"
     
     
     >
    <div onclick="window.location.href='/questions/32940029/cant-forward-more-than-1-port-arris-router'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/32940029/cant-forward-more-than-1-port-arris-router" class="question-hyperlink" title="My Arris router will only allow me to forward 1 port. I have also tried forwarding ports to other internal IP&#39;s, but it still only allows 1 port to be forwarded. I don&#39;t think it always did this, but ...">Can&#39;t Forward More Than 1 Port [Arris Router]</a></h3>
        <div class="tags t-ip t-port t-router t-forwarding">
            <a href="/questions/tagged/ip" class="post-tag" title="show questions tagged &#39;ip&#39;" rel="tag">ip</a> <a href="/questions/tagged/port" class="post-tag" title="show questions tagged &#39;port&#39;" rel="tag">port</a> <a href="/questions/tagged/router" class="post-tag" title="show questions tagged &#39;router&#39;" rel="tag">router</a> <a href="/questions/tagged/forwarding" class="post-tag" title="show questions tagged &#39;forwarding&#39;" rel="tag">forwarding</a> 
        </div>
        <div class="started">
            <a href="/questions/32940029/cant-forward-more-than-1-port-arris-router" class="started-link">asked <span title="2015-10-05 01:10:57Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3550792/jtadeo28">JTadeo28</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32940028"
     
     
     >
    <div onclick="window.location.href='/questions/32940028/why-is-setuptools-installing-but-still-not-recognized'" class="cp">
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
        
                    <h3><a href="/questions/32940028/why-is-setuptools-installing-but-still-not-recognized" class="question-hyperlink" title="I am trying to install a python library using pip and it tells me it needs setuptools so then I try to install setuptools and although everything seems to succeed, it doesn&#39;t recognize that it&#39;s ...">Why is setuptools installing but still not recognized?</a></h3>
        <div class="tags t-python t-pip t-setuptools">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pip" class="post-tag" title="show questions tagged &#39;pip&#39;" rel="tag">pip</a> <a href="/questions/tagged/setuptools" class="post-tag" title="show questions tagged &#39;setuptools&#39;" rel="tag">setuptools</a> 
        </div>
        <div class="started">
            <a href="/questions/32940028/why-is-setuptools-installing-but-still-not-recognized" class="started-link">asked <span title="2015-10-05 01:10:38Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/424554/punk-cakes">Punk_Cakes</a> <span class="reputation-score" title="reputation score " dir="ltr">617</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939831"
     
     
     >
    <div onclick="window.location.href='/questions/32939831/flask-post-requests-hang-when-application-deployed-on-iis-7-5'" class="cp">
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
        
                    <h3><a href="/questions/32939831/flask-post-requests-hang-when-application-deployed-on-iis-7-5" class="question-hyperlink" title="I used a small flask test application from Miguel Grinberg&#39;s blog and tried to deploy it on IIS. It works run fine on my local system where POST requests are working.

But a problem occurs when I ...">Flask POST requests hang when application deployed on IIS 7.5</a></h3>
        <div class="tags t-python t-django t-iis t-flask t-django-rest-framework">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/32939831/flask-post-requests-hang-when-application-deployed-on-iis-7-5" class="started-link">modified <span title="2015-10-05 01:10:11Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/419/kev">Kev</a> <span class="reputation-score" title="reputation score 72909" dir="ltr">72.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32940023"
     
     
     >
    <div onclick="window.location.href='/questions/32940023/criteria-doesnt-bind-parameter'" class="cp">
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
        
                    <h3><a href="/questions/32940023/criteria-doesnt-bind-parameter" class="question-hyperlink" title="I have a customers table in my database, the schema is:

(int) id
(int) idFacebook
(string) name
(string) email


I want find a customer by your Facebook id, so i created in the Customers model the ...">Criteria doesn&#39;t bind parameter</a></h3>
        <div class="tags t-model t-phalcon">
            <a href="/questions/tagged/model" class="post-tag" title="show questions tagged &#39;model&#39;" rel="tag">model</a> <a href="/questions/tagged/phalcon" class="post-tag" title="show questions tagged &#39;phalcon&#39;" rel="tag">phalcon</a> 
        </div>
        <div class="started">
            <a href="/questions/32940023/criteria-doesnt-bind-parameter" class="started-link">asked <span title="2015-10-05 01:10:03Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1618360/ramiromd">ramiromd</a> <span class="reputation-score" title="reputation score " dir="ltr">695</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32940020"
     
     
     >
    <div onclick="window.location.href='/questions/32940020/how-to-correctly-structure-a-hdf5-file-in-python-pandas-for-efficient-querying'" class="cp">
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
        
                    <h3><a href="/questions/32940020/how-to-correctly-structure-a-hdf5-file-in-python-pandas-for-efficient-querying" class="question-hyperlink" title="I have been storing data for stocks in csv files, and wanted to try hdf5 files because I thought data access is meant to be faster with hdf5 than .csv?

However I was surprised to find that read for ...">how to correctly structure a hdf5 file in python pandas for efficient querying?</a></h3>
        <div class="tags t-python t-pandas t-hdf5">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/hdf5" class="post-tag" title="show questions tagged &#39;hdf5&#39;" rel="tag">hdf5</a> 
        </div>
        <div class="started">
            <a href="/questions/32940020/how-to-correctly-structure-a-hdf5-file-in-python-pandas-for-efficient-querying" class="started-link">asked <span title="2015-10-05 01:09:34Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3098818/yoshiserry">yoshiserry</a> <span class="reputation-score" title="reputation score " dir="ltr">577</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939974"
     
     
     >
    <div onclick="window.location.href='/questions/32939974/can-i-create-a-slice-of-a-single-byte-u8'" class="cp">
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
        
                    <h3><a href="/questions/32939974/can-i-create-a-slice-of-a-single-byte-u8" class="question-hyperlink" title="Sometimes I want to read a single byte from a std::io::Reader. If I try to do this:

use std::io;
use std::io::Read;

fn main() {
    let mut byte: u8 = 0;
    io::stdin().read(&amp;mut ...">Can I create a slice of a single byte (u8)?</a></h3>
        <div class="tags t-rust">
            <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> 
        </div>
        <div class="started">
            <a href="/questions/32939974/can-i-create-a-slice-of-a-single-byte-u8/?lastactivity" class="started-link">answered <span title="2015-10-05 01:09:19Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/707111/minitech">minitech</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score 109338" dir="ltr">109k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32940000"
     
     
     >
    <div onclick="window.location.href='/questions/32940000/selenium-autoscroll'" class="cp">
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
        
                    <h3><a href="/questions/32940000/selenium-autoscroll" class="question-hyperlink" title="I&#39;m new to using Selenium so I would like to have some help regarding these questions.

1) How to automate scrolling and let it stop once it reaches the height of the desktop? As I want to screenshot ...">Selenium autoscroll</a></h3>
        <div class="tags t-javascript t-selenium t-autoscroll">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/autoscroll" class="post-tag" title="show questions tagged &#39;autoscroll&#39;" rel="tag">autoscroll</a> 
        </div>
        <div class="started">
            <a href="/questions/32940000/selenium-autoscroll" class="started-link">modified <span title="2015-10-05 01:09:08Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3993662/baao">baao</a> <span class="reputation-score" title="reputation score 12362" dir="ltr">12.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32932450"
     
     
     >
    <div onclick="window.location.href='/questions/32932450/typescript-react-and-gulp-defining-react'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32932450/typescript-react-and-gulp-defining-react" class="question-hyperlink" title="what I am trying to accomplish is a workflow, where I can write react modules using typescript and automatic compiling to js via gulp. I am using typescript 1.6.2, gulp-react and gulp-typescript.

my ...">typescript, react and gulp - defining react</a></h3>
        <div class="tags t-javascript t-reactjs t-typescript t-gulp">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> 
        </div>
        <div class="started">
            <a href="/questions/32932450/typescript-react-and-gulp-defining-react/?lastactivity" class="started-link">answered <span title="2015-10-05 01:08:15Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/390330/basarat">basarat</a> <span class="reputation-score" title="reputation score 43108" dir="ltr">43.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939534"
     
     
     >
    <div onclick="window.location.href='/questions/32939534/javascript-to-determine-which-p-element-is-being-hovered-over-to-invoke-event-ha'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32939534/javascript-to-determine-which-p-element-is-being-hovered-over-to-invoke-event-ha" class="question-hyperlink" title="Iâm building a site for a retailer. Iâm working on their store locations page, which has 4 different street locations. Each street address is wrapped in its own paragraph tag. All four paragraphs are ...">javaScript to determine which p element is being hovered over to invoke event handler</a></h3>
        <div class="tags t-javascript t-event-handling t-onmouseover">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/event-handling" class="post-tag" title="show questions tagged &#39;event-handling&#39;" rel="tag">event-handling</a> <a href="/questions/tagged/onmouseover" class="post-tag" title="show questions tagged &#39;onmouseover&#39;" rel="tag">onmouseover</a> 
        </div>
        <div class="started">
            <a href="/questions/32939534/javascript-to-determine-which-p-element-is-being-hovered-over-to-invoke-event-ha/?lastactivity" class="started-link">answered <span title="2015-10-05 01:07:38Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1814420/anhtriet">AnhTriet</a> <span class="reputation-score" title="reputation score " dir="ltr">978</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32940007"
     
     
     >
    <div onclick="window.location.href='/questions/32940007/rails-how-to-tell-if-a-sidekiq-worker-is-done-with-perform-async'" class="cp">
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
        
                    <h3><a href="/questions/32940007/rails-how-to-tell-if-a-sidekiq-worker-is-done-with-perform-async" class="question-hyperlink" title="I&#39;m working on extrapolating an extensive background task to a sidekiq worker (first time working with sidekiq).

I&#39;ve been able to get this to run correctly.

But I&#39;m not sure how to check on the ...">Rails how to tell if a sidekiq worker is done with perform_async</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-redis t-sidekiq">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> <a href="/questions/tagged/sidekiq" class="post-tag" title="show questions tagged &#39;sidekiq&#39;" rel="tag">sidekiq</a> 
        </div>
        <div class="started">
            <a href="/questions/32940007/rails-how-to-tell-if-a-sidekiq-worker-is-done-with-perform-async" class="started-link">asked <span title="2015-10-05 01:07:35Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2650407/tom-hammond">Tom Hammond</a> <span class="reputation-score" title="reputation score " dir="ltr">927</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939947"
     
     
     >
    <div onclick="window.location.href='/questions/32939947/mysql-load-data-local-infile-with-default-timestamp-column-value'" class="cp">
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
        
                    <h3><a href="/questions/32939947/mysql-load-data-local-infile-with-default-timestamp-column-value" class="question-hyperlink" title="I&#39;ve a table which has a column defined like this:

| Field       | Type          | Null | Key | Default           | Extra          |
...">mysql LOAD DATA LOCAL INFILE with default timestamp column value</a></h3>
        <div class="tags t-mysql t-jdbc t-load-data-infile">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> <a href="/questions/tagged/load-data-infile" class="post-tag" title="show questions tagged &#39;load-data-infile&#39;" rel="tag">load-data-infile</a> 
        </div>
        <div class="started">
            <a href="/questions/32939947/mysql-load-data-local-infile-with-default-timestamp-column-value" class="started-link">modified <span title="2015-10-05 01:07:33Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/809584/alexakarpov">alexakarpov</a> <span class="reputation-score" title="reputation score " dir="ltr">325</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939908"
     
     
     >
    <div onclick="window.location.href='/questions/32939908/add-new-columns-into-an-existing-table-and-update-them-using-values-from-a-curso'" class="cp">
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
        
                    <h3><a href="/questions/32939908/add-new-columns-into-an-existing-table-and-update-them-using-values-from-a-curso" class="question-hyperlink" title="In the picture there is an example of the table i have and the table i need to create.
I have to calculate some values using the table Testing, then and add some new columns(Id2x and Id3x) to it and ...">Add new columns into an existing table and Update them using values from a cursor in PL/SQL</a></h3>
        <div class="tags t-table t-plsql t-cursor t-sql-update t-alter">
            <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/plsql" class="post-tag" title="show questions tagged &#39;plsql&#39;" rel="tag">plsql</a> <a href="/questions/tagged/cursor" class="post-tag" title="show questions tagged &#39;cursor&#39;" rel="tag">cursor</a> <a href="/questions/tagged/sql-update" class="post-tag" title="show questions tagged &#39;sql-update&#39;" rel="tag">sql-update</a> <a href="/questions/tagged/alter" class="post-tag" title="show questions tagged &#39;alter&#39;" rel="tag">alter</a> 
        </div>
        <div class="started">
            <a href="/questions/32939908/add-new-columns-into-an-existing-table-and-update-them-using-values-from-a-curso" class="started-link">modified <span title="2015-10-05 01:07:25Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2632709/roni-castro">Roni Castro</a> <span class="reputation-score" title="reputation score " dir="ltr">117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939857"
     
     
     >
    <div onclick="window.location.href='/questions/32939857/my-store-procedure-with-cursors-does-not-run'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32939857/my-store-procedure-with-cursors-does-not-run" class="question-hyperlink" title="This is my query . I am following all the steps to create a procedure with cursors, but does not work

    CREATE PROCEDURE `sp_prueba1` (
codigo1 int,
estado1 int,
llave_maestra1 char(10),
...">my store procedure with cursors does not run</a></h3>
        <div class="tags t-mysql t-stored-procedures">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> 
        </div>
        <div class="started">
            <a href="/questions/32939857/my-store-procedure-with-cursors-does-not-run/?lastactivity" class="started-link">answered <span title="2015-10-05 01:06:47Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2006436/bk435">BK435</a> <span class="reputation-score" title="reputation score " dir="ltr">1,814</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898857"
     
     
     >
    <div onclick="window.location.href='/questions/32898857/session-start-issues-regarding-illegal-characters-empty-session-id-and-failed'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        <div class="bounty-indicator" title="this question has an open bounty worth 100 reputation">+100</div>
                    <h3><a href="/questions/32898857/session-start-issues-regarding-illegal-characters-empty-session-id-and-failed" class="question-hyperlink" title="So, I realise this is a repeat question however, it is apprently a bug yet the original post for this is 5 years old but it&#39;s also said that it&#39;s a malicious attack... The session id is too long or ...">session_start() issues regarding illegal characters, empty session ID and failed session</a></h3>
        <div class="tags t-php t-apache t-session">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> 
        </div>
        <div class="started">
            <a href="/questions/32898857/session-start-issues-regarding-illegal-characters-empty-session-id-and-failed/?lastactivity" class="started-link">modified <span title="2015-10-05 01:06:06Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2441442/christian-gollhardt">Christian Gollhardt</a> <span class="reputation-score" title="reputation score " dir="ltr">3,210</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32932594"
     
     
     >
    <div onclick="window.location.href='/questions/32932594/for-loop-in-listview'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32932594/for-loop-in-listview" class="question-hyperlink" title="I have a ListView that uses a custom adapter. Each row contains 2 CheckBoxes that I want to check if they are ticked.

How would I loop through each row to check this and then, if they are checked, ...">For loop in listview</a></h3>
        <div class="tags t-android t-arrays t-listview t-for-loop">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> 
        </div>
        <div class="started">
            <a href="/questions/32932594/for-loop-in-listview/?lastactivity" class="started-link">answered <span title="2015-10-05 01:05:32Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5163412/nivekgnay">nivekgnay</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939994"
     
     
     >
    <div onclick="window.location.href='/questions/32939994/subscript-out-of-bounds-error-in-r'" class="cp">
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
        
                    <h3><a href="/questions/32939994/subscript-out-of-bounds-error-in-r" class="question-hyperlink" title="I have constructed a logistic regression and now I want to calculate probabilities for various cutoff values ranging from 0 to 1. This is the for loop I have been using. But I am getting &quot;subscript ...">Subscript out of bounds error in R</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/32939994/subscript-out-of-bounds-error-in-r" class="started-link">asked <span title="2015-10-05 01:05:11Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4914197/sairam-reddy">Sairam Reddy</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939995"
     
     
     >
    <div onclick="window.location.href='/questions/32939995/spring-mvc-thymeleaf-cant-not-send-a-value-via-get-method'" class="cp">
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
        
                    <h3><a href="/questions/32939995/spring-mvc-thymeleaf-cant-not-send-a-value-via-get-method" class="question-hyperlink" title="I create a form in order to search by date using Spring MVC and Thymeleaf. This is the form:

&lt;form role=&quot;form&quot; action=&quot;#&quot; th:action=&quot;@{buscar(fecha=${fecha})}&quot; method=&quot;get&quot; id=&quot;frmBuscar&quot;>
    ...">Spring MVC + Thymeleaf: Cant not send a value via GET method</a></h3>
        <div class="tags t-html t-spring-mvc t-thymeleaf">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/thymeleaf" class="post-tag" title="show questions tagged &#39;thymeleaf&#39;" rel="tag">thymeleaf</a> 
        </div>
        <div class="started">
            <a href="/questions/32939995/spring-mvc-thymeleaf-cant-not-send-a-value-via-get-method" class="started-link">asked <span title="2015-10-05 01:05:11Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4573762/luis-teijon">Luis Teijon</a> <span class="reputation-score" title="reputation score " dir="ltr">127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939985"
     
     
     >
    <div onclick="window.location.href='/questions/32939985/handling-207-multi-status-return-code-of-php-curl'" class="cp">
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
        
                    <h3><a href="/questions/32939985/handling-207-multi-status-return-code-of-php-curl" class="question-hyperlink" title="I am currently using PHP Curl library to upload/download files to our WebDav server. I use PROPFIND to check if a certain directory is already existing in the WebDav server. However, it returns 207 ...">Handling 207 (Multi-status) return code of PHP Curl</a></h3>
        <div class="tags t-php t-curl t-webdav">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/webdav" class="post-tag" title="show questions tagged &#39;webdav&#39;" rel="tag">webdav</a> 
        </div>
        <div class="started">
            <a href="/questions/32939985/handling-207-multi-status-return-code-of-php-curl" class="started-link">modified <span title="2015-10-05 01:05:10Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3993662/baao">baao</a> <span class="reputation-score" title="reputation score 12362" dir="ltr">12.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939992"
     
     
     >
    <div onclick="window.location.href='/questions/32939992/firefox-how-to-periodically-update-my-own-addon'" class="cp">
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
        
                    <h3><a href="/questions/32939992/firefox-how-to-periodically-update-my-own-addon" class="question-hyperlink" title="Is there any function to update my own Firefox add-on in my subordinates&#39; systems or how it is being updated? I referred the below link.

How to register my own firefox extension?

But above link is ...">firefox how to periodically update my own addon</a></h3>
        <div class="tags t-javascript t-firefox-addon t-auto-update">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/firefox-addon" class="post-tag" title="show questions tagged &#39;firefox-addon&#39;" rel="tag">firefox-addon</a> <a href="/questions/tagged/auto-update" class="post-tag" title="show questions tagged &#39;auto-update&#39;" rel="tag">auto-update</a> 
        </div>
        <div class="started">
            <a href="/questions/32939992/firefox-how-to-periodically-update-my-own-addon" class="started-link">asked <span title="2015-10-05 01:05:08Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4209368/dhay">Dhay</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32906097"
     
     
     >
    <div onclick="window.location.href='/questions/32906097/preprocessor-defines-in-typescript'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32906097/preprocessor-defines-in-typescript" class="question-hyperlink" title="In c#, you can do #if DEBUG... to do something special when debugging. I would like to do a similar thing in Typescript so that I can set form values when testing. 

Anyone have any suggestions on how ...">Preprocessor Defines in Typescript</a></h3>
        <div class="tags t-typescript">
            <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> 
        </div>
        <div class="started">
            <a href="/questions/32906097/preprocessor-defines-in-typescript/?lastactivity" class="started-link">answered <span title="2015-10-05 01:04:29Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/390330/basarat">basarat</a> <span class="reputation-score" title="reputation score 43108" dir="ltr">43.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939967"
     
     
     >
    <div onclick="window.location.href='/questions/32939967/debugging-ms-access-mysql-server-has-gone-away-2006'" class="cp">
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
        
                    <h3><a href="/questions/32939967/debugging-ms-access-mysql-server-has-gone-away-2006" class="question-hyperlink" title="I recently setup a nonlocal host for data with MS Access. The problem is that the server goes away based on the timer from what I know. Our tech support believes that it may have something to do with ...">Debugging, MS Access: MySQL Server has gone away (#2006)</a></h3>
        <div class="tags t-mysql t-ms-access t-server">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> 
        </div>
        <div class="started">
            <a href="/questions/32939967/debugging-ms-access-mysql-server-has-gone-away-2006" class="started-link">modified <span title="2015-10-05 01:03:59Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3993662/baao">baao</a> <span class="reputation-score" title="reputation score 12362" dir="ltr">12.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939851"
     
     
     >
    <div onclick="window.location.href='/questions/32939851/prevent-vim-from-yanking-whole-lines'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32939851/prevent-vim-from-yanking-whole-lines" class="question-hyperlink" title="The command :/point a/,/point b/y in vim allows me to yank lines 2 to 4 in the following example. However, I want to select only the text between point a and point b and not the complete lines. 

--- ...">Prevent vim from yanking whole lines</a></h3>
        <div class="tags t-regex">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/32939851/prevent-vim-from-yanking-whole-lines/?lastactivity" class="started-link">answered <span title="2015-10-05 01:03:58Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4613786/cameron-sanders">Cameron Sanders</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939793"
     
     
     >
    <div onclick="window.location.href='/questions/32939793/changing-model-to-use-foreign-key-in-rails'" class="cp">
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
        
                    <h3><a href="/questions/32939793/changing-model-to-use-foreign-key-in-rails" class="question-hyperlink" title="I&#39;m currently trying to fix a small bug in an OS project.

Currently, when a tag is created it uses the Memory address of the User object:

tags_controller.rb

  def create
    ...
    new_tag = ...">Changing model to use foreign key in rails</a></h3>
        <div class="tags t-ruby-on-rails t-migration">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/migration" class="post-tag" title="show questions tagged &#39;migration&#39;" rel="tag">migration</a> 
        </div>
        <div class="started">
            <a href="/questions/32939793/changing-model-to-use-foreign-key-in-rails/?lastactivity" class="started-link">modified <span title="2015-10-05 01:03:57Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/544825/max">max</a> <span class="reputation-score" title="reputation score " dir="ltr">9,998</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32928309"
     
     
     >
    <div onclick="window.location.href='/questions/32928309/transparent-surfaceview-without-setzorderontoptrue'" class="cp">
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
        
                    <h3><a href="/questions/32928309/transparent-surfaceview-without-setzorderontoptrue" class="question-hyperlink" title="I&#39;m learning openGL. I have a background layout with 3D object and a HUD layer with some button. The HUD layer have to stay top.

I set my SurfaceView to transparent, but need use setZOrderOnTop(true) ...">Transparent SurfaceView without setZOrderOnTop(true)</a></h3>
        <div class="tags t-android t-opengl-es t-z-index t-surfaceview t-transparent">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/opengl-es" class="post-tag" title="show questions tagged &#39;opengl-es&#39;" rel="tag">opengl-es</a> <a href="/questions/tagged/z-index" class="post-tag" title="show questions tagged &#39;z-index&#39;" rel="tag">z-index</a> <a href="/questions/tagged/surfaceview" class="post-tag" title="show questions tagged &#39;surfaceview&#39;" rel="tag">surfaceview</a> <a href="/questions/tagged/transparent" class="post-tag" title="show questions tagged &#39;transparent&#39;" rel="tag">transparent</a> 
        </div>
        <div class="started">
            <a href="/questions/32928309/transparent-surfaceview-without-setzorderontoptrue" class="started-link">modified <span title="2015-10-05 01:03:25Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/294248/fadden">fadden</a> <span class="reputation-score" title="reputation score 27190" dir="ltr">27.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939981"
     
     
     >
    <div onclick="window.location.href='/questions/32939981/why-error-cameraupdatefactory-not-initialized-in-mapsfragment-android'" class="cp">
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
        
                    <h3><a href="/questions/32939981/why-error-cameraupdatefactory-not-initialized-in-mapsfragment-android" class="question-hyperlink" title="I want to display some point in the map , but when I set the camera on a map why this error occurs ? If this goes wrong with the order CameraUpdateFactory program , previously I did not experience an ...">Why Error CameraUpdateFactory not initialized in MapsFragment android?</a></h3>
        <div class="tags t-java t-android t-eclipse t-google-maps t-google-maps-android-api-2">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-android-api-2" class="post-tag" title="show questions tagged &#39;google-maps-android-api-2&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-android-api-2</a> 
        </div>
        <div class="started">
            <a href="/questions/32939981/why-error-cameraupdatefactory-not-initialized-in-mapsfragment-android" class="started-link">asked <span title="2015-10-05 01:03:01Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5408056/ruhbi-anugrah-putraguna">Ruhbi Anugrah Putraguna</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939843"
     
     
     >
    <div onclick="window.location.href='/questions/32939843/how-to-instantiante-and-manipulate-arrays-and-variables-in-general-in-a-constr'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32939843/how-to-instantiante-and-manipulate-arrays-and-variables-in-general-in-a-constr" class="question-hyperlink" title="http://pastebin.com/xBqdUtTg - main
http://pastebin.com/BadasC7N - constructor

I have to create a method in the constructor file that adds a player to an array, but I&#39;m not allowed to change the code ...">How to instantiante and manipulate arrays (and variables in general) in a constructor class</a></h3>
        <div class="tags t-java t-arrays t-constructor">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/constructor" class="post-tag" title="show questions tagged &#39;constructor&#39;" rel="tag">constructor</a> 
        </div>
        <div class="started">
            <a href="/questions/32939843/how-to-instantiante-and-manipulate-arrays-and-variables-in-general-in-a-constr/?lastactivity" class="started-link">answered <span title="2015-10-05 01:02:57Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/560902/jochen-bedersdorfer">Jochen Bedersdorfer</a> <span class="reputation-score" title="reputation score " dir="ltr">2,273</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939977"
     
     
     >
    <div onclick="window.location.href='/questions/32939977/clustering-and-prunning-association-rules-in-r'" class="cp">
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
        
                    <h3><a href="/questions/32939977/clustering-and-prunning-association-rules-in-r" class="question-hyperlink" title="I have 284445 association rules. I want to minimize these rules.

i think to cluster these rules and after that select the most effective rules from each cluster.

first , i write the following code ...">clustering and prunning association rules in R</a></h3>
        <div class="tags t-r t-data t-cluster-analysis t-data-mining">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/data" class="post-tag" title="show questions tagged &#39;data&#39;" rel="tag">data</a> <a href="/questions/tagged/cluster-analysis" class="post-tag" title="show questions tagged &#39;cluster-analysis&#39;" rel="tag">cluster-analysis</a> <a href="/questions/tagged/data-mining" class="post-tag" title="show questions tagged &#39;data-mining&#39;" rel="tag">data-mining</a> 
        </div>
        <div class="started">
            <a href="/questions/32939977/clustering-and-prunning-association-rules-in-r" class="started-link">asked <span title="2015-10-05 01:02:37Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5395891/shaimaa">Shaimaa</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32937839"
     
     
     >
    <div onclick="window.location.href='/questions/32937839/how-do-i-suppress-powershell-script-block-errors'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32937839/how-do-i-suppress-powershell-script-block-errors" class="question-hyperlink" title="Below is a simple script block, the script block works. However, I would like to suppress any errors that the script block would generate. 

$Name = &#39;TEST&#39;
$SB = { param ($DSNName) ;
    $conn = ...">How do I suppress PowerShell script block errors?</a></h3>
        <div class="tags t-powershell">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/32937839/how-do-i-suppress-powershell-script-block-errors/?lastactivity" class="started-link">modified <span title="2015-10-05 01:02:17Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/419/kev">Kev</a> <span class="reputation-score" title="reputation score 72909" dir="ltr">72.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939973"
     
     
     >
    <div onclick="window.location.href='/questions/32939973/mongoose-js-nested-object-query'" class="cp">
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
        
                    <h3><a href="/questions/32939973/mongoose-js-nested-object-query" class="question-hyperlink" title="so this is simple but i&#39;m slowly falling into madness, I got existing json imported to mongoDB : 

{
    &quot;_id&quot;: {
        &quot;$oid&quot;: &quot;5611acaca5ea5f7c5d1a1f41&quot;
    },
    &quot;abilities&quot;:[
        {
         ...">Mongoose.js nested object query</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-mongoose">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/32939973/mongoose-js-nested-object-query" class="started-link">asked <span title="2015-10-05 01:01:58Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5399419/maximg">maximg</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939972"
     
     
     >
    <div onclick="window.location.href='/questions/32939972/google-calender-api-with-cross-domain-access-error'" class="cp">
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
        
                    <h3><a href="/questions/32939972/google-calender-api-with-cross-domain-access-error" class="question-hyperlink" title="I&#39;m doing a calendar service app where I call google calendar api from my java servlet which is deployed to app engine.

if I test it with my own google app engine account log in, my app works fine ...">Google calender api with cross domain access error</a></h3>
        <div class="tags t-java t-google-app-engine t-cross-domain t-google-calendar t-google-oauth">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/cross-domain" class="post-tag" title="show questions tagged &#39;cross-domain&#39;" rel="tag">cross-domain</a> <a href="/questions/tagged/google-calendar" class="post-tag" title="show questions tagged &#39;google-calendar&#39;" rel="tag">google-calendar</a> <a href="/questions/tagged/google-oauth" class="post-tag" title="show questions tagged &#39;google-oauth&#39;" rel="tag"><img src="//i.stack.imgur.com/fVwI4.png" height="16" width="18" alt="" class="sponsor-tag-img">google-oauth</a> 
        </div>
        <div class="started">
            <a href="/questions/32939972/google-calender-api-with-cross-domain-access-error" class="started-link">asked <span title="2015-10-05 01:01:38Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4629157/zhang-bruce">Zhang Bruce</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939971"
     
     
     >
    <div onclick="window.location.href='/questions/32939971/using-objective-c-c-static-library-in-c-command-line-tool-project'" class="cp">
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
        
                    <h3><a href="/questions/32939971/using-objective-c-c-static-library-in-c-command-line-tool-project" class="question-hyperlink" title="I&#39;ve created an Objective-C/C static library which I want to use in separated project which is developed under C++

Here is a code of static library:

Info.h

const char * GetSomeInfo();


Info.m

...">Using Objective-C/C static library in C++ command line tool project</a></h3>
        <div class="tags t-c&#231;&#231; t-objective-c t-xcode t-osx">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> 
        </div>
        <div class="started">
            <a href="/questions/32939971/using-objective-c-c-static-library-in-c-command-line-tool-project" class="started-link">asked <span title="2015-10-05 01:01:38Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/626937/sergio">Sergio</a> <span class="reputation-score" title="reputation score " dir="ltr">344</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-27597649"
     
     
     >
    <div onclick="window.location.href='/questions/27597649/quartzcore-crash-in-ios8'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="184 views">184</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/27597649/quartzcore-crash-in-ios8" class="question-hyperlink" title="After releasing the new version of my iOS application , I am getting the following crash frequently.

Crashed: WebThread
EXC_BAD_ACCESS KERN_INVALID_ADDRESS at 0x80000012

This is one of the ...">QuartzCore - Crash in iOS8</a></h3>
        <div class="tags t-objective-c t-iphone t-crash t-ios8">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/crash" class="post-tag" title="show questions tagged &#39;crash&#39;" rel="tag">crash</a> <a href="/questions/tagged/ios8" class="post-tag" title="show questions tagged &#39;ios8&#39;" rel="tag">ios8</a> 
        </div>
        <div class="started">
            <a href="/questions/27597649/quartzcore-crash-in-ios8/?lastactivity" class="started-link">answered <span title="2015-10-05 01:01:26Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/34820/olie">Olie</a> <span class="reputation-score" title="reputation score 13366" dir="ltr">13.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939794"
     
     
     >
    <div onclick="window.location.href='/questions/32939794/best-way-to-handle-emoji'" class="cp">
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
        
                    <h3><a href="/questions/32939794/best-way-to-handle-emoji" class="question-hyperlink" title="I have a textview that can contain multiple words and emoji&#39;s.  However, I&#39;ve noticed that some emoji&#39;s can crash my app

How I&#39;m currently handling emoji&#39;s:

let data: NSData = ...">Best way to handle emoji?</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/32939794/best-way-to-handle-emoji" class="started-link">modified <span title="2015-10-05 01:00:58Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5130344/devtonio">DevTonio</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939939"
     
     
     >
    <div onclick="window.location.href='/questions/32939939/turning-binary-data-into-a-literal-string-of-0s-and-1s'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32939939/turning-binary-data-into-a-literal-string-of-0s-and-1s" class="question-hyperlink" title="I have a file filled with binary data representing a sequence of 2 byte instructions in big endian ordering.

I need to be able to decode these instructions into their more meaningful equivalents, but ...">Turning binary data into a literal string of &#39;0&#39;s and &#39;1&#39;s</a></h3>
        <div class="tags t-python t-string t-encoding t-binary">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/encoding" class="post-tag" title="show questions tagged &#39;encoding&#39;" rel="tag">encoding</a> <a href="/questions/tagged/binary" class="post-tag" title="show questions tagged &#39;binary&#39;" rel="tag">binary</a> 
        </div>
        <div class="started">
            <a href="/questions/32939939/turning-binary-data-into-a-literal-string-of-0s-and-1s/?lastactivity" class="started-link">answered <span title="2015-10-05 00:59:11Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/190597/unutbu">unutbu</a> <span class="reputation-score" title="reputation score 307386" dir="ltr">307k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939960"
     
     
     >
    <div onclick="window.location.href='/questions/32939960/ie-developer-tools-stopped-working-in-ie-11'" class="cp">
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
        
                    <h3><a href="/questions/32939960/ie-developer-tools-stopped-working-in-ie-11" class="question-hyperlink" title="I used IE 11 for a long time, and was very happy with it.
Recently, it stated to work very slow. When I entered on BP it took a long time till it stopped (show the arrow) and till I could see the ...">IE developer tools stopped working in IE 11</a></h3>
        <div class="tags t-internet-explorer t-internet-explorer-11">
            <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> <a href="/questions/tagged/internet-explorer-11" class="post-tag" title="show questions tagged &#39;internet-explorer-11&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer-11</a> 
        </div>
        <div class="started">
            <a href="/questions/32939960/ie-developer-tools-stopped-working-in-ie-11" class="started-link">asked <span title="2015-10-05 00:58:52Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3898730/shlomoa">ShlomoA</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939959"
     
     
     >
    <div onclick="window.location.href='/questions/32939959/angularjs-directive-and-controller-communication'" class="cp">
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
        
                    <h3><a href="/questions/32939959/angularjs-directive-and-controller-communication" class="question-hyperlink" title="Im sure this has been asked before but i couldnt find it.

so i have html

...
&lt;div>&lt;strong>Crew A: &lt;/strong>{{ alpha }}&lt;/div>
&lt;div>&lt;strong>Crew B:&lt;/strong>{{ ...">Angularjs directive and controller communication</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32939959/angularjs-directive-and-controller-communication" class="started-link">asked <span title="2015-10-05 00:58:49Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1992407/brandenwagner">brandenwagner</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939956"
     
     
     >
    <div onclick="window.location.href='/questions/32939956/php-multiton-factory-pattern-for-extensibility-and-different-types-of-same-objec'" class="cp">
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
        
                    <h3><a href="/questions/32939956/php-multiton-factory-pattern-for-extensibility-and-different-types-of-same-objec" class="question-hyperlink" title="My goal is to create a closed php class Registrar that can return a collection of children based on the children&#39;s supported tlds (top level domains). I think I might be mixing like 2 or 3 different ...">PHP Multiton Factory Pattern for Extensibility and Different Types of Same Object</a></h3>
        <div class="tags t-php t-design-patterns t-factory t-open-closed-principle t-multiton">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/design-patterns" class="post-tag" title="show questions tagged &#39;design-patterns&#39;" rel="tag">design-patterns</a> <a href="/questions/tagged/factory" class="post-tag" title="show questions tagged &#39;factory&#39;" rel="tag">factory</a> <a href="/questions/tagged/open-closed-principle" class="post-tag" title="show questions tagged &#39;open-closed-principle&#39;" rel="tag">open-closed-principle</a> <a href="/questions/tagged/multiton" class="post-tag" title="show questions tagged &#39;multiton&#39;" rel="tag">multiton</a> 
        </div>
        <div class="started">
            <a href="/questions/32939956/php-multiton-factory-pattern-for-extensibility-and-different-types-of-same-objec" class="started-link">asked <span title="2015-10-05 00:58:12Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3018023/josh">Josh</a> <span class="reputation-score" title="reputation score " dir="ltr">178</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939849"
     
     
     >
    <div onclick="window.location.href='/questions/32939849/simple-hit-counter-servlet-needing-url-mapping-for-reset-function'" class="cp">
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
        
                    <h3><a href="/questions/32939849/simple-hit-counter-servlet-needing-url-mapping-for-reset-function" class="question-hyperlink" title="I currently have a button that functions as a reset to my hit counter program. What I am trying to do is have /counter/reset function the same way if you type it into your URL. Below is my web.xml and ...">Simple Hit Counter Servlet needing URL mapping for Reset Function</a></h3>
        <div class="tags t-java t-xml t-servlets t-servlet-3&#251;0">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> <a href="/questions/tagged/servlet-3.0" class="post-tag" title="show questions tagged &#39;servlet-3.0&#39;" rel="tag">servlet-3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/32939849/simple-hit-counter-servlet-needing-url-mapping-for-reset-function" class="started-link">modified <span title="2015-10-05 00:57:53Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5408029/average-joe">Average Joe</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32899586"
     
     
     >
    <div onclick="window.location.href='/questions/32899586/error-message-bsmacherror-os-kern-invalid-capability-20'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="192 views">192</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32899586/error-message-bsmacherror-os-kern-invalid-capability-20" class="question-hyperlink" title="I&#39;m just creating this post in case others start running into the same issue.

I&#39;m running


iOS 9.0 Simulator
XCode 7.0


Everything was working fine yesterday.

Today, after a bunch of work on ...">Error message &#39;_BSMachError: (os/kern) invalid capability (20)&#39;</a></h3>
        <div class="tags t-ios t-objective-c t-xcode">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> 
        </div>
        <div class="started">
            <a href="/questions/32899586/error-message-bsmacherror-os-kern-invalid-capability-20/?lastactivity" class="started-link">modified <span title="2015-10-05 00:57:42Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3055655/user3055655">user3055655</a> <span class="reputation-score" title="reputation score " dir="ltr">126</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939772"
     
     
     >
    <div onclick="window.location.href='/questions/32939772/need-tostring-to-pass-certain-tests'" class="cp">
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
        
                    <h3><a href="/questions/32939772/need-tostring-to-pass-certain-tests" class="question-hyperlink" title="I need to pass the test at the bottom with the code just below this. I am missing an exception so I currently cannot pass it. Any help? The add method already works correctly(because it passes other ...">Need toString to pass certain tests</a></h3>
        <div class="tags t-java t-tostring">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/tostring" class="post-tag" title="show questions tagged &#39;tostring&#39;" rel="tag">tostring</a> 
        </div>
        <div class="started">
            <a href="/questions/32939772/need-tostring-to-pass-certain-tests/?lastactivity" class="started-link">answered <span title="2015-10-05 00:57:31Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/905488/mick-mnemonic">Mick Mnemonic</a> <span class="reputation-score" title="reputation score " dir="ltr">2,527</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939951"
     
     
     >
    <div onclick="window.location.href='/questions/32939951/paper-dialog-can-not-change-css-position-attribute'" class="cp">
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
        
                    <h3><a href="/questions/32939951/paper-dialog-can-not-change-css-position-attribute" class="question-hyperlink" title="Using Polymer 1.1 and the latest bower pull of paper-dialog, it remains position: fixed no matter if I change it. I need it to be position: initial but can not make the css attribute take effect.

...">paper-dialog - can not change css position attribute</a></h3>
        <div class="tags t-polymer t-polymer-1&#251;0">
            <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> <a href="/questions/tagged/polymer-1.0" class="post-tag" title="show questions tagged &#39;polymer-1.0&#39;" rel="tag">polymer-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/32939951/paper-dialog-can-not-change-css-position-attribute" class="started-link">asked <span title="2015-10-05 00:57:12Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1483954/dman">dman</a> <span class="reputation-score" title="reputation score " dir="ltr">1,864</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939768"
     
     
     >
    <div onclick="window.location.href='/questions/32939768/python-send-http-get-string-receive-301-moved-permanently-whats-next'" class="cp">
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
        
                    <h3><a href="/questions/32939768/python-send-http-get-string-receive-301-moved-permanently-whats-next" class="question-hyperlink" title="I&#39;m trying to use Python 2 to send my own HTTP GET message to a web server, retrieve html text, and write it to an html file (no urllib, urllib2, httplib, requests, etc. allowed).

import socket 
...">Python - Send HTTP GET string - Receive 301 Moved Permanently - What&#39;s next?</a></h3>
        <div class="tags t-python t-http t-redirect t-tcp t-network-programming">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> <a href="/questions/tagged/network-programming" class="post-tag" title="show questions tagged &#39;network-programming&#39;" rel="tag">network-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/32939768/python-send-http-get-string-receive-301-moved-permanently-whats-next/?lastactivity" class="started-link">modified <span title="2015-10-05 00:56:22Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5113071/shawn-mehan">Shawn Mehan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,469</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939499"
     
     
     >
    <div onclick="window.location.href='/questions/32939499/mongoose-how-to-exclude-virtual-id-field-during-populate'" class="cp">
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
        
                    <h3><a href="/questions/32939499/mongoose-how-to-exclude-virtual-id-field-during-populate" class="question-hyperlink" title="I&#39;m trying to exclude the virtual id field that Mongoose sets. 

var Bar = new Schema({ body: String });    
var Foo = new Schema({ bars: type: Schema.Types.ObjectId, ref: &#39;Bar&#39; });

Foo
...">Mongoose: How to exclude virtual id field during populate</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-mongoose">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/32939499/mongoose-how-to-exclude-virtual-id-field-during-populate" class="started-link">modified <span title="2015-10-05 00:55:36Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2476755/royhowie">royhowie</a> <span class="reputation-score" title="reputation score " dir="ltr">5,690</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939935"
     
     
     >
    <div onclick="window.location.href='/questions/32939935/reflect-hasfield-vs-anon-field'" class="cp">
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
        
                    <h3><a href="/questions/32939935/reflect-hasfield-vs-anon-field" class="question-hyperlink" title="I&#39;m writing a validation library for an API and I need to check anonymous data structures for required fields.  Is it safe to directly reference fields (if(anon.field)...) or will this cause problems ...">Reflect.hasField vs anon.field</a></h3>
        <div class="tags t-haxe">
            <a href="/questions/tagged/haxe" class="post-tag" title="show questions tagged &#39;haxe&#39;" rel="tag">haxe</a> 
        </div>
        <div class="started">
            <a href="/questions/32939935/reflect-hasfield-vs-anon-field" class="started-link">asked <span title="2015-10-05 00:54:42Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/328144/indolering">Indolering</a> <span class="reputation-score" title="reputation score " dir="ltr">975</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939930"
     
     
     >
    <div onclick="window.location.href='/questions/32939930/pyinstaller-and-kivy-will-not-install'" class="cp">
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
        
                    <h3><a href="/questions/32939930/pyinstaller-and-kivy-will-not-install" class="question-hyperlink" title="I got an error when using Pyinstaller to make my Kivy app an exe. I have been following this tutorial on how to do it, but I get this error when I build the spec file:

...">Pyinstaller and Kivy will not install</a></h3>
        <div class="tags t-python t-kivy t-pyinstaller">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/kivy" class="post-tag" title="show questions tagged &#39;kivy&#39;" rel="tag">kivy</a> <a href="/questions/tagged/pyinstaller" class="post-tag" title="show questions tagged &#39;pyinstaller&#39;" rel="tag">pyinstaller</a> 
        </div>
        <div class="started">
            <a href="/questions/32939930/pyinstaller-and-kivy-will-not-install" class="started-link">asked <span title="2015-10-05 00:53:24Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4489076/paolo-mazzon">Paolo Mazzon</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939925"
     
     
     >
    <div onclick="window.location.href='/questions/32939925/create-absolute-paths-in-tar'" class="cp">
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
        
                    <h3><a href="/questions/32939925/create-absolute-paths-in-tar" class="question-hyperlink" title="How do I rewrite file paths to be absolute in tar, other than rewriting the actual tar file? e.g.

$ tree tmp_fs
tmp_fs
âââ bin
âââ boot
âÂ Â  âââ kernel
âââ include
âââ lib
âââ share
    âââ misc
      ...">Create absolute paths in tar</a></h3>
        <div class="tags t-command-line t-tar">
            <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> <a href="/questions/tagged/tar" class="post-tag" title="show questions tagged &#39;tar&#39;" rel="tag">tar</a> 
        </div>
        <div class="started">
            <a href="/questions/32939925/create-absolute-paths-in-tar" class="started-link">asked <span title="2015-10-05 00:52:32Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1333945/tikiking1">tikiking1</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939866"
     
     
     >
    <div onclick="window.location.href='/questions/32939866/hbase-snappy-compression-failed-to-create-table-compressiontest-succeeded'" class="cp">
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
        
                    <h3><a href="/questions/32939866/hbase-snappy-compression-failed-to-create-table-compressiontest-succeeded" class="question-hyperlink" title="I have been trying to resolve a wired issue of HBase related to Snappy Compression. Following is the detailed description of everything related to this issue:


Issue description:
When I tried to ...">HBase Snappy Compression - Failed to Create Table, CompressionTest Succeeded</a></h3>
        <div class="tags t-hadoop t-compression t-hbase t-snappy">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/compression" class="post-tag" title="show questions tagged &#39;compression&#39;" rel="tag">compression</a> <a href="/questions/tagged/hbase" class="post-tag" title="show questions tagged &#39;hbase&#39;" rel="tag">hbase</a> <a href="/questions/tagged/snappy" class="post-tag" title="show questions tagged &#39;snappy&#39;" rel="tag">snappy</a> 
        </div>
        <div class="started">
            <a href="/questions/32939866/hbase-snappy-compression-failed-to-create-table-compressiontest-succeeded" class="started-link">modified <span title="2015-10-05 00:52:02Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3483218/user3483218">user3483218</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-21155061"
     
     
     >
    <div onclick="window.location.href='/questions/21155061/android-in-app-billing-errorerror-processing-purchase-bm-cch-17'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="7458 views">7k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/21155061/android-in-app-billing-errorerror-processing-purchase-bm-cch-17" class="question-hyperlink" title="I am trying to add the functionality on &quot;android in app billing&quot; in my android apps.All method and functionality are okay and it work well for some android device.But it does not work well in my ...">Android in app billing error:&ldquo;error processing purchase bm-cch-17&rdquo;</a></h3>
        <div class="tags t-java t-android t-in-app-purchase t-in-app-billing">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/in-app-purchase" class="post-tag" title="show questions tagged &#39;in-app-purchase&#39;" rel="tag">in-app-purchase</a> <a href="/questions/tagged/in-app-billing" class="post-tag" title="show questions tagged &#39;in-app-billing&#39;" rel="tag">in-app-billing</a> 
        </div>
        <div class="started">
            <a href="/questions/21155061/android-in-app-billing-errorerror-processing-purchase-bm-cch-17/?lastactivity" class="started-link">modified <span title="2015-10-05 00:51:50Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939919"
     
     
     >
    <div onclick="window.location.href='/questions/32939919/how-to-modify-queryparam-and-pathparam-in-jersey-2'" class="cp">
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
        
                    <h3><a href="/questions/32939919/how-to-modify-queryparam-and-pathparam-in-jersey-2" class="question-hyperlink" title="I&#39;m trying to filter/modify Post and Put calls to make sure all parameters provided by the user are filtered from HTML and JS code to prevent XSS attacks. I would like to make sure this is implemented ...">How to Modify QueryParam and PathParam in Jersey 2</a></h3>
        <div class="tags t-java t-api t-rest t-jersey t-xss">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/jersey" class="post-tag" title="show questions tagged &#39;jersey&#39;" rel="tag">jersey</a> <a href="/questions/tagged/xss" class="post-tag" title="show questions tagged &#39;xss&#39;" rel="tag">xss</a> 
        </div>
        <div class="started">
            <a href="/questions/32939919/how-to-modify-queryparam-and-pathparam-in-jersey-2" class="started-link">asked <span title="2015-10-05 00:51:14Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5408026/khalid">Khalid</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939644"
     
     
     >
    <div onclick="window.location.href='/questions/32939644/bash-scripting-awk-with-ariables'" class="cp">
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
        
                    <h3><a href="/questions/32939644/bash-scripting-awk-with-ariables" class="question-hyperlink" title="Works:

repquota $HOME | awk &quot;{if(\$3 > $MIN &amp;&amp; \$3 &lt; $MAX )print}&quot;


But if i try insert this to variable it isn&#39;t working:

VARIABLE=`repquota $FULL_HOME | awk &quot;{if(\$3 > $MIN ...">Bash scripting | awk with ariables</a></h3>
        <div class="tags t-bash t-awk t-centos">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> <a href="/questions/tagged/centos" class="post-tag" title="show questions tagged &#39;centos&#39;" rel="tag">centos</a> 
        </div>
        <div class="started">
            <a href="/questions/32939644/bash-scripting-awk-with-ariables/?lastactivity" class="started-link">modified <span title="2015-10-05 00:50:44Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5373629/%c3%81lvaro-guti%c3%a9rrez">&#193;lvaro Guti&#233;rrez</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939912"
     
     
     >
    <div onclick="window.location.href='/questions/32939912/expected-constructor-destructor-or-type-conversion-before-arraylist'" class="cp">
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
        
                    <h3><a href="/questions/32939912/expected-constructor-destructor-or-type-conversion-before-arraylist" class="question-hyperlink" title="I&#39;m working on a program for class and I get the error &quot;expected constructor, destructor, or type conversion before &#39;ArrayList&#39; &quot; and also &quot;expected initializer before &#39;ArrayList&#39; &quot;. I&#39;ve looked at ...">Expected constructor, destructor, or type conversion before &#39;ArrayList&#39;</a></h3>
        <div class="tags t-c&#231;&#231; t-compiler-errors">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/compiler-errors" class="post-tag" title="show questions tagged &#39;compiler-errors&#39;" rel="tag">compiler-errors</a> 
        </div>
        <div class="started">
            <a href="/questions/32939912/expected-constructor-destructor-or-type-conversion-before-arraylist" class="started-link">asked <span title="2015-10-05 00:49:58Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5408031/oberon311">Oberon311</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939876"
     
     
     >
    <div onclick="window.location.href='/questions/32939876/routeresource-does-not-work'" class="cp">
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
        
                    <h3><a href="/questions/32939876/routeresource-does-not-work" class="question-hyperlink" title="I&#39;m using FosRestBundle and I&#39;m declaring a controller with manually routes.

namespace Cboujon\PropertyBundle\Controller;

use FOS\RestBundle\Controller\Annotations\QueryParam;
use ...">@RouteResource does not work</a></h3>
        <div class="tags t-php t-symfony2 t-fosrestbundle">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/fosrestbundle" class="post-tag" title="show questions tagged &#39;fosrestbundle&#39;" rel="tag">fosrestbundle</a> 
        </div>
        <div class="started">
            <a href="/questions/32939876/routeresource-does-not-work" class="started-link">modified <span title="2015-10-05 00:49:28Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5113071/shawn-mehan">Shawn Mehan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,469</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32938134"
     
     
     >
    <div onclick="window.location.href='/questions/32938134/external-provider-authentication-with-oauth'" class="cp">
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
        
                    <h3><a href="/questions/32938134/external-provider-authentication-with-oauth" class="question-hyperlink" title="When using OAuth one makes a distinction between the resourcer server and the authorization server. The resource server is the entity that provides the interface for accessing protected resources and ...">External provider authentication with OAuth</a></h3>
        <div class="tags t-api t-rest t-security t-authentication t-oauth">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> 
        </div>
        <div class="started">
            <a href="/questions/32938134/external-provider-authentication-with-oauth" class="started-link">modified <span title="2015-10-05 00:49:20Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1620696/user1620696">user1620696</a> <span class="reputation-score" title="reputation score " dir="ltr">841</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939906"
     
     
     >
    <div onclick="window.location.href='/questions/32939906/maven-offline-build-fails-cant-find-cache-for-eclipse-cdt-artifacts'" class="cp">
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
        
                    <h3><a href="/questions/32939906/maven-offline-build-fails-cant-find-cache-for-eclipse-cdt-artifacts" class="question-hyperlink" title="I&#39;m trying to create a local cache of artifacts so I can build my Maven project offline, and it fails to create a cache artifact for an Eclipse CDT feature, so the offline build cannot succeed.

I ...">Maven Offline Build fails, can&#39;t find cache for Eclipse CDT artifacts</a></h3>
        <div class="tags t-maven t-eclipse-cdt t-offline t-tycho t-target-platform">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/eclipse-cdt" class="post-tag" title="show questions tagged &#39;eclipse-cdt&#39;" rel="tag">eclipse-cdt</a> <a href="/questions/tagged/offline" class="post-tag" title="show questions tagged &#39;offline&#39;" rel="tag">offline</a> <a href="/questions/tagged/tycho" class="post-tag" title="show questions tagged &#39;tycho&#39;" rel="tag">tycho</a> <a href="/questions/tagged/target-platform" class="post-tag" title="show questions tagged &#39;target-platform&#39;" rel="tag">target-platform</a> 
        </div>
        <div class="started">
            <a href="/questions/32939906/maven-offline-build-fails-cant-find-cache-for-eclipse-cdt-artifacts" class="started-link">asked <span title="2015-10-05 00:49:11Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/2036650/midnightjava">MidnightJava</a> <span class="reputation-score" title="reputation score " dir="ltr">536</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939867"
     
     
     >
    <div onclick="window.location.href='/questions/32939867/how-to-keep-a-socket-connection-open-to-send-messages-back-and-forth'" class="cp">
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
        
                    <h3><a href="/questions/32939867/how-to-keep-a-socket-connection-open-to-send-messages-back-and-forth" class="question-hyperlink" title="I&#39;m writing something to relay work to other machines (similar to gearman) I am doing it to learn about socket programming but I am getting really confused 

Desired workflow: 
    [client] -> ...">How to keep a socket connection open to send messages back and forth</a></h3>
        <div class="tags t-perl t-sockets t-network-programming">
            <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/network-programming" class="post-tag" title="show questions tagged &#39;network-programming&#39;" rel="tag">network-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/32939867/how-to-keep-a-socket-connection-open-to-send-messages-back-and-forth" class="started-link">modified <span title="2015-10-05 00:48:53Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/2348668/user2348668">user2348668</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939901"
     
     
     >
    <div onclick="window.location.href='/questions/32939901/determing-the-bigo-efficiency-of-a-particular-loop'" class="cp">
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
        
                    <h3><a href="/questions/32939901/determing-the-bigo-efficiency-of-a-particular-loop" class="question-hyperlink" title="I am being asked to determine the big O notation for this loop. 

    int x = 1;
    int n = 1000;
    while (x &lt; (n*n))
    {
        int y = n;
        while (y > 0)
        {
            y = ...">Determing the Big(O) efficiency of a particular loop</a></h3>
        <div class="tags t-java t-big-o">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/big-o" class="post-tag" title="show questions tagged &#39;big-o&#39;" rel="tag">big-o</a> 
        </div>
        <div class="started">
            <a href="/questions/32939901/determing-the-bigo-efficiency-of-a-particular-loop" class="started-link">asked <span title="2015-10-05 00:48:03Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/3669730/andy">Andy</a> <span class="reputation-score" title="reputation score " dir="ltr">193</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939892"
     
     
     >
    <div onclick="window.location.href='/questions/32939892/adding-multiple-values-to-a-mysql-row-separated-by-coma-using-perl'" class="cp">
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
        
                    <h3><a href="/questions/32939892/adding-multiple-values-to-a-mysql-row-separated-by-coma-using-perl" class="question-hyperlink" title="i have this piece of code.

if (my $ref = $sth->fetchrow_hashref()) {
      my $related_id = $ref->{&#39;products_id&#39;};
      my $sql = &quot;REPLACE INTO products_xsell (products_id, xsell_id) 
         ...">adding multiple values to a mysql row separated by coma using perl</a></h3>
        <div class="tags t-mysql t-perl">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> 
        </div>
        <div class="started">
            <a href="/questions/32939892/adding-multiple-values-to-a-mysql-row-separated-by-coma-using-perl" class="started-link">asked <span title="2015-10-05 00:47:01Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/1239079/naf">naf</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939874"
     
     
     >
    <div onclick="window.location.href='/questions/32939874/connect-multiple-vms-on-one-server-to-switch-on-mininet-tree-topology'" class="cp">
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
        
                    <h3><a href="/questions/32939874/connect-multiple-vms-on-one-server-to-switch-on-mininet-tree-topology" class="question-hyperlink" title="I would like to create the following topology on mininet:
a tree topology connected from one core switch connected to two switches and the two switches connected to two server each server carry three ...">Connect multiple VMs on one server to switch on mininet tree topology</a></h3>
        <div class="tags t-mininet">
            <a href="/questions/tagged/mininet" class="post-tag" title="show questions tagged &#39;mininet&#39;" rel="tag">mininet</a> 
        </div>
        <div class="started">
            <a href="/questions/32939874/connect-multiple-vms-on-one-server-to-switch-on-mininet-tree-topology" class="started-link">asked <span title="2015-10-05 00:44:54Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/5405200/marwa-ahmed">Marwa Ahmed</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939870"
     
     
     >
    <div onclick="window.location.href='/questions/32939870/pattern-for-bridging-containers-kubernetes-deployments'" class="cp">
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
        
                    <h3><a href="/questions/32939870/pattern-for-bridging-containers-kubernetes-deployments" class="question-hyperlink" title="I have a Kubernetes deployment and a local developer environment running in a container. The app requires memcached, which I&#39;d like to run in its own container and run linked. I do not want to change ...">Pattern for Bridging Containers -&gt; Kubernetes deployments</a></h3>
        <div class="tags t-docker t-kubernetes">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/kubernetes" class="post-tag" title="show questions tagged &#39;kubernetes&#39;" rel="tag"><img src="//i.stack.imgur.com/8UH0j.png" height="16" width="18" alt="" class="sponsor-tag-img">kubernetes</a> 
        </div>
        <div class="started">
            <a href="/questions/32939870/pattern-for-bridging-containers-kubernetes-deployments" class="started-link">asked <span title="2015-10-05 00:44:16Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/4322/aronchick">aronchick</a> <span class="reputation-score" title="reputation score " dir="ltr">3,293</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939862"
     
     
     >
    <div onclick="window.location.href='/questions/32939862/hibernate-audited-conflicts-version'" class="cp">
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
        
                    <h3><a href="/questions/32939862/hibernate-audited-conflicts-version" class="question-hyperlink" title="I have a code and I use envers and it works great. I get auditing on a separate _AUD table.  But later, I need to use optimistic locking.  But it does not work with @Audited annotation. Here is my ...">Hibernate @Audited conflicts @Version</a></h3>
        <div class="tags t-java t-spring t-hibernate t-hibernate-envers t-optimistic-locking">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/hibernate-envers" class="post-tag" title="show questions tagged &#39;hibernate-envers&#39;" rel="tag">hibernate-envers</a> <a href="/questions/tagged/optimistic-locking" class="post-tag" title="show questions tagged &#39;optimistic-locking&#39;" rel="tag">optimistic-locking</a> 
        </div>
        <div class="started">
            <a href="/questions/32939862/hibernate-audited-conflicts-version" class="started-link">asked <span title="2015-10-05 00:42:09Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/5145708/jonathan-o-tan">Jonathan O. Tan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32938771"
     
     
     >
    <div onclick="window.location.href='/questions/32938771/accessing-a-3rd-party-api-json-object-in-ruby'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32938771/accessing-a-3rd-party-api-json-object-in-ruby" class="question-hyperlink" title="Been messing around with Kickbox&#39;s api for email verification. I&#39;m trying to have the program only display the result object in the returned JSON.

Here&#39;s the code:

require &quot;kickbox&quot;
require ...">Accessing a 3rd party API JSON object in ruby</a></h3>
        <div class="tags t-ruby t-json">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/32938771/accessing-a-3rd-party-api-json-object-in-ruby/?lastactivity" class="started-link">modified <span title="2015-10-05 00:39:57Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/981183/k-m-rakibul-islam">K M Rakibul Islam</a> <span class="reputation-score" title="reputation score " dir="ltr">7,865</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939651"
     
     
     >
    <div onclick="window.location.href='/questions/32939651/groovy-join-filter-maps'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32939651/groovy-join-filter-maps" class="question-hyperlink" title="I want to check who can come up with the best Groovy-sh way to achieve this -

def m1 = [[&quot;id&quot;:&quot;1&quot;,&quot;o&quot;:&quot;11&quot;],[&quot;id&quot;:&quot;1&quot;,&quot;o&quot;:&quot;12&quot;],[&quot;id&quot;:&quot;2&quot;,&quot;o&quot;:&quot;21&quot;]]
def m2 = ...">Groovy - Join filter maps</a></h3>
        <div class="tags t-groovy">
            <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> 
        </div>
        <div class="started">
            <a href="/questions/32939651/groovy-join-filter-maps/?lastactivity" class="started-link">modified <span title="2015-10-05 00:39:20Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/217324/nathan-hughes">Nathan Hughes</a> <span class="reputation-score" title="reputation score 43643" dir="ltr">43.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939631"
     
     
     >
    <div onclick="window.location.href='/questions/32939631/cant-identify-unsafe-latch-behaviour-or-completeness-of-case-statement-in-veril'" class="cp">
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
        
                    <h3><a href="/questions/32939631/cant-identify-unsafe-latch-behaviour-or-completeness-of-case-statement-in-veril" class="question-hyperlink" title="Hey I&#39;m trying to create a small module that reads which button is pressed on a DE2 4x4 matrix board and then display which column and which row is being pressed on the LED&#39;s but I&#39;m having a few ...">Can&#39;t identify unsafe latch behaviour or completeness of case statement in Verilog code</a></h3>
        <div class="tags t-verilog t-calculator t-quartus-ii">
            <a href="/questions/tagged/verilog" class="post-tag" title="show questions tagged &#39;verilog&#39;" rel="tag">verilog</a> <a href="/questions/tagged/calculator" class="post-tag" title="show questions tagged &#39;calculator&#39;" rel="tag">calculator</a> <a href="/questions/tagged/quartus-ii" class="post-tag" title="show questions tagged &#39;quartus-ii&#39;" rel="tag">quartus-ii</a> 
        </div>
        <div class="started">
            <a href="/questions/32939631/cant-identify-unsafe-latch-behaviour-or-completeness-of-case-statement-in-veril" class="started-link">modified <span title="2015-10-05 00:38:17Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5407978/charles-b">Charles B</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939840"
     
     
     >
    <div onclick="window.location.href='/questions/32939840/performance-difference-of-neighbor-selection-for-traveling-salesman-using-simula'" class="cp">
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
        
                    <h3><a href="/questions/32939840/performance-difference-of-neighbor-selection-for-traveling-salesman-using-simula" class="question-hyperlink" title="Recently I tried a few different neighbor selection algorithms for solving the Traveling Salesman Problem using Simulated Annealing:


Swap two random cities (e.g. abcdefg -> abfdecg)
Cut route ...">Performance difference of neighbor selection for Traveling Salesman using Simulated Annealing</a></h3>
        <div class="tags t-algorithm t-traveling-salesman">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/traveling-salesman" class="post-tag" title="show questions tagged &#39;traveling-salesman&#39;" rel="tag">traveling-salesman</a> 
        </div>
        <div class="started">
            <a href="/questions/32939840/performance-difference-of-neighbor-selection-for-traveling-salesman-using-simula" class="started-link">asked <span title="2015-10-05 00:37:46Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/1002430/ana">Ana</a> <span class="reputation-score" title="reputation score " dir="ltr">2,410</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939832"
     
     
     >
    <div onclick="window.location.href='/questions/32939832/where-do-guis-go-in-a-general-application'" class="cp">
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
        
                    <h3><a href="/questions/32939832/where-do-guis-go-in-a-general-application" class="question-hyperlink" title="I had a pretty general question. 

I&#39;m used to programming my main code inside def main(): 
But when I made a GUI using TKinter and put it inside my main code none of my variables worked! After ...">Where do GUI&#39;s go in a general application</a></h3>
        <div class="tags t-function t-user-interface t-python-3&#251;x t-tkinter t-parameter-passing">
            <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> <a href="/questions/tagged/parameter-passing" class="post-tag" title="show questions tagged &#39;parameter-passing&#39;" rel="tag">parameter-passing</a> 
        </div>
        <div class="started">
            <a href="/questions/32939832/where-do-guis-go-in-a-general-application" class="started-link">asked <span title="2015-10-05 00:37:05Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/5107173/kenny-truong">Kenny Truong</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939825"
     
     
     >
    <div onclick="window.location.href='/questions/32939825/how-to-use-diferent-template-for-bbpress-in-wordpress'" class="cp">
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
        
                    <h3><a href="/questions/32939825/how-to-use-diferent-template-for-bbpress-in-wordpress" class="question-hyperlink" title="I want to develop a forum in bbpress. The problem I am getting now is I don&#39;t know how to use different templates file for bbpress. I want totaly different look for my forum from WordPress main blog. ...">How to use diferent template for bbpress in wordpress?</a></h3>
        <div class="tags t-php t-wordpress t-wordpress-plugin t-wordpress-theming t-bbpress">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/wordpress-plugin" class="post-tag" title="show questions tagged &#39;wordpress-plugin&#39;" rel="tag">wordpress-plugin</a> <a href="/questions/tagged/wordpress-theming" class="post-tag" title="show questions tagged &#39;wordpress-theming&#39;" rel="tag">wordpress-theming</a> <a href="/questions/tagged/bbpress" class="post-tag" title="show questions tagged &#39;bbpress&#39;" rel="tag">bbpress</a> 
        </div>
        <div class="started">
            <a href="/questions/32939825/how-to-use-diferent-template-for-bbpress-in-wordpress" class="started-link">asked <span title="2015-10-05 00:36:19Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/4707616/rocky-sena">Rocky Sena</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939688"
     
     
     >
    <div onclick="window.location.href='/questions/32939688/rust-gsl-library-always-returns-the-same-number-for-a-random-number-generator'" class="cp">
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
        
                    <h3><a href="/questions/32939688/rust-gsl-library-always-returns-the-same-number-for-a-random-number-generator" class="question-hyperlink" title="I am using the rgsl library in Rust that wraps functions from the C GSL math libraries. I was using a random number generator function, but I am always getting the same exact value whenever I generate ...">Rust GSL library always returns the same number for a random number generator</a></h3>
        <div class="tags t-random t-rust t-cargo">
            <a href="/questions/tagged/random" class="post-tag" title="show questions tagged &#39;random&#39;" rel="tag">random</a> <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> <a href="/questions/tagged/cargo" class="post-tag" title="show questions tagged &#39;cargo&#39;" rel="tag">cargo</a> 
        </div>
        <div class="started">
            <a href="/questions/32939688/rust-gsl-library-always-returns-the-same-number-for-a-random-number-generator/?lastactivity" class="started-link">answered <span title="2015-10-05 00:33:08Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/155423/shepmaster">Shepmaster</a> <span class="reputation-score" title="reputation score 28914" dir="ltr">28.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32938900"
     
     
     >
    <div onclick="window.location.href='/questions/32938900/solving-recurrence-relation-effiency-class'" class="cp">
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
        
                    <h3><a href="/questions/32938900/solving-recurrence-relation-effiency-class" class="question-hyperlink" title="I am calculating the effiency class of this 

R(n) = 2R(nâ1)+2.

with the base case of  R(1) = 1 

using backwards substitution.

My equations came out to

4R(n-2) + 6

8R(n-3) + 14

16R(n-4) +30

I ...">Solving recurrence relation effiency class?</a></h3>
        <div class="tags t-performance t-substitution t-recurrence-relation t-backwards">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/substitution" class="post-tag" title="show questions tagged &#39;substitution&#39;" rel="tag">substitution</a> <a href="/questions/tagged/recurrence-relation" class="post-tag" title="show questions tagged &#39;recurrence-relation&#39;" rel="tag">recurrence-relation</a> <a href="/questions/tagged/backwards" class="post-tag" title="show questions tagged &#39;backwards&#39;" rel="tag">backwards</a> 
        </div>
        <div class="started">
            <a href="/questions/32938900/solving-recurrence-relation-effiency-class/?lastactivity" class="started-link">modified <span title="2015-10-05 00:32:20Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/4474419/lorehead">Lorehead</a> <span class="reputation-score" title="reputation score " dir="ltr">1,593</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939802"
     
     
     >
    <div onclick="window.location.href='/questions/32939802/distributing-an-application-created-in-electron-atom-shell'" class="cp">
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
        
                    <h3><a href="/questions/32939802/distributing-an-application-created-in-electron-atom-shell" class="question-hyperlink" title="I want to distribute the application I developed in Electron/Atom Shell. It says on the Electron website to change the name of the directory where the application resides to app and place it under the ...">Distributing an application created in Electron/Atom Shell</a></h3>
        <div class="tags t-electron">
            <a href="/questions/tagged/electron" class="post-tag" title="show questions tagged &#39;electron&#39;" rel="tag">electron</a> 
        </div>
        <div class="started">
            <a href="/questions/32939802/distributing-an-application-created-in-electron-atom-shell" class="started-link">asked <span title="2015-10-05 00:29:59Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/5112418/ahonarmand">AHonarmand</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939789"
     
     
     >
    <div onclick="window.location.href='/questions/32939789/how-to-authenticate-a-web-api-service-to-expose-functions-that-require-ms-identi'" class="cp">
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
        
                    <h3><a href="/questions/32939789/how-to-authenticate-a-web-api-service-to-expose-functions-that-require-ms-identi" class="question-hyperlink" title="I am working on a web api 2 service and I want to access my resource which doesnt utilize Entity Framework(it is Linq-to-SQL). What is the best way to authorize my clients in order to provide access ...">How to authenticate a web api service to expose functions that require MS identity authorization</a></h3>
        <div class="tags t-c&#241; t-api t-authorization t-asp&#251;net-web-api2">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/authorization" class="post-tag" title="show questions tagged &#39;authorization&#39;" rel="tag">authorization</a> <a href="/questions/tagged/asp.net-web-api2" class="post-tag" title="show questions tagged &#39;asp.net-web-api2&#39;" rel="tag">asp.net-web-api2</a> 
        </div>
        <div class="started">
            <a href="/questions/32939789/how-to-authenticate-a-web-api-service-to-expose-functions-that-require-ms-identi" class="started-link">asked <span title="2015-10-05 00:27:38Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/1017106/sophonias">Sophonias</a> <span class="reputation-score" title="reputation score " dir="ltr">307</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939503"
     
     
     >
    <div onclick="window.location.href='/questions/32939503/kafka-serializer-json'" class="cp">
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
        
                    <h3><a href="/questions/32939503/kafka-serializer-json" class="question-hyperlink" title="I am new to Kafka, Serialization and JSON 

WHat I want is the producer to send a JSON file via kafka and the consumer to consume and work with the JSON file in its original file form.

I was able to ...">Kafka Serializer JSON</a></h3>
        <div class="tags t-json t-serialization t-apache-kafka t-kafka-producer-api">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/serialization" class="post-tag" title="show questions tagged &#39;serialization&#39;" rel="tag">serialization</a> <a href="/questions/tagged/apache-kafka" class="post-tag" title="show questions tagged &#39;apache-kafka&#39;" rel="tag">apache-kafka</a> <a href="/questions/tagged/kafka-producer-api" class="post-tag" title="show questions tagged &#39;kafka-producer-api&#39;" rel="tag">kafka-producer-api</a> 
        </div>
        <div class="started">
            <a href="/questions/32939503/kafka-serializer-json" class="started-link">modified <span title="2015-10-05 00:25:54Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/3780651/user3780651">user3780651</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939731"
     
     
     >
    <div onclick="window.location.href='/questions/32939731/rounding-a-float-that-is-an-str-and-used-in-int'" class="cp">
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
        
                    <h3><a href="/questions/32939731/rounding-a-float-that-is-an-str-and-used-in-int" class="question-hyperlink" title="I&#39;m trying to replicated a program I made on a Scratch-like application. My problem here is I&#39;m trying to display the user with different numerical data (subtotal, tax and total cost), but when it ...">Rounding a float that is an str and used in int</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/32939731/rounding-a-float-that-is-an-str-and-used-in-int" class="started-link">modified <span title="2015-10-05 00:24:24Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/3666197/user3666197">user3666197</a> <span class="reputation-score" title="reputation score " dir="ltr">4,555</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939762"
     
     
     >
    <div onclick="window.location.href='/questions/32939762/how-do-torch-7-load-very-large-datasets-that-do-not-fit-in-memory'" class="cp">
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
        
                    <h3><a href="/questions/32939762/how-do-torch-7-load-very-large-datasets-that-do-not-fit-in-memory" class="question-hyperlink" title="I have some very large datasets which I want to load into Torch. But I cannot load them fully to the memory before I run my learning algorithm. 

What should I do to maximize performance? 
">How do Torch 7 load very large datasets that do not fit in memory?</a></h3>
        <div class="tags t-machine-learning t-deep-learning t-torch">
            <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/deep-learning" class="post-tag" title="show questions tagged &#39;deep-learning&#39;" rel="tag">deep-learning</a> <a href="/questions/tagged/torch" class="post-tag" title="show questions tagged &#39;torch&#39;" rel="tag">torch</a> 
        </div>
        <div class="started">
            <a href="/questions/32939762/how-do-torch-7-load-very-large-datasets-that-do-not-fit-in-memory" class="started-link">asked <span title="2015-10-05 00:24:05Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/2173168/user2173168">user2173168</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939755"
     
     
     >
    <div onclick="window.location.href='/questions/32939755/producer-and-consumer-with-mutexes-and-pthreading'" class="cp">
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
        
                    <h3><a href="/questions/32939755/producer-and-consumer-with-mutexes-and-pthreading" class="question-hyperlink" title="So I am having a little trouble with the producer and consumer problem with 2 threads and mutexes. What I am trying to do is have the producer fill an array with 10 1&#39;s. Then the consumer consumes ...">producer and consumer with mutexes and pthreading</a></h3>
        <div class="tags t-c t-multithreading">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/32939755/producer-and-consumer-with-mutexes-and-pthreading" class="started-link">asked <span title="2015-10-05 00:23:01Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/5377424/samuelk71">samuelk71</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939754"
     
     
     >
    <div onclick="window.location.href='/questions/32939754/cant-execute-ruby-script-while-running-python-celery-as-daemon'" class="cp">
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
        
                    <h3><a href="/questions/32939754/cant-execute-ruby-script-while-running-python-celery-as-daemon" class="question-hyperlink" title="I have Python Celery running as a daemon with Celerybeat picking up tasks on an Amazon Linux box. When I run my test task, it completes without incident. 

@app.task
def test():
    print(&quot;Testing ...">Can&#39;t execute Ruby Script while running Python Celery as Daemon</a></h3>
        <div class="tags t-ruby t-linux t-celery t-daemon t-python-3&#251;5">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/celery" class="post-tag" title="show questions tagged &#39;celery&#39;" rel="tag">celery</a> <a href="/questions/tagged/daemon" class="post-tag" title="show questions tagged &#39;daemon&#39;" rel="tag">daemon</a> <a href="/questions/tagged/python-3.5" class="post-tag" title="show questions tagged &#39;python-3.5&#39;" rel="tag">python-3.5</a> 
        </div>
        <div class="started">
            <a href="/questions/32939754/cant-execute-ruby-script-while-running-python-celery-as-daemon" class="started-link">asked <span title="2015-10-05 00:22:57Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/3258600/blacksquare">blacksquare</a> <span class="reputation-score" title="reputation score " dir="ltr">2,119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939734"
     
     
     >
    <div onclick="window.location.href='/questions/32939734/python-web-scraping-with-beautiful-soup-having-trouble'" class="cp">
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
        
                    <h3><a href="/questions/32939734/python-web-scraping-with-beautiful-soup-having-trouble" class="question-hyperlink" title="I&#39;m using BeautifulSoup to try to pull either the top links or simply the top headlines from different topics on the CNN homepage. I seem to be missing something here and would appreciate some ...">Python Web Scraping with Beautiful Soup - Having Trouble</a></h3>
        <div class="tags t-python t-web-scraping t-beautifulsoup">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/web-scraping" class="post-tag" title="show questions tagged &#39;web-scraping&#39;" rel="tag">web-scraping</a> <a href="/questions/tagged/beautifulsoup" class="post-tag" title="show questions tagged &#39;beautifulsoup&#39;" rel="tag">beautifulsoup</a> 
        </div>
        <div class="started">
            <a href="/questions/32939734/python-web-scraping-with-beautiful-soup-having-trouble" class="started-link">asked <span title="2015-10-05 00:19:34Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/3491868/shoggoth269">Shoggoth269</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939109"
     
     
     >
    <div onclick="window.location.href='/questions/32939109/how-to-escape-in-a-variables-value'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/32939109/how-to-escape-in-a-variables-value" class="question-hyperlink" title="How may I escape embedded ! characters in the value of a variable PL used in delayed expansion !PL!, such that they are not interpreted as delimiters?

E.g. to remedy the failure of this when %%P ...">How to escape ! in a variable&#39;s value?</a></h3>
        <div class="tags t-cmd">
            <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> 
        </div>
        <div class="started">
            <a href="/questions/32939109/how-to-escape-in-a-variables-value/?lastactivity" class="started-link">answered <span title="2015-10-05 00:19:32Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/4070433/paul">Paul</a> <span class="reputation-score" title="reputation score " dir="ltr">1,167</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939726"
     
     
     >
    <div onclick="window.location.href='/questions/32939726/difficulties-with-phpmailer-and-ses'" class="cp">
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
        
                    <h3><a href="/questions/32939726/difficulties-with-phpmailer-and-ses" class="question-hyperlink" title="I&#39;m moving a site from a traditional hosting provider to Amazon. I can&#39;t seem to get the mailer to work.

I did get a verified email address with SES.

I see sendmail is running.

I see lots of ...">Difficulties with PHPMailer and SES</a></h3>
        <div class="tags t-amazon-web-services">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> 
        </div>
        <div class="started">
            <a href="/questions/32939726/difficulties-with-phpmailer-and-ses" class="started-link">asked <span title="2015-10-05 00:18:50Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1172422/giventoflyfish">Giventoflyfish</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939721"
     
     
     >
    <div onclick="window.location.href='/questions/32939721/why-does-my-meteor-template-rendered-callback-not-fired-when-using-sub-manager'" class="cp">
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
        
                    <h3><a href="/questions/32939721/why-does-my-meteor-template-rendered-callback-not-fired-when-using-sub-manager" class="question-hyperlink" title="I am not sure if this is related to the subs-manager package I am using: https://github.com/kadirahq/subs-manager

But whenever I navigate between routes that do not load any data from the server, the ...">Why does my Meteor template rendered callback not fired when using sub-manager?</a></h3>
        <div class="tags t-meteor t-meteor-blaze">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/meteor-blaze" class="post-tag" title="show questions tagged &#39;meteor-blaze&#39;" rel="tag">meteor-blaze</a> 
        </div>
        <div class="started">
            <a href="/questions/32939721/why-does-my-meteor-template-rendered-callback-not-fired-when-using-sub-manager" class="started-link">asked <span title="2015-10-05 00:18:08Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2084311/nearpoint">nearpoint</a> <span class="reputation-score" title="reputation score " dir="ltr">1,014</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939674"
     
     
     >
    <div onclick="window.location.href='/questions/32939674/pg-archivecleanup-and-streaming-replication'" class="cp">
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
        
                    <h3><a href="/questions/32939674/pg-archivecleanup-and-streaming-replication" class="question-hyperlink" title="Using postgres 9.3.

I&#39;m a bit confused on the proper usage of pg_archivecleanup.

I&#39;m using both streaming replication and backup with continuous archiving for PITR recovery.

I don&#39;t think I can ...">pg_archivecleanup and streaming replication</a></h3>
        <div class="tags t-postgresql t-database-backups">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/database-backups" class="post-tag" title="show questions tagged &#39;database-backups&#39;" rel="tag">database-backups</a> 
        </div>
        <div class="started">
            <a href="/questions/32939674/pg-archivecleanup-and-streaming-replication" class="started-link">asked <span title="2015-10-05 00:09:12Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/136451/wadesworld">wadesworld</a> <span class="reputation-score" title="reputation score " dir="ltr">7,431</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939594"
     
     
     >
    <div onclick="window.location.href='/questions/32939594/ember-consume-service-in-component'" class="cp">
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
        
                    <h3><a href="/questions/32939594/ember-consume-service-in-component" class="question-hyperlink" title="I simply want to display my longitude on my app landing page/index/application.hbs.  I am embarrassed to say how long I have been working at this!  Can anyone help me?

//geoservice.js
import Ember ...">Ember: Consume Service in Component</a></h3>
        <div class="tags t-ember&#251;js">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32939594/ember-consume-service-in-component" class="started-link">modified <span title="2015-10-05 00:00:53Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4797603/ron-royston">Ron Royston</a> <span class="reputation-score" title="reputation score " dir="ltr">137</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939625"
     
     
     >
    <div onclick="window.location.href='/questions/32939625/jhipster-rds-connection-issue'" class="cp">
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
        
                    <h3><a href="/questions/32939625/jhipster-rds-connection-issue" class="question-hyperlink" title="I&#39;m trying to deploy to AWS an application developed with JHipster, but I get an error when trying to do so. It looks like I&#39;m unable to connect to the database.
I created a simple JSP page that ...">jhipster RDS connection issue</a></h3>
        <div class="tags t-jhipster">
            <a href="/questions/tagged/jhipster" class="post-tag" title="show questions tagged &#39;jhipster&#39;" rel="tag">jhipster</a> 
        </div>
        <div class="started">
            <a href="/questions/32939625/jhipster-rds-connection-issue" class="started-link">asked <span title="2015-10-04 23:59:34Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3650199/jodevan">Jodevan</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939362"
     
     
     >
    <div onclick="window.location.href='/questions/32939362/teamcity-triggers-are-ord'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32939362/teamcity-triggers-are-ord" class="question-hyperlink" title="I&#39;m trying to set up TeamCity 8.1.5 configurations so that a project is built, but the test step only runs if certain source files were touched.  So ideally two configurations.  What I&#39;m seeing is ...">TeamCity triggers are or&#39;d?</a></h3>
        <div class="tags t-teamcity">
            <a href="/questions/tagged/teamcity" class="post-tag" title="show questions tagged &#39;teamcity&#39;" rel="tag">teamcity</a> 
        </div>
        <div class="started">
            <a href="/questions/32939362/teamcity-triggers-are-ord" class="started-link">asked <span title="2015-10-04 23:13:11Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/1858623/user1858623">user1858623</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32939039"
     
     
     >
    <div onclick="window.location.href='/questions/32939039/in-hash-collision-how-does-cpython-know-which-value-is-stored-at-index-hashvalu'" class="cp">
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
        
                    <h3><a href="/questions/32939039/in-hash-collision-how-does-cpython-know-which-value-is-stored-at-index-hashvalu" class="question-hyperlink" title="If I have a dict, for example { key1 : value1, key2 : value2,..., key17:value17 }, and 2 keys give out the same hash, say key13 and key5 both give out 12 when hashed, as I understand it python ...">In hash collision, how does CPython know which value is stored at index HASHVALUE and which value is stored at RESOLUTIONINDEX</a></h3>
        <div class="tags t-python t-dictionary t-hash t-collision">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/hash" class="post-tag" title="show questions tagged &#39;hash&#39;" rel="tag">hash</a> <a href="/questions/tagged/collision" class="post-tag" title="show questions tagged &#39;collision&#39;" rel="tag">collision</a> 
        </div>
        <div class="started">
            <a href="/questions/32939039/in-hash-collision-how-does-cpython-know-which-value-is-stored-at-index-hashvalu" class="started-link">modified <span title="2015-10-04 22:47:28Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/50065/biogeek">BioGeek</a> <span class="reputation-score" title="reputation score " dir="ltr">5,733</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk519521320",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk519521320">
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
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/193168/how-do-electronic-devices-keep-track-of-time-without-power" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do electronic devices keep track of time without power?
                </a>

            </li>
            <li >
                <div class="favicon favicon-softwarerecs" title="Software Recommendations Stack Exchange"></div><a href="http://softwarerecs.stackexchange.com/questions/25211/linux-like-terminal-for-windows" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:536 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Linux-like terminal for Windows
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/982123/is-it-safe-to-connect-an-ssd-to-a-pc-via-a-sata-usb-adapter" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it safe to connect an SSD to a PC via a SATA-USB adapter?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/59575/construct-a-companion-matrix" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Construct a companion matrix
                </a>

            </li>
            <li >
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/39508/how-to-achieve-a-retro-lcd-tv-screen-effect" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to achieve a retro LCD TV screen effect?
                </a>

            </li>
            <li >
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/54542/vanguard-sp-500-mutual-fund-has-an-average-of-10-annual-gain-for-any-given-per" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Vanguard S&amp;P 500 Mutual Fund has an average of 10% annual gain for any given period of 20 consecutive years?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/21523/why-is-the-fuselage-on-an-airliner-circular-shaped" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is the fuselage on an airliner circular-shaped?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/55472/citations-when-should-you-add-the-initial" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Citations - when should you add the initial?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/104398/did-anakin-steal-c-3po" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did Anakin steal C-3PO?
                </a>

            </li>
            <li >
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/38404/is-it-possible-to-make-deuterated-organic-compounds" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible to make deuterated organic compounds?
                </a>

            </li>
            <li >
                <div class="favicon favicon-bicycles" title="Bicycles Stack Exchange"></div><a href="http://bicycles.stackexchange.com/questions/34847/how-do-experienced-cyclists-know-which-gear-they-are-in-without-an-optical-displ" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:126 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do experienced cyclists know which gear they are in without an optical display?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/104325/why-was-captain-kirk-killed-out-of-universe" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why was Captain Kirk killed? (out-of-universe)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/12207/how-could-a-fast-powerful-rover-on-mars-be-powered-electrically" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How could a fast powerful rover on Mars be powered electrically?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-linguistics" title="Linguistics Stack Exchange"></div><a href="http://linguistics.stackexchange.com/questions/14542/if-two-phonemes-are-merged-in-pronunciation-across-a-morpheme-boundary-are-the" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:312 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If two phonemes are merged in pronunciation across a morpheme boundary, are the corresponding letters a digraph?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/726619/how-bad-is-it-to-run-exchange-2016-on-a-windows-2012-r2-domain-controller-for-a" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How bad is it to run Exchange 2016 on a Windows 2012 R2 domain controller for a small organization with assuredly fewer than 25 users?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/106547/kinematic-equations-calculator" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Kinematic Equations Calculator
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/210695/can-all-fundamental-forces-be-repulsive" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can all fundamental forces be repulsive?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/96134/convert-binary-voxel-image-to-geometric-region" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Convert binary voxel image to geometric region
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/219957/is-a-manifold-generically-real-analytic-with-generic-real-analytic-metric" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is a manifold generically real analytic (with generic real analytic metric)?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/681327/how-can-i-enter-and-also-rename-folders-like-human-2012" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I enter and also rename folders like &#39;&#39;Human (2012)&#39;&#39;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/277743/why-do-we-walk-on-dry-land-when-we-should-be-just-walking-on-land" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do we walk on &quot;dry land&quot; when we should be just walking on &quot;land&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/271060/how-to-draw-a-rule-without-knowing-its-specific-width" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to draw a rule without knowing its specific width?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32936300/ienumerable-repeats-function" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    IEnumerable repeats function
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/69470/why-does-fate-accelerated-edition-cost-so-little" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does Fate Accelerated Edition cost so little?
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