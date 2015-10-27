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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=448dec9988d9"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=bff9db6f2283">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1445640901,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"c6c8b7edd68ff9083476c3021ec9172d","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"anon_popups":{"v":"d","g":2},"profile_integration_signup":{"v":"careers_pitch","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"f2c817cce7d8","js/moderator.en.js":"322c4d17ca2c","js/full-anon.en.js":"e2c620f77356","js/full.en.js":"3648385182e4","js/wmd.en.js":"8919390a9d5e","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"4bbfbc475a1e","js/help.en.js":"79fd6664be3b","js/tageditor.en.js":"84750e4a4944","js/tageditornew.en.js":"c66980ab4dff","js/inline-tag-editing.en.js":"0d46482340f9","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"cf8d53a698db","js/tagsuggestions.en.js":"b278f9a0b23b","js/post-validation.en.js":"1bf673a32772","js/explore-qlist.en.js":"d33e3ab2f2e0","js/events.en.js":"551cd5386f3c","js/keyboard-shortcuts.en.js":"cf9f82256c33","js/external-editor.en.js":"798d36840831","js/external-editor.en.js":"798d36840831","js/snippet-javascript.en.js":"ad6b3ff5e697","js/snippet-javascript-codemirror.en.js":"7929d5404fc7"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">436</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33312575"
     
     
     >
    <div onclick="window.location.href='/questions/33312575/bootstrap-wysihtml5-modal-loads-without-styles'" class="cp">
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
        
                    <h3><a href="/questions/33312575/bootstrap-wysihtml5-modal-loads-without-styles" class="question-hyperlink" title="I&#39;m using Bootstrap-wysihtml5 to display a text editor inside an X-Editable field.

The editor has 2 buttons (link and image) that open a modal form to let you submit the link of the resource. The ...">Bootstrap-wysihtml5 Modal loads without styles</a></h3>
        <div class="tags t-jquery t-html t-css t-twitter-bootstrap t-bootstrap-modal">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/bootstrap-modal" class="post-tag" title="show questions tagged &#39;bootstrap-modal&#39;" rel="tag">bootstrap-modal</a> 
        </div>
        <div class="started">
            <a href="/questions/33312575/bootstrap-wysihtml5-modal-loads-without-styles" class="started-link">asked <span title="2015-10-23 22:54:22Z" class="relativetime">39 secs ago</span></a>
            <a href="/users/3479566/halnex">Halnex</a> <span class="reputation-score" title="reputation score " dir="ltr">243</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33293239"
     
     
     >
    <div onclick="window.location.href='/questions/33293239/web-deployment-assembly-not-used-by-tomcat7'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33293239/web-deployment-assembly-not-used-by-tomcat7" class="question-hyperlink" title="My understanding is when running tomcat inside of eclipse, during publishing... eclipse will copy files based on the settings in Web Deployment Assembly to tomcat directory. I added my app to Tomcat 7 ...">Web Deployment Assembly not used by Tomcat7</a></h3>
        <div class="tags t-java t-eclipse t-tomcat t-ubuntu">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> 
        </div>
        <div class="started">
            <a href="/questions/33293239/web-deployment-assembly-not-used-by-tomcat7/?lastactivity" class="started-link">modified <span title="2015-10-23 22:54:21Z" class="relativetime">39 secs ago</span></a>
            <a href="/users/584101/barney">Barney</a> <span class="reputation-score" title="reputation score " dir="ltr">1,521</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312246"
     
     
     >
    <div onclick="window.location.href='/questions/33312246/user-input-into-command-line-arguments'" class="cp">
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
        
                    <h3><a href="/questions/33312246/user-input-into-command-line-arguments" class="question-hyperlink" title="My program works fine if I use the standard cin but I&#39;m asked to obtain the names of the two files (myflights.txt and mycommands.txt) via user input once the program is initialized. 

I&#39;ve seen many ...">User input into command line arguments</a></h3>
        <div class="tags t-c&#231;&#231; t-io t-command-line-arguments t-user-input t-fstream">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/io" class="post-tag" title="show questions tagged &#39;io&#39;" rel="tag">io</a> <a href="/questions/tagged/command-line-arguments" class="post-tag" title="show questions tagged &#39;command-line-arguments&#39;" rel="tag">command-line-arguments</a> <a href="/questions/tagged/user-input" class="post-tag" title="show questions tagged &#39;user-input&#39;" rel="tag">user-input</a> <a href="/questions/tagged/fstream" class="post-tag" title="show questions tagged &#39;fstream&#39;" rel="tag">fstream</a> 
        </div>
        <div class="started">
            <a href="/questions/33312246/user-input-into-command-line-arguments" class="started-link">modified <span title="2015-10-23 22:54:20Z" class="relativetime">41 secs ago</span></a>
            <a href="/users/33499/wimmel">Wimmel</a> <span class="reputation-score" title="reputation score " dir="ltr">9,403</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312574"
     
     
     >
    <div onclick="window.location.href='/questions/33312574/passing-arrays-through-functions-in-c-getting-errorprimary-expression-befor'" class="cp">
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
        
                    <h3><a href="/questions/33312574/passing-arrays-through-functions-in-c-getting-errorprimary-expression-befor" class="question-hyperlink" title="I&#39;m in a basic csci, computer programming course, and have been fiddling with this code for hours.  I&#39;m trying to pass an array through a function, and my code will not compile.  I can&#39;t figure out ...">Passing array&#39;s through functions in c++, getting error:primary-expression before &#39;]&#39;</a></h3>
        <div class="tags t-c&#231;&#231; t-arrays t-function">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> 
        </div>
        <div class="started">
            <a href="/questions/33312574/passing-arrays-through-functions-in-c-getting-errorprimary-expression-befor" class="started-link">asked <span title="2015-10-23 22:54:16Z" class="relativetime">44 secs ago</span></a>
            <a href="/users/5351534/akardian">Akardian</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312572"
     
     
     >
    <div onclick="window.location.href='/questions/33312572/deserialized-list-having-different-default-values-for-public-and-internal-access'" class="cp">
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
        
                    <h3><a href="/questions/33312572/deserialized-list-having-different-default-values-for-public-and-internal-access" class="question-hyperlink" title="Default value of a deserialized List is not null when declared as public. But is null when declared as internal. Please help me in understanding why there is different default values for different ...">Deserialized List having different default values for public and internal access modifiers</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/33312572/deserialized-list-having-different-default-values-for-public-and-internal-access" class="started-link">asked <span title="2015-10-23 22:54:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1500970/user1500970">user1500970</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312571"
     
     
     >
    <div onclick="window.location.href='/questions/33312571/apply-a-function-to-a-data-frame-according-to-a-map-in-r'" class="cp">
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
        
                    <h3><a href="/questions/33312571/apply-a-function-to-a-data-frame-according-to-a-map-in-r" class="question-hyperlink" title="I have three data frames including a map that looks like:

> map&lt;-data.frame(ID = c(&quot;A&quot;, &quot;B&quot;, &quot;C&quot;), Index=c(&quot;I1&quot;, &quot;I2&quot;, &quot;I3&quot;))
map
`ID Index
1  A    I1
2  B    I2
3  C    I3`  


It basically ...">Apply a function to a data frame according to a map in R</a></h3>
        <div class="tags t-dictionary t-merge t-dataframes t-tapply t-mapply">
            <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/merge" class="post-tag" title="show questions tagged &#39;merge&#39;" rel="tag">merge</a> <a href="/questions/tagged/dataframes" class="post-tag" title="show questions tagged &#39;dataframes&#39;" rel="tag">dataframes</a> <a href="/questions/tagged/tapply" class="post-tag" title="show questions tagged &#39;tapply&#39;" rel="tag">tapply</a> <a href="/questions/tagged/mapply" class="post-tag" title="show questions tagged &#39;mapply&#39;" rel="tag">mapply</a> 
        </div>
        <div class="started">
            <a href="/questions/33312571/apply-a-function-to-a-data-frame-according-to-a-map-in-r" class="started-link">asked <span title="2015-10-23 22:53:59Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5476898/mjay">Mjay</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312570"
     
     
     >
    <div onclick="window.location.href='/questions/33312570/using-pl-sql-in-odi-or-obiee'" class="cp">
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
        
                    <h3><a href="/questions/33312570/using-pl-sql-in-odi-or-obiee" class="question-hyperlink" title="I have one question, in which step we can use PL/SQL in Oracle Business Intelligence: the ELT ODI or in OBIEE, and for what exactly?

Thank you in advance
">Using PL/SQL in ODI or OBIEE?</a></h3>
        <div class="tags t-plsql t-obiee t-oracle-data-integrator">
            <a href="/questions/tagged/plsql" class="post-tag" title="show questions tagged &#39;plsql&#39;" rel="tag">plsql</a> <a href="/questions/tagged/obiee" class="post-tag" title="show questions tagged &#39;obiee&#39;" rel="tag">obiee</a> <a href="/questions/tagged/oracle-data-integrator" class="post-tag" title="show questions tagged &#39;oracle-data-integrator&#39;" rel="tag">oracle-data-integrator</a> 
        </div>
        <div class="started">
            <a href="/questions/33312570/using-pl-sql-in-odi-or-obiee" class="started-link">asked <span title="2015-10-23 22:53:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4838177/salma">salma</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312128"
     
     
     >
    <div onclick="window.location.href='/questions/33312128/queryfortable-cannot-return-nil-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/33312128/queryfortable-cannot-return-nil-in-swift" class="question-hyperlink" title="I am using PFQueryTableViewController as part of ParseUI to load a table of objects based on the currentUser&#39;s geolocation. I have seen several other (older) forum posts (like here) detailing that the ...">&#39;queryForTable&#39; cannot return &#39;nil&#39; In Swift</a></h3>
        <div class="tags t-parse&#251;com t-geolocation t-swift2 t-pfquery t-geopoints">
            <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/geolocation" class="post-tag" title="show questions tagged &#39;geolocation&#39;" rel="tag">geolocation</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/pfquery" class="post-tag" title="show questions tagged &#39;pfquery&#39;" rel="tag">pfquery</a> <a href="/questions/tagged/geopoints" class="post-tag" title="show questions tagged &#39;geopoints&#39;" rel="tag">geopoints</a> 
        </div>
        <div class="started">
            <a href="/questions/33312128/queryfortable-cannot-return-nil-in-swift" class="started-link">modified <span title="2015-10-23 22:53:57Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1566221/rici">rici</a> <span class="reputation-score" title="reputation score 76700" dir="ltr">76.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312567"
     
     
     >
    <div onclick="window.location.href='/questions/33312567/android-volley-make-post-with-body-and-url-parameters'" class="cp">
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
        
                    <h3><a href="/questions/33312567/android-volley-make-post-with-body-and-url-parameters" class="question-hyperlink" title="I have simple question which method to call on POST and which method to call on GET.

This is my simple Class:

public class CustomStringRequest extends Request&lt;CustomNetworkResponse> {

private ...">Android Volley - make POST with body and url parameters -</a></h3>
        <div class="tags t-android t-post t-get t-android-volley t-http-protocols">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/get" class="post-tag" title="show questions tagged &#39;get&#39;" rel="tag">get</a> <a href="/questions/tagged/android-volley" class="post-tag" title="show questions tagged &#39;android-volley&#39;" rel="tag">android-volley</a> <a href="/questions/tagged/http-protocols" class="post-tag" title="show questions tagged &#39;http-protocols&#39;" rel="tag">http-protocols</a> 
        </div>
        <div class="started">
            <a href="/questions/33312567/android-volley-make-post-with-body-and-url-parameters" class="started-link">asked <span title="2015-10-23 22:53:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2925536/5er">5er</a> <span class="reputation-score" title="reputation score " dir="ltr">483</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312534"
     
     
     >
    <div onclick="window.location.href='/questions/33312534/dspace-change-from-postgresql-to-oracle'" class="cp">
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
        
                    <h3><a href="/questions/33312534/dspace-change-from-postgresql-to-oracle" class="question-hyperlink" title="Some knows the proccess to install or update dspace with Oracle database, i have problems with my dspace 4.2, i installed with postgresql without any problems, but when y try to change to oracle y ...">Dspace change from postgresql to oracle</a></h3>
        <div class="tags t-oracle t-postgresql t-oracle11g t-dspace">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/oracle11g" class="post-tag" title="show questions tagged &#39;oracle11g&#39;" rel="tag">oracle11g</a> <a href="/questions/tagged/dspace" class="post-tag" title="show questions tagged &#39;dspace&#39;" rel="tag">dspace</a> 
        </div>
        <div class="started">
            <a href="/questions/33312534/dspace-change-from-postgresql-to-oracle" class="started-link">modified <span title="2015-10-23 22:53:24Z" class="relativetime">1 min ago</span></a>
            <a href="/users/112079/fvu">fvu</a> <span class="reputation-score" title="reputation score 23738" dir="ltr">23.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312539"
     
     
     >
    <div onclick="window.location.href='/questions/33312539/how-can-i-fix-my-histogram-plot'" class="cp">
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
        
                    <h3><a href="/questions/33312539/how-can-i-fix-my-histogram-plot" class="question-hyperlink" title="I want to plot a very simple histogram diagram with python. Here is my code :

from numpy import *
from matplotlib.pyplot import*
from random import*
nums = []
N = 10
for i in range(N):
    a = ...">how can I fix my histogram plot</a></h3>
        <div class="tags t-python t-python-3&#251;x t-matplotlib t-histogram">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/histogram" class="post-tag" title="show questions tagged &#39;histogram&#39;" rel="tag">histogram</a> 
        </div>
        <div class="started">
            <a href="/questions/33312539/how-can-i-fix-my-histogram-plot" class="started-link">modified <span title="2015-10-23 22:52:55Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/442945/nathaniel-ford">Nathaniel Ford</a> <span class="reputation-score" title="reputation score " dir="ltr">5,258</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312372"
     
     
     >
    <div onclick="window.location.href='/questions/33312372/flock-script-done-but-still-locked'" class="cp">
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
        
                    <h3><a href="/questions/33312372/flock-script-done-but-still-locked" class="question-hyperlink" title="At the beginning of my bash script I run flock to ensure that the script is not run twice at the same time.
Part of the scrip is to show xclock, but as background command. So I see the clock and the ...">flock - script done but still locked</a></h3>
        <div class="tags t-linux t-bash t-flock">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/flock" class="post-tag" title="show questions tagged &#39;flock&#39;" rel="tag">flock</a> 
        </div>
        <div class="started">
            <a href="/questions/33312372/flock-script-done-but-still-locked/?lastactivity" class="started-link">answered <span title="2015-10-23 22:52:15Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1491895/barmar">Barmar</a> <span class="reputation-score" title="reputation score 209066" dir="ltr">209k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312555"
     
     
     >
    <div onclick="window.location.href='/questions/33312555/javascript-slider-with-multiple-valid-intervals-ranges'" class="cp">
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
        
                    <h3><a href="/questions/33312555/javascript-slider-with-multiple-valid-intervals-ranges" class="question-hyperlink" title="I&#39;m investigating means to let a user filter down search results where the value type is based on ranges.

To illustrate, I&#39;m keeping it simple: imagine search results to be filtered down to where it ...">javascript slider with multiple valid intervals / ranges</a></h3>
        <div class="tags t-javascript t-html t-slider t-range t-components">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/slider" class="post-tag" title="show questions tagged &#39;slider&#39;" rel="tag">slider</a> <a href="/questions/tagged/range" class="post-tag" title="show questions tagged &#39;range&#39;" rel="tag">range</a> <a href="/questions/tagged/components" class="post-tag" title="show questions tagged &#39;components&#39;" rel="tag">components</a> 
        </div>
        <div class="started">
            <a href="/questions/33312555/javascript-slider-with-multiple-valid-intervals-ranges" class="started-link">asked <span title="2015-10-23 22:51:46Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4117652/lderckx">LDerckx</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33308617"
     
     
     >
    <div onclick="window.location.href='/questions/33308617/paypal-express-checkout-with-credit-card-payment-and-future-payments'" class="cp">
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
        
                    <h3><a href="/questions/33308617/paypal-express-checkout-with-credit-card-payment-and-future-payments" class="question-hyperlink" title="I currently have a system in place utilizing the Express Checkout SOAP API to complete a customer&#39;s e-commerce checkout. Imagine a subscription service. I provide the option of a one-time purchase via ...">PayPal Express Checkout with credit card payment and future payments</a></h3>
        <div class="tags t-paypal t-express-checkout">
            <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> <a href="/questions/tagged/express-checkout" class="post-tag" title="show questions tagged &#39;express-checkout&#39;" rel="tag">express-checkout</a> 
        </div>
        <div class="started">
            <a href="/questions/33308617/paypal-express-checkout-with-credit-card-payment-and-future-payments" class="started-link">modified <span title="2015-10-23 22:51:32Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5481078/ariana">Ariana</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312552"
     
     
     >
    <div onclick="window.location.href='/questions/33312552/display-tags-in-css-interrupting-with-jquery-hide-show'" class="cp">
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
        
                    <h3><a href="/questions/33312552/display-tags-in-css-interrupting-with-jquery-hide-show" class="question-hyperlink" title="Been trying to create this hide/show div. Problem is that the centering vertically and horizontally styling is interfering with everything and messing it up. Got any ideas on how to solve this? It ...">Display tags in CSS interrupting with Jquery hide/show</a></h3>
        <div class="tags t-jquery t-css">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/33312552/display-tags-in-css-interrupting-with-jquery-hide-show" class="started-link">asked <span title="2015-10-23 22:51:22Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/964012/vemund-eldegard">Vemund Eldegard</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312551"
     
     
     >
    <div onclick="window.location.href='/questions/33312551/highmaps-get-country-name-on-click-event'" class="cp">
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
        
                    <h3><a href="/questions/33312551/highmaps-get-country-name-on-click-event" class="question-hyperlink" title="$(&#39;#container&#39;).highcharts(&#39;Map&#39;, {

        title : {
            text : &#39;Highmaps basic demo&#39;
        },

        subtitle : {
            text : &#39;Source map: &lt;a ...">highmaps get country name on click event</a></h3>
        <div class="tags t-onclick t-highmaps">
            <a href="/questions/tagged/onclick" class="post-tag" title="show questions tagged &#39;onclick&#39;" rel="tag">onclick</a> <a href="/questions/tagged/highmaps" class="post-tag" title="show questions tagged &#39;highmaps&#39;" rel="tag">highmaps</a> 
        </div>
        <div class="started">
            <a href="/questions/33312551/highmaps-get-country-name-on-click-event" class="started-link">asked <span title="2015-10-23 22:51:13Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4669026/sohaib-ali">Sohaib Ali</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312549"
     
     
     >
    <div onclick="window.location.href='/questions/33312549/opening-a-bootstrap-modal-with-leafletsjs'" class="cp">
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
        
                    <h3><a href="/questions/33312549/opening-a-bootstrap-modal-with-leafletsjs" class="question-hyperlink" title="I&#39;m using a map and leafletjs, in the map i have a few markers, when the user clicks a marker a bootstrap modal should show up with a highcharts chart.
something like this: ...">Opening a bootstrap modal with leafletsjs</a></h3>
        <div class="tags t-leaflet t-bootstrap-modal">
            <a href="/questions/tagged/leaflet" class="post-tag" title="show questions tagged &#39;leaflet&#39;" rel="tag">leaflet</a> <a href="/questions/tagged/bootstrap-modal" class="post-tag" title="show questions tagged &#39;bootstrap-modal&#39;" rel="tag">bootstrap-modal</a> 
        </div>
        <div class="started">
            <a href="/questions/33312549/opening-a-bootstrap-modal-with-leafletsjs" class="started-link">asked <span title="2015-10-23 22:50:48Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2796268/b-j-a-a">B.J. A.A.</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312420"
     
     
     >
    <div onclick="window.location.href='/questions/33312420/how-do-i-move-the-cursor-within-the-command-prompt-below-the-currently-printing'" class="cp">
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
        
                    <h3><a href="/questions/33312420/how-do-i-move-the-cursor-within-the-command-prompt-below-the-currently-printing" class="question-hyperlink" title="I need to be able to input beneath this code that prints Loading, Loading., Loading.., etc. The problem is that I don&#39;t know how to put the blinking cursor in the command prompt below the &quot;Loading&quot; ...">How do I move the cursor within the command prompt below the currently printing material in python?</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/33312420/how-do-i-move-the-cursor-within-the-command-prompt-below-the-currently-printing/?lastactivity" class="started-link">answered <span title="2015-10-23 22:50:32Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5472966/mcglothlin">McGlothlin</a> <span class="reputation-score" title="reputation score " dir="ltr">119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33308181"
     
     
     >
    <div onclick="window.location.href='/questions/33308181/can-atomic-instructions-straddle-cache-lines'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33308181/can-atomic-instructions-straddle-cache-lines" class="question-hyperlink" title="Can x86 instructions like LOCK DEC straddle multiple cache lines, or will they seg-fault? 

Not asking if they should, just whether its allowed.

(I know certain SSE instructions must be aligned on ...">Can atomic instructions straddle cache lines?</a></h3>
        <div class="tags t-assembly t-x86 t-intel t-cpu-architecture">
            <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/x86" class="post-tag" title="show questions tagged &#39;x86&#39;" rel="tag">x86</a> <a href="/questions/tagged/intel" class="post-tag" title="show questions tagged &#39;intel&#39;" rel="tag">intel</a> <a href="/questions/tagged/cpu-architecture" class="post-tag" title="show questions tagged &#39;cpu-architecture&#39;" rel="tag">cpu-architecture</a> 
        </div>
        <div class="started">
            <a href="/questions/33308181/can-atomic-instructions-straddle-cache-lines/?lastactivity" class="started-link">answered <span title="2015-10-23 22:50:25Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2016408/leeor">Leeor</a> <span class="reputation-score" title="reputation score " dir="ltr">9,524</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312542"
     
     
     >
    <div onclick="window.location.href='/questions/33312542/android-navigation-drawer-items-wont-click-to-mwebview-open-url'" class="cp">
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
        
                    <h3><a href="/questions/33312542/android-navigation-drawer-items-wont-click-to-mwebview-open-url" class="question-hyperlink" title="How do you get an item in the navigation drawer to open a url inside android app?

In activity.xml  I am using this but its not opening the set url in my site inside app.

...">Android Navigation Drawer Items won&#39;t click to mWebView Open Url</a></h3>
        <div class="tags t-android t-xml">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> 
        </div>
        <div class="started">
            <a href="/questions/33312542/android-navigation-drawer-items-wont-click-to-mwebview-open-url" class="started-link">asked <span title="2015-10-23 22:50:14Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5477179/megahertz">MegaHertz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312540"
     
     
     >
    <div onclick="window.location.href='/questions/33312540/how-to-find-controls-on-a-dynamically-created-user-control-in-asp-net'" class="cp">
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
        
                    <h3><a href="/questions/33312540/how-to-find-controls-on-a-dynamically-created-user-control-in-asp-net" class="question-hyperlink" title="I have to disable a link on dynamically created user control depending on condition.

How to find type of the control? 
I am using a placeholder to find the control like below
...">How to find controls on a dynamically created user control in ASP.NET?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-web-user-controls">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/web-user-controls" class="post-tag" title="show questions tagged &#39;web-user-controls&#39;" rel="tag">web-user-controls</a> 
        </div>
        <div class="started">
            <a href="/questions/33312540/how-to-find-controls-on-a-dynamically-created-user-control-in-asp-net" class="started-link">asked <span title="2015-10-23 22:50:12Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2330678/user2330678">user2330678</a> <span class="reputation-score" title="reputation score " dir="ltr">358</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312538"
     
     
     >
    <div onclick="window.location.href='/questions/33312538/responsive-html-images-using-width-and-height-values-in-image-tag'" class="cp">
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
        
                    <h3><a href="/questions/33312538/responsive-html-images-using-width-and-height-values-in-image-tag" class="question-hyperlink" title="Currently my website is setup where the full image that is in it is loaded then automatically sized to fit the screen. This is done by setting image width to 100% in CSS. While it does work nicely, It ...">responsive HTML images using width and height values in image tag</a></h3>
        <div class="tags t-javascript t-html t-size t-screen-resolution t-responsive-images">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/size" class="post-tag" title="show questions tagged &#39;size&#39;" rel="tag">size</a> <a href="/questions/tagged/screen-resolution" class="post-tag" title="show questions tagged &#39;screen-resolution&#39;" rel="tag">screen-resolution</a> <a href="/questions/tagged/responsive-images" class="post-tag" title="show questions tagged &#39;responsive-images&#39;" rel="tag">responsive-images</a> 
        </div>
        <div class="started">
            <a href="/questions/33312538/responsive-html-images-using-width-and-height-values-in-image-tag" class="started-link">asked <span title="2015-10-23 22:50:00Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5141989/mike">Mike</a> <span class="reputation-score" title="reputation score " dir="ltr">666</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33308856"
     
     
     >
    <div onclick="window.location.href='/questions/33308856/can-liferay-divide-a-html-email-template-into-logical-sections-and-manage-these'" class="cp">
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
        
                    <h3><a href="/questions/33308856/can-liferay-divide-a-html-email-template-into-logical-sections-and-manage-these" class="question-hyperlink" title="Hello dear community members I would like to know whether LifeRay can divide an email templates into logical sections and manage these sections. Furthermore I would like to mana the email templates ...">Can LifeRay divide a HTML Email template into logical sections and manage these Email Templates and theses divided sections via its cms?</a></h3>
        <div class="tags t-html5 t-css3 t-liferay t-html4 t-web-technologies">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/liferay" class="post-tag" title="show questions tagged &#39;liferay&#39;" rel="tag">liferay</a> <a href="/questions/tagged/html4" class="post-tag" title="show questions tagged &#39;html4&#39;" rel="tag">html4</a> <a href="/questions/tagged/web-technologies" class="post-tag" title="show questions tagged &#39;web-technologies&#39;" rel="tag">web-technologies</a> 
        </div>
        <div class="started">
            <a href="/questions/33308856/can-liferay-divide-a-html-email-template-into-logical-sections-and-manage-these" class="started-link">modified <span title="2015-10-23 22:49:54Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5481170/p4pv1sion">P4PV1sion</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33311823"
     
     
     >
    <div onclick="window.location.href='/questions/33311823/how-to-convert-bootstrap-datetimepicker-string-to-java-datetime'" class="cp">
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
        
                    <h3><a href="/questions/33311823/how-to-convert-bootstrap-datetimepicker-string-to-java-datetime" class="question-hyperlink" title="angular controller

                $http({
                      method: &#39;POST&#39;,
                      url: &#39;/Eatery/save&#39;,
                      contentType:&#39;application/json&#39;,
                      ...">How to convert bootstrap datetimepicker string to java datetime</a></h3>
        <div class="tags t-angularjs t-spring t-spring-mvc t-datetime">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> 
        </div>
        <div class="started">
            <a href="/questions/33311823/how-to-convert-bootstrap-datetimepicker-string-to-java-datetime" class="started-link">modified <span title="2015-10-23 22:49:51Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4241479/loook">Loook</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312535"
     
     
     >
    <div onclick="window.location.href='/questions/33312535/parallel-merge-sort-in-scala'" class="cp">
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
        
                    <h3><a href="/questions/33312535/parallel-merge-sort-in-scala" class="question-hyperlink" title="I have been trying to implement parallel merge sort in Scala. But with 8 cores, using .sorted is still about twice as fast.

Input file with 1.2M integers:


4.269937 seconds (my implementation)
...">Parallel Merge Sort in Scala</a></h3>
        <div class="tags t-multithreading t-scala t-sorting t-mergesort">
            <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/mergesort" class="post-tag" title="show questions tagged &#39;mergesort&#39;" rel="tag">mergesort</a> 
        </div>
        <div class="started">
            <a href="/questions/33312535/parallel-merge-sort-in-scala" class="started-link">asked <span title="2015-10-23 22:49:49Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2710225/warbaque">warbaque</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312529"
     
     
     >
    <div onclick="window.location.href='/questions/33312529/cant-access-textview-from-another-method'" class="cp">
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
        
                    <h3><a href="/questions/33312529/cant-access-textview-from-another-method" class="question-hyperlink" title="I have a TextView block defined in a layout. 

&lt;TextView xmlns:android=&quot;http://schemas.android.com/apk/res/android&quot;
android:id=&quot;@+id/article&quot;
android:layout_width=&quot;match_parent&quot;
...">Can&#39;t access TextView from another method</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/33312529/cant-access-textview-from-another-method" class="started-link">asked <span title="2015-10-23 22:49:39Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5481989/hazeiio">hazeiio</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312528"
     
     
     >
    <div onclick="window.location.href='/questions/33312528/how-do-you-find-server-apache-2-2-3-red-hat-within-python'" class="cp">
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
        
                    <h3><a href="/questions/33312528/how-do-you-find-server-apache-2-2-3-red-hat-within-python" class="question-hyperlink" title="I&#39;m wondering how to get the web servers name and version for the Server response header for an HTTP server:

Server: Apache/2.2.3 (Red Hat)

Thank you.
">How do you find Server: Apache/2.2.3 (Red Hat) within Python</a></h3>
        <div class="tags t-python t-http">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> 
        </div>
        <div class="started">
            <a href="/questions/33312528/how-do-you-find-server-apache-2-2-3-red-hat-within-python" class="started-link">asked <span title="2015-10-23 22:49:22Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2031305/user2031305">user2031305</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312527"
     
     
     >
    <div onclick="window.location.href='/questions/33312527/css-how-can-i-get-this-clipping-masking-effect-to-work-in-ie10-and-above'" class="cp">
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
        
                    <h3><a href="/questions/33312527/css-how-can-i-get-this-clipping-masking-effect-to-work-in-ie10-and-above" class="question-hyperlink" title="I am having issues with masking a fixed position element in Internet Explorer. Specifically in this website:


  http://development.tweet-vend.divshot.io/ 


I implemented this by fixing the position ...">CSS, how can I get this clipping/masking effect to work in IE10 and above?</a></h3>
        <div class="tags t-html t-css t-css3 t-svg t-clip">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/clip" class="post-tag" title="show questions tagged &#39;clip&#39;" rel="tag">clip</a> 
        </div>
        <div class="started">
            <a href="/questions/33312527/css-how-can-i-get-this-clipping-masking-effect-to-work-in-ie10-and-above" class="started-link">asked <span title="2015-10-23 22:49:20Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/916367/rollo">Rollo</a> <span class="reputation-score" title="reputation score " dir="ltr">319</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312525"
     
     
     >
    <div onclick="window.location.href='/questions/33312525/cannot-find-lboost-system-eclipse-mars-linux'" class="cp">
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
        
                    <h3><a href="/questions/33312525/cannot-find-lboost-system-eclipse-mars-linux" class="question-hyperlink" title="im need to include Boost lib to my eclipse cpp project. 
 I had already installed boost and add path to Boost/lib in C++ Build -> Settings ->  G++ compiler (path to boost) and g++ linker (path to libs ...">Cannot find -lboost_system eclipse mars linux</a></h3>
        <div class="tags t-c&#231;&#231; t-linux t-eclipse t-boost t-linker">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/linker" class="post-tag" title="show questions tagged &#39;linker&#39;" rel="tag">linker</a> 
        </div>
        <div class="started">
            <a href="/questions/33312525/cannot-find-lboost-system-eclipse-mars-linux" class="started-link">asked <span title="2015-10-23 22:49:14Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5482011/isando">Isando</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-7425978"
     
     
     >
    <div onclick="window.location.href='/questions/7425978/catching-timeout-errors-with-ruby-mechanize'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="8 votes">8</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="3983 views">4k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/7425978/catching-timeout-errors-with-ruby-mechanize" class="question-hyperlink" title="I have a mechanize function to log me out of a site but on very rare occasions it times me out. The function involves going to a specific page, and then clicking on a logout button. On the occasional ...">Catching timeout errors with ruby mechanize</a></h3>
        <div class="tags t-ruby t-mechanize">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/mechanize" class="post-tag" title="show questions tagged &#39;mechanize&#39;" rel="tag">mechanize</a> 
        </div>
        <div class="started">
            <a href="/questions/7425978/catching-timeout-errors-with-ruby-mechanize/?lastactivity" class="started-link">modified <span title="2015-10-23 22:49:14Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/288032/cwd">cwd</a> <span class="reputation-score" title="reputation score 14404" dir="ltr">14.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312046"
     
     
     >
    <div onclick="window.location.href='/questions/33312046/moving-a-subfolder-to-a-different-parentfolder-in-python'" class="cp">
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
        
                    <h3><a href="/questions/33312046/moving-a-subfolder-to-a-different-parentfolder-in-python" class="question-hyperlink" title="Hi After 2 hours of googling and searching I am failing to find, or build a simple piece of code for the following setup:

3 folders, 1 file:

/home/folderA/
/home/folderB/
/home/folderB/folder1
...">Moving a subfolder to a different parentfolder in python</a></h3>
        <div class="tags t-python t-move t-subfolder t-shutil">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/move" class="post-tag" title="show questions tagged &#39;move&#39;" rel="tag">move</a> <a href="/questions/tagged/subfolder" class="post-tag" title="show questions tagged &#39;subfolder&#39;" rel="tag">subfolder</a> <a href="/questions/tagged/shutil" class="post-tag" title="show questions tagged &#39;shutil&#39;" rel="tag">shutil</a> 
        </div>
        <div class="started">
            <a href="/questions/33312046/moving-a-subfolder-to-a-different-parentfolder-in-python/?lastactivity" class="started-link">answered <span title="2015-10-23 22:49:06Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3161282/dursk">dursk</a> <span class="reputation-score" title="reputation score " dir="ltr">2,173</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312521"
     
     
     >
    <div onclick="window.location.href='/questions/33312521/how-to-create-a-x64-instead-of-anycpu-build-of-net-based-azure-cloud-service'" class="cp">
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
        
                    <h3><a href="/questions/33312521/how-to-create-a-x64-instead-of-anycpu-build-of-net-based-azure-cloud-service" class="question-hyperlink" title="I&#39;m using Azure 2.7. 

I created a C# cloud service that only contains a single worker role. After it&#39;s done, the solution contains


A ccproj
A csproj


Both are using the setting of AnyCPU.

I then ...">How to create a x64 (instead of AnyCPU) build of .Net based Azure Cloud Service?</a></h3>
        <div class="tags t-azure">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> 
        </div>
        <div class="started">
            <a href="/questions/33312521/how-to-create-a-x64-instead-of-anycpu-build-of-net-based-azure-cloud-service" class="started-link">asked <span title="2015-10-23 22:49:05Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1691319/lost-in-translation">Lost In Translation</a> <span class="reputation-score" title="reputation score " dir="ltr">129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312520"
     
     
     >
    <div onclick="window.location.href='/questions/33312520/sequencing-sounds-with-a-delay-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/33312520/sequencing-sounds-with-a-delay-in-swift" class="question-hyperlink" title="Apologies if this has been posted before but I haven&#39;t had much luck searching around on this topic. I&#39;m trying to build a morse code converter using Swift. As part of this I&#39;ve made a function that ...">Sequencing sounds with a delay in Swift</a></h3>
        <div class="tags t-ios t-iphone t-xcode t-swift t-audio">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> 
        </div>
        <div class="started">
            <a href="/questions/33312520/sequencing-sounds-with-a-delay-in-swift" class="started-link">asked <span title="2015-10-23 22:49:02Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5481997/jhk727">jhk727</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312518"
     
     
     >
    <div onclick="window.location.href='/questions/33312518/confussion-around-multiple-jquery-versions-noconflict-and-jquery-migrate'" class="cp">
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
        
                    <h3><a href="/questions/33312518/confussion-around-multiple-jquery-versions-noconflict-and-jquery-migrate" class="question-hyperlink" title="I have a project that is a massive website, and I was brought in to make the website responsive. I went with bootstrap for the framework, and quickly ran into issues with the jQuery version being used ...">Confussion around multiple jQuery versions, .noConflict, and jQuery migrate</a></h3>
        <div class="tags t-javascript t-jquery t-jquery-migrate">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/jquery-migrate" class="post-tag" title="show questions tagged &#39;jquery-migrate&#39;" rel="tag">jquery-migrate</a> 
        </div>
        <div class="started">
            <a href="/questions/33312518/confussion-around-multiple-jquery-versions-noconflict-and-jquery-migrate" class="started-link">asked <span title="2015-10-23 22:48:47Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3923939/ericbelldesigns">EricBellDesigns</a> <span class="reputation-score" title="reputation score " dir="ltr">421</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312155"
     
     
     >
    <div onclick="window.location.href='/questions/33312155/concatenate-url-in-batch-script'" class="cp">
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
        
                    <h3><a href="/questions/33312155/concatenate-url-in-batch-script" class="question-hyperlink" title="I was looking to concatenate URL based on keyword given. I passed a variable called &quot;udefine&quot; however, I&#39;m not able to execute the complete concatenated URL. Code provided below. 

setlocal ...">concatenate URL in batch script</a></h3>
        <div class="tags t-bash t-&#251;bash-script">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/.bash-script" class="post-tag" title="show questions tagged &#39;.bash-script&#39;" rel="tag">.bash-script</a> 
        </div>
        <div class="started">
            <a href="/questions/33312155/concatenate-url-in-batch-script/?lastactivity" class="started-link">answered <span title="2015-10-23 22:48:32Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2267114/dmitry-sokolov">Dmitry Sokolov</a> <span class="reputation-score" title="reputation score " dir="ltr">1,000</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312314"
     
     
     >
    <div onclick="window.location.href='/questions/33312314/mathjax-does-not-render-inside-an-js-object'" class="cp">
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
        
                    <h3><a href="/questions/33312314/mathjax-does-not-render-inside-an-js-object" class="question-hyperlink" title="I&#39;m writing a quiz in JS and my problem is that I need a lot of formulas, that&#39;s why I use MathJax, it works perfectly in HTML.

I&#39;m trying to implement MathJax inside an object for questions and ...">MathJax does not render inside an JS object</a></h3>
        <div class="tags t-render t-mathjax">
            <a href="/questions/tagged/render" class="post-tag" title="show questions tagged &#39;render&#39;" rel="tag">render</a> <a href="/questions/tagged/mathjax" class="post-tag" title="show questions tagged &#39;mathjax&#39;" rel="tag">mathjax</a> 
        </div>
        <div class="started">
            <a href="/questions/33312314/mathjax-does-not-render-inside-an-js-object" class="started-link">modified <span title="2015-10-23 22:48:01Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1743457/einar-sundgren">Einar Sundgren</a> <span class="reputation-score" title="reputation score " dir="ltr">1,466</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312484"
     
     
     >
    <div onclick="window.location.href='/questions/33312484/cant-play-local-video-file'" class="cp">
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
        
                    <h3><a href="/questions/33312484/cant-play-local-video-file" class="question-hyperlink" title="I&#39;m trying to play a local video using Xcode 7.1. All I want is for the video to load full screen on view and play. 

import UIKit
import AVFoundation
import AVKit

class myClass: ...">Can&#39;t play local video file</a></h3>
        <div class="tags t-xcode t-swift t-xcode7 t-tvos t-apple-tvos">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> <a href="/questions/tagged/tvos" class="post-tag" title="show questions tagged &#39;tvos&#39;" rel="tag">tvos</a> <a href="/questions/tagged/apple-tvos" class="post-tag" title="show questions tagged &#39;apple-tvos&#39;" rel="tag">apple-tvos</a> 
        </div>
        <div class="started">
            <a href="/questions/33312484/cant-play-local-video-file" class="started-link">modified <span title="2015-10-23 22:47:49Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2108547/daniel-storm">Daniel Storm</a> <span class="reputation-score" title="reputation score " dir="ltr">4,720</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312504"
     
     
     >
    <div onclick="window.location.href='/questions/33312504/creating-a-proxy-using-sockets'" class="cp">
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
        
                    <h3><a href="/questions/33312504/creating-a-proxy-using-sockets" class="question-hyperlink" title="I tried to write a proxy which passes traffic from 127.0.0.1:80 to 192.168.69.1:80 . This is my code:

procedure TForm1.ServerSocket1ClientRead(Sender: TObject;
  Socket: TCustomWinSocket);
var
  s: ...">Creating a proxy using sockets</a></h3>
        <div class="tags t-sockets t-delphi t-proxy">
            <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> 
        </div>
        <div class="started">
            <a href="/questions/33312504/creating-a-proxy-using-sockets" class="started-link">asked <span title="2015-10-23 22:47:21Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/488539/daniel-marschall">Daniel Marschall</a> <span class="reputation-score" title="reputation score " dir="ltr">376</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33311961"
     
     
     >
    <div onclick="window.location.href='/questions/33311961/gcm-for-sending-message-to-topics'" class="cp">
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
        
                    <h3><a href="/questions/33311961/gcm-for-sending-message-to-topics" class="question-hyperlink" title="I want to implement Google Cloud Messaging (GCM) for the sole and singular purpose of sending messages to Topics. I am building an android app. I do have an app-engine endpoint server, fyi. I am ...">GCM for sending message to Topics</a></h3>
        <div class="tags t-android t-google-cloud-messaging">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-cloud-messaging" class="post-tag" title="show questions tagged &#39;google-cloud-messaging&#39;" rel="tag"><img src="//i.stack.imgur.com/Ubwmo.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-messaging</a> 
        </div>
        <div class="started">
            <a href="/questions/33311961/gcm-for-sending-message-to-topics" class="started-link">modified <span title="2015-10-23 22:47:18Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2187407/katedral-pillon">Katedral Pillon</a> <span class="reputation-score" title="reputation score " dir="ltr">2,198</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312120"
     
     
     >
    <div onclick="window.location.href='/questions/33312120/find-which-points-in-one-table-are-in-which-polygons-in-another-table'" class="cp">
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
        
                    <h3><a href="/questions/33312120/find-which-points-in-one-table-are-in-which-polygons-in-another-table" class="question-hyperlink" title="I have a table t which are my points

create table t ( 
  PointID bigint 
 ,lat varchar(9)
 ,long varchar(9)
 ,geom geometry 
 ,PolygonID bigint 
); 


And I have table p which are my polygons

create ...">Find which points in one table are in which polygons in another table</a></h3>
        <div class="tags t-sql-server t-tsql t-spatial-query">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> <a href="/questions/tagged/spatial-query" class="post-tag" title="show questions tagged &#39;spatial-query&#39;" rel="tag">spatial-query</a> 
        </div>
        <div class="started">
            <a href="/questions/33312120/find-which-points-in-one-table-are-in-which-polygons-in-another-table" class="started-link">modified <span title="2015-10-23 22:47:11Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1175077/jpw">jpw</a> <span class="reputation-score" title="reputation score 31726" dir="ltr">31.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312499"
     
     
     >
    <div onclick="window.location.href='/questions/33312499/how-to-disable-link-preview-on-chrome-android-in-css-js'" class="cp">
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
        
                    <h3><a href="/questions/33312499/how-to-disable-link-preview-on-chrome-android-in-css-js" class="question-hyperlink" title="I&#39;m making an html5 player and I need to disable link preview on the buttons of my player. The problem is that the seekbar is right next to the play/mute buttons and when you click on the seekbar, ...">How to disable link preview on chrome android in css/js?</a></h3>
        <div class="tags t-javascript t-android t-css t-css3 t-google-chrome">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> 
        </div>
        <div class="started">
            <a href="/questions/33312499/how-to-disable-link-preview-on-chrome-android-in-css-js" class="started-link">asked <span title="2015-10-23 22:47:07Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1775440/devilwarriors">Devilwarriors</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312494"
     
     
     >
    <div onclick="window.location.href='/questions/33312494/sapui5-smartfilterbar-doesnt-work-with-custom-controls-defined-in-smartfilterba'" class="cp">
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
        
                    <h3><a href="/questions/33312494/sapui5-smartfilterbar-doesnt-work-with-custom-controls-defined-in-smartfilterba" class="question-hyperlink" title="tested on sapui5 version 1.28.6

In SmartFilterBar, if I define a custom control, say checkbox. When press &quot;search&quot; button of filterbar. The filter value of the checkbox is not included in the odata ...">sapui5 SmartFilterBar doesn&#39;t work with Custom controls defined in SmartFilterBar</a></h3>
        <div class="tags t-sapui5">
            <a href="/questions/tagged/sapui5" class="post-tag" title="show questions tagged &#39;sapui5&#39;" rel="tag">sapui5</a> 
        </div>
        <div class="started">
            <a href="/questions/33312494/sapui5-smartfilterbar-doesnt-work-with-custom-controls-defined-in-smartfilterba" class="started-link">asked <span title="2015-10-23 22:46:43Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2303252/aaron-shen">Aaron Shen</a> <span class="reputation-score" title="reputation score " dir="ltr">1,067</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312490"
     
     
     >
    <div onclick="window.location.href='/questions/33312490/how-is-this-memory-handled'" class="cp">
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
        
                    <h3><a href="/questions/33312490/how-is-this-memory-handled" class="question-hyperlink" title="I have a very simple questions about the way memory is managed.

aObject * object = [[aObject alloc] init];
NSArray * array = [[NSArray alloc] initWithObjects:object, nil];


Does the array just hold ...">How is this memory handled?</a></h3>
        <div class="tags t-objective-c t-memory t-memory-management">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/memory-management" class="post-tag" title="show questions tagged &#39;memory-management&#39;" rel="tag">memory-management</a> 
        </div>
        <div class="started">
            <a href="/questions/33312490/how-is-this-memory-handled" class="started-link">asked <span title="2015-10-23 22:46:26Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1226225/bigred">BigRed</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312489"
     
     
     >
    <div onclick="window.location.href='/questions/33312489/how-to-blend-merge-two-videos-in-android-programmatically'" class="cp">
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
        
                    <h3><a href="/questions/33312489/how-to-blend-merge-two-videos-in-android-programmatically" class="question-hyperlink" title="As description says I am trying to create a video which consists of background video and semi-transparent video overlay on top of it.

My initial attempt was to use ffmpeg for android ...">How to blend/merge two videos in android programmatically</a></h3>
        <div class="tags t-java t-android t-ffmpeg">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> 
        </div>
        <div class="started">
            <a href="/questions/33312489/how-to-blend-merge-two-videos-in-android-programmatically" class="started-link">asked <span title="2015-10-23 22:46:26Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/390323/endryha">endryha</a> <span class="reputation-score" title="reputation score " dir="ltr">1,773</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312487"
     
     
     >
    <div onclick="window.location.href='/questions/33312487/generate-pdf-from-database-data-in-python-pylons'" class="cp">
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
        
                    <h3><a href="/questions/33312487/generate-pdf-from-database-data-in-python-pylons" class="question-hyperlink" title="I am looking into the ability to print a PDF file by looping through values in a database and having box formatting (line colors and such) applied based on those values directly into a PDF. The users ...">Generate PDF from database data in Python/Pylons?</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-pdf t-pdf-generation t-pylons">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/pdf-generation" class="post-tag" title="show questions tagged &#39;pdf-generation&#39;" rel="tag">pdf-generation</a> <a href="/questions/tagged/pylons" class="post-tag" title="show questions tagged &#39;pylons&#39;" rel="tag">pylons</a> 
        </div>
        <div class="started">
            <a href="/questions/33312487/generate-pdf-from-database-data-in-python-pylons" class="started-link">asked <span title="2015-10-23 22:46:12Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3123109/user3123109">user3123109</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312390"
     
     
     >
    <div onclick="window.location.href='/questions/33312390/whats-the-performance-differences-between-lookup-then-add-vs-just-adding-to-a-s'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33312390/whats-the-performance-differences-between-lookup-then-add-vs-just-adding-to-a-s" class="question-hyperlink" title="While using python set(), what&#39;s difference in performance between lookup+add versus add? which is preferred? 

myset = set()
 for ...
     if key not in myset:
         myset.add(key)


and

myset = ...">What&#39;s the performance differences between lookup then add vs just adding to a set</a></h3>
        <div class="tags t-python t-set">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/set" class="post-tag" title="show questions tagged &#39;set&#39;" rel="tag">set</a> 
        </div>
        <div class="started">
            <a href="/questions/33312390/whats-the-performance-differences-between-lookup-then-add-vs-just-adding-to-a-s/?lastactivity" class="started-link">answered <span title="2015-10-23 22:45:43Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5274205/chad-s">Chad S.</a> <span class="reputation-score" title="reputation score " dir="ltr">2,444</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312481"
     
     
     >
    <div onclick="window.location.href='/questions/33312481/angularjs-watch-on-array-of-objects'" class="cp">
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
        
                    <h3><a href="/questions/33312481/angularjs-watch-on-array-of-objects" class="question-hyperlink" title="I am new to AngularJS and want to find an efficient solution for my problem.

I have an array of objects as

var list = [
{listprice: 100, salesprice:100, discount:0},
{listprice: 200, salesprice:200, ...">Angularjs $watch on array of objects</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33312481/angularjs-watch-on-array-of-objects" class="started-link">asked <span title="2015-10-23 22:45:25Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4442861/drake">Drake</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33311997"
     
     
     >
    <div onclick="window.location.href='/questions/33311997/mysql-query-concerning-average-of-rows-greater-than-median-in-group'" class="cp">
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
        
                    <h3><a href="/questions/33311997/mysql-query-concerning-average-of-rows-greater-than-median-in-group" class="question-hyperlink" title="Im having a problem trying to figure out the following and not even 100% sure if this task can be done from pure mysql query alone.

I need to select rows that share the same ID and Type while keeping ...">MySQL Query Concerning Average of Rows Greater than Median in Group</a></h3>
        <div class="tags t-php t-mysql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/33311997/mysql-query-concerning-average-of-rows-greater-than-median-in-group" class="started-link">modified <span title="2015-10-23 22:45:13Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5481860/mattolivos">MattOlivos</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312478"
     
     
     >
    <div onclick="window.location.href='/questions/33312478/borderlayout-asking-user-input-for-hgap-and-vgap'" class="cp">
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
        
                    <h3><a href="/questions/33312478/borderlayout-asking-user-input-for-hgap-and-vgap" class="question-hyperlink" title="I was wondering if anyone could give me any pointers on where to start with my assignment. I&#39;m supposed to create a program that allows the user to input a value which would set the HGap or VGap ...">BorderLayout, asking user input for HGap and VGap</a></h3>
        <div class="tags t-javafx t-border-layout">
            <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/border-layout" class="post-tag" title="show questions tagged &#39;border-layout&#39;" rel="tag">border-layout</a> 
        </div>
        <div class="started">
            <a href="/questions/33312478/borderlayout-asking-user-input-for-hgap-and-vgap" class="started-link">asked <span title="2015-10-23 22:45:11Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4385323/imaginedrragon">imaginedrragon</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312474"
     
     
     >
    <div onclick="window.location.href='/questions/33312474/from-flash-to-indesign'" class="cp">
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
        
                    <h3><a href="/questions/33312474/from-flash-to-indesign" class="question-hyperlink" title="I created a print design in Flash, because i love the environment so much, but now need to export the design to be editable within indesign. Does anyone know if conversion from a flash .fla file to an ...">From Flash TO Indesign</a></h3>
        <div class="tags t-flash t-adobe t-indesign">
            <a href="/questions/tagged/flash" class="post-tag" title="show questions tagged &#39;flash&#39;" rel="tag">flash</a> <a href="/questions/tagged/adobe" class="post-tag" title="show questions tagged &#39;adobe&#39;" rel="tag">adobe</a> <a href="/questions/tagged/indesign" class="post-tag" title="show questions tagged &#39;indesign&#39;" rel="tag">indesign</a> 
        </div>
        <div class="started">
            <a href="/questions/33312474/from-flash-to-indesign" class="started-link">asked <span title="2015-10-23 22:44:59Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4510228/weston-leavitt">Weston leavitt</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312466"
     
     
     >
    <div onclick="window.location.href='/questions/33312466/how-to-get-the-objects-inside-an-array-of-objects-using-mongoose'" class="cp">
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
        
                    <h3><a href="/questions/33312466/how-to-get-the-objects-inside-an-array-of-objects-using-mongoose" class="question-hyperlink" title="Re: Mongoose &#39;find&#39;

I need to get all &#39;friend&#39; objects whos &#39;relationId&#39; is equal to someId.

   var someId = &#39;ABCDEFG&#39;;

    userSchema = mongoose.Schema({
        username: String,
        email: ...">How to get the objects inside an array of objects using Mongoose</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-express t-mongoose t-nosql">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> <a href="/questions/tagged/nosql" class="post-tag" title="show questions tagged &#39;nosql&#39;" rel="tag">nosql</a> 
        </div>
        <div class="started">
            <a href="/questions/33312466/how-to-get-the-objects-inside-an-array-of-objects-using-mongoose" class="started-link">asked <span title="2015-10-23 22:44:35Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2146701/amir-mog">Amir Mog</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312464"
     
     
     >
    <div onclick="window.location.href='/questions/33312464/why-this-quicksort-partition-method-is-wrong'" class="cp">
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
        
                    <h3><a href="/questions/33312464/why-this-quicksort-partition-method-is-wrong" class="question-hyperlink" title="I have a quickSort Partition method.
But I don&#39;t see why it is wrong

the method is here:

private static &lt;E extends Comparable&lt;E>> int partition(E[] list, int first, int last) {
    int ...">Why this QuickSort Partition method is wrong?</a></h3>
        <div class="tags t-java t-sorting t-quicksort">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/quicksort" class="post-tag" title="show questions tagged &#39;quicksort&#39;" rel="tag">quicksort</a> 
        </div>
        <div class="started">
            <a href="/questions/33312464/why-this-quicksort-partition-method-is-wrong" class="started-link">asked <span title="2015-10-23 22:44:25Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5477301/hanming-zeng">Hanming Zeng</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312456"
     
     
     >
    <div onclick="window.location.href='/questions/33312456/overloading-bool-operator-in-d'" class="cp">
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
        
                    <h3><a href="/questions/33312456/overloading-bool-operator-in-d" class="question-hyperlink" title="In C++ you would overload operator bool() const. In Python, you would override __bool__().
What can I do in D to achieve the same result? I can&#39;t find any examples on this.
">Overloading bool operator in D</a></h3>
        <div class="tags t-operator-overloading t-d">
            <a href="/questions/tagged/operator-overloading" class="post-tag" title="show questions tagged &#39;operator-overloading&#39;" rel="tag">operator-overloading</a> <a href="/questions/tagged/d" class="post-tag" title="show questions tagged &#39;d&#39;" rel="tag">d</a> 
        </div>
        <div class="started">
            <a href="/questions/33312456/overloading-bool-operator-in-d" class="started-link">asked <span title="2015-10-23 22:43:29Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1588857/sorbet">sorbet</a> <span class="reputation-score" title="reputation score " dir="ltr">441</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312455"
     
     
     >
    <div onclick="window.location.href='/questions/33312455/rust-traits-for-both-cloneable-types-and-copyable-types'" class="cp">
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
        
                    <h3><a href="/questions/33312455/rust-traits-for-both-cloneable-types-and-copyable-types" class="question-hyperlink" title="I&#39;ve been writing a fairly simple raster image trait system, but I was also wanting to extend it to work for comma-separated values, and it seems more natural to allow the trait for both pixels(which ...">Rust Traits for both Cloneable types and Copyable types</a></h3>
        <div class="tags t-generics t-rust t-traits">
            <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> <a href="/questions/tagged/traits" class="post-tag" title="show questions tagged &#39;traits&#39;" rel="tag">traits</a> 
        </div>
        <div class="started">
            <a href="/questions/33312455/rust-traits-for-both-cloneable-types-and-copyable-types" class="started-link">asked <span title="2015-10-23 22:43:27Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1262557/jaked122">jaked122</a> <span class="reputation-score" title="reputation score " dir="ltr">151</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312050"
     
     
     >
    <div onclick="window.location.href='/questions/33312050/reactjs-0-14-find-dom-node-of-dynamic-element'" class="cp">
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
        
                    <h3><a href="/questions/33312050/reactjs-0-14-find-dom-node-of-dynamic-element" class="question-hyperlink" title="Every blessed example has a static ref, nothing when the element is dynamic -- ughh!

In my render section I have this:

  &lt;ul>
     { this.state.navItems.map(this.showNavMenu.bind(this)) }
  ...">ReactJs 0.14 - Find dom Node of dynamic element</a></h3>
        <div class="tags t-reactjs">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33312050/reactjs-0-14-find-dom-node-of-dynamic-element/?lastactivity" class="started-link">answered <span title="2015-10-23 22:42:45Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5248398/janaka-stevens">Janaka Stevens</a> <span class="reputation-score" title="reputation score " dir="ltr">482</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33311765"
     
     
     >
    <div onclick="window.location.href='/questions/33311765/automatic-packing-of-server-side-product-as-docker-and-ova-image'" class="cp">
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
        
                    <h3><a href="/questions/33311765/automatic-packing-of-server-side-product-as-docker-and-ova-image" class="question-hyperlink" title="
We develop a server-side solution and to ease its deployment we would like to provide our cutomers with two options: 
1. Docker image
2. VM image in OVA format

The images should be automatically ...">Automatic packing of server-side product as Docker and OVA image</a></h3>
        <div class="tags t-virtual-machine t-containers t-packer">
            <a href="/questions/tagged/virtual-machine" class="post-tag" title="show questions tagged &#39;virtual-machine&#39;" rel="tag">virtual-machine</a> <a href="/questions/tagged/containers" class="post-tag" title="show questions tagged &#39;containers&#39;" rel="tag">containers</a> <a href="/questions/tagged/packer" class="post-tag" title="show questions tagged &#39;packer&#39;" rel="tag">packer</a> 
        </div>
        <div class="started">
            <a href="/questions/33311765/automatic-packing-of-server-side-product-as-docker-and-ova-image" class="started-link">modified <span title="2015-10-23 22:42:41Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5481792/yuri">Yuri</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312448"
     
     
     >
    <div onclick="window.location.href='/questions/33312448/combining-csv-files-with-common-words-in-their-path-with-powershell'" class="cp">
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
        
                    <h3><a href="/questions/33312448/combining-csv-files-with-common-words-in-their-path-with-powershell" class="question-hyperlink" title="I have a recurring task that I have to do every day which is extracting .xls files  from 8 (4 are opened orders, 4 are closed orders) .msg files, converting the file to a .csv, and separating each ...">Combining csv files with common words in their path with powershell</a></h3>
        <div class="tags t-csv t-powershell">
            <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/33312448/combining-csv-files-with-common-words-in-their-path-with-powershell" class="started-link">asked <span title="2015-10-23 22:42:31Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4471339/tyler-jayne">Tyler Jayne</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312447"
     
     
     >
    <div onclick="window.location.href='/questions/33312447/smartband-2-access-heart-rate-variability'" class="cp">
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
        
                    <h3><a href="/questions/33312447/smartband-2-access-heart-rate-variability" class="question-hyperlink" title="so far the Smartband 2 is a great device and one of it&#39;s core features is the measurement of the heart rate variability (HRV). As I have already read through all the APIs that the Smartband 2 is ...">Smartband 2 Access heart rate variability</a></h3>
        <div class="tags t-sony t-sony-lifelog-api">
            <a href="/questions/tagged/sony" class="post-tag" title="show questions tagged &#39;sony&#39;" rel="tag"><img src="//i.stack.imgur.com/kupZ4.jpg" height="16" width="18" alt="" class="sponsor-tag-img">sony</a> <a href="/questions/tagged/sony-lifelog-api" class="post-tag" title="show questions tagged &#39;sony-lifelog-api&#39;" rel="tag"><img src="//i.stack.imgur.com/kupZ4.jpg" height="16" width="18" alt="" class="sponsor-tag-img">sony-lifelog-api</a> 
        </div>
        <div class="started">
            <a href="/questions/33312447/smartband-2-access-heart-rate-variability" class="started-link">asked <span title="2015-10-23 22:42:26Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5447005/r-voigt">R. Voigt</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312384"
     
     
     >
    <div onclick="window.location.href='/questions/33312384/facebook-articleauthor-tag-with-passed-ids-doesnt-work'" class="cp">
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
        
                    <h3><a href="/questions/33312384/facebook-articleauthor-tag-with-passed-ids-doesnt-work" class="question-hyperlink" title="It seems like facebook has a bug with their article:author meta tag
FB doc points out that


  article:author    Array  An array of Facebook profile URLs or IDs
  of the authors for this article


in ...">facebook article:author tag with passed IDs doesn&#39;t work</a></h3>
        <div class="tags t-facebook t-facebook-graph-api t-facebook-share">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/facebook-share" class="post-tag" title="show questions tagged &#39;facebook-share&#39;" rel="tag">facebook-share</a> 
        </div>
        <div class="started">
            <a href="/questions/33312384/facebook-articleauthor-tag-with-passed-ids-doesnt-work" class="started-link">modified <span title="2015-10-23 22:42:21Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5481973/sergey-glazyrin">Sergey Glazyrin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312443"
     
     
     >
    <div onclick="window.location.href='/questions/33312443/transfer-files-remotely-using-scp-windows-linux'" class="cp">
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
        
                    <h3><a href="/questions/33312443/transfer-files-remotely-using-scp-windows-linux" class="question-hyperlink" title="I am having a lot of trouble trying to transfer this file to my school cs account on our school server. 

right now I am using scp within windows 10. My command is as follows:


  scp &quot;D:\Garritt ...">Transfer files remotely using scp (windows -&gt; linux)</a></h3>
        <div class="tags t-linux t-windows t-ftp t-scp">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/ftp" class="post-tag" title="show questions tagged &#39;ftp&#39;" rel="tag">ftp</a> <a href="/questions/tagged/scp" class="post-tag" title="show questions tagged &#39;scp&#39;" rel="tag">scp</a> 
        </div>
        <div class="started">
            <a href="/questions/33312443/transfer-files-remotely-using-scp-windows-linux" class="started-link">asked <span title="2015-10-23 22:42:03Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4561643/garritt">Garritt</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33302297"
     
     
     >
    <div onclick="window.location.href='/questions/33302297/change-fontsize-in-fullscreen-mode'" class="cp">
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
        
                    <h3><a href="/questions/33302297/change-fontsize-in-fullscreen-mode" class="question-hyperlink" title="I&#39;m working with JavaFX, I would like to grow the font size of all elements in my project when I press the fullscreen button placed in the right corner near the &#39;exit&#39; button, is it possible to do ...">change fontsize in fullscreen mode</a></h3>
        <div class="tags t-layout t-javafx t-font-size">
            <a href="/questions/tagged/layout" class="post-tag" title="show questions tagged &#39;layout&#39;" rel="tag">layout</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/font-size" class="post-tag" title="show questions tagged &#39;font-size&#39;" rel="tag">font-size</a> 
        </div>
        <div class="started">
            <a href="/questions/33302297/change-fontsize-in-fullscreen-mode/?lastactivity" class="started-link">answered <span title="2015-10-23 22:41:57Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1155209/jewelsea">jewelsea</a> <span class="reputation-score" title="reputation score 60082" dir="ltr">60.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312441"
     
     
     >
    <div onclick="window.location.href='/questions/33312441/angular-grailsproblems-with-binding-on-multipart-request'" class="cp">
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
        
                    <h3><a href="/questions/33312441/angular-grailsproblems-with-binding-on-multipart-request" class="question-hyperlink" title="I know that it is probably not so common, but maybe somebody will know answer.
I need to make request to Grails action which contains normal information (json data) and file as a multipart. I have to ...">Angular + Grails:problems with binding on multipart request</a></h3>
        <div class="tags t-angularjs t-file t-grails t-request t-multipart">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/request" class="post-tag" title="show questions tagged &#39;request&#39;" rel="tag">request</a> <a href="/questions/tagged/multipart" class="post-tag" title="show questions tagged &#39;multipart&#39;" rel="tag">multipart</a> 
        </div>
        <div class="started">
            <a href="/questions/33312441/angular-grailsproblems-with-binding-on-multipart-request" class="started-link">asked <span title="2015-10-23 22:41:57Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3135346/mossar">Mossar</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312370"
     
     
     >
    <div onclick="window.location.href='/questions/33312370/launch-device-twitter-settings-from-objective-c-ios-9'" class="cp">
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
        
                    <h3><a href="/questions/33312370/launch-device-twitter-settings-from-objective-c-ios-9" class="question-hyperlink" title="How can i launch the twitter settings on the Device from my app with objective-c?

I am working on an app that shares a link on twitter, i am using the SLComposeViewController and it works, but when ...">Launch device twitter settings from objective-c iOS 9</a></h3>
        <div class="tags t-ios t-objective-c t-iphone t-twitter t-slcomposeviewcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/slcomposeviewcontroller" class="post-tag" title="show questions tagged &#39;slcomposeviewcontroller&#39;" rel="tag">slcomposeviewcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/33312370/launch-device-twitter-settings-from-objective-c-ios-9" class="started-link">modified <span title="2015-10-23 22:41:46Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5481826/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312439"
     
     
     >
    <div onclick="window.location.href='/questions/33312439/keygeneration-java-encryption-php-decryption-java'" class="cp">
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
        
                    <h3><a href="/questions/33312439/keygeneration-java-encryption-php-decryption-java" class="question-hyperlink" title="I&#39;m just developing a software with a java client and a php server. The java client generates the 2 RSA keys. The public key is sent via post request to the php server side. The server encrypts the ...">Keygeneration Java, Encryption php, Decryption Java</a></h3>
        <div class="tags t-java t-php t-encryption t-rsa t-bouncycastle">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/rsa" class="post-tag" title="show questions tagged &#39;rsa&#39;" rel="tag">rsa</a> <a href="/questions/tagged/bouncycastle" class="post-tag" title="show questions tagged &#39;bouncycastle&#39;" rel="tag">bouncycastle</a> 
        </div>
        <div class="started">
            <a href="/questions/33312439/keygeneration-java-encryption-php-decryption-java" class="started-link">asked <span title="2015-10-23 22:41:30Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5481935/jhns">jhns</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29262945"
     
     
     >
    <div onclick="window.location.href='/questions/29262945/confirm-email-in-magento-using-the-web-forms'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="57 views">57</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/29262945/confirm-email-in-magento-using-the-web-forms" class="question-hyperlink" title="I am using an extension in Magento called web-forms to create all the forms on my website. What I need to do is add the email verification fields (user must enter email twice. Both emails must match) ...">Confirm email in Magento using the Web-forms</a></h3>
        <div class="tags t-magento">
            <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> 
        </div>
        <div class="started">
            <a href="/questions/29262945/confirm-email-in-magento-using-the-web-forms/?lastactivity" class="started-link">answered <span title="2015-10-23 22:41:08Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/770704/hassan-ali-shahzad">Hassan Ali Shahzad</a> <span class="reputation-score" title="reputation score " dir="ltr">424</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312433"
     
     
     >
    <div onclick="window.location.href='/questions/33312433/systemverilog-specify-import-namespace-with-parameter'" class="cp">
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
        
                    <h3><a href="/questions/33312433/systemverilog-specify-import-namespace-with-parameter" class="question-hyperlink" title="I have a systemverilog module that references a generated header file that contains various typedefs and functions. This is synthesizable code. The module was working fine previously because the ...">systemverilog specify import namespace with parameter</a></h3>
        <div class="tags t-parameters t-namespaces t-package t-system-verilog">
            <a href="/questions/tagged/parameters" class="post-tag" title="show questions tagged &#39;parameters&#39;" rel="tag">parameters</a> <a href="/questions/tagged/namespaces" class="post-tag" title="show questions tagged &#39;namespaces&#39;" rel="tag">namespaces</a> <a href="/questions/tagged/package" class="post-tag" title="show questions tagged &#39;package&#39;" rel="tag">package</a> <a href="/questions/tagged/system-verilog" class="post-tag" title="show questions tagged &#39;system-verilog&#39;" rel="tag">system-verilog</a> 
        </div>
        <div class="started">
            <a href="/questions/33312433/systemverilog-specify-import-namespace-with-parameter" class="started-link">asked <span title="2015-10-23 22:40:45Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2147401/sean">sean</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312432"
     
     
     >
    <div onclick="window.location.href='/questions/33312432/where-is-the-authorization-information-exactly-stored'" class="cp">
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
        
                    <h3><a href="/questions/33312432/where-is-the-authorization-information-exactly-stored" class="question-hyperlink" title="https://developers.google.com/google-apps/calendar/quickstart/php#step_1_enable_the_api_name
Under the notes section of Google Calendar API it says that:

&quot;Authorization information is stored on the ...">Where is the authorization information exactly stored?</a></h3>
        <div class="tags t-google-api t-google-calendar">
            <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> <a href="/questions/tagged/google-calendar" class="post-tag" title="show questions tagged &#39;google-calendar&#39;" rel="tag">google-calendar</a> 
        </div>
        <div class="started">
            <a href="/questions/33312432/where-is-the-authorization-information-exactly-stored" class="started-link">asked <span title="2015-10-23 22:40:44Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1550699/romel-cruz">Romel Cruz</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312428"
     
     
     >
    <div onclick="window.location.href='/questions/33312428/javafx-badly-displayed-scene'" class="cp">
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
        
                    <h3><a href="/questions/33312428/javafx-badly-displayed-scene" class="question-hyperlink" title="In my first approach to JavaFX, the scene is mistakenly displayed and I not find the cause. For example, the following code is proposed in the first basic tutorial from E(fx)clipse&#39;s page:

package ...">JavaFx badly displayed scene</a></h3>
        <div class="tags t-javafx">
            <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> 
        </div>
        <div class="started">
            <a href="/questions/33312428/javafx-badly-displayed-scene" class="started-link">asked <span title="2015-10-23 22:40:37Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2209279/rodrigo">Rodrigo</a> <span class="reputation-score" title="reputation score " dir="ltr">134</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312218"
     
     
     >
    <div onclick="window.location.href='/questions/33312218/how-to-free-a-linked-list-that-has-structures-cells-inside'" class="cp">
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
        
                    <h3><a href="/questions/33312218/how-to-free-a-linked-list-that-has-structures-cells-inside" class="question-hyperlink" title="I would like to know what&#39;s wrong with my supression function that should free the memory allocated for a linked list.

Here are my codes:

typedef struct cell {
int number;
struct cell *next;}cell;

...">how to free a linked-list that has structures cells inside?</a></h3>
        <div class="tags t-c t-linked-list t-segmentation-fault t-malloc t-free">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linked-list" class="post-tag" title="show questions tagged &#39;linked-list&#39;" rel="tag">linked-list</a> <a href="/questions/tagged/segmentation-fault" class="post-tag" title="show questions tagged &#39;segmentation-fault&#39;" rel="tag">segmentation-fault</a> <a href="/questions/tagged/malloc" class="post-tag" title="show questions tagged &#39;malloc&#39;" rel="tag">malloc</a> <a href="/questions/tagged/free" class="post-tag" title="show questions tagged &#39;free&#39;" rel="tag">free</a> 
        </div>
        <div class="started">
            <a href="/questions/33312218/how-to-free-a-linked-list-that-has-structures-cells-inside/?lastactivity" class="started-link">modified <span title="2015-10-23 22:40:17Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4309944/zok">Zok</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312425"
     
     
     >
    <div onclick="window.location.href='/questions/33312425/adding-new-themes-in-vscode-doesnt-work'" class="cp">
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
        
                    <h3><a href="/questions/33312425/adding-new-themes-in-vscode-doesnt-work" class="question-hyperlink" title="I just downloaded version 0.9.1 as I&#39;ve been waiting for better theme support. I followed the instructions from here, but nothing happens. I see the theme show up in the Color Theme list, but ...">Adding new themes in VSCode doesn&#39;t work</a></h3>
        <div class="tags t-vscode">
            <a href="/questions/tagged/vscode" class="post-tag" title="show questions tagged &#39;vscode&#39;" rel="tag">vscode</a> 
        </div>
        <div class="started">
            <a href="/questions/33312425/adding-new-themes-in-vscode-doesnt-work" class="started-link">asked <span title="2015-10-23 22:40:08Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4873064/ramon-guerrero">Ramon Guerrero</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32883706"
     
     
     >
    <div onclick="window.location.href='/questions/32883706/does-core-motion-in-watchos-2-allow-access-to-the-gyroscope'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/32883706/does-core-motion-in-watchos-2-allow-access-to-the-gyroscope" class="question-hyperlink" title="I see accelerometer mentioned but nothing of gyroscope access? can any one can help me out on this 
">Does Core Motion in watchOS 2 allow access to the gyroscope?</a></h3>
        <div class="tags t-ios t-accelerometer t-watchkit t-gyroscope t-core-motion">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/accelerometer" class="post-tag" title="show questions tagged &#39;accelerometer&#39;" rel="tag">accelerometer</a> <a href="/questions/tagged/watchkit" class="post-tag" title="show questions tagged &#39;watchkit&#39;" rel="tag">watchkit</a> <a href="/questions/tagged/gyroscope" class="post-tag" title="show questions tagged &#39;gyroscope&#39;" rel="tag">gyroscope</a> <a href="/questions/tagged/core-motion" class="post-tag" title="show questions tagged &#39;core-motion&#39;" rel="tag">core-motion</a> 
        </div>
        <div class="started">
            <a href="/questions/32883706/does-core-motion-in-watchos-2-allow-access-to-the-gyroscope/?lastactivity" class="started-link">answered <span title="2015-10-23 22:39:30Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/790877/joern">joern</a> <span class="reputation-score" title="reputation score " dir="ltr">4,672</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33311618"
     
     
     >
    <div onclick="window.location.href='/questions/33311618/cucumber-setup-in-new-meteor-project-on-mac-and-cloud-9-ide'" class="cp">
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
        
                    <h3><a href="/questions/33311618/cucumber-setup-in-new-meteor-project-on-mac-and-cloud-9-ide" class="question-hyperlink" title="I&#39;m trying to use cucumber (via Velocity) in a brand new Meteor project.

meteor create cucetest
cd cucetest
meteor add xolvio:cucumber
meteor


I have tried this on OS X El Capitan 10.11 and also on ...">Cucumber setup in new Meteor project on Mac and Cloud 9 IDE</a></h3>
        <div class="tags t-meteor t-cloud9-ide t-cucumberjs t-meteor-velocity">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/cloud9-ide" class="post-tag" title="show questions tagged &#39;cloud9-ide&#39;" rel="tag">cloud9-ide</a> <a href="/questions/tagged/cucumberjs" class="post-tag" title="show questions tagged &#39;cucumberjs&#39;" rel="tag">cucumberjs</a> <a href="/questions/tagged/meteor-velocity" class="post-tag" title="show questions tagged &#39;meteor-velocity&#39;" rel="tag">meteor-velocity</a> 
        </div>
        <div class="started">
            <a href="/questions/33311618/cucumber-setup-in-new-meteor-project-on-mac-and-cloud-9-ide/?lastactivity" class="started-link">answered <span title="2015-10-23 22:38:42Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5228806/ffxsam">ffxsam</a> <span class="reputation-score" title="reputation score " dir="ltr">606</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33310562"
     
     
     >
    <div onclick="window.location.href='/questions/33310562/some-images-are-being-rotated-when-resized'" class="cp">
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
        
                    <h3><a href="/questions/33310562/some-images-are-being-rotated-when-resized" class="question-hyperlink" title="In a nutshell the purpose of the following code is to resize an image based on the target size and the multiplier (1x, 2x, 3x). This works fine except for some reason I haven&#39;t determined some images ...">Some images are being rotated when resized</a></h3>
        <div class="tags t-c&#241; t-image t-image-processing t-image-rotation">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/image-rotation" class="post-tag" title="show questions tagged &#39;image-rotation&#39;" rel="tag">image-rotation</a> 
        </div>
        <div class="started">
            <a href="/questions/33310562/some-images-are-being-rotated-when-resized" class="started-link">modified <span title="2015-10-23 22:37:41Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5190842/erik">Erik</a> <span class="reputation-score" title="reputation score " dir="ltr">113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312097"
     
     
     >
    <div onclick="window.location.href='/questions/33312097/data-bindinggroup-to-datatable-using-4-5-net-framework'" class="cp">
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
        
                    <h3><a href="/questions/33312097/data-bindinggroup-to-datatable-using-4-5-net-framework" class="question-hyperlink" title="I am trying to use binding group to validate all my fields in a datatable and have managed to find an example project to download to use to implement into my own project. MY problem was that everytime ...">Data BindingGroup to Datatable using 4.5 .NET framework</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-wpf t-xaml">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> 
        </div>
        <div class="started">
            <a href="/questions/33312097/data-bindinggroup-to-datatable-using-4-5-net-framework" class="started-link">modified <span title="2015-10-23 22:37:11Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1351076/krlzlx">krlzlx</a> <span class="reputation-score" title="reputation score " dir="ltr">499</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33303077"
     
     
     >
    <div onclick="window.location.href='/questions/33303077/binding-model-of-partialviews-on-a-post'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33303077/binding-model-of-partialviews-on-a-post" class="question-hyperlink" title="I have a complex model class like:

public class Client
{
    public string Name { get; set; }
    public Address Address { get; set; }
}

public class Address
{
    public string AddressLine { get; ...">Binding Model of PartialViews on a POST</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/33303077/binding-model-of-partialviews-on-a-post/?lastactivity" class="started-link">answered <span title="2015-10-23 22:37:04Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3559349/stephen-muecke">Stephen Muecke</a> <span class="reputation-score" title="reputation score 36774" dir="ltr">36.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33310899"
     
     
     >
    <div onclick="window.location.href='/questions/33310899/jquery-masonry-multiple-stamps-lazyload'" class="cp">
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
        
                    <h3><a href="/questions/33310899/jquery-masonry-multiple-stamps-lazyload" class="question-hyperlink" title="I am trying to create a layout that has a stamp top left (2x2) with 2 blocks (1x1) to the right followed by another stamp (2x2) flushed right with 2 blocks (1x1) below the first stamp.
Simply, here is ...">jQuery Masonry + Multiple Stamps + LazyLoad</a></h3>
        <div class="tags t-jquery t-jquery-isotope t-jquery-masonry t-masonry">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/jquery-isotope" class="post-tag" title="show questions tagged &#39;jquery-isotope&#39;" rel="tag">jquery-isotope</a> <a href="/questions/tagged/jquery-masonry" class="post-tag" title="show questions tagged &#39;jquery-masonry&#39;" rel="tag">jquery-masonry</a> <a href="/questions/tagged/masonry" class="post-tag" title="show questions tagged &#39;masonry&#39;" rel="tag">masonry</a> 
        </div>
        <div class="started">
            <a href="/questions/33310899/jquery-masonry-multiple-stamps-lazyload" class="started-link">modified <span title="2015-10-23 22:36:57Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/822245/travis-smith">Travis Smith</a> <span class="reputation-score" title="reputation score " dir="ltr">117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312386"
     
     
     >
    <div onclick="window.location.href='/questions/33312386/error-when-trying-to-list-plugins-via-cli'" class="cp">
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
        
                    <h3><a href="/questions/33312386/error-when-trying-to-list-plugins-via-cli" class="question-hyperlink" title="I get the following error when trying to list my jenkins plugins via cli


jenkins@precise64:/opt/jenkins$ java -jar /usr/share/jenkins/jenkins.war -server http://localhost:8888/ list-plugins
Running ...">Error when trying to list plugins via cli</a></h3>
        <div class="tags t-jenkins t-hudson">
            <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/hudson" class="post-tag" title="show questions tagged &#39;hudson&#39;" rel="tag">hudson</a> 
        </div>
        <div class="started">
            <a href="/questions/33312386/error-when-trying-to-list-plugins-via-cli" class="started-link">asked <span title="2015-10-23 22:36:05Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/784637/user784637">user784637</a> <span class="reputation-score" title="reputation score " dir="ltr">3,362</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312376"
     
     
     >
    <div onclick="window.location.href='/questions/33312376/rewriting-urls-in-webpack'" class="cp">
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
        
                    <h3><a href="/questions/33312376/rewriting-urls-in-webpack" class="question-hyperlink" title="I&#39;m using webpack to bundle files and import CSS. Inside a CSS file included from bootstrap, there is a font reference to /fonts/glyphicons-halflings-regular.ttf.

Is there any way to instruct webpack ...">Rewriting URLs in webpack</a></h3>
        <div class="tags t-webpack t-webpack-dev-server">
            <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> <a href="/questions/tagged/webpack-dev-server" class="post-tag" title="show questions tagged &#39;webpack-dev-server&#39;" rel="tag">webpack-dev-server</a> 
        </div>
        <div class="started">
            <a href="/questions/33312376/rewriting-urls-in-webpack" class="started-link">asked <span title="2015-10-23 22:34:57Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/586706/calvin-froedge">Calvin Froedge</a> <span class="reputation-score" title="reputation score " dir="ltr">4,949</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312373"
     
     
     >
    <div onclick="window.location.href='/questions/33312373/non-editable-jeditorpane-consumes-enter-key'" class="cp">
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
        
                    <h3><a href="/questions/33312373/non-editable-jeditorpane-consumes-enter-key" class="question-hyperlink" title="I have an JDialog containing a JEditorPane for showing non-user-editable HTML content, such as Help and Release Notes.  The dialog has a &quot;Close&quot; button that is installed as the default button.  If the ...">Non-editable JEditorPane consumes Enter key</a></h3>
        <div class="tags t-java t-swing t-jeditorpane">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/jeditorpane" class="post-tag" title="show questions tagged &#39;jeditorpane&#39;" rel="tag">jeditorpane</a> 
        </div>
        <div class="started">
            <a href="/questions/33312373/non-editable-jeditorpane-consumes-enter-key" class="started-link">asked <span title="2015-10-23 22:34:38Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3690024/ajneufeld">AJNeufeld</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312362"
     
     
     >
    <div onclick="window.location.href='/questions/33312362/tvos-color-quantization-on-appletv-tvml-apps'" class="cp">
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
        
                    <h3><a href="/questions/33312362/tvos-color-quantization-on-appletv-tvml-apps" class="question-hyperlink" title="The color quantization technique is commonly used to get the dominant colors of an image.
One of the well-known libraries that do color quantization is Leptonica through the Modified Median Cut ...">tvOS: Color Quantization on AppleTV TVML apps</a></h3>
        <div class="tags t-javascript t-tvos t-quantization t-tvml t-tvjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/tvos" class="post-tag" title="show questions tagged &#39;tvos&#39;" rel="tag">tvos</a> <a href="/questions/tagged/quantization" class="post-tag" title="show questions tagged &#39;quantization&#39;" rel="tag">quantization</a> <a href="/questions/tagged/tvml" class="post-tag" title="show questions tagged &#39;tvml&#39;" rel="tag">tvml</a> <a href="/questions/tagged/tvjs" class="post-tag" title="show questions tagged &#39;tvjs&#39;" rel="tag">tvjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33312362/tvos-color-quantization-on-appletv-tvml-apps" class="started-link">asked <span title="2015-10-23 22:33:25Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/758836/loretoparisi">loretoparisi</a> <span class="reputation-score" title="reputation score " dir="ltr">2,479</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33311981"
     
     
     >
    <div onclick="window.location.href='/questions/33311981/intrinsic-tick-count-a-fine-performance-measurement-no-need-for-external-api'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33311981/intrinsic-tick-count-a-fine-performance-measurement-no-need-for-external-api" class="question-hyperlink" title="taking minimal steps to question how a given code perform(a fast one), isn&#39;t
that the smallest unit, most fine measurment?

#pragma intrinsic(__rdtsc)

int main(void)
{
    ULONGLONG t1,t2;

    t1= ...">intrinsic tick count, a fine performance measurement no need for external api</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-performance-testing">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/performance-testing" class="post-tag" title="show questions tagged &#39;performance-testing&#39;" rel="tag">performance-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/33311981/intrinsic-tick-count-a-fine-performance-measurement-no-need-for-external-api/?lastactivity" class="started-link">answered <span title="2015-10-23 22:32:18Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5053331/cdonat">cdonat</a> <span class="reputation-score" title="reputation score " dir="ltr">693</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33291236"
     
     
     >
    <div onclick="window.location.href='/questions/33291236/load-only-the-first-video-chunk-for-a-stream-from-brightcove'" class="cp">
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
        
                    <h3><a href="/questions/33291236/load-only-the-first-video-chunk-for-a-stream-from-brightcove" class="question-hyperlink" title="I want to preload the video for users, but I don&#39;t want to waste bandwidth by preloading too much, in case they don&#39;t end up watching it. How can I load the only the first chunk from a .m3u8 video ...">Load only the first video chunk for a stream from Brightcove</a></h3>
        <div class="tags t-ios t-avfoundation t-brightcove">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/avfoundation" class="post-tag" title="show questions tagged &#39;avfoundation&#39;" rel="tag">avfoundation</a> <a href="/questions/tagged/brightcove" class="post-tag" title="show questions tagged &#39;brightcove&#39;" rel="tag">brightcove</a> 
        </div>
        <div class="started">
            <a href="/questions/33291236/load-only-the-first-video-chunk-for-a-stream-from-brightcove" class="started-link">modified <span title="2015-10-23 22:32:05Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/788488/meisel">meisel</a> <span class="reputation-score" title="reputation score " dir="ltr">387</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312350"
     
     
     >
    <div onclick="window.location.href='/questions/33312350/how-to-use-http-calls-with-roboelectric-or-junit-in-android'" class="cp">
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
        
                    <h3><a href="/questions/33312350/how-to-use-http-calls-with-roboelectric-or-junit-in-android" class="question-hyperlink" title="I have the following Test class which I need to retrieve information from a json in an API using OKhttp (if there is no way to do this with OKHttp is there any other recommended way?), but it isn&#39;t ...">How to use http calls with roboelectric or junit in Android?</a></h3>
        <div class="tags t-android t-junit t-android-testing t-okhttp t-androidhttpclient">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/junit" class="post-tag" title="show questions tagged &#39;junit&#39;" rel="tag">junit</a> <a href="/questions/tagged/android-testing" class="post-tag" title="show questions tagged &#39;android-testing&#39;" rel="tag">android-testing</a> <a href="/questions/tagged/okhttp" class="post-tag" title="show questions tagged &#39;okhttp&#39;" rel="tag">okhttp</a> <a href="/questions/tagged/androidhttpclient" class="post-tag" title="show questions tagged &#39;androidhttpclient&#39;" rel="tag">androidhttpclient</a> 
        </div>
        <div class="started">
            <a href="/questions/33312350/how-to-use-http-calls-with-roboelectric-or-junit-in-android" class="started-link">asked <span title="2015-10-23 22:31:57Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5297353/jessi">Jessi</a> <span class="reputation-score" title="reputation score " dir="ltr">114</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312338"
     
     
     >
    <div onclick="window.location.href='/questions/33312338/multiple-checkboxes-and-expand-collapse-in-jquery'" class="cp">
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
        
                    <h3><a href="/questions/33312338/multiple-checkboxes-and-expand-collapse-in-jquery" class="question-hyperlink" title="I&#39;m developing an Admin UI where the User Management page has a design as below:  and 

   &lt;div id=&quot;UModules&quot;>
  &lt;h2>&lt;input type=&quot;checkbox&quot; class=&quot;checkall&quot; value=&quot;&quot; id=&quot;CheckAll&quot; ...">Multiple Checkboxes and Expand Collapse in jQuery</a></h3>
        <div class="tags t-javascript t-jquery t-html t-checkbox">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> 
        </div>
        <div class="started">
            <a href="/questions/33312338/multiple-checkboxes-and-expand-collapse-in-jquery" class="started-link">asked <span title="2015-10-23 22:30:54Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/600308/srinivas-buddha">Srinivas Buddha</a> <span class="reputation-score" title="reputation score " dir="ltr">107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33310675"
     
     
     >
    <div onclick="window.location.href='/questions/33310675/pass-file-into-function-from-python-ctypes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/33310675/pass-file-into-function-from-python-ctypes" class="question-hyperlink" title="I have a library function (written in C) that generates text by writing the output to FILE *.  I want to wrap this in Python (2.7.x) with code that creates a temp file or pipe, passes it into the ...">Pass FILE * into function from Python / ctypes</a></h3>
        <div class="tags t-python t-c t-ctypes">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/ctypes" class="post-tag" title="show questions tagged &#39;ctypes&#39;" rel="tag">ctypes</a> 
        </div>
        <div class="started">
            <a href="/questions/33310675/pass-file-into-function-from-python-ctypes/?lastactivity" class="started-link">modified <span title="2015-10-23 22:30:00Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/648265/ivan-pozdeev">ivan_pozdeev</a> <span class="reputation-score" title="reputation score " dir="ltr">5,734</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312321"
     
     
     >
    <div onclick="window.location.href='/questions/33312321/diplaying-latitude-and-longutude-using-geolocation-api'" class="cp">
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
        
                    <h3><a href="/questions/33312321/diplaying-latitude-and-longutude-using-geolocation-api" class="question-hyperlink" title="I am trying to display latitude and longitude using Modnizer geolocation api.
In my java script code when i try to execute my web application with the code.

if (Modernizr.geolocation ) {
// Find ...">diplaying latitude and longutude using geolocation API</a></h3>
        <div class="tags t-javascript t-geolocation">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/geolocation" class="post-tag" title="show questions tagged &#39;geolocation&#39;" rel="tag">geolocation</a> 
        </div>
        <div class="started">
            <a href="/questions/33312321/diplaying-latitude-and-longutude-using-geolocation-api" class="started-link">asked <span title="2015-10-23 22:29:22Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5481979/bisma-imran">Bisma Imran</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312308"
     
     
     >
    <div onclick="window.location.href='/questions/33312308/why-is-this-not-deleting-the-infopath-link'" class="cp">
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
        
                    <h3><a href="/questions/33312308/why-is-this-not-deleting-the-infopath-link" class="question-hyperlink" title="In an Infopath project, the intent is to delete an existing &quot;sublink&quot; in preparation for replacing it with a different one. IOW, if a child link exists, remove it, then add back a different one. But ...">Why is this not deleting the InfoPath link?</a></h3>
        <div class="tags t-sharepoint-2010 t-anchor t-infopath t-appendchild t-infopath2010">
            <a href="/questions/tagged/sharepoint-2010" class="post-tag" title="show questions tagged &#39;sharepoint-2010&#39;" rel="tag">sharepoint-2010</a> <a href="/questions/tagged/anchor" class="post-tag" title="show questions tagged &#39;anchor&#39;" rel="tag">anchor</a> <a href="/questions/tagged/infopath" class="post-tag" title="show questions tagged &#39;infopath&#39;" rel="tag">infopath</a> <a href="/questions/tagged/appendchild" class="post-tag" title="show questions tagged &#39;appendchild&#39;" rel="tag">appendchild</a> <a href="/questions/tagged/infopath2010" class="post-tag" title="show questions tagged &#39;infopath2010&#39;" rel="tag">infopath2010</a> 
        </div>
        <div class="started">
            <a href="/questions/33312308/why-is-this-not-deleting-the-infopath-link" class="started-link">asked <span title="2015-10-23 22:27:54Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/875317/b-clay-shannon">B. Clay Shannon</a> <span class="reputation-score" title="reputation score " dir="ltr">8,358</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312302"
     
     
     >
    <div onclick="window.location.href='/questions/33312302/qgraphicsview-multiple-zindexes-with-classic-widgets-like-qscrollarea'" class="cp">
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
        
                    <h3><a href="/questions/33312302/qgraphicsview-multiple-zindexes-with-classic-widgets-like-qscrollarea" class="question-hyperlink" title="I am trying to create a QGraphicsView that displays two custom shapes, and two class QWidgets, but I need them to all be at different ZIndexes and I cannot figure out how. With reference to the first ...">QGraphicsView multiple ZIndexes with classic Widgets (like QScrollArea)</a></h3>
        <div class="tags t-qt t-pyqt t-z-index">
            <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/pyqt" class="post-tag" title="show questions tagged &#39;pyqt&#39;" rel="tag">pyqt</a> <a href="/questions/tagged/z-index" class="post-tag" title="show questions tagged &#39;z-index&#39;" rel="tag">z-index</a> 
        </div>
        <div class="started">
            <a href="/questions/33312302/qgraphicsview-multiple-zindexes-with-classic-widgets-like-qscrollarea" class="started-link">asked <span title="2015-10-23 22:26:50Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4674645/ethan-kay">Ethan Kay</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312293"
     
     
     >
    <div onclick="window.location.href='/questions/33312293/wix-sqldatabase-creation-of-2014-localdb-error'" class="cp">
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
        
                    <h3><a href="/questions/33312293/wix-sqldatabase-creation-of-2014-localdb-error" class="question-hyperlink" title="I have a Wix Toolset project that needs to install a database into an existing install of SqlServer 2014 LocalDb and I&#39;ve not been successful at all.  I&#39;ve searched extensively on SO as well as other ...">Wix SqlDatabase creation of 2014 LocalDb Error</a></h3>
        <div class="tags t-wix t-localdb">
            <a href="/questions/tagged/wix" class="post-tag" title="show questions tagged &#39;wix&#39;" rel="tag">wix</a> <a href="/questions/tagged/localdb" class="post-tag" title="show questions tagged &#39;localdb&#39;" rel="tag">localdb</a> 
        </div>
        <div class="started">
            <a href="/questions/33312293/wix-sqldatabase-creation-of-2014-localdb-error" class="started-link">asked <span title="2015-10-23 22:25:40Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5481184/eugene">Eugene</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312221"
     
     
     >
    <div onclick="window.location.href='/questions/33312221/using-c-sharp-to-access-local-database-without-dataobjects'" class="cp">
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
        
                    <h3><a href="/questions/33312221/using-c-sharp-to-access-local-database-without-dataobjects" class="question-hyperlink" title="I want to run queries on the local database using C# and not the DataObjects, however, I&#39;m finding incredibly little resources on how to connect/query (select/input) data. Is there a newbie-friendly ...">Using C# to access local database without DataObjects</a></h3>
        <div class="tags t-c&#241; t-webforms t-mdf">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/webforms" class="post-tag" title="show questions tagged &#39;webforms&#39;" rel="tag">webforms</a> <a href="/questions/tagged/mdf" class="post-tag" title="show questions tagged &#39;mdf&#39;" rel="tag">mdf</a> 
        </div>
        <div class="started">
            <a href="/questions/33312221/using-c-sharp-to-access-local-database-without-dataobjects" class="started-link">modified <span title="2015-10-23 22:25:31Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/3854195/morpheus">Morpheus</a> <span class="reputation-score" title="reputation score " dir="ltr">702</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312254"
     
     
     >
    <div onclick="window.location.href='/questions/33312254/where-is-the-best-place-to-add-pssnapin-sqlservercmdletsnapin-and-sqlserverprov'" class="cp">
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
        
                    <h3><a href="/questions/33312254/where-is-the-best-place-to-add-pssnapin-sqlservercmdletsnapin-and-sqlserverprov" class="question-hyperlink" title="I created some psm1 files and I put the following lines at the top of every psm1 file,

Set-StrictMode -Version 2
Add-PSSnapin SqlServerCmdletSnapin*
Add-PSSnapin SqlServerProviderSnapin*


However, ...">Where is the best place to Add-PSSnapin SqlServerCmdletSnapin* and SqlServerProviderSnapin*?</a></h3>
        <div class="tags t-powershell">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/33312254/where-is-the-best-place-to-add-pssnapin-sqlservercmdletsnapin-and-sqlserverprov" class="started-link">asked <span title="2015-10-23 22:21:54Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/825920/dc7a9163d9">dc7a9163d9</a> <span class="reputation-score" title="reputation score " dir="ltr">4,305</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312222"
     
     
     >
    <div onclick="window.location.href='/questions/33312222/wrap-ag-grid-in-an-angular-directive'" class="cp">
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
        
                    <h3><a href="/questions/33312222/wrap-ag-grid-in-an-angular-directive" class="question-hyperlink" title="I am creating a wizard to add a new appointment in our application.  The last page of the wizard contains a tabbed section with all potential conflicts based on several criteria.  Each tab is one of ...">Wrap ag-grid in an Angular Directive</a></h3>
        <div class="tags t-angularjs t-angularjs-directive t-angular-grid t-ag-grid">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> <a href="/questions/tagged/angular-grid" class="post-tag" title="show questions tagged &#39;angular-grid&#39;" rel="tag">angular-grid</a> <a href="/questions/tagged/ag-grid" class="post-tag" title="show questions tagged &#39;ag-grid&#39;" rel="tag">ag-grid</a> 
        </div>
        <div class="started">
            <a href="/questions/33312222/wrap-ag-grid-in-an-angular-directive" class="started-link">asked <span title="2015-10-23 22:18:49Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/847390/christypiffat">ChristyPiffat</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33312158"
     
     
     >
    <div onclick="window.location.href='/questions/33312158/django-templatesyntax-error-invalid-block-tag-else-expected-empty-or-end'" class="cp">
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
        
                    <h3><a href="/questions/33312158/django-templatesyntax-error-invalid-block-tag-else-expected-empty-or-end" class="question-hyperlink" title="this is my code. For some reason I&#39;m getting Invalid block tag: &#39;else&#39;, expected &#39;empty&#39; or &#39;endfor&#39;. Anyone know what I&#39;m doing incorrectly?

{% for x in x.objects.all() %}
    {% csrf_token %}
    ...">Django TemplateSyntax Error: Invalid block tag: &#39;else&#39;, expected &#39;empty&#39; or &#39;endfor&#39; - Code included</a></h3>
        <div class="tags t-python t-django t-django-templates">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-templates" class="post-tag" title="show questions tagged &#39;django-templates&#39;" rel="tag">django-templates</a> 
        </div>
        <div class="started">
            <a href="/questions/33312158/django-templatesyntax-error-invalid-block-tag-else-expected-empty-or-end" class="started-link">asked <span title="2015-10-23 22:12:10Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/5196438/intrepid-diamond">Intrepid Diamond</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33304866"
     
     
     >
    <div onclick="window.location.href='/questions/33304866/ansible-enforce-pipefail'" class="cp">
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
        
                    <h3><a href="/questions/33304866/ansible-enforce-pipefail" class="question-hyperlink" title="Earlier today, we experienced a nasty issue that was caused by the following shell pipe:

- name: get remote branches
  shell: git ls-remote -h git@bitbucket.org:orga/repo.git | sed ...">Ansible: enforce pipefail</a></h3>
        <div class="tags t-bash t-shell t-error-handling t-pipe t-ansible">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/error-handling" class="post-tag" title="show questions tagged &#39;error-handling&#39;" rel="tag">error-handling</a> <a href="/questions/tagged/pipe" class="post-tag" title="show questions tagged &#39;pipe&#39;" rel="tag">pipe</a> <a href="/questions/tagged/ansible" class="post-tag" title="show questions tagged &#39;ansible&#39;" rel="tag">ansible</a> 
        </div>
        <div class="started">
            <a href="/questions/33304866/ansible-enforce-pipefail/?lastactivity" class="started-link">modified <span title="2015-10-23 22:07:17Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/498466/dave-snigier">Dave Snigier</a> <span class="reputation-score" title="reputation score " dir="ltr">408</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33311950"
     
     
     >
    <div onclick="window.location.href='/questions/33311950/difference-between-bytearray-and-list-in-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/33311950/difference-between-bytearray-and-list-in-python" class="question-hyperlink" title="I am curious to know how do memory management differs to Bytearray and list in Python.

I have found few questions like Difference between bytearray and list but not exactly answering my question. 

...">Difference between Bytearray and List in Python</a></h3>
        <div class="tags t-python t-arrays t-memory">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> 
        </div>
        <div class="started">
            <a href="/questions/33311950/difference-between-bytearray-and-list-in-python" class="started-link">asked <span title="2015-10-23 21:54:12Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5481534/sravan-k-ghantasala">Sravan K Ghantasala</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33311888"
     
     
     >
    <div onclick="window.location.href='/questions/33311888/mongo-user-management'" class="cp">
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
        
                    <h3><a href="/questions/33311888/mongo-user-management" class="question-hyperlink" title="I&#39;m using mongo 3.07 and have a working authentication system, but it seems like I must be doing things a roundabout hacky way. Is there a simpler way to do this, or perhaps better then the following:
...">Mongo User Management</a></h3>
        <div class="tags t-mongodb t-security">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> 
        </div>
        <div class="started">
            <a href="/questions/33311888/mongo-user-management" class="started-link">asked <span title="2015-10-23 21:48:12Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3896945/edencorbin">edencorbin</a> <span class="reputation-score" title="reputation score " dir="ltr">118</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk401408723",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk401408723">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){function c(){var n=t.el(f);t.hc(n)||(n.parentNode.removeChild(n),typeof u=="function"&&u())}function l(u){if(!e){e=!0;var f=t.qsa("#"+i.d);f.length!==0&&(u||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),typeof r.innerWidth=="number"&&(i.bw=r.innerWidth),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","fresh","bw"]))}}var r=window,t=r.clc,s=t.ts(),h=t.st,v=t.ct,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),e,u,o,a;i.abort||(o=null,u=t.wfc(f,20,o,l),a=h(c,2e3))}).call(null, {"bg":false,"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/688498/include-command-in-output-file" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Include command in output file?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/238140/move-files-back-by-2-directory" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Move files back by 2 directory
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/57822/pedestrian-guide-to-cross-the-road-in-london" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Pedestrian guide to cross the road in London?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/108479/determine-payment-based-in-the-number-of-adults-number-of-children-and-some-co" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Determine payment based in the number of adults, number of children, and some combo box selection
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/105585/why-didnt-they-make-the-dinosaurs-all-male" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why didn&#39;t they make the dinosaurs all male?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/28094/how-does-one-prove-ruler-ship-in-a-rural-illiterate-world" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does one prove ruler-ship in a rural illiterate world
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/105802/why-didnt-voldemort-use-the-ministry-to-rise-to-power-and-instead-chose-to-beco" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why didn&#39;t Voldemort use the ministry to rise to power and instead chose to become a criminal?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/237914/can-a-laptop-battery-explode-while-using-linux" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can a laptop battery explode while using Linux?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/105832/which-character-in-star-trek-has-been-played-by-the-most-actors" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which character in Star Trek has been played by the most actors?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/274617/proper-pronunciation-of-xetex-xelatex" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Proper pronunciation of XeTeX, XeLaTeX
                </a>

            </li>
            <li >
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/731081/remove-certain-characters-from-multiple-files-with-whitepsaces" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Remove certain characters from multiple files with whitepsaces
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/22313/are-the-fastest-moving-pieces-of-a-jet-engine-supersonic" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are the fastest moving pieces of a jet engine supersonic?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/274618/draw-lines-in-front-of-nodes-rather-than-behind-them" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    draw lines in front of nodes rather than behind them
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/22657/too-many-languages" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Too many languages?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/103393/is-using-bcrypt-on-existing-sha1-hashes-good-enough-when-switching-password-impl" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is using bcrypt on existing SHA1 hashes good enough when switching password implementation?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-graphicdesign" title="Graphic Design Stack Exchange"></div><a href="http://graphicdesign.stackexchange.com/questions/62262/how-can-i-protect-my-job-from-a-client-publishing-it-elsewhere" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:174 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I protect my job from a client publishing it elsewhere?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/70216/how-can-i-find-out-the-best-style-of-play-for-the-people-in-my-group-asking-is" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I find out the best style of play for the people in my group? (Asking isn&#39;t working.)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/119025/when-is-it-better-to-create-statistics-instead-of-creating-an-index" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When is it better to create STATISTICS instead of creating an Index?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33305574/why-does-removing-the-const-keyword-result-in-segmentation-fault-here" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does removing the const keyword result in segmentation fault here?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/23471/i-am-one-of-many-who-am-i" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I am one of many! Who am I?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/55191/in-todays-low-interest-environment-is-it-generally-more-economical-to-buy-or-l" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In today&#39;s low interest environment, is it generally more economical to buy or lease a new car in the US?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/282114/is-there-a-single-word-that-means-strange-object" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a single word that means &quot;strange object&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33266420/why-cant-dead-code-detection-be-fully-solved-by-a-compiler" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why can&#39;t dead code detection be fully solved by a compiler?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/48574/programming-language-where-every-expression-makes-sense" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Programming language where every expression makes sense
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
                rev 2015.10.23.2901
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