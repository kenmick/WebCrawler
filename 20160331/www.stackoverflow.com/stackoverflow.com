<!DOCTYPE html>
<html>
<head>

<title>Stack Overflow</title>
    <link rel="shortcut icon" href="//cdn.sstatic.net/Sites/stackoverflow/img/favicon.ico?v=4f32ecc8f43d">
    <link rel="apple-touch-icon image_src" href="//cdn.sstatic.net/Sites/stackoverflow/img/apple-touch-icon.png?v=c78bd457575a">
    <link rel="search" type="application/opensearchdescription+xml" title="Stack Overflow" href="/opensearch.xml">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:domain" content="stackoverflow.com"/>
    <meta property="og:type" content="website" />    
    <meta property="og:image" itemprop="image primaryImageOfPage" content="http://cdn.sstatic.net/Sites/stackoverflow/img/apple-touch-icon@2.png?v=73d79a89bded&a" />
    <meta name="twitter:title" property="og:title" itemprop="title name" content="Stack Overflow" />
    <meta name="twitter:description" property="og:description" itemprop="description" content="Q&amp;A for professional and enthusiast programmers" />
    <meta property="og:url" content="http://stackoverflow.com/"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=25b60c7bb5a2"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/Sites/stackoverflow/all.css?v=75578fa15cbd">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1459445235,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"fb9f30001f2d760d2d613b822d1e5723","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"d68056bb62f5","js/moderator.en.js":"3cbf6a60f9c7","js/full-anon.en.js":"e0c6e6adc3ed","js/full.en.js":"f78f2641d308","js/wmd.en.js":"7efd50ff8567","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"23205dafcee1","js/help.en.js":"8ccb22b4d37a","js/tageditor.en.js":"6433120b8010","js/tageditornew.en.js":"9e9976075e9f","js/inline-tag-editing.en.js":"7889156f8595","js/revisions.en.js":"2faaeaae2529","js/review.en.js":"8d521286bc00","js/tagsuggestions.en.js":"1b1fef557065","js/post-validation.en.js":"c1253cae5f1d","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"d430a01a58bd","js/keyboard-shortcuts.en.js":"ec15d736641e","js/external-editor.en.js":"c596b854299b","js/external-editor.en.js":"c596b854299b","js/snippet-javascript.en.js":"50d877223113","js/snippet-javascript-codemirror.en.js":"e68feae18e97"});
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
<span class="bounty-indicator-tab">411</span>            featured</a>
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
     id="question-summary-36339898"
     
     
     >
    <div onclick="window.location.href='/questions/36339898/html-css-javascript-anchor-when-clicked-image-shows-up'" class="cp">
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
        
                    <h3><a href="/questions/36339898/html-css-javascript-anchor-when-clicked-image-shows-up" class="question-hyperlink" title="I am trying to improve my programming level so I am making a website for myself.
But I don&#39;t know how to make something and I hope you can help me out. 
I want that if I click on an anchor, I think ...">HTML, CSS, Javascript anchor when clicked image shows up</a></h3>
        <div class="tags t-javascript t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/36339898/html-css-javascript-anchor-when-clicked-image-shows-up" class="started-link">asked <span title="2016-03-31 17:27:05Z" class="relativetime">9 secs ago</span></a>
            <a href="/users/5843474/wezzie007">wezzie007</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339896"
     
     
     >
    <div onclick="window.location.href='/questions/36339896/atom-text-editor-autocomplete-doesnt-work'" class="cp">
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
        
                    <h3><a href="/questions/36339896/atom-text-editor-autocomplete-doesnt-work" class="question-hyperlink" title="I started using atom IDE for writing HTML+ CSS code. 
autocomplete-atom-api is activated and still no code is completed neither automatically nor when I press ctrl+space. 

This is my keymap.cson ...">atom text editor: autocomplete doesn&#39;t work</a></h3>
        <div class="tags t-autocomplete t-atom-editor">
            <a href="/questions/tagged/autocomplete" class="post-tag" title="show questions tagged &#39;autocomplete&#39;" rel="tag">autocomplete</a> <a href="/questions/tagged/atom-editor" class="post-tag" title="show questions tagged &#39;atom-editor&#39;" rel="tag">atom-editor</a> 
        </div>
        <div class="started">
            <a href="/questions/36339896/atom-text-editor-autocomplete-doesnt-work" class="started-link">asked <span title="2016-03-31 17:27:04Z" class="relativetime">10 secs ago</span></a>
            <a href="/users/5402618/crazysynthax">CrazySynthax</a> <span class="reputation-score" title="reputation score " dir="ltr">97</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339895"
     
     
     >
    <div onclick="window.location.href='/questions/36339895/how-to-edit-a-jquery-datatable-using-java'" class="cp">
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
        
                    <h3><a href="/questions/36339895/how-to-edit-a-jquery-datatable-using-java" class="question-hyperlink" title="I have a jquery datatable feeds from my database mysql using java code. What I want to do is to be able to select a row, click on a edit button and a window will populate so that I can edit my info ...">How to edit a jquery dataTable using java</a></h3>
        <div class="tags t-javascript t-java t-jquery t-mysql t-datatables">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/datatables" class="post-tag" title="show questions tagged &#39;datatables&#39;" rel="tag">datatables</a> 
        </div>
        <div class="started">
            <a href="/questions/36339895/how-to-edit-a-jquery-datatable-using-java" class="started-link">asked <span title="2016-03-31 17:27:02Z" class="relativetime">12 secs ago</span></a>
            <a href="/users/1984524/user1984524">user1984524</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339894"
     
     
     >
    <div onclick="window.location.href='/questions/36339894/how-to-register-the-camera-button-press'" class="cp">
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
        
                    <h3><a href="/questions/36339894/how-to-register-the-camera-button-press" class="question-hyperlink" title="I know there&#39;re similar questions but none of them answer my question.

What I want to achieve is when the camera shutter button is pressed I can receive a broadcast receiver or something similar so ...">How To Register The Camera Button Press</a></h3>
        <div class="tags t-java t-android t-gps">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gps" class="post-tag" title="show questions tagged &#39;gps&#39;" rel="tag">gps</a> 
        </div>
        <div class="started">
            <a href="/questions/36339894/how-to-register-the-camera-button-press" class="started-link">asked <span title="2016-03-31 17:26:57Z" class="relativetime">17 secs ago</span></a>
            <a href="/users/5721168/guy-morgan">Guy Morgan</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339735"
     
     
     >
    <div onclick="window.location.href='/questions/36339735/row-swapping-in-matrix'" class="cp">
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
        
                    <h3><a href="/questions/36339735/row-swapping-in-matrix" class="question-hyperlink" title="I&#39;m new when it comes to programming, so my question may seem very easy for most of the people but i can&#39;t figure it out. Please help me :).
I have a matrix, and I&#39;m supposed to move every row of a ...">Row swapping in matrix</a></h3>
        <div class="tags t-matrix t-codeblocks">
            <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/codeblocks" class="post-tag" title="show questions tagged &#39;codeblocks&#39;" rel="tag">codeblocks</a> 
        </div>
        <div class="started">
            <a href="/questions/36339735/row-swapping-in-matrix" class="started-link">modified <span title="2016-03-31 17:26:54Z" class="relativetime">20 secs ago</span></a>
            <a href="/users/5149764/alessiox">Alessiox</a> <span class="reputation-score" title="reputation score " dir="ltr">2,007</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339893"
     
     
     >
    <div onclick="window.location.href='/questions/36339893/counting-number-of-co-prime-pairs-in-an-array'" class="cp">
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
        
                    <h3><a href="/questions/36339893/counting-number-of-co-prime-pairs-in-an-array" class="question-hyperlink" title="I have 2 problems,


This is the problem statement in short:



  You are given N(1&lt;=N&lt;=100000) integers. Each integer is square free
  and all the prime factors are less than 50. You have to ...">counting number of co-prime pairs in an array</a></h3>
        <div class="tags t-dynamic-programming t-prime-factoring t-number-theory">
            <a href="/questions/tagged/dynamic-programming" class="post-tag" title="show questions tagged &#39;dynamic-programming&#39;" rel="tag">dynamic-programming</a> <a href="/questions/tagged/prime-factoring" class="post-tag" title="show questions tagged &#39;prime-factoring&#39;" rel="tag">prime-factoring</a> <a href="/questions/tagged/number-theory" class="post-tag" title="show questions tagged &#39;number-theory&#39;" rel="tag">number-theory</a> 
        </div>
        <div class="started">
            <a href="/questions/36339893/counting-number-of-co-prime-pairs-in-an-array" class="started-link">asked <span title="2016-03-31 17:26:53Z" class="relativetime">21 secs ago</span></a>
            <a href="/users/5896446/agassaa">agassaa</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339892"
     
     
     >
    <div onclick="window.location.href='/questions/36339892/undefined-variable-within-try-block-php-oop'" class="cp">
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
        
                    <h3><a href="/questions/36339892/undefined-variable-within-try-block-php-oop" class="question-hyperlink" title="So, I have just this simple code and I&#39;m getting a Undefined variable: workspace_array. However, the weird part is when I remove the try{...}catch(){...} blocks, everything seems to work perfect.

...">Undefined variable within try block PHP OOP</a></h3>
        <div class="tags t-php t-oop">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/oop" class="post-tag" title="show questions tagged &#39;oop&#39;" rel="tag">oop</a> 
        </div>
        <div class="started">
            <a href="/questions/36339892/undefined-variable-within-try-block-php-oop" class="started-link">asked <span title="2016-03-31 17:26:44Z" class="relativetime">30 secs ago</span></a>
            <a href="/users/3284463/user3284463">user3284463</a> <span class="reputation-score" title="reputation score " dir="ltr">1,014</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33924347"
     
     
     >
    <div onclick="window.location.href='/questions/33924347/get-hitid-on-mturk'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33924347/get-hitid-on-mturk" class="question-hyperlink" title="I would like to know how can I Get the HITID of my surveys of Mturk ? It&#39;s easy to see on TurkPrime, but on MTurk I can&#39;t seem to find it. 

Thank you ! 
">Get HITID on Mturk</a></h3>
        <div class="tags t-list t-mechanicalturk t-hit">
            <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/mechanicalturk" class="post-tag" title="show questions tagged &#39;mechanicalturk&#39;" rel="tag">mechanicalturk</a> <a href="/questions/tagged/hit" class="post-tag" title="show questions tagged &#39;hit&#39;" rel="tag">hit</a> 
        </div>
        <div class="started">
            <a href="/questions/33924347/get-hitid-on-mturk/?lastactivity" class="started-link">answered <span title="2016-03-31 17:26:44Z" class="relativetime">30 secs ago</span></a>
            <a href="/users/2199852/user">User</a> <span class="reputation-score" title="reputation score " dir="ltr">3,462</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339889"
     
     
     >
    <div onclick="window.location.href='/questions/36339889/django-send-data-to-front-end-checkbox-value'" class="cp">
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
        
                    <h3><a href="/questions/36339889/django-send-data-to-front-end-checkbox-value" class="question-hyperlink" title="I read all these topics:

How do I get multiple values from checkboxes in Django

How do I get the values of all selected checkboxes in a Django request.POST?

Get the values of multiple checkboxes in ...">Django send data to front-end - checkbox value</a></h3>
        <div class="tags t-python t-django t-checkbox">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> 
        </div>
        <div class="started">
            <a href="/questions/36339889/django-send-data-to-front-end-checkbox-value" class="started-link">asked <span title="2016-03-31 17:26:42Z" class="relativetime">32 secs ago</span></a>
            <a href="/users/6043904/popasas">popasas</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339886"
     
     
     >
    <div onclick="window.location.href='/questions/36339886/how-to-enable-a-systemd-unit-template-for-boot-time-execution'" class="cp">
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
        
                    <h3><a href="/questions/36339886/how-to-enable-a-systemd-unit-template-for-boot-time-execution" class="question-hyperlink" title="I have a server to launch at system boot time using a Yocto compatible file system on an embedded target.  The file system uses systemd for its service system.

My server uses a systemd template unit ...">How to enable a systemd unit template for boot-time execution?</a></h3>
        <div class="tags t-linux t-templates t-embedded-linux t-systemd t-yocto">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/embedded-linux" class="post-tag" title="show questions tagged &#39;embedded-linux&#39;" rel="tag">embedded-linux</a> <a href="/questions/tagged/systemd" class="post-tag" title="show questions tagged &#39;systemd&#39;" rel="tag">systemd</a> <a href="/questions/tagged/yocto" class="post-tag" title="show questions tagged &#39;yocto&#39;" rel="tag">yocto</a> 
        </div>
        <div class="started">
            <a href="/questions/36339886/how-to-enable-a-systemd-unit-template-for-boot-time-execution" class="started-link">asked <span title="2016-03-31 17:26:24Z" class="relativetime">50 secs ago</span></a>
            <a href="/users/5948232/f1fan44">f1fan44</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339885"
     
     
     >
    <div onclick="window.location.href='/questions/36339885/google-pubsub-with-net-sdk'" class="cp">
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
        
                    <h3><a href="/questions/36339885/google-pubsub-with-net-sdk" class="question-hyperlink" title="Has anyone had any success with creating the connection to GCP using the .NET SDK? I can&#39;t seem to get it working nor find any good documentation as to how this is done. 
">Google PubSub with .NET SDK</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-cloud t-publish-subscribe">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/cloud" class="post-tag" title="show questions tagged &#39;cloud&#39;" rel="tag">cloud</a> <a href="/questions/tagged/publish-subscribe" class="post-tag" title="show questions tagged &#39;publish-subscribe&#39;" rel="tag">publish-subscribe</a> 
        </div>
        <div class="started">
            <a href="/questions/36339885/google-pubsub-with-net-sdk" class="started-link">asked <span title="2016-03-31 17:26:17Z" class="relativetime">57 secs ago</span></a>
            <a href="/users/6141301/adam-quintal">Adam Quintal</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339883"
     
     
     >
    <div onclick="window.location.href='/questions/36339883/test-a-transaction-multi-command-with-redigomock'" class="cp">
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
        
                    <h3><a href="/questions/36339883/test-a-transaction-multi-command-with-redigomock" class="question-hyperlink" title="In a unittest, how can I setup redigomock to test a MULTI call with several commands included?
">Test a transaction (MULTI) command with redigomock</a></h3>
        <div class="tags t-go t-mocking t-redigo">
            <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/mocking" class="post-tag" title="show questions tagged &#39;mocking&#39;" rel="tag">mocking</a> <a href="/questions/tagged/redigo" class="post-tag" title="show questions tagged &#39;redigo&#39;" rel="tag">redigo</a> 
        </div>
        <div class="started">
            <a href="/questions/36339883/test-a-transaction-multi-command-with-redigomock" class="started-link">asked <span title="2016-03-31 17:26:12Z" class="relativetime">1 min ago</span></a>
            <a href="/users/557406/charles-l">Charles L.</a> <span class="reputation-score" title="reputation score " dir="ltr">1,240</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339882"
     
     
     >
    <div onclick="window.location.href='/questions/36339882/python-numpy-nested-loop-fast-way-to-calculate'" class="cp">
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
        
                    <h3><a href="/questions/36339882/python-numpy-nested-loop-fast-way-to-calculate" class="question-hyperlink" title="In the following summation:



I need to replace s(dot product) with the following:



My code, which is extremely slow:

    summing = 0

    update = np.zeros((5172,))

    for index, xi in ...">Python Numpy nested loop - fast way to calculate?</a></h3>
        <div class="tags t-python t-loops t-numpy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> 
        </div>
        <div class="started">
            <a href="/questions/36339882/python-numpy-nested-loop-fast-way-to-calculate" class="started-link">asked <span title="2016-03-31 17:26:07Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3808877/jobs">Jobs</a> <span class="reputation-score" title="reputation score " dir="ltr">1,332</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339881"
     
     
     >
    <div onclick="window.location.href='/questions/36339881/how-to-redirect-to-link-clicked-in-email-after-user-log-in'" class="cp">
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
        
                    <h3><a href="/questions/36339881/how-to-redirect-to-link-clicked-in-email-after-user-log-in" class="question-hyperlink" title="I have a rails application where we send emails to user, which contains links of different pages in application , now if the user is not logged in ,he will be redirected to login page by devise gem ...">How to redirect to link (clicked in email) after user log in?</a></h3>
        <div class="tags t-ruby-on-rails t-redirect t-devise">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> 
        </div>
        <div class="started">
            <a href="/questions/36339881/how-to-redirect-to-link-clicked-in-email-after-user-log-in" class="started-link">asked <span title="2016-03-31 17:25:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5532162/user29578">user29578</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339878"
     
     
     >
    <div onclick="window.location.href='/questions/36339878/lambda-groupby-multiple-columns-with-multiple-sums'" class="cp">
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
        
                    <h3><a href="/questions/36339878/lambda-groupby-multiple-columns-with-multiple-sums" class="question-hyperlink" title="IDE: Visual Studio
lang: C# 

I get 12 lists where each list has the following structure:


  IND_PLS_NR - WG_CPD_NR - AMOUNT1 - AMOUNT2
  
  11111111   - 123456    - 12,50    - 20,20
  
  22222222   ...">Lambda GroupBy multiple columns with multiple sums</a></h3>
        <div class="tags t-c&#241; t-lambda t-group-by t-sum">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> <a href="/questions/tagged/group-by" class="post-tag" title="show questions tagged &#39;group-by&#39;" rel="tag">group-by</a> <a href="/questions/tagged/sum" class="post-tag" title="show questions tagged &#39;sum&#39;" rel="tag">sum</a> 
        </div>
        <div class="started">
            <a href="/questions/36339878/lambda-groupby-multiple-columns-with-multiple-sums" class="started-link">asked <span title="2016-03-31 17:25:57Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2585394/ben-vertonghen">Ben Vertonghen</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339877"
     
     
     >
    <div onclick="window.location.href='/questions/36339877/process-sequence-of-maps-in-clojure'" class="cp">
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
        
                    <h3><a href="/questions/36339877/process-sequence-of-maps-in-clojure" class="question-hyperlink" title="I have the sequence of maps 

(def aaa &#39;({:a &quot;read&quot;} {:a &quot;open&quot;}) )


I am needed to get following sequence of values

(&quot;read&quot; &quot;open&quot;)


What way can I do it in clojure?
">Process sequence of maps in clojure</a></h3>
        <div class="tags t-clojure">
            <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> 
        </div>
        <div class="started">
            <a href="/questions/36339877/process-sequence-of-maps-in-clojure" class="started-link">asked <span title="2016-03-31 17:25:57Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6073497/maxx">Maxx</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339200"
     
     
     >
    <div onclick="window.location.href='/questions/36339200/unable-to-select-from-dropdrop-using-selenium-webdriver'" class="cp">
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
        
                    <h3><a href="/questions/36339200/unable-to-select-from-dropdrop-using-selenium-webdriver" class="question-hyperlink" title="I am having the issue to select drop down in GWT application and I am thinking its because of below setting at bootstrap class=&quot;bootstrap-select form-control bs-select-hidden&quot;

Any body made it ...">Unable to select from dropdrop using Selenium WebDriver</a></h3>
        <div class="tags t-selenium">
            <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> 
        </div>
        <div class="started">
            <a href="/questions/36339200/unable-to-select-from-dropdrop-using-selenium-webdriver/?lastactivity" class="started-link">answered <span title="2016-03-31 17:25:45Z" class="relativetime">1 min ago</span></a>
            <a href="/users/908152/david-lai">David Lai</a> <span class="reputation-score" title="reputation score " dir="ltr">329</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339875"
     
     
     >
    <div onclick="window.location.href='/questions/36339875/sharing-wlan-trough-ethernet-with-a-rasperry-pi'" class="cp">
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
        
                    <h3><a href="/questions/36339875/sharing-wlan-trough-ethernet-with-a-rasperry-pi" class="question-hyperlink" title="i want to share my wlan that i have at my laptop (win10) with my Rapberry pi that is connected with the laptop trough a ethernet cable.

The Pi has a static ip4 adress. I am able to connect trough ssh ...">Sharing Wlan trough Ethernet with a Rasperry pi</a></h3>
        <div class="tags t-raspberry-pi t-sharing t-wlan">
            <a href="/questions/tagged/raspberry-pi" class="post-tag" title="show questions tagged &#39;raspberry-pi&#39;" rel="tag">raspberry-pi</a> <a href="/questions/tagged/sharing" class="post-tag" title="show questions tagged &#39;sharing&#39;" rel="tag">sharing</a> <a href="/questions/tagged/wlan" class="post-tag" title="show questions tagged &#39;wlan&#39;" rel="tag">wlan</a> 
        </div>
        <div class="started">
            <a href="/questions/36339875/sharing-wlan-trough-ethernet-with-a-rasperry-pi" class="started-link">asked <span title="2016-03-31 17:25:44Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6029701/janbauer">janbauer</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339872"
     
     
     >
    <div onclick="window.location.href='/questions/36339872/execution-ffailed-for-task-android-studio'" class="cp">
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
        
                    <h3><a href="/questions/36339872/execution-ffailed-for-task-android-studio" class="question-hyperlink" title="I keep getting this error on building my Android 

    :app:processDebugResources FAILED
Error:Execution failed for task &#39;:app:processDebugResources&#39;.
> ...">Execution ffailed for task, android studio?</a></h3>
        <div class="tags t-android t-android-studio">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/36339872/execution-ffailed-for-task-android-studio" class="started-link">asked <span title="2016-03-31 17:25:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2569793/wishy">WISHY</a> <span class="reputation-score" title="reputation score " dir="ltr">1,316</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339871"
     
     
     >
    <div onclick="window.location.href='/questions/36339871/backbone-fetch-removes-and-readds-the-same-models-every-time'" class="cp">
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
        
                    <h3><a href="/questions/36339871/backbone-fetch-removes-and-readds-the-same-models-every-time" class="question-hyperlink" title="I have a &#39;business&#39; collection which I pass to several views.

When I run this.business.fetch(), the models returned are exactly the same but the events &#39;add&#39; and &#39;remove&#39; get triggered because the ...">Backbone fetch removes and readds the same models every time</a></h3>
        <div class="tags t-javascript t-backbone&#251;js t-fetch t-jasny-bootstrap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/backbone.js" class="post-tag" title="show questions tagged &#39;backbone.js&#39;" rel="tag">backbone.js</a> <a href="/questions/tagged/fetch" class="post-tag" title="show questions tagged &#39;fetch&#39;" rel="tag">fetch</a> <a href="/questions/tagged/jasny-bootstrap" class="post-tag" title="show questions tagged &#39;jasny-bootstrap&#39;" rel="tag">jasny-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/36339871/backbone-fetch-removes-and-readds-the-same-models-every-time" class="started-link">asked <span title="2016-03-31 17:25:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1310093/ta946">Ta946</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339870"
     
     
     >
    <div onclick="window.location.href='/questions/36339870/access-report-pagefootersection-format-not-firing'" class="cp">
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
        
                    <h3><a href="/questions/36339870/access-report-pagefootersection-format-not-firing" class="question-hyperlink" title="I am looking for an event, in a report, that gets fired every time a page is created, as the report is being rendered.  I added a Page Footer to the report, then added code to 

 ...">Access Report PageFooterSection_Format Not Firing</a></h3>
        <div class="tags t-ms-access t-access-vba t-ms-access-2007">
            <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/access-vba" class="post-tag" title="show questions tagged &#39;access-vba&#39;" rel="tag">access-vba</a> <a href="/questions/tagged/ms-access-2007" class="post-tag" title="show questions tagged &#39;ms-access-2007&#39;" rel="tag">ms-access-2007</a> 
        </div>
        <div class="started">
            <a href="/questions/36339870/access-report-pagefootersection-format-not-firing" class="started-link">asked <span title="2016-03-31 17:25:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/240385/jason">jason</a> <span class="reputation-score" title="reputation score " dir="ltr">1,900</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339868"
     
     
     >
    <div onclick="window.location.href='/questions/36339868/vba-what-name-replacement-somethingnew-not-working-as-expected'" class="cp">
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
        
                    <h3><a href="/questions/36339868/vba-what-name-replacement-somethingnew-not-working-as-expected" class="question-hyperlink" title="Recently had an issue that was resolved and appeard to be working perfectly vba replace all in column within sections broken by &quot;/&quot;

I have been testing various data and ran into an issue ...">vba what=&ldquo;name&rdquo; replacement=&ldquo;somethingNew&rdquo; not working as expected</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/36339868/vba-what-name-replacement-somethingnew-not-working-as-expected" class="started-link">asked <span title="2016-03-31 17:25:34Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5637073/bluerojo">bluerojo</a> <span class="reputation-score" title="reputation score " dir="ltr">442</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339866"
     
     
     >
    <div onclick="window.location.href='/questions/36339866/deploy-two-subdirrectories-of-the-same-git-repository-on-heroku'" class="cp">
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
        
                    <h3><a href="/questions/36339866/deploy-two-subdirrectories-of-the-same-git-repository-on-heroku" class="question-hyperlink" title="I try to make symfony based app on heroku using mysql.
I achieved to make it works (except my mysql triggers).
I need to have java worker to update this database daily or on purpose.
So I guess, I ...">Deploy two subdirrectories of the same git repository on heroku?</a></h3>
        <div class="tags t-java t-git t-symfony2 t-heroku">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> 
        </div>
        <div class="started">
            <a href="/questions/36339866/deploy-two-subdirrectories-of-the-same-git-repository-on-heroku" class="started-link">asked <span title="2016-03-31 17:25:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/842552/psic">psic</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339865"
     
     
     >
    <div onclick="window.location.href='/questions/36339865/generating-graph-from-distance-matrix-using-networkx-inconsistency-python'" class="cp">
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
        
                    <h3><a href="/questions/36339865/generating-graph-from-distance-matrix-using-networkx-inconsistency-python" class="question-hyperlink" title="I have the following distance matrix:

delta =
[[ 0.          0.71370845  0.80903791  0.82955157  0.56964983  0.          0.        ]
 [ 0.71370845  0.          0.99583115  1.          0.79563006  ...">Generating graph from distance matrix using networkx: inconsistency - Python</a></h3>
        <div class="tags t-python t-graph t-networkx t-distance-matrix">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/networkx" class="post-tag" title="show questions tagged &#39;networkx&#39;" rel="tag">networkx</a> <a href="/questions/tagged/distance-matrix" class="post-tag" title="show questions tagged &#39;distance-matrix&#39;" rel="tag">distance-matrix</a> 
        </div>
        <div class="started">
            <a href="/questions/36339865/generating-graph-from-distance-matrix-using-networkx-inconsistency-python" class="started-link">asked <span title="2016-03-31 17:25:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2666270/pceccon">pceccon</a> <span class="reputation-score" title="reputation score " dir="ltr">1,255</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36338564"
     
     
     >
    <div onclick="window.location.href='/questions/36338564/html-simplest-hide-show-and-class-filter'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="43 views">43</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36338564/html-simplest-hide-show-and-class-filter" class="question-hyperlink" title="I have searched far and wide for this but can&#39;t quite find what I need.
I have a list as such:

&lt;ul>
    &lt;li class=&quot;a b c&quot;>Apple&lt;/li>
    &lt;li class=&quot;a&quot;>Banana&lt;/li>
    ...">HTML Simplest hide/show and class filter</a></h3>
        <div class="tags t-javascript t-html t-filter">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> 
        </div>
        <div class="started">
            <a href="/questions/36338564/html-simplest-hide-show-and-class-filter/?lastactivity" class="started-link">modified <span title="2016-03-31 17:25:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3386807/clomp">Clomp</a> <span class="reputation-score" title="reputation score " dir="ltr">421</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339864"
     
     
     >
    <div onclick="window.location.href='/questions/36339864/jersey-1-19-tomee-1-74-web-xml-url-pattern-is-not-working-correctly'" class="cp">
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
        
                    <h3><a href="/questions/36339864/jersey-1-19-tomee-1-74-web-xml-url-pattern-is-not-working-correctly" class="question-hyperlink" title="Using: Jersey 1.19, TomEE Plus 1.74
I can access the same controller method via two different urls.

http://localhost:8080/hello
http://localhost:8080/rest/hello


web.xml:

&lt;init-param>
   ...">Jersey 1.19, TomEE+ 1.74. Web.xml Url-Pattern is not working correctly</a></h3>
        <div class="tags t-java t-jersey t-web&#251;xml t-tomee t-url-pattern">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jersey" class="post-tag" title="show questions tagged &#39;jersey&#39;" rel="tag">jersey</a> <a href="/questions/tagged/web.xml" class="post-tag" title="show questions tagged &#39;web.xml&#39;" rel="tag">web.xml</a> <a href="/questions/tagged/tomee" class="post-tag" title="show questions tagged &#39;tomee&#39;" rel="tag">tomee</a> <a href="/questions/tagged/url-pattern" class="post-tag" title="show questions tagged &#39;url-pattern&#39;" rel="tag">url-pattern</a> 
        </div>
        <div class="started">
            <a href="/questions/36339864/jersey-1-19-tomee-1-74-web-xml-url-pattern-is-not-working-correctly" class="started-link">asked <span title="2016-03-31 17:25:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3455203/operator">Operator</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339862"
     
     
     >
    <div onclick="window.location.href='/questions/36339862/how-to-know-chrome-extension-is-in-development-or-production-environment'" class="cp">
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
        
                    <h3><a href="/questions/36339862/how-to-know-chrome-extension-is-in-development-or-production-environment" class="question-hyperlink" title="You often face situations where you have to set different variables for development and production environments. For example, if your extension has to access external API, you want to disable this ...">How to know chrome extension is in development or production environment?</a></h3>
        <div class="tags t-google-chrome-extension t-google-chrome-app">
            <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> <a href="/questions/tagged/google-chrome-app" class="post-tag" title="show questions tagged &#39;google-chrome-app&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-app</a> 
        </div>
        <div class="started">
            <a href="/questions/36339862/how-to-know-chrome-extension-is-in-development-or-production-environment" class="started-link">asked <span title="2016-03-31 17:25:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1815412/maximus-s">Maximus S</a> <span class="reputation-score" title="reputation score " dir="ltr">1,180</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339863"
     
     
     >
    <div onclick="window.location.href='/questions/36339863/how-do-i-stop-mousemove'" class="cp">
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
        
                    <h3><a href="/questions/36339863/how-do-i-stop-mousemove" class="question-hyperlink" title="I have created a JS function to drag an item left &amp; right. I need to stop the dragging after clicking a button. How do I stop mousemove?

I&#39;ve tried $(&#39;.draggable&#39;).off(&#39;mousemove&#39;); and ...">How do I stop mousemove?</a></h3>
        <div class="tags t-javascript t-jquery t-draggable t-drag">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/draggable" class="post-tag" title="show questions tagged &#39;draggable&#39;" rel="tag">draggable</a> <a href="/questions/tagged/drag" class="post-tag" title="show questions tagged &#39;drag&#39;" rel="tag">drag</a> 
        </div>
        <div class="started">
            <a href="/questions/36339863/how-do-i-stop-mousemove" class="started-link">asked <span title="2016-03-31 17:25:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/422203/kthornbloom">kthornbloom</a> <span class="reputation-score" title="reputation score " dir="ltr">2,142</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339859"
     
     
     >
    <div onclick="window.location.href='/questions/36339859/cxf-service-endpoint-jaxrs-for-multiple-beans'" class="cp">
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
        
                    <h3><a href="/questions/36339859/cxf-service-endpoint-jaxrs-for-multiple-beans" class="question-hyperlink" title="is that possible to configure many endpoints with the same address or use one endpoint with many beans ? 

&lt;jaxrs:server id=&quot;ServiceAImpl&quot; address=&quot;/test&quot;>
        &lt;jaxrs:serviceBeans>
    ...">cxf service endpoint jaxrs for multiple beans</a></h3>
        <div class="tags t-java t-spring t-cxf">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/cxf" class="post-tag" title="show questions tagged &#39;cxf&#39;" rel="tag">cxf</a> 
        </div>
        <div class="started">
            <a href="/questions/36339859/cxf-service-endpoint-jaxrs-for-multiple-beans" class="started-link">asked <span title="2016-03-31 17:25:13Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3540262/user3540262">user3540262</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339858"
     
     
     >
    <div onclick="window.location.href='/questions/36339858/to-find-double-sequence-with-transforms-in-matlab'" class="cp">
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
        
                    <h3><a href="/questions/36339858/to-find-double-sequence-with-transforms-in-matlab" class="question-hyperlink" title="I want to find double sequences (of 10-bit data, not necessary here) which length is more than 2. 
The double sequence of certain elements can be numbered by two indices, here.
Example data is 

data ...">To Find Double Sequence With Transforms in Matlab?</a></h3>
        <div class="tags t-arrays t-matlab">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> 
        </div>
        <div class="started">
            <a href="/questions/36339858/to-find-double-sequence-with-transforms-in-matlab" class="started-link">asked <span title="2016-03-31 17:25:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/54964/masi">Masi</a> <span class="reputation-score" title="reputation score 28663" dir="ltr">28.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339857"
     
     
     >
    <div onclick="window.location.href='/questions/36339857/confusion-regarding-an-integral-in-r-giving-error-the-integral-is-probably-dive'" class="cp">
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
        
                    <h3><a href="/questions/36339857/confusion-regarding-an-integral-in-r-giving-error-the-integral-is-probably-dive" class="question-hyperlink" title="The integral in question is: 

integrand&lt;-function(y){
   exp(-sqrt(2*y + alpha^2)*abs(x))/ (pi^2 * y * ((besselJ(delta*sqrt(2*y), lambda))^2)
   + (besselY(delta*sqrt(2*y), lambda))^2)
}

...">Confusion regarding an integral in R giving error âThe integral is probably divergentâ</a></h3>
        <div class="tags t-r t-integration">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/integration" class="post-tag" title="show questions tagged &#39;integration&#39;" rel="tag">integration</a> 
        </div>
        <div class="started">
            <a href="/questions/36339857/confusion-regarding-an-integral-in-r-giving-error-the-integral-is-probably-dive" class="started-link">asked <span title="2016-03-31 17:25:05Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6141259/chris-bridgett">Chris Bridgett</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339852"
     
     
     >
    <div onclick="window.location.href='/questions/36339852/jbutton-doesnt-recognize-does-jradiobutton-is-select'" class="cp">
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
        
                    <h3><a href="/questions/36339852/jbutton-doesnt-recognize-does-jradiobutton-is-select" class="question-hyperlink" title="This JButton examines does is some of JRadioButtons is selected. So if JRadionButtons from list below is selected message dialog box will print message that&#39;s correct answer else it should print that ...">JButton doesnt recognize does JRadioButton is select</a></h3>
        <div class="tags t-java t-swing t-user-interface t-jbutton t-jradiobutton">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/jbutton" class="post-tag" title="show questions tagged &#39;jbutton&#39;" rel="tag">jbutton</a> <a href="/questions/tagged/jradiobutton" class="post-tag" title="show questions tagged &#39;jradiobutton&#39;" rel="tag">jradiobutton</a> 
        </div>
        <div class="started">
            <a href="/questions/36339852/jbutton-doesnt-recognize-does-jradiobutton-is-select" class="started-link">asked <span title="2016-03-31 17:24:51Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6119200/glacialman">GlacialMan</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339851"
     
     
     >
    <div onclick="window.location.href='/questions/36339851/realm-store-constant-number-of-items-on-disk'" class="cp">
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
        
                    <h3><a href="/questions/36339851/realm-store-constant-number-of-items-on-disk" class="question-hyperlink" title="I&#39;m using Realm database in my Android application and receiving a lot of data from the server and I need to store only last N items.

Is there possibility to do that with Realm?
">Realm store constant number of items on disk</a></h3>
        <div class="tags t-android t-realm t-android-realm">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/realm" class="post-tag" title="show questions tagged &#39;realm&#39;" rel="tag"><img src="//i.stack.imgur.com/PVepA.png" height="16" width="18" alt="" class="sponsor-tag-img">realm</a> <a href="/questions/tagged/android-realm" class="post-tag" title="show questions tagged &#39;android-realm&#39;" rel="tag">android-realm</a> 
        </div>
        <div class="started">
            <a href="/questions/36339851/realm-store-constant-number-of-items-on-disk" class="started-link">asked <span title="2016-03-31 17:24:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2055854/orest">Orest</a> <span class="reputation-score" title="reputation score " dir="ltr">1,047</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339850"
     
     
     >
    <div onclick="window.location.href='/questions/36339850/travis-ci-cant-run-the-nunit-3-console-runner'" class="cp">
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
        
                    <h3><a href="/questions/36339850/travis-ci-cant-run-the-nunit-3-console-runner" class="question-hyperlink" title="I have remote builds set up using Travis CI.  Here is my configuration file:

language: csharp
solution: DungeonGen.sln
install:
  - nuget restore DungeonGen.sln
  - nuget install NUnit.Runners ...">Travis CI can&#39;t run the NUnit 3 Console Runner</a></h3>
        <div class="tags t-travis-ci t-nunit-console t-nunit-3&#251;0">
            <a href="/questions/tagged/travis-ci" class="post-tag" title="show questions tagged &#39;travis-ci&#39;" rel="tag">travis-ci</a> <a href="/questions/tagged/nunit-console" class="post-tag" title="show questions tagged &#39;nunit-console&#39;" rel="tag">nunit-console</a> <a href="/questions/tagged/nunit-3.0" class="post-tag" title="show questions tagged &#39;nunit-3.0&#39;" rel="tag">nunit-3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/36339850/travis-ci-cant-run-the-nunit-3-console-runner" class="started-link">asked <span title="2016-03-31 17:24:41Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2689694/cidthecoatrack">cidthecoatrack</a> <span class="reputation-score" title="reputation score " dir="ltr">331</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339846"
     
     
     >
    <div onclick="window.location.href='/questions/36339846/is-dataadapter-update-prone-to-sql-injection'" class="cp">
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
        
                    <h3><a href="/questions/36339846/is-dataadapter-update-prone-to-sql-injection" class="question-hyperlink" title="Is the Code below prone to sql injection. AS far i know CommandBuilder always uses parameterized queries when generating it&#39;s SELECT / UPDATE / INSERT commands.

using (var dataAdapter = new ...">Is dataadapter. Update prone to SQL injection?</a></h3>
        <div class="tags t-sql t-sql-server">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/36339846/is-dataadapter-update-prone-to-sql-injection" class="started-link">asked <span title="2016-03-31 17:24:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6095165/user6095165">user6095165</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339845"
     
     
     >
    <div onclick="window.location.href='/questions/36339845/bigquery-gap-data-products-purchased-by-customers-who-purchased-product-a'" class="cp">
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
        
                    <h3><a href="/questions/36339845/bigquery-gap-data-products-purchased-by-customers-who-purchased-product-a" class="question-hyperlink" title="I was following the example:

Products purchased by customers who purchased product A in the BigQuery cookbook. 
...">BigQuery GAP data: Products purchased by customers who purchased product A</a></h3>
        <div class="tags t-google-analytics t-google-bigquery">
            <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> <a href="/questions/tagged/google-bigquery" class="post-tag" title="show questions tagged &#39;google-bigquery&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-bigquery</a> 
        </div>
        <div class="started">
            <a href="/questions/36339845/bigquery-gap-data-products-purchased-by-customers-who-purchased-product-a" class="started-link">asked <span title="2016-03-31 17:24:28Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6141200/maarten-berge">Maarten Berge</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339844"
     
     
     >
    <div onclick="window.location.href='/questions/36339844/remove-indentation-from-docbook-table-head'" class="cp">
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
        
                    <h3><a href="/questions/36339844/remove-indentation-from-docbook-table-head" class="question-hyperlink" title="I am laying out a table with column headings using DocBook and XEP.  It appears that the column headings are indented, not left justified.  The problem is that on narrow columns the indentation pushes ...">Remove indentation from docbook table head</a></h3>
        <div class="tags t-xml t-xslt t-fop t-docbook">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> <a href="/questions/tagged/fop" class="post-tag" title="show questions tagged &#39;fop&#39;" rel="tag">fop</a> <a href="/questions/tagged/docbook" class="post-tag" title="show questions tagged &#39;docbook&#39;" rel="tag">docbook</a> 
        </div>
        <div class="started">
            <a href="/questions/36339844/remove-indentation-from-docbook-table-head" class="started-link">asked <span title="2016-03-31 17:24:28Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5102638/opeongo">opeongo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339841"
     
     
     >
    <div onclick="window.location.href='/questions/36339841/openssl-identify-not-verify-root-and-intermediate-cas-of-cert-for-automation'" class="cp">
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
        
                    <h3><a href="/questions/36339841/openssl-identify-not-verify-root-and-intermediate-cas-of-cert-for-automation" class="question-hyperlink" title="I have a scenario where I need to be able to script/automate adding the complete chain (root and intermediate) to existing ssl certs. 

Our current process uses openssl to create a .p12 with the ...">Openssl Identify (not verify) Root and Intermediate CA&#39;s of cert for automation</a></h3>
        <div class="tags t-openssl">
            <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> 
        </div>
        <div class="started">
            <a href="/questions/36339841/openssl-identify-not-verify-root-and-intermediate-cas-of-cert-for-automation" class="started-link">asked <span title="2016-03-31 17:24:10Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6141240/michael-tipton">Michael Tipton</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339839"
     
     
     >
    <div onclick="window.location.href='/questions/36339839/how-to-change-a-reactivevalue-immediately-before-and-after-a-long-computation'" class="cp">
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
        
                    <h3><a href="/questions/36339839/how-to-change-a-reactivevalue-immediately-before-and-after-a-long-computation" class="question-hyperlink" title="I have an application where, during a long computation, I want to display a message. While I love this SO answer, I find that condition to be too broad; I want more fine-grained control over when that ...">How to change a reactiveValue immediately before and after a long computation</a></h3>
        <div class="tags t-r t-shiny">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> 
        </div>
        <div class="started">
            <a href="/questions/36339839/how-to-change-a-reactivevalue-immediately-before-and-after-a-long-computation" class="started-link">asked <span title="2016-03-31 17:24:07Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2004925/claytonjy">ClaytonJY</a> <span class="reputation-score" title="reputation score " dir="ltr">367</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339837"
     
     
     >
    <div onclick="window.location.href='/questions/36339837/how-to-check-if-jboss-or-database-is-available-or-not-without-any-delay'" class="cp">
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
        
                    <h3><a href="/questions/36339837/how-to-check-if-jboss-or-database-is-available-or-not-without-any-delay" class="question-hyperlink" title="We are making a call from Enterprise Service Bus(Mule Java Code) to JBOSS 7.1. If JBOSS or Database is not available this call is taking longer to respond and delaying the messages. Currently we are ...">How to check if JBOSS or database is available or not without any delay</a></h3>
        <div class="tags t-java t-jboss">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jboss" class="post-tag" title="show questions tagged &#39;jboss&#39;" rel="tag">jboss</a> 
        </div>
        <div class="started">
            <a href="/questions/36339837/how-to-check-if-jboss-or-database-is-available-or-not-without-any-delay" class="started-link">asked <span title="2016-03-31 17:24:04Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2686181/pinky">pinky</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-11672723"
     
     
     >
    <div onclick="window.location.href='/questions/11672723/instruct-as3-gotoandplay'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6644 views">7k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/11672723/instruct-as3-gotoandplay" class="question-hyperlink" title="I have an AS3 movie clip that I want to return to first frame whenever it reaches the last frame.

The movieclip instance name is sym2.

I tried -

_root.sym2.gotoAndPlay(1);
and
sym2.gotoAndPlay(1);

...">instruct AS3 gotoAndPlay</a></h3>
        <div class="tags t-actionscript-3 t-flash">
            <a href="/questions/tagged/actionscript-3" class="post-tag" title="show questions tagged &#39;actionscript-3&#39;" rel="tag">actionscript-3</a> <a href="/questions/tagged/flash" class="post-tag" title="show questions tagged &#39;flash&#39;" rel="tag">flash</a> 
        </div>
        <div class="started">
            <a href="/questions/11672723/instruct-as3-gotoandplay/?lastactivity" class="started-link">modified <span title="2016-03-31 17:23:52Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339667"
     
     
     >
    <div onclick="window.location.href='/questions/36339667/piechart-in-google-apps-script-that-groups-x-label-recurrences'" class="cp">
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
        
                    <h3><a href="/questions/36339667/piechart-in-google-apps-script-that-groups-x-label-recurrences" class="question-hyperlink" title="I have a google sheet which has imported data from a CRM application. This sheet has entries for users that show how many days they took to complete a task:


  USER  Counter
  
  User1  1
  
  User2  ...">PieChart in Google apps script that groups x-label recurrences</a></h3>
        <div class="tags t-google-apps-script t-pie-chart">
            <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/pie-chart" class="post-tag" title="show questions tagged &#39;pie-chart&#39;" rel="tag">pie-chart</a> 
        </div>
        <div class="started">
            <a href="/questions/36339667/piechart-in-google-apps-script-that-groups-x-label-recurrences" class="started-link">modified <span title="2016-03-31 17:23:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/45816/neontapir">neontapir</a> <span class="reputation-score" title="reputation score " dir="ltr">3,308</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339835"
     
     
     >
    <div onclick="window.location.href='/questions/36339835/google-maps-drag-on-left-click-broken'" class="cp">
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
        
                    <h3><a href="/questions/36339835/google-maps-drag-on-left-click-broken" class="question-hyperlink" title="When using our touch screen laptops, we can no longer left click and drag the map.
This only appears to affect Chrome.

It works fine on our non-touch screen laptops and our phones.

This is for maps ...">Google Maps Drag On Left Click Broken</a></h3>
        <div class="tags t-google-maps-api-3">
            <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> 
        </div>
        <div class="started">
            <a href="/questions/36339835/google-maps-drag-on-left-click-broken" class="started-link">asked <span title="2016-03-31 17:23:47Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/297516/matt">Matt</a> <span class="reputation-score" title="reputation score " dir="ltr">430</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339740"
     
     
     >
    <div onclick="window.location.href='/questions/36339740/2-8-5-6-8-10-fill-in-the-blank'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
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
        
                    <h3><a href="/questions/36339740/2-8-5-6-8-10-fill-in-the-blank" class="question-hyperlink" title="This was on my interview coding assessment and I have no idea how to do it. The answers were multiple choice but I don&#39;t remember the answers. 
">2, 8, 5, 6, 8, _, 10. Fill in the blank.</a></h3>
        <div class="tags t-list">
            <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> 
        </div>
        <div class="started">
            <a href="/questions/36339740/2-8-5-6-8-10-fill-in-the-blank/?lastactivity" class="started-link">answered <span title="2016-03-31 17:23:45Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5698738/aganju">Aganju</a> <span class="reputation-score" title="reputation score " dir="ltr">465</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36338854"
     
     
     >
    <div onclick="window.location.href='/questions/36338854/bootstrap-ui-is-chaning-after-adding-formmethod-post'" class="cp">
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
        
                    <h3><a href="/questions/36338854/bootstrap-ui-is-chaning-after-adding-formmethod-post" class="question-hyperlink" title="I have bootstrap labels and textboes and it looks good but after adding formmethod.post to the view UI is changing. 



the view for first pic.

  @model ...">Bootstrap UI is chaning after adding FormMethod.Post</a></h3>
        <div class="tags t-asp&#251;net-mvc t-twitter-bootstrap">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/36338854/bootstrap-ui-is-chaning-after-adding-formmethod-post" class="started-link">modified <span title="2016-03-31 17:23:39Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/727208/tere%c5%a1ko">tereÅ¡ko</a> <span class="reputation-score" title="reputation score 40141" dir="ltr">40.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339829"
     
     
     >
    <div onclick="window.location.href='/questions/36339829/creating-and-using-aars-with-databinding'" class="cp">
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
        
                    <h3><a href="/questions/36339829/creating-and-using-aars-with-databinding" class="question-hyperlink" title="Currently I&#39;m creating some android modules that use databinding, the library modules work fine within the project itself (as a project dependency). The problem I&#39;m having is when using those AAR&#39;s in ...">Creating and using AAR&#39;s with databinding</a></h3>
        <div class="tags t-android t-android-studio t-data-binding t-aar t-android-databinding">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/data-binding" class="post-tag" title="show questions tagged &#39;data-binding&#39;" rel="tag">data-binding</a> <a href="/questions/tagged/aar" class="post-tag" title="show questions tagged &#39;aar&#39;" rel="tag">aar</a> <a href="/questions/tagged/android-databinding" class="post-tag" title="show questions tagged &#39;android-databinding&#39;" rel="tag">android-databinding</a> 
        </div>
        <div class="started">
            <a href="/questions/36339829/creating-and-using-aars-with-databinding" class="started-link">asked <span title="2016-03-31 17:23:38Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4420660/shujito">Shujito</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339828"
     
     
     >
    <div onclick="window.location.href='/questions/36339828/position-dependent-independent-code-and-global-variables-in-powerpc-assembly'" class="cp">
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
        
                    <h3><a href="/questions/36339828/position-dependent-independent-code-and-global-variables-in-powerpc-assembly" class="question-hyperlink" title="I&#39;m relatively new to assembly and am working with a powerpc chip. I&#39;m using a gcc crosscompiler and working with a buildroot environment (just for background).

I am adding code to the .head section ...">Position Dependent, Independent Code, and Global Variables in PowerPC Assembly</a></h3>
        <div class="tags t-c t-assembly t-powerpc">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/powerpc" class="post-tag" title="show questions tagged &#39;powerpc&#39;" rel="tag">powerpc</a> 
        </div>
        <div class="started">
            <a href="/questions/36339828/position-dependent-independent-code-and-global-variables-in-powerpc-assembly" class="started-link">asked <span title="2016-03-31 17:23:33Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4081092/tyler">Tyler</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339826"
     
     
     >
    <div onclick="window.location.href='/questions/36339826/importing-maven-dependencies'" class="cp">
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
        
                    <h3><a href="/questions/36339826/importing-maven-dependencies" class="question-hyperlink" title="I have 2 questions related to this topic. I want to import the following dependencies into my project:

&lt;dependency>
    &lt;groupId>com.fasterxml.jackson.core&lt;/groupId>
    ...">Importing maven dependencies</a></h3>
        <div class="tags t-java t-maven t-dependencies t-pom&#251;xml">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/dependencies" class="post-tag" title="show questions tagged &#39;dependencies&#39;" rel="tag">dependencies</a> <a href="/questions/tagged/pom.xml" class="post-tag" title="show questions tagged &#39;pom.xml&#39;" rel="tag">pom.xml</a> 
        </div>
        <div class="started">
            <a href="/questions/36339826/importing-maven-dependencies" class="started-link">asked <span title="2016-03-31 17:23:30Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/222676/richard">Richard</a> <span class="reputation-score" title="reputation score " dir="ltr">908</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339822"
     
     
     >
    <div onclick="window.location.href='/questions/36339822/restart-rabbitmq-cluster-with-different-user'" class="cp">
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
        
                    <h3><a href="/questions/36339822/restart-rabbitmq-cluster-with-different-user" class="question-hyperlink" title="let me explain my current scenario before formalating the questions:

[Current Scenario]  

I have a rabbitmq cluster with 2 nodes created with root and i also have the web administration plugin ...">Restart Rabbitmq cluster with different user</a></h3>
        <div class="tags t-linux t-rabbitmq">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/rabbitmq" class="post-tag" title="show questions tagged &#39;rabbitmq&#39;" rel="tag">rabbitmq</a> 
        </div>
        <div class="started">
            <a href="/questions/36339822/restart-rabbitmq-cluster-with-different-user" class="started-link">asked <span title="2016-03-31 17:22:48Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/446234/kitinz">Kitinz</a> <span class="reputation-score" title="reputation score " dir="ltr">525</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339819"
     
     
     >
    <div onclick="window.location.href='/questions/36339819/what-are-example-use-cases-for-openid-implicit-flow-vs-standard-flow'" class="cp">
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
        
                    <h3><a href="/questions/36339819/what-are-example-use-cases-for-openid-implicit-flow-vs-standard-flow" class="question-hyperlink" title="In what cases would you use the OpenID Connect Implicit flow:
http://openid.net/specs/openid-connect-core-1_0.html#ImplicitFlowAuth

Vs the Standard flow?
...">What are example use cases for OpenID implicit flow vs standard flow?</a></h3>
        <div class="tags t-authentication t-single-sign-on t-openid t-saml t-keycloak">
            <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/single-sign-on" class="post-tag" title="show questions tagged &#39;single-sign-on&#39;" rel="tag">single-sign-on</a> <a href="/questions/tagged/openid" class="post-tag" title="show questions tagged &#39;openid&#39;" rel="tag">openid</a> <a href="/questions/tagged/saml" class="post-tag" title="show questions tagged &#39;saml&#39;" rel="tag">saml</a> <a href="/questions/tagged/keycloak" class="post-tag" title="show questions tagged &#39;keycloak&#39;" rel="tag">keycloak</a> 
        </div>
        <div class="started">
            <a href="/questions/36339819/what-are-example-use-cases-for-openid-implicit-flow-vs-standard-flow" class="started-link">asked <span title="2016-03-31 17:22:39Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5865778/jared-sprague">Jared Sprague</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339816"
     
     
     >
    <div onclick="window.location.href='/questions/36339816/502-bad-gateway-request-deploying-to-galaxy-meteor'" class="cp">
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
        
                    <h3><a href="/questions/36339816/502-bad-gateway-request-deploying-to-galaxy-meteor" class="question-hyperlink" title="I&#39;m trying to deploy to Galaxy (an app I used to easily be able to deploy to meteor.com). Essentially I created a new db on mlab, setup my settings.json file etc but I&#39;m getting a &quot;502 Bad Gateway: ...">502: Bad gateway request deploying to Galaxy (Meteor)</a></h3>
        <div class="tags t-meteor">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/36339816/502-bad-gateway-request-deploying-to-galaxy-meteor" class="started-link">asked <span title="2016-03-31 17:22:33Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4035572/cmee">cmee</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339815"
     
     
     >
    <div onclick="window.location.href='/questions/36339815/how-do-i-embed-a-web-chat-to-my-bot'" class="cp">
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
        
                    <h3><a href="/questions/36339815/how-do-i-embed-a-web-chat-to-my-bot" class="question-hyperlink" title="I have a registered and deployed a functional (enough) bot via the Bot Framework management portal. When I test it via the textboxes in the admin portal, it works great. Now I&#39;m trying to add a Web ...">How do I embed a Web Chat to my Bot?</a></h3>
        <div class="tags t-botframework">
            <a href="/questions/tagged/botframework" class="post-tag" title="show questions tagged &#39;botframework&#39;" rel="tag">botframework</a> 
        </div>
        <div class="started">
            <a href="/questions/36339815/how-do-i-embed-a-web-chat-to-my-bot" class="started-link">asked <span title="2016-03-31 17:22:32Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/294863/jaxidian">Jaxidian</a> <span class="reputation-score" title="reputation score " dir="ltr">5,604</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339811"
     
     
     >
    <div onclick="window.location.href='/questions/36339811/when-is-onattach-method-called-in-android-i-am-aware-of-the-fragment-life-cycle'" class="cp">
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
        
                    <h3><a href="/questions/36339811/when-is-onattach-method-called-in-android-i-am-aware-of-the-fragment-life-cycle" class="question-hyperlink" title="Exactly when is onAttach called during the fragment activity lifecycle in Android? is it when the fragment object is initiated or when fragment manager is called?
">When is onAttach method called in Android? I am aware of the Fragment life cycle but exactly when?</a></h3>
        <div class="tags t-java t-android t-android-fragments">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> 
        </div>
        <div class="started">
            <a href="/questions/36339811/when-is-onattach-method-called-in-android-i-am-aware-of-the-fragment-life-cycle" class="started-link">asked <span title="2016-03-31 17:22:25Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4882612/akshay-pandey">Akshay Pandey</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339808"
     
     
     >
    <div onclick="window.location.href='/questions/36339808/subset-list-by-dataframe-names-r'" class="cp">
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
        
                    <h3><a href="/questions/36339808/subset-list-by-dataframe-names-r" class="question-hyperlink" title="Given a masterlist A containing several dataframes of data, with names of Astored in Anames. I need a subset from Anames which I store in Cnames using setdifffunction.

Given A, how can I use Cnames ...">subset list by dataframe names r</a></h3>
        <div class="tags t-r t-list t-dataframes t-subset">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/dataframes" class="post-tag" title="show questions tagged &#39;dataframes&#39;" rel="tag">dataframes</a> <a href="/questions/tagged/subset" class="post-tag" title="show questions tagged &#39;subset&#39;" rel="tag">subset</a> 
        </div>
        <div class="started">
            <a href="/questions/36339808/subset-list-by-dataframe-names-r" class="started-link">asked <span title="2016-03-31 17:22:15Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1824334/code123">code123</a> <span class="reputation-score" title="reputation score " dir="ltr">178</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339804"
     
     
     >
    <div onclick="window.location.href='/questions/36339804/how-do-you-do-an-inner-join-with-dbmodelbuilder'" class="cp">
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
        
                    <h3><a href="/questions/36339804/how-do-you-do-an-inner-join-with-dbmodelbuilder" class="question-hyperlink" title="I&#39;m trying to do this but with DbModelBuilder

select * from foods a 
join students b on n a.id = b.favoriteFood

">How do you do an inner join with DbModelBuilder?</a></h3>
        <div class="tags t-entity-framework">
            <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/36339804/how-do-you-do-an-inner-join-with-dbmodelbuilder" class="started-link">asked <span title="2016-03-31 17:22:11Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2102611/dolphone-bubleine">dolphone bubleine</a> <span class="reputation-score" title="reputation score " dir="ltr">474</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339802"
     
     
     >
    <div onclick="window.location.href='/questions/36339802/windows-change-permission-to-600-using-icacls'" class="cp">
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
        
                    <h3><a href="/questions/36339802/windows-change-permission-to-600-using-icacls" class="question-hyperlink" title="I am trying to change a file permission to 0600. I was searching and found icacls but I don&#39;t have any idea about how do I have to use it?? I will like an example. Thank you.
">windows change permission to 600 using icacls</a></h3>
        <div class="tags t-windows t-file-permissions t-icacls t-cacls">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/file-permissions" class="post-tag" title="show questions tagged &#39;file-permissions&#39;" rel="tag">file-permissions</a> <a href="/questions/tagged/icacls" class="post-tag" title="show questions tagged &#39;icacls&#39;" rel="tag">icacls</a> <a href="/questions/tagged/cacls" class="post-tag" title="show questions tagged &#39;cacls&#39;" rel="tag">cacls</a> 
        </div>
        <div class="started">
            <a href="/questions/36339802/windows-change-permission-to-600-using-icacls" class="started-link">asked <span title="2016-03-31 17:22:07Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/988174/robert">Robert</a> <span class="reputation-score" title="reputation score " dir="ltr">2,364</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36313985"
     
     
     >
    <div onclick="window.location.href='/questions/36313985/gfortran-compiler-cannot-find-misspelled-object-directory'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36313985/gfortran-compiler-cannot-find-misspelled-object-directory" class="question-hyperlink" title="I&#39;ve come to realize that the problem that I had in the post Fortran strategy to debug compilation errors, was not related to the specific modules that I was trying to introduce.

It seems that the ...">gfortran compiler cannot find misspelled object directory</a></h3>
        <div class="tags t-compilation t-makefile t-make t-fortran t-gfortran">
            <a href="/questions/tagged/compilation" class="post-tag" title="show questions tagged &#39;compilation&#39;" rel="tag">compilation</a> <a href="/questions/tagged/makefile" class="post-tag" title="show questions tagged &#39;makefile&#39;" rel="tag">makefile</a> <a href="/questions/tagged/make" class="post-tag" title="show questions tagged &#39;make&#39;" rel="tag">make</a> <a href="/questions/tagged/fortran" class="post-tag" title="show questions tagged &#39;fortran&#39;" rel="tag">fortran</a> <a href="/questions/tagged/gfortran" class="post-tag" title="show questions tagged &#39;gfortran&#39;" rel="tag">gfortran</a> 
        </div>
        <div class="started">
            <a href="/questions/36313985/gfortran-compiler-cannot-find-misspelled-object-directory" class="started-link">modified <span title="2016-03-31 17:21:58Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1896529/charlie">Charlie</a> <span class="reputation-score" title="reputation score " dir="ltr">326</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339797"
     
     
     >
    <div onclick="window.location.href='/questions/36339797/how-to-get-hit-ids'" class="cp">
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
        
                    <h3><a href="/questions/36339797/how-to-get-hit-ids" class="question-hyperlink" title="I am looking to update the reward price via command line tools. I made the properties file, and now I just need to make a success file to record the HIT ID to use.

Is there a command I can run to ...">How to get HIT IDs?</a></h3>
        <div class="tags t-amazon-web-services t-amazon t-mechanicalturk">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon" class="post-tag" title="show questions tagged &#39;amazon&#39;" rel="tag">amazon</a> <a href="/questions/tagged/mechanicalturk" class="post-tag" title="show questions tagged &#39;mechanicalturk&#39;" rel="tag">mechanicalturk</a> 
        </div>
        <div class="started">
            <a href="/questions/36339797/how-to-get-hit-ids" class="started-link">asked <span title="2016-03-31 17:21:58Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2199852/user">User</a> <span class="reputation-score" title="reputation score " dir="ltr">3,462</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339796"
     
     
     >
    <div onclick="window.location.href='/questions/36339796/enabling-orbtcontrols-depending-on-the-camera-used'" class="cp">
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
        
                    <h3><a href="/questions/36339796/enabling-orbtcontrols-depending-on-the-camera-used" class="question-hyperlink" title="I&#39;m working on a project in THREE.js that involves the use of two cameras for the same scene and that can be alternated by pressing a keyboard button.
A flag changes its value between 0 and 1 ...">Enabling orbtControls depending on the camera used</a></h3>
        <div class="tags t-three&#251;js t-rendering">
            <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> <a href="/questions/tagged/rendering" class="post-tag" title="show questions tagged &#39;rendering&#39;" rel="tag">rendering</a> 
        </div>
        <div class="started">
            <a href="/questions/36339796/enabling-orbtcontrols-depending-on-the-camera-used" class="started-link">asked <span title="2016-03-31 17:21:57Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6141275/giovanni-dagostino">Giovanni D&#39;Agostino</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36337730"
     
     
     >
    <div onclick="window.location.href='/questions/36337730/nodejs-legacy-available-for-fedora-23'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36337730/nodejs-legacy-available-for-fedora-23" class="question-hyperlink" title="On Ubuntu is the possible to install Mathoid by

sudo apt-get install nodejs nodejs-legacy nodejs-dev npm mocha
npm install mathoid
cd node_modules/mathoid
npm test


But I need to do it on Fedora 23, ...">nodejs-legacy available for Fedora 23?</a></h3>
        <div class="tags t-javascript t-linux t-node&#251;js t-ubuntu t-fedora">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/fedora" class="post-tag" title="show questions tagged &#39;fedora&#39;" rel="tag">fedora</a> 
        </div>
        <div class="started">
            <a href="/questions/36337730/nodejs-legacy-available-for-fedora-23/?lastactivity" class="started-link">answered <span title="2016-03-31 17:20:47Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/684539/will-demaine">Will Demaine</a> <span class="reputation-score" title="reputation score " dir="ltr">998</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339775"
     
     
     >
    <div onclick="window.location.href='/questions/36339775/episerver-visitor-groups-not-working'" class="cp">
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
        
                    <h3><a href="/questions/36339775/episerver-visitor-groups-not-working" class="question-hyperlink" title="Are there any known issues (bugs) in EpiServer regarding Visitor groups? I can visualise the Visitor groups from the Visitor groups tab in Episerver; however, when I open a specific page and insert a ...">Episerver Visitor groups not working</a></h3>
        <div class="tags t-episerver t-visitor">
            <a href="/questions/tagged/episerver" class="post-tag" title="show questions tagged &#39;episerver&#39;" rel="tag">episerver</a> <a href="/questions/tagged/visitor" class="post-tag" title="show questions tagged &#39;visitor&#39;" rel="tag">visitor</a> 
        </div>
        <div class="started">
            <a href="/questions/36339775/episerver-visitor-groups-not-working" class="started-link">asked <span title="2016-03-31 17:20:23Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6003810/dear1">dear1</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339774"
     
     
     >
    <div onclick="window.location.href='/questions/36339774/php7-constructor-class-name'" class="cp">
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
        
                    <h3><a href="/questions/36339774/php7-constructor-class-name" class="question-hyperlink" title="I have a Laravel 4.2 application which works with PHP5 without any problems. Since I installed a new vagrant box running PHP7 an error appears as soon as I run a model where the name of a function is ...">PHP7 Constructor class name</a></h3>
        <div class="tags t-php t-laravel-4 t-constructor">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel-4" class="post-tag" title="show questions tagged &#39;laravel-4&#39;" rel="tag">laravel-4</a> <a href="/questions/tagged/constructor" class="post-tag" title="show questions tagged &#39;constructor&#39;" rel="tag">constructor</a> 
        </div>
        <div class="started">
            <a href="/questions/36339774/php7-constructor-class-name" class="started-link">asked <span title="2016-03-31 17:20:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2115133/tom">Tom</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36322076"
     
     
     >
    <div onclick="window.location.href='/questions/36322076/how-to-get-full-timestamp-value-from-dataframes-values-being-truncated'" class="cp">
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
        
                    <h3><a href="/questions/36322076/how-to-get-full-timestamp-value-from-dataframes-values-being-truncated" class="question-hyperlink" title="I have a function &quot;toDate(v:String):Timestamp&quot; that takes a string an converts it into a timestamp with the format &quot;MM-DD-YYYY HH24:MI:SS.NS&quot;.

I make a udf of the function:

val u_to_date = ...">How to get full timestamp value from dataframes? values being truncated</a></h3>
        <div class="tags t-scala t-apache-spark t-apache-spark-sql t-sql-timestamp">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/apache-spark-sql" class="post-tag" title="show questions tagged &#39;apache-spark-sql&#39;" rel="tag">apache-spark-sql</a> <a href="/questions/tagged/sql-timestamp" class="post-tag" title="show questions tagged &#39;sql-timestamp&#39;" rel="tag">sql-timestamp</a> 
        </div>
        <div class="started">
            <a href="/questions/36322076/how-to-get-full-timestamp-value-from-dataframes-values-being-truncated" class="started-link">modified <span title="2016-03-31 17:20:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6137364/andrew">Andrew</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339707"
     
     
     >
    <div onclick="window.location.href='/questions/36339707/imagebutton-touch-feedback'" class="cp">
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
        
                    <h3><a href="/questions/36339707/imagebutton-touch-feedback" class="question-hyperlink" title="how can I implement a touch feedback for ImageButtons? I want the image button to change the image when the button is touched. I already searched, but after trying some things that didn&#39;t worked I&#39;m  ...">ImageButton touch feedback</a></h3>
        <div class="tags t-imagebutton t-touch-feedback">
            <a href="/questions/tagged/imagebutton" class="post-tag" title="show questions tagged &#39;imagebutton&#39;" rel="tag">imagebutton</a> <a href="/questions/tagged/touch-feedback" class="post-tag" title="show questions tagged &#39;touch-feedback&#39;" rel="tag">touch-feedback</a> 
        </div>
        <div class="started">
            <a href="/questions/36339707/imagebutton-touch-feedback/?lastactivity" class="started-link">answered <span title="2016-03-31 17:19:55Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/606351/vaiden">Vaiden</a> <span class="reputation-score" title="reputation score " dir="ltr">3,387</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339762"
     
     
     >
    <div onclick="window.location.href='/questions/36339762/kendo-autocomplete-template-img-src-from-database'" class="cp">
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
        
                    <h3><a href="/questions/36339762/kendo-autocomplete-template-img-src-from-database" class="question-hyperlink" title="There are many examples how to set icon from static content. For example:

Html.Kendo().AutoComplete()
    .Name(&quot;employess&quot;)
    .Placeholder(&quot;Find Product..&quot;)
    .DataTextField(&quot;Name&quot;)
    ...">Kendo autocomplete template img src from database</a></h3>
        <div class="tags t-asp&#251;net-mvc t-image t-kendo-ui t-autocomplete t-kendo-template">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> <a href="/questions/tagged/autocomplete" class="post-tag" title="show questions tagged &#39;autocomplete&#39;" rel="tag">autocomplete</a> <a href="/questions/tagged/kendo-template" class="post-tag" title="show questions tagged &#39;kendo-template&#39;" rel="tag">kendo-template</a> 
        </div>
        <div class="started">
            <a href="/questions/36339762/kendo-autocomplete-template-img-src-from-database" class="started-link">asked <span title="2016-03-31 17:19:33Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3818229/user3818229">user3818229</a> <span class="reputation-score" title="reputation score " dir="ltr">354</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339761"
     
     
     >
    <div onclick="window.location.href='/questions/36339761/is-this-an-issue-of-angulars-scope'" class="cp">
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
        
                    <h3><a href="/questions/36339761/is-this-an-issue-of-angulars-scope" class="question-hyperlink" title="I have an app that controls just the footer of my site, I then inject that footer app into the main app that defines my page. 

I use the templateUrl to load a template for the footer.

If I define ...">Is this an issue of angular&#39;s scope?</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/36339761/is-this-an-issue-of-angulars-scope" class="started-link">asked <span title="2016-03-31 17:19:28Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5853233/mitchell-ackerman">Mitchell Ackerman</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339756"
     
     
     >
    <div onclick="window.location.href='/questions/36339756/need-to-merge-two-tables-with-the-ability-to-link-or-not-link-records'" class="cp">
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
        
                    <h3><a href="/questions/36339756/need-to-merge-two-tables-with-the-ability-to-link-or-not-link-records" class="question-hyperlink" title="I have a database that tracks patient referrals and incoming reports. 

Current state tables:



With this setup, I have a form that displays the selected patient&#39;s info at the top, then displays all ...">Need to merge two tables with the ability to link or not link records</a></h3>
        <div class="tags t-ms-access">
            <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> 
        </div>
        <div class="started">
            <a href="/questions/36339756/need-to-merge-two-tables-with-the-ability-to-link-or-not-link-records" class="started-link">asked <span title="2016-03-31 17:19:10Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4576335/chris-ray">Chris Ray</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339750"
     
     
     >
    <div onclick="window.location.href='/questions/36339750/what-is-messengerurlhandler-in-facebook-messenger-ios'" class="cp">
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
        
                    <h3><a href="/questions/36339750/what-is-messengerurlhandler-in-facebook-messenger-ios" class="question-hyperlink" title="I get &#39;Use of undeclared identifier&#39; error for _messengerUrlHandler when I do everything on the documentation: https://developers.facebook.com/docs/messenger/ios

Is it something I should define?
">What is _messengerUrlHandler in Facebook Messenger iOS?</a></h3>
        <div class="tags t-facebook t-facebook-messenger">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-messenger" class="post-tag" title="show questions tagged &#39;facebook-messenger&#39;" rel="tag">facebook-messenger</a> 
        </div>
        <div class="started">
            <a href="/questions/36339750/what-is-messengerurlhandler-in-facebook-messenger-ios" class="started-link">asked <span title="2016-03-31 17:18:45Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2519489/nepapps">NEPapps</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339743"
     
     
     >
    <div onclick="window.location.href='/questions/36339743/geonear-find-using-nodejs-mongodb-unable-to-process-variables-but-able-to-proc'" class="cp">
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
        
                    <h3><a href="/questions/36339743/geonear-find-using-nodejs-mongodb-unable-to-process-variables-but-able-to-proc" class="question-hyperlink" title="db.getCollection(&#39;searches&#39;).find({$query: {
                    $or:[{Passion1: &quot;entrepreneur&quot;}, {Passion2: &quot;entrepreneur&quot;}, {Passion3: &quot;entrepreneur&quot;}],
                    loc: {
                   ...">GeoNear find() using NodeJS MongoDB unable to process variables but able to process constants</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-geolocation">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/geolocation" class="post-tag" title="show questions tagged &#39;geolocation&#39;" rel="tag">geolocation</a> 
        </div>
        <div class="started">
            <a href="/questions/36339743/geonear-find-using-nodejs-mongodb-unable-to-process-variables-but-able-to-proc" class="started-link">asked <span title="2016-03-31 17:18:26Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5484283/saurabh-garg">Saurabh Garg</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339716"
     
     
     >
    <div onclick="window.location.href='/questions/36339716/how-to-make-two-build-triggers-to-work-one-after-the-other'" class="cp">
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
        
                    <h3><a href="/questions/36339716/how-to-make-two-build-triggers-to-work-one-after-the-other" class="question-hyperlink" title="I have job A and job B. Job B will be triggered by Job A. However we do not want job B to start if there is no code change. We would use the &quot;Poll SCM&quot; build trigger. 

How can we make this work?
">how to make two build triggers to work one after the other</a></h3>
        <div class="tags t-build t-triggers t-jenkins-plugins">
            <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> <a href="/questions/tagged/triggers" class="post-tag" title="show questions tagged &#39;triggers&#39;" rel="tag">triggers</a> <a href="/questions/tagged/jenkins-plugins" class="post-tag" title="show questions tagged &#39;jenkins-plugins&#39;" rel="tag">jenkins-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/36339716/how-to-make-two-build-triggers-to-work-one-after-the-other" class="started-link">asked <span title="2016-03-31 17:17:18Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4483819/heinz">Heinz</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339278"
     
     
     >
    <div onclick="window.location.href='/questions/36339278/small-negative-number-maintains-sign-after-rounding'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36339278/small-negative-number-maintains-sign-after-rounding" class="question-hyperlink" title="MATLAB seems to remember the original sign even if the rounded result is zero. The signal does not make sense anymore since the small negative value was rounded to zero.

Code sample:

a = - 0.001;
ar ...">Small negative number maintains sign after rounding</a></h3>
        <div class="tags t-matlab t-floating-point t-rounding">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/floating-point" class="post-tag" title="show questions tagged &#39;floating-point&#39;" rel="tag">floating-point</a> <a href="/questions/tagged/rounding" class="post-tag" title="show questions tagged &#39;rounding&#39;" rel="tag">rounding</a> 
        </div>
        <div class="started">
            <a href="/questions/36339278/small-negative-number-maintains-sign-after-rounding" class="started-link">modified <span title="2016-03-31 17:16:34Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/670206/suever">Suever</a> <span class="reputation-score" title="reputation score " dir="ltr">8,685</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339704"
     
     
     >
    <div onclick="window.location.href='/questions/36339704/server-sent-event-and-asp-classic'" class="cp">
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
        
                    <h3><a href="/questions/36339704/server-sent-event-and-asp-classic" class="question-hyperlink" title="I made a ASP script with all headers necessary for Server Sent Events. 
The client side script is working. I tested it with a PHP script and it works fine.
The ASP script works and it returns the ...">Server Sent Event and asp classic</a></h3>
        <div class="tags t-html5 t-asp-classic t-sse t-server-sent-events">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/asp-classic" class="post-tag" title="show questions tagged &#39;asp-classic&#39;" rel="tag">asp-classic</a> <a href="/questions/tagged/sse" class="post-tag" title="show questions tagged &#39;sse&#39;" rel="tag">sse</a> <a href="/questions/tagged/server-sent-events" class="post-tag" title="show questions tagged &#39;server-sent-events&#39;" rel="tag">server-sent-events</a> 
        </div>
        <div class="started">
            <a href="/questions/36339704/server-sent-event-and-asp-classic" class="started-link">asked <span title="2016-03-31 17:16:20Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2316641/andresites">AndreSites</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339689"
     
     
     >
    <div onclick="window.location.href='/questions/36339689/how-can-specify-the-fields-to-wordpress-api-v2'" class="cp">
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
        
                    <h3><a href="/questions/36339689/how-can-specify-the-fields-to-wordpress-api-v2" class="question-hyperlink" title="I&#39;m using Wordpress REST API in my project and sending a  GET request to http://myblog/wp-json/wp/v2/posts.  It&#39;s working quite alright but I want to specify the fields but don&#39;t know how.
Have looked ...">How Can Specify the fields to Wordpress API v2</a></h3>
        <div class="tags t-wordpress t-wordpress-plugin t-wordpress-rest-api">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/wordpress-plugin" class="post-tag" title="show questions tagged &#39;wordpress-plugin&#39;" rel="tag">wordpress-plugin</a> <a href="/questions/tagged/wordpress-rest-api" class="post-tag" title="show questions tagged &#39;wordpress-rest-api&#39;" rel="tag">wordpress-rest-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36339689/how-can-specify-the-fields-to-wordpress-api-v2" class="started-link">asked <span title="2016-03-31 17:15:18Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4293403/faraday">Faraday</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339685"
     
     
     >
    <div onclick="window.location.href='/questions/36339685/session-management-openid-connect-why-two-iframes'" class="cp">
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
        
                    <h3><a href="/questions/36339685/session-management-openid-connect-why-two-iframes" class="question-hyperlink" title="I have been reading the OpenID Connect draft specification describing how to handle a user log off. Everything points to this super weird, two iframe solution. See here:
openid spec for sessions
and a ...">Session Management OpenID Connect Why two Iframes?</a></h3>
        <div class="tags t-session t-openid-connect">
            <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/openid-connect" class="post-tag" title="show questions tagged &#39;openid-connect&#39;" rel="tag">openid-connect</a> 
        </div>
        <div class="started">
            <a href="/questions/36339685/session-management-openid-connect-why-two-iframes" class="started-link">asked <span title="2016-03-31 17:15:01Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/51847/nathan-tregillus">Nathan Tregillus</a> <span class="reputation-score" title="reputation score " dir="ltr">2,296</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339616"
     
     
     >
    <div onclick="window.location.href='/questions/36339616/how-to-pass-local-variable-to-invoke-commands-scriptblock'" class="cp">
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
        
                    <h3><a href="/questions/36339616/how-to-pass-local-variable-to-invoke-commands-scriptblock" class="question-hyperlink" title="I am trying to execute following PowerShell script from Server-2 against Server-1 (i.e. Remote server):

$DBServer = &#39;Server1&#39; 

Invoke-Command -ComputerName $DBServer -ScriptBlock {
$status = ...">How to pass local variable to Invoke-Command&#39;s -ScriptBlock</a></h3>
        <div class="tags t-powershell-v3&#251;0 t-remote-server t-invoke-command t-scriptblock">
            <a href="/questions/tagged/powershell-v3.0" class="post-tag" title="show questions tagged &#39;powershell-v3.0&#39;" rel="tag">powershell-v3.0</a> <a href="/questions/tagged/remote-server" class="post-tag" title="show questions tagged &#39;remote-server&#39;" rel="tag">remote-server</a> <a href="/questions/tagged/invoke-command" class="post-tag" title="show questions tagged &#39;invoke-command&#39;" rel="tag">invoke-command</a> <a href="/questions/tagged/scriptblock" class="post-tag" title="show questions tagged &#39;scriptblock&#39;" rel="tag">scriptblock</a> 
        </div>
        <div class="started">
            <a href="/questions/36339616/how-to-pass-local-variable-to-invoke-commands-scriptblock" class="started-link">asked <span title="2016-03-31 17:11:00Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4735506/nismogtr05">NismoGTR05</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339615"
     
     
     >
    <div onclick="window.location.href='/questions/36339615/alpaca-mongodb-spring-store-alpaca-form-in-mongo'" class="cp">
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
        
                    <h3><a href="/questions/36339615/alpaca-mongodb-spring-store-alpaca-form-in-mongo" class="question-hyperlink" title="I&#39;d like to use Alpaca in order to let users to create some forms and submit their data.

The idea is the following one: I&#39;m in a portlet; in portlet configuration i let to the user to define the ...">Alpaca MongoDB Spring: store alpaca form in mongo</a></h3>
        <div class="tags t-javascript t-json t-mongodb t-alpacajs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/alpacajs" class="post-tag" title="show questions tagged &#39;alpacajs&#39;" rel="tag">alpacajs</a> 
        </div>
        <div class="started">
            <a href="/questions/36339615/alpaca-mongodb-spring-store-alpaca-form-in-mongo" class="started-link">asked <span title="2016-03-31 17:11:00Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1852714/angelo-immediata">Angelo Immediata</a> <span class="reputation-score" title="reputation score " dir="ltr">875</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36319152"
     
     
     >
    <div onclick="window.location.href='/questions/36319152/calculate-variance-covariance-matrix-using-hessian-in-polr'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36319152/calculate-variance-covariance-matrix-using-hessian-in-polr" class="question-hyperlink" title="I&#39;m trying to calculate the variance-covariance matrix of a polr model using the Hessian matrix output from the function. This is from the example in the polr help file.  

house.plr &lt;- polr(Sat ~ ...">Calculate variance-covariance matrix using Hessian in polr</a></h3>
        <div class="tags t-r t-logistic-regression t-hessian-matrix">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/logistic-regression" class="post-tag" title="show questions tagged &#39;logistic-regression&#39;" rel="tag">logistic-regression</a> <a href="/questions/tagged/hessian-matrix" class="post-tag" title="show questions tagged &#39;hessian-matrix&#39;" rel="tag">hessian-matrix</a> 
        </div>
        <div class="started">
            <a href="/questions/36319152/calculate-variance-covariance-matrix-using-hessian-in-polr" class="started-link">modified <span title="2016-03-31 17:09:26Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3523776/user3523776">user3523776</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339579"
     
     
     >
    <div onclick="window.location.href='/questions/36339579/efficient-way-to-compute-mips-expression'" class="cp">
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
        
                    <h3><a href="/questions/36339579/efficient-way-to-compute-mips-expression" class="question-hyperlink" title="I am writing a program for a embedded computer and have VERY little memory and processing power to work with.

y and a are doubles stored in floating-point registers, and x is an array of doubles. ...">Efficient way to compute MIPS expression</a></h3>
        <div class="tags t-assembly t-expression t-mips t-risc">
            <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/expression" class="post-tag" title="show questions tagged &#39;expression&#39;" rel="tag">expression</a> <a href="/questions/tagged/mips" class="post-tag" title="show questions tagged &#39;mips&#39;" rel="tag">mips</a> <a href="/questions/tagged/risc" class="post-tag" title="show questions tagged &#39;risc&#39;" rel="tag">risc</a> 
        </div>
        <div class="started">
            <a href="/questions/36339579/efficient-way-to-compute-mips-expression" class="started-link">asked <span title="2016-03-31 17:08:51Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2017550/barney-chambers">Barney Chambers</a> <span class="reputation-score" title="reputation score " dir="ltr">398</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339553"
     
     
     >
    <div onclick="window.location.href='/questions/36339553/relationship-between-between-type-and-object-in-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36339553/relationship-between-between-type-and-object-in-python" class="question-hyperlink" title="I&#39;n reading through http://blog.thedigitalcatonline.com/blog/2014/09/01/python-3-oop-part-5-metaclasses/#.Vv1T7zG1XGA ,  which contains:

In it:


  Since in Python everything is an object, everything ...">Relationship between between type and object in python</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/36339553/relationship-between-between-type-and-object-in-python" class="started-link">asked <span title="2016-03-31 17:06:38Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1592380/user61629">user61629</a> <span class="reputation-score" title="reputation score " dir="ltr">3,844</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339529"
     
     
     >
    <div onclick="window.location.href='/questions/36339529/pip-requirements-txt-global-option-causing-installation-errors-with-other-pack'" class="cp">
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
        
                    <h3><a href="/questions/36339529/pip-requirements-txt-global-option-causing-installation-errors-with-other-pack" class="question-hyperlink" title="I&#39;m having difficulties with the --global-option and --install-option settings for a requirements.txt file. Specifying the options for one library is causing other libraries installs to fail.

I&#39;m ...">Pip Requirements.txt --global-option causing installation errors with other packages. &ldquo;option not recognized&rdquo;</a></h3>
        <div class="tags t-python t-pip t-pycurl t-grab t-requirements&#251;txt">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pip" class="post-tag" title="show questions tagged &#39;pip&#39;" rel="tag">pip</a> <a href="/questions/tagged/pycurl" class="post-tag" title="show questions tagged &#39;pycurl&#39;" rel="tag">pycurl</a> <a href="/questions/tagged/grab" class="post-tag" title="show questions tagged &#39;grab&#39;" rel="tag">grab</a> <a href="/questions/tagged/requirements.txt" class="post-tag" title="show questions tagged &#39;requirements.txt&#39;" rel="tag">requirements.txt</a> 
        </div>
        <div class="started">
            <a href="/questions/36339529/pip-requirements-txt-global-option-causing-installation-errors-with-other-pack" class="started-link">asked <span title="2016-03-31 17:05:16Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3065216/shane">Shane</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36336848"
     
     
     >
    <div onclick="window.location.href='/questions/36336848/is-there-any-way-to-circumvent-the-typedness-of-lambda-expressions'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36336848/is-there-any-way-to-circumvent-the-typedness-of-lambda-expressions" class="question-hyperlink" title="This is a question that I wondered about since the lambdas had been introduced in Java, and inspired by a related question, I thought that I might bring it up here, to see whether there are any ideas.
...">Is there any way to circumvent the typedness of lambda expressions?</a></h3>
        <div class="tags t-java t-generics t-lambda t-casting">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> <a href="/questions/tagged/casting" class="post-tag" title="show questions tagged &#39;casting&#39;" rel="tag">casting</a> 
        </div>
        <div class="started">
            <a href="/questions/36336848/is-there-any-way-to-circumvent-the-typedness-of-lambda-expressions/?lastactivity" class="started-link">answered <span title="2016-03-31 17:05:10Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1707091/rgettman">rgettman</a> <span class="reputation-score" title="reputation score 116197" dir="ltr">116k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36330398"
     
     
     >
    <div onclick="window.location.href='/questions/36330398/soapfault-error-could-not-deserialize-soap-message'" class="cp">
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
        
                    <h3><a href="/questions/36330398/soapfault-error-could-not-deserialize-soap-message" class="question-hyperlink" title="I want to call Soap webservice from PHP, you can see the XML format as per follows &amp; I have written php code to call soap webservice as per mentioned below. I don&#39;t know why error is occurring.

...">Soapfault error Could not deserialize Soap message</a></h3>
        <div class="tags t-php t-web-services t-soap t-xmlhttprequest t-soap-client">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/xmlhttprequest" class="post-tag" title="show questions tagged &#39;xmlhttprequest&#39;" rel="tag">xmlhttprequest</a> <a href="/questions/tagged/soap-client" class="post-tag" title="show questions tagged &#39;soap-client&#39;" rel="tag">soap-client</a> 
        </div>
        <div class="started">
            <a href="/questions/36330398/soapfault-error-could-not-deserialize-soap-message" class="started-link">modified <span title="2016-03-31 17:04:16Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/472495/halfer">halfer</a> <span class="reputation-score" title="reputation score 12469" dir="ltr">12.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339508"
     
     
     >
    <div onclick="window.location.href='/questions/36339508/invalid-manifest-error-when-users-try-to-install-chrome-extension'" class="cp">
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
        
                    <h3><a href="/questions/36339508/invalid-manifest-error-when-users-try-to-install-chrome-extension" class="question-hyperlink" title="I have published a Chrome extension to the Webstore and I can install it myself without any issues, however when my workmates try to, they get an error such as this one on the webstore page. The ...">&ldquo;Invalid Manifest&rdquo; error when users try to install Chrome Extension</a></h3>
        <div class="tags t-javascript t-google-chrome-extension">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> 
        </div>
        <div class="started">
            <a href="/questions/36339508/invalid-manifest-error-when-users-try-to-install-chrome-extension" class="started-link">asked <span title="2016-03-31 17:04:00Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5252699/cday">cday</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36334486"
     
     
     >
    <div onclick="window.location.href='/questions/36334486/how-to-use-different-tex-sizes-in-ggplot-facet-wrap-labels'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/36334486/how-to-use-different-tex-sizes-in-ggplot-facet-wrap-labels" class="question-hyperlink" title="I want to create two different sizes of text in the labels of my facet wrap.

For example:


Species X                (size 14) 
Total catch (n=133)      (size 12)




test &lt;- read.csv(paste0(path, ...">How to use different tex sizes in ggplot facet wrap labels?</a></h3>
        <div class="tags t-r t-ggplot2 t-wrap t-facet">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/wrap" class="post-tag" title="show questions tagged &#39;wrap&#39;" rel="tag">wrap</a> <a href="/questions/tagged/facet" class="post-tag" title="show questions tagged &#39;facet&#39;" rel="tag">facet</a> 
        </div>
        <div class="started">
            <a href="/questions/36334486/how-to-use-different-tex-sizes-in-ggplot-facet-wrap-labels/?lastactivity" class="started-link">answered <span title="2016-03-31 17:00:26Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/496488/eipi10">eipi10</a> <span class="reputation-score" title="reputation score 18207" dir="ltr">18.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339103"
     
     
     >
    <div onclick="window.location.href='/questions/36339103/using-optparse-applicative-with-multiple-subcommands-and-global-options'" class="cp">
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
        
                    <h3><a href="/questions/36339103/using-optparse-applicative-with-multiple-subcommands-and-global-options" class="question-hyperlink" title="I am writing a commandline program that takes multiple subcommands, which take flags/arguments.

The program should also take some &#39;global-flags&#39; that are applicable to all subcommands. For examples:

...">Using optparse-applicative with multiple subcommands and global options</a></h3>
        <div class="tags t-haskell t-command-line-arguments">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/command-line-arguments" class="post-tag" title="show questions tagged &#39;command-line-arguments&#39;" rel="tag">command-line-arguments</a> 
        </div>
        <div class="started">
            <a href="/questions/36339103/using-optparse-applicative-with-multiple-subcommands-and-global-options" class="started-link">modified <span title="2016-03-31 16:58:12Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1172541/pyrulez">PyRulez</a> <span class="reputation-score" title="reputation score " dir="ltr">3,068</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339254"
     
     
     >
    <div onclick="window.location.href='/questions/36339254/angular2-http-request-401-200'" class="cp">
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
        
                    <h3><a href="/questions/36339254/angular2-http-request-401-200" class="question-hyperlink" title="I&#39;m working on an angular2 project and made a simple HTTP get request. For authentication we are using OAuth and we are sending the authorization header with the request.

When sending the request ...">Angular2 Http request 401 -&gt; 200</a></h3>
        <div class="tags t-authentication t-oauth t-xmlhttprequest t-angular2">
            <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/xmlhttprequest" class="post-tag" title="show questions tagged &#39;xmlhttprequest&#39;" rel="tag">xmlhttprequest</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/36339254/angular2-http-request-401-200" class="started-link">asked <span title="2016-03-31 16:47:40Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/994304/stefan-koenen">Stefan Koenen</a> <span class="reputation-score" title="reputation score " dir="ltr">1,391</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339209"
     
     
     >
    <div onclick="window.location.href='/questions/36339209/ie11-iframe-click-event-bubbles-up-to-affect-window'" class="cp">
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
        
                    <h3><a href="/questions/36339209/ie11-iframe-click-event-bubbles-up-to-affect-window" class="question-hyperlink" title="To my understanding, an event can be prevented from bubbling up by returning false(or using event.stopPropagation()). 

I have bound a click event to my anchor tag, so that when it is clicked, the  is ...">IE11 iFrame click event bubbles up to affect window</a></h3>
        <div class="tags t-javascript t-jquery t-html t-internet-explorer t-frontend">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag">internet-explorer</a> <a href="/questions/tagged/frontend" class="post-tag" title="show questions tagged &#39;frontend&#39;" rel="tag">frontend</a> 
        </div>
        <div class="started">
            <a href="/questions/36339209/ie11-iframe-click-event-bubbles-up-to-affect-window" class="started-link">asked <span title="2016-03-31 16:45:34Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/6139947/chibuzor">chibuzor</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36336195"
     
     
     >
    <div onclick="window.location.href='/questions/36336195/nginx-php-query-string'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36336195/nginx-php-query-string" class="question-hyperlink" title="So i have a url like this to display images on some html this is how it works right now

subdomain.example.com/?img=foo.png


I was wondering if it was possible to hide the ?img= part of the url so ...">Nginx / php query string</a></h3>
        <div class="tags t-php t-nginx">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/36336195/nginx-php-query-string/?lastactivity" class="started-link">modified <span title="2016-03-31 16:45:32Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/4120317/suddenhead">SuddenHead</a> <span class="reputation-score" title="reputation score " dir="ltr">1,006</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36338477"
     
     
     >
    <div onclick="window.location.href='/questions/36338477/unity3d-in-game-context-menus-strange-behaviour'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36338477/unity3d-in-game-context-menus-strange-behaviour" class="question-hyperlink" title="What happens when you add an Action to a Dictionary from another object?

First off, I&#39;m trying to design some decent in-game context menus. My goal is to dynamically generate each item. Each item is ...">Unity3D In-Game Context Menus - Strange behaviour</a></h3>
        <div class="tags t-unity3d">
            <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> 
        </div>
        <div class="started">
            <a href="/questions/36338477/unity3d-in-game-context-menus-strange-behaviour/?lastactivity" class="started-link">answered <span title="2016-03-31 16:42:18Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/4966780/nuds">Nuds</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36338790"
     
     
     >
    <div onclick="window.location.href='/questions/36338790/why-does-getting-a-member-expression-member-name-differ-between-c-sharp-and-vb-n'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="47 views">47</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36338790/why-does-getting-a-member-expression-member-name-differ-between-c-sharp-and-vb-n" class="question-hyperlink" title="I have the following C# method:

private static string GetMemberName&lt;T>(Expression&lt;Func&lt;T>> expr)
{
    MemberExpression memberExpr = expr.Body as MemberExpression;

    if ...">Why does getting a member expression member name differ between C# and VB.NET?</a></h3>
        <div class="tags t-c&#241; t-vb&#251;net t-linq t-expression-trees t-c&#241;-to-vb&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> <a href="/questions/tagged/expression-trees" class="post-tag" title="show questions tagged &#39;expression-trees&#39;" rel="tag">expression-trees</a> <a href="/questions/tagged/c%23-to-vb.net" class="post-tag" title="show questions tagged &#39;c#-to-vb.net&#39;" rel="tag">c#-to-vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/36338790/why-does-getting-a-member-expression-member-name-differ-between-c-sharp-and-vb-n" class="started-link">modified <span title="2016-03-31 16:36:42Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/2704659/roryap">roryap</a> <span class="reputation-score" title="reputation score 11336" dir="ltr">11.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36338978"
     
     
     >
    <div onclick="window.location.href='/questions/36338978/how-to-determine-file-type-from-magento-mvc-url'" class="cp">
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
        
                    <h3><a href="/questions/36338978/how-to-determine-file-type-from-magento-mvc-url" class="question-hyperlink" title="I want to add an audio player to product view page of a Magento store for playing sample audio files, so I edited ...">How to determine file type from Magento (MVC) URL</a></h3>
        <div class="tags t-php t-magento">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> 
        </div>
        <div class="started">
            <a href="/questions/36338978/how-to-determine-file-type-from-magento-mvc-url" class="started-link">asked <span title="2016-03-31 16:32:51Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/2836233/victor">Victor</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36338779"
     
     
     >
    <div onclick="window.location.href='/questions/36338779/unit-testing-shiny-apps'" class="cp">
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
        
                    <h3><a href="/questions/36338779/unit-testing-shiny-apps" class="question-hyperlink" title="So I have been writing a fairly detailled shiny app, and in the future will need updating as the functionality behind what is run is constantly changing.

What I need to be able to do is have unit ...">Unit Testing Shiny Apps</a></h3>
        <div class="tags t-r t-testing t-shiny">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> 
        </div>
        <div class="started">
            <a href="/questions/36338779/unit-testing-shiny-apps" class="started-link">asked <span title="2016-03-31 16:23:17Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3887838/ashley-baldry">Ashley Baldry</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36338721"
     
     
     >
    <div onclick="window.location.href='/questions/36338721/is-this-a-php-relative-date-bug'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36338721/is-this-a-php-relative-date-bug" class="question-hyperlink" title="I&#39;m not sure whether this is a bug, but the behavior definitely is weird. The PHP relative time formats are really powerful, but the following output did surprise me:

var_dump(new \DateTime(&quot;last day ...">Is this a PHP relative date bug?</a></h3>
        <div class="tags t-php t-datetime">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> 
        </div>
        <div class="started">
            <a href="/questions/36338721/is-this-a-php-relative-date-bug" class="started-link">asked <span title="2016-03-31 16:20:12Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1794894/rvanlaak">Rvanlaak</a> <span class="reputation-score" title="reputation score " dir="ltr">1,230</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36335392"
     
     
     >
    <div onclick="window.location.href='/questions/36335392/enquire-js-does-not-match-initially-only-on-resize'" class="cp">
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
        
                    <h3><a href="/questions/36335392/enquire-js-does-not-match-initially-only-on-resize" class="question-hyperlink" title="I&#39;m doing media queries with Enquire.js and Vue.js. It all pretty much works when I resize the browser&#39;s window manually. However, I get no match on document load, an odd behavior that is most obvious ...">Enquire.js does not match initially, only on resize</a></h3>
        <div class="tags t-javascript t-media-queries t-vue&#251;js t-enquire&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/media-queries" class="post-tag" title="show questions tagged &#39;media-queries&#39;" rel="tag">media-queries</a> <a href="/questions/tagged/vue.js" class="post-tag" title="show questions tagged &#39;vue.js&#39;" rel="tag">vue.js</a> <a href="/questions/tagged/enquire.js" class="post-tag" title="show questions tagged &#39;enquire.js&#39;" rel="tag">enquire.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36335392/enquire-js-does-not-match-initially-only-on-resize" class="started-link">modified <span title="2016-03-31 16:09:46Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4782740/pierrebonbon">pierrebonbon</a> <span class="reputation-score" title="reputation score " dir="ltr">112</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36334468"
     
     
     >
    <div onclick="window.location.href='/questions/36334468/how-to-deploy-an-asp-net-5-aurelia-app-to-azure-from-vs2015'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36334468/how-to-deploy-an-asp-net-5-aurelia-app-to-azure-from-vs2015" class="question-hyperlink" title="I&#39;m trying to deploy an Aurelia application based on the ASP.NET 5 ES2016 navigation skeleton to Microsoft Azure using Web Deploy ([right-click] -> publish) from within Visual Studio 2015.

But I ...">How to deploy an ASP.NET 5 Aurelia app to Azure from VS2015</a></h3>
        <div class="tags t-visual-studio-2015 t-asp&#251;net-core t-aurelia t-jspm t-azure-deployment">
            <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/asp.net-core" class="post-tag" title="show questions tagged &#39;asp.net-core&#39;" rel="tag">asp.net-core</a> <a href="/questions/tagged/aurelia" class="post-tag" title="show questions tagged &#39;aurelia&#39;" rel="tag">aurelia</a> <a href="/questions/tagged/jspm" class="post-tag" title="show questions tagged &#39;jspm&#39;" rel="tag">jspm</a> <a href="/questions/tagged/azure-deployment" class="post-tag" title="show questions tagged &#39;azure-deployment&#39;" rel="tag">azure-deployment</a> 
        </div>
        <div class="started">
            <a href="/questions/36334468/how-to-deploy-an-asp-net-5-aurelia-app-to-azure-from-vs2015" class="started-link">modified <span title="2016-03-31 15:38:34Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/93356/sergi-papaseit">Sergi Papaseit</a> <span class="reputation-score" title="reputation score 10293" dir="ltr">10.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36336874"
     
     
     >
    <div onclick="window.location.href='/questions/36336874/is-it-neccessary-to-use-kthread-stop-if-we-return-from-kernel-thread'" class="cp">
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
        
                    <h3><a href="/questions/36336874/is-it-neccessary-to-use-kthread-stop-if-we-return-from-kernel-thread" class="question-hyperlink" title="If I have the following kernel thread function: 

int thread_fn() {
    printk(KERN_INFO &quot;In thread1&quot;);    
    return 0;
}


Do I still need to use kthread_stop() function here?

Will return in the ...">Is it neccessary to use kthread_stop if we return from kernel thread?</a></h3>
        <div class="tags t-c t-linux-kernel t-linux-device-driver t-embedded-linux">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> <a href="/questions/tagged/linux-device-driver" class="post-tag" title="show questions tagged &#39;linux-device-driver&#39;" rel="tag">linux-device-driver</a> <a href="/questions/tagged/embedded-linux" class="post-tag" title="show questions tagged &#39;embedded-linux&#39;" rel="tag">embedded-linux</a> 
        </div>
        <div class="started">
            <a href="/questions/36336874/is-it-neccessary-to-use-kthread-stop-if-we-return-from-kernel-thread" class="started-link">modified <span title="2016-03-31 15:24:34Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/365968/g-stoynev">G. Stoynev</a> <span class="reputation-score" title="reputation score " dir="ltr">2,409</span>
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
;"use strict";(function(n){function tt(n,i,r){var u=t.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof i=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof i=="function"&&i(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});ut.appendChild(u)}function it(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;ft.appendChild(i)}function ct(){var n=i.StackExchange,t="options",r="user";return n&&n[t]&&n[t][r]&&n[t][r].accountId}function lt(n){var t,i;return n=ot(r.hash?r.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ct(),t&&(n.ac=t),n.tags||(i=nt(),i.length>0&&(n.tags=i.join(";"))),n.host=r.host.replace(/\.internal$/,""),n}function at(n,t,i,r){var c=h(n);if(c===null)return function(){};var e=null,u=null,l=f(),a=function a(){d(c)?(s(e),r(!1,f()-l)):u=o(a,t)};return u=o(a,t),i!==undefined&&(e=o(function(){s(u);r(!0,f()-l)},i)),function(){s(u);s(e)}}function vt(){var u=r.hash.indexOf("large=1")!==-1||!y()||h("#careersadsdoublehigh"),f=u?1:2,e=a(["hireme","clc-sb"],v),n=[f+"="+e],i=a(["careers1","clc-tlb"],v),t;return i&&n.push("5="+i),t=a(["careers3","clc-mlb"],v),t&&n.push("6="+t),n.join("&")}function rt(n,t){var s=b({},e,{zones:e.zones||vt()}),r=lt(s),u,o;n&&(r.azt=1);t&&(r.lw=t);typeof i.innerWidth=="number"&&(r.bw=i.innerWidth);w&&(r.ver=w);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview","ver","host","cp"];o=p+"?"+st(r,u);l=f();tt(o)}function yt(n){function h(){u.forEach(it);e.forEach(function(n){return pt(n,t[n],s,o)});typeof i.clc_after_load=="function"&&i.clc_after_load()}var t=n.cr,r=n.h,u=n.st,e=Object.keys(t),o=l?f()-l:0,s="//"+r+"/ct";h()}function pt(n,t,i,r){var s=t.cl,c=t.cn,e=t.an,l=t.utm,o=(s||[]).join(" "),f=h("#"+n);f&&(o&&(f.className+=" "+o),f.innerHTML=c.replace("&pt=0","&pt="+(r||0)),f.onmousedown=function(n){for(var t=n.target,r,o,s;t.tagName!=="A"&&t!==f;)t=t.parentNode;t!==f&&(r=[],e&&r.push("an="+e),o=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),o.length>0&&o.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(et+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function wt(n){var i=t.createElement("a");return i.href=n,i.host}function bt(){var i,n;y()?(n=at(c,20,i,rt),o(function(){var r=h(c),i;d(r)||(r.parentNode.removeChild(r),typeof n=="function"&&n(),i=t.createElement("img"),i.src="//"+wt(p)+"/to.gif",i.style.display="none",t.body.appendChild(i))},2e3)):rt()}var p=n.u,e=n.o,w=n.c,y;e=e||{};var b=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n},i=window,r=i.location,u=i.encodeURIComponent,k=i.decodeURIComponent,t=i.document,ut=t.body,ft=t.getElementsByTagName("head")[0],o=i.setTimeout,s=i.clearTimeout,et="&utm_source="+r.hostname+"&utm_medium=ad&utm_campaign=",c="#sidebar [id^=adzerk].everyonelovesstackoverflow",l=0,f=function(){return(new Date).getTime()},ot=function(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[k(i[0])]=k(i[1]),n},t||{})},st=function(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")},d=function(n){return n.innerHTML.replace(/\s+$/g,"")},g=t.querySelectorAll.bind(t),h=t.querySelector.bind(t),ht=t.getElementById.bind(t),a=function(n,t){return n.filter(t)[0]},nt=function(){return[].map.call(g(".post-taglist .post-tag"),function(n){return n.textContent})},v=function(n){return!!ht(n)};y=function(){return g(c).length>0};i.clc=b(window.clc||{},{init:yt,load:bt,ls:tt,as:it,tags:nt})}).call(null, {"c":"7f0e2c9","u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/111540/how-to-create-several-3d-plots-of-2d-functions-in-mathematica" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to create several 3D plots of 2D functions in Mathematica?
                </a>

            </li>
            <li >
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="http://music.stackexchange.com/questions/43113/are-ties-necessary" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are ties necessary?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/30000/find-the-frog-and-save-the-campers-life" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Find the frog and save the camper&#39;s life!
                </a>

            </li>
            <li >
                <div class="favicon favicon-graphicdesign" title="Graphic Design Stack Exchange"></div><a href="http://graphicdesign.stackexchange.com/questions/69249/illustrator-is-there-an-efficient-and-accurate-way-to-join-two-circles-by-their" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:174 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Illustrator: Is there an efficient and accurate way to join two circles by their tangents (and keep it editable)?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/26559/do-landings-in-a-simulator-count-towards-landing-currency-faa-in-the-usa" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do Landings in a Simulator Count Towards Landing Currency? (FAA in the USA)
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/234936/bott-chern-cohomology-via-currents" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Bott Chern cohomology via currents
                </a>

            </li>
            <li >
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/187442/selecting-multiple-attributes-greater-and-less-than" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Selecting multiple attributes, greater and less than
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/234946/do-non-stable-banach-spaces-exist" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do non-stable Banach spaces exist?
                </a>

            </li>
            <li >
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/767265/raid-10-many-slow-disks-vs-fewer-fast-disks" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    RAID 10 - many slow disks vs fewer fast disks
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/65822/how-to-react-when-professor-wrongly-corrects-you-in-public" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to react when professor wrongly corrects you in public?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/86179/big-time-as-a-verb" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Big-time as a verb
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/260824/why-am-i-feeling-funky" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why am I feeling funky?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/65939/do-they-have-to-take-checked-suitcase-off-the-airplane-if-passenger-does-not-sh" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do they have to take checked suitcase off the airplane, if passenger does not show up at the gate?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-apple" title="Ask Different"></div><a href="http://apple.stackexchange.com/questions/233188/ios-9-3-offers-update-to-ios-9-3" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:118 }); posts_hot_network.click({ item_type:2, location:8 })">
                    iOS 9.3 Offers Update to iOS 9.3
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/301746/censor-minted-source-code-in-pdf" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Censor minted source code in pdf
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/76716/determine-the-type-of-an-input" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Determine the type of an input
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-magento" title="Magento Stack Exchange"></div><a href="http://magento.stackexchange.com/questions/108798/what-is-this-function-work-in-admin-grid" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:479 }); posts_hot_network.click({ item_type:2, location:8 })">
                    what is this function work in admin grid?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/204687/machine-learning-methods-which-takes-time-to-event-into-account" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Machine learning methods which takes time-to-event into account?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/752261/how-to-efficiently-copy-only-modified-files-from-a-disk-to-external-usb" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to efficiently copy only modified files from a disk to external usb?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/246438/why-is-the-cut-off-mass-for-massive-stars-8-solar-masses-why-cant-it-be-10-11" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is the cut off mass for massive stars 8 solar masses? Why can&#39;t it be 10-11 solar masses or so?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-civicrm" title="CiviCRM Stack Exchange"></div><a href="http://civicrm.stackexchange.com/questions/10842/using-civicrm-to-manage-a-community-center" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:605 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Using CiviCRM to manage a Community Center?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/260827/should-i-call-my-mom" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I call my mom?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/316344/what-is-the-word-for-always-yes-100-or-always-no-0-never-in-between" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the word for always YES (100%) or always NO (0%), never in-between
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/49866/how-to-reset-view-node-shortcut" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to reset view node shortcut
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
                rev 2016.3.31.3413
            </div>
            
        </div>
    </div>
    <noscript>
        <div id="noscript-warning">Stack Overflow works best with JavaScript enabled<img src="http://pixel.quantserve.com/pixel/p-c1rF4kxgLUzNc.gif" alt="" class="dno"></div>
    </noscript>
        <script>setTimeout(function () { $("#adzerk-user-match").remove(); }, 2000);</script>

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