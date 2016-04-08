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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=a31d23df37ea"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=a14bb0933bd0">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1458584640,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"507189bf770bf065be4100623b3d2ada","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"9c11a3005807","js/moderator.en.js":"11475341cf71","js/full-anon.en.js":"00165d04ca0d","js/full.en.js":"1c0d1e770062","js/wmd.en.js":"e0cd42d77dbd","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"540954ab883d","js/help.en.js":"54b998574be9","js/tageditor.en.js":"9c6df10dabc4","js/tageditornew.en.js":"5abbec369202","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"47de10a8358f","js/review.en.js":"1821dc958276","js/tagsuggestions.en.js":"1b1fef557065","js/post-validation.en.js":"68c8ec583c87","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"311972881ad2","js/keyboard-shortcuts.en.js":"743ad2a06f03","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"f590e314ee2d","js/snippet-javascript-codemirror.en.js":"e9303f3c7edc"});
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
               title="A list of all 154 Stack Exchange sites">
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
<span class="bounty-indicator-tab">438</span>            featured</a>
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
     id="question-summary-36138819"
     
     
     >
    <div onclick="window.location.href='/questions/36138819/do-i-codesign-with-two-certs-on-osx'" class="cp">
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
        
                    <h3><a href="/questions/36138819/do-i-codesign-with-two-certs-on-osx" class="question-hyperlink" title="On OSX Cocoa application development, do I codesign with two certs or one? (Note, I&#39;m not planning on distributing my app in the Apple AppStore, but from a website.) See, Apple says I need an ...">Do I Codesign with Two Certs on OSX?</a></h3>
        <div class="tags t-osx t-cocoa t-code-signing t-code-signing-certificate">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/code-signing" class="post-tag" title="show questions tagged &#39;code-signing&#39;" rel="tag">code-signing</a> <a href="/questions/tagged/code-signing-certificate" class="post-tag" title="show questions tagged &#39;code-signing-certificate&#39;" rel="tag">code-signing-certificate</a> 
        </div>
        <div class="started">
            <a href="/questions/36138819/do-i-codesign-with-two-certs-on-osx" class="started-link">asked <span title="2016-03-21 18:23:48Z" class="relativetime">12 secs ago</span></a>
            <a href="/users/105539/volomike">Volomike</a> <span class="reputation-score" title="reputation score " dir="ltr">9,374</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138817"
     
     
     >
    <div onclick="window.location.href='/questions/36138817/maya-gui-freezes-during-subprocess-call'" class="cp">
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
        
                    <h3><a href="/questions/36138817/maya-gui-freezes-during-subprocess-call" class="question-hyperlink" title="I need to conform some maya scenes we receive from a client to make them compatible to our pipeline. I&#39;d like to batch that action, obviously, and I&#39;m asked to launch the process from within Maya.
...">Maya GUI freezes during subprocess call</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-maya">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/maya" class="post-tag" title="show questions tagged &#39;maya&#39;" rel="tag">maya</a> 
        </div>
        <div class="started">
            <a href="/questions/36138817/maya-gui-freezes-during-subprocess-call" class="started-link">asked <span title="2016-03-21 18:23:43Z" class="relativetime">17 secs ago</span></a>
            <a href="/users/6077316/tic-tac-orange">tic-tac-orange</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138816"
     
     
     >
    <div onclick="window.location.href='/questions/36138816/python-complains-about-optional-argument'" class="cp">
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
        
                    <h3><a href="/questions/36138816/python-complains-about-optional-argument" class="question-hyperlink" title="I have an initializer declared like this:

class SomeClass:

  def __init__(self, some_arg, optional_arg=None):


when I try to call this initializer, I get an error:

some_class = SomeClass(&#39;some ...">python complains about optional argument</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/36138816/python-complains-about-optional-argument" class="started-link">asked <span title="2016-03-21 18:23:40Z" class="relativetime">20 secs ago</span></a>
            <a href="/users/2939522/abdul-ahmad">Abdul Ahmad</a> <span class="reputation-score" title="reputation score " dir="ltr">3,250</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138810"
     
     
     >
    <div onclick="window.location.href='/questions/36138810/how-do-i-expand-my-tkinter-window-properly'" class="cp">
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
        
                    <h3><a href="/questions/36138810/how-do-i-expand-my-tkinter-window-properly" class="question-hyperlink" title="I want the whole thing to expand, as the user expands it, without widgets, like the listbox, reshaping. I want it to be exactly like expanding a still image which maintains its aspect ratio. How do I ...">How do I expand my tkinter window properly?</a></h3>
        <div class="tags t-python t-tkinter t-window t-expand">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> <a href="/questions/tagged/window" class="post-tag" title="show questions tagged &#39;window&#39;" rel="tag">window</a> <a href="/questions/tagged/expand" class="post-tag" title="show questions tagged &#39;expand&#39;" rel="tag">expand</a> 
        </div>
        <div class="started">
            <a href="/questions/36138810/how-do-i-expand-my-tkinter-window-properly" class="started-link">asked <span title="2016-03-21 18:23:20Z" class="relativetime">40 secs ago</span></a>
            <a href="/users/5771109/arthur-heuer">Arthur Heuer</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138805"
     
     
     >
    <div onclick="window.location.href='/questions/36138805/list-variables-interpolations-from-a-pebble-freemarker-template'" class="cp">
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
        
                    <h3><a href="/questions/36138805/list-variables-interpolations-from-a-pebble-freemarker-template" class="question-hyperlink" title="Say I have a template in either pebble or freemarker (The two engines I am considering using). It might look something like this:

&lt;Node>
    &lt;Element attribute=&quot;{{ VAR_A }}&quot;/>
    ...">List variables/interpolations from a pebble/freemarker template</a></h3>
        <div class="tags t-java t-templates t-freemarker t-pebble">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/freemarker" class="post-tag" title="show questions tagged &#39;freemarker&#39;" rel="tag">freemarker</a> <a href="/questions/tagged/pebble" class="post-tag" title="show questions tagged &#39;pebble&#39;" rel="tag">pebble</a> 
        </div>
        <div class="started">
            <a href="/questions/36138805/list-variables-interpolations-from-a-pebble-freemarker-template" class="started-link">asked <span title="2016-03-21 18:23:12Z" class="relativetime">48 secs ago</span></a>
            <a href="/users/1477046/adambourke">AdamBourke</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36137946"
     
     
     >
    <div onclick="window.location.href='/questions/36137946/select-points-in-python-imshow-plot-with-lasso-or-lassomanager'" class="cp">
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
        
                    <h3><a href="/questions/36137946/select-points-in-python-imshow-plot-with-lasso-or-lassomanager" class="question-hyperlink" title="can anyone help me to select points in a 2D array colorpot I&#39;m plotting with imshow() from matplotlib.
I found two examples using the lasso or LassoSelector from matplotlib:
...">Select points in python imshow() plot with lasso or lassomanager</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-matplotlib t-imshow">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/imshow" class="post-tag" title="show questions tagged &#39;imshow&#39;" rel="tag">imshow</a> 
        </div>
        <div class="started">
            <a href="/questions/36137946/select-points-in-python-imshow-plot-with-lasso-or-lassomanager/?lastactivity" class="started-link">modified <span title="2016-03-21 18:22:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6094765/seb">Seb</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138801"
     
     
     >
    <div onclick="window.location.href='/questions/36138801/db2-trigger-is-executed-even-there-was-no-an-update'" class="cp">
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
        
                    <h3><a href="/questions/36138801/db2-trigger-is-executed-even-there-was-no-an-update" class="question-hyperlink" title="Here is my simple trigger

CREATE OR REPLACE TRIGGER TRIGGER1
AFTER UPDATE ON TABLE1 
REFERENCING NEW AS n OLD AS o 
FOR EACH ROW MODE DB2SQL 
NOT SECURED 
BEGIN NOT ATOMIC
    IF (n.USRSTATUS = &#39;Y&#39; ...">DB2 trigger is executed even there was no an update</a></h3>
        <div class="tags t-db2">
            <a href="/questions/tagged/db2" class="post-tag" title="show questions tagged &#39;db2&#39;" rel="tag">db2</a> 
        </div>
        <div class="started">
            <a href="/questions/36138801/db2-trigger-is-executed-even-there-was-no-an-update" class="started-link">asked <span title="2016-03-21 18:22:54Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3460523/vladp">VladP</a> <span class="reputation-score" title="reputation score " dir="ltr">209</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138639"
     
     
     >
    <div onclick="window.location.href='/questions/36138639/how-do-i-prevent-pasting-into-multiple-columns'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36138639/how-do-i-prevent-pasting-into-multiple-columns" class="question-hyperlink" title="I am quite new to VBA, and I have encountered an odd issue with the following code snippet. My goal is to insert rows when a user pastes data manually into a table. The user copies a portion of the ...">How do I prevent pasting into multiple columns?</a></h3>
        <div class="tags t-excel t-vba t-copy-paste">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/copy-paste" class="post-tag" title="show questions tagged &#39;copy-paste&#39;" rel="tag">copy-paste</a> 
        </div>
        <div class="started">
            <a href="/questions/36138639/how-do-i-prevent-pasting-into-multiple-columns" class="started-link">modified <span title="2016-03-21 18:22:53Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5791399/user0123456789">User0123456789</a> <span class="reputation-score" title="reputation score " dir="ltr">180</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138323"
     
     
     >
    <div onclick="window.location.href='/questions/36138323/write-is-faster-than-read-on-x86'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36138323/write-is-faster-than-read-on-x86" class="question-hyperlink" title="I observe some very weird performance for read and write access on Intel machine.

I wrote a C program that allocate an array first. The code of the program is at [1] ; You can compile it by running ...">Write is faster than read on x86?</a></h3>
        <div class="tags t-c t-performance t-x86 t-intel">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/x86" class="post-tag" title="show questions tagged &#39;x86&#39;" rel="tag">x86</a> <a href="/questions/tagged/intel" class="post-tag" title="show questions tagged &#39;intel&#39;" rel="tag">intel</a> 
        </div>
        <div class="started">
            <a href="/questions/36138323/write-is-faster-than-read-on-x86/?lastactivity" class="started-link">answered <span title="2016-03-21 18:22:44Z" class="relativetime">1 min ago</span></a>
            <a href="/users/14768/joshua">Joshua</a> <span class="reputation-score" title="reputation score 16727" dir="ltr">16.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36137993"
     
     
     >
    <div onclick="window.location.href='/questions/36137993/gridsplitter-not-resizing'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36137993/gridsplitter-not-resizing" class="question-hyperlink" title="I want the GridSplitter to make the TreeView larger to make it easier to see the content of the TreeView. Can not seem to find the right place to put the Splitter     

&lt;Grid.ColumnDefinitions>
 ...">Gridsplitter not resizing</a></h3>
        <div class="tags t-wpf t-treeview">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/treeview" class="post-tag" title="show questions tagged &#39;treeview&#39;" rel="tag">treeview</a> 
        </div>
        <div class="started">
            <a href="/questions/36137993/gridsplitter-not-resizing/?lastactivity" class="started-link">answered <span title="2016-03-21 18:22:43Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1231132/wasgooddone">WasGoodDone</a> <span class="reputation-score" title="reputation score " dir="ltr">717</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138697"
     
     
     >
    <div onclick="window.location.href='/questions/36138697/ajax-works-with-dom-object-but-not-with-its-value'" class="cp">
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
        
                    <h3><a href="/questions/36138697/ajax-works-with-dom-object-but-not-with-its-value" class="question-hyperlink" title="Here&#39;s my code: 

btn2.onclick=function(){
  var xhttp = new XMLHttpRequest();
   xhttp.onreadystatechange = function() {
     if (xhttp.readyState == 4 &amp;&amp; xhttp.status == 200) {
       ...">Ajax works with DOM Object but not with its value</a></h3>
        <div class="tags t-javascript t-ajax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/36138697/ajax-works-with-dom-object-but-not-with-its-value" class="started-link">modified <span title="2016-03-21 18:22:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/663031/torazaburo">torazaburo</a> <span class="reputation-score" title="reputation score 33418" dir="ltr">33.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138795"
     
     
     >
    <div onclick="window.location.href='/questions/36138795/testing-301-redirects-before-dns-switch-takes-place'" class="cp">
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
        
                    <h3><a href="/questions/36138795/testing-301-redirects-before-dns-switch-takes-place" class="question-hyperlink" title="I have recreated a website on a new platform (new URL design) and want to migrate it to a new hosting and i have an old website on another hosting, which is still active. It is basically same domain ...">Testing 301 redirects before DNS switch takes place</a></h3>
        <div class="tags t-redirect t-dns">
            <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> 
        </div>
        <div class="started">
            <a href="/questions/36138795/testing-301-redirects-before-dns-switch-takes-place" class="started-link">asked <span title="2016-03-21 18:22:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4051410/edgarsvil">edgarsvil</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138792"
     
     
     >
    <div onclick="window.location.href='/questions/36138792/signals-and-interupts-when-executing-a-program-and-killing-it'" class="cp">
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
        
                    <h3><a href="/questions/36138792/signals-and-interupts-when-executing-a-program-and-killing-it" class="question-hyperlink" title="I want understand better the signals and interupts mechanism in UNIX OS. As far as I understand it, interrupts are used to communicate between the CPU and the OS kernel. Signals are used to ...">Signals and Interupts When Executing a Program and Killing it</a></h3>
        <div class="tags t-unix t-linux-kernel t-signals">
            <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> <a href="/questions/tagged/signals" class="post-tag" title="show questions tagged &#39;signals&#39;" rel="tag">signals</a> 
        </div>
        <div class="started">
            <a href="/questions/36138792/signals-and-interupts-when-executing-a-program-and-killing-it" class="started-link">asked <span title="2016-03-21 18:22:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1174530/eviabs">eviabs</a> <span class="reputation-score" title="reputation score " dir="ltr">321</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138791"
     
     
     >
    <div onclick="window.location.href='/questions/36138791/android-studio-create-another-layout-folder'" class="cp">
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
        
                    <h3><a href="/questions/36138791/android-studio-create-another-layout-folder" class="question-hyperlink" title="In Android Studio, besides the default layout folder, I need to create layout-land for different layout in landscape mode. However I couldn&#39;t add a new folder. I&#39;ve tried some ways such as right click ...">Android Studio create another layout folder</a></h3>
        <div class="tags t-android t-android-studio">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/36138791/android-studio-create-another-layout-folder" class="started-link">asked <span title="2016-03-21 18:22:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1139998/zzz">ZZZ</a> <span class="reputation-score" title="reputation score " dir="ltr">75</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138787"
     
     
     >
    <div onclick="window.location.href='/questions/36138787/edit-object-in-observablecollection-by-selecting-in-listbox-and-opening-new-wind'" class="cp">
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
        
                    <h3><a href="/questions/36138787/edit-object-in-observablecollection-by-selecting-in-listbox-and-opening-new-wind" class="question-hyperlink" title="I have an observable collection &quot;vehicles&quot; containing vehicles, of class &quot;car&quot; &quot;bike&quot; or &quot;van&quot;, each is inherited from a &quot;vehicle Class, 

public ObservableCollection&lt;Vehicle> vehicles = new ...">edit object in observableCollection by selecting in listbox and opening new window to edit it . wpf c#</a></h3>
        <div class="tags t-c&#241; t-wpf t-listbox t-observablecollection">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/listbox" class="post-tag" title="show questions tagged &#39;listbox&#39;" rel="tag">listbox</a> <a href="/questions/tagged/observablecollection" class="post-tag" title="show questions tagged &#39;observablecollection&#39;" rel="tag">observablecollection</a> 
        </div>
        <div class="started">
            <a href="/questions/36138787/edit-object-in-observablecollection-by-selecting-in-listbox-and-opening-new-wind" class="started-link">asked <span title="2016-03-21 18:22:01Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5517088/kevin">Kevin </a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35746328"
     
     
     >
    <div onclick="window.location.href='/questions/35746328/cabal-executable-data-files'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35746328/cabal-executable-data-files" class="question-hyperlink" title="I want to include an executable file in the cabal data-files section to execute it as a subprocess in my Haskell program.

The file&#39;s there, getDataFileName works for it, but it lacks the executable ...">Cabal: executable data-files</a></h3>
        <div class="tags t-haskell t-cabal">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/cabal" class="post-tag" title="show questions tagged &#39;cabal&#39;" rel="tag">cabal</a> 
        </div>
        <div class="started">
            <a href="/questions/35746328/cabal-executable-data-files/?lastactivity" class="started-link">modified <span title="2016-03-21 18:21:36Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/371753/sclv">sclv</a> <span class="reputation-score" title="reputation score 30311" dir="ltr">30.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138783"
     
     
     >
    <div onclick="window.location.href='/questions/36138783/how-to-resolve-broken-stacks-in-perfview-for-64-bit-process-on-windows-server-20'" class="cp">
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
        
                    <h3><a href="/questions/36138783/how-to-resolve-broken-stacks-in-perfview-for-64-bit-process-on-windows-server-20" class="question-hyperlink" title="I&#39;m running perfview (just default collection) on a production system where the CPU is spiking to 100% for a couple of minutes strait. I get some useful results however i also get a bunch of BROKEN ...">How to resolve BROKEN stacks in PerfView for 64 bit process on Windows Server 2012 R2</a></h3>
        <div class="tags t-&#251;net t-ngen t-perfview">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/ngen" class="post-tag" title="show questions tagged &#39;ngen&#39;" rel="tag">ngen</a> <a href="/questions/tagged/perfview" class="post-tag" title="show questions tagged &#39;perfview&#39;" rel="tag">perfview</a> 
        </div>
        <div class="started">
            <a href="/questions/36138783/how-to-resolve-broken-stacks-in-perfview-for-64-bit-process-on-windows-server-20" class="started-link">asked <span title="2016-03-21 18:21:34Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/85144/mark">Mark</a> <span class="reputation-score" title="reputation score " dir="ltr">1,132</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138782"
     
     
     >
    <div onclick="window.location.href='/questions/36138782/updating-rearranging-portion-of-varchar-value-in-mysql'" class="cp">
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
        
                    <h3><a href="/questions/36138782/updating-rearranging-portion-of-varchar-value-in-mysql" class="question-hyperlink" title="I have a varchar column called &quot;welcomeemailattachment&quot; where I store the path to a file that is used as an attachment on an email.  I need to update the values to a different path.

Change this:   ...">Updating/rearranging portion of varchar value in MYSQL</a></h3>
        <div class="tags t-mysql t-replace">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/replace" class="post-tag" title="show questions tagged &#39;replace&#39;" rel="tag">replace</a> 
        </div>
        <div class="started">
            <a href="/questions/36138782/updating-rearranging-portion-of-varchar-value-in-mysql" class="started-link">asked <span title="2016-03-21 18:21:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1380479/vincent">Vincent</a> <span class="reputation-score" title="reputation score " dir="ltr">397</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138781"
     
     
     >
    <div onclick="window.location.href='/questions/36138781/image-carousel-auto-resize'" class="cp">
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
        
                    <h3><a href="/questions/36138781/image-carousel-auto-resize" class="question-hyperlink" title="I have a page consisting of 3 rows with 2 columns, each containing an image carousel &amp; a section of text. My problem is I can&#39;t figure out how to make the carousels fit the column automatically (i ...">image carousel auto resize</a></h3>
        <div class="tags t-css t-wordpress t-carousel">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/carousel" class="post-tag" title="show questions tagged &#39;carousel&#39;" rel="tag">carousel</a> 
        </div>
        <div class="started">
            <a href="/questions/36138781/image-carousel-auto-resize" class="started-link">asked <span title="2016-03-21 18:21:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6092112/caleb">Caleb</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36133912"
     
     
     >
    <div onclick="window.location.href='/questions/36133912/python-gae-ndb-get-all-keys-in-a-kind'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36133912/python-gae-ndb-get-all-keys-in-a-kind" class="question-hyperlink" title="I know how to get all entities by a key using Book.get_by_id(key)
where Book is an ndb.Model.

How do I get all the keys within my Kind?
Is it using ...">Python, gae, ndb - get all keys in a kind</a></h3>
        <div class="tags t-python t-google-app-engine t-app-engine-ndb">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/app-engine-ndb" class="post-tag" title="show questions tagged &#39;app-engine-ndb&#39;" rel="tag">app-engine-ndb</a> 
        </div>
        <div class="started">
            <a href="/questions/36133912/python-gae-ndb-get-all-keys-in-a-kind/?lastactivity" class="started-link">answered <span title="2016-03-21 18:21:09Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/584846/brent-washburne">Brent Washburne</a> <span class="reputation-score" title="reputation score " dir="ltr">6,559</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138773"
     
     
     >
    <div onclick="window.location.href='/questions/36138773/i-want-to-create-a-dynamic-discount-filter-in-layered-navigation-block'" class="cp">
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
        
                    <h3><a href="/questions/36138773/i-want-to-create-a-dynamic-discount-filter-in-layered-navigation-block" class="question-hyperlink" title="Note: This is regarding Block  layered Navigation module in prestashop 1.6.3

well i want to include a custom filter &quot;discount&quot; into layered navigation block that should take value dynamically from ...">I want to create a dynamic Discount Filter in Layered navigation block</a></h3>
        <div class="tags t-filter t-module t-navigation t-prestashop-1&#251;6 t-layered">
            <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> <a href="/questions/tagged/navigation" class="post-tag" title="show questions tagged &#39;navigation&#39;" rel="tag">navigation</a> <a href="/questions/tagged/prestashop-1.6" class="post-tag" title="show questions tagged &#39;prestashop-1.6&#39;" rel="tag">prestashop-1.6</a> <a href="/questions/tagged/layered" class="post-tag" title="show questions tagged &#39;layered&#39;" rel="tag">layered</a> 
        </div>
        <div class="started">
            <a href="/questions/36138773/i-want-to-create-a-dynamic-discount-filter-in-layered-navigation-block" class="started-link">asked <span title="2016-03-21 18:21:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6095032/yogesh-raghav">Yogesh Raghav</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138767"
     
     
     >
    <div onclick="window.location.href='/questions/36138767/kogrid-not-displayed-when-select-also-on-page'" class="cp">
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
        
                    <h3><a href="/questions/36138767/kogrid-not-displayed-when-select-also-on-page" class="question-hyperlink" title="I have an ASP.Net MVC4 website. Here&#39;s the problem view:

@model TVS.ESB.BamPortal.Website.Models.MyTasksViewModel
@using System.Web.Script.Serialization
@{
    ViewBag.Title = &quot;My Tasks&quot;;
    Layout ...">KoGrid not displayed when Select also on page</a></h3>
        <div class="tags t-asp&#251;net-mvc-4 t-knockout&#251;js t-kogrid">
            <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/knockout.js" class="post-tag" title="show questions tagged &#39;knockout.js&#39;" rel="tag">knockout.js</a> <a href="/questions/tagged/kogrid" class="post-tag" title="show questions tagged &#39;kogrid&#39;" rel="tag">kogrid</a> 
        </div>
        <div class="started">
            <a href="/questions/36138767/kogrid-not-displayed-when-select-also-on-page" class="started-link">asked <span title="2016-03-21 18:20:33Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/41169/rob-bowman">Rob Bowman</a> <span class="reputation-score" title="reputation score " dir="ltr">1,468</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138766"
     
     
     >
    <div onclick="window.location.href='/questions/36138766/ui-router-redirection-getting-wrong-data-object-on-tostate'" class="cp">
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
        
                    <h3><a href="/questions/36138766/ui-router-redirection-getting-wrong-data-object-on-tostate" class="question-hyperlink" title="User that is not authenticated is redirected to login page.

$rootScope.$on(&#39;$stateChangeStart&#39;, function(event, toState)


toState is running twice, as expected but the last run is the destination ...">ui.router REDIRECTION - getting wrong data object on toState</a></h3>
        <div class="tags t-angularjs t-redirect t-angular-ui-router t-state">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/angular-ui-router" class="post-tag" title="show questions tagged &#39;angular-ui-router&#39;" rel="tag">angular-ui-router</a> <a href="/questions/tagged/state" class="post-tag" title="show questions tagged &#39;state&#39;" rel="tag">state</a> 
        </div>
        <div class="started">
            <a href="/questions/36138766/ui-router-redirection-getting-wrong-data-object-on-tostate" class="started-link">asked <span title="2016-03-21 18:20:31Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2896963/andre-mendes">Andre Mendes</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138765"
     
     
     >
    <div onclick="window.location.href='/questions/36138765/arbitrary-gop-structure-in-hm-reference-software'" class="cp">
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
        
                    <h3><a href="/questions/36138765/arbitrary-gop-structure-in-hm-reference-software" class="question-hyperlink" title="I am using trying to setup an arbitrary GOP structure (a GOP structure other than hierarchical B or IPPP...) in HM-16.3. I fiddled around with the configuration file setting up the GOP pattern. ...">Arbitrary GOP structure in HM reference software</a></h3>
        <div class="tags t-hevc">
            <a href="/questions/tagged/hevc" class="post-tag" title="show questions tagged &#39;hevc&#39;" rel="tag">hevc</a> 
        </div>
        <div class="started">
            <a href="/questions/36138765/arbitrary-gop-structure-in-hm-reference-software" class="started-link">asked <span title="2016-03-21 18:20:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5803885/vixiv">vixiv</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138764"
     
     
     >
    <div onclick="window.location.href='/questions/36138764/json-array-fail-while-querying-database-in-android'" class="cp">
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
        
                    <h3><a href="/questions/36138764/json-array-fail-while-querying-database-in-android" class="question-hyperlink" title="
  my code is like this..
  What might be worth mentioning is that the JSONObjects in the main-array also contain a sub-array.


Any Idea what might cause the crash? Or am I doing something completely ...">JSon array fail while querying database in android</a></h3>
        <div class="tags t-android t-json">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/36138764/json-array-fail-while-querying-database-in-android" class="started-link">asked <span title="2016-03-21 18:20:17Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6094976/saurabh-sharma">Saurabh Sharma</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138543"
     
     
     >
    <div onclick="window.location.href='/questions/36138543/debugdiagv2-shows-unknown-module-responsible-for-largest-leak'" class="cp">
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
        
                    <h3><a href="/questions/36138543/debugdiagv2-shows-unknown-module-responsible-for-largest-leak" class="question-hyperlink" title="The top memory consuming function is DomainBoundILStubClass.IL_STUB_PInvoke(UInt32). The module&#39;s base address is 0x00000000 so that&#39;s probably why it&#39;s the &quot;UNKNOWN_MODULE&quot; module. Here are the ...">DebugDiagv2 shows UNKNOWN_MODULE responsible for largest leak</a></h3>
        <div class="tags t-c&#231;&#231; t-pinvoke t-sos t-debugdiag t-sosex">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/pinvoke" class="post-tag" title="show questions tagged &#39;pinvoke&#39;" rel="tag">pinvoke</a> <a href="/questions/tagged/sos" class="post-tag" title="show questions tagged &#39;sos&#39;" rel="tag">sos</a> <a href="/questions/tagged/debugdiag" class="post-tag" title="show questions tagged &#39;debugdiag&#39;" rel="tag">debugdiag</a> <a href="/questions/tagged/sosex" class="post-tag" title="show questions tagged &#39;sosex&#39;" rel="tag">sosex</a> 
        </div>
        <div class="started">
            <a href="/questions/36138543/debugdiagv2-shows-unknown-module-responsible-for-largest-leak" class="started-link">modified <span title="2016-03-21 18:20:15Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5791399/user0123456789">User0123456789</a> <span class="reputation-score" title="reputation score " dir="ltr">178</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138761"
     
     
     >
    <div onclick="window.location.href='/questions/36138761/what-are-the-node-js-patterns-for-returning-response-to-client-via-worker-proces'" class="cp">
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
        
                    <h3><a href="/questions/36138761/what-are-the-node-js-patterns-for-returning-response-to-client-via-worker-proces" class="question-hyperlink" title="If I have want to handle client requests using a web server, messaging queue and x N worker processes, what are the usual patterns?

What I can think of are:


Worker take the job from queue, process ...">What are the node.js patterns for returning response to client via worker process</a></h3>
        <div class="tags t-node&#251;js t-http t-express t-websocket">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> 
        </div>
        <div class="started">
            <a href="/questions/36138761/what-are-the-node-js-patterns-for-returning-response-to-client-via-worker-proces" class="started-link">asked <span title="2016-03-21 18:20:08Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1068497/swang">swang</a> <span class="reputation-score" title="reputation score " dir="ltr">1,656</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36065862"
     
     
     >
    <div onclick="window.location.href='/questions/36065862/jpql-query-not-working-possibly-because-of-member-of'" class="cp">
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
        
                    <h3><a href="/questions/36065862/jpql-query-not-working-possibly-because-of-member-of" class="question-hyperlink" title="If i run the following query:

... AND :user MEMBER OF c.owners AND ...


it works fine, but if I add the following condition to it like 

...AND ( :user MEMBER OF c.owners 
         OR ( :user MEMBER ...">JPQL query not working (possibly because of &#39;member of&#39;)</a></h3>
        <div class="tags t-mysql t-hibernate t-jpa t-playframework-2&#251;3">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/playframework-2.3" class="post-tag" title="show questions tagged &#39;playframework-2.3&#39;" rel="tag">playframework-2.3</a> 
        </div>
        <div class="started">
            <a href="/questions/36065862/jpql-query-not-working-possibly-because-of-member-of" class="started-link">modified <span title="2016-03-21 18:20:08Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5572869/abnormalz">aBnormaLz</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138760"
     
     
     >
    <div onclick="window.location.href='/questions/36138760/updating-user-using-webvimark-in-yii2'" class="cp">
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
        
                    <h3><a href="/questions/36138760/updating-user-using-webvimark-in-yii2" class="question-hyperlink" title="I am using webvimark module in Yii2. I have created a My Account page, where a user can update his/her information. I am unable to update user updated info, although I am able to fetch user info and ...">updating User using webvimark in yii2</a></h3>
        <div class="tags t-php t-yii2 t-webvimark">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/yii2" class="post-tag" title="show questions tagged &#39;yii2&#39;" rel="tag">yii2</a> <a href="/questions/tagged/webvimark" class="post-tag" title="show questions tagged &#39;webvimark&#39;" rel="tag">webvimark</a> 
        </div>
        <div class="started">
            <a href="/questions/36138760/updating-user-using-webvimark-in-yii2" class="started-link">asked <span title="2016-03-21 18:20:05Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1209409/iltaf-khalid">iltaf khalid</a> <span class="reputation-score" title="reputation score " dir="ltr">2,504</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-12304489"
     
     
     >
    <div onclick="window.location.href='/questions/12304489/webview-returns-bad-window-innerheight'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="8 votes">8</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2780 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/12304489/webview-returns-bad-window-innerheight" class="question-hyperlink" title="I have an application that makes use of the Android WebView, as well as some JavaScript. When my WebViewClient calls onPageFinished(), I alert my JavaScript to run an initializing method. My ...">WebView returns bad window.innerHeight</a></h3>
        <div class="tags t-javascript t-android t-android-webview">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-webview" class="post-tag" title="show questions tagged &#39;android-webview&#39;" rel="tag">android-webview</a> 
        </div>
        <div class="started">
            <a href="/questions/12304489/webview-returns-bad-window-innerheight/?lastactivity" class="started-link">answered <span title="2016-03-21 18:20:05Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1106547/mortalis">mortalis</a> <span class="reputation-score" title="reputation score " dir="ltr">409</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36136926"
     
     
     >
    <div onclick="window.location.href='/questions/36136926/transfer-how-to-deliver-message-to-gateway'" class="cp">
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
        
                    <h3><a href="/questions/36136926/transfer-how-to-deliver-message-to-gateway" class="question-hyperlink" title="https://github.com/spring-projects/spring-integration-samples/tree/master/intermediate/tcp-client-server-multiplex
I saw this exmaple. So, I was changed architecture.


send model

receive model

And ...">Transfer how to deliver message to Gateway?</a></h3>
        <div class="tags t-spring t-spring-integration">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-integration" class="post-tag" title="show questions tagged &#39;spring-integration&#39;" rel="tag">spring-integration</a> 
        </div>
        <div class="started">
            <a href="/questions/36136926/transfer-how-to-deliver-message-to-gateway/?lastactivity" class="started-link">answered <span title="2016-03-21 18:19:54Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2756547/artem-bilan">Artem Bilan</a> <span class="reputation-score" title="reputation score 22509" dir="ltr">22.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138542"
     
     
     >
    <div onclick="window.location.href='/questions/36138542/dnvm-error-cannot-find-dnx-clr-win-x86-1-0-0-rc1-final'" class="cp">
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
        
                    <h3><a href="/questions/36138542/dnvm-error-cannot-find-dnx-clr-win-x86-1-0-0-rc1-final" class="question-hyperlink" title="I&#39;m having some issues with dnvm.
The error that is displaying is this:

D:\development\Disqorse>dnvm use 1.0.0.-rc1-final
Cannot find dnx-clr-win-x86.1.0.0.-rc1-final, do you need to run &#39;dnvm ...">DNVM error: cannot find dnx-clr-win-x86.1.0.0.-rc1-final</a></h3>
        <div class="tags t-&#251;net-core t-dnvm">
            <a href="/questions/tagged/.net-core" class="post-tag" title="show questions tagged &#39;.net-core&#39;" rel="tag">.net-core</a> <a href="/questions/tagged/dnvm" class="post-tag" title="show questions tagged &#39;dnvm&#39;" rel="tag">dnvm</a> 
        </div>
        <div class="started">
            <a href="/questions/36138542/dnvm-error-cannot-find-dnx-clr-win-x86-1-0-0-rc1-final/?lastactivity" class="started-link">answered <span title="2016-03-21 18:19:45Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6055321/jya">JYA</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138754"
     
     
     >
    <div onclick="window.location.href='/questions/36138754/vb-net-read-multiple-properties-and-tables-from-xml-file'" class="cp">
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
        
                    <h3><a href="/questions/36138754/vb-net-read-multiple-properties-and-tables-from-xml-file" class="question-hyperlink" title="I have decided to save some application data using XML files.  I am very new to XML files, so bear with me.

I have a class like this):

Public Class config
    Public Property name As String
    ...">VB.NET: Read Multiple Properties and Tables from XML File</a></h3>
        <div class="tags t-xml t-vb&#251;net t-xmlreader t-xmlwriter t-readxml">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/xmlreader" class="post-tag" title="show questions tagged &#39;xmlreader&#39;" rel="tag">xmlreader</a> <a href="/questions/tagged/xmlwriter" class="post-tag" title="show questions tagged &#39;xmlwriter&#39;" rel="tag">xmlwriter</a> <a href="/questions/tagged/readxml" class="post-tag" title="show questions tagged &#39;readxml&#39;" rel="tag">readxml</a> 
        </div>
        <div class="started">
            <a href="/questions/36138754/vb-net-read-multiple-properties-and-tables-from-xml-file" class="started-link">asked <span title="2016-03-21 18:19:42Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4633027/kevin">Kevin</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36136656"
     
     
     >
    <div onclick="window.location.href='/questions/36136656/java-quit-callable-instance-in-an-executor-wrapped-under-completionservice'" class="cp">
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
        
                    <h3><a href="/questions/36136656/java-quit-callable-instance-in-an-executor-wrapped-under-completionservice" class="question-hyperlink" title="I have got a Connector class that establishes the connection and delegates tasks to two subtasks - JobManager and DataRetriever. I used observer pattern with JobManager as Observable. This submits an ...">Java: Quit Callable instance in an Executor wrapped under CompletionService</a></h3>
        <div class="tags t-java t-java-stream t-executorservice t-callable">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/java-stream" class="post-tag" title="show questions tagged &#39;java-stream&#39;" rel="tag">java-stream</a> <a href="/questions/tagged/executorservice" class="post-tag" title="show questions tagged &#39;executorservice&#39;" rel="tag">executorservice</a> <a href="/questions/tagged/callable" class="post-tag" title="show questions tagged &#39;callable&#39;" rel="tag">callable</a> 
        </div>
        <div class="started">
            <a href="/questions/36136656/java-quit-callable-instance-in-an-executor-wrapped-under-completionservice" class="started-link">modified <span title="2016-03-21 18:19:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3003393/dmachop">dmachop</a> <span class="reputation-score" title="reputation score " dir="ltr">215</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138098"
     
     
     >
    <div onclick="window.location.href='/questions/36138098/password-field-in-db-changes-to-0'" class="cp">
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
        
                    <h3><a href="/questions/36138098/password-field-in-db-changes-to-0" class="question-hyperlink" title="This code doesn&#39;t change the password for the signed in user, instead it changes to 0 and then doesn&#39;t allow me to sign back in. I understand md5 is not the securest and because this isn&#39;t going to be ...">Password field in DB changes to 0</a></h3>
        <div class="tags t-php t-passwords">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/passwords" class="post-tag" title="show questions tagged &#39;passwords&#39;" rel="tag">passwords</a> 
        </div>
        <div class="started">
            <a href="/questions/36138098/password-field-in-db-changes-to-0/?lastactivity" class="started-link">modified <span title="2016-03-21 18:19:32Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/22674/jacco">Jacco</a> <span class="reputation-score" title="reputation score 14204" dir="ltr">14.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138749"
     
     
     >
    <div onclick="window.location.href='/questions/36138749/nested-interrupts-in-unicore-processor'" class="cp">
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
        
                    <h3><a href="/questions/36138749/nested-interrupts-in-unicore-processor" class="question-hyperlink" title="Assuming a least priority interrupt has occured on a unicore processor.

Which leads to the execution of the ISR by disabling the current IRQ.
Mean-while a high priority interrupt occured.

Will the ...">Nested interrupts in unicore processor?</a></h3>
        <div class="tags t-linux-kernel t-operating-system t-scheduled-tasks t-interrupt-handling">
            <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> <a href="/questions/tagged/operating-system" class="post-tag" title="show questions tagged &#39;operating-system&#39;" rel="tag">operating-system</a> <a href="/questions/tagged/scheduled-tasks" class="post-tag" title="show questions tagged &#39;scheduled-tasks&#39;" rel="tag">scheduled-tasks</a> <a href="/questions/tagged/interrupt-handling" class="post-tag" title="show questions tagged &#39;interrupt-handling&#39;" rel="tag">interrupt-handling</a> 
        </div>
        <div class="started">
            <a href="/questions/36138749/nested-interrupts-in-unicore-processor" class="started-link">asked <span title="2016-03-21 18:19:09Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4122574/sourav-punoriyar">sourav punoriyar</a> <span class="reputation-score" title="reputation score " dir="ltr">354</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138747"
     
     
     >
    <div onclick="window.location.href='/questions/36138747/is-it-possible-to-access-mouse-events-in-a-visual-studio-code-extension'" class="cp">
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
        
                    <h3><a href="/questions/36138747/is-it-possible-to-access-mouse-events-in-a-visual-studio-code-extension" class="question-hyperlink" title="I would like to write a simple extension for Visual Studio Code to allow basic drag and drop copy/paste functionality but I can&#39;t find any way to be notified of mouse events. Have I overlooked ...">Is it possible to access mouse events in a Visual Studio Code extension</a></h3>
        <div class="tags t-vscode t-vscode-extensions">
            <a href="/questions/tagged/vscode" class="post-tag" title="show questions tagged &#39;vscode&#39;" rel="tag">vscode</a> <a href="/questions/tagged/vscode-extensions" class="post-tag" title="show questions tagged &#39;vscode-extensions&#39;" rel="tag">vscode-extensions</a> 
        </div>
        <div class="started">
            <a href="/questions/36138747/is-it-possible-to-access-mouse-events-in-a-visual-studio-code-extension" class="started-link">asked <span title="2016-03-21 18:19:06Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4263108/greg-harley">Greg Harley</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138746"
     
     
     >
    <div onclick="window.location.href='/questions/36138746/rome-httpclientfeedfetcher-gives-invalid-xml-exception'" class="cp">
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
        
                    <h3><a href="/questions/36138746/rome-httpclientfeedfetcher-gives-invalid-xml-exception" class="question-hyperlink" title="I am trying to use Rome and just for testing, I am attempting to fetch a simple RSS feed and keep getting &quot;Invalid XML&quot; error.  I implement the solution given in this solution yet it&#39;s not working for ...">Rome HttpClientFeedFetcher gives &ldquo;Invalid XML&rdquo; exception</a></h3>
        <div class="tags t-java t-android t-xml t-rss t-rome">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/rss" class="post-tag" title="show questions tagged &#39;rss&#39;" rel="tag">rss</a> <a href="/questions/tagged/rome" class="post-tag" title="show questions tagged &#39;rome&#39;" rel="tag">rome</a> 
        </div>
        <div class="started">
            <a href="/questions/36138746/rome-httpclientfeedfetcher-gives-invalid-xml-exception" class="started-link">asked <span title="2016-03-21 18:19:06Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5972042/t-francis">T. Francis</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138745"
     
     
     >
    <div onclick="window.location.href='/questions/36138745/difficulty-setting-up-letsencrypt-ssl-for-node-js-socket-io-application-what-am'" class="cp">
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
        
                    <h3><a href="/questions/36138745/difficulty-setting-up-letsencrypt-ssl-for-node-js-socket-io-application-what-am" class="question-hyperlink" title="I have a node.js application running on a Ubuntu 14.04 server, I also depend on apache because my application uses MySQL on the backend. I have apache running on port 8080 and the node app listening ...">Difficulty setting up Letsencrypt SSL for node.js socket.io application. What am I doing wrong?</a></h3>
        <div class="tags t-node&#251;js t-ssl t-https t-socket&#251;io t-lets-encrypt">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> <a href="/questions/tagged/lets-encrypt" class="post-tag" title="show questions tagged &#39;lets-encrypt&#39;" rel="tag">lets-encrypt</a> 
        </div>
        <div class="started">
            <a href="/questions/36138745/difficulty-setting-up-letsencrypt-ssl-for-node-js-socket-io-application-what-am" class="started-link">asked <span title="2016-03-21 18:19:02Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2959005/user2959005">user2959005</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138615"
     
     
     >
    <div onclick="window.location.href='/questions/36138615/have-eror-on-host-warning-invalid-argument-supplied-for-foreach'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36138615/have-eror-on-host-warning-invalid-argument-supplied-for-foreach" class="question-hyperlink" title="my engilish is very bad ,
but I have question about this problem, this code run correctly in local host ,but in server I have problem :


  Warning: Invalid argument supplied for foreach() 


if I ...">have eror on host Warning: Invalid argument supplied for foreach()</a></h3>
        <div class="tags t-php t-class t-cookies">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> 
        </div>
        <div class="started">
            <a href="/questions/36138615/have-eror-on-host-warning-invalid-argument-supplied-for-foreach" class="started-link">modified <span title="2016-03-21 18:19:02Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4333555/chris85">chris85</a> <span class="reputation-score" title="reputation score 11732" dir="ltr">11.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138744"
     
     
     >
    <div onclick="window.location.href='/questions/36138744/anyway-for-ado-to-read-updated-data-from-a-read-only-excel-file-before-save-vb'" class="cp">
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
        
                    <h3><a href="/questions/36138744/anyway-for-ado-to-read-updated-data-from-a-read-only-excel-file-before-save-vb" class="question-hyperlink" title="I am using the following code to read data from Sheet1 of SAME Excel sheet. I load the data into the return array. The Excel sheet file has &quot;read only&quot; checked and is always opened in &quot;READ ONLY&quot; ...">Anyway for ADO to read updated data from a read-only excel file before save? (VBA)</a></h3>
        <div class="tags t-sql t-excel t-vba t-ado t-readonly">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/ado" class="post-tag" title="show questions tagged &#39;ado&#39;" rel="tag">ado</a> <a href="/questions/tagged/readonly" class="post-tag" title="show questions tagged &#39;readonly&#39;" rel="tag">readonly</a> 
        </div>
        <div class="started">
            <a href="/questions/36138744/anyway-for-ado-to-read-updated-data-from-a-read-only-excel-file-before-save-vb" class="started-link">asked <span title="2016-03-21 18:19:01Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3931725/johnson-jason">Johnson Jason</a> <span class="reputation-score" title="reputation score " dir="ltr">186</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138742"
     
     
     >
    <div onclick="window.location.href='/questions/36138742/is-declaring-a-namespace-inside-a-tag-makes-this-tag-use-the-namespace-as-the-de'" class="cp">
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
        
                    <h3><a href="/questions/36138742/is-declaring-a-namespace-inside-a-tag-makes-this-tag-use-the-namespace-as-the-de" class="question-hyperlink" title="So given the following xml, does the ticket element use the declared xmlns:mes1 namespace or does it belong to the default namespace? (note: in the full original message the xmlns namespace is never ...">Is declaring a namespace inside a tag makes this tag use the namespace as the default namespace?</a></h3>
        <div class="tags t-xml t-xsd t-namespaces t-schema">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xsd" class="post-tag" title="show questions tagged &#39;xsd&#39;" rel="tag">xsd</a> <a href="/questions/tagged/namespaces" class="post-tag" title="show questions tagged &#39;namespaces&#39;" rel="tag">namespaces</a> <a href="/questions/tagged/schema" class="post-tag" title="show questions tagged &#39;schema&#39;" rel="tag">schema</a> 
        </div>
        <div class="started">
            <a href="/questions/36138742/is-declaring-a-namespace-inside-a-tag-makes-this-tag-use-the-namespace-as-the-de" class="started-link">asked <span title="2016-03-21 18:18:58Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1662291/belgampaul">belgampaul</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138741"
     
     
     >
    <div onclick="window.location.href='/questions/36138741/homebrew-java-opencv-osx-setup'" class="cp">
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
        
                    <h3><a href="/questions/36138741/homebrew-java-opencv-osx-setup" class="question-hyperlink" title="I seem to be having great difficulty in setting up OpenCV for use with Java. I&#39;ve build the OpenCV library using HomeBrew (with the java flag). It has build a .JAR file which seems fine. However I&#39;ve ...">Homebrew, Java, OpenCV, OSX setup</a></h3>
        <div class="tags t-java t-osx t-opencv t-homebrew">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/homebrew" class="post-tag" title="show questions tagged &#39;homebrew&#39;" rel="tag">homebrew</a> 
        </div>
        <div class="started">
            <a href="/questions/36138741/homebrew-java-opencv-osx-setup" class="started-link">asked <span title="2016-03-21 18:18:57Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1183362/welton122">Welton122</a> <span class="reputation-score" title="reputation score " dir="ltr">154</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138638"
     
     
     >
    <div onclick="window.location.href='/questions/36138638/how-to-uniquely-identify-an-nfc-reader-from-other-nfc-readers'" class="cp">
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
        
                    <h3><a href="/questions/36138638/how-to-uniquely-identify-an-nfc-reader-from-other-nfc-readers" class="question-hyperlink" title="Case Scenario:
let&#39;s say you had 10 NFC readers in a company, 
how would you programmatically differentiate an NFC reader from another especially if the user scanned their tag? 

database querying!?
I ...">How to uniquely identify an NFC Reader from other NFC Readers?</a></h3>
        <div class="tags t-python t-mysql t-nfc t-uid t-lib-nfc">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/nfc" class="post-tag" title="show questions tagged &#39;nfc&#39;" rel="tag">nfc</a> <a href="/questions/tagged/uid" class="post-tag" title="show questions tagged &#39;uid&#39;" rel="tag">uid</a> <a href="/questions/tagged/lib-nfc" class="post-tag" title="show questions tagged &#39;lib-nfc&#39;" rel="tag">lib-nfc</a> 
        </div>
        <div class="started">
            <a href="/questions/36138638/how-to-uniquely-identify-an-nfc-reader-from-other-nfc-readers" class="started-link">modified <span title="2016-03-21 18:18:56Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4875249/abdulazizalmass">abdulazizalmass</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138737"
     
     
     >
    <div onclick="window.location.href='/questions/36138737/angular-material-md-sidenav-set-md-is-open-value-based-on-screen-size'" class="cp">
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
        
                    <h3><a href="/questions/36138737/angular-material-md-sidenav-set-md-is-open-value-based-on-screen-size" class="question-hyperlink" title="i am trying to set md-is-open based on screen size. Something like $mdMedia(&#39;gt-sm&#39;). For md-is-locked-open can be set with $mdMedia(&#39;gt-sm&#39;), but don&#39;t know why md-is-open can&#39;t set with that. ...">Angular material md-sidenav set md-is-open value based on screen size</a></h3>
        <div class="tags t-angularjs t-angularjs-directive t-angularjs-material">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> <a href="/questions/tagged/angularjs-material" class="post-tag" title="show questions tagged &#39;angularjs-material&#39;" rel="tag">angularjs-material</a> 
        </div>
        <div class="started">
            <a href="/questions/36138737/angular-material-md-sidenav-set-md-is-open-value-based-on-screen-size" class="started-link">asked <span title="2016-03-21 18:18:53Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3168185/dien">Dien</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36133745"
     
     
     >
    <div onclick="window.location.href='/questions/36133745/error-with-tcl-while-testing-a-python-code'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36133745/error-with-tcl-while-testing-a-python-code" class="question-hyperlink" title="I&#39;m trying to test a code in python (from internet)

from numpy import corrcoef, sum, log, arange
from numpy.random import rand
from pylab import pcolor, show, colorbar, xticks, yticks

# generating ...">Error with TCL while testing a python code</a></h3>
        <div class="tags t-python t-linux t-ubuntu t-tcl">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/tcl" class="post-tag" title="show questions tagged &#39;tcl&#39;" rel="tag">tcl</a> 
        </div>
        <div class="started">
            <a href="/questions/36133745/error-with-tcl-while-testing-a-python-code" class="started-link">modified <span title="2016-03-21 18:18:40Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4846801/sebastian-contreras">Sebastian Contreras</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138731"
     
     
     >
    <div onclick="window.location.href='/questions/36138731/ext-js-add-listener-to-button-dynamically-added'" class="cp">
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
        
                    <h3><a href="/questions/36138731/ext-js-add-listener-to-button-dynamically-added" class="question-hyperlink" title="I have added buttons to a toolbar dynamically and now I am trying to add a listener that will replace the center window panel.  I am having trouble hooking up the listener in viewcontroller.

This is ...">Ext JS add listener to button dynamically added</a></h3>
        <div class="tags t-extjs">
            <a href="/questions/tagged/extjs" class="post-tag" title="show questions tagged &#39;extjs&#39;" rel="tag">extjs</a> 
        </div>
        <div class="started">
            <a href="/questions/36138731/ext-js-add-listener-to-button-dynamically-added" class="started-link">asked <span title="2016-03-21 18:18:34Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1316702/solarissf">solarissf</a> <span class="reputation-score" title="reputation score " dir="ltr">119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36136924"
     
     
     >
    <div onclick="window.location.href='/questions/36136924/changing-a-navigation-property-on-a-detached-entity-which-also-has-a-foreign-key'" class="cp">
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
        
                    <h3><a href="/questions/36136924/changing-a-navigation-property-on-a-detached-entity-which-also-has-a-foreign-key" class="question-hyperlink" title="Consider the following POCO entity:

public class Produkt
{
    public int Id { get; set; }
    public int ProviderId { get; set; }
    public virtual Provider Provider { get; set; }
}


and the ...">Changing a navigation property on a detached entity which also has a foreign key</a></h3>
        <div class="tags t-entity-framework t-foreign-keys t-navigation-properties">
            <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/foreign-keys" class="post-tag" title="show questions tagged &#39;foreign-keys&#39;" rel="tag">foreign-keys</a> <a href="/questions/tagged/navigation-properties" class="post-tag" title="show questions tagged &#39;navigation-properties&#39;" rel="tag">navigation-properties</a> 
        </div>
        <div class="started">
            <a href="/questions/36136924/changing-a-navigation-property-on-a-detached-entity-which-also-has-a-foreign-key/?lastactivity" class="started-link">answered <span title="2016-03-21 18:18:20Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3410196/alexander-derck">Alexander Derck</a> <span class="reputation-score" title="reputation score " dir="ltr">3,926</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138721"
     
     
     >
    <div onclick="window.location.href='/questions/36138721/returning-the-location-of-an-element-in-2d-array-recursively'" class="cp">
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
        
                    <h3><a href="/questions/36138721/returning-the-location-of-an-element-in-2d-array-recursively" class="question-hyperlink" title="The code I have written for this method so far is:

    public Pair search2D(int[][] data, int element) {
     if(data[rowCount].length==columnCount)
        {
            rowCount++;
            ...">Returning the location of an element in 2D array recursively</a></h3>
        <div class="tags t-java t-recursion">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> 
        </div>
        <div class="started">
            <a href="/questions/36138721/returning-the-location-of-an-element-in-2d-array-recursively" class="started-link">asked <span title="2016-03-21 18:17:59Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6094617/nick">Nick</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138717"
     
     
     >
    <div onclick="window.location.href='/questions/36138717/query-not-returning-any-values-in-c-sharp-but-values-are-getting-in-sql-server'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/36138717/query-not-returning-any-values-in-c-sharp-but-values-are-getting-in-sql-server" class="question-hyperlink" title="string sqlcommand=@&quot;SELECT USERNAME ,PASSWORD
                      FROM WBI_MEMBERSHIP 
                     WHERE PASSWORD = &#39;dfdddddd&#39; or PASSWORD = &#39;tttttt&#39;&quot;;

                list = ...">Query not returning any values in c# but values are getting in sql server</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-c&#241;-4&#251;0 t-ado&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/c%23-4.0" class="post-tag" title="show questions tagged &#39;c#-4.0&#39;" rel="tag">c#-4.0</a> <a href="/questions/tagged/ado.net" class="post-tag" title="show questions tagged &#39;ado.net&#39;" rel="tag">ado.net</a> 
        </div>
        <div class="started">
            <a href="/questions/36138717/query-not-returning-any-values-in-c-sharp-but-values-are-getting-in-sql-server" class="started-link">asked <span title="2016-03-21 18:17:40Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5749009/triandh-velchuri">Triandh Velchuri</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138715"
     
     
     >
    <div onclick="window.location.href='/questions/36138715/saving-django-model-with-many-to-many-relationship-to-database-in-django-rest-fr'" class="cp">
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
        
                    <h3><a href="/questions/36138715/saving-django-model-with-many-to-many-relationship-to-database-in-django-rest-fr" class="question-hyperlink" title="I need to be able to do a post on an api endpoint to save an adgroup model.The model has a many to many field. I know I need to overwrite the create() method.But How is where I am stuck at . The ...">Saving django model with many to many relationship to database in django rest framework</a></h3>
        <div class="tags t-django t-django-rest-framework">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/36138715/saving-django-model-with-many-to-many-relationship-to-database-in-django-rest-fr" class="started-link">asked <span title="2016-03-21 18:17:38Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2957719/ram">ram</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138712"
     
     
     >
    <div onclick="window.location.href='/questions/36138712/retrive-score-column-from-sqlite-database-in-android'" class="cp">
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
        
                    <h3><a href="/questions/36138712/retrive-score-column-from-sqlite-database-in-android" class="question-hyperlink" title="I have a table of user that contain (user id, name, email, password, score_1, score_2, score_3)

The user can answer three levels of quizzes and every quiz has its own score.

I want to display each ...">retrive score column from sqlite database in android</a></h3>
        <div class="tags t-android t-sqlite t-phone">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/phone" class="post-tag" title="show questions tagged &#39;phone&#39;" rel="tag">phone</a> 
        </div>
        <div class="started">
            <a href="/questions/36138712/retrive-score-column-from-sqlite-database-in-android" class="started-link">asked <span title="2016-03-21 18:17:29Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6095020/amjad-saleh">amjad saleh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138710"
     
     
     >
    <div onclick="window.location.href='/questions/36138710/ifft-and-frequency-information'" class="cp">
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
        
                    <h3><a href="/questions/36138710/ifft-and-frequency-information" class="question-hyperlink" title="Suppose there is a real signal Amp_time (Amplitude as a function of time) at Sample Rate SampRate.
I can transform it into frequency domain with 

fftLength = length(Amp_time);

FT_freq = ...">IFFT and frequency information</a></h3>
        <div class="tags t-matlab t-signal-processing t-fft t-ifft">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/signal-processing" class="post-tag" title="show questions tagged &#39;signal-processing&#39;" rel="tag">signal-processing</a> <a href="/questions/tagged/fft" class="post-tag" title="show questions tagged &#39;fft&#39;" rel="tag">fft</a> <a href="/questions/tagged/ifft" class="post-tag" title="show questions tagged &#39;ifft&#39;" rel="tag">ifft</a> 
        </div>
        <div class="started">
            <a href="/questions/36138710/ifft-and-frequency-information" class="started-link">asked <span title="2016-03-21 18:17:17Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5282757/lukas">Lukas</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138709"
     
     
     >
    <div onclick="window.location.href='/questions/36138709/sylius-after-doing-composer-update-on-sylius-0-16-i-get-unrecognized-option-c'" class="cp">
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
        
                    <h3><a href="/questions/36138709/sylius-after-doing-composer-update-on-sylius-0-16-i-get-unrecognized-option-c" class="question-hyperlink" title="Please Help
i was installing LexikTranslationBundle via composer on sylius 0.16.
 after a composer.phar update i get this: 

...">sylius: after doing composer update on sylius 0.16 i get &#39;Unrecognized option &ldquo;classes&rdquo; under &ldquo;sylius_product&rdquo;</a></h3>
        <div class="tags t-php t-symfony2 t-bundle t-sylius">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/bundle" class="post-tag" title="show questions tagged &#39;bundle&#39;" rel="tag">bundle</a> <a href="/questions/tagged/sylius" class="post-tag" title="show questions tagged &#39;sylius&#39;" rel="tag">sylius</a> 
        </div>
        <div class="started">
            <a href="/questions/36138709/sylius-after-doing-composer-update-on-sylius-0-16-i-get-unrecognized-option-c" class="started-link">asked <span title="2016-03-21 18:17:09Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6094994/sho-fukamachi">Sho.fukamachi</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138706"
     
     
     >
    <div onclick="window.location.href='/questions/36138706/include-digital-certificate-in-appstore-distributed-ios-app'" class="cp">
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
        
                    <h3><a href="/questions/36138706/include-digital-certificate-in-appstore-distributed-ios-app" class="question-hyperlink" title="I have an endpoint in which the server has to be sure of the authenticity of the client making the API calls. I therefore imagined the best way to do it is to include something like a digital ...">Include digital certificate in AppStore-distributed iOS app</a></h3>
        <div class="tags t-ios t-security t-client t-digital-certificate">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/client" class="post-tag" title="show questions tagged &#39;client&#39;" rel="tag">client</a> <a href="/questions/tagged/digital-certificate" class="post-tag" title="show questions tagged &#39;digital-certificate&#39;" rel="tag">digital-certificate</a> 
        </div>
        <div class="started">
            <a href="/questions/36138706/include-digital-certificate-in-appstore-distributed-ios-app" class="started-link">asked <span title="2016-03-21 18:17:05Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3096733/user3096733">user3096733</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138699"
     
     
     >
    <div onclick="window.location.href='/questions/36138699/dynamic-bootstrap-tooltip-wont-show-on-manual-triggering'" class="cp">
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
        
                    <h3><a href="/questions/36138699/dynamic-bootstrap-tooltip-wont-show-on-manual-triggering" class="question-hyperlink" title="It seems a dynamically created element with a tooltip won&#39;t be triggered using: $(this).tooltip(&#39;show&#39;);

Anything I&#39;m doing wrong?

Reproduction online

&lt;div class=&quot;not-editable&quot;>
    ...">Dynamic Bootstrap tooltip won&#39;t show on manual triggering</a></h3>
        <div class="tags t-javascript t-css t-twitter-bootstrap t-twitter-bootstrap-3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> 
        </div>
        <div class="started">
            <a href="/questions/36138699/dynamic-bootstrap-tooltip-wont-show-on-manual-triggering" class="started-link">asked <span title="2016-03-21 18:16:48Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1081396/alvaro">Alvaro</a> <span class="reputation-score" title="reputation score 17059" dir="ltr">17.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138549"
     
     
     >
    <div onclick="window.location.href='/questions/36138549/replace-strings-in-multiple-files-in-various-directories-using-dictionary'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/36138549/replace-strings-in-multiple-files-in-various-directories-using-dictionary" class="question-hyperlink" title="I want something to look for file types with certain extensions like &#39;.xml&#39;, &#39;.txt&#39;, &#39;.whatever&#39; and replace certain strings with other strings.

There is a .txt file that has the keys and values, and ...">Replace strings in multiple files in various directories using dictionary</a></h3>
        <div class="tags t-python t-dictionary t-replace t-os&#251;walk">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/replace" class="post-tag" title="show questions tagged &#39;replace&#39;" rel="tag">replace</a> <a href="/questions/tagged/os.walk" class="post-tag" title="show questions tagged &#39;os.walk&#39;" rel="tag">os.walk</a> 
        </div>
        <div class="started">
            <a href="/questions/36138549/replace-strings-in-multiple-files-in-various-directories-using-dictionary/?lastactivity" class="started-link">modified <span title="2016-03-21 18:16:39Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5791399/user0123456789">User0123456789</a> <span class="reputation-score" title="reputation score " dir="ltr">176</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138690"
     
     
     >
    <div onclick="window.location.href='/questions/36138690/eclipse-rse-remote-java-create-project-option'" class="cp">
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
        
                    <h3><a href="/questions/36138690/eclipse-rse-remote-java-create-project-option" class="question-hyperlink" title="I want to use Eclispe Remote System Explorer (Ecplse Mars) to do remote Java Development. I installed RSE and was able to connect to remote system and browse JAVA files. But I am not able to  create a ...">eclipse RSE Remote JAVA Create Project option</a></h3>
        <div class="tags t-java t-eclipse t-remote-access">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/remote-access" class="post-tag" title="show questions tagged &#39;remote-access&#39;" rel="tag">remote-access</a> 
        </div>
        <div class="started">
            <a href="/questions/36138690/eclipse-rse-remote-java-create-project-option" class="started-link">asked <span title="2016-03-21 18:16:28Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6095026/shajen">shajen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36137984"
     
     
     >
    <div onclick="window.location.href='/questions/36137984/nesting-angularjs-directives-recursively'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36137984/nesting-angularjs-directives-recursively" class="question-hyperlink" title="I am having a problem in my application where I would like to have a directive, and inside its template it should conditionally decide whether to recursively render that same directive within it. I ...">Nesting angularjs directives recursively</a></h3>
        <div class="tags t-javascript t-angularjs t-angularjs-directive">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> 
        </div>
        <div class="started">
            <a href="/questions/36137984/nesting-angularjs-directives-recursively/?lastactivity" class="started-link">modified <span title="2016-03-21 18:16:24Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2435473/pankaj-parkar">Pankaj Parkar</a> <span class="reputation-score" title="reputation score 46617" dir="ltr">46.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138689"
     
     
     >
    <div onclick="window.location.href='/questions/36138689/mysql-to-xml-using-php'" class="cp">
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
        
                    <h3><a href="/questions/36138689/mysql-to-xml-using-php" class="question-hyperlink" title="Is there anyone know how can I export each row of a mysql select to each xml file?

I tried some php scripts but in all, only one file were created.

The table content is:

...">mysql to xml using php</a></h3>
        <div class="tags t-php t-mysql t-xml">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> 
        </div>
        <div class="started">
            <a href="/questions/36138689/mysql-to-xml-using-php" class="started-link">asked <span title="2016-03-21 18:16:21Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5152023/marloncos">marloncos</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138687"
     
     
     >
    <div onclick="window.location.href='/questions/36138687/facebook-pixel-conversionfacebook-ads-not-updated-in-ionic-framework'" class="cp">
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
        
                    <h3><a href="/questions/36138687/facebook-pixel-conversionfacebook-ads-not-updated-in-ionic-framework" class="question-hyperlink" title="Got question about FB pixel(FB Ads).
Thing is I want to to do the tracking to see if user register APP.
So I implement the tracking code in between of &lt;head>&lt;/head> tag in the index.html, ...">Facebook Pixel Conversion(Facebook Ads) not updated in Ionic framework</a></h3>
        <div class="tags t-android t-ios t-angularjs t-ionic-framework t-hybrid-mobile-app">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/hybrid-mobile-app" class="post-tag" title="show questions tagged &#39;hybrid-mobile-app&#39;" rel="tag">hybrid-mobile-app</a> 
        </div>
        <div class="started">
            <a href="/questions/36138687/facebook-pixel-conversionfacebook-ads-not-updated-in-ionic-framework" class="started-link">asked <span title="2016-03-21 18:16:07Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2951191/rick-hsu">Rick Hsu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138540"
     
     
     >
    <div onclick="window.location.href='/questions/36138540/why-wrapping-method-with-option-defers-classcastexception'" class="cp">
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
        
                    <h3><a href="/questions/36138540/why-wrapping-method-with-option-defers-classcastexception" class="question-hyperlink" title="Lets say I have an array like this*:

val foo: Any = 1 : Int
Option(foo.asInstanceOf[String])


which fails for obvious reason:

// java.lang.ClassCastException: java.lang.Integer cannot be cast to 
...">Why wrapping method with Option defers ClassCastException</a></h3>
        <div class="tags t-scala t-classcastexception t-scala-option">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/classcastexception" class="post-tag" title="show questions tagged &#39;classcastexception&#39;" rel="tag">classcastexception</a> <a href="/questions/tagged/scala-option" class="post-tag" title="show questions tagged &#39;scala-option&#39;" rel="tag">scala-option</a> 
        </div>
        <div class="started">
            <a href="/questions/36138540/why-wrapping-method-with-option-defers-classcastexception" class="started-link">modified <span title="2016-03-21 18:16:01Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1560062/zero323">zero323</a> <span class="reputation-score" title="reputation score 44683" dir="ltr">44.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138682"
     
     
     >
    <div onclick="window.location.href='/questions/36138682/aligning-bootstrap-carousel-bootstrap-menu'" class="cp">
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
        
                    <h3><a href="/questions/36138682/aligning-bootstrap-carousel-bootstrap-menu" class="question-hyperlink" title="I have the following page menu    

&lt;div class=&quot;navbar navbar-inverse navbar-fixed-top&quot; role=&quot;navigation&quot; >
    &lt;div class=&quot;container&quot;>
        &lt;div class=&quot;row&quot;>
            &lt;div ...">Aligning bootstrap carousel, bootstrap menu</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-twitter-bootstrap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/36138682/aligning-bootstrap-carousel-bootstrap-menu" class="started-link">asked <span title="2016-03-21 18:15:53Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6094952/alice">Alice</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36137711"
     
     
     >
    <div onclick="window.location.href='/questions/36137711/accessing-databindings-by-braces-instead-of-dot-operator'" class="cp">
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
        
                    <h3><a href="/questions/36137711/accessing-databindings-by-braces-instead-of-dot-operator" class="question-hyperlink" title="Have a template repeater that I am running, and showing data by the dot operator

&lt;template as=&quot;dom-repeat&quot; items=&quot;{{list}}&quot; as=&quot;row&quot; index-as=&quot;rowIndex&quot;
  &lt;div>{{row.foo}}&lt;/div>
  ...">Accessing Databindings by braces instead of dot (.) operator</a></h3>
        <div class="tags t-dart t-dart-polymer">
            <a href="/questions/tagged/dart" class="post-tag" title="show questions tagged &#39;dart&#39;" rel="tag"><img src="//i.stack.imgur.com/G1dzB.png" height="16" width="18" alt="" class="sponsor-tag-img">dart</a> <a href="/questions/tagged/dart-polymer" class="post-tag" title="show questions tagged &#39;dart-polymer&#39;" rel="tag">dart-polymer</a> 
        </div>
        <div class="started">
            <a href="/questions/36137711/accessing-databindings-by-braces-instead-of-dot-operator" class="started-link">modified <span title="2016-03-21 18:15:35Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1404049/fallenreaper">Fallenreaper</a> <span class="reputation-score" title="reputation score " dir="ltr">2,298</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138675"
     
     
     >
    <div onclick="window.location.href='/questions/36138675/want-to-set-background-image-to-gadget-in-google-site-particular-page'" class="cp">
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
        
                    <h3><a href="/questions/36138675/want-to-set-background-image-to-gadget-in-google-site-particular-page" class="question-hyperlink" title="enter image description here

I want to set background image to gadget in google site particular page.
">want to set background image to gadget in google site particular page</a></h3>
        <div class="tags t-background-image t-google-sites t-google-gadget">
            <a href="/questions/tagged/background-image" class="post-tag" title="show questions tagged &#39;background-image&#39;" rel="tag">background-image</a> <a href="/questions/tagged/google-sites" class="post-tag" title="show questions tagged &#39;google-sites&#39;" rel="tag">google-sites</a> <a href="/questions/tagged/google-gadget" class="post-tag" title="show questions tagged &#39;google-gadget&#39;" rel="tag">google-gadget</a> 
        </div>
        <div class="started">
            <a href="/questions/36138675/want-to-set-background-image-to-gadget-in-google-site-particular-page" class="started-link">asked <span title="2016-03-21 18:15:25Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6095041/anil-dalsaniya">anil dalsaniya</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138091"
     
     
     >
    <div onclick="window.location.href='/questions/36138091/fscanf-for-long-binary-strings-in-verilog'" class="cp">
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
        
                    <h3><a href="/questions/36138091/fscanf-for-long-binary-strings-in-verilog" class="question-hyperlink" title="I am making a Verilog program that needs to read in lines of 77 bit binary strings from an input file. The input file will be formatted such that it is a string of 77 1&#39;s and 0&#39;s followed by &#39;\n&#39;. 

...">fscanf for long binary strings in Verilog</a></h3>
        <div class="tags t-verilog t-fscanf">
            <a href="/questions/tagged/verilog" class="post-tag" title="show questions tagged &#39;verilog&#39;" rel="tag">verilog</a> <a href="/questions/tagged/fscanf" class="post-tag" title="show questions tagged &#39;fscanf&#39;" rel="tag">fscanf</a> 
        </div>
        <div class="started">
            <a href="/questions/36138091/fscanf-for-long-binary-strings-in-verilog" class="started-link">modified <span title="2016-03-21 18:14:51Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/6094893/jay-jackman">Jay Jackman</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138660"
     
     
     >
    <div onclick="window.location.href='/questions/36138660/how-to-impersonate-certain-users-in-symfony'" class="cp">
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
        
                    <h3><a href="/questions/36138660/how-to-impersonate-certain-users-in-symfony" class="question-hyperlink" title="I want that the users can impersonate users, which works very well. But I want, that every user can impersonate every user except the users with the role &#39;ADMIN&#39;.

  &lt;li role=&quot;presentation&quot; ...">How to impersonate certain users in Symfony</a></h3>
        <div class="tags t-php t-symfony2 t-role">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/role" class="post-tag" title="show questions tagged &#39;role&#39;" rel="tag">role</a> 
        </div>
        <div class="started">
            <a href="/questions/36138660/how-to-impersonate-certain-users-in-symfony" class="started-link">asked <span title="2016-03-21 18:14:42Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/6030867/es-es">es es</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138573"
     
     
     >
    <div onclick="window.location.href='/questions/36138573/nexus-reverse-proxy-with-ssl'" class="cp">
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
        
                    <h3><a href="/questions/36138573/nexus-reverse-proxy-with-ssl" class="question-hyperlink" title="I&#39;m using sonatype nexus v.3.0.0 milestone 7 and I want to configure a httpd as a reverse proy with ssl in front of nexus. However I cannot get that to work properly, I&#39;m only getting a ...">nexus reverse proxy with ssl</a></h3>
        <div class="tags t-apache t-nexus">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/nexus" class="post-tag" title="show questions tagged &#39;nexus&#39;" rel="tag">nexus</a> 
        </div>
        <div class="started">
            <a href="/questions/36138573/nexus-reverse-proxy-with-ssl" class="started-link">modified <span title="2016-03-21 18:14:38Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2395760/roger-welin">Roger Welin</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138607"
     
     
     >
    <div onclick="window.location.href='/questions/36138607/nstextview-how-to-disable-single-clicks-but-still-allow-selection-for-copy-and'" class="cp">
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
        
                    <h3><a href="/questions/36138607/nstextview-how-to-disable-single-clicks-but-still-allow-selection-for-copy-and" class="question-hyperlink" title="I have NSTextView-based component and I would like to disable single clicks on it, so that its insertion point is not affected by these single clicks, but still to be able to select pieces of text for ...">NSTextView: how to disable single clicks but still allow selection for copy-and-paste?</a></h3>
        <div class="tags t-cocoa t-nstextview t-nsevent">
            <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/nstextview" class="post-tag" title="show questions tagged &#39;nstextview&#39;" rel="tag">nstextview</a> <a href="/questions/tagged/nsevent" class="post-tag" title="show questions tagged &#39;nsevent&#39;" rel="tag">nsevent</a> 
        </div>
        <div class="started">
            <a href="/questions/36138607/nstextview-how-to-disable-single-clicks-but-still-allow-selection-for-copy-and" class="started-link">modified <span title="2016-03-21 18:14:27Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5791399/user0123456789">User0123456789</a> <span class="reputation-score" title="reputation score " dir="ltr">172</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138653"
     
     
     >
    <div onclick="window.location.href='/questions/36138653/how-to-write-the-query-in-sqlachemy-core-v1-1'" class="cp">
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
        
                    <h3><a href="/questions/36138653/how-to-write-the-query-in-sqlachemy-core-v1-1" class="question-hyperlink" title="I am currently using SqlAlchemy core v1.1 in my python falcon application. I am trying to write a query to return all information about organizations but I can&#39;t seem to figure out how to accomplish ...">how to write the query in SqlAchemy Core v1.1</a></h3>
        <div class="tags t-sqlalchemy">
            <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/36138653/how-to-write-the-query-in-sqlachemy-core-v1-1" class="started-link">asked <span title="2016-03-21 18:14:13Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3723985/joshua-dalley">Joshua Dalley</a> <span class="reputation-score" title="reputation score " dir="ltr">118</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138641"
     
     
     >
    <div onclick="window.location.href='/questions/36138641/ssas-cube-many-to-many-relationship'" class="cp">
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
        
                    <h3><a href="/questions/36138641/ssas-cube-many-to-many-relationship" class="question-hyperlink" title="Hi I am building a cube and I have a question on many to many relationship. Below is the schema. How can I connect the Fact Table to Dim Code? They are many to many relationship. 


">ssas cube many to many relationship</a></h3>
        <div class="tags t-ssas t-cube">
            <a href="/questions/tagged/ssas" class="post-tag" title="show questions tagged &#39;ssas&#39;" rel="tag">ssas</a> <a href="/questions/tagged/cube" class="post-tag" title="show questions tagged &#39;cube&#39;" rel="tag">cube</a> 
        </div>
        <div class="started">
            <a href="/questions/36138641/ssas-cube-many-to-many-relationship" class="started-link">asked <span title="2016-03-21 18:13:40Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3690095/user3690095">user3690095</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138636"
     
     
     >
    <div onclick="window.location.href='/questions/36138636/how-do-i-delete-orphan-kubernetes-pods'" class="cp">
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
        
                    <h3><a href="/questions/36138636/how-do-i-delete-orphan-kubernetes-pods" class="question-hyperlink" title="I&#39;m running Kubernetes via Docker. Following the tutorial I launched an Nginx POD using kubectl run nginx --image=nginx --port=80. However this seems to create orphaned PODs (without a replication ...">How Do I Delete Orphan Kubernetes Pods</a></h3>
        <div class="tags t-kubernetes">
            <a href="/questions/tagged/kubernetes" class="post-tag" title="show questions tagged &#39;kubernetes&#39;" rel="tag"><img src="//i.stack.imgur.com/8UH0j.png" height="16" width="18" alt="" class="sponsor-tag-img">kubernetes</a> 
        </div>
        <div class="started">
            <a href="/questions/36138636/how-do-i-delete-orphan-kubernetes-pods" class="started-link">asked <span title="2016-03-21 18:13:30Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1732950/node42">node42</a> <span class="reputation-score" title="reputation score " dir="ltr">171</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138632"
     
     
     >
    <div onclick="window.location.href='/questions/36138632/selenium-ide-having-trouble-with-selecting-value-from-drop-down'" class="cp">
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
        
                    <h3><a href="/questions/36138632/selenium-ide-having-trouble-with-selecting-value-from-drop-down" class="question-hyperlink" title="I am trying to use Selenium IDE for one the payment process flow of our application.

Having trouble with selecting value from drop down. I am able to open a drop down using Mouse Down command. But ...">Selenium IDE : Having trouble with selecting value from drop down</a></h3>
        <div class="tags t-selenium-ide">
            <a href="/questions/tagged/selenium-ide" class="post-tag" title="show questions tagged &#39;selenium-ide&#39;" rel="tag">selenium-ide</a> 
        </div>
        <div class="started">
            <a href="/questions/36138632/selenium-ide-having-trouble-with-selecting-value-from-drop-down" class="started-link">asked <span title="2016-03-21 18:13:03Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/6095024/ketan">ketan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138630"
     
     
     >
    <div onclick="window.location.href='/questions/36138630/get-results-for-multiple-keywords-alchemy-data-news-api'" class="cp">
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
        
                    <h3><a href="/questions/36138630/get-results-for-multiple-keywords-alchemy-data-news-api" class="question-hyperlink" title="Alchemy Data news Api is not providing any results when running multiple keywords.
Whereas runs fine when running on a single keyword.

here is the URL: 

...">get results for multiple keywords Alchemy Data news Api</a></h3>
        <div class="tags t-bluemix t-ibm-watson t-alchemyapi">
            <a href="/questions/tagged/bluemix" class="post-tag" title="show questions tagged &#39;bluemix&#39;" rel="tag">bluemix</a> <a href="/questions/tagged/ibm-watson" class="post-tag" title="show questions tagged &#39;ibm-watson&#39;" rel="tag">ibm-watson</a> <a href="/questions/tagged/alchemyapi" class="post-tag" title="show questions tagged &#39;alchemyapi&#39;" rel="tag">alchemyapi</a> 
        </div>
        <div class="started">
            <a href="/questions/36138630/get-results-for-multiple-keywords-alchemy-data-news-api" class="started-link">asked <span title="2016-03-21 18:12:54Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2415379/patz">patz</a> <span class="reputation-score" title="reputation score " dir="ltr">343</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138620"
     
     
     >
    <div onclick="window.location.href='/questions/36138620/using-kafka-with-multiple-inputs-and-single-output'" class="cp">
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
        
                    <h3><a href="/questions/36138620/using-kafka-with-multiple-inputs-and-single-output" class="question-hyperlink" title="Would Kafka be necessary if you have multiple streams of information coming into a centralized node, but all of them need to be processed in Hadoop or Spark?  Because there is no need to filter the ...">Using kafka with multiple inputs and single output?</a></h3>
        <div class="tags t-hadoop t-apache-spark t-apache-kafka">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/apache-kafka" class="post-tag" title="show questions tagged &#39;apache-kafka&#39;" rel="tag">apache-kafka</a> 
        </div>
        <div class="started">
            <a href="/questions/36138620/using-kafka-with-multiple-inputs-and-single-output" class="started-link">asked <span title="2016-03-21 18:12:26Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4852094/rob">Rob</a> <span class="reputation-score" title="reputation score " dir="ltr">453</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138601"
     
     
     >
    <div onclick="window.location.href='/questions/36138601/select-both-options-under-universal-windows-app-development-tools-for-7-windows'" class="cp">
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
        
                    <h3><a href="/questions/36138601/select-both-options-under-universal-windows-app-development-tools-for-7-windows" class="question-hyperlink" title="I&#39;m insterested in developing an app for a 7&quot; tablet running Windows 10, so I&#39;m installing the necessary components in VS2015.

I did notice that there are two options to choose from under Universal ...">Select both options under Universal Windows App Development Tools for 7" Windows 10 tablet apps development?</a></h3>
        <div class="tags t-visual-studio-2015 t-windows-10 t-windows-10-universal t-windows-10-mobile">
            <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> <a href="/questions/tagged/windows-10-universal" class="post-tag" title="show questions tagged &#39;windows-10-universal&#39;" rel="tag">windows-10-universal</a> <a href="/questions/tagged/windows-10-mobile" class="post-tag" title="show questions tagged &#39;windows-10-mobile&#39;" rel="tag">windows-10-mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/36138601/select-both-options-under-universal-windows-app-development-tools-for-7-windows" class="started-link">asked <span title="2016-03-21 18:11:08Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4191466/rbhatup">rbhatup</a> <span class="reputation-score" title="reputation score " dir="ltr">327</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36136937"
     
     
     >
    <div onclick="window.location.href='/questions/36136937/why-doesnt-my-python-chat-client-show-the-data-that-the-server-is-sending-to-it'" class="cp">
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
        
                    <h3><a href="/questions/36136937/why-doesnt-my-python-chat-client-show-the-data-that-the-server-is-sending-to-it" class="question-hyperlink" title="Here is the server:

import socket
from threading import Thread

s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.bind((&#39;127.0.0.1&#39;, 4444))

def get_data(s, conn): 
    data = conn.recv(1024) 
 ...">Why doesn&#39;t my python chat client show the data that the server is sending to it?</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-sockets t-server t-client">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/client" class="post-tag" title="show questions tagged &#39;client&#39;" rel="tag">client</a> 
        </div>
        <div class="started">
            <a href="/questions/36136937/why-doesnt-my-python-chat-client-show-the-data-that-the-server-is-sending-to-it" class="started-link">modified <span title="2016-03-21 18:06:29Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5369458/amsterdamn">amsterdamn</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138454"
     
     
     >
    <div onclick="window.location.href='/questions/36138454/pls-can-you-help-me-check-my-normalization'" class="cp">
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
        
                    <h3><a href="/questions/36138454/pls-can-you-help-me-check-my-normalization" class="question-hyperlink" title="Pls i need help am trying to create a database for a church, and this is what i was able to come up with. i want u guys to check if am correct with the normalization.

Thanks

Member
MemID
Title
...">Pls can you help me check my normalization</a></h3>
        <div class="tags t-database">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> 
        </div>
        <div class="started">
            <a href="/questions/36138454/pls-can-you-help-me-check-my-normalization" class="started-link">asked <span title="2016-03-21 18:02:15Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/6094950/nana">nana</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138437"
     
     
     >
    <div onclick="window.location.href='/questions/36138437/an-actor-performing-a-use-case-on-behalf-of-another-actor-in-uml-use-case'" class="cp">
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
        
                    <h3><a href="/questions/36138437/an-actor-performing-a-use-case-on-behalf-of-another-actor-in-uml-use-case" class="question-hyperlink" title="My question is: when there are two actors in a use case, and one performs a specific use case or action for themselves, but there is another actor which can perform that same use case/action for the ...">An actor performing a use case on behalf of another actor in UML use case</a></h3>
        <div class="tags t-uml t-actor t-use-case">
            <a href="/questions/tagged/uml" class="post-tag" title="show questions tagged &#39;uml&#39;" rel="tag">uml</a> <a href="/questions/tagged/actor" class="post-tag" title="show questions tagged &#39;actor&#39;" rel="tag">actor</a> <a href="/questions/tagged/use-case" class="post-tag" title="show questions tagged &#39;use-case&#39;" rel="tag">use-case</a> 
        </div>
        <div class="started">
            <a href="/questions/36138437/an-actor-performing-a-use-case-on-behalf-of-another-actor-in-uml-use-case" class="started-link">asked <span title="2016-03-21 18:01:26Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5921379/kevin">Kevin</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138382"
     
     
     >
    <div onclick="window.location.href='/questions/36138382/different-ways-of-setting-db-connection-properties'" class="cp">
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
        
                    <h3><a href="/questions/36138382/different-ways-of-setting-db-connection-properties" class="question-hyperlink" title="When trying to set connectionProperties to &quot;useUnicode=yes;characterEncoding=utf8;&quot;, is there any difference between this:

@Bean
public DataSource dataSource() {
    DriverManagerDataSource ...">Different ways of setting DB connection properties</a></h3>
        <div class="tags t-java t-mysql t-hibernate t-properties t-spring-boot">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/properties" class="post-tag" title="show questions tagged &#39;properties&#39;" rel="tag">properties</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> 
        </div>
        <div class="started">
            <a href="/questions/36138382/different-ways-of-setting-db-connection-properties" class="started-link">asked <span title="2016-03-21 17:58:34Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3748908/user3748908">user3748908</a> <span class="reputation-score" title="reputation score " dir="ltr">172</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36121495"
     
     
     >
    <div onclick="window.location.href='/questions/36121495/saved-games-data-google-play-games-serivces-unity'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36121495/saved-games-data-google-play-games-serivces-unity" class="question-hyperlink" title="i ve successfully logged in with Google Play services in Unity, but i have a proble now that i have a class that contains some data like this:

using UnityEngine;
using System;
using ...">Saved Games Data Google Play Games Serivces Unity</a></h3>
        <div class="tags t-unity3d t-google-play-services">
            <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/google-play-services" class="post-tag" title="show questions tagged &#39;google-play-services&#39;" rel="tag"><img src="//i.stack.imgur.com/yw13m.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play-services</a> 
        </div>
        <div class="started">
            <a href="/questions/36121495/saved-games-data-google-play-games-serivces-unity" class="started-link">modified <span title="2016-03-21 17:57:46Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2214725/ktrinity-hd">Ktrinity Hd</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36136951"
     
     
     >
    <div onclick="window.location.href='/questions/36136951/iron-icon-resize-issue-on-mobile-device-mode'" class="cp">
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
        
                    <h3><a href="/questions/36136951/iron-icon-resize-issue-on-mobile-device-mode" class="question-hyperlink" title="I have an iron-icon as below, it displays fine on browser, but when I switch device mode to iphone 6 it becomes very small. Same is the case with paper-icon-button. But when I wrap the icon in a ...">iron-icon resize issue on mobile device mode</a></h3>
        <div class="tags t-css t-polymer t-polymer-1&#251;0">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> <a href="/questions/tagged/polymer-1.0" class="post-tag" title="show questions tagged &#39;polymer-1.0&#39;" rel="tag">polymer-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/36136951/iron-icon-resize-issue-on-mobile-device-mode" class="started-link">modified <span title="2016-03-21 17:57:13Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/477489/anivas">anivas</a> <span class="reputation-score" title="reputation score " dir="ltr">3,716</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138217"
     
     
     >
    <div onclick="window.location.href='/questions/36138217/unable-to-create-image-from-compressed-texture-data-s3tc'" class="cp">
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
        
                    <h3><a href="/questions/36138217/unable-to-create-image-from-compressed-texture-data-s3tc" class="question-hyperlink" title="I&#39;ve been trying to load compressed images with S3TC (BC/DXT) compression in Vulkan, but so far I haven&#39;t had much luck.

Here is what the Vulkan specification says about compressed images:

...">Unable to create image from compressed texture data (S3TC)</a></h3>
        <div class="tags t-c&#231;&#231; t-image t-opengl t-image-compression t-vulkan">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/image-compression" class="post-tag" title="show questions tagged &#39;image-compression&#39;" rel="tag">image-compression</a> <a href="/questions/tagged/vulkan" class="post-tag" title="show questions tagged &#39;vulkan&#39;" rel="tag">vulkan</a> 
        </div>
        <div class="started">
            <a href="/questions/36138217/unable-to-create-image-from-compressed-texture-data-s3tc" class="started-link">asked <span title="2016-03-21 17:48:39Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/2482983/silverlan">Silverlan</a> <span class="reputation-score" title="reputation score " dir="ltr">340</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138159"
     
     
     >
    <div onclick="window.location.href='/questions/36138159/virtual-packetfield-how-to-handle-a-polymorphic-protocole'" class="cp">
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
        
                    <h3><a href="/questions/36138159/virtual-packetfield-how-to-handle-a-polymorphic-protocole" class="question-hyperlink" title="I&#39;m a new scapy user and today I&#39;m asking for your help.

I&#39;m trying to add a new protocole in scapy. This protocole is a little bit special because he is extremely polymorph. By polymorph, i mean his ...">Virtual PacketField: how to handle a polymorphic protocole?</a></h3>
        <div class="tags t-python t-scapy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scapy" class="post-tag" title="show questions tagged &#39;scapy&#39;" rel="tag">scapy</a> 
        </div>
        <div class="started">
            <a href="/questions/36138159/virtual-packetfield-how-to-handle-a-polymorphic-protocole" class="started-link">asked <span title="2016-03-21 17:45:27Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/6071941/n-n">N. N.</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36137998"
     
     
     >
    <div onclick="window.location.href='/questions/36137998/arduino-multiple-spi-issue'" class="cp">
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
        
                    <h3><a href="/questions/36137998/arduino-multiple-spi-issue" class="question-hyperlink" title="i am literally on the last part of my project and it is to take control of a POT using a digital pot. i have a MCP4131 digital pot, however i can seem to get it to work i figured it is due to the ...">Arduino Multiple SPI issue</a></h3>
        <div class="tags t-bluetooth t-arduino t-wifi t-spi">
            <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> <a href="/questions/tagged/arduino" class="post-tag" title="show questions tagged &#39;arduino&#39;" rel="tag">arduino</a> <a href="/questions/tagged/wifi" class="post-tag" title="show questions tagged &#39;wifi&#39;" rel="tag">wifi</a> <a href="/questions/tagged/spi" class="post-tag" title="show questions tagged &#39;spi&#39;" rel="tag">spi</a> 
        </div>
        <div class="started">
            <a href="/questions/36137998/arduino-multiple-spi-issue" class="started-link">asked <span title="2016-03-21 17:37:12Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/6049677/vijay-yadav">Vijay Yadav</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36137970"
     
     
     >
    <div onclick="window.location.href='/questions/36137970/aiohttp-timeout-and-asyncio-invalidstateerror'" class="cp">
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
        
                    <h3><a href="/questions/36137970/aiohttp-timeout-and-asyncio-invalidstateerror" class="question-hyperlink" title="I&#39;m using python 3.4.3 to periodically send requests to multiple urls.
Here is the coroutine I wrote (I&#39;ve omitted some errors handling to simplify the code):

@asyncio.coroutine
def ping(url, ...">aiohttp.Timeout and asyncio.InvalidStateError</a></h3>
        <div class="tags t-python t-python-3&#251;x t-python-asyncio t-aiohttp">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/python-asyncio" class="post-tag" title="show questions tagged &#39;python-asyncio&#39;" rel="tag">python-asyncio</a> <a href="/questions/tagged/aiohttp" class="post-tag" title="show questions tagged &#39;aiohttp&#39;" rel="tag">aiohttp</a> 
        </div>
        <div class="started">
            <a href="/questions/36137970/aiohttp-timeout-and-asyncio-invalidstateerror" class="started-link">asked <span title="2016-03-21 17:35:14Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/4964159/michael-ihnatenko">Michael Ihnatenko</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091208"
     
     
     >
    <div onclick="window.location.href='/questions/36091208/react-google-maps-unable-to-set-scroll-zoom-off'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36091208/react-google-maps-unable-to-set-scroll-zoom-off" class="question-hyperlink" title="I have been trying to set the zoom on scroll param to off, but having no luck in turing the feature off. 

I am using react-google-maps component. Linked below.

...">React Google Maps Unable to set scroll zoom off</a></h3>
        <div class="tags t-google-maps t-reactjs">
            <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/36091208/react-google-maps-unable-to-set-scroll-zoom-off/?lastactivity" class="started-link">answered <span title="2016-03-21 17:34:19Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/5037755/sohil-pandya">Sohil Pandya</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36137423"
     
     
     >
    <div onclick="window.location.href='/questions/36137423/cordova-visual-studio-onload-functions-sms-inbox-startwatch'" class="cp">
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
        
                    <h3><a href="/questions/36137423/cordova-visual-studio-onload-functions-sms-inbox-startwatch" class="question-hyperlink" title="IÂ´m having a problem obtaining the SMS list because the onWatch function is not working.

This is the plugin iÂ´m using:
https://github.com/floatinghotpot/cordova-plugin-sms

function theStarter() {
   ...">Cordova Visual studio - onload functions &amp; sms inbox startwatch</a></h3>
        <div class="tags t-jquery t-cordova">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> 
        </div>
        <div class="started">
            <a href="/questions/36137423/cordova-visual-studio-onload-functions-sms-inbox-startwatch" class="started-link">modified <span title="2016-03-21 17:30:08Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/1689609/boris-verebsky">Boris Verebsky</a> <span class="reputation-score" title="reputation score " dir="ltr">1,599</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36137802"
     
     
     >
    <div onclick="window.location.href='/questions/36137802/an-event-store-could-become-a-single-point-of-failure'" class="cp">
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
        
                    <h3><a href="/questions/36137802/an-event-store-could-become-a-single-point-of-failure" class="question-hyperlink" title="Since a couple of days I&#39;ve been trying to figure it out how to inform to the rest of the microservices that a new entity was created in a microservice A that store that entity in a MongoDB.

I want ...">An event store could become a single point of failure?</a></h3>
        <div class="tags t-cqrs t-microservices t-event-sourcing t-get-event-store">
            <a href="/questions/tagged/cqrs" class="post-tag" title="show questions tagged &#39;cqrs&#39;" rel="tag">cqrs</a> <a href="/questions/tagged/microservices" class="post-tag" title="show questions tagged &#39;microservices&#39;" rel="tag">microservices</a> <a href="/questions/tagged/event-sourcing" class="post-tag" title="show questions tagged &#39;event-sourcing&#39;" rel="tag">event-sourcing</a> <a href="/questions/tagged/get-event-store" class="post-tag" title="show questions tagged &#39;get-event-store&#39;" rel="tag">get-event-store</a> 
        </div>
        <div class="started">
            <a href="/questions/36137802/an-event-store-could-become-a-single-point-of-failure" class="started-link">asked <span title="2016-03-21 17:25:54Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/3517383/gabrielgiussi">gabrielgiussi</a> <span class="reputation-score" title="reputation score " dir="ltr">773</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36137749"
     
     
     >
    <div onclick="window.location.href='/questions/36137749/vast-how-to-call-a-vpaid-javascript-and-a-video-ad-at-the-same-time'" class="cp">
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
        
                    <h3><a href="/questions/36137749/vast-how-to-call-a-vpaid-javascript-and-a-video-ad-at-the-same-time" class="question-hyperlink" title="I am trying to write a VAST XML file that can launch at the same time (approximately) 2 things :


1 Advertising Video
1 VPAID JavaScript file


I tried a lot of configurations but unsuccessfully.
...">VAST : How to call a Vpaid Javascript and a Video Ad at the same time?</a></h3>
        <div class="tags t-javascript t-vast">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/vast" class="post-tag" title="show questions tagged &#39;vast&#39;" rel="tag">vast</a> 
        </div>
        <div class="started">
            <a href="/questions/36137749/vast-how-to-call-a-vpaid-javascript-and-a-video-ad-at-the-same-time" class="started-link">asked <span title="2016-03-21 17:23:30Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/6094724/geof-r">Geof.R</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36137399"
     
     
     >
    <div onclick="window.location.href='/questions/36137399/lazy-and-lazy-eval-from-lazyeval-package'" class="cp">
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
        
                    <h3><a href="/questions/36137399/lazy-and-lazy-eval-from-lazyeval-package" class="question-hyperlink" title="If I write:

> lazy_1 &lt;- lazy(x+y, env = globalenv())
> lazy_1
&lt;lazy>
  expr: x + y
  env:  &lt;environment: R_GlobalEnv>
> x &lt;- 1 ; y &lt;- 2
> lazy_eval(lazy_1)
[1] 3


...">lazy and lazy_eval from lazyeval package</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/36137399/lazy-and-lazy-eval-from-lazyeval-package" class="started-link">asked <span title="2016-03-21 17:05:06Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3106832/andrea">Andrea</a> <span class="reputation-score" title="reputation score " dir="ltr">244</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36135814"
     
     
     >
    <div onclick="window.location.href='/questions/36135814/what-is-the-correct-way-to-deal-with-the-deprecated-fragment-events-onattach-and'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
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
        
                    <h3><a href="/questions/36135814/what-is-the-correct-way-to-deal-with-the-deprecated-fragment-events-onattach-and" class="question-hyperlink" title="I have read a few articles and answers (including this one) regarding deprecated code, but I&#39;m a bit confused as to how to handle (specifically) the deprecated Fragment event handler onInflate. 

I ...">What is the correct way to deal with the deprecated Fragment events onAttach and onInflate</a></h3>
        <div class="tags t-android t-android-fragments">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> 
        </div>
        <div class="started">
            <a href="/questions/36135814/what-is-the-correct-way-to-deal-with-the-deprecated-fragment-events-onattach-and/?lastactivity" class="started-link">modified <span title="2016-03-21 17:02:48Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4105359/sevle">Sevle</a> <span class="reputation-score" title="reputation score " dir="ltr">1,800</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36137270"
     
     
     >
    <div onclick="window.location.href='/questions/36137270/how-to-use-saucelabs-with-nightwatch'" class="cp">
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
        
                    <h3><a href="/questions/36137270/how-to-use-saucelabs-with-nightwatch" class="question-hyperlink" title="I have the following configuration in my nightwatch.json file

&quot;saucelabsChrome&quot;: {
  &quot;selenium_host&quot;: &quot;ondemand.saucelabs.com&quot;,
  &quot;selenium_port&quot;: 80,
  &quot;username&quot;: &quot;example&quot;,
  &quot;access_key&quot;: ...">How to use saucelabs with nightwatch?</a></h3>
        <div class="tags t-nightwatch&#251;js t-saucelabs">
            <a href="/questions/tagged/nightwatch.js" class="post-tag" title="show questions tagged &#39;nightwatch.js&#39;" rel="tag">nightwatch.js</a> <a href="/questions/tagged/saucelabs" class="post-tag" title="show questions tagged &#39;saucelabs&#39;" rel="tag">saucelabs</a> 
        </div>
        <div class="started">
            <a href="/questions/36137270/how-to-use-saucelabs-with-nightwatch" class="started-link">asked <span title="2016-03-21 16:59:28Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/6068281/brown-a">Brown A</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36136078"
     
     
     >
    <div onclick="window.location.href='/questions/36136078/implementing-lll-algorithm-as-been-said-on-wikipedia-but-getting-into-serious-i'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="43 views">43</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36136078/implementing-lll-algorithm-as-been-said-on-wikipedia-but-getting-into-serious-i" class="question-hyperlink" title="I am not sure my issue is related to programming or related to concept of LLL algorithm and what has been mentioned on Wikipedia.

I decided to implement LLL algorithm as it has been written on ...">Implementing LLL algorithm as been said on Wikipedia, but getting into serious issues</a></h3>
        <div class="tags t-javascript t-node&#251;js t-algorithm t-ecmascript-6">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> 
        </div>
        <div class="started">
            <a href="/questions/36136078/implementing-lll-algorithm-as-been-said-on-wikipedia-but-getting-into-serious-i" class="started-link">modified <span title="2016-03-21 16:35:59Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1834787/node-js">Node.JS</a> <span class="reputation-score" title="reputation score " dir="ltr">385</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36136082"
     
     
     >
    <div onclick="window.location.href='/questions/36136082/remote-service-deny-permission-onbind'" class="cp">
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
        
                    <h3><a href="/questions/36136082/remote-service-deny-permission-onbind" class="question-hyperlink" title="I have a remote service, which external applications can bind to. There are situations where I may wish to decline the binding. According to the documentation, 


  Return the communication channel to ...">Remote Service deny permission onBind</a></h3>
        <div class="tags t-java t-android t-service t-binder">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> <a href="/questions/tagged/binder" class="post-tag" title="show questions tagged &#39;binder&#39;" rel="tag">binder</a> 
        </div>
        <div class="started">
            <a href="/questions/36136082/remote-service-deny-permission-onbind" class="started-link">modified <span title="2016-03-21 16:26:08Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1256219/brandall">brandall</a> <span class="reputation-score" title="reputation score " dir="ltr">2,258</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36136172"
     
     
     >
    <div onclick="window.location.href='/questions/36136172/format-spring-errors-message-arguments'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/36136172/format-spring-errors-message-arguments" class="question-hyperlink" title="I have a Spring Boot web application and I reject a value in a controller like this:

@RequestMapping(value = &quot;/create&quot;, method = RequestMethod.POST)
public String ...">Format spring Errors message arguments</a></h3>
        <div class="tags t-java t-spring t-validation t-spring-mvc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/36136172/format-spring-errors-message-arguments" class="started-link">asked <span title="2016-03-21 16:10:49Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/600169/ondrej-skalicka">Ondrej Skalicka</a> <span class="reputation-score" title="reputation score " dir="ltr">1,059</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1207427573",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1207427573">
            </div>
        <div id="hireme">
            <script>
;"use strict";(function(n){function tt(n,i,r){var u=t.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof i=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof i=="function"&&i(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});ut.appendChild(u)}function it(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;ft.appendChild(i)}function ct(){var n=i.StackExchange,t="options",r="user";return n&&n[t]&&n[t][r]&&n[t][r].accountId}function lt(n){var t,i;return n=ot(e.hash?e.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ct(),t&&(n.ac=t),n.tags||(i=nt(),i.length>0&&(n.tags=i.join(";"))),n}function at(n,t,i,r){var c=h(n);if(c===null)return function(){};var e=null,f=null,l=u(),a=function a(){d(c)?(s(e),r(!1,u()-l)):f=o(a,t)};return f=o(a,t),i!==undefined&&(e=o(function(){s(f);r(!0,u()-l)},i)),function(){s(f);s(e)}}function vt(){var r=e.hash.indexOf("large=1")!==-1||!y()||h("#careersadsdoublehigh"),u=r?1:2,f=a(["hireme"],v),n=[u+"="+f],i=a(["careers1"],v),t;return i&&n.push("5="+i),t=a(["careers3"],v),t&&n.push("6="+t),n.join("&")}function rt(n,t){var s=b({},f,{zones:f.zones||vt()}),r=lt(s),e,o;n&&(r.azt=1);t&&(r.lw=t);typeof i.innerWidth=="number"&&(r.bw=i.innerWidth);w&&(r.ver=w);e=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview","ver"];o=p+"?"+st(r,e);l=u();tt(o)}function yt(n){function h(){f.forEach(it);e.forEach(function(n){return pt(n,t[n],s,o)});typeof i.clc_after_load=="function"&&i.clc_after_load()}var t=n.cr,r=n.h,f=n.st,e=Object.keys(t),o=l?u()-l:0,s="//"+r+"/ct";h()}function pt(n,t,i,u){var s=t.cl,c=t.cn,e=t.an,l=t.utm,o=(s||[]).join(" "),f=h("#"+n);f&&(o&&(f.className+=" "+o),f.innerHTML=c.replace("&pt=0","&pt="+(u||0)),f.onmousedown=function(n){for(var t=n.target,u,o,s;t.tagName!=="A"&&t!==f;)t=t.parentNode;t!==f&&(u=[],e&&u.push("an="+e),o=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),o.length>0&&o.forEach(function(n){var t=n.name.replace(/^data-/,"");u.push(r(t)+"="+r(n.value))}),u.push("utm="+r(et+l)),s="",u.length>0&&(s="?"+u.join("&")),t.href=i+s)})}function wt(n){var i=t.createElement("a");return i.href=n,i.host}function bt(){var i,n;y()?(n=at(c,20,i,rt),o(function(){var r=h(c),i;d(r)||(r.parentNode.removeChild(r),typeof n=="function"&&n(),i=t.createElement("img"),i.src="//"+wt(p)+"/to.gif",i.style.display="none",t.body.appendChild(i))},2e3)):rt()}var p=n.u,f=n.o,w=n.c,y;f=f||{};var b=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n},i=window,e=i.location,r=i.encodeURIComponent,k=i.decodeURIComponent,t=i.document,ut=t.body,ft=t.getElementsByTagName("head")[0],o=i.setTimeout,s=i.clearTimeout,et="&utm_source="+e.hostname+"&utm_medium=ad&utm_campaign=",c="#sidebar [id^=adzerk].everyonelovesstackoverflow",l=0,u=function(){return(new Date).getTime()},ot=function(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[k(i[0])]=k(i[1]),n},t||{})},st=function(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return r(t)+"="+r(n[t])}).join("&")},d=function(n){return n.innerHTML.replace(/\s+$/g,"")},g=t.querySelectorAll.bind(t),h=t.querySelector.bind(t),ht=t.getElementById.bind(t),a=function(n,t){return n.filter(t)[0]},nt=function(){return[].map.call(g(".post-taglist .post-tag"),function(n){return n.textContent})},v=function(n){return!!ht(n)};y=function(){return g(c).length>0};i.clc=b(window.clc||{},{init:yt,load:bt,ls:tt,as:it,tags:nt})}).call(null, {"c":"70fec89","u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/75805/is-this-a-valid-variable-name" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is this a valid variable name?
                </a>

            </li>
            <li >
                <div class="favicon favicon-spanish" title="Spanish Language Stack Exchange"></div><a href="http://spanish.stackexchange.com/questions/16256/what-is-the-meaning-of-los-sien" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:353 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the meaning of &quot;los sien&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/234108/why-such-an-interest-in-studying-prime-gaps" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why such an interest in studying prime gaps?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/65438/how-to-penalize-students-who-copy-each-other-but-dont-realize-they-have-plagiar" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to penalize students who copy each other but don&#39;t realize they have plagiarized?
                </a>

            </li>
            <li >
                <div class="favicon favicon-boardgames" title="Board &amp; Card Games Stack Exchange"></div><a href="http://boardgames.stackexchange.com/questions/29382/why-is-this-tsumego-solution-wrong" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:147 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is this tsumego solution wrong?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/65485/moral-dilemma-in-unwittingly-being-paid-to-complete-a-students-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Moral dilemma in unwittingly being paid to complete a student&#39;s work
                </a>

            </li>
            <li >
                <div class="favicon favicon-crypto" title="Cryptography Stack Exchange"></div><a href="http://crypto.stackexchange.com/questions/33874/rsa-recover-e-given-factorization-of-n-and-plaintext-ciphertext-pair" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:281 }); posts_hot_network.click({ item_type:2, location:8 })">
                    RSA: Recover e given factorization of N and plaintext/ciphertext pair
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/38511/is-it-a-reasonable-idea-that-malnutrition-can-cause-insect-or-other-similar-type" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it a reasonable idea that malnutrition can cause insect or other similar types of aliens to lose limbs?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/748524/how-to-convert-from-row-to-column" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to convert from row to column?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/65464/citing-an-author-who-changed-his-name" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Citing an author who changed his name
                </a>

            </li>
            <li >
                <div class="favicon favicon-judaism" title="Mi Yodeya"></div><a href="http://judaism.stackexchange.com/questions/69570/joining-a-synagogue-after-two-generations-non-practising" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:248 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Joining a synagogue after two generations non-practising
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/122617/what-does-a-ravenclaw-do-when-they-cant-answer-the-riddle-for-their-dormitory" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does a Ravenclaw do when they can&#39;t answer the riddle for their dormitory?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/36130373/does-assignment-operator-consume-memory-in-java" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does assignment operator consume memory in java?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/85137/does-the-word-box-also-have-a-meaning-of-money" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does the word &quot;box&quot; also have a meaning of money?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/118636/character-ability-power-balance" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Character ability power balance
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-christianity" title="Christianity Stack Exchange"></div><a href="http://christianity.stackexchange.com/questions/47617/is-there-more-than-one-joseph-in-the-bible" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:304 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there more than one Joseph in the Bible?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/38502/would-bear-cavalry-be-feasible" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Would bear cavalry be feasible?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/122707/why-is-trantor-from-asimovs-foundation-all-underground" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is Trantor, from Asimov&#39;s Foundation, all underground?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/132853/sql-server-on-san-same-lun-one-logical-drive-vs-multiple" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    SQL Server on SAN, same LUN: one logical drive vs multiple
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/63945/how-to-deal-with-coworkers-health-issues-that-affect-my-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to deal with coworker&#39;s health issues that affect my work?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/122655/series-whose-protagonist-is-a-leper" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Series Whose Protagonist Is a Leper
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-crypto" title="Cryptography Stack Exchange"></div><a href="http://crypto.stackexchange.com/questions/33864/how-is-the-message-digest-related-to-signatures-and-encryption" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:281 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How is the message digest related to Signatures and Encryption?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/314957/a-verb-for-picking-small-bits-of-food-from-the-tray-or-the-main-plate-before-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A verb for &quot;picking small bits of food from the tray or the main plate before it is served or others have started eating&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-latin" title="Latin Language Stack Exchange"></div><a href="http://latin.stackexchange.com/questions/572/what-are-some-examples-of-subicio-being-used-to-mean-submit-subject-present" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:644 }); posts_hot_network.click({ item_type:2, location:8 })">
                    what are some examples of &quot;subicio&quot; being used to mean &quot;submit, subject, present&quot;?
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
                rev 2016.3.19.3363
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