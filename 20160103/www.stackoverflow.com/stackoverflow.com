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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=8be8ff05c90c"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=aaf07438bdbd">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1451845548,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"fb9f30001f2d760d2d613b822d1e5723","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"b4b0f816915d","js/moderator.en.js":"24ee4d052056","js/full-anon.en.js":"ca9e4c20f45e","js/full.en.js":"dff24dde26e5","js/wmd.en.js":"4574813c85e9","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f58acd4f09d3","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"d8e432fb71e1","js/tageditornew.en.js":"2d175c84fae2","js/inline-tag-editing.en.js":"c8fe23f81191","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"92fa671d1f2d","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"cf44cdb385a0","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"8359322651ec","js/keyboard-shortcuts.en.js":"377ffe700806","js/external-editor.en.js":"9a0466fa50cc","js/external-editor.en.js":"9a0466fa50cc","js/snippet-javascript.en.js":"f590e314ee2d","js/snippet-javascript-codemirror.en.js":"dfb00ea36d73"});
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
            StackExchange.gps.track("hero.show", { hero_type: "hero" }, true);
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
<span class="bounty-indicator-tab">319</span>            featured</a>
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
     id="question-summary-34579992"
     
     
     >
    <div onclick="window.location.href='/questions/34579992/code-not-working-in-ie'" class="cp">
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
        
                    <h3><a href="/questions/34579992/code-not-working-in-ie" class="question-hyperlink" title="The following counter code when page is scrolled does not seem to be running in IE.It works in chrome and firefox though. Any idea why?
I was thinking maybe the window.scroll function was not ...">Code not working in IE</a></h3>
        <div class="tags t-javascript t-html t-css t-internet-explorer">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag">internet-explorer</a> 
        </div>
        <div class="started">
            <a href="/questions/34579992/code-not-working-in-ie" class="started-link">asked <span title="2016-01-03 18:24:46Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3783888/user3783888">user3783888</a> <span class="reputation-score" title="reputation score " dir="ltr">90</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579990"
     
     
     >
    <div onclick="window.location.href='/questions/34579990/trouble-connecting-to-davabase'" class="cp">
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
        
                    <h3><a href="/questions/34579990/trouble-connecting-to-davabase" class="question-hyperlink" title="I got this error connecting to the davabase, can you investigate(see below)?   Not urgent.

&quot;Sql server response unrecognised &#39;...Feb 6th should be fine.&#39;.

Error code 36427.

Terminating connection.&quot;
...">Trouble connecting to davabase</a></h3>
        <div class="tags t-database">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> 
        </div>
        <div class="started">
            <a href="/questions/34579990/trouble-connecting-to-davabase" class="started-link">asked <span title="2016-01-03 18:24:34Z" class="relativetime">1 min ago</span></a>
            <a href="/users/807601/greg-mathews">Greg Mathews</a> <span class="reputation-score" title="reputation score " dir="ltr">918</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579684"
     
     
     >
    <div onclick="window.location.href='/questions/34579684/how-to-submit-a-form-using-actionlink'" class="cp">
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
        
                    <h3><a href="/questions/34579684/how-to-submit-a-form-using-actionlink" class="question-hyperlink" title="I&#39;ve got to buttons - one sub submission and one for cancellation. The former is the usual input control in side the form.

@Html.ActionLink(&quot; &quot;, &quot;List&quot;, &quot;Home&quot;, null, new { @class = &quot;cancel&quot; })
...">How to submit a form using ActionLink</a></h3>
        <div class="tags t-javascript t-html t-asp&#251;net-mvc t-forms t-razor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> 
        </div>
        <div class="started">
            <a href="/questions/34579684/how-to-submit-a-form-using-actionlink/?lastactivity" class="started-link">modified <span title="2016-01-03 18:24:34Z" class="relativetime">1 min ago</span></a>
            <a href="/users/40521/shyju">Shyju</a> <span class="reputation-score" title="reputation score 68907" dir="ltr">68.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579989"
     
     
     >
    <div onclick="window.location.href='/questions/34579989/get-a-windows-form-application-to-shutdown-fully-when-any-of-its-forms-are-close'" class="cp">
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
        
                    <h3><a href="/questions/34579989/get-a-windows-form-application-to-shutdown-fully-when-any-of-its-forms-are-close" class="question-hyperlink" title="I am in the process of writing a database application with Visual Studio 2015.  I started writing that as a WPF Application, but eventually found that it needed to be set up as a Windows Forms ...">Get a Windows Form Application to shutdown fully when any of its forms are closed</a></h3>
        <div class="tags t-c&#241; t-forms t-visual-studio-2015">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/34579989/get-a-windows-form-application-to-shutdown-fully-when-any-of-its-forms-are-close" class="started-link">asked <span title="2016-01-03 18:24:30Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5297160/craig-c">craig-c</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579838"
     
     
     >
    <div onclick="window.location.href='/questions/34579838/how-to-resize-a-html-widget-swift-2-ios-9'" class="cp">
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
        
                    <h3><a href="/questions/34579838/how-to-resize-a-html-widget-swift-2-ios-9" class="question-hyperlink" title="I am trying to use the Maxpreps widget (http://www.maxpreps.com/widgets/createwidget.aspx) in my app to show school sports updates.
I made a html file in xcode and pasted the code provided from ...">How to resize a html widget? Swift 2 IOS 9</a></h3>
        <div class="tags t-ios t-swift t-webview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> 
        </div>
        <div class="started">
            <a href="/questions/34579838/how-to-resize-a-html-widget-swift-2-ios-9/?lastactivity" class="started-link">answered <span title="2016-01-03 18:24:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5740830/chrono42">chrono42</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579976"
     
     
     >
    <div onclick="window.location.href='/questions/34579976/valueerror-invalid-literal-for-int-with-base-10-192-168-1-1'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/34579976/valueerror-invalid-literal-for-int-with-base-10-192-168-1-1" class="question-hyperlink" title="an error ValueError: invalid literal for int() with base 10:       

def ports():
os.system(&quot;clear&quot;)
target = raw_input(&quot;Select a Target IP : &quot;)
target = int(target)
os.system(&quot;nmap -O -Pn %s&quot;) % ...">ValueError: invalid literal for int() with base 10: &#39;192.168.1.1&#39;</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/34579976/valueerror-invalid-literal-for-int-with-base-10-192-168-1-1" class="started-link">modified <span title="2016-01-03 18:24:16Z" class="relativetime">1 min ago</span></a>
            <a href="/users/125629/john-keyes">John Keyes</a> <span class="reputation-score" title="reputation score " dir="ltr">3,204</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34565347"
     
     
     >
    <div onclick="window.location.href='/questions/34565347/sort-the-series-data-for-every-x-axis-in-highcharts'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34565347/sort-the-series-data-for-every-x-axis-in-highcharts" class="question-hyperlink" title="I need to sort the data of series from largest to smallest for every series.

    series: [{
        name: &#39;John&#39;,
        data: [{
            y: 1}, {y: 2}, {y: 3}, {y: 4}, {y: 5
        }]
    }, {
...">Sort the series data for every X-Axis in Highcharts</a></h3>
        <div class="tags t-javascript t-java t-charts t-highcharts">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/highcharts" class="post-tag" title="show questions tagged &#39;highcharts&#39;" rel="tag">highcharts</a> 
        </div>
        <div class="started">
            <a href="/questions/34565347/sort-the-series-data-for-every-x-axis-in-highcharts/?lastactivity" class="started-link">modified <span title="2016-01-03 18:24:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5730687/liquidlemon">LiquidLemon</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579985"
     
     
     >
    <div onclick="window.location.href='/questions/34579985/ng-options-expression-repeatedly-called'" class="cp">
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
        
                    <h3><a href="/questions/34579985/ng-options-expression-repeatedly-called" class="question-hyperlink" title="I am having multiple issues with my &lt;select> element in angular and am trying to understand what is going on. My first step is to understand why the multiple console.log() messages I have put in ...">Ng-Options Expression Repeatedly Called</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34579985/ng-options-expression-repeatedly-called" class="started-link">asked <span title="2016-01-03 18:24:11Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4942980/summer-developer">Summer Developer</a> <span class="reputation-score" title="reputation score " dir="ltr">107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579980"
     
     
     >
    <div onclick="window.location.href='/questions/34579980/excel-split-characters'" class="cp">
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
        
                    <h3><a href="/questions/34579980/excel-split-characters" class="question-hyperlink" title="I want to split the characters of a cell into columns.
For example if cell A1 is the number 5678, then I want to transform it to B1=5, B2=6, B3=7, B4=8.

How can I do this? I tried with =MID($A1, ...">Excel - Split characters</a></h3>
        <div class="tags t-excel t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/34579980/excel-split-characters" class="started-link">asked <span title="2016-01-03 18:23:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5457151/jonathan">Jonathan</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579979"
     
     
     >
    <div onclick="window.location.href='/questions/34579979/error-nvcc-compiler-not-in-path'" class="cp">
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
        
                    <h3><a href="/questions/34579979/error-nvcc-compiler-not-in-path" class="question-hyperlink" title="I&#39;ve got Theano working, and I&#39;ve installed Cuda. 

The nvcc compiler is in the windows path variable. 

Yet, when I run theano, I get the following error: 


  ERROR (theano.sandbox.cuda): nvcc ...">Error: NVCC compiler not in $path</a></h3>
        <div class="tags t-python t-cuda t-theano">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/cuda" class="post-tag" title="show questions tagged &#39;cuda&#39;" rel="tag">cuda</a> <a href="/questions/tagged/theano" class="post-tag" title="show questions tagged &#39;theano&#39;" rel="tag">theano</a> 
        </div>
        <div class="started">
            <a href="/questions/34579979/error-nvcc-compiler-not-in-path" class="started-link">asked <span title="2016-01-03 18:23:30Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3834415/bordeo">bordeo</a> <span class="reputation-score" title="reputation score " dir="ltr">785</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579658"
     
     
     >
    <div onclick="window.location.href='/questions/34579658/creating-date-from-string'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34579658/creating-date-from-string" class="question-hyperlink" title="I have a string formatted like this: January 3 2016. I&#39;ve tried doing new Date(Date.parse(string)) but I&#39;m getting an invalid date warning. Am I missing something? My end goal is to turn that date ...">Creating date from string</a></h3>
        <div class="tags t-javascript t-date t-parsing">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> 
        </div>
        <div class="started">
            <a href="/questions/34579658/creating-date-from-string/?lastactivity" class="started-link">modified <span title="2016-01-03 18:23:13Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/592253/xotic750">Xotic750</a> <span class="reputation-score" title="reputation score " dir="ltr">9,513</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579977"
     
     
     >
    <div onclick="window.location.href='/questions/34579977/declaring-pointers-to-function-returning-arrays-is-actually-legal'" class="cp">
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
        
                    <h3><a href="/questions/34579977/declaring-pointers-to-function-returning-arrays-is-actually-legal" class="question-hyperlink" title="At least by the C11 standard and from what I&#39;ve read. 

The only place where return type is not allowed to be an array type is in the section of function definitions (at $6.9.1.3):


  The return type ...">Declaring pointers to function returning arrays is actually legal?</a></h3>
        <div class="tags t-c t-arrays t-language-lawyer t-c11">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/language-lawyer" class="post-tag" title="show questions tagged &#39;language-lawyer&#39;" rel="tag">language-lawyer</a> <a href="/questions/tagged/c11" class="post-tag" title="show questions tagged &#39;c11&#39;" rel="tag">c11</a> 
        </div>
        <div class="started">
            <a href="/questions/34579977/declaring-pointers-to-function-returning-arrays-is-actually-legal" class="started-link">asked <span title="2016-01-03 18:23:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4031604/fisocpp">FISOCPP</a> <span class="reputation-score" title="reputation score " dir="ltr">1,113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579975"
     
     
     >
    <div onclick="window.location.href='/questions/34579975/how-to-add-next-and-previous-on-collection-list'" class="cp">
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
        
                    <h3><a href="/questions/34579975/how-to-add-next-and-previous-on-collection-list" class="question-hyperlink" title="what is the code of next and previous item show

example

1

2

3

4

5

6

click next button then 

7

8

9

10

11

12



Private listUsers As List(Of String) = New List(Of String)

Dim sb As New ...">how to add next and previous on collection list</a></h3>
        <div class="tags t-vb&#251;net">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/34579975/how-to-add-next-and-previous-on-collection-list" class="started-link">asked <span title="2016-01-03 18:22:38Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5741064/santosh-kumar">santosh  kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579865"
     
     
     >
    <div onclick="window.location.href='/questions/34579865/will-opening-the-developer-tool-on-chrome-re-initialises-the-window'" class="cp">
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
        
                    <h3><a href="/questions/34579865/will-opening-the-developer-tool-on-chrome-re-initialises-the-window" class="question-hyperlink" title="I am trying to code for google maps which i am loading into a div called map 

&lt;div id=&#39;map&#39;>&lt;/div>


Here is the script coding for the same 

function initialize() {
    var myCenter=new ...">Will opening the developer tool on chrome re-initialises the window?</a></h3>
        <div class="tags t-php t-google-maps">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/34579865/will-opening-the-developer-tool-on-chrome-re-initialises-the-window" class="started-link">modified <span title="2016-01-03 18:22:35Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3414969/amar-shukla">Amar Shukla</a> <span class="reputation-score" title="reputation score " dir="ltr">107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579974"
     
     
     >
    <div onclick="window.location.href='/questions/34579974/customized-log4j-properties-vs-default-log4j-properties-of-maven-project-with-jb'" class="cp">
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
        
                    <h3><a href="/questions/34579974/customized-log4j-properties-vs-default-log4j-properties-of-maven-project-with-jb" class="question-hyperlink" title="When I created a maven project using camel-archtype-blueprint (or -spring) by Jboss developer studio, jboss studio generated a default log4j.properties  under the src/main/resources.  If I tried to ...">customized log4j.properties vs default log4j.properties of Maven project with Jboss Studio</a></h3>
        <div class="tags t-maven t-jboss">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/jboss" class="post-tag" title="show questions tagged &#39;jboss&#39;" rel="tag">jboss</a> 
        </div>
        <div class="started">
            <a href="/questions/34579974/customized-log4j-properties-vs-default-log4j-properties-of-maven-project-with-jb" class="started-link">asked <span title="2016-01-03 18:22:32Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5648836/chisoon-chang">Chisoon Chang</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579973"
     
     
     >
    <div onclick="window.location.href='/questions/34579973/using-vue-js-inside-wordpress'" class="cp">
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
        
                    <h3><a href="/questions/34579973/using-vue-js-inside-wordpress" class="question-hyperlink" title="I want to use Vue js inside my WordPress plugin. Here is my html markup:

&lt;div class=&quot;wrap&quot; id=&quot;vue-app&quot;>
   &lt;h2>Add counter&lt;/h2>
   &lt;p>{{ message }}&lt;/p>
&lt;/div>


...">Using Vue JS inside WordPress</a></h3>
        <div class="tags t-javascript t-wordpress t-wordpress-plugin t-vue&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/wordpress-plugin" class="post-tag" title="show questions tagged &#39;wordpress-plugin&#39;" rel="tag">wordpress-plugin</a> <a href="/questions/tagged/vue.js" class="post-tag" title="show questions tagged &#39;vue.js&#39;" rel="tag">vue.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34579973/using-vue-js-inside-wordpress" class="started-link">asked <span title="2016-01-03 18:22:17Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3752067/sohrab-taee">Sohrab Taee</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579970"
     
     
     >
    <div onclick="window.location.href='/questions/34579970/html-include-a-wrapper-with-facebook-event-website'" class="cp">
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
        
                    <h3><a href="/questions/34579970/html-include-a-wrapper-with-facebook-event-website" class="question-hyperlink" title="I am making a website woth Joomla! engine and can&#39;t include a wrapper with Facebook event website. Same when I tried using iframes. Nothing is shown. The reason is that iframes can display URLs  ...">HTML: include a wrapper with Facebook event website</a></h3>
        <div class="tags t-javascript t-php t-html t-joomla t-wrapper">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/joomla" class="post-tag" title="show questions tagged &#39;joomla&#39;" rel="tag">joomla</a> <a href="/questions/tagged/wrapper" class="post-tag" title="show questions tagged &#39;wrapper&#39;" rel="tag">wrapper</a> 
        </div>
        <div class="started">
            <a href="/questions/34579970/html-include-a-wrapper-with-facebook-event-website" class="started-link">asked <span title="2016-01-03 18:22:11Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4618440/artus-90">Artus 90</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579967"
     
     
     >
    <div onclick="window.location.href='/questions/34579967/where-i-can-find-a-template-for-randomising-pictures-and-quotes-without-correspo'" class="cp">
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
        
                    <h3><a href="/questions/34579967/where-i-can-find-a-template-for-randomising-pictures-and-quotes-without-correspo" class="question-hyperlink" title="I found templates for generating random quotes and templates for for generating random pictures.

I&#39;m looking for a template generates a random quote and a random picture much like this one but there ...">Where I can find a template for randomising pictures and quotes without correspondence?</a></h3>
        <div class="tags t-javascript t-android t-css t-templates t-random">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/random" class="post-tag" title="show questions tagged &#39;random&#39;" rel="tag">random</a> 
        </div>
        <div class="started">
            <a href="/questions/34579967/where-i-can-find-a-template-for-randomising-pictures-and-quotes-without-correspo" class="started-link">asked <span title="2016-01-03 18:21:31Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3933837/bclc">BCLC</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579966"
     
     
     >
    <div onclick="window.location.href='/questions/34579966/jquery-and-json-search-function-for-a-website'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/34579966/jquery-and-json-search-function-for-a-website" class="question-hyperlink" title="I would like to create a website for an estate agent where users can enter in details including location, price and type of house into a search form using JQuery ui widgets such as the slider for ...">JQuery and Json search function for a website</a></h3>
        <div class="tags t-javascript t-jquery t-json t-jquery-ui t-autocomplete">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> <a href="/questions/tagged/autocomplete" class="post-tag" title="show questions tagged &#39;autocomplete&#39;" rel="tag">autocomplete</a> 
        </div>
        <div class="started">
            <a href="/questions/34579966/jquery-and-json-search-function-for-a-website" class="started-link">asked <span title="2016-01-03 18:21:31Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5656684/misspeka">misspeka</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579964"
     
     
     >
    <div onclick="window.location.href='/questions/34579964/how-to-create-a-bufferedimage-for-a-screenshot-from-a-java-applet'" class="cp">
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
        
                    <h3><a href="/questions/34579964/how-to-create-a-bufferedimage-for-a-screenshot-from-a-java-applet" class="question-hyperlink" title="I am creating a lightweight client for the game Runescape that has various user features such as custom keybinds/hotkeys. I&#39;m pretty good with java and swing, but AWT and applets I am mediocre at ...">How to create a BufferedImage (for a screenshot) from a Java Applet?</a></h3>
        <div class="tags t-java t-swing t-canvas t-applet t-awt">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/applet" class="post-tag" title="show questions tagged &#39;applet&#39;" rel="tag">applet</a> <a href="/questions/tagged/awt" class="post-tag" title="show questions tagged &#39;awt&#39;" rel="tag">awt</a> 
        </div>
        <div class="started">
            <a href="/questions/34579964/how-to-create-a-bufferedimage-for-a-screenshot-from-a-java-applet" class="started-link">asked <span title="2016-01-03 18:21:28Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4012979/preston-garno">Preston Garno</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579961"
     
     
     >
    <div onclick="window.location.href='/questions/34579961/prompt-for-user-input-in-bash-script-and-read-it-like-command-line-arguments'" class="cp">
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
        
                    <h3><a href="/questions/34579961/prompt-for-user-input-in-bash-script-and-read-it-like-command-line-arguments" class="question-hyperlink" title="I&#39;m working on a bash script (exclusively used on OS X) that the user executes by double clicking the file. I replaced the .sh ending with .command so its natively opened by the terminal, after which ...">Prompt for user input in bash script and read it like command line arguments?</a></h3>
        <div class="tags t-osx t-bash t-command t-arguments t-prompt">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/command" class="post-tag" title="show questions tagged &#39;command&#39;" rel="tag">command</a> <a href="/questions/tagged/arguments" class="post-tag" title="show questions tagged &#39;arguments&#39;" rel="tag">arguments</a> <a href="/questions/tagged/prompt" class="post-tag" title="show questions tagged &#39;prompt&#39;" rel="tag">prompt</a> 
        </div>
        <div class="started">
            <a href="/questions/34579961/prompt-for-user-input-in-bash-script-and-read-it-like-command-line-arguments" class="started-link">asked <span title="2016-01-03 18:21:14Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5197034/pietz">Pietz</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579958"
     
     
     >
    <div onclick="window.location.href='/questions/34579958/set-content-inside-bootstrap-modal-popup'" class="cp">
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
        
                    <h3><a href="/questions/34579958/set-content-inside-bootstrap-modal-popup" class="question-hyperlink" title="I want show my all content inside bootstrap Modal Body.But It is going out side to modal body. 

&lt;div class=&quot;modal fade&quot; tabindex=&quot;-1&quot; role=&quot;dialog&quot; id=&quot;blockModel&quot;>
&lt;div ...">Set Content Inside Bootstrap modal popup</a></h3>
        <div class="tags t-jquery t-html t-css t-bootstrap-modal">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/bootstrap-modal" class="post-tag" title="show questions tagged &#39;bootstrap-modal&#39;" rel="tag">bootstrap-modal</a> 
        </div>
        <div class="started">
            <a href="/questions/34579958/set-content-inside-bootstrap-modal-popup" class="started-link">asked <span title="2016-01-03 18:21:09Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2465787/amit-kumar">Amit Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">1,797</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579758"
     
     
     >
    <div onclick="window.location.href='/questions/34579758/jsonb-object-field-as-number-or-boolean-without-text-casting-need'" class="cp">
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
        
                    <h3><a href="/questions/34579758/jsonb-object-field-as-number-or-boolean-without-text-casting-need" class="question-hyperlink" title="Now with a complete JSON operator set in pg9.4  and JSONB type, is expected to be use JSONB as a part of &quot;PostgreSQL algebra&quot;... Not JSONB as an &quot;isolated universe&quot;...

In performance terms, JSONB is ...">JSONB object field as number or boolean (without text-casting need)</a></h3>
        <div class="tags t-postgresql t-jsonb">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/jsonb" class="post-tag" title="show questions tagged &#39;jsonb&#39;" rel="tag">jsonb</a> 
        </div>
        <div class="started">
            <a href="/questions/34579758/jsonb-object-field-as-number-or-boolean-without-text-casting-need" class="started-link">modified <span title="2016-01-03 18:21:07Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/287948/peter-krauss">Peter Krauss</a> <span class="reputation-score" title="reputation score " dir="ltr">2,631</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579957"
     
     
     >
    <div onclick="window.location.href='/questions/34579957/swift-drawing-class-drawing-straight-lines-instead-of-curved-lines'" class="cp">
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
        
                    <h3><a href="/questions/34579957/swift-drawing-class-drawing-straight-lines-instead-of-curved-lines" class="question-hyperlink" title="I have the below code that draws lines using UIBezierPath. 

The code uses addCurveToPoint which should draw curved lines using a cubic bezier path, however the end result of the code is instead ...">Swift drawing class drawing straight lines instead of curved lines</a></h3>
        <div class="tags t-ios t-xcode t-swift t-drawing t-uibezierpath">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/drawing" class="post-tag" title="show questions tagged &#39;drawing&#39;" rel="tag">drawing</a> <a href="/questions/tagged/uibezierpath" class="post-tag" title="show questions tagged &#39;uibezierpath&#39;" rel="tag">uibezierpath</a> 
        </div>
        <div class="started">
            <a href="/questions/34579957/swift-drawing-class-drawing-straight-lines-instead-of-curved-lines" class="started-link">asked <span title="2016-01-03 18:20:48Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4806509/user4806509">user4806509</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34577986"
     
     
     >
    <div onclick="window.location.href='/questions/34577986/service-class-inheritance-and-files-order'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34577986/service-class-inheritance-and-files-order" class="question-hyperlink" title="I have service (class in TypeScript) app/resources/GeneralResource.ts and other services in the folder app/resources/.  I want to inherit all my resources from GeneralResources.

All files (classes) ...">Service class inheritance and files order</a></h3>
        <div class="tags t-angularjs t-typescript">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> 
        </div>
        <div class="started">
            <a href="/questions/34577986/service-class-inheritance-and-files-order/?lastactivity" class="started-link">answered <span title="2016-01-03 18:20:25Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/99256/martin-vseticka">Martin Vseticka</a> <span class="reputation-score" title="reputation score " dir="ltr">8,820</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579947"
     
     
     >
    <div onclick="window.location.href='/questions/34579947/express-jade-angular-loading-a-script-only-for-one-view'" class="cp">
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
        
                    <h3><a href="/questions/34579947/express-jade-angular-loading-a-script-only-for-one-view" class="question-hyperlink" title="I&#39;m loading in Stripe&#39;s script from https://checkout.stripe.com/checkout.js for a payment page for my webapp, but I only want to load the script on one page (not in every page of the site).

I&#39;m using ...">Express / Jade / Angular - Loading a script only for one view</a></h3>
        <div class="tags t-javascript t-angularjs t-node&#251;js t-express">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/34579947/express-jade-angular-loading-a-script-only-for-one-view" class="started-link">asked <span title="2016-01-03 18:19:59Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/556006/jascination">Jascination</a> <span class="reputation-score" title="reputation score " dir="ltr">3,065</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34570470"
     
     
     >
    <div onclick="window.location.href='/questions/34570470/plotting-barchart-using-d3-jsfrom-geojson'" class="cp">
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
        
                    <h3><a href="/questions/34570470/plotting-barchart-using-d3-jsfrom-geojson" class="question-hyperlink" title="bar.js:

  var margin ={top:20, right:30, bottom:30, left:40},
  width=960-margin.left - margin.right, 
    height=500-margin.top-margin.bottom;

// scale to ordinal because x axis is not numerical
  ...">plotting barchart using d3.jsfrom geojson</a></h3>
        <div class="tags t-javascript t-html t-d3&#251;js t-geojson">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/geojson" class="post-tag" title="show questions tagged &#39;geojson&#39;" rel="tag">geojson</a> 
        </div>
        <div class="started">
            <a href="/questions/34570470/plotting-barchart-using-d3-jsfrom-geojson" class="started-link">modified <span title="2016-01-03 18:19:42Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2246344/sam">Sam</a> <span class="reputation-score" title="reputation score " dir="ltr">3,315</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579764"
     
     
     >
    <div onclick="window.location.href='/questions/34579764/iframe-and-attaching-events-through-jquery'" class="cp">
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
        
                    <h3><a href="/questions/34579764/iframe-and-attaching-events-through-jquery" class="question-hyperlink" title="What I am trying to do, is to pull files from the server side to the client side by using iframes.

The code below receives a json string with paths to files on the server. If the file exists, the ...">Iframe and attaching events through jquery</a></h3>
        <div class="tags t-jquery">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/34579764/iframe-and-attaching-events-through-jquery/?lastactivity" class="started-link">answered <span title="2016-01-03 18:19:27Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2801559/guest271314">guest271314</a> <span class="reputation-score" title="reputation score 24282" dir="ltr">24.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579290"
     
     
     >
    <div onclick="window.location.href='/questions/34579290/sql-right-join-misunderstanding'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34579290/sql-right-join-misunderstanding" class="question-hyperlink" title="I&#39;m working on ASP.NET application whose SQL backend has 4 tables:
The first table is defined in this way:

CREATE TABLE `items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descr` varchar(45) NOT ...">SQL RIGHT JOIN misunderstanding</a></h3>
        <div class="tags t-mysql t-sql t-join">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> 
        </div>
        <div class="started">
            <a href="/questions/34579290/sql-right-join-misunderstanding/?lastactivity" class="started-link">modified <span title="2016-01-03 18:19:20Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3058368/weirdgyn">weirdgyn</a> <span class="reputation-score" title="reputation score " dir="ltr">113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579940"
     
     
     >
    <div onclick="window.location.href='/questions/34579940/typeerror-router-use-requires-middleware-function-but-got-a-object-in-recent'" class="cp">
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
        
                    <h3><a href="/questions/34579940/typeerror-router-use-requires-middleware-function-but-got-a-object-in-recent" class="question-hyperlink" title="First I am aware that the same exact questions appears here in Stackoverflow, so please bear with me.

So I am using node.js, express and mongoose and I get this error whenever I try to start the ...">TypeError: Router.use() requires middleware function but got a Object in recent Express</a></h3>
        <div class="tags t-javascript t-node&#251;js t-express t-url-routing t-serverside-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/url-routing" class="post-tag" title="show questions tagged &#39;url-routing&#39;" rel="tag">url-routing</a> <a href="/questions/tagged/serverside-javascript" class="post-tag" title="show questions tagged &#39;serverside-javascript&#39;" rel="tag">serverside-javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/34579940/typeerror-router-use-requires-middleware-function-but-got-a-object-in-recent" class="started-link">asked <span title="2016-01-03 18:19:12Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1831518/abdel-rahman-shoman">Abdel-Rahman Shoman</a> <span class="reputation-score" title="reputation score " dir="ltr">147</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579938"
     
     
     >
    <div onclick="window.location.href='/questions/34579938/unable-to-install-quandl-under-r-version-3-2'" class="cp">
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
        
                    <h3><a href="/questions/34579938/unable-to-install-quandl-under-r-version-3-2" class="question-hyperlink" title="I run R version 3.2 because it is necessary ggplots2.

However it seems that I cannot install package &quot;Quandl&quot;.
I get the following warnings:

No package &#39;libcurl&#39; found
Using PKG_CFLAGS=
Using ...">Unable to install Quandl under R version 3.2?</a></h3>
        <div class="tags t-r t-quandl">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/quandl" class="post-tag" title="show questions tagged &#39;quandl&#39;" rel="tag">quandl</a> 
        </div>
        <div class="started">
            <a href="/questions/34579938/unable-to-install-quandl-under-r-version-3-2" class="started-link">asked <span title="2016-01-03 18:19:02Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5741080/oliver">Oliver</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579842"
     
     
     >
    <div onclick="window.location.href='/questions/34579842/how-much-system-provided-user-space-process-initialization-can-be-bypassed'" class="cp">
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
        
                    <h3><a href="/questions/34579842/how-much-system-provided-user-space-process-initialization-can-be-bypassed" class="question-hyperlink" title="On most x86-based Unix systems you can construct a &quot;static&quot; executable that does not load any system-provided DLL(-equivalent)s, and runs a bare minimum of instructions before terminating itself ...">How much system-provided, user-space process initialization can be bypassed?</a></h3>
        <div class="tags t-winapi t-assembly t-reverse-engineering">
            <a href="/questions/tagged/winapi" class="post-tag" title="show questions tagged &#39;winapi&#39;" rel="tag">winapi</a> <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/reverse-engineering" class="post-tag" title="show questions tagged &#39;reverse-engineering&#39;" rel="tag">reverse-engineering</a> 
        </div>
        <div class="started">
            <a href="/questions/34579842/how-much-system-provided-user-space-process-initialization-can-be-bypassed" class="started-link">modified <span title="2016-01-03 18:18:40Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/388520/zwol">zwol</a> <span class="reputation-score" title="reputation score 57658" dir="ltr">57.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579258"
     
     
     >
    <div onclick="window.location.href='/questions/34579258/simplify-my-ruby-code'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/34579258/simplify-my-ruby-code" class="question-hyperlink" title="I&#39;m learning ruby and I would like to know if I have used the good syntax.
My script works, but can I simplify it and make it more elegant.

puts &quot;Hello, what is youre name?&quot;
name = gets.chomp

puts ...">Simplify my ruby code</a></h3>
        <div class="tags t-ruby t-syntax">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/syntax" class="post-tag" title="show questions tagged &#39;syntax&#39;" rel="tag">syntax</a> 
        </div>
        <div class="started">
            <a href="/questions/34579258/simplify-my-ruby-code/?lastactivity" class="started-link">answered <span title="2016-01-03 18:18:36Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3058254/aravin">Aravin</a> <span class="reputation-score" title="reputation score " dir="ltr">458</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579752"
     
     
     >
    <div onclick="window.location.href='/questions/34579752/laravel-5-2-not-working-with-vagrant-homestead-php-7'" class="cp">
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
        
                    <h3><a href="/questions/34579752/laravel-5-2-not-working-with-vagrant-homestead-php-7" class="question-hyperlink" title="System &amp; Tools:


OS: Ubuntu 14.04 64bit
vagrant_1.8.1_x86_64
virtualbox-5.0_5.0.12-104815~Ubuntu~trusty_amd64
(VM) ...">Laravel 5.2 not working with vagrant homestead php 7</a></h3>
        <div class="tags t-linux t-laravel t-ubuntu t-vagrant t-homestead">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/vagrant" class="post-tag" title="show questions tagged &#39;vagrant&#39;" rel="tag">vagrant</a> <a href="/questions/tagged/homestead" class="post-tag" title="show questions tagged &#39;homestead&#39;" rel="tag">homestead</a> 
        </div>
        <div class="started">
            <a href="/questions/34579752/laravel-5-2-not-working-with-vagrant-homestead-php-7/?lastactivity" class="started-link">answered <span title="2016-01-03 18:18:32Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1126663/wader">Wader</a> <span class="reputation-score" title="reputation score " dir="ltr">2,426</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579930"
     
     
     >
    <div onclick="window.location.href='/questions/34579930/export-function-list-from-kcachegrind'" class="cp">
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
        
                    <h3><a href="/questions/34579930/export-function-list-from-kcachegrind" class="question-hyperlink" title="I&#39;ve profiled my program using valgrind --tool=callgrind and generated a data file. I can open this file with kcachegrind and see the hottest functions in the GUI but is there a way to export a list ...">Export function list from kcachegrind</a></h3>
        <div class="tags t-valgrind t-callgrind t-kcachegrind">
            <a href="/questions/tagged/valgrind" class="post-tag" title="show questions tagged &#39;valgrind&#39;" rel="tag">valgrind</a> <a href="/questions/tagged/callgrind" class="post-tag" title="show questions tagged &#39;callgrind&#39;" rel="tag">callgrind</a> <a href="/questions/tagged/kcachegrind" class="post-tag" title="show questions tagged &#39;kcachegrind&#39;" rel="tag">kcachegrind</a> 
        </div>
        <div class="started">
            <a href="/questions/34579930/export-function-list-from-kcachegrind" class="started-link">asked <span title="2016-01-03 18:18:29Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/918124/dryap">DrYap</a> <span class="reputation-score" title="reputation score " dir="ltr">3,532</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34577660"
     
     
     >
    <div onclick="window.location.href='/questions/34577660/why-pass-float-parameter-to-uicolor-getredgreenbluealpha-will-cause-crash'" class="cp">
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
        
                    <h3><a href="/questions/34577660/why-pass-float-parameter-to-uicolor-getredgreenbluealpha-will-cause-crash" class="question-hyperlink" title="Code Sample(iOS 8 Simulator &amp; Xcode6):

-(void)viewDidLoad{
    [super viewDidLoad];

    UIColor *color = [UIColor whiteColor];
    float a,b,c;
    [color getRed:&amp;a green:&amp;b blue:&amp;c ...">Why pass float parameter to [UIColor getRed:green:blue:alpha] will cause crash:&ldquo;EXC_BAD_ACCESS&rdquo;?</a></h3>
        <div class="tags t-ios">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> 
        </div>
        <div class="started">
            <a href="/questions/34577660/why-pass-float-parameter-to-uicolor-getredgreenbluealpha-will-cause-crash/?lastactivity" class="started-link">answered <span title="2016-01-03 18:18:28Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3255455/gnasher729">gnasher729</a> <span class="reputation-score" title="reputation score 22583" dir="ltr">22.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579577"
     
     
     >
    <div onclick="window.location.href='/questions/34579577/how-to-merge-xts-objects-with-slightly-different-columns'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/34579577/how-to-merge-xts-objects-with-slightly-different-columns" class="question-hyperlink" title="Given various one-row xts objects:

z1 = xts(t(c(&quot;9902&quot;=0,&quot;9903&quot;=0,&quot;9904&quot;=0,&quot;9905&quot;=2,&quot;9906&quot;=2)),as.Date(&quot;2015-01-01&quot;))
z2 = ...">How to merge xts objects with slightly different columns?</a></h3>
        <div class="tags t-r t-xts">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/xts" class="post-tag" title="show questions tagged &#39;xts&#39;" rel="tag">xts</a> 
        </div>
        <div class="started">
            <a href="/questions/34579577/how-to-merge-xts-objects-with-slightly-different-columns/?lastactivity" class="started-link">modified <span title="2016-01-03 18:18:22Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4571929/pereg">PereG</a> <span class="reputation-score" title="reputation score " dir="ltr">160</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579341"
     
     
     >
    <div onclick="window.location.href='/questions/34579341/nssortdescriptor-sort-conversations-by-last-message-timestamp'" class="cp">
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
        
                    <h3><a href="/questions/34579341/nssortdescriptor-sort-conversations-by-last-message-timestamp" class="question-hyperlink" title="I&#39;m new to NSSortDescriptorso any hints are highly appreciated.

I&#39;ve a UITableView which contains conversations. Each conversation can have several messages. The messages are displayed in another ...">NSSortDescriptor sort Conversations by last message timestamp</a></h3>
        <div class="tags t-ios t-swift t-uitableview t-core-data t-nssortdescriptor">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> <a href="/questions/tagged/nssortdescriptor" class="post-tag" title="show questions tagged &#39;nssortdescriptor&#39;" rel="tag">nssortdescriptor</a> 
        </div>
        <div class="started">
            <a href="/questions/34579341/nssortdescriptor-sort-conversations-by-last-message-timestamp/?lastactivity" class="started-link">modified <span title="2016-01-03 18:18:15Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/78496/chedabob">chedabob</a> <span class="reputation-score" title="reputation score " dir="ltr">1,713</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579925"
     
     
     >
    <div onclick="window.location.href='/questions/34579925/xcode-core-data-fetch-not-always-return-value'" class="cp">
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
        
                    <h3><a href="/questions/34579925/xcode-core-data-fetch-not-always-return-value" class="question-hyperlink" title="I&#39;m very beginner in Xcode. What I want to do is store data using core data.
I&#39;ve got code like below with fetching, my problem is that sometimes when I run application wpis2.count gives 0 no idea why ...">xcode core data fetch not always return value</a></h3>
        <div class="tags t-ios t-xcode t-swift t-data t-core">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/data" class="post-tag" title="show questions tagged &#39;data&#39;" rel="tag">data</a> <a href="/questions/tagged/core" class="post-tag" title="show questions tagged &#39;core&#39;" rel="tag">core</a> 
        </div>
        <div class="started">
            <a href="/questions/34579925/xcode-core-data-fetch-not-always-return-value" class="started-link">asked <span title="2016-01-03 18:18:08Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5741077/bartek">Bartek</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34578235"
     
     
     >
    <div onclick="window.location.href='/questions/34578235/jetty-possible-memory-leak-when-using-websockets-and-bytebuffer'" class="cp">
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
        
                    <h3><a href="/questions/34578235/jetty-possible-memory-leak-when-using-websockets-and-bytebuffer" class="question-hyperlink" title="I&#39;m using Jetty 9.3.5.v20151012 to deliver a large number of events to clients using websockets. The events consist of 3 parts: a number, an event type and a timestamp and each event is serialized as ...">Jetty - Possible memory leak when using websockets and ByteBuffer</a></h3>
        <div class="tags t-java t-memory-leaks t-websocket t-jetty t-bytebuffer">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/memory-leaks" class="post-tag" title="show questions tagged &#39;memory-leaks&#39;" rel="tag">memory-leaks</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/jetty" class="post-tag" title="show questions tagged &#39;jetty&#39;" rel="tag"><img src="//i.stack.imgur.com/Ly8wa.png" height="16" width="18" alt="" class="sponsor-tag-img">jetty</a> <a href="/questions/tagged/bytebuffer" class="post-tag" title="show questions tagged &#39;bytebuffer&#39;" rel="tag">bytebuffer</a> 
        </div>
        <div class="started">
            <a href="/questions/34578235/jetty-possible-memory-leak-when-using-websockets-and-bytebuffer/?lastactivity" class="started-link">answered <span title="2016-01-03 18:17:08Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/775715/joakim-erdfelt">Joakim Erdfelt</a> <span class="reputation-score" title="reputation score 16469" dir="ltr">16.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579292"
     
     
     >
    <div onclick="window.location.href='/questions/34579292/parallax-scrolling-iphone-ipad-modernizr-support'" class="cp">
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
        
                    <h3><a href="/questions/34579292/parallax-scrolling-iphone-ipad-modernizr-support" class="question-hyperlink" title="I&#39;m currently pulling my hair out trying to get parrallax scrolling to work on iOS/mobile. Ive had a sniff about and it seems possible but I&#39;m unsure how specifically to impliment it. Im using ...">Parallax scrolling iPhone/iPad modernizr support</a></h3>
        <div class="tags t-java t-html t-ios t-iphone t-responsive-design">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> 
        </div>
        <div class="started">
            <a href="/questions/34579292/parallax-scrolling-iphone-ipad-modernizr-support" class="started-link">modified <span title="2016-01-03 18:17:07Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5735852/nohholmez">nohholmez</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579910"
     
     
     >
    <div onclick="window.location.href='/questions/34579910/convert-excel-file-to-pdf-file'" class="cp">
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
        
                    <h3><a href="/questions/34579910/convert-excel-file-to-pdf-file" class="question-hyperlink" title="I have used openpyxl to autogenerate 154 excel files. Everything worked like a charm!

Now I need to convert the excel-files into pdf-files. 
Can this be done automatically or do I need to do it ...">Convert excel-file to pdf-file</a></h3>
        <div class="tags t-python t-excel t-pdf t-openpyxl">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/openpyxl" class="post-tag" title="show questions tagged &#39;openpyxl&#39;" rel="tag">openpyxl</a> 
        </div>
        <div class="started">
            <a href="/questions/34579910/convert-excel-file-to-pdf-file" class="started-link">asked <span title="2016-01-03 18:16:44Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1581803/vingtoft">Vingtoft</a> <span class="reputation-score" title="reputation score " dir="ltr">536</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579909"
     
     
     >
    <div onclick="window.location.href='/questions/34579909/unable-to-disable-the-add-on-in-outlook-2010'" class="cp">
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
        
                    <h3><a href="/questions/34579909/unable-to-disable-the-add-on-in-outlook-2010" class="question-hyperlink" title="I am developing a vsto COM Add-in with form region for Outlook. It works fine. However, I am facing problems disabling the Add-in in Outlook 2010.

From the File Menu > Options > Add-ins > COM Addins ...">Unable to disable the Add-on in Outlook 2010</a></h3>
        <div class="tags t-vsto t-outlook-addin t-outlook-2010">
            <a href="/questions/tagged/vsto" class="post-tag" title="show questions tagged &#39;vsto&#39;" rel="tag">vsto</a> <a href="/questions/tagged/outlook-addin" class="post-tag" title="show questions tagged &#39;outlook-addin&#39;" rel="tag">outlook-addin</a> <a href="/questions/tagged/outlook-2010" class="post-tag" title="show questions tagged &#39;outlook-2010&#39;" rel="tag">outlook-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/34579909/unable-to-disable-the-add-on-in-outlook-2010" class="started-link">asked <span title="2016-01-03 18:16:43Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2446387/teja">Teja</a> <span class="reputation-score" title="reputation score " dir="ltr">247</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579908"
     
     
     >
    <div onclick="window.location.href='/questions/34579908/webkit-net-set-local-storage-data'" class="cp">
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
        
                    <h3><a href="/questions/34579908/webkit-net-set-local-storage-data" class="question-hyperlink" title="I am using WebKit.NET to simulate a WhatsApp-Bot. I have looked for the required LocalStorage files and loaded the WhatsApp connection data into my C# Application.

My local storage is currently a ...">Webkit.NET set Local Storage data?</a></h3>
        <div class="tags t-c&#241; t-local-storage t-whatsapp t-webkit&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/local-storage" class="post-tag" title="show questions tagged &#39;local-storage&#39;" rel="tag">local-storage</a> <a href="/questions/tagged/whatsapp" class="post-tag" title="show questions tagged &#39;whatsapp&#39;" rel="tag">whatsapp</a> <a href="/questions/tagged/webkit.net" class="post-tag" title="show questions tagged &#39;webkit.net&#39;" rel="tag">webkit.net</a> 
        </div>
        <div class="started">
            <a href="/questions/34579908/webkit-net-set-local-storage-data" class="started-link">asked <span title="2016-01-03 18:16:32Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3902603/unknown6656">Unknown6656</a> <span class="reputation-score" title="reputation score " dir="ltr">527</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34578665"
     
     
     >
    <div onclick="window.location.href='/questions/34578665/why-does-1-lambda-10-raise-a-syntaxerror-but-1-lambda-10-raises-a-ty'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34578665/why-does-1-lambda-10-raise-a-syntaxerror-but-1-lambda-10-raises-a-ty" class="question-hyperlink" title="In the interactive interpeter the following two expressions raise different errors depending on the addition of parenthesis:


1 + lambda: 10 => SyntaxError 

>>> 1 + lambda: 10
  File ...">Why does &#39;1 + lambda: 10&#39; raise a SyntaxError but &#39;1 + (lambda: 10)&#39; raises a TypeError?</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-python-3&#251;x t-syntax">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/syntax" class="post-tag" title="show questions tagged &#39;syntax&#39;" rel="tag">syntax</a> 
        </div>
        <div class="started">
            <a href="/questions/34578665/why-does-1-lambda-10-raise-a-syntaxerror-but-1-lambda-10-raises-a-ty/?lastactivity" class="started-link">modified <span title="2016-01-03 18:15:43Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4952130/jim">Jim</a> <span class="reputation-score" title="reputation score " dir="ltr">4,463</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579794"
     
     
     >
    <div onclick="window.location.href='/questions/34579794/python-tempfile-and-multiprocessing-pool-error'" class="cp">
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
        
                    <h3><a href="/questions/34579794/python-tempfile-and-multiprocessing-pool-error" class="question-hyperlink" title="I&#39;m experimenting with python&#39;s multiprocessing. I struggled with a bug in my code and managed to narrow it down. However, I still don&#39;t know why this happens. If I import tempfile module and change ...">python tempfile and multiprocessing pool error</a></h3>
        <div class="tags t-python t-multiprocessing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/multiprocessing" class="post-tag" title="show questions tagged &#39;multiprocessing&#39;" rel="tag">multiprocessing</a> 
        </div>
        <div class="started">
            <a href="/questions/34579794/python-tempfile-and-multiprocessing-pool-error" class="started-link">modified <span title="2016-01-03 18:15:41Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/30105/pynewbie">PyNEwbie</a> <span class="reputation-score" title="reputation score " dir="ltr">2,451</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579898"
     
     
     >
    <div onclick="window.location.href='/questions/34579898/finding-out-location-of-view-code-from-xcode-view-debugging'" class="cp">
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
        
                    <h3><a href="/questions/34579898/finding-out-location-of-view-code-from-xcode-view-debugging" class="question-hyperlink" title="Xcode&#39;s view debugging provides the memory address, color, etc. of a subview, but it does not contain any info on where the view code reside (or the name of image contained in an image view) or which ...">Finding out location of view code from Xcode view debugging</a></h3>
        <div class="tags t-xcode7 t-view-debugging">
            <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> <a href="/questions/tagged/view-debugging" class="post-tag" title="show questions tagged &#39;view-debugging&#39;" rel="tag">view-debugging</a> 
        </div>
        <div class="started">
            <a href="/questions/34579898/finding-out-location-of-view-code-from-xcode-view-debugging" class="started-link">asked <span title="2016-01-03 18:15:16Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/66814/boon">Boon</a> <span class="reputation-score" title="reputation score 11521" dir="ltr">11.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579896"
     
     
     >
    <div onclick="window.location.href='/questions/34579896/ios-analytics-how-to-track-specific-parameters-inside-the-ios-app'" class="cp">
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
        
                    <h3><a href="/questions/34579896/ios-analytics-how-to-track-specific-parameters-inside-the-ios-app" class="question-hyperlink" title="Out app is for organizing sport event. After they created sport events, everyone who&#39;s invited can send Message to the that Sport Event. 

Currently I use Flurry for funnels and tracking users event ...">iOS Analytics - How to track specific parameters inside the iOS app?</a></h3>
        <div class="tags t-ios t-google-analytics t-flurry t-flurry-analytics">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> <a href="/questions/tagged/flurry" class="post-tag" title="show questions tagged &#39;flurry&#39;" rel="tag">flurry</a> <a href="/questions/tagged/flurry-analytics" class="post-tag" title="show questions tagged &#39;flurry-analytics&#39;" rel="tag">flurry-analytics</a> 
        </div>
        <div class="started">
            <a href="/questions/34579896/ios-analytics-how-to-track-specific-parameters-inside-the-ios-app" class="started-link">asked <span title="2016-01-03 18:15:05Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1378140/klemn18">klemn18</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579881"
     
     
     >
    <div onclick="window.location.href='/questions/34579881/understanding-the-augmented-dickey-fuller-test'" class="cp">
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
        
                    <h3><a href="/questions/34579881/understanding-the-augmented-dickey-fuller-test" class="question-hyperlink" title="Hello I have trouble understanding the Augmented Dickey-Fuller test and what is for exactly. 

I am currently doing a task in MatLab and I had to use it and I receive the results but now I have to ...">Understanding the Augmented Dickey-Fuller test?</a></h3>
        <div class="tags t-matlab t-finance">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/finance" class="post-tag" title="show questions tagged &#39;finance&#39;" rel="tag">finance</a> 
        </div>
        <div class="started">
            <a href="/questions/34579881/understanding-the-augmented-dickey-fuller-test" class="started-link">asked <span title="2016-01-03 18:14:09Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3311769/unsparing">Unsparing</a> <span class="reputation-score" title="reputation score " dir="ltr">344</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579880"
     
     
     >
    <div onclick="window.location.href='/questions/34579880/fabric-js-darkroom-js-and-devicepixelratio-offset'" class="cp">
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
        
                    <h3><a href="/questions/34579880/fabric-js-darkroom-js-and-devicepixelratio-offset" class="question-hyperlink" title="I asked this on the Darkroom.js GitHub page, but it doesn&#39;t appear as though it&#39;s particularly active, so I&#39;m asking here as well.  Overall this has been a great plugin, but I&#39;m having issues after ...">Fabric.js, Darkroom.js, and devicePixelRatio offset</a></h3>
        <div class="tags t-javascript t-node&#251;js t-html5-canvas t-fabricjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/html5-canvas" class="post-tag" title="show questions tagged &#39;html5-canvas&#39;" rel="tag">html5-canvas</a> <a href="/questions/tagged/fabricjs" class="post-tag" title="show questions tagged &#39;fabricjs&#39;" rel="tag">fabricjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34579880/fabric-js-darkroom-js-and-devicepixelratio-offset" class="started-link">asked <span title="2016-01-03 18:13:59Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3311157/joe">Joe</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-3106452"
     
     
     >
    <div onclick="window.location.href='/questions/3106452/how-do-servlets-work-instantiation-shared-variables-and-multithreading'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="610 votes">610</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts supernova"><span title="149073 views">149k</span></div>
            <div class="supernova">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/3106452/how-do-servlets-work-instantiation-shared-variables-and-multithreading" class="question-hyperlink" title="Suppose, I have a webserver which holds numerous Servlets. For information passing among those Servlets I am getting the Servlets context and setting session variables. 

Now, if 2 or more users send ...">How do servlets work? Instantiation, shared variables and multithreading</a></h3>
        <div class="tags t-java t-multithreading t-session t-servlets t-session-variables">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> <a href="/questions/tagged/session-variables" class="post-tag" title="show questions tagged &#39;session-variables&#39;" rel="tag">session-variables</a> 
        </div>
        <div class="started">
            <a href="/questions/3106452/how-do-servlets-work-instantiation-shared-variables-and-multithreading/?lastactivity" class="started-link">modified <span title="2016-01-03 18:12:48Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/157882/balusc">BalusC</a> <span class="reputation-score" title="reputation score 620635" dir="ltr">621k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579860"
     
     
     >
    <div onclick="window.location.href='/questions/34579860/token-authorize-web-api-2-doesnt-return-username'" class="cp">
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
        
                    <h3><a href="/questions/34579860/token-authorize-web-api-2-doesnt-return-username" class="question-hyperlink" title="I&#39;m using in my project asp.net web api 2, token authorize and when send request to /Token,I receive response 

{ 
access_token: &quot;u3XOCYV91f2P6odbceNIY_BnkfSpN7gQwzknsRi_.......0iRPlHYNMEES9&quot;, 
...">token authorize web api 2 doesn&#39;t return userName</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-oauth-2&#251;0 t-asp&#251;net-web-api2">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/oauth-2.0" class="post-tag" title="show questions tagged &#39;oauth-2.0&#39;" rel="tag">oauth-2.0</a> <a href="/questions/tagged/asp.net-web-api2" class="post-tag" title="show questions tagged &#39;asp.net-web-api2&#39;" rel="tag">asp.net-web-api2</a> 
        </div>
        <div class="started">
            <a href="/questions/34579860/token-authorize-web-api-2-doesnt-return-username" class="started-link">asked <span title="2016-01-03 18:12:40Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4142461/alexqq">alexqq</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579852"
     
     
     >
    <div onclick="window.location.href='/questions/34579852/how-do-you-combining-tables-in-access-where-field-limit-of-255-is-passed'" class="cp">
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
        
                    <h3><a href="/questions/34579852/how-do-you-combining-tables-in-access-where-field-limit-of-255-is-passed" class="question-hyperlink" title="Is there anyway of combining tables in access and the outputting them to excel when the results of the combine would be larger than the 255 field limit
">How do you combining tables in access where field limit of 255 is passed?</a></h3>
        <div class="tags t-excel t-ms-access t-ms-access-2007">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/ms-access-2007" class="post-tag" title="show questions tagged &#39;ms-access-2007&#39;" rel="tag">ms-access-2007</a> 
        </div>
        <div class="started">
            <a href="/questions/34579852/how-do-you-combining-tables-in-access-where-field-limit-of-255-is-passed" class="started-link">asked <span title="2016-01-03 18:11:52Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4738507/bdanger">bdanger</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34578677"
     
     
     >
    <div onclick="window.location.href='/questions/34578677/how-to-ignore-a-particular-directory-or-file-for-tslint'" class="cp">
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
        
                    <h3><a href="/questions/34578677/how-to-ignore-a-particular-directory-or-file-for-tslint" class="question-hyperlink" title="The IDE being used is WebStorm 11.0.3, the tslint is configured and works, but, it hangs because it tries to parse large *.d.ts library files. 

Is there a way to ignore a particular file or ...">How to ignore a particular directory or file for tslint?</a></h3>
        <div class="tags t-javascript t-ide t-typescript t-webstorm t-tslint">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ide" class="post-tag" title="show questions tagged &#39;ide&#39;" rel="tag">ide</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/webstorm" class="post-tag" title="show questions tagged &#39;webstorm&#39;" rel="tag">webstorm</a> <a href="/questions/tagged/tslint" class="post-tag" title="show questions tagged &#39;tslint&#39;" rel="tag">tslint</a> 
        </div>
        <div class="started">
            <a href="/questions/34578677/how-to-ignore-a-particular-directory-or-file-for-tslint/?lastactivity" class="started-link">answered <span title="2016-01-03 18:11:36Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/99256/martin-vseticka">Martin Vseticka</a> <span class="reputation-score" title="reputation score " dir="ltr">8,795</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579401"
     
     
     >
    <div onclick="window.location.href='/questions/34579401/how-to-correctly-round-to-significant-figures-taking-corner-cases-into-account'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34579401/how-to-correctly-round-to-significant-figures-taking-corner-cases-into-account" class="question-hyperlink" title="I am trying to write a method to round a double to f significant figures. I need to answer to be a String. I have found several similar questions, but all the answers I could find give an undesired ...">How to correctly round to significant figures taking corner cases into account</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/34579401/how-to-correctly-round-to-significant-figures-taking-corner-cases-into-account/?lastactivity" class="started-link">answered <span title="2016-01-03 18:11:32Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1743880/tunaki">Tunaki</a> <span class="reputation-score" title="reputation score 27564" dir="ltr">27.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579843"
     
     
     >
    <div onclick="window.location.href='/questions/34579843/asp-net-mvc-pass-parameters-between-view-and-controller'" class="cp">
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
        
                    <h3><a href="/questions/34579843/asp-net-mvc-pass-parameters-between-view-and-controller" class="question-hyperlink" title="I am a novice in asp.net and i want create simple database application.
I need pass parameters between view and controller to retrieve data from database.
i need only this data which title is ...">asp.net mvc pass parameters between view and controller</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-model-view-controller t-view t-controller">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/view" class="post-tag" title="show questions tagged &#39;view&#39;" rel="tag">view</a> <a href="/questions/tagged/controller" class="post-tag" title="show questions tagged &#39;controller&#39;" rel="tag">controller</a> 
        </div>
        <div class="started">
            <a href="/questions/34579843/asp-net-mvc-pass-parameters-between-view-and-controller" class="started-link">asked <span title="2016-01-03 18:11:20Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5741017/perepeczko">perepeczko</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579837"
     
     
     >
    <div onclick="window.location.href='/questions/34579837/best-practice-to-validate-mongoose-schema-and-display-custom-error-message'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34579837/best-practice-to-validate-mongoose-schema-and-display-custom-error-message" class="question-hyperlink" title="I have started learning Node.js and one thing which is a little bit confusing to me is Schema validation.

What would be the best practice to validate data and display custom error message to user?

...">Best practice to validate Mongoose Schema and display custom error message</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-mongoose t-mongoose-schema">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> <a href="/questions/tagged/mongoose-schema" class="post-tag" title="show questions tagged &#39;mongoose-schema&#39;" rel="tag">mongoose-schema</a> 
        </div>
        <div class="started">
            <a href="/questions/34579837/best-practice-to-validate-mongoose-schema-and-display-custom-error-message" class="started-link">asked <span title="2016-01-03 18:10:44Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5715054/astagron">Astagron</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579831"
     
     
     >
    <div onclick="window.location.href='/questions/34579831/didbegincontact-bodya-bodyb-3-contact-object'" class="cp">
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
        
                    <h3><a href="/questions/34579831/didbegincontact-bodya-bodyb-3-contact-object" class="question-hyperlink" title="this problem...figured Out how to make the interaction between two objects, but I need to hit the ball on the platform worked print(&quot;Go&quot;), and when hit square on the platform print(&quot;Stop&quot;). How can ...">didBeginContact bodyA bodyB 3 contact object</a></h3>
        <div class="tags t-swift">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/34579831/didbegincontact-bodya-bodyb-3-contact-object" class="started-link">asked <span title="2016-01-03 18:10:12Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5364581/leci">Leci</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579824"
     
     
     >
    <div onclick="window.location.href='/questions/34579824/itext-how-to-tweak-text-extraction'" class="cp">
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
        
                    <h3><a href="/questions/34579824/itext-how-to-tweak-text-extraction" class="question-hyperlink" title="I&#39;m using iText 5.5.8 for Java. 
Following the default, straightforward text extraction procedures, i.e.

PdfTextExtractor.getTextFromPage(reader, pageNumber)


I was surprised to find several ...">itext: how to tweak text extraction?</a></h3>
        <div class="tags t-itext t-text-extraction">
            <a href="/questions/tagged/itext" class="post-tag" title="show questions tagged &#39;itext&#39;" rel="tag">itext</a> <a href="/questions/tagged/text-extraction" class="post-tag" title="show questions tagged &#39;text-extraction&#39;" rel="tag">text-extraction</a> 
        </div>
        <div class="started">
            <a href="/questions/34579824/itext-how-to-tweak-text-extraction" class="started-link">asked <span title="2016-01-03 18:09:42Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5740975/henry-chinaski">Henry Chinaski</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579822"
     
     
     >
    <div onclick="window.location.href='/questions/34579822/launching-java-app-on-spark'" class="cp">
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
        
                    <h3><a href="/questions/34579822/launching-java-app-on-spark" class="question-hyperlink" title="I am trying to learn Spark and I feel some misunderstanding. Have some questions.

There are two different web UIs (one is for standalone mode only). Can I use web UI on port 4040 when I am launching ...">Launching java app on Spark</a></h3>
        <div class="tags t-apache-spark">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/34579822/launching-java-app-on-spark" class="started-link">asked <span title="2016-01-03 18:09:35Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4207793/igor">Igor</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579817"
     
     
     >
    <div onclick="window.location.href='/questions/34579817/how-to-subtract-result-sets-of-two-quires-in-mdx'" class="cp">
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
        
                    <h3><a href="/questions/34579817/how-to-subtract-result-sets-of-two-quires-in-mdx" class="question-hyperlink" title="I wanted to do the trend analysis between the dates. For an instance current date- 30 days
30-60 days and so on.Below is the snippet of comparable sql query but same I wanted to do in MDX. 

SELECT
...">How to Subtract result sets of two quires in mdx</a></h3>
        <div class="tags t-mdx t-mondrian">
            <a href="/questions/tagged/mdx" class="post-tag" title="show questions tagged &#39;mdx&#39;" rel="tag">mdx</a> <a href="/questions/tagged/mondrian" class="post-tag" title="show questions tagged &#39;mondrian&#39;" rel="tag">mondrian</a> 
        </div>
        <div class="started">
            <a href="/questions/34579817/how-to-subtract-result-sets-of-two-quires-in-mdx" class="started-link">asked <span title="2016-01-03 18:09:05Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2139231/malay">malay</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579813"
     
     
     >
    <div onclick="window.location.href='/questions/34579813/use-sampler2d-and-samplercube-in-one-shader-in-webgl'" class="cp">
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
        
                    <h3><a href="/questions/34579813/use-sampler2d-and-samplercube-in-one-shader-in-webgl" class="question-hyperlink" title="I am struggeling with when and how to use activeTexture, bindtexture and gl.uniform1i(&#39;TextureLocation&#39;, &#39;texture&#39;), Int) functions. 

However, all of my stuff worked so far but it seems my ...">Use sampler2D and samplerCube in one shader in WebGL</a></h3>
        <div class="tags t-glsl t-webgl">
            <a href="/questions/tagged/glsl" class="post-tag" title="show questions tagged &#39;glsl&#39;" rel="tag">glsl</a> <a href="/questions/tagged/webgl" class="post-tag" title="show questions tagged &#39;webgl&#39;" rel="tag">webgl</a> 
        </div>
        <div class="started">
            <a href="/questions/34579813/use-sampler2d-and-samplercube-in-one-shader-in-webgl" class="started-link">asked <span title="2016-01-03 18:08:39Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4380724/the-polo">the.polo</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579575"
     
     
     >
    <div onclick="window.location.href='/questions/34579575/why-isnt-my-qt-eventfilter-picking-up-mouse-events'" class="cp">
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
        
                    <h3><a href="/questions/34579575/why-isnt-my-qt-eventfilter-picking-up-mouse-events" class="question-hyperlink" title="I have basically this code to intercept certain QTreeWidget events.

MyWidget :: MyWidget ()
{
     m_tree = new QTreeWidget ();
     // ...
     m_tree -> installEventFilter (this);
}

bool ...">Why isn&#39;t my Qt eventFilter picking up mouse events?</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-qtreewidget t-qt-events">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/qtreewidget" class="post-tag" title="show questions tagged &#39;qtreewidget&#39;" rel="tag">qtreewidget</a> <a href="/questions/tagged/qt-events" class="post-tag" title="show questions tagged &#39;qt-events&#39;" rel="tag">qt-events</a> 
        </div>
        <div class="started">
            <a href="/questions/34579575/why-isnt-my-qt-eventfilter-picking-up-mouse-events" class="started-link">modified <span title="2016-01-03 18:07:56Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1566267/john-west">John_West</a> <span class="reputation-score" title="reputation score " dir="ltr">455</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579804"
     
     
     >
    <div onclick="window.location.href='/questions/34579804/oauth2-clients-and-grants'" class="cp">
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
        
                    <h3><a href="/questions/34579804/oauth2-clients-and-grants" class="question-hyperlink" title="2.  Client Registration says:

When registering a client, the client developer SHALL:

o  specify the client type

but it is not specified how to define available grant types.

I can&#39;t understand how ...">OAuth2 Clients and Grants</a></h3>
        <div class="tags t-oauth-2&#251;0">
            <a href="/questions/tagged/oauth-2.0" class="post-tag" title="show questions tagged &#39;oauth-2.0&#39;" rel="tag">oauth-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/34579804/oauth2-clients-and-grants" class="started-link">asked <span title="2016-01-03 18:07:51Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2204202/andrey-ladniy">andrey.ladniy</a> <span class="reputation-score" title="reputation score " dir="ltr">117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579796"
     
     
     >
    <div onclick="window.location.href='/questions/34579796/vb-net-duplicating-control-action'" class="cp">
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
        
                    <h3><a href="/questions/34579796/vb-net-duplicating-control-action" class="question-hyperlink" title="In Vb.net I have a button on one form (call it button_abc), changes color, the text changes, has a click event, etc.  I want to have the SAME button duplicated on another form so that it can be used ...">VB.net duplicating control action</a></h3>
        <div class="tags t-vb&#251;net">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/34579796/vb-net-duplicating-control-action" class="started-link">asked <span title="2016-01-03 18:07:25Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5741061/hoyt777">Hoyt777</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579793"
     
     
     >
    <div onclick="window.location.href='/questions/34579793/listview-two-items-per-row-vb-net'" class="cp">
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
        
                    <h3><a href="/questions/34579793/listview-two-items-per-row-vb-net" class="question-hyperlink" title="I&#39;m using vb.net 3.5 and making the UI in VB forms.

I intend to upgrade our tech but in the meantime, how would I display two items per row using a Listview?

In other words, I don&#39;t want two columns ...">Listview two items per row vb.net</a></h3>
        <div class="tags t-vb&#251;net t-forms t-listview">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> 
        </div>
        <div class="started">
            <a href="/questions/34579793/listview-two-items-per-row-vb-net" class="started-link">asked <span title="2016-01-03 18:07:20Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3103224/happyd">happyD</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579789"
     
     
     >
    <div onclick="window.location.href='/questions/34579789/webpack-import-angular-in-angular-webpack-workflow-demo-project'" class="cp">
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
        
                    <h3><a href="/questions/34579789/webpack-import-angular-in-angular-webpack-workflow-demo-project" class="question-hyperlink" title="I&#39;m inspecting this Webpack demo project https://github.com/Foxandxss/GermanWords-ng1-webpack. This project contains in several files this line (features/home/index, features/login/index):

import ...">Webpack import angular in angular-webpack-workflow demo project</a></h3>
        <div class="tags t-javascript t-angularjs t-webpack">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> 
        </div>
        <div class="started">
            <a href="/questions/34579789/webpack-import-angular-in-angular-webpack-workflow-demo-project" class="started-link">asked <span title="2016-01-03 18:06:37Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/895487/malcoauri">malcoauri</a> <span class="reputation-score" title="reputation score " dir="ltr">1,839</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579787"
     
     
     >
    <div onclick="window.location.href='/questions/34579787/ionic-2-1-native-scrolling-not-working-with-ion-tabs'" class="cp">
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
        
                    <h3><a href="/questions/34579787/ionic-2-1-native-scrolling-not-working-with-ion-tabs" class="question-hyperlink" title="Im trying to use native scroll in my app, inside :

&lt;ion-view>
&lt;ion-tabs>
    &lt;ion-tab>
        &lt;ion-view>
            &lt;ion-content>
                ...">ionic 2.1 - Native scrolling not working with ion-tabs</a></h3>
        <div class="tags t-ionic-framework t-ionic">
            <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> 
        </div>
        <div class="started">
            <a href="/questions/34579787/ionic-2-1-native-scrolling-not-working-with-ion-tabs" class="started-link">asked <span title="2016-01-03 18:06:34Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2878680/oron-ben-david">Oron Ben-David</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579672"
     
     
     >
    <div onclick="window.location.href='/questions/34579672/use-dotnet-or-netplatform5-0-in-nuget-nuspec'" class="cp">
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
        
                    <h3><a href="/questions/34579672/use-dotnet-or-netplatform5-0-in-nuget-nuspec" class="question-hyperlink" title="I have a NuGet .nuspec created with with various framework dependencies.

Based on this article, one of the dependencies is &quot;dotnet&quot;:

&lt;group targetFramework=&quot;dotnet&quot;>
[dependencies here]
...">Use &ldquo;dotnet&rdquo; or &ldquo;.NETPlatform5.0&rdquo; in NuGet nuspec?</a></h3>
        <div class="tags t-c&#241; t-nuget t-&#251;net-core t-nuspec">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/nuget" class="post-tag" title="show questions tagged &#39;nuget&#39;" rel="tag">nuget</a> <a href="/questions/tagged/.net-core" class="post-tag" title="show questions tagged &#39;.net-core&#39;" rel="tag">.net-core</a> <a href="/questions/tagged/nuspec" class="post-tag" title="show questions tagged &#39;nuspec&#39;" rel="tag">nuspec</a> 
        </div>
        <div class="started">
            <a href="/questions/34579672/use-dotnet-or-netplatform5-0-in-nuget-nuspec" class="started-link">modified <span title="2016-01-03 18:06:25Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/365817/damien-dennehy">Damien Dennehy</a> <span class="reputation-score" title="reputation score " dir="ltr">1,699</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579782"
     
     
     >
    <div onclick="window.location.href='/questions/34579782/the-session-has-been-lost-you-have-been-logged-off'" class="cp">
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
        
                    <h3><a href="/questions/34579782/the-session-has-been-lost-you-have-been-logged-off" class="question-hyperlink" title="I created a .war file of my application, placed it in a tomcat folder and configured it to connect to a database. Upon clicking &#39;startup&#39; in bin, i&#39;m connected to the database. However when i put my ...">The session has been lost: you have been logged off</a></h3>
        <div class="tags t-tomcat7 t-war">
            <a href="/questions/tagged/tomcat7" class="post-tag" title="show questions tagged &#39;tomcat7&#39;" rel="tag">tomcat7</a> <a href="/questions/tagged/war" class="post-tag" title="show questions tagged &#39;war&#39;" rel="tag">war</a> 
        </div>
        <div class="started">
            <a href="/questions/34579782/the-session-has-been-lost-you-have-been-logged-off" class="started-link">asked <span title="2016-01-03 18:05:38Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5029893/mikeb">mikeb</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579779"
     
     
     >
    <div onclick="window.location.href='/questions/34579779/meteor-blaze-use-helper-variable-in-content-blocks'" class="cp">
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
        
                    <h3><a href="/questions/34579779/meteor-blaze-use-helper-variable-in-content-blocks" class="question-hyperlink" title="I have a template &quot;defaultNavBar&quot; that I call and pass a title as the data context:

{{>defaultNavBar title=&quot;MAP&quot;}}


I then try to refer to the title data context:

&lt;template ...">Meteor blaze, Use helper / variable in Content Blocks</a></h3>
        <div class="tags t-meteor t-iron-router t-meteor-blaze">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/iron-router" class="post-tag" title="show questions tagged &#39;iron-router&#39;" rel="tag">iron-router</a> <a href="/questions/tagged/meteor-blaze" class="post-tag" title="show questions tagged &#39;meteor-blaze&#39;" rel="tag">meteor-blaze</a> 
        </div>
        <div class="started">
            <a href="/questions/34579779/meteor-blaze-use-helper-variable-in-content-blocks" class="started-link">asked <span title="2016-01-03 18:05:12Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5661749/chris">Chris</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579777"
     
     
     >
    <div onclick="window.location.href='/questions/34579777/angular-ng-messages-errors-warnings-and-form-validity'" class="cp">
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
        
                    <h3><a href="/questions/34579777/angular-ng-messages-errors-warnings-and-form-validity" class="question-hyperlink" title="Is there a angular (1.4+) way with ng-messages to show warnings and errors the difference being that warnings don&#39;t make the form invalid but the errors do so the user can save the form even though ...">Angular ng-messages, errors, warnings and form validity</a></h3>
        <div class="tags t-angularjs t-ng-messages">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ng-messages" class="post-tag" title="show questions tagged &#39;ng-messages&#39;" rel="tag">ng-messages</a> 
        </div>
        <div class="started">
            <a href="/questions/34579777/angular-ng-messages-errors-warnings-and-form-validity" class="started-link">asked <span title="2016-01-03 18:05:00Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1678791/thorgilsv">thorgilsv</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579710"
     
     
     >
    <div onclick="window.location.href='/questions/34579710/when-can-the-master-theorem-actually-be-applied'" class="cp">
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
        
                    <h3><a href="/questions/34579710/when-can-the-master-theorem-actually-be-applied" class="question-hyperlink" title="I am quite frustrated over this.

In CLRS 3rd edition, page 95 (chapter 4.5), it mentions that recurrences like 

T(n) = 2T(n/2) + n lg n 

cannot be solved with the Master Theorem because the ...">When can the Master Theorem actually be applied?</a></h3>
        <div class="tags t-algorithm t-big-o t-asymptotic-complexity t-polynomials t-master-theorem">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/big-o" class="post-tag" title="show questions tagged &#39;big-o&#39;" rel="tag">big-o</a> <a href="/questions/tagged/asymptotic-complexity" class="post-tag" title="show questions tagged &#39;asymptotic-complexity&#39;" rel="tag">asymptotic-complexity</a> <a href="/questions/tagged/polynomials" class="post-tag" title="show questions tagged &#39;polynomials&#39;" rel="tag">polynomials</a> <a href="/questions/tagged/master-theorem" class="post-tag" title="show questions tagged &#39;master-theorem&#39;" rel="tag">master-theorem</a> 
        </div>
        <div class="started">
            <a href="/questions/34579710/when-can-the-master-theorem-actually-be-applied" class="started-link">modified <span title="2016-01-03 18:04:58Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2245304/aruka-j">Aruka J</a> <span class="reputation-score" title="reputation score " dir="ltr">110</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579770"
     
     
     >
    <div onclick="window.location.href='/questions/34579770/slick-silently-fails-to-save-and-doesnt-throw-an-exception'" class="cp">
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
        
                    <h3><a href="/questions/34579770/slick-silently-fails-to-save-and-doesnt-throw-an-exception" class="question-hyperlink" title="I just ran into a very scary situation with slick.  My table definition referred to a wrong column and I noticed that the inserts where not inserting yet there was no error/exception about the issue.  ...">Slick silently fails to save and doesn&#39;t&#39; throw an exception</a></h3>
        <div class="tags t-scala t-slick">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/slick" class="post-tag" title="show questions tagged &#39;slick&#39;" rel="tag">slick</a> 
        </div>
        <div class="started">
            <a href="/questions/34579770/slick-silently-fails-to-save-and-doesnt-throw-an-exception" class="started-link">asked <span title="2016-01-03 18:04:11Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/39677/blankman">Blankman</a> <span class="reputation-score" title="reputation score 52399" dir="ltr">52.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579769"
     
     
     >
    <div onclick="window.location.href='/questions/34579769/f2py-error-with-allocatable-arrays'" class="cp">
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
        
                    <h3><a href="/questions/34579769/f2py-error-with-allocatable-arrays" class="question-hyperlink" title="I have a Fortran (.f90) subroutine that I would like to use in Python.

subroutine create_hist(a, n, dr, bins, hist)
    integer, intent(in) :: n
    real(8), intent(in) :: a(n)
    real(8), ...">f2py error with allocatable arrays</a></h3>
        <div class="tags t-fortran90 t-f2py">
            <a href="/questions/tagged/fortran90" class="post-tag" title="show questions tagged &#39;fortran90&#39;" rel="tag">fortran90</a> <a href="/questions/tagged/f2py" class="post-tag" title="show questions tagged &#39;f2py&#39;" rel="tag">f2py</a> 
        </div>
        <div class="started">
            <a href="/questions/34579769/f2py-error-with-allocatable-arrays" class="started-link">asked <span title="2016-01-03 18:03:58Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4579256/petervanya">petervanya</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34572177"
     
     
     >
    <div onclick="window.location.href='/questions/34572177/labels-for-clustermap-in-seaborn'" class="cp">
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
        
                    <h3><a href="/questions/34572177/labels-for-clustermap-in-seaborn" class="question-hyperlink" title="I have several questions about labeling for the clustermap in seaborn.First is it possible to plot the distance value that was used for clustering on the tree structure visualization(maybe only the ...">Labels for clustermap in seaborn?</a></h3>
        <div class="tags t-python t-matplotlib t-machine-learning t-artificial-intelligence t-seaborn">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/artificial-intelligence" class="post-tag" title="show questions tagged &#39;artificial-intelligence&#39;" rel="tag">artificial-intelligence</a> <a href="/questions/tagged/seaborn" class="post-tag" title="show questions tagged &#39;seaborn&#39;" rel="tag">seaborn</a> 
        </div>
        <div class="started">
            <a href="/questions/34572177/labels-for-clustermap-in-seaborn" class="started-link">modified <span title="2016-01-03 18:03:21Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3089523/bin">Bin</a> <span class="reputation-score" title="reputation score " dir="ltr">183</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579731"
     
     
     >
    <div onclick="window.location.href='/questions/34579731/how-to-update-gameplaykit-entities-and-components-in-a-scenekit-game'" class="cp">
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
        
                    <h3><a href="/questions/34579731/how-to-update-gameplaykit-entities-and-components-in-a-scenekit-game" class="question-hyperlink" title="I have a SceneKit game that I&#39;m attempting to integrate with GameplayKit. 

In order for GameplayKit to work, I need to update my components and entities by calling their updateWithDeltaTime(seconds:) ...">How to update GameplayKit entities and components in a SceneKit Game</a></h3>
        <div class="tags t-scenekit t-gameplay-kit">
            <a href="/questions/tagged/scenekit" class="post-tag" title="show questions tagged &#39;scenekit&#39;" rel="tag">scenekit</a> <a href="/questions/tagged/gameplay-kit" class="post-tag" title="show questions tagged &#39;gameplay-kit&#39;" rel="tag">gameplay-kit</a> 
        </div>
        <div class="started">
            <a href="/questions/34579731/how-to-update-gameplaykit-entities-and-components-in-a-scenekit-game" class="started-link">asked <span title="2016-01-03 18:00:58Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/64586/gargantaun">gargantaun</a> <span class="reputation-score" title="reputation score " dir="ltr">4,688</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34575933"
     
     
     >
    <div onclick="window.location.href='/questions/34575933/increase-different-marker-sizes-when-hovering-series-using-highcharts'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34575933/increase-different-marker-sizes-when-hovering-series-using-highcharts" class="question-hyperlink" title="I have a scatter chart in Highcharts that have the last point marker in each series bigger than previous ones:

series: [{
    name: &#39;A&#39;,
    color: &quot;#b0b0b0&quot;,
    data: ...">Increase different marker sizes when hovering series using highcharts</a></h3>
        <div class="tags t-javascript t-highcharts t-scatter-plot">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/highcharts" class="post-tag" title="show questions tagged &#39;highcharts&#39;" rel="tag">highcharts</a> <a href="/questions/tagged/scatter-plot" class="post-tag" title="show questions tagged &#39;scatter-plot&#39;" rel="tag">scatter-plot</a> 
        </div>
        <div class="started">
            <a href="/questions/34575933/increase-different-marker-sizes-when-hovering-series-using-highcharts/?lastactivity" class="started-link">modified <span title="2016-01-03 18:00:23Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2271304/giannis-tzagarakis">Giannis Tzagarakis</a> <span class="reputation-score" title="reputation score " dir="ltr">328</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579264"
     
     
     >
    <div onclick="window.location.href='/questions/34579264/do-the-c-sharp-and-java-specifications-spell-out-the-same-behavior-on-signed-int'" class="cp">
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
        
                    <h3><a href="/questions/34579264/do-the-c-sharp-and-java-specifications-spell-out-the-same-behavior-on-signed-int" class="question-hyperlink" title="In C and C++, the behavior of signed integer overflow or underflow is undefined.

In Java and C# (unchecked contexts), the behavior seems to be defined to an extent.



From the Java specification, we ...">Do the C# and Java specifications spell out the same behavior on signed integer overflow?</a></h3>
        <div class="tags t-java t-c&#241; t-language-lawyer t-integer-overflow">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/language-lawyer" class="post-tag" title="show questions tagged &#39;language-lawyer&#39;" rel="tag">language-lawyer</a> <a href="/questions/tagged/integer-overflow" class="post-tag" title="show questions tagged &#39;integer-overflow&#39;" rel="tag">integer-overflow</a> 
        </div>
        <div class="started">
            <a href="/questions/34579264/do-the-c-sharp-and-java-specifications-spell-out-the-same-behavior-on-signed-int" class="started-link">modified <span title="2016-01-03 17:59:46Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1892179/theodoros-chatzigiannakis">Theodoros Chatzigiannakis</a> <span class="reputation-score" title="reputation score 14334" dir="ltr">14.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579692"
     
     
     >
    <div onclick="window.location.href='/questions/34579692/laravel-blade-shorthand-ternary-operator-not-working'" class="cp">
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
        
                    <h3><a href="/questions/34579692/laravel-blade-shorthand-ternary-operator-not-working" class="question-hyperlink" title="I am using laravel collective to generate my forms and in one of the dropdown I have the following ternary operator which works:

 {!! Form::select(&#39;department_id&#39;, [&#39;&#39; => &#39;Please select&#39;] + ...">Laravel Blade Shorthand Ternary Operator not working</a></h3>
        <div class="tags t-laravel-5&#251;1 t-ternary-operator t-laravel-blade">
            <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> <a href="/questions/tagged/ternary-operator" class="post-tag" title="show questions tagged &#39;ternary-operator&#39;" rel="tag">ternary-operator</a> <a href="/questions/tagged/laravel-blade" class="post-tag" title="show questions tagged &#39;laravel-blade&#39;" rel="tag">laravel-blade</a> 
        </div>
        <div class="started">
            <a href="/questions/34579692/laravel-blade-shorthand-ternary-operator-not-working" class="started-link">asked <span title="2016-01-03 17:57:26Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/3928796/ozzii">ozzii</a> <span class="reputation-score" title="reputation score " dir="ltr">320</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579687"
     
     
     >
    <div onclick="window.location.href='/questions/34579687/sorting-and-paging-a-collection-with-unique-ids-in-firebase'" class="cp">
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
        
                    <h3><a href="/questions/34579687/sorting-and-paging-a-collection-with-unique-ids-in-firebase" class="question-hyperlink" title="Ok, so I&#39;ve been reading and reading and searching and searching and strangely it doesn&#39;t seem like my scenario has been really covered anywhere. 

I have an app that creates a list of products. I ...">Sorting and Paging A Collection With Unique IDs in Firebase</a></h3>
        <div class="tags t-javascript t-firebase">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> 
        </div>
        <div class="started">
            <a href="/questions/34579687/sorting-and-paging-a-collection-with-unique-ids-in-firebase" class="started-link">asked <span title="2016-01-03 17:57:12Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/13456/mike-g">Mike G</a> <span class="reputation-score" title="reputation score " dir="ltr">930</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34509075"
     
     
     >
    <div onclick="window.location.href='/questions/34509075/amazon-beanstalk-tcp-app-not-responding'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/34509075/amazon-beanstalk-tcp-app-not-responding" class="question-hyperlink" title="i am running a nodejs tcp app at my aws linux ec2 instance . the basic code is given below 

var net = require(&#39;net&#39;);
net.createServer(function(socket){
socket.write(&#39;hello\n&#39;);

socket.on(&#39;data&#39;, ...">amazon beanstalk tcp app not responding</a></h3>
        <div class="tags t-node&#251;js t-amazon-web-services t-tcp t-elastic-beanstalk t-amazon-vpc">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> <a href="/questions/tagged/elastic-beanstalk" class="post-tag" title="show questions tagged &#39;elastic-beanstalk&#39;" rel="tag">elastic-beanstalk</a> <a href="/questions/tagged/amazon-vpc" class="post-tag" title="show questions tagged &#39;amazon-vpc&#39;" rel="tag">amazon-vpc</a> 
        </div>
        <div class="started">
            <a href="/questions/34509075/amazon-beanstalk-tcp-app-not-responding/?lastactivity" class="started-link">answered <span title="2016-01-03 17:56:52Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/788433/jaredhatfield">JaredHatfield</a> <span class="reputation-score" title="reputation score " dir="ltr">952</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579048"
     
     
     >
    <div onclick="window.location.href='/questions/34579048/how-to-call-a-module-dynamically-in-erlang'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34579048/how-to-call-a-module-dynamically-in-erlang" class="question-hyperlink" title="Assume I have two modules a.erl and b.erl. Both modules contains the same functions ( in Java I would say &quot;both classes implement the same interface&quot; ).
In module &quot;c.erl&quot; I want to have a function ...">How to call a module dynamically in Erlang?</a></h3>
        <div class="tags t-erlang">
            <a href="/questions/tagged/erlang" class="post-tag" title="show questions tagged &#39;erlang&#39;" rel="tag">erlang</a> 
        </div>
        <div class="started">
            <a href="/questions/34579048/how-to-call-a-module-dynamically-in-erlang/?lastactivity" class="started-link">modified <span title="2016-01-03 17:56:00Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5395288/michael">Michael</a> <span class="reputation-score" title="reputation score " dir="ltr">1,852</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579669"
     
     
     >
    <div onclick="window.location.href='/questions/34579669/collections-copy-method-confusion-super-and-extends-wildcard'" class="cp">
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
        
                    <h3><a href="/questions/34579669/collections-copy-method-confusion-super-and-extends-wildcard" class="question-hyperlink" title="I&#39;m currently studying java generics as part of my programming class and i&#39;m having problems understanding the static copy method in the Collections class:

public static &lt;T> void copy(List&lt;? ...">Collections copy method confusion (super and extends wildcard)</a></h3>
        <div class="tags t-java t-generics t-collections t-extends t-super">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/collections" class="post-tag" title="show questions tagged &#39;collections&#39;" rel="tag">collections</a> <a href="/questions/tagged/extends" class="post-tag" title="show questions tagged &#39;extends&#39;" rel="tag">extends</a> <a href="/questions/tagged/super" class="post-tag" title="show questions tagged &#39;super&#39;" rel="tag">super</a> 
        </div>
        <div class="started">
            <a href="/questions/34579669/collections-copy-method-confusion-super-and-extends-wildcard" class="started-link">asked <span title="2016-01-03 17:55:15Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/3650602/user3650602">user3650602</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34577510"
     
     
     >
    <div onclick="window.location.href='/questions/34577510/calling-tjsonunmarshal-unmarshal-on-a-marshalled-tstringlist-causes-memory-corru'" class="cp">
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
        
                    <h3><a href="/questions/34577510/calling-tjsonunmarshal-unmarshal-on-a-marshalled-tstringlist-causes-memory-corru" class="question-hyperlink" title="This q is to provide an MCVE to illustrate a problem uncovered by the answer to this earlier one of mine:

Unexpected failure of custom registered Reverter using TJSONUnMarshal

In my earlier q, the ...">Calling TJSONUnMarshal.Unmarshal on a marshalled TStringlist causes memory corruption?</a></h3>
        <div class="tags t-delphi t-delphi-10-seattle">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/delphi-10-seattle" class="post-tag" title="show questions tagged &#39;delphi-10-seattle&#39;" rel="tag">delphi-10-seattle</a> 
        </div>
        <div class="started">
            <a href="/questions/34577510/calling-tjsonunmarshal-unmarshal-on-a-marshalled-tstringlist-causes-memory-corru" class="started-link">modified <span title="2016-01-03 17:51:51Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/2663863/martyna">MartynA</a> <span class="reputation-score" title="reputation score " dir="ltr">5,282</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579622"
     
     
     >
    <div onclick="window.location.href='/questions/34579622/ms-access-pass-through-query-very-slow-when-use-odbc-connection-string-fast-w'" class="cp">
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
        
                    <h3><a href="/questions/34579622/ms-access-pass-through-query-very-slow-when-use-odbc-connection-string-fast-w" class="question-hyperlink" title="I connect from ms access (frontend) to MS SQL server (database) using ODBC and file datasource. I&#39;ve created MS Access pass-trough query collecting data from SQL Server (directly calls MS SQL Server ...">MS Access pass-through query - very slow when use ODBC connection string, fast when datasource selected manualy - where is the issue</a></h3>
        <div class="tags t-sql-server t-ms-access t-odbc t-pass-through">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/odbc" class="post-tag" title="show questions tagged &#39;odbc&#39;" rel="tag">odbc</a> <a href="/questions/tagged/pass-through" class="post-tag" title="show questions tagged &#39;pass-through&#39;" rel="tag">pass-through</a> 
        </div>
        <div class="started">
            <a href="/questions/34579622/ms-access-pass-through-query-very-slow-when-use-odbc-connection-string-fast-w" class="started-link">asked <span title="2016-01-03 17:50:02Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/4611294/rafal-pl">Rafal_PL</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579593"
     
     
     >
    <div onclick="window.location.href='/questions/34579593/rails-4-creating-bills-about-products-i-have-listed'" class="cp">
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
        
                    <h3><a href="/questions/34579593/rails-4-creating-bills-about-products-i-have-listed" class="question-hyperlink" title="I have a model Product about all the products I offer in my shop This is basically just name:string and price:decimal.

On the other side I have a model Bill where I list an amount of Products sold. I ...">Rails 4 - Creating bills about products I have listed</a></h3>
        <div class="tags t-ruby-on-rails t-database-relations">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/database-relations" class="post-tag" title="show questions tagged &#39;database-relations&#39;" rel="tag">database-relations</a> 
        </div>
        <div class="started">
            <a href="/questions/34579593/rails-4-creating-bills-about-products-i-have-listed" class="started-link">asked <span title="2016-01-03 17:46:34Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/392684/dbugger">Dbugger</a> <span class="reputation-score" title="reputation score " dir="ltr">4,788</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579552"
     
     
     >
    <div onclick="window.location.href='/questions/34579552/php-possibility-to-get-pdf-color-separation-list'" class="cp">
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
        
                    <h3><a href="/questions/34579552/php-possibility-to-get-pdf-color-separation-list" class="question-hyperlink" title="I&#39;m trying to get a list of the color-separations of my uploaded PDF.
(to proceed a shop order).

I&#39;ve tried with image Magick like this:

$im = new Imagick(&#39;mypdf.pdf&#39;);

$exifArray = ...">PHP Possibility to get PDF Color Separation List</a></h3>
        <div class="tags t-php t-pdf t-colors">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/colors" class="post-tag" title="show questions tagged &#39;colors&#39;" rel="tag">colors</a> 
        </div>
        <div class="started">
            <a href="/questions/34579552/php-possibility-to-get-pdf-color-separation-list" class="started-link">asked <span title="2016-01-03 17:43:43Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/5741012/lidahun">lidahun</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34578965"
     
     
     >
    <div onclick="window.location.href='/questions/34578965/how-to-combine-3d-meshes-incrementally'" class="cp">
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
        
                    <h3><a href="/questions/34578965/how-to-combine-3d-meshes-incrementally" class="question-hyperlink" title="I&#39;m using xbox kinect as my sensor and I&#39;m trying to create a 3d map from it. Currently I am able to generate point clouds from its depth sensor. Once we get the point cloud, it can be converted to a ...">How to combine 3d meshes incrementally</a></h3>
        <div class="tags t-c&#231;&#231; t-3d t-kinect t-mesh">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/kinect" class="post-tag" title="show questions tagged &#39;kinect&#39;" rel="tag">kinect</a> <a href="/questions/tagged/mesh" class="post-tag" title="show questions tagged &#39;mesh&#39;" rel="tag">mesh</a> 
        </div>
        <div class="started">
            <a href="/questions/34578965/how-to-combine-3d-meshes-incrementally" class="started-link">modified <span title="2016-01-03 17:43:18Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/734069/nicol-bolas">Nicol Bolas</a> <span class="reputation-score" title="reputation score 162431" dir="ltr">162k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579495"
     
     
     >
    <div onclick="window.location.href='/questions/34579495/codeigniter-pass-dynamic-popluating-array-from-model-to-view'" class="cp">
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
        
                    <h3><a href="/questions/34579495/codeigniter-pass-dynamic-popluating-array-from-model-to-view" class="question-hyperlink" title="Hi I need some help regarding passing an array which is being populated in model to view.
Let me explain:
Actually, i am using SAX XML parser to parse huge xml feeds from an external link.
I am ...">codeigniter pass dynamic popluating array from model to view</a></h3>
        <div class="tags t-php t-arrays t-xml t-codeigniter t-saxparser">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/saxparser" class="post-tag" title="show questions tagged &#39;saxparser&#39;" rel="tag">saxparser</a> 
        </div>
        <div class="started">
            <a href="/questions/34579495/codeigniter-pass-dynamic-popluating-array-from-model-to-view" class="started-link">asked <span title="2016-01-03 17:37:29Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/1999258/shaibi-rana">Shaibi Rana</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579485"
     
     
     >
    <div onclick="window.location.href='/questions/34579485/laravel-saving-ordered-list-of-eloquent-models'" class="cp">
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
        
                    <h3><a href="/questions/34579485/laravel-saving-ordered-list-of-eloquent-models" class="question-hyperlink" title="I&#39;m creating a food menu which the administrator can order/sort by dragging and dropping. This menu consists of multiple categories (ProductCategory) and products (Product).

I&#39;m using HTML5Sortable ...">Laravel saving ordered list of eloquent models</a></h3>
        <div class="tags t-laravel t-model t-drag-and-drop t-eloquent t-sorted">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/model" class="post-tag" title="show questions tagged &#39;model&#39;" rel="tag">model</a> <a href="/questions/tagged/drag-and-drop" class="post-tag" title="show questions tagged &#39;drag-and-drop&#39;" rel="tag">drag-and-drop</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> <a href="/questions/tagged/sorted" class="post-tag" title="show questions tagged &#39;sorted&#39;" rel="tag">sorted</a> 
        </div>
        <div class="started">
            <a href="/questions/34579485/laravel-saving-ordered-list-of-eloquent-models" class="started-link">asked <span title="2016-01-03 17:36:32Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/2876105/jasonk">JasonK</a> <span class="reputation-score" title="reputation score " dir="ltr">682</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579379"
     
     
     >
    <div onclick="window.location.href='/questions/34579379/html-table-with-db-data-using-jsp-java-and-javascript'" class="cp">
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
        
                    <h3><a href="/questions/34579379/html-table-with-db-data-using-jsp-java-and-javascript" class="question-hyperlink" title="Introduction:
I have to do create a webapp for a course in university using JSP, Java, Javascript and JQuery without the help of any framework or extern Library.
In this webapp we have to implement a ...">HTML Table with DB Data using JSP, Java and Javascript</a></h3>
        <div class="tags t-javascript t-java t-jquery t-mysql t-jsp">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> 
        </div>
        <div class="started">
            <a href="/questions/34579379/html-table-with-db-data-using-jsp-java-and-javascript" class="started-link">modified <span title="2016-01-03 17:34:17Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/5721515/musti">Musti</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34578685"
     
     
     >
    <div onclick="window.location.href='/questions/34578685/converting-xml-to-html-based-on-complex-elements-in-the-input-xml'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34578685/converting-xml-to-html-based-on-complex-elements-in-the-input-xml" class="question-hyperlink" title="I am new to XSLT, I am trying to parse the data in below xml to html, wherein each root/Quote/Quotes is a Vehicle, the value of Vehicle is determined based on QuoteId in the respective quote, I need ...">Converting XML to HTML based on complex elements in the input xml</a></h3>
        <div class="tags t-xslt t-xslt-2&#251;0">
            <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> <a href="/questions/tagged/xslt-2.0" class="post-tag" title="show questions tagged &#39;xslt-2.0&#39;" rel="tag">xslt-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/34578685/converting-xml-to-html-based-on-complex-elements-in-the-input-xml" class="started-link">modified <span title="2016-01-03 17:30:00Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/3016153/michael-hor257k">michael.hor257k</a> <span class="reputation-score" title="reputation score 39731" dir="ltr">39.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579422"
     
     
     >
    <div onclick="window.location.href='/questions/34579422/transition-on-one-button-in-viewholder-affects-the-multiple-buttons-of-different'" class="cp">
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
        
                    <h3><a href="/questions/34579422/transition-on-one-button-in-viewholder-affects-the-multiple-buttons-of-different" class="question-hyperlink" title="i have got this problem in my code, that when a make a transition on one button in viewholder which is done in Onclicklistener, multiple transition occurs on different rows
i.e if i click on button in ...">transition on one button in viewholder affects the multiple buttons of different rows</a></h3>
        <div class="tags t-android t-listview t-android-viewholder">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/android-viewholder" class="post-tag" title="show questions tagged &#39;android-viewholder&#39;" rel="tag">android-viewholder</a> 
        </div>
        <div class="started">
            <a href="/questions/34579422/transition-on-one-button-in-viewholder-affects-the-multiple-buttons-of-different" class="started-link">asked <span title="2016-01-03 17:29:39Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/5097842/satyaraj-moily">Satyaraj Moily</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34578447"
     
     
     >
    <div onclick="window.location.href='/questions/34578447/custom-wordpress-meta-query-no-result'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34578447/custom-wordpress-meta-query-no-result" class="question-hyperlink" title="Problem

I am looping through custom post types (Advanced Custom Fields) in Wordpress. I only want to display events with start_date equal to $newdate variable, defined in the beginning. 

The ...">Custom wordpress meta query (no result)</a></h3>
        <div class="tags t-php t-wordpress t-advanced-custom-fields t-wp-query">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/advanced-custom-fields" class="post-tag" title="show questions tagged &#39;advanced-custom-fields&#39;" rel="tag">advanced-custom-fields</a> <a href="/questions/tagged/wp-query" class="post-tag" title="show questions tagged &#39;wp-query&#39;" rel="tag">wp-query</a> 
        </div>
        <div class="started">
            <a href="/questions/34578447/custom-wordpress-meta-query-no-result/?lastactivity" class="started-link">modified <span title="2016-01-03 16:35:50Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4198099/ravi-hirani">Ravi Hirani</a> <span class="reputation-score" title="reputation score " dir="ltr">166</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34578398"
     
     
     >
    <div onclick="window.location.href='/questions/34578398/llvm-ir-identifying-variables-with-metadata-nodes'" class="cp">
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
        
                    <h3><a href="/questions/34578398/llvm-ir-identifying-variables-with-metadata-nodes" class="question-hyperlink" title="Currently I&#39;m working on a tool which identifies load and store accesses on global and field variables on arbitrary programs. Furthermore, the accessed variables should be identified by their source ...">LLVM IR: Identifying Variables with Metadata Nodes</a></h3>
        <div class="tags t-c&#231;&#231; t-llvm t-llvm-ir">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/llvm" class="post-tag" title="show questions tagged &#39;llvm&#39;" rel="tag">llvm</a> <a href="/questions/tagged/llvm-ir" class="post-tag" title="show questions tagged &#39;llvm-ir&#39;" rel="tag">llvm-ir</a> 
        </div>
        <div class="started">
            <a href="/questions/34578398/llvm-ir-identifying-variables-with-metadata-nodes" class="started-link">asked <span title="2016-01-03 15:49:08Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/5740600/nicokop">NicoKop</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk25637092",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk25637092">
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
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/175421/how-to-check-if-a-layer-is-present-or-absent-in-a-project-via-pyqgis" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to Check if a Layer is PRESENT or ABSENT in a Project via PyQGIS?
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/13342/do-the-propellants-ionize-in-chemical-rockets" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do the propellants ionize in chemical rockets?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/24124/vw-passat-b5-cigarette-lighter-broken" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    VW Passat B5 Cigarette Lighter Broken
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/24097/why-do-we-lean-the-mixture-when-the-air-become-less-dense" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do we lean the mixture when the air become less dense?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/113314/in-asimovs-robot-story-liar-why-does-dr-calvin-show-no-mercy-for-herbie" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In Asimov&#39;s robot story &quot;Liar!&quot;, why does dr. Calvin show no mercy for Herbie?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1598280/is-collapsing-considered-a-legitimate-proof" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is collapsing considered a legitimate proof?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/285740/how-to-write-two-small-equations-in-the-same-line" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to write two small equations in the same line?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/32536/could-two-stars-of-equivalent-mass-size-form-a-binary-system-and-be-different-co" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could two stars of equivalent mass/size form a binary system and be different colors?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34567770/why-does-python-allow-function-calls-with-wrong-number-of-arguments" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does Python allow function calls with wrong number of arguments?
                </a>

            </li>
            <li >
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/51362/are-there-any-problems-that-get-easier-as-they-increase-in-size" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there any problems that get easier as they increase in size?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34576676/keep-firstly-found-duplicate-items-in-a-list" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Keep firstly found duplicate items in a list
                </a>

            </li>
            <li >
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/189057/statistical-test-to-verify-when-two-similar-time-series-start-to-diverge" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Statistical test to verify when two similar time series start to diverge
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/109477/is-there-a-secure-way-to-transfer-data-outside-the-internet" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a secure way to transfer data outside the Internet?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/60765/airlines-actions-for-overbooking-a-flight" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Airlines actions for overbooking a flight
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/297428/how-can-i-answer-how-is-it-there" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I answer &quot;How is it there?&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/296923/how-to-positively-describe-something-such-as-a-war-memorial-which-doesnt-invo" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to positively describe something, such as a war memorial, which doesn&#39;t invoke positive feelings?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/113298/why-hasnt-anakin-skywalkers-force-ghost-advised-kylo-ren" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why hasn&#39;t Anakin Skywalker&#39;s Force Ghost advised Kylo Ren?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/68485/11-10-12-3" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    1+1 = 10, 1+2 = 3
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/113301/why-was-stormtrooper-fn-2187-aka-finn-working-in-sanitation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why was stormtrooper FN-2187 (aka: Finn) working in sanitation?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/24083/is-skydiving-in-imc-through-clouds-legal-and-safe" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is skydiving in IMC (through clouds) legal and safe?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-sqa" title="Software Quality Assurance &amp; Testing Stack Exchange"></div><a href="http://sqa.stackexchange.com/questions/16330/what-things-can-developers-do-to-win-over-the-hearts-of-software-testers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:244 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What things can developers do to win over the hearts of software testers?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/209255/why-did-my-fuse-blow-after-3-years-of-no-problems" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did my fuse blow after 3+ years of no problems?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-raspberrypi" title="Raspberry Pi Stack Exchange"></div><a href="http://raspberrypi.stackexchange.com/questions/40501/run-armv6-software-on-raspberry-pi-2" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:447 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Run armv6 software on raspberry pi 2
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/715974/when-counting-lines-with-wc-dont-print-an-error-whenever-is-a-directory" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When counting lines with wc, don&#39;t print an error whenever is a directory
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
                rev 2016.1.1.3143
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