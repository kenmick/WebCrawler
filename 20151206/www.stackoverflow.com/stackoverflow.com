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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=06bb9dbfaca7"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=af4b547e0e9f">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1449426454,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"30fe48787ea284ed8706116ea4bf8c4b","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"201117db6a2b","js/moderator.en.js":"383fea8d7f95","js/full-anon.en.js":"2e94668dfdd2","js/full.en.js":"d51f0666beca","js/wmd.en.js":"e41094a787ac","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"ae05e7545ef0","js/help.en.js":"20ffd1ace312","js/tageditor.en.js":"9ea765a97e62","js/tageditornew.en.js":"6b3f4e20418a","js/inline-tag-editing.en.js":"c0c258972ba6","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"4c2a1a000e09","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"61dd105afac7","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"8899ae7ef636","js/keyboard-shortcuts.en.js":"acb49a527a09","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"50888a2c5e75","js/snippet-javascript-codemirror.en.js":"914ce5426a0f"});
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
        <a class="youarehere" href="?tab=interesting" data-nav-xhref="" title="Questions that may be of interest to you based on your history and tag preference" data-value="interesting">interesting</a>
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">447</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-34121008"
     
     
     >
    <div onclick="window.location.href='/questions/34121008/what-do-i-have-to-change-in-my-html-css-to-seperate-the-writing-from-the-picture'" class="cp">
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
        
                    <h3><a href="/questions/34121008/what-do-i-have-to-change-in-my-html-css-to-seperate-the-writing-from-the-picture" class="question-hyperlink" title="In the last couple lines I have an image and text on its right. Now I tried with the padding-left attribute and the margin attribute but non of those works.  I really wanted this to the right - now ...">what do i have to change in my html/css to seperate the writing from the picture?</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/34121008/what-do-i-have-to-change-in-my-html-css-to-seperate-the-writing-from-the-picture" class="started-link">asked <span title="2015-12-06 18:26:57Z" class="relativetime">37 secs ago</span></a>
            <a href="/users/5642649/abigail">Abigail</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34121007"
     
     
     >
    <div onclick="window.location.href='/questions/34121007/why-the-repeater-result-not-appear-in-my-preview-page'" class="cp">
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
        
                    <h3><a href="/questions/34121007/why-the-repeater-result-not-appear-in-my-preview-page" class="question-hyperlink" title="i make code and repeater catch data but when i preview the page data not appear.
i don&#39;t know where is the problem, can any one help me.

the page code is 

&lt;asp:Repeater ID=&quot;repSubCategories&quot; ...">Why the repeater result not appear in my preview page?</a></h3>
        <div class="tags t-asp&#251;net">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/34121007/why-the-repeater-result-not-appear-in-my-preview-page" class="started-link">asked <span title="2015-12-06 18:26:55Z" class="relativetime">39 secs ago</span></a>
            <a href="/users/5627306/s-mahmoud">S. Mahmoud</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120958"
     
     
     >
    <div onclick="window.location.href='/questions/34120958/command-line-input-after-reading-from-a-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34120958/command-line-input-after-reading-from-a-file" class="question-hyperlink" title="Hello I am trying to read in a file with a list of words and then have the user enter a number on the command line to choose his word. However when I run my code it does not allow me to enter a ...">Command line input after reading from a file</a></h3>
        <div class="tags t-file-io t-lua t-user-input">
            <a href="/questions/tagged/file-io" class="post-tag" title="show questions tagged &#39;file-io&#39;" rel="tag">file-io</a> <a href="/questions/tagged/lua" class="post-tag" title="show questions tagged &#39;lua&#39;" rel="tag">lua</a> <a href="/questions/tagged/user-input" class="post-tag" title="show questions tagged &#39;user-input&#39;" rel="tag">user-input</a> 
        </div>
        <div class="started">
            <a href="/questions/34120958/command-line-input-after-reading-from-a-file/?lastactivity" class="started-link">answered <span title="2015-12-06 18:26:39Z" class="relativetime">54 secs ago</span></a>
            <a href="/users/5636775/ctx">Ctx</a> <span class="reputation-score" title="reputation score " dir="ltr">191</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34121004"
     
     
     >
    <div onclick="window.location.href='/questions/34121004/is-there-a-way-to-check-that-multiple-lists-are-not-equal-to-each-other-in-pytho'" class="cp">
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
        
                    <h3><a href="/questions/34121004/is-there-a-way-to-check-that-multiple-lists-are-not-equal-to-each-other-in-pytho" class="question-hyperlink" title="I have a list of values with variables, like

for a in range(0,2):
    for b in range(0,2):
        for c in range(0,2):
            myList = [a, b, c, 1]


Then I want to generate all lists such that ...">Is there a way to check that multiple lists are not equal to each other in Python?</a></h3>
        <div class="tags t-list t-python-2&#251;7">
            <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> 
        </div>
        <div class="started">
            <a href="/questions/34121004/is-there-a-way-to-check-that-multiple-lists-are-not-equal-to-each-other-in-pytho" class="started-link">asked <span title="2015-12-06 18:26:30Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5647201/ento-dochus">Ento Dochus</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34121003"
     
     
     >
    <div onclick="window.location.href='/questions/34121003/slick-js-variablewidth-infinite-does-not-work-in-both-directions'" class="cp">
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
        
                    <h3><a href="/questions/34121003/slick-js-variablewidth-infinite-does-not-work-in-both-directions" class="question-hyperlink" title="For some reason, when you use VariableWidth + infinite, it is not infinite when you are using the prev button, .. only going forward with next.  Does anyone have any experience with this issue or have ...">Slick.js variableWidth + infinite does not work in both directions</a></h3>
        <div class="tags t-javascript t-jquery t-carousel t-slick&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/carousel" class="post-tag" title="show questions tagged &#39;carousel&#39;" rel="tag">carousel</a> <a href="/questions/tagged/slick.js" class="post-tag" title="show questions tagged &#39;slick.js&#39;" rel="tag">slick.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34121003/slick-js-variablewidth-infinite-does-not-work-in-both-directions" class="started-link">asked <span title="2015-12-06 18:26:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3221423/tallgirltaadaa">tallgirltaadaa</a> <span class="reputation-score" title="reputation score " dir="ltr">220</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34121002"
     
     
     >
    <div onclick="window.location.href='/questions/34121002/multiple-datasource-beans-are-created-while-using-datasource-proxy'" class="cp">
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
        
                    <h3><a href="/questions/34121002/multiple-datasource-beans-are-created-while-using-datasource-proxy" class="question-hyperlink" title="I was trying to implement datasource-proxy with my current application from Here

I configured datasource object as in spring xml, i.e. passing dataSourceReal in dataSourceProxy object.

Listener and ...">Multiple datasource beans are created while using datasource-proxy</a></h3>
        <div class="tags t-java t-hibernate t-spring-mvc t-datasource">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/datasource" class="post-tag" title="show questions tagged &#39;datasource&#39;" rel="tag">datasource</a> 
        </div>
        <div class="started">
            <a href="/questions/34121002/multiple-datasource-beans-are-created-while-using-datasource-proxy" class="started-link">asked <span title="2015-12-06 18:26:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2352593/akash777-sharma">akash777.sharma</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34121000"
     
     
     >
    <div onclick="window.location.href='/questions/34121000/service-oriented-architecturesoa-between-ibm-websphere-microsoft-biz-talk-and'" class="cp">
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
        
                    <h3><a href="/questions/34121000/service-oriented-architecturesoa-between-ibm-websphere-microsoft-biz-talk-and" class="question-hyperlink" title="can anyone help with insight about similarities in service-oriented architecture(SOA) between ibm websphere, microsoft biz talk and oracle fusion. 
">service-oriented architecture(SOA) between ibm websphere, microsoft biz talk and oracle fusion.</a></h3>
        <div class="tags t-oracle t-ibm">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/ibm" class="post-tag" title="show questions tagged &#39;ibm&#39;" rel="tag">ibm</a> 
        </div>
        <div class="started">
            <a href="/questions/34121000/service-oriented-architecturesoa-between-ibm-websphere-microsoft-biz-talk-and" class="started-link">asked <span title="2015-12-06 18:26:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5597307/codebreaker">codebreaker</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120998"
     
     
     >
    <div onclick="window.location.href='/questions/34120998/producer-consumer-pattern-with-blockingqueue-and-return-value-or-exception'" class="cp">
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
        
                    <h3><a href="/questions/34120998/producer-consumer-pattern-with-blockingqueue-and-return-value-or-exception" class="question-hyperlink" title="I&#39;m working on a producer/consumer pattern, my producer should wait the answer that can be a result object or an exception.
What is the best way to do so?
I read many examples of this pattern but ...">Producer/Consumer pattern with BlockingQueue and return value or exception</a></h3>
        <div class="tags t-java t-producer-consumer">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/producer-consumer" class="post-tag" title="show questions tagged &#39;producer-consumer&#39;" rel="tag">producer-consumer</a> 
        </div>
        <div class="started">
            <a href="/questions/34120998/producer-consumer-pattern-with-blockingqueue-and-return-value-or-exception" class="started-link">asked <span title="2015-12-06 18:25:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/861646/tobia">Tobia</a> <span class="reputation-score" title="reputation score " dir="ltr">1,202</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34088818"
     
     
     >
    <div onclick="window.location.href='/questions/34088818/react-native-listview-datasource-not-updating'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34088818/react-native-listview-datasource-not-updating" class="question-hyperlink" title="Been pulling my hair for a while now and can&#39;t get the dataSource to be updated. I&#39;ve looked at other posts but can&#39;t see why this doesn&#39;t work. I&#39;ve debugged and can see the proper json being ...">React-native ListView DataSource not updating</a></h3>
        <div class="tags t-node&#251;js t-reactjs t-promise t-react-native">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/promise" class="post-tag" title="show questions tagged &#39;promise&#39;" rel="tag">promise</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> 
        </div>
        <div class="started">
            <a href="/questions/34088818/react-native-listview-datasource-not-updating/?lastactivity" class="started-link">modified <span title="2015-12-06 18:25:44Z" class="relativetime">1 min ago</span></a>
            <a href="/users/264557/phil">Phil</a> <span class="reputation-score" title="reputation score " dir="ltr">1,397</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120996"
     
     
     >
    <div onclick="window.location.href='/questions/34120996/make-two-text-fields-equal-to-one-another'" class="cp">
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
        
                    <h3><a href="/questions/34120996/make-two-text-fields-equal-to-one-another" class="question-hyperlink" title="I have a quick menu options where the user can change basic details for name, age and breed of their dog using the EditText fields. How will i link it with the TextView fields in the main menu so that ...">Make two text fields equal to one another</a></h3>
        <div class="tags t-java t-android t-xml t-android-studio">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/34120996/make-two-text-fields-equal-to-one-another" class="started-link">asked <span title="2015-12-06 18:25:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4443390/moo-gabe">Moo Gabe</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120993"
     
     
     >
    <div onclick="window.location.href='/questions/34120993/faster-way-to-dump-data-from-redis-hash-to-postgresql-table'" class="cp">
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
        
                    <h3><a href="/questions/34120993/faster-way-to-dump-data-from-redis-hash-to-postgresql-table" class="question-hyperlink" title="Am doing bulk data processing and for speed&#39;s sake am first storing the data in redis before dumping it into a postgresql database in 2 minute intervals. I&#39;ve used a redis hash to store the data and ...">Faster way to dump data from redis hash to postgresql table</a></h3>
        <div class="tags t-python t-postgresql t-redis t-redis-py">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> <a href="/questions/tagged/redis-py" class="post-tag" title="show questions tagged &#39;redis-py&#39;" rel="tag">redis-py</a> 
        </div>
        <div class="started">
            <a href="/questions/34120993/faster-way-to-dump-data-from-redis-hash-to-postgresql-table" class="started-link">asked <span title="2015-12-06 18:25:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1082673/lukik">lukik</a> <span class="reputation-score" title="reputation score " dir="ltr">590</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120992"
     
     
     >
    <div onclick="window.location.href='/questions/34120992/chrome-extensions-permission-dialog-without-permission-change-in-the-manifest-fi'" class="cp">
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
        
                    <h3><a href="/questions/34120992/chrome-extensions-permission-dialog-without-permission-change-in-the-manifest-fi" class="question-hyperlink" title="Recently I&#39;ve updated my app (legacy packaged app) in CWS. Last update was like a year ago. After the update the app was disabled and permission change dialog appeared. As I can see in comments in CWS ...">Chrome Extensions permission dialog without permission change in the manifest file</a></h3>
        <div class="tags t-google-chrome-extension t-manifest t-google-chrome-app">
            <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> <a href="/questions/tagged/manifest" class="post-tag" title="show questions tagged &#39;manifest&#39;" rel="tag">manifest</a> <a href="/questions/tagged/google-chrome-app" class="post-tag" title="show questions tagged &#39;google-chrome-app&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-app</a> 
        </div>
        <div class="started">
            <a href="/questions/34120992/chrome-extensions-permission-dialog-without-permission-change-in-the-manifest-fi" class="started-link">asked <span title="2015-12-06 18:25:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1127848/pawe%c5%82-pszty%c4%87">PaweÅ PsztyÄ</a> <span class="reputation-score" title="reputation score " dir="ltr">1,223</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120991"
     
     
     >
    <div onclick="window.location.href='/questions/34120991/deploying-to-google-app-engine-with-eclipse-luna-4-4'" class="cp">
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
        
                    <h3><a href="/questions/34120991/deploying-to-google-app-engine-with-eclipse-luna-4-4" class="question-hyperlink" title="I installed eclipse Luna with the latest Google Plugin for Eclipse, App Engine SDK and GWT SDK. I tried the sample project locally, which worked fine. However I cannot deploy the project to Google App ...">Deploying to Google App Engine with eclipse Luna 4.4</a></h3>
        <div class="tags t-eclipse t-google-app-engine t-gwt">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/gwt" class="post-tag" title="show questions tagged &#39;gwt&#39;" rel="tag">gwt</a> 
        </div>
        <div class="started">
            <a href="/questions/34120991/deploying-to-google-app-engine-with-eclipse-luna-4-4" class="started-link">asked <span title="2015-12-06 18:25:07Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2057890/user2057890">user2057890</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120662"
     
     
     >
    <div onclick="window.location.href='/questions/34120662/reading-certain-columns-from-multiple-data-files-into-one-file-in-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34120662/reading-certain-columns-from-multiple-data-files-into-one-file-in-python" class="question-hyperlink" title="I have about 30 data files and I need to extract the 4th, 5th, and 6th columns. Then skip 14 columns and grab the next 3 columns and so on till the end of the file. Each data file is about 400 rows ...">Reading certain columns from multiple data files into one file in python</a></h3>
        <div class="tags t-python t-arrays t-numpy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> 
        </div>
        <div class="started">
            <a href="/questions/34120662/reading-certain-columns-from-multiple-data-files-into-one-file-in-python/?lastactivity" class="started-link">modified <span title="2015-12-06 18:25:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3838691/maxnoe">MaxNoe</a> <span class="reputation-score" title="reputation score " dir="ltr">1,782</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120986"
     
     
     >
    <div onclick="window.location.href='/questions/34120986/laravel-validation-unique-when-name-is-equal-but-other-field-is-different'" class="cp">
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
        
                    <h3><a href="/questions/34120986/laravel-validation-unique-when-name-is-equal-but-other-field-is-different" class="question-hyperlink" title="Tags can have the same name, when their value modul_id is differnet.
Currently I use this piece of code:

$tag = Tag::firstOrNew([
    &#39;name&#39; => $request->get(&#39;name&#39;),
    &#39;modul_id&#39; => ...">Laravel validation: unique, when name is equal, but other field is different</a></h3>
        <div class="tags t-validation t-laravel t-unique t-laravel-5&#251;1">
            <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/unique" class="post-tag" title="show questions tagged &#39;unique&#39;" rel="tag">unique</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/34120986/laravel-validation-unique-when-name-is-equal-but-other-field-is-different" class="started-link">asked <span title="2015-12-06 18:24:49Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4776831/mimo">mimo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,345</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-11751904"
     
     
     >
    <div onclick="window.location.href='/questions/11751904/how-to-populate-the-second-select-according-the-the-chosen-option-in-the-first-s'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6348 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/11751904/how-to-populate-the-second-select-according-the-the-chosen-option-in-the-first-s" class="question-hyperlink" title="I&#39;m using struts2-jquery-plugin. Normally in my form, I need my first select to be populated from database by School Subjects and according to the chosen school subject I need to update the second ...">How to populate the second select according the the chosen option in the first select?</a></h3>
        <div class="tags t-struts2 t-struts2-jquery-plugin">
            <a href="/questions/tagged/struts2" class="post-tag" title="show questions tagged &#39;struts2&#39;" rel="tag">struts2</a> <a href="/questions/tagged/struts2-jquery-plugin" class="post-tag" title="show questions tagged &#39;struts2-jquery-plugin&#39;" rel="tag">struts2-jquery-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/11751904/how-to-populate-the-second-select-according-the-the-chosen-option-in-the-first-s/?lastactivity" class="started-link">modified <span title="2015-12-06 18:24:42Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34111620"
     
     
     >
    <div onclick="window.location.href='/questions/34111620/pandas-bar-chart-annotations'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34111620/pandas-bar-chart-annotations" class="question-hyperlink" title="How to properly give Annotations to Pandas Bar Charts?

I&#39;m following Bar Chart Annotations with Pandas and MPL, but somehow I can&#39;t make it into my own code -- this is as far as I can go. What&#39;s ...">Pandas, Bar Chart Annotations</a></h3>
        <div class="tags t-pandas t-matplotlib t-plot t-charts">
            <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> 
        </div>
        <div class="started">
            <a href="/questions/34111620/pandas-bar-chart-annotations/?lastactivity" class="started-link">modified <span title="2015-12-06 18:24:39Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2487184/ct-zhu">CT Zhu</a> <span class="reputation-score" title="reputation score 17154" dir="ltr">17.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120588"
     
     
     >
    <div onclick="window.location.href='/questions/34120588/sliding-css-and-js-content-filter'" class="cp">
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
        
                    <h3><a href="/questions/34120588/sliding-css-and-js-content-filter" class="question-hyperlink" title="I&#39;m making a jquery mobile app and have a page that needs to filter some posts.
I have the posts put in as well as the design of the filter. 

You can see what it looks like below:



I&#39;ve been trying ...">Sliding css and js content filter</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-animation">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> 
        </div>
        <div class="started">
            <a href="/questions/34120588/sliding-css-and-js-content-filter/?lastactivity" class="started-link">answered <span title="2015-12-06 18:24:31Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2792819/harshit">Harshit</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120981"
     
     
     >
    <div onclick="window.location.href='/questions/34120981/java-program-fireescape-jar-is-stuck'" class="cp">
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
        
                    <h3><a href="/questions/34120981/java-program-fireescape-jar-is-stuck" class="question-hyperlink" title="The program located at https://code.google.com/p/fireescape/, when opened, simply displays &quot;Connecting to kloudvine.com&quot; and does not execute. I&#39;ve tried decompiling the jar file as well as looking ...">Java program FireEscape.jar is stuck</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/34120981/java-program-fireescape-jar-is-stuck" class="started-link">asked <span title="2015-12-06 18:24:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5646864/lesser-doot">lesser doot</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120980"
     
     
     >
    <div onclick="window.location.href='/questions/34120980/downloading-a-file-in-python-using-sockets-tcp'" class="cp">
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
        
                    <h3><a href="/questions/34120980/downloading-a-file-in-python-using-sockets-tcp" class="question-hyperlink" title="I am writing a TCP concurrent (process based-concurrency) server which accepts a download command. The client should download a file from the server, as of right now I have the filename hard-coded to ...">Downloading a file in python using sockets TCP</a></h3>
        <div class="tags t-python t-sockets t-tcp t-concurrency t-concurrent-programming">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> <a href="/questions/tagged/concurrency" class="post-tag" title="show questions tagged &#39;concurrency&#39;" rel="tag">concurrency</a> <a href="/questions/tagged/concurrent-programming" class="post-tag" title="show questions tagged &#39;concurrent-programming&#39;" rel="tag">concurrent-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/34120980/downloading-a-file-in-python-using-sockets-tcp" class="started-link">asked <span title="2015-12-06 18:24:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5140127/greg">Greg</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120978"
     
     
     >
    <div onclick="window.location.href='/questions/34120978/remote-scope-to-local'" class="cp">
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
        
                    <h3><a href="/questions/34120978/remote-scope-to-local" class="question-hyperlink" title="Im trying to retrieve the value stored in $mdtable in the below script to the local variable so that I can use a bulkcopy and store the value of the local variable to a local sql table , can anyone ...">Remote scope to local</a></h3>
        <div class="tags t-powershell t-variables t-global-variables t-local">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> <a href="/questions/tagged/global-variables" class="post-tag" title="show questions tagged &#39;global-variables&#39;" rel="tag">global-variables</a> <a href="/questions/tagged/local" class="post-tag" title="show questions tagged &#39;local&#39;" rel="tag">local</a> 
        </div>
        <div class="started">
            <a href="/questions/34120978/remote-scope-to-local" class="started-link">asked <span title="2015-12-06 18:24:20Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5626954/saikiran-paramkusham">Saikiran Paramkusham</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120933"
     
     
     >
    <div onclick="window.location.href='/questions/34120933/c-how-can-i-pass-an-array-to-a-function-do-some-operations-on-it-and-then-re'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
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
        
                    <h3><a href="/questions/34120933/c-how-can-i-pass-an-array-to-a-function-do-some-operations-on-it-and-then-re" class="question-hyperlink" title="I am writing a program to encrypt some data and in order to do so I have an array that I need to pass to a function, and then it has to be returned to the main. I tried to do it but I get this message ...">C - How can I pass an array to a function, do some operations on it, and then return it to the main?</a></h3>
        <div class="tags t-c t-arrays">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> 
        </div>
        <div class="started">
            <a href="/questions/34120933/c-how-can-i-pass-an-array-to-a-function-do-some-operations-on-it-and-then-re/?lastactivity" class="started-link">answered <span title="2015-12-06 18:24:12Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2204926/idos">Idos</a> <span class="reputation-score" title="reputation score " dir="ltr">714</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120462"
     
     
     >
    <div onclick="window.location.href='/questions/34120462/is-it-actually-possible-to-remove-pi-from-calculus-of-constructions'" class="cp">
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
        
                    <h3><a href="/questions/34120462/is-it-actually-possible-to-remove-pi-from-calculus-of-constructions" class="question-hyperlink" title="The article Simpler, Easier! claims it could be possible to encode dependent type systems even without the presence of &quot;Pi&quot; - that is, you could reuse the &quot;Lam&quot; constructor for it. But how can that be ...">Is it actually possible to remove &ldquo;Pi&rdquo; from Calculus of Constructions?</a></h3>
        <div class="tags t-haskell t-types t-type-systems t-lambda-calculus">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/types" class="post-tag" title="show questions tagged &#39;types&#39;" rel="tag">types</a> <a href="/questions/tagged/type-systems" class="post-tag" title="show questions tagged &#39;type-systems&#39;" rel="tag">type-systems</a> <a href="/questions/tagged/lambda-calculus" class="post-tag" title="show questions tagged &#39;lambda-calculus&#39;" rel="tag">lambda-calculus</a> 
        </div>
        <div class="started">
            <a href="/questions/34120462/is-it-actually-possible-to-remove-pi-from-calculus-of-constructions/?lastactivity" class="started-link">modified <span title="2015-12-06 18:24:12Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3237465/user3237465">user3237465</a> <span class="reputation-score" title="reputation score " dir="ltr">5,754</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120975"
     
     
     >
    <div onclick="window.location.href='/questions/34120975/how-do-i-store-multiple-prepended-dates-to-localstorage'" class="cp">
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
        
                    <h3><a href="/questions/34120975/how-do-i-store-multiple-prepended-dates-to-localstorage" class="question-hyperlink" title="I am trying to store the current time and date in a table.  Currently, on a page load, my code changes the date to reflect the current time.  

My code looks like this: 

function currentDate() {
  ...">How do I store multiple prepended dates to localStorage?</a></h3>
        <div class="tags t-javascript t-jquery t-html t-local-storage t-onload">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/local-storage" class="post-tag" title="show questions tagged &#39;local-storage&#39;" rel="tag">local-storage</a> <a href="/questions/tagged/onload" class="post-tag" title="show questions tagged &#39;onload&#39;" rel="tag">onload</a> 
        </div>
        <div class="started">
            <a href="/questions/34120975/how-do-i-store-multiple-prepended-dates-to-localstorage" class="started-link">asked <span title="2015-12-06 18:24:04Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5564771/zarasta">zarasta</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120973"
     
     
     >
    <div onclick="window.location.href='/questions/34120973/a-generic-error-occurred-in-gdi-when-saving-bitmap-to-memorystream'" class="cp">
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
        
                    <h3><a href="/questions/34120973/a-generic-error-occurred-in-gdi-when-saving-bitmap-to-memorystream" class="question-hyperlink" title="I have some code that is working perfectly on several machines (development, QA, UAT). Unfortunately, on production I&#39;m getting &quot;A Generic Error occurred in GDI+&quot; on the bmp.Save(ms, ImageFormat.Png); ...">A Generic Error occurred in GDI+ when saving bitmap to MemoryStream</a></h3>
        <div class="tags t-c&#241; t-gdi&#231;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/gdi%2b" class="post-tag" title="show questions tagged &#39;gdi+&#39;" rel="tag">gdi+</a> 
        </div>
        <div class="started">
            <a href="/questions/34120973/a-generic-error-occurred-in-gdi-when-saving-bitmap-to-memorystream" class="started-link">asked <span title="2015-12-06 18:23:58Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4508432/dman2306">dman2306</a> <span class="reputation-score" title="reputation score " dir="ltr">1,079</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120492"
     
     
     >
    <div onclick="window.location.href='/questions/34120492/matlab-find-intervals-of-repeated-elements-in-vector'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34120492/matlab-find-intervals-of-repeated-elements-in-vector" class="question-hyperlink" title="I would like to know if there is an easy way to do the following in Matlab. Let say that I have a vector:

>> DataVector = [ 1 2 3 3 4 4 4 4 5 6 6 ]


I would like to find a function that, for ...">Matlab find intervals of repeated elements in vector</a></h3>
        <div class="tags t-matlab t-sorting t-indexing">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/indexing" class="post-tag" title="show questions tagged &#39;indexing&#39;" rel="tag">indexing</a> 
        </div>
        <div class="started">
            <a href="/questions/34120492/matlab-find-intervals-of-repeated-elements-in-vector/?lastactivity" class="started-link">modified <span title="2015-12-06 18:23:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2586922/luis-mendo">Luis Mendo</a> <span class="reputation-score" title="reputation score 64748" dir="ltr">64.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120968"
     
     
     >
    <div onclick="window.location.href='/questions/34120968/rails-form-label-capitalization-issue'" class="cp">
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
        
                    <h3><a href="/questions/34120968/rails-form-label-capitalization-issue" class="question-hyperlink" title="In the show view of my user controller, I&#39;m having an issue with the user&#39;s name not being capitalized in a label tag. The code is

&lt;%= form_for(@user) do |f| %>
  &lt;%= render ...">Rails form label capitalization issue</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-form-for">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/form-for" class="post-tag" title="show questions tagged &#39;form-for&#39;" rel="tag">form-for</a> 
        </div>
        <div class="started">
            <a href="/questions/34120968/rails-form-label-capitalization-issue" class="started-link">asked <span title="2015-12-06 18:23:26Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2091953/mjswartz">mjswartz</a> <span class="reputation-score" title="reputation score " dir="ltr">135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120967"
     
     
     >
    <div onclick="window.location.href='/questions/34120967/android-volley-getting-error-response-using-wcf-service-on-localhost'" class="cp">
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
        
                    <h3><a href="/questions/34120967/android-volley-getting-error-response-using-wcf-service-on-localhost" class="question-hyperlink" title="I&#39;m trying to consume a WCF RESTful Service hosted in IIS on Android using Volley. I have the next code:

private static final String URL_BASE = ...">Android Volley getting Error Response using WCF Service on localhost</a></h3>
        <div class="tags t-android t-wcf t-iis t-android-volley t-genymotion">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/android-volley" class="post-tag" title="show questions tagged &#39;android-volley&#39;" rel="tag">android-volley</a> <a href="/questions/tagged/genymotion" class="post-tag" title="show questions tagged &#39;genymotion&#39;" rel="tag">genymotion</a> 
        </div>
        <div class="started">
            <a href="/questions/34120967/android-volley-getting-error-response-using-wcf-service-on-localhost" class="started-link">asked <span title="2015-12-06 18:23:24Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3618527/josher932">josher932</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120966"
     
     
     >
    <div onclick="window.location.href='/questions/34120966/ion-nav-buttons-are-not-in-line-on-ion-nav-bar'" class="cp">
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
        
                    <h3><a href="/questions/34120966/ion-nav-buttons-are-not-in-line-on-ion-nav-bar" class="question-hyperlink" title="The buttons inside my ion-nav-bar are not in-line.

I have two buttons, on left and right. However, the right side button is off center.

My markup is:

&lt;ion-nav-bar class=&quot;bar-positive&quot;>
       ...">ion nav buttons are not in line on ion nav bar</a></h3>
        <div class="tags t-css t-ionic-framework t-ionic">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> 
        </div>
        <div class="started">
            <a href="/questions/34120966/ion-nav-buttons-are-not-in-line-on-ion-nav-bar" class="started-link">asked <span title="2015-12-06 18:23:18Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1354934/user1354934">user1354934</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120963"
     
     
     >
    <div onclick="window.location.href='/questions/34120963/how-can-my-gnome-shell-extension-detect-the-gnome-version'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34120963/how-can-my-gnome-shell-extension-detect-the-gnome-version" class="question-hyperlink" title="I&#39;d like to support multiple GNOME versions with my shell extension. How can I detect the GNOME version it&#39;s running on and branch the code appropriately?
">How can my GNOME Shell extension detect the GNOME version?</a></h3>
        <div class="tags t-gnome-shell-extensions">
            <a href="/questions/tagged/gnome-shell-extensions" class="post-tag" title="show questions tagged &#39;gnome-shell-extensions&#39;" rel="tag">gnome-shell-extensions</a> 
        </div>
        <div class="started">
            <a href="/questions/34120963/how-can-my-gnome-shell-extension-detect-the-gnome-version/?lastactivity" class="started-link">answered <span title="2015-12-06 18:23:08Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/327615/leif-arne-storset">Leif Arne Storset</a> <span class="reputation-score" title="reputation score " dir="ltr">161</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120887"
     
     
     >
    <div onclick="window.location.href='/questions/34120887/jquery-cycle2-slider-breaks-upon-image-link-insertion'" class="cp">
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
        
                    <h3><a href="/questions/34120887/jquery-cycle2-slider-breaks-upon-image-link-insertion" class="question-hyperlink" title="First question, new here, starting with the world of coding so bear with me.

I&#39;m working with the Cycle2 jQuery plugin. My particular implementation is fairly non-standard (from what I&#39;ve come across ...">jQuery Cycle2 slider breaks upon image link insertion</a></h3>
        <div class="tags t-jquery t-html t-css t-image t-cycle2">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/cycle2" class="post-tag" title="show questions tagged &#39;cycle2&#39;" rel="tag">cycle2</a> 
        </div>
        <div class="started">
            <a href="/questions/34120887/jquery-cycle2-slider-breaks-upon-image-link-insertion" class="started-link">modified <span title="2015-12-06 18:23:07Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5646918/battlehenkie">Battlehenkie</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120922"
     
     
     >
    <div onclick="window.location.href='/questions/34120922/can-anyone-give-a-test-case-where-the-following-code-see-details-fails-or-migh'" class="cp">
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
        
                    <h3><a href="/questions/34120922/can-anyone-give-a-test-case-where-the-following-code-see-details-fails-or-migh" class="question-hyperlink" title="I have a code that works for most of my local test cases, but fails for some weird test case (not available directly) in an online checker. 
The question is:
question_image

My code is here:

pindex = ...">Can anyone give a test case where the following code (see details) fails or might fail?</a></h3>
        <div class="tags t-python t-dynamic-programming">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/dynamic-programming" class="post-tag" title="show questions tagged &#39;dynamic-programming&#39;" rel="tag">dynamic-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/34120922/can-anyone-give-a-test-case-where-the-following-code-see-details-fails-or-migh" class="started-link">modified <span title="2015-12-06 18:23:02Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/471899/alik">Alik</a> <span class="reputation-score" title="reputation score " dir="ltr">3,795</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120962"
     
     
     >
    <div onclick="window.location.href='/questions/34120962/how-to-install-old-and-new-version-of-gcc-from-rpm'" class="cp">
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
        
                    <h3><a href="/questions/34120962/how-to-install-old-and-new-version-of-gcc-from-rpm" class="question-hyperlink" title="I am trying to use Matlab MEX compiler. I am running Fedora 21 which comes with gcc 4.9.2. Matlab however only supports gcc 4.7.x. Although MEX does compile and stuff works, I do not see desired ...">How to install old and new version of gcc from rpm?</a></h3>
        <div class="tags t-matlab t-gcc t-openmp t-fedora-21">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/openmp" class="post-tag" title="show questions tagged &#39;openmp&#39;" rel="tag">openmp</a> <a href="/questions/tagged/fedora-21" class="post-tag" title="show questions tagged &#39;fedora-21&#39;" rel="tag">fedora-21</a> 
        </div>
        <div class="started">
            <a href="/questions/34120962/how-to-install-old-and-new-version-of-gcc-from-rpm" class="started-link">asked <span title="2015-12-06 18:22:57Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1220493/mod0">mod0</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34119564"
     
     
     >
    <div onclick="window.location.href='/questions/34119564/postlogin-hook-kind-of-functionality-using-servlets-filters'" class="cp">
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
        
                    <h3><a href="/questions/34119564/postlogin-hook-kind-of-functionality-using-servlets-filters" class="question-hyperlink" title="I have a requirement in my webApp, where I need to generate internal password for the users who log in with valid credentials. That is this internal password generation functionality will take place ...">Postlogin hook kind of functionality using servlets, filters</a></h3>
        <div class="tags t-java t-servlets t-web-applications t-servlet-filters">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> <a href="/questions/tagged/web-applications" class="post-tag" title="show questions tagged &#39;web-applications&#39;" rel="tag">web-applications</a> <a href="/questions/tagged/servlet-filters" class="post-tag" title="show questions tagged &#39;servlet-filters&#39;" rel="tag">servlet-filters</a> 
        </div>
        <div class="started">
            <a href="/questions/34119564/postlogin-hook-kind-of-functionality-using-servlets-filters" class="started-link">modified <span title="2015-12-06 18:22:19Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2452417/azim">Azim</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120957"
     
     
     >
    <div onclick="window.location.href='/questions/34120957/python-networkx-mark-edges-on-graph'" class="cp">
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
        
                    <h3><a href="/questions/34120957/python-networkx-mark-edges-on-graph" class="question-hyperlink" title="I&#39;m using networkx to study graph theory implementations and I wondered is there a way to mark some of the edges in a given graph?
for example - say I have a graph G and I found a shortest path from a ...">python networkx - mark edges on graph</a></h3>
        <div class="tags t-python t-graph t-networkx">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/networkx" class="post-tag" title="show questions tagged &#39;networkx&#39;" rel="tag">networkx</a> 
        </div>
        <div class="started">
            <a href="/questions/34120957/python-networkx-mark-edges-on-graph" class="started-link">asked <span title="2015-12-06 18:22:04Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5192982/meni">Meni</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120956"
     
     
     >
    <div onclick="window.location.href='/questions/34120956/sort-aggregations-on-element-of-multi-bucket-sub-aggregation'" class="cp">
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
        
                    <h3><a href="/questions/34120956/sort-aggregations-on-element-of-multi-bucket-sub-aggregation" class="question-hyperlink" title="On Elasticsearch 2.0.0, I&#39;m trying to sort buckets on a multi-bucket terms aggregation by the top hit count of a given term. 

Here&#39;s an example to make things clearer. Say we have the following ...">Sort aggregations on element of multi-bucket sub-aggregation</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/34120956/sort-aggregations-on-element-of-multi-bucket-sub-aggregation" class="started-link">asked <span title="2015-12-06 18:22:04Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4470169/nicol%c3%a1s-fantone">Nicol&#225;s Fantone</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120954"
     
     
     >
    <div onclick="window.location.href='/questions/34120954/dispatch-yaml-not-working-when-defaulting-production-environment'" class="cp">
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
        
                    <h3><a href="/questions/34120954/dispatch-yaml-not-working-when-defaulting-production-environment" class="question-hyperlink" title="I started teasing apart an app into two modules and successfully have the app running on App Engine. I can verify the new configuration by using the module/version specific URLs to drive traffic and ...">dispatch.yaml not working when defaulting production environment</a></h3>
        <div class="tags t-google-app-engine t-gae-module">
            <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/gae-module" class="post-tag" title="show questions tagged &#39;gae-module&#39;" rel="tag">gae-module</a> 
        </div>
        <div class="started">
            <a href="/questions/34120954/dispatch-yaml-not-working-when-defaulting-production-environment" class="started-link">asked <span title="2015-12-06 18:21:57Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/391146/greg">Greg</a> <span class="reputation-score" title="reputation score " dir="ltr">1,070</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120891"
     
     
     >
    <div onclick="window.location.href='/questions/34120891/server-doesnt-find-a-file-though-it-is-there'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/34120891/server-doesnt-find-a-file-though-it-is-there" class="question-hyperlink" title="when i was working on eclipse, everthing was good,

now i deployed my web app on apache on a server

i am getting this error in the log:

java.io.FileNotFoundException: ...">server doesn&#39;t find a file though it is there</a></h3>
        <div class="tags t-java t-eclipse t-apache t-maven">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> 
        </div>
        <div class="started">
            <a href="/questions/34120891/server-doesnt-find-a-file-though-it-is-there/?lastactivity" class="started-link">modified <span title="2015-12-06 18:21:50Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5387592/guillaume-girod-vitouchkina">guillaume girod-vitouchkina</a> <span class="reputation-score" title="reputation score " dir="ltr">636</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34119340"
     
     
     >
    <div onclick="window.location.href='/questions/34119340/jquery-serialize-does-not-work-properly-in-angular'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34119340/jquery-serialize-does-not-work-properly-in-angular" class="question-hyperlink" title="I am working in form where I want to post all fields via jQuery .serialize() function but when I alert my serialized object it only alerts the keys and won&#39;t show the values against key.

Here is my ...">jQuery .serialize() does not work properly in angular</a></h3>
        <div class="tags t-jquery t-angularjs">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34119340/jquery-serialize-does-not-work-properly-in-angular/?lastactivity" class="started-link">modified <span title="2015-12-06 18:20:45Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1192916/aitazaz-khan">Aitazaz Khan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,147</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120910"
     
     
     >
    <div onclick="window.location.href='/questions/34120910/typeerror-when-importing-pythons-decimal-module'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/34120910/typeerror-when-importing-pythons-decimal-module" class="question-hyperlink" title="What causes the TypeError when importing the decimal module?

[Michael@devserver MyScripts]$ cat decTest.py
from decimal import *

#item = Decimal( 0.70 )
[Michael@devserver MyScripts]$ python3.3 ...">TypeError when importing Python&#39;s decimal module</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/34120910/typeerror-when-importing-pythons-decimal-module/?lastactivity" class="started-link">answered <span title="2015-12-06 18:20:27Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/7432/bryan-oakley">Bryan Oakley</a> <span class="reputation-score" title="reputation score 106684" dir="ltr">107k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33835410"
     
     
     >
    <div onclick="window.location.href='/questions/33835410/looking-for-a-connection-string-example-sql-server-and-entity-framework'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33835410/looking-for-a-connection-string-example-sql-server-and-entity-framework" class="question-hyperlink" title="Perhaps I&#39;m asking the wrong thing but I cannot find an example of a connection string for SQL Server and Entity Framework. I have such on my local development environment that works fine but when I ...">Looking for a connection string example - SQL Server and Entity Framework</a></h3>
        <div class="tags t-sql-server t-entity-framework t-connection-string">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/connection-string" class="post-tag" title="show questions tagged &#39;connection-string&#39;" rel="tag">connection-string</a> 
        </div>
        <div class="started">
            <a href="/questions/33835410/looking-for-a-connection-string-example-sql-server-and-entity-framework/?lastactivity" class="started-link">answered <span title="2015-12-06 18:20:18Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1866742/greg-alderson">Greg Alderson</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120934"
     
     
     >
    <div onclick="window.location.href='/questions/34120934/more-modifying-arrays-within-dictionaries'" class="cp">
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
        
                    <h3><a href="/questions/34120934/more-modifying-arrays-within-dictionaries" class="question-hyperlink" title="Sorry for such a lengthy question...

Still playing around with this and trying to wrap my head around dictionaries - 
python dictionary/json inception

Regarding this same code, working on 
if there ...">More modifying arrays within dictionaries</a></h3>
        <div class="tags t-python t-arrays t-json t-list t-dictionary">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> 
        </div>
        <div class="started">
            <a href="/questions/34120934/more-modifying-arrays-within-dictionaries" class="started-link">asked <span title="2015-12-06 18:19:52Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3677125/mathurin68">mathurin68</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120929"
     
     
     >
    <div onclick="window.location.href='/questions/34120929/listview-from-database-is-slow-to-retrieve-data'" class="cp">
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
        
                    <h3><a href="/questions/34120929/listview-from-database-is-slow-to-retrieve-data" class="question-hyperlink" title="I have a listView which I&#39;m using with Json to populate data from MYSQL, the code works, I am able to retrieve data however I have 2 problems that occur randomly:


ListView will sometimes take longer ...">ListView From Database Is Slow To Retrieve Data</a></h3>
        <div class="tags t-android t-mysql t-json t-listview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> 
        </div>
        <div class="started">
            <a href="/questions/34120929/listview-from-database-is-slow-to-retrieve-data" class="started-link">asked <span title="2015-12-06 18:19:11Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3560827/user3560827">user3560827</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34119660"
     
     
     >
    <div onclick="window.location.href='/questions/34119660/android-parse-com-check-if-object-exists'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34119660/android-parse-com-check-if-object-exists" class="question-hyperlink" title="I&#39;m meeting a problem in my current app, the app containt following/follower system, when I look to user profil I want to retrieve an information if I&#39;m already following this user or not. this is my ...">Android parse.com check if object exists</a></h3>
        <div class="tags t-android t-parse&#251;com">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/34119660/android-parse-com-check-if-object-exists/?lastactivity" class="started-link">answered <span title="2015-12-06 18:18:50Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2562303/bensaad">Bensaad</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120923"
     
     
     >
    <div onclick="window.location.href='/questions/34120923/install-gstreamer-on-ec2-amazon-linux-ami'" class="cp">
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
        
                    <h3><a href="/questions/34120923/install-gstreamer-on-ec2-amazon-linux-ami" class="question-hyperlink" title="I&#39;m trying to install QT5.5 on Amazon EC2 Linux, which apparently requires that I install some kind of multimedia support.  It looks like that comes from gstreamer. 

yum search gstreamer turns up:

...">Install gstreamer on EC2 Amazon Linux AMI?</a></h3>
        <div class="tags t-linux t-amazon-web-services t-amazon-ec2 t-ffmpeg">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> 
        </div>
        <div class="started">
            <a href="/questions/34120923/install-gstreamer-on-ec2-amazon-linux-ami" class="started-link">asked <span title="2015-12-06 18:18:47Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/51167/vy32">vy32</a> <span class="reputation-score" title="reputation score " dir="ltr">7,845</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120416"
     
     
     >
    <div onclick="window.location.href='/questions/34120416/function-to-ease-between-two-colors'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34120416/function-to-ease-between-two-colors" class="question-hyperlink" title="I&#39;m looking to just have a simple div fade endlessly between two colors i.e. blue to red, red to blue, blue to red, etc...

Ideally I&#39;d have a function like this that just takes two colors and the ...">Function to ease between two colors</a></h3>
        <div class="tags t-javascript t-loops t-colors">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/colors" class="post-tag" title="show questions tagged &#39;colors&#39;" rel="tag">colors</a> 
        </div>
        <div class="started">
            <a href="/questions/34120416/function-to-ease-between-two-colors/?lastactivity" class="started-link">modified <span title="2015-12-06 18:18:36Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3287513/akosel">akosel</a> <span class="reputation-score" title="reputation score " dir="ltr">146</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-16696617"
     
     
     >
    <div onclick="window.location.href='/questions/16696617/open-file-dialog-and-submit-image-by-clicking-an-image'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="8333 views">8k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/16696617/open-file-dialog-and-submit-image-by-clicking-an-image" class="question-hyperlink" title="I&#39;m trying to upload an image by clicking on an existing image in a certain element. 

So the user will click on an image, the file upload dialog will show, and when the user selects an image from the ...">Open file dialog and submit image by clicking an image</a></h3>
        <div class="tags t-jquery t-file-upload t-onclick">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> <a href="/questions/tagged/onclick" class="post-tag" title="show questions tagged &#39;onclick&#39;" rel="tag">onclick</a> 
        </div>
        <div class="started">
            <a href="/questions/16696617/open-file-dialog-and-submit-image-by-clicking-an-image/?lastactivity" class="started-link">modified <span title="2015-12-06 18:18:16Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1392202/sirar-salih">Sirar Salih</a> <span class="reputation-score" title="reputation score " dir="ltr">949</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120918"
     
     
     >
    <div onclick="window.location.href='/questions/34120918/encoding-of-grailselements-in-javascript-method'" class="cp">
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
        
                    <h3><a href="/questions/34120918/encoding-of-grailselements-in-javascript-method" class="question-hyperlink" title="Good evening

I&#39;m building an userinterface for 1-n relations in grails with javascript.
It should be possible to add and remove items in the userinterface. that
works just fine, but I have an issue ...">Encoding of GrailsElements in JavaScript Method</a></h3>
        <div class="tags t-javascript t-grails t-encoding">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/encoding" class="post-tag" title="show questions tagged &#39;encoding&#39;" rel="tag">encoding</a> 
        </div>
        <div class="started">
            <a href="/questions/34120918/encoding-of-grailselements-in-javascript-method" class="started-link">asked <span title="2015-12-06 18:18:11Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3603819/user3603819">user3603819</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34111913"
     
     
     >
    <div onclick="window.location.href='/questions/34111913/indexes-on-join-tables'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34111913/indexes-on-join-tables" class="question-hyperlink" title="When searching on Google for join table indexes, I got this question.

Now, I believe that it is giving some false information in the accepted answer, or I do not understand how everything works.
...">Indexes on join tables</a></h3>
        <div class="tags t-postgresql t-database-design t-database-indexes">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/database-design" class="post-tag" title="show questions tagged &#39;database-design&#39;" rel="tag">database-design</a> <a href="/questions/tagged/database-indexes" class="post-tag" title="show questions tagged &#39;database-indexes&#39;" rel="tag">database-indexes</a> 
        </div>
        <div class="started">
            <a href="/questions/34111913/indexes-on-join-tables/?lastactivity" class="started-link">modified <span title="2015-12-06 18:17:50Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/905902/wildplasser">wildplasser</a> <span class="reputation-score" title="reputation score 22068" dir="ltr">22.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120914"
     
     
     >
    <div onclick="window.location.href='/questions/34120914/custom-nuget-feed-works-for-one-project-crashes-for-other'" class="cp">
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
        
                    <h3><a href="/questions/34120914/custom-nuget-feed-works-for-one-project-crashes-for-other" class="question-hyperlink" title="We recently setup a custom NuGet feed.  Two different developers use it for two different projects.  It works fine for each of them, on their respective computers with their respective projects.

...">Custom NuGet Feed Works for One Project, Crashes for Other</a></h3>
        <div class="tags t-visual-studio t-nuget">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/nuget" class="post-tag" title="show questions tagged &#39;nuget&#39;" rel="tag">nuget</a> 
        </div>
        <div class="started">
            <a href="/questions/34120914/custom-nuget-feed-works-for-one-project-crashes-for-other" class="started-link">asked <span title="2015-12-06 18:17:49Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/141172/eric-j">Eric J.</a> <span class="reputation-score" title="reputation score 95893" dir="ltr">95.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120911"
     
     
     >
    <div onclick="window.location.href='/questions/34120911/how-do-we-recognize-text-on-real-image-after-training-mnist-with-tensorflow'" class="cp">
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
        
                    <h3><a href="/questions/34120911/how-do-we-recognize-text-on-real-image-after-training-mnist-with-tensorflow" class="question-hyperlink" title="I want to know after run the code to train model with MNIST list, how can we apply it to recognized hand writing in our real image?
I&#39;m a newbie and start learning this part. I&#39;ve searched and ...">How do we recognize text on real image after training MNIST with TensorFlow?</a></h3>
        <div class="tags t-neural-network t-deep-learning t-tensorflow t-conv-neural-network">
            <a href="/questions/tagged/neural-network" class="post-tag" title="show questions tagged &#39;neural-network&#39;" rel="tag">neural-network</a> <a href="/questions/tagged/deep-learning" class="post-tag" title="show questions tagged &#39;deep-learning&#39;" rel="tag">deep-learning</a> <a href="/questions/tagged/tensorflow" class="post-tag" title="show questions tagged &#39;tensorflow&#39;" rel="tag">tensorflow</a> <a href="/questions/tagged/conv-neural-network" class="post-tag" title="show questions tagged &#39;conv-neural-network&#39;" rel="tag">conv-neural-network</a> 
        </div>
        <div class="started">
            <a href="/questions/34120911/how-do-we-recognize-text-on-real-image-after-training-mnist-with-tensorflow" class="started-link">asked <span title="2015-12-06 18:17:43Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3492105/dummy307">Dummy307</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34119508"
     
     
     >
    <div onclick="window.location.href='/questions/34119508/how-to-calculate-idle-cpu-cycles'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34119508/how-to-calculate-idle-cpu-cycles" class="question-hyperlink" title="I want to calculate idle CPU cycles. I have tried to find out answer of this question on the internet. But the answers were not satisfactory. I queried for calculating idle CPU cycles but answers were ...">How to calculate idle CPU cycles?</a></h3>
        <div class="tags t-c t-linux t-cpu-cycles">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/cpu-cycles" class="post-tag" title="show questions tagged &#39;cpu-cycles&#39;" rel="tag">cpu-cycles</a> 
        </div>
        <div class="started">
            <a href="/questions/34119508/how-to-calculate-idle-cpu-cycles" class="started-link">modified <span title="2015-12-06 18:16:17Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3177124/abligh">abligh</a> <span class="reputation-score" title="reputation score 14848" dir="ltr">14.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120899"
     
     
     >
    <div onclick="window.location.href='/questions/34120899/ms-access-cross-apply-analogue'" class="cp">
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
        
                    <h3><a href="/questions/34120899/ms-access-cross-apply-analogue" class="question-hyperlink" title="Having a table with devices tracks. Each tracking device has a unique ID, and users upload their GPS tracks to the site, specifying the tracking device ID. This data is stored in a table, so each row ...">MS Access CROSS APPLY analogue</a></h3>
        <div class="tags t-tsql t-ms-access t-cross-apply">
            <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/cross-apply" class="post-tag" title="show questions tagged &#39;cross-apply&#39;" rel="tag">cross-apply</a> 
        </div>
        <div class="started">
            <a href="/questions/34120899/ms-access-cross-apply-analogue" class="started-link">asked <span title="2015-12-06 18:16:03Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/598847/sindilevich">sindilevich</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34118577"
     
     
     >
    <div onclick="window.location.href='/questions/34118577/why-referencing-operator-can-be-used-with-objects-that-are-declared-with-t'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="74 views">74</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34118577/why-referencing-operator-can-be-used-with-objects-that-are-declared-with-t" class="question-hyperlink" title="In C programming language we are not allowed to use referencing operator(&amp;) with variables which are declared with register storage class specifier.

It gives error: address of register variable ...">Why referencing operator (&#39;&amp;&#39;) can be used with objects that are declared with the register storage class specifier in C++?</a></h3>
        <div class="tags t-c&#231;&#231; t-c">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> 
        </div>
        <div class="started">
            <a href="/questions/34118577/why-referencing-operator-can-be-used-with-objects-that-are-declared-with-t/?lastactivity" class="started-link">answered <span title="2015-12-06 18:15:59Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3282056/rcgldr">rcgldr</a> <span class="reputation-score" title="reputation score " dir="ltr">5,657</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120893"
     
     
     >
    <div onclick="window.location.href='/questions/34120893/how-to-sum-editorfor-in-asp-net-mvc-with-angularjs'" class="cp">
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
        
                    <h3><a href="/questions/34120893/how-to-sum-editorfor-in-asp-net-mvc-with-angularjs" class="question-hyperlink" title="I&#39;m beginner and i&#39;m trying to sum 2 fields @EditorFor (with AngularJS), what should I do?

This is what i have, but it doesn&#39;t work.

&lt;div ng-app=&quot;&quot;>
@Html.EditorFor(model => ...">How to sum @EditorFor in asp.net mvc with AngularJs</a></h3>
        <div class="tags t-asp&#251;net t-angularjs t-asp&#251;net-mvc t-model-view-controller">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> 
        </div>
        <div class="started">
            <a href="/questions/34120893/how-to-sum-editorfor-in-asp-net-mvc-with-angularjs" class="started-link">asked <span title="2015-12-06 18:15:40Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5515945/piter">Piter</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120889"
     
     
     >
    <div onclick="window.location.href='/questions/34120889/how-to-display-image-in-jsp'" class="cp">
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
        
                    <h3><a href="/questions/34120889/how-to-display-image-in-jsp" class="question-hyperlink" title="I am using Spring mvc with Jfreechart.From controller i am able to create graph but facing proble while displayin in jsp.

@RequestMapping(value = &quot;/piechart&quot;, method = RequestMethod.GET)
    public ...">How to display image in JSP</a></h3>
        <div class="tags t-spring-mvc t-jfreechart">
            <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/jfreechart" class="post-tag" title="show questions tagged &#39;jfreechart&#39;" rel="tag">jfreechart</a> 
        </div>
        <div class="started">
            <a href="/questions/34120889/how-to-display-image-in-jsp" class="started-link">asked <span title="2015-12-06 18:15:25Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1903225/user1903225">user1903225</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120391"
     
     
     >
    <div onclick="window.location.href='/questions/34120391/what-is-the-best-way-to-reference-class-name-in-class-attribute'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34120391/what-is-the-best-way-to-reference-class-name-in-class-attribute" class="question-hyperlink" title="Unfortunately, in Python, a class attribute cannot reference its class name. The following raises a nameerror:

class Foo(object):
    bar = Foo


In a situation where a class attribute must reference ...">What is the best way to reference class name in class attribute?</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/34120391/what-is-the-best-way-to-reference-class-name-in-class-attribute/?lastactivity" class="started-link">answered <span title="2015-12-06 18:15:21Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1573542/ddr2">ddr2</a> <span class="reputation-score" title="reputation score " dir="ltr">1,065</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120886"
     
     
     >
    <div onclick="window.location.href='/questions/34120886/reactjs-flux-how-to-handle-editing-process-of-store-objects'" class="cp">
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
        
                    <h3><a href="/questions/34120886/reactjs-flux-how-to-handle-editing-process-of-store-objects" class="question-hyperlink" title="What&#39;s the best way to handle editing objects retrieved from the store?

E.g. lets say you have a ProductStore
and you have a EditProductComponent. If you set the state product which you are editing ...">ReactJs/Flux: How to handle editing process of store objects?</a></h3>
        <div class="tags t-reactjs t-reactjs-flux">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/reactjs-flux" class="post-tag" title="show questions tagged &#39;reactjs-flux&#39;" rel="tag">reactjs-flux</a> 
        </div>
        <div class="started">
            <a href="/questions/34120886/reactjs-flux-how-to-handle-editing-process-of-store-objects" class="started-link">asked <span title="2015-12-06 18:14:57Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3641942/scripton">scripton</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120882"
     
     
     >
    <div onclick="window.location.href='/questions/34120882/gson-jelement-getasstring-vs-jelement-tostring'" class="cp">
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
        
                    <h3><a href="/questions/34120882/gson-jelement-getasstring-vs-jelement-tostring" class="question-hyperlink" title="what is the difference between

jelement.getasstring()

vs. 
jelement.tostring() ?

Are there situations where one is better over the other?
">GSON jelement.getasstring vs. jelement.tostring?</a></h3>
        <div class="tags t-gson">
            <a href="/questions/tagged/gson" class="post-tag" title="show questions tagged &#39;gson&#39;" rel="tag">gson</a> 
        </div>
        <div class="started">
            <a href="/questions/34120882/gson-jelement-getasstring-vs-jelement-tostring" class="started-link">asked <span title="2015-12-06 18:14:17Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2892621/jdoaktown">JDOaktown</a> <span class="reputation-score" title="reputation score " dir="ltr">132</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120873"
     
     
     >
    <div onclick="window.location.href='/questions/34120873/spring-transaction-manager-defind'" class="cp">
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
        
                    <h3><a href="/questions/34120873/spring-transaction-manager-defind" class="question-hyperlink" title="I know Transaction Management of Spring is auto open/close transaction so it replace: 

Session session = sessionFactory.getCurrentSession();

try {
  session.getTransaction().begin();

  // Todo ...">Spring Transaction Manager defind</a></h3>
        <div class="tags t-spring t-transactions">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/transactions" class="post-tag" title="show questions tagged &#39;transactions&#39;" rel="tag">transactions</a> 
        </div>
        <div class="started">
            <a href="/questions/34120873/spring-transaction-manager-defind" class="started-link">asked <span title="2015-12-06 18:13:26Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5619455/v%c3%b5-minh-tr%c3%ad">V&#245; Minh Tr&#237;</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120872"
     
     
     >
    <div onclick="window.location.href='/questions/34120872/android-library-compiled-against-lower-version-than-app-and-using-deprecated-met'" class="cp">
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
        
                    <h3><a href="/questions/34120872/android-library-compiled-against-lower-version-than-app-and-using-deprecated-met" class="question-hyperlink" title="I am writing an SDK for Android that needs to be compatible with Android versions 15 - 23.

I originally wanted to compile my SDK against the latest Android SDK. However, I ran into an issue where a ...">Android library compiled against lower version than app and using deprecated method</a></h3>
        <div class="tags t-android t-android-support-library t-android-version t-android-compatibility">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-support-library" class="post-tag" title="show questions tagged &#39;android-support-library&#39;" rel="tag">android-support-library</a> <a href="/questions/tagged/android-version" class="post-tag" title="show questions tagged &#39;android-version&#39;" rel="tag">android-version</a> <a href="/questions/tagged/android-compatibility" class="post-tag" title="show questions tagged &#39;android-compatibility&#39;" rel="tag">android-compatibility</a> 
        </div>
        <div class="started">
            <a href="/questions/34120872/android-library-compiled-against-lower-version-than-app-and-using-deprecated-met" class="started-link">asked <span title="2015-12-06 18:13:25Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1842396/neondion">neonDion</a> <span class="reputation-score" title="reputation score " dir="ltr">620</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34119876"
     
     
     >
    <div onclick="window.location.href='/questions/34119876/reference-binding-through-ambiguous-conversion-operator'" class="cp">
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
        
                    <h3><a href="/questions/34119876/reference-binding-through-ambiguous-conversion-operator" class="question-hyperlink" title="#include &lt;iostream>
using namespace std;

struct CL2
{
    CL2(){}
    CL2(const CL2&amp;){}
};

CL2 cl2;

struct CL1
{
    CL1(){}
    operator CL2&amp;(){cout&lt;&lt;&quot;operator CL2&amp;&quot;; ...">Reference binding through ambiguous conversion operator</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-studio t-c&#231;&#231;11 t-c&#231;&#231;14 t-copy-initialization">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/c%2b%2b14" class="post-tag" title="show questions tagged &#39;c++14&#39;" rel="tag">c++14</a> <a href="/questions/tagged/copy-initialization" class="post-tag" title="show questions tagged &#39;copy-initialization&#39;" rel="tag">copy-initialization</a> 
        </div>
        <div class="started">
            <a href="/questions/34119876/reference-binding-through-ambiguous-conversion-operator/?lastactivity" class="started-link">modified <span title="2015-12-06 18:12:54Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3647361/columbo">Columbo</a> <span class="reputation-score" title="reputation score 33336" dir="ltr">33.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120860"
     
     
     >
    <div onclick="window.location.href='/questions/34120860/datepicker-instructions-to-use-in-django'" class="cp">
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
        
                    <h3><a href="/questions/34120860/datepicker-instructions-to-use-in-django" class="question-hyperlink" title="Problem:
I have a data set which shows on web page using django and another webpage consists of datepicker. 

views.py:

def about(request):
    #change the file name here every month
    ...">datepicker instructions to use in django</a></h3>
        <div class="tags t-jquery t-django t-datepicker t-django-views">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/datepicker" class="post-tag" title="show questions tagged &#39;datepicker&#39;" rel="tag">datepicker</a> <a href="/questions/tagged/django-views" class="post-tag" title="show questions tagged &#39;django-views&#39;" rel="tag">django-views</a> 
        </div>
        <div class="started">
            <a href="/questions/34120860/datepicker-instructions-to-use-in-django" class="started-link">asked <span title="2015-12-06 18:12:39Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5504641/sid">sid</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120852"
     
     
     >
    <div onclick="window.location.href='/questions/34120852/phonegap-googlemaps-plugin-not-loading-kml-file'" class="cp">
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
        
                    <h3><a href="/questions/34120852/phonegap-googlemaps-plugin-not-loading-kml-file" class="question-hyperlink" title="I have been trying to load a kml file using phonegap-googlemaps-plugin with no success. I have tested my kml file with googlemaps and google earth and works as expected. I must be doing somenthing ...">phonegap-googlemaps-plugin not loading kml file</a></h3>
        <div class="tags t-cordova t-kml">
            <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/kml" class="post-tag" title="show questions tagged &#39;kml&#39;" rel="tag">kml</a> 
        </div>
        <div class="started">
            <a href="/questions/34120852/phonegap-googlemaps-plugin-not-loading-kml-file" class="started-link">asked <span title="2015-12-06 18:11:48Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4963577/joao-silva">Joao Silva</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120847"
     
     
     >
    <div onclick="window.location.href='/questions/34120847/jquery-focus-on-mobile-safari-does-not-work'" class="cp">
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
        
                    <h3><a href="/questions/34120847/jquery-focus-on-mobile-safari-does-not-work" class="question-hyperlink" title="I would like to focus on the next input field, after the user enters one number. Here are my inputs:

&lt;input type=&quot;text&quot; pattern=&quot;\d*&quot; name=&quot;id1&quot; maxlength=&quot;1&quot; id=&quot;1&quot;>
&lt;input type=&quot;text&quot; ...">jquery focus on mobile safari does not work</a></h3>
        <div class="tags t-jquery t-html t-jquery-mobile">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/jquery-mobile" class="post-tag" title="show questions tagged &#39;jquery-mobile&#39;" rel="tag">jquery-mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/34120847/jquery-focus-on-mobile-safari-does-not-work" class="started-link">asked <span title="2015-12-06 18:11:28Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2554342/yab86">yab86</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120447"
     
     
     >
    <div onclick="window.location.href='/questions/34120447/the-django-sitetree-module-puts-the-request-in-a-global-context-is-this-safe'" class="cp">
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
        
                    <h3><a href="/questions/34120447/the-django-sitetree-module-puts-the-request-in-a-global-context-is-this-safe" class="question-hyperlink" title="I&#39;m looking through the code for django-sitetree: https://github.com/idlesign/django-sitetree An important part of this is that we have different items visible and hidden based on the user in the ...">The Django Sitetree module puts the request in a global context. Is this safe?</a></h3>
        <div class="tags t-django t-python-2&#251;7 t-singleton t-django-sitetree">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/singleton" class="post-tag" title="show questions tagged &#39;singleton&#39;" rel="tag">singleton</a> <a href="/questions/tagged/django-sitetree" class="post-tag" title="show questions tagged &#39;django-sitetree&#39;" rel="tag">django-sitetree</a> 
        </div>
        <div class="started">
            <a href="/questions/34120447/the-django-sitetree-module-puts-the-request-in-a-global-context-is-this-safe" class="started-link">modified <span title="2015-12-06 18:10:13Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/907872/kagronick">kagronick</a> <span class="reputation-score" title="reputation score " dir="ltr">329</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34110443"
     
     
     >
    <div onclick="window.location.href='/questions/34110443/how-to-search-for-a-string-in-clips-using-functions'" class="cp">
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
        
                    <h3><a href="/questions/34110443/how-to-search-for-a-string-in-clips-using-functions" class="question-hyperlink" title="I am super new to CLIPS and I am writing an interactive wine detection system. The system works with inputs like yes and no. But I want to take it one more level and make it accept values like. &quot;I am ...">How to search for a string in CLIPS using functions</a></h3>
        <div class="tags t-artificial-intelligence t-clips t-expert-system">
            <a href="/questions/tagged/artificial-intelligence" class="post-tag" title="show questions tagged &#39;artificial-intelligence&#39;" rel="tag">artificial-intelligence</a> <a href="/questions/tagged/clips" class="post-tag" title="show questions tagged &#39;clips&#39;" rel="tag">clips</a> <a href="/questions/tagged/expert-system" class="post-tag" title="show questions tagged &#39;expert-system&#39;" rel="tag">expert-system</a> 
        </div>
        <div class="started">
            <a href="/questions/34110443/how-to-search-for-a-string-in-clips-using-functions/?lastactivity" class="started-link">answered <span title="2015-12-06 18:09:52Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/232642/gary-riley">Gary Riley</a> <span class="reputation-score" title="reputation score " dir="ltr">2,281</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120831"
     
     
     >
    <div onclick="window.location.href='/questions/34120831/solve-global-optimization-in-matlab'" class="cp">
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
        
                    <h3><a href="/questions/34120831/solve-global-optimization-in-matlab" class="question-hyperlink" title="I have to find x that minimizes 

      sigma{k}(x&#39;*A_k*x - b_k)^2;


where A_k are 4 x 4 positive definite matrices (A_1, A_2,...A_k), x is 4 x 1 vector and b_k are scalars (b_1,b_2,...b_k). Is there ...">Solve Global Optimization in MATLAB</a></h3>
        <div class="tags t-matlab t-optimization t-mathematical-optimization">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/mathematical-optimization" class="post-tag" title="show questions tagged &#39;mathematical-optimization&#39;" rel="tag">mathematical-optimization</a> 
        </div>
        <div class="started">
            <a href="/questions/34120831/solve-global-optimization-in-matlab" class="started-link">asked <span title="2015-12-06 18:09:43Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5463422/zsha">zsha</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120829"
     
     
     >
    <div onclick="window.location.href='/questions/34120829/not-able-to-get-my-current-location-android-in-android-maps-and-zoom-to-the-curr'" class="cp">
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
        
                    <h3><a href="/questions/34120829/not-able-to-get-my-current-location-android-in-android-maps-and-zoom-to-the-curr" class="question-hyperlink" title="I am creating a location application I am stuck at the first step, I am not able to get my current location on the map. I have written the code for that I am not understanding what mistake have I ...">Not able to get my current location android in android maps and zoom to the current location</a></h3>
        <div class="tags t-android t-google-maps t-geolocation t-cllocationmanager t-locationlistener">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/geolocation" class="post-tag" title="show questions tagged &#39;geolocation&#39;" rel="tag">geolocation</a> <a href="/questions/tagged/cllocationmanager" class="post-tag" title="show questions tagged &#39;cllocationmanager&#39;" rel="tag">cllocationmanager</a> <a href="/questions/tagged/locationlistener" class="post-tag" title="show questions tagged &#39;locationlistener&#39;" rel="tag">locationlistener</a> 
        </div>
        <div class="started">
            <a href="/questions/34120829/not-able-to-get-my-current-location-android-in-android-maps-and-zoom-to-the-curr" class="started-link">asked <span title="2015-12-06 18:09:37Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4933517/keshav">Keshav</a> <span class="reputation-score" title="reputation score " dir="ltr">92</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120825"
     
     
     >
    <div onclick="window.location.href='/questions/34120825/copy-data-from-existing-word-document-to-new-word-document-created-from-template'" class="cp">
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
        
                    <h3><a href="/questions/34120825/copy-data-from-existing-word-document-to-new-word-document-created-from-template" class="question-hyperlink" title="First time post and whilst I may be trying to run before I can crawl, here is my situation (using Word 2013).


I have created a Userform where Branch A, asks for all of the data required 
to populate ...">Copy data from existing WORD document to new WORD document created from template (in code)</a></h3>
        <div class="tags t-vba t-word-vba t-office-2013">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/word-vba" class="post-tag" title="show questions tagged &#39;word-vba&#39;" rel="tag">word-vba</a> <a href="/questions/tagged/office-2013" class="post-tag" title="show questions tagged &#39;office-2013&#39;" rel="tag"><img src="//i.stack.imgur.com/0kGsy.png" height="16" width="18" alt="" class="sponsor-tag-img">office-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/34120825/copy-data-from-existing-word-document-to-new-word-document-created-from-template" class="started-link">asked <span title="2015-12-06 18:09:04Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5646943/sheepdog">Sheepdog</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120820"
     
     
     >
    <div onclick="window.location.href='/questions/34120820/adding-functions-to-modular-routes-in-mongoose-mongodb'" class="cp">
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
        
                    <h3><a href="/questions/34120820/adding-functions-to-modular-routes-in-mongoose-mongodb" class="question-hyperlink" title="I have achieved the Wall o&#39; Code in my server.js, and it&#39;s time to start breaking routes into their own files. I&#39;m still figuring my way through the various answers here about how to do that, but then ...">adding functions to modular routes in mongoose/mongodb</a></h3>
        <div class="tags t-mongodb t-express t-mongoose">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/34120820/adding-functions-to-modular-routes-in-mongoose-mongodb" class="started-link">asked <span title="2015-12-06 18:08:30Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1593859/kl02">kl02</a> <span class="reputation-score" title="reputation score " dir="ltr">362</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120819"
     
     
     >
    <div onclick="window.location.href='/questions/34120819/loop-at-and-sy-subrc-relation'" class="cp">
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
        
                    <h3><a href="/questions/34120819/loop-at-and-sy-subrc-relation" class="question-hyperlink" title="I have this problem during loop statement.

I have a loop:

loop at lt assigning &lt;ls> where &lt;condition> (im using loop instead of reaf table coz i need to use GE and LE logical statements)
...">Loop at and sy-subrc relation</a></h3>
        <div class="tags t-sap t-business-intelligence t-abap">
            <a href="/questions/tagged/sap" class="post-tag" title="show questions tagged &#39;sap&#39;" rel="tag">sap</a> <a href="/questions/tagged/business-intelligence" class="post-tag" title="show questions tagged &#39;business-intelligence&#39;" rel="tag">business-intelligence</a> <a href="/questions/tagged/abap" class="post-tag" title="show questions tagged &#39;abap&#39;" rel="tag">abap</a> 
        </div>
        <div class="started">
            <a href="/questions/34120819/loop-at-and-sy-subrc-relation" class="started-link">asked <span title="2015-12-06 18:08:26Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5647168/kvazzar">Kvazzar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34119265"
     
     
     >
    <div onclick="window.location.href='/questions/34119265/how-to-use-ceylon-js-also-with-google-closure-compiler'" class="cp">
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
        
                    <h3><a href="/questions/34119265/how-to-use-ceylon-js-also-with-google-closure-compiler" class="question-hyperlink" title="
Calling a file resulting from the concatenation (bash: cat ... >> app.js) of the following three files:


/usr/share/ceylon/1.2.0/repo/ceylon/language/1.2.0/ceylon.language-1.2.0.js 

...">How to use ceylon js (also with google closure compiler)</a></h3>
        <div class="tags t-ceylon">
            <a href="/questions/tagged/ceylon" class="post-tag" title="show questions tagged &#39;ceylon&#39;" rel="tag">ceylon</a> 
        </div>
        <div class="started">
            <a href="/questions/34119265/how-to-use-ceylon-js-also-with-google-closure-compiler" class="started-link">modified <span title="2015-12-06 18:08:24Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3464741/user3464741">user3464741</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120811"
     
     
     >
    <div onclick="window.location.href='/questions/34120811/apache-tomcat-servlet-accessing-outside-of-lan'" class="cp">
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
        
                    <h3><a href="/questions/34120811/apache-tomcat-servlet-accessing-outside-of-lan" class="question-hyperlink" title="I&#39;m trying to write a Tomcat servlet that offers up some basic statistics after running Hadoop&#39;s mapreduce on a db sitting on a small cluster. Unfortunately, I can&#39;t get Tomcat to communicate outside ...">Apache Tomcat Servlet - Accessing Outside of LAN</a></h3>
        <div class="tags t-apache t-tomcat t-port t-forwarding t-dmz">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/port" class="post-tag" title="show questions tagged &#39;port&#39;" rel="tag">port</a> <a href="/questions/tagged/forwarding" class="post-tag" title="show questions tagged &#39;forwarding&#39;" rel="tag">forwarding</a> <a href="/questions/tagged/dmz" class="post-tag" title="show questions tagged &#39;dmz&#39;" rel="tag">dmz</a> 
        </div>
        <div class="started">
            <a href="/questions/34120811/apache-tomcat-servlet-accessing-outside-of-lan" class="started-link">asked <span title="2015-12-06 18:07:46Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4971469/kevtimc">kevtimc</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120803"
     
     
     >
    <div onclick="window.location.href='/questions/34120803/view-resize-with-viewport-alteration'" class="cp">
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
        
                    <h3><a href="/questions/34120803/view-resize-with-viewport-alteration" class="question-hyperlink" title="Am having trouble to resize ios7 when changing viewport from &#39;user-scalable=yes&#39; to &#39;user-scalable=no&#39;.

This is my HTML viewport tag:

&lt;meta name=&quot;viewport&quot; content=&quot;width=device-width, ...">view resize with viewport alteration</a></h3>
        <div class="tags t-ios t-viewport">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/viewport" class="post-tag" title="show questions tagged &#39;viewport&#39;" rel="tag">viewport</a> 
        </div>
        <div class="started">
            <a href="/questions/34120803/view-resize-with-viewport-alteration" class="started-link">asked <span title="2015-12-06 18:06:43Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4525215/kobi-segev">kobi segev</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120799"
     
     
     >
    <div onclick="window.location.href='/questions/34120799/error-bars-in-histogram'" class="cp">
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
        
                    <h3><a href="/questions/34120799/error-bars-in-histogram" class="question-hyperlink" title="I am trying to include confidence interval as error bars in the histogram. However, I am not getting good results. I have tried the next:

set bars front
set style fill solid 0.5
set style histogram ...">Error bars in histogram</a></h3>
        <div class="tags t-gnuplot">
            <a href="/questions/tagged/gnuplot" class="post-tag" title="show questions tagged &#39;gnuplot&#39;" rel="tag">gnuplot</a> 
        </div>
        <div class="started">
            <a href="/questions/34120799/error-bars-in-histogram" class="started-link">asked <span title="2015-12-06 18:06:28Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4538768/arturo-reyes-lopez">Arturo Reyes Lopez</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120513"
     
     
     >
    <div onclick="window.location.href='/questions/34120513/how-to-make-a-slider-which-rotates-like-a-circle'" class="cp">
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
        
                    <h3><a href="/questions/34120513/how-to-make-a-slider-which-rotates-like-a-circle" class="question-hyperlink" title="Hi to all,

I&#39;m making site for a travel agent customer, but he wanted something new and asked for a slider which rotates in a circular way. 

I am struggling to find a slider like that. Here is the ...">How to make a slider which rotates like a circle</a></h3>
        <div class="tags t-jquery t-html t-css">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/34120513/how-to-make-a-slider-which-rotates-like-a-circle" class="started-link">modified <span title="2015-12-06 18:06:02Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/767676/acapulco">Acapulco</a> <span class="reputation-score" title="reputation score " dir="ltr">678</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120777"
     
     
     >
    <div onclick="window.location.href='/questions/34120777/outsource-importation-rules-to-txt'" class="cp">
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
        
                    <h3><a href="/questions/34120777/outsource-importation-rules-to-txt" class="question-hyperlink" title="I am looking for a R-package that I read about a few days back, but I can&#39;t remember its name.

The package offers the possibility to outsource rules like &quot;if value > 20 | then value = NA&quot; to a txt ...">Outsource importation rules to txt</a></h3>
        <div class="tags t-r t-r-package">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/r-package" class="post-tag" title="show questions tagged &#39;r-package&#39;" rel="tag">r-package</a> 
        </div>
        <div class="started">
            <a href="/questions/34120777/outsource-importation-rules-to-txt" class="started-link">asked <span title="2015-12-06 18:04:24Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5604353/trizzou">trizzou</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120775"
     
     
     >
    <div onclick="window.location.href='/questions/34120775/create-a-macro-variable-about-filename-in-sas'" class="cp">
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
        
                    <h3><a href="/questions/34120775/create-a-macro-variable-about-filename-in-sas" class="question-hyperlink" title="(a)Create a macro variable using a %LET statement called âdirectory&#39;where you can type the name of the directory that contains all the files of interest for this project.  

(b)Create   a   temporary  ...">create a macro variable about filename in SAS</a></h3>
        <div class="tags t-macros t-sas">
            <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> <a href="/questions/tagged/sas" class="post-tag" title="show questions tagged &#39;sas&#39;" rel="tag">sas</a> 
        </div>
        <div class="started">
            <a href="/questions/34120775/create-a-macro-variable-about-filename-in-sas" class="started-link">asked <span title="2015-12-06 18:04:12Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5647128/dukeandy">DUKEANDY</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120649"
     
     
     >
    <div onclick="window.location.href='/questions/34120649/how-can-i-style-my-searchview-in-android'" class="cp">
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
        
                    <h3><a href="/questions/34120649/how-can-i-style-my-searchview-in-android" class="question-hyperlink" title="I have a SearchView and I have been trying to change it&#39;s underline color without success. I also want to make it look like this:



(just like a simple line), with the method below, it changes the ...">How can i style my searchview in android?</a></h3>
        <div class="tags t-android t-search t-colors t-searchview t-underline">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/colors" class="post-tag" title="show questions tagged &#39;colors&#39;" rel="tag">colors</a> <a href="/questions/tagged/searchview" class="post-tag" title="show questions tagged &#39;searchview&#39;" rel="tag">searchview</a> <a href="/questions/tagged/underline" class="post-tag" title="show questions tagged &#39;underline&#39;" rel="tag">underline</a> 
        </div>
        <div class="started">
            <a href="/questions/34120649/how-can-i-style-my-searchview-in-android" class="started-link">modified <span title="2015-12-06 18:03:43Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2535467/captjak">CaptJak</a> <span class="reputation-score" title="reputation score " dir="ltr">2,044</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34117331"
     
     
     >
    <div onclick="window.location.href='/questions/34117331/how-can-you-link-directly-to-an-app-reviews-section-on-ios'" class="cp">
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
        
                    <h3><a href="/questions/34117331/how-can-you-link-directly-to-an-app-reviews-section-on-ios" class="question-hyperlink" title="This used to work

itms-apps://itunes.apple.com/WebObjects/MZStore.woa/wa/viewContentsUserReviews?id=XXXXXXXXX&amp;pageNumber=0&amp;sortOrdering=2


Since iOS 9 the user gets an error message:


  ...">How can you link directly to an app reviews section on iOS</a></h3>
        <div class="tags t-ios t-iphone t-ipad t-app-store t-apple">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/ipad" class="post-tag" title="show questions tagged &#39;ipad&#39;" rel="tag">ipad</a> <a href="/questions/tagged/app-store" class="post-tag" title="show questions tagged &#39;app-store&#39;" rel="tag">app-store</a> <a href="/questions/tagged/apple" class="post-tag" title="show questions tagged &#39;apple&#39;" rel="tag">apple</a> 
        </div>
        <div class="started">
            <a href="/questions/34117331/how-can-you-link-directly-to-an-app-reviews-section-on-ios" class="started-link">modified <span title="2015-12-06 18:03:14Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/3366741/stefan">Stefan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,999</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120758"
     
     
     >
    <div onclick="window.location.href='/questions/34120758/any-modification-to-api-gateways-integration-response-mapping-templates-causes'" class="cp">
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
        
                    <h3><a href="/questions/34120758/any-modification-to-api-gateways-integration-response-mapping-templates-causes" class="question-hyperlink" title="I&#39;m in Amazon&#39;s API Gateway, and any change to the Mapping Templates section of the Integration Response breaks the Resource/Method (causes the Test to return an error) and cannot be fixed (you must ...">Any modification to API Gateway&#39;s Integration Response Mapping Templates causes 500 error</a></h3>
        <div class="tags t-aws-api-gateway">
            <a href="/questions/tagged/aws-api-gateway" class="post-tag" title="show questions tagged &#39;aws-api-gateway&#39;" rel="tag">aws-api-gateway</a> 
        </div>
        <div class="started">
            <a href="/questions/34120758/any-modification-to-api-gateways-integration-response-mapping-templates-causes" class="started-link">asked <span title="2015-12-06 18:03:03Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/359957/james-chevalier">James Chevalier</a> <span class="reputation-score" title="reputation score " dir="ltr">5,221</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120753"
     
     
     >
    <div onclick="window.location.href='/questions/34120753/calculating-a-value-in-continuous-form'" class="cp">
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
        
                    <h3><a href="/questions/34120753/calculating-a-value-in-continuous-form" class="question-hyperlink" title="I currently am using a continuous form in MS Access that the users input values into one field. In the form there are three records under one field. I&#39;m not sure if this is possible or even how to do ...">Calculating a value in continuous form</a></h3>
        <div class="tags t-vba t-ms-access-2010">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/ms-access-2010" class="post-tag" title="show questions tagged &#39;ms-access-2010&#39;" rel="tag">ms-access-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/34120753/calculating-a-value-in-continuous-form" class="started-link">asked <span title="2015-12-06 18:02:39Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/3975577/vxd128">vxd128</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34118126"
     
     
     >
    <div onclick="window.location.href='/questions/34118126/java-util-nosuchelementexception-in-synchronized-linkedlist'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/34118126/java-util-nosuchelementexception-in-synchronized-linkedlist" class="question-hyperlink" title="Following synchronized Queue is accessed by number of producers and consumers, it is synchronized but it is still giving java.util.NoSuchElementException when extracting element from queue. What is ...">java.util.NoSuchElementException in synchronized LinkedList</a></h3>
        <div class="tags t-java t-multithreading t-concurrency t-linked-list t-synchronization">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/concurrency" class="post-tag" title="show questions tagged &#39;concurrency&#39;" rel="tag">concurrency</a> <a href="/questions/tagged/linked-list" class="post-tag" title="show questions tagged &#39;linked-list&#39;" rel="tag">linked-list</a> <a href="/questions/tagged/synchronization" class="post-tag" title="show questions tagged &#39;synchronization&#39;" rel="tag">synchronization</a> 
        </div>
        <div class="started">
            <a href="/questions/34118126/java-util-nosuchelementexception-in-synchronized-linkedlist/?lastactivity" class="started-link">modified <span title="2015-12-06 18:01:17Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3814029/aguibert">aguibert</a> <span class="reputation-score" title="reputation score " dir="ltr">1,294</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34091333"
     
     
     >
    <div onclick="window.location.href='/questions/34091333/flask-wtf-sqlalchemy-using-queryselectmultiplefield-with-form-populate-obj'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34091333/flask-wtf-sqlalchemy-using-queryselectmultiplefield-with-form-populate-obj" class="question-hyperlink" title="I have a form (WTForms via Flask-WTF) that includes a QuerySelectMultipleField, something like this:

class EditDocumentForm(Form):
    # other fields omitted for brevity
    users = ...">Flask/WTF/SQLAlchemy: using QuerySelectMultipleField with Form.populate_obj()</a></h3>
        <div class="tags t-python t-flask t-flask-sqlalchemy t-flask-wtforms">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/flask-sqlalchemy" class="post-tag" title="show questions tagged &#39;flask-sqlalchemy&#39;" rel="tag">flask-sqlalchemy</a> <a href="/questions/tagged/flask-wtforms" class="post-tag" title="show questions tagged &#39;flask-wtforms&#39;" rel="tag">flask-wtforms</a> 
        </div>
        <div class="started">
            <a href="/questions/34091333/flask-wtf-sqlalchemy-using-queryselectmultiplefield-with-form-populate-obj/?lastactivity" class="started-link">answered <span title="2015-12-06 18:00:50Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1573542/ddr2">ddr2</a> <span class="reputation-score" title="reputation score " dir="ltr">1,065</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120695"
     
     
     >
    <div onclick="window.location.href='/questions/34120695/parslet-grammar-for-rules-starting-identical'" class="cp">
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
        
                    <h3><a href="/questions/34120695/parslet-grammar-for-rules-starting-identical" class="question-hyperlink" title="I want to provide a parser for parsing so called Subversion config auth files (see patch based authorization in the Subversion red book). Here I want to define rules for directories like 

[/]
* = r
...">Parslet grammar for rules starting identical</a></h3>
        <div class="tags t-ruby t-parsing t-peg t-parslet">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/peg" class="post-tag" title="show questions tagged &#39;peg&#39;" rel="tag">peg</a> <a href="/questions/tagged/parslet" class="post-tag" title="show questions tagged &#39;parslet&#39;" rel="tag">parslet</a> 
        </div>
        <div class="started">
            <a href="/questions/34120695/parslet-grammar-for-rules-starting-identical" class="started-link">asked <span title="2015-12-06 17:56:38Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/2603665/mliebelt">mliebelt</a> <span class="reputation-score" title="reputation score 11055" dir="ltr">11.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120623"
     
     
     >
    <div onclick="window.location.href='/questions/34120623/purecomputed-properties-using-mapping-plugin'" class="cp">
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
        
                    <h3><a href="/questions/34120623/purecomputed-properties-using-mapping-plugin" class="question-hyperlink" title="I&#39;m using knockoutJS and I&#39;m having some problems when using pureComputed properties.

This is my model

var LineItem = function() {
    var self = this;
    self.id = ko.observable(&#39;&#39;);
    self.name ...">pureComputed properties using mapping plugin</a></h3>
        <div class="tags t-javascript t-knockout&#251;js t-viewmodel t-knockout-mapping-plugin">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/knockout.js" class="post-tag" title="show questions tagged &#39;knockout.js&#39;" rel="tag">knockout.js</a> <a href="/questions/tagged/viewmodel" class="post-tag" title="show questions tagged &#39;viewmodel&#39;" rel="tag">viewmodel</a> <a href="/questions/tagged/knockout-mapping-plugin" class="post-tag" title="show questions tagged &#39;knockout-mapping-plugin&#39;" rel="tag">knockout-mapping-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/34120623/purecomputed-properties-using-mapping-plugin" class="started-link">modified <span title="2015-12-06 17:51:28Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/157247/t-j-crowder">T.J. Crowder</a> <span class="reputation-score" title="reputation score 404802" dir="ltr">405k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120636"
     
     
     >
    <div onclick="window.location.href='/questions/34120636/visual-studio-thinks-everything-is-a-typescript-resource'" class="cp">
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
        
                    <h3><a href="/questions/34120636/visual-studio-thinks-everything-is-a-typescript-resource" class="question-hyperlink" title="I&#39;m using Cordova to build an app, and I&#39;m trying to get a Windows app to build. Using the Cordova CLI didn&#39;t yield any good results, so I tried to build the Visual Studio solution in the ...">Visual Studio thinks everything is a TypeScript resource</a></h3>
        <div class="tags t-visual-studio t-cordova t-typescript t-visual-studio-2015 t-win-universal-app">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/win-universal-app" class="post-tag" title="show questions tagged &#39;win-universal-app&#39;" rel="tag">win-universal-app</a> 
        </div>
        <div class="started">
            <a href="/questions/34120636/visual-studio-thinks-everything-is-a-typescript-resource" class="started-link">asked <span title="2015-12-06 17:50:48Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/3194577/fabis">Fabis</a> <span class="reputation-score" title="reputation score " dir="ltr">331</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120590"
     
     
     >
    <div onclick="window.location.href='/questions/34120590/svg-filter-center-a-blended-image'" class="cp">
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
        
                    <h3><a href="/questions/34120590/svg-filter-center-a-blended-image" class="question-hyperlink" title="I have an SVG filter that overlays an image with a spinner.  This works fine, except I cannot figure out how to center the spinner on the image.  The logical answer seems to be:

&lt;filter ...">SVG filter: center a blended image</a></h3>
        <div class="tags t-svg t-svg-filters">
            <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/svg-filters" class="post-tag" title="show questions tagged &#39;svg-filters&#39;" rel="tag">svg-filters</a> 
        </div>
        <div class="started">
            <a href="/questions/34120590/svg-filter-center-a-blended-image" class="started-link">asked <span title="2015-12-06 17:46:51Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/2600567/user2600567">user2600567</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120281"
     
     
     >
    <div onclick="window.location.href='/questions/34120281/passing-data-through-local-maps-angularjs'" class="cp">
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
        
                    <h3><a href="/questions/34120281/passing-data-through-local-maps-angularjs" class="question-hyperlink" title="I have a directive with an isolated scope that accepts a function reference.

Directive:

return {
            ...
            scope: {
                parentFunctionReference: ...">Passing Data through Local Maps - AngularJS</a></h3>
        <div class="tags t-javascript t-angularjs t-angularjs-directive t-angularjs-scope">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> <a href="/questions/tagged/angularjs-scope" class="post-tag" title="show questions tagged &#39;angularjs-scope&#39;" rel="tag">angularjs-scope</a> 
        </div>
        <div class="started">
            <a href="/questions/34120281/passing-data-through-local-maps-angularjs" class="started-link">modified <span title="2015-12-06 17:46:28Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/4684539/andream16">AndreaM16</a> <span class="reputation-score" title="reputation score " dir="ltr">126</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120577"
     
     
     >
    <div onclick="window.location.href='/questions/34120577/how-to-build-android-jar-with-all-hidden-internal-apis'" class="cp">
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
        
                    <h3><a href="/questions/34120577/how-to-build-android-jar-with-all-hidden-internal-apis" class="question-hyperlink" title="I am trying to build Android.jar file (such as this) for KitKat version which contains all hidden/internal APIs as well as required Java and Apache libraries. I do not intend to use these APIs in any ...">How to build Android.jar with all hidden internal APIs</a></h3>
        <div class="tags t-android t-android-4&#251;4-kitkat t-android-source t-android-build">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-4.4-kitkat" class="post-tag" title="show questions tagged &#39;android-4.4-kitkat&#39;" rel="tag">android-4.4-kitkat</a> <a href="/questions/tagged/android-source" class="post-tag" title="show questions tagged &#39;android-source&#39;" rel="tag">android-source</a> <a href="/questions/tagged/android-build" class="post-tag" title="show questions tagged &#39;android-build&#39;" rel="tag">android-build</a> 
        </div>
        <div class="started">
            <a href="/questions/34120577/how-to-build-android-jar-with-all-hidden-internal-apis" class="started-link">asked <span title="2015-12-06 17:45:50Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/1009265/junaid">Junaid</a> <span class="reputation-score" title="reputation score " dir="ltr">638</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120551"
     
     
     >
    <div onclick="window.location.href='/questions/34120551/how-can-i-post-using-python-urllib-in-html-input-type-submit'" class="cp">
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
        
                    <h3><a href="/questions/34120551/how-can-i-post-using-python-urllib-in-html-input-type-submit" class="question-hyperlink" title="&lt;input type=&quot;submit&quot; value=&quot;Submit ! &quot; class=&quot;submit&quot; accesskey=&quot;s&quot;>
&lt;body class=&quot;tx-content-container&quot; contenteditable=&quot;true&quot; style=&quot;padding: 8px; width: 700px; margin-left: 115px; ...">How can i post using Python urllib in html input type submit</a></h3>
        <div class="tags t-python t-post t-submit t-urllib2 t-urllib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/submit" class="post-tag" title="show questions tagged &#39;submit&#39;" rel="tag">submit</a> <a href="/questions/tagged/urllib2" class="post-tag" title="show questions tagged &#39;urllib2&#39;" rel="tag">urllib2</a> <a href="/questions/tagged/urllib" class="post-tag" title="show questions tagged &#39;urllib&#39;" rel="tag">urllib</a> 
        </div>
        <div class="started">
            <a href="/questions/34120551/how-can-i-post-using-python-urllib-in-html-input-type-submit" class="started-link">asked <span title="2015-12-06 17:42:55Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/5644585/vngkv123">vngkv123</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120442"
     
     
     >
    <div onclick="window.location.href='/questions/34120442/how-to-filter-a-recyclerview-on-mysql'" class="cp">
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
        
                    <h3><a href="/questions/34120442/how-to-filter-a-recyclerview-on-mysql" class="question-hyperlink" title="I try add a search filter on RecyclerView with Cards.
I look at this tutorial .

How to filter a RecyclerView with a SearchView

But canât workingâ¦.

This my coding:

MainFragment.java

public class ...">How to filter a RecyclerView on MySQL</a></h3>
        <div class="tags t-filter t-recyclerview t-searchview">
            <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> <a href="/questions/tagged/recyclerview" class="post-tag" title="show questions tagged &#39;recyclerview&#39;" rel="tag">recyclerview</a> <a href="/questions/tagged/searchview" class="post-tag" title="show questions tagged &#39;searchview&#39;" rel="tag">searchview</a> 
        </div>
        <div class="started">
            <a href="/questions/34120442/how-to-filter-a-recyclerview-on-mysql" class="started-link">asked <span title="2015-12-06 17:32:11Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/5607902/%e8%ac%9d%e9%a8%8f%e6%be%a4">è¬é¨æ¾¤</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34120393"
     
     
     >
    <div onclick="window.location.href='/questions/34120393/how-to-rotate-iframe-content'" class="cp">
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
        
                    <h3><a href="/questions/34120393/how-to-rotate-iframe-content" class="question-hyperlink" title="So i couldnt find answer anywhere. In short here&#39;s what i want:

Soo here a simple iframe 

iframe src=&quot;http://example.com/iframe/?user=123&amp;name=test&quot; width=&quot;200&quot; height=&quot;200&quot;>

So what i want is ...">How to rotate iframe content?</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-iframe">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> 
        </div>
        <div class="started">
            <a href="/questions/34120393/how-to-rotate-iframe-content" class="started-link">asked <span title="2015-12-06 17:27:47Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/5647040/metaton">Metaton</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34119723"
     
     
     >
    <div onclick="window.location.href='/questions/34119723/dynamic-listview-in-android-studio-selecting-random-element-and-update-list-vie'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34119723/dynamic-listview-in-android-studio-selecting-random-element-and-update-list-vie" class="question-hyperlink" title="I have a list view populated with exercises. I would like to randomly select an element in an array and add that random element to another list view. 

Also is it possible to change the original ...">Dynamic ListView in Android Studio: Selecting random element and update list view</a></h3>
        <div class="tags t-java t-android t-arrays t-listview t-android-studio">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/34119723/dynamic-listview-in-android-studio-selecting-random-element-and-update-list-vie/?lastactivity" class="started-link">answered <span title="2015-12-06 17:08:35Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2375285/robert">Robert</a> <span class="reputation-score" title="reputation score " dir="ltr">155</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34114585"
     
     
     >
    <div onclick="window.location.href='/questions/34114585/spark-streaming-in-python-bugs-in-countbyvalue-and-countbyvalueandwindow'" class="cp">
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
        
                    <h3><a href="/questions/34114585/spark-streaming-in-python-bugs-in-countbyvalue-and-countbyvalueandwindow" class="question-hyperlink" title="I&#39;m using Spark 1.5.2 and Python 2.7 in the Ubuntu environment.

According to the documentation about countByValue and countByValueAndWindow:
Transformations on dstreams
Window operations

...">Spark streaming in python: bugs in countByValue and countByValueAndWindow?</a></h3>
        <div class="tags t-python t-apache-spark t-pyspark t-spark-streaming">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> <a href="/questions/tagged/spark-streaming" class="post-tag" title="show questions tagged &#39;spark-streaming&#39;" rel="tag">spark-streaming</a> 
        </div>
        <div class="started">
            <a href="/questions/34114585/spark-streaming-in-python-bugs-in-countbyvalue-and-countbyvalueandwindow" class="started-link">modified <span title="2015-12-06 16:53:28Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4698425/krist-jin">Krist Jin</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1649792424",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1649792424">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":i.l=1;break;case"#abort":i.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){function c(){var n=t.el(f);t.hc(n)||(n.parentNode.removeChild(n),typeof u=="function"&&u())}function l(u){if(!e){e=!0;var f=t.qsa("#"+i.d);f.length!==0&&(u||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),typeof r.innerWidth=="number"&&(i.bw=r.innerWidth),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","bw"]))}}var r=window,t=r.clc,s=t.ts(),h=t.st,v=t.ct,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),e,u,o,a;i.abort||(o=null,u=t.wfc(f,20,o,l),a=h(c,2e3))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1562729/is-there-a-name-for-this-type-of-polygon" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a name for this type of polygon?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/113012/welcome-to-buzzway-subs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;Welcome to Buzzway Subs!&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/106855/how-should-i-set-up-emergency-access-to-business-critical-secrets-in-case-i-am" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How should I set up emergency access to business-critical secrets in case I am &quot;hit by a bus&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/185312/is-this-an-unbiased-estimator" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is this an unbiased estimator?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/23431/unable-to-change-seats-due-to-weight-and-balance" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Unable to Change Seats Due to Weight and Balance?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/59441/how-to-persuade-someone-to-not-pursue-a-phd-just-because-they-failed-to-find-a-j" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to persuade someone to not pursue a PhD just because they failed to find a job?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/281739/need-to-draw-a-cycle-in-tikz" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Need to draw a cycle in TikZ
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/59501/undergrad-students-grading-other-undergrads-ethical-professional-or-even-lega" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Undergrad students grading other undergrads: ethical, professional, or even legal?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/113033/reversing-a-domain-name-string-in-java" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Reversing a domain name string in Java
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/706584/vlc-does-not-play-pcm-s24-le-audio-in-mov-file" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    VLC does not play PCM S24 LE audio in mov-file
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/204562/why-is-it-bad-to-have-traces-close-to-the-edge-of-the-board" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is it bad to have traces close to the edge of the board?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1560813/show-that-a-generalized-knight-can-return-to-its-original-position-only-after-an" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Show that a generalized knight can return to its original position only after an even number of moves
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1561586/does-cross-product-have-an-identity" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does cross product have an identity?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/59399/can-refusing-to-attend-mandatory-title-ix-training-be-grounds-for-suspending-a-t" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can refusing to attend mandatory Title IX training be grounds for suspending a tenured faculty member?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/42633/how-to-make-different-materials-for-different-objects" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to make different materials for different objects?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/101320/operations-in-nested-lists" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Operations in nested lists
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-engineering" title="Engineering Stack Exchange"></div><a href="http://engineering.stackexchange.com/questions/6435/why-does-the-channel-tunnel-enter-the-ground-around-10-km-from-the-coast" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:595 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does the Channel Tunnel enter the ground around 10 km from the coast?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/65822/sum-pyramid-of-primes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Sum pyramid of primes
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-astronomy" title="Astronomy Stack Exchange"></div><a href="http://astronomy.stackexchange.com/questions/12777/how-many-planets-have-we-discovered-that-can-support-human-life" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:514 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How many planets have we discovered that can support human life?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/71860/has-christianity-ever-been-given-stats" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Has Christianity ever been given stats?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-philosophy" title="Philosophy Stack Exchange"></div><a href="http://philosophy.stackexchange.com/questions/30217/are-methodological-assumptions-of-stackexchange-fundamentally-flawed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:265 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are Methodological Assumptions of StackExchange Fundamentally Flawed?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/65641/the-versatile-integer-printer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The versatile integer printer
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/304270/how-is-defining-that-a-method-can-be-overridden-a-stronger-commitment-than-defin" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How is defining that a method can be overridden a stronger commitment than defining that a method can be called?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/292140/exception-of-the-word-order-s-v-o" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Exception of the word order S-V-O
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
                rev 2015.12.3.3047
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