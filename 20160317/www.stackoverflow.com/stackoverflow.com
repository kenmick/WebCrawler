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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=37c45b2a95f7"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=11552951d062">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1458239100,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"507189bf770bf065be4100623b3d2ada","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"hero_signup_button":{"v":"c","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"d08b21659086","js/moderator.en.js":"58d44fe14446","js/full-anon.en.js":"42c569b57a6a","js/full.en.js":"a3215299fac4","js/wmd.en.js":"c07456477e27","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"899ceda3401b","js/help.en.js":"54b998574be9","js/tageditor.en.js":"7968c1573954","js/tageditornew.en.js":"dbb24a88d72e","js/inline-tag-editing.en.js":"7e793ad8611c","js/revisions.en.js":"2faaeaae2529","js/review.en.js":"9f43e0db38c5","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"2c48173020b2","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"1e2276604dc0","js/keyboard-shortcuts.en.js":"84fa8d554c95","js/external-editor.en.js":"594a217926d8","js/external-editor.en.js":"594a217926d8","js/snippet-javascript.en.js":"c6ec678e4c84","js/snippet-javascript-codemirror.en.js":"1256228cbfb6"});
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
     id="question-summary-36068771"
     
     
     >
    <div onclick="window.location.href='/questions/36068771/linq-statement-for-orders-reporting'" class="cp">
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
        
                    <h3><a href="/questions/36068771/linq-statement-for-orders-reporting" class="question-hyperlink" title="I have orders in my database, each of which has a collection of Allowances.  An Allowance related to an Order has a ChargeIndicator to denote if it&#39;s a discount (0) or not (1).

For a time period, I ...">Linq statement for Orders reporting</a></h3>
        <div class="tags t-c&#241; t-linq">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> 
        </div>
        <div class="started">
            <a href="/questions/36068771/linq-statement-for-orders-reporting" class="started-link">asked <span title="2016-03-17 18:23:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/78716/mstodd">MStodd</a> <span class="reputation-score" title="reputation score " dir="ltr">3,223</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068768"
     
     
     >
    <div onclick="window.location.href='/questions/36068768/isometric-tile-has-jagged-lines'" class="cp">
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
        
                    <h3><a href="/questions/36068768/isometric-tile-has-jagged-lines" class="question-hyperlink" title="So i am trying to render a small isometric tile-map and just started with a single tile to feel the thing out. But i am running into a problem where if the tile gets &quot;too small&quot; it gets jagged lines, ...">Isometric tile has jagged lines</a></h3>
        <div class="tags t-directx t-directx-11">
            <a href="/questions/tagged/directx" class="post-tag" title="show questions tagged &#39;directx&#39;" rel="tag">directx</a> <a href="/questions/tagged/directx-11" class="post-tag" title="show questions tagged &#39;directx-11&#39;" rel="tag">directx-11</a> 
        </div>
        <div class="started">
            <a href="/questions/36068768/isometric-tile-has-jagged-lines" class="started-link">asked <span title="2016-03-17 18:23:51Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1386873/puelo">puelo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,050</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35993309"
     
     
     >
    <div onclick="window.location.href='/questions/35993309/expected-single-matching-bean-but-found-3'" class="cp">
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
        
                    <h3><a href="/questions/35993309/expected-single-matching-bean-but-found-3" class="question-hyperlink" title="I am trying to reduce duplicate code for DAO layer of my application.
In order to do so I have created one general interface with methods that all of my POJOs use and can extend it.

public interface ...">expected single matching bean but found 3</a></h3>
        <div class="tags t-hibernate t-spring-mvc t-interface">
            <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/interface" class="post-tag" title="show questions tagged &#39;interface&#39;" rel="tag">interface</a> 
        </div>
        <div class="started">
            <a href="/questions/35993309/expected-single-matching-bean-but-found-3" class="started-link">modified <span title="2016-03-17 18:23:44Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4874390/maciej">Maciej</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068766"
     
     
     >
    <div onclick="window.location.href='/questions/36068766/style-default-value-in-dropdown-list'" class="cp">
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
        
                    <h3><a href="/questions/36068766/style-default-value-in-dropdown-list" class="question-hyperlink" title="I only have basic knowledge of CSS and have tried to implement some methods I found online but have been unsuccessful. I have an html drop down element which shows the months:

&lt;select ...">Style default value in dropdown list</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/36068766/style-default-value-in-dropdown-list" class="started-link">asked <span title="2016-03-17 18:23:44Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2924127/user2924127">user2924127</a> <span class="reputation-score" title="reputation score " dir="ltr">794</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068763"
     
     
     >
    <div onclick="window.location.href='/questions/36068763/java-how-to-verify-if-clicked-item-is-different-from-previously-clicked-one'" class="cp">
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
        
                    <h3><a href="/questions/36068763/java-how-to-verify-if-clicked-item-is-different-from-previously-clicked-one" class="question-hyperlink" title="I have multiple JLabels and all of them have a common MouseListener().
Now on MouseClicked() even I want to verify if the currently clicked JLabel is different from and only from the previous one, how ...">JAVA: How to verify if clicked item is different from previously clicked one?</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/36068763/java-how-to-verify-if-clicked-item-is-different-from-previously-clicked-one" class="started-link">asked <span title="2016-03-17 18:23:34Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5627680/dekale">Dekale</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068762"
     
     
     >
    <div onclick="window.location.href='/questions/36068762/i-need-to-merge-join-several-lines-of-code-into-one'" class="cp">
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
        
                    <h3><a href="/questions/36068762/i-need-to-merge-join-several-lines-of-code-into-one" class="question-hyperlink" title="This may seem like a silly question, but I am looking for a way to merge/join several lines of code into one.  I&#39;ve been creating popups for a game and when i make a table that has 76 rows at minimum, ...">I need to merge/join several lines of code into one</a></h3>
        <div class="tags t-html t-wordpress t-function t-dreamweaver">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/dreamweaver" class="post-tag" title="show questions tagged &#39;dreamweaver&#39;" rel="tag">dreamweaver</a> 
        </div>
        <div class="started">
            <a href="/questions/36068762/i-need-to-merge-join-several-lines-of-code-into-one" class="started-link">asked <span title="2016-03-17 18:23:32Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5635794/redsoxburns">redsoxburns</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068074"
     
     
     >
    <div onclick="window.location.href='/questions/36068074/how-to-add-a-group-to-every-instance-of-model-in-django'" class="cp">
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
        
                    <h3><a href="/questions/36068074/how-to-add-a-group-to-every-instance-of-model-in-django" class="question-hyperlink" title="I&#39;ve looked around and can&#39;t find a recent snippet or an example of how to assign a group to a model in Django. My project has companies and students I wanted to use decorators to only allow companies ...">How to add a Group to every Instance of Model in Django</a></h3>
        <div class="tags t-python t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/36068074/how-to-add-a-group-to-every-instance-of-model-in-django/?lastactivity" class="started-link">modified <span title="2016-03-17 18:23:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1762988/ilse2005">ilse2005</a> <span class="reputation-score" title="reputation score " dir="ltr">3,605</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068759"
     
     
     >
    <div onclick="window.location.href='/questions/36068759/display-a-gui-graph-map-of-nodes'" class="cp">
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
        
                    <h3><a href="/questions/36068759/display-a-gui-graph-map-of-nodes" class="question-hyperlink" title="I&#39;m more of a functional programmer and am new to GUIs. I am trying to graph a certain set of nodes into an aesthetically pleasing, perhaps even interactive/moveable, graph. As a grossly simplified ...">Display a GUI Graph/Map of Nodes</a></h3>
        <div class="tags t-python t-user-interface t-graph">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> 
        </div>
        <div class="started">
            <a href="/questions/36068759/display-a-gui-graph-map-of-nodes" class="started-link">asked <span title="2016-03-17 18:23:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3124409/goodies">Goodies</a> <span class="reputation-score" title="reputation score " dir="ltr">1,053</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068758"
     
     
     >
    <div onclick="window.location.href='/questions/36068758/code-error-invalid-syntax'" class="cp">
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
        
                    <h3><a href="/questions/36068758/code-error-invalid-syntax" class="question-hyperlink" title="When i run code i get invalid syntax error, i can&#39;t seem to find the problem.
I have highlighted the code  that the interpreter tells me is causing the problem

import _thread
import time

def ...">Code error Invalid Syntax</a></h3>
        <div class="tags t-python t-debugging">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> 
        </div>
        <div class="started">
            <a href="/questions/36068758/code-error-invalid-syntax" class="started-link">asked <span title="2016-03-17 18:23:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5208107/dxpelou">dxpelou</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068757"
     
     
     >
    <div onclick="window.location.href='/questions/36068757/how-to-create-project-generators'" class="cp">
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
        
                    <h3><a href="/questions/36068757/how-to-create-project-generators" class="question-hyperlink" title="I have been building a template for my projects lately, but I was wondering if there was a way to create a generator (like express-generator) to speed up the process, instead of just cloning the ...">How to Create Project Generators</a></h3>
        <div class="tags t-javascript t-generator">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/generator" class="post-tag" title="show questions tagged &#39;generator&#39;" rel="tag">generator</a> 
        </div>
        <div class="started">
            <a href="/questions/36068757/how-to-create-project-generators" class="started-link">asked <span title="2016-03-17 18:23:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4946832/sanky">Sanky</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29077353"
     
     
     >
    <div onclick="window.location.href='/questions/29077353/charts-with-swift'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="3334 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/29077353/charts-with-swift" class="question-hyperlink" title="I&#39;m new in iOS development and want to create an app with some charts. I decided to start development with swift because it seemed to be more easy to learn for me as Java developer. But meanwhile I ...">Charts with swift</a></h3>
        <div class="tags t-ios t-objective-c t-swift t-charts t-core-plot">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/core-plot" class="post-tag" title="show questions tagged &#39;core-plot&#39;" rel="tag">core-plot</a> 
        </div>
        <div class="started">
            <a href="/questions/29077353/charts-with-swift/?lastactivity" class="started-link">answered <span title="2016-03-17 18:23:04Z" class="relativetime">1 min ago</span></a>
            <a href="/users/325267/tylerc230">Tylerc230</a> <span class="reputation-score" title="reputation score " dir="ltr">1,732</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068172"
     
     
     >
    <div onclick="window.location.href='/questions/36068172/sumifs-reference-to-different-worksheets-in-one-workbook'" class="cp">
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
        
                    <h3><a href="/questions/36068172/sumifs-reference-to-different-worksheets-in-one-workbook" class="question-hyperlink" title="=SUMIFS(LOGBOOK!G9:G73095,LOGBOOK!B9:B73095,&quot;>=&#39;DATA &#39;!F5&quot;,LOGBOOK!B9:B73083,&quot;&lt;=&#39;DATA &#39;!G5&quot;)


In a workbook i have 3 worksheets:LOGBOOK,SUMMARY,DATA

LOGBOOK= B COLUMN= DATES  
         G ...">sumifs reference to different worksheets in one workbook</a></h3>
        <div class="tags t-excel t-excel-formula">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/excel-formula" class="post-tag" title="show questions tagged &#39;excel-formula&#39;" rel="tag">excel-formula</a> 
        </div>
        <div class="started">
            <a href="/questions/36068172/sumifs-reference-to-different-worksheets-in-one-workbook" class="started-link">modified <span title="2016-03-17 18:22:56Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4039065/jeeped">Jeeped</a> <span class="reputation-score" title="reputation score 39091" dir="ltr">39.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068752"
     
     
     >
    <div onclick="window.location.href='/questions/36068752/how-to-soap-request-with-header-using-savon-in-rails'" class="cp">
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
        
                    <h3><a href="/questions/36068752/how-to-soap-request-with-header-using-savon-in-rails" class="question-hyperlink" title="I am new to Rails i am doing soap request but i am geting erro How to do soap request with header using Savon in rails 

&lt;soapenv:Envelope xmlns:soapenv=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot; ...">how to SOAP request with header using Savon in rails</a></h3>
        <div class="tags t-ruby-on-rails t-savon">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/savon" class="post-tag" title="show questions tagged &#39;savon&#39;" rel="tag">savon</a> 
        </div>
        <div class="started">
            <a href="/questions/36068752/how-to-soap-request-with-header-using-savon-in-rails" class="started-link">asked <span title="2016-03-17 18:22:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5448980/ram-bharose">Ram Bharose</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068751"
     
     
     >
    <div onclick="window.location.href='/questions/36068751/manipulating-a-control-located-in-listview-itemtemplate-in-wpf'" class="cp">
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
        
                    <h3><a href="/questions/36068751/manipulating-a-control-located-in-listview-itemtemplate-in-wpf" class="question-hyperlink" title="I&#39;m working on a WPF MVVM project. I have a Listview that has an Image and a MediaElement inside a Grid. My goal is to play the video when the mouse is over the Image.
Because the controls are in an ...">Manipulating a Control located in Listview.ItemTemplate in WPF</a></h3>
        <div class="tags t-wpf t-listview t-mvvm">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/mvvm" class="post-tag" title="show questions tagged &#39;mvvm&#39;" rel="tag">mvvm</a> 
        </div>
        <div class="started">
            <a href="/questions/36068751/manipulating-a-control-located-in-listview-itemtemplate-in-wpf" class="started-link">asked <span title="2016-03-17 18:22:51Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3554346/user3554346">user3554346</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068424"
     
     
     >
    <div onclick="window.location.href='/questions/36068424/left-hand-page-sorting-navigation-menu'" class="cp">
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
        
                    <h3><a href="/questions/36068424/left-hand-page-sorting-navigation-menu" class="question-hyperlink" title="I&#39;m looking to build something that sits on the left-hand side of the page and allows a user to filter a data return in real time.  Before I build something like this from scratch, I&#39;m wondering if ...">left-hand page sorting navigation menu</a></h3>
        <div class="tags t-jquery t-html t-design">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/design" class="post-tag" title="show questions tagged &#39;design&#39;" rel="tag">design</a> 
        </div>
        <div class="started">
            <a href="/questions/36068424/left-hand-page-sorting-navigation-menu" class="started-link">modified <span title="2016-03-17 18:22:36Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5791399/user0123456789">User0123456789</a> <span class="reputation-score" title="reputation score " dir="ltr">140</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26288687"
     
     
     >
    <div onclick="window.location.href='/questions/26288687/python-instagram-api-example-not-working'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="3971 views">4k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26288687/python-instagram-api-example-not-working" class="question-hyperlink" title="I am looking to use Python-Instagram package.  I downloaded the package using the script that is provided on https://github.com/Instagram/python-instagram.  

I have attempted one of their scripts ...">Python-Instagram API example not working</a></h3>
        <div class="tags t-python t-instagram">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/instagram" class="post-tag" title="show questions tagged &#39;instagram&#39;" rel="tag">instagram</a> 
        </div>
        <div class="started">
            <a href="/questions/26288687/python-instagram-api-example-not-working/?lastactivity" class="started-link">modified <span title="2016-03-17 18:22:26Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/306/num1">num1</a> <span class="reputation-score" title="reputation score " dir="ltr">2,005</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068750"
     
     
     >
    <div onclick="window.location.href='/questions/36068750/spring-jpa-overview-entities'" class="cp">
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
        
                    <h3><a href="/questions/36068750/spring-jpa-overview-entities" class="question-hyperlink" title="I find myself quite often in need for an overview entity where I need to retrieve data from several different entities, without wanting to fetch every attribute of those entities.

Until now I&#39;ve been ...">Spring JPA: Overview entities</a></h3>
        <div class="tags t-java t-spring-jpa">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring-jpa" class="post-tag" title="show questions tagged &#39;spring-jpa&#39;" rel="tag">spring-jpa</a> 
        </div>
        <div class="started">
            <a href="/questions/36068750/spring-jpa-overview-entities" class="started-link">asked <span title="2016-03-17 18:22:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1340599/ahatius">Ahatius</a> <span class="reputation-score" title="reputation score " dir="ltr">1,637</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068518"
     
     
     >
    <div onclick="window.location.href='/questions/36068518/issue-with-prototypical-inheritance'" class="cp">
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
        
                    <h3><a href="/questions/36068518/issue-with-prototypical-inheritance" class="question-hyperlink" title="From what I&#39;ve gleamed online, one way to extend an object in JavaScript is by first cloning it&#39;s prototype, then setting that prototype as the prototype of the subclass.

It doesn&#39;t appear to be ...">Issue with prototypical Inheritance</a></h3>
        <div class="tags t-javascript t-prototype">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/prototype" class="post-tag" title="show questions tagged &#39;prototype&#39;" rel="tag">prototype</a> 
        </div>
        <div class="started">
            <a href="/questions/36068518/issue-with-prototypical-inheritance/?lastactivity" class="started-link">modified <span title="2016-03-17 18:22:17Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6078685/pjs">PJS</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-5563112"
     
     
     >
    <div onclick="window.location.href='/questions/5563112/jquery-wait-for-event-to-complete'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="17361 views">17k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/5563112/jquery-wait-for-event-to-complete" class="question-hyperlink" title="How can I realize that when I have a function

$(&#39;.anyclass&#39;).slideToggle(1000);


that the program exetutes the function test() after the slideToggle completed?

If I write like this:

...">jQuery wait for event to complete</a></h3>
        <div class="tags t-jquery">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/5563112/jquery-wait-for-event-to-complete/?lastactivity" class="started-link">answered <span title="2016-03-17 18:22:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6078787/teuzer">Teuzer</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068746"
     
     
     >
    <div onclick="window.location.href='/questions/36068746/unable-to-compile-boost-library-to-generate-library-files-containing-gd'" class="cp">
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
        
                    <h3><a href="/questions/36068746/unable-to-compile-boost-library-to-generate-library-files-containing-gd" class="question-hyperlink" title="I am transferring a project from Windows to Linux. On Windows, I used the following command to generate library files whose names contained &quot;gd&quot;:

b2 --build-type=complete architecture=x86 ...">Unable to compile boost library to generate library files containing &ldquo;gd&rdquo;</a></h3>
        <div class="tags t-c&#231;&#231; t-ubuntu t-gcc t-boost t-compilation">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/compilation" class="post-tag" title="show questions tagged &#39;compilation&#39;" rel="tag">compilation</a> 
        </div>
        <div class="started">
            <a href="/questions/36068746/unable-to-compile-boost-library-to-generate-library-files-containing-gd" class="started-link">asked <span title="2016-03-17 18:22:01Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2838606/amir">Amir</a> <span class="reputation-score" title="reputation score " dir="ltr">1,884</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068745"
     
     
     >
    <div onclick="window.location.href='/questions/36068745/knockoutjs-template-how-to-use-1-object-array-for-2-dom-elements-after-filterin'" class="cp">
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
        
                    <h3><a href="/questions/36068745/knockoutjs-template-how-to-use-1-object-array-for-2-dom-elements-after-filterin" class="question-hyperlink" title="I have a template and a &#39;bindingHandler&#39; named &#39;employees&#39; and an Array of employees.

I want to use the same object array of employees (for the template) in 2 different elements but every element has ...">Knockoutjs template: How to use 1 object array for 2 DOM elements after filtering that array by some property?</a></h3>
        <div class="tags t-javascript t-jquery t-knockout&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/knockout.js" class="post-tag" title="show questions tagged &#39;knockout.js&#39;" rel="tag">knockout.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36068745/knockoutjs-template-how-to-use-1-object-array-for-2-dom-elements-after-filterin" class="started-link">asked <span title="2016-03-17 18:21:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6078229/michael">Michael</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36067887"
     
     
     >
    <div onclick="window.location.href='/questions/36067887/open-uri-throwing-error-uriinvalidurierror'" class="cp">
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
        
                    <h3><a href="/questions/36067887/open-uri-throwing-error-uriinvalidurierror" class="question-hyperlink" title="I have a program that I&#39;m using for testing purposes what I&#39;m doing is scraping the web for open proxies, and logging information of them, however this is a very different type of proxy scraper, as it ...">Open-uri throwing error =&gt; (URI::InvalidURIError)</a></h3>
        <div class="tags t-ruby t-proxy t-open-uri">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> <a href="/questions/tagged/open-uri" class="post-tag" title="show questions tagged &#39;open-uri&#39;" rel="tag">open-uri</a> 
        </div>
        <div class="started">
            <a href="/questions/36067887/open-uri-throwing-error-uriinvalidurierror" class="started-link">modified <span title="2016-03-17 18:21:52Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6023745/13aal">13aal</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068743"
     
     
     >
    <div onclick="window.location.href='/questions/36068743/ag-grid-row-with-multiline-text'" class="cp">
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
        
                    <h3><a href="/questions/36068743/ag-grid-row-with-multiline-text" class="question-hyperlink" title="I&#39;m using Angular Grid (version 1.16.1) and I need to show a long text inside a table and I want that row height would be adjusted by the content, breaking line if necessary.

I&#39;ve tried:


...">Ag-Grid - Row with multiline text</a></h3>
        <div class="tags t-css t-angularjs t-row-height t-ag-grid">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/row-height" class="post-tag" title="show questions tagged &#39;row-height&#39;" rel="tag">row-height</a> <a href="/questions/tagged/ag-grid" class="post-tag" title="show questions tagged &#39;ag-grid&#39;" rel="tag">ag-grid</a> 
        </div>
        <div class="started">
            <a href="/questions/36068743/ag-grid-row-with-multiline-text" class="started-link">asked <span title="2016-03-17 18:21:47Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2521500/andr%c3%a9-lu%c3%ads-oliveira">Andr&#233; Lu&#237;s Oliveira</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068742"
     
     
     >
    <div onclick="window.location.href='/questions/36068742/escaping-for-lucene-is-not-working'" class="cp">
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
        
                    <h3><a href="/questions/36068742/escaping-for-lucene-is-not-working" class="question-hyperlink" title="I am crafting a lucene query for a document where the &quot;id&quot; field is equal to &quot;ID:123456:789&quot;. 

I am passing &quot;ID:123456:789&quot; though QueryParser.escape which I have confirmed adds escapes before each ...">Escaping for Lucene is not working</a></h3>
        <div class="tags t-java t-lucene">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/lucene" class="post-tag" title="show questions tagged &#39;lucene&#39;" rel="tag">lucene</a> 
        </div>
        <div class="started">
            <a href="/questions/36068742/escaping-for-lucene-is-not-working" class="started-link">asked <span title="2016-03-17 18:21:45Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1053362/antoine-dahan">Antoine Dahan</a> <span class="reputation-score" title="reputation score " dir="ltr">105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068741"
     
     
     >
    <div onclick="window.location.href='/questions/36068741/extract-text-from-pdf-in-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/36068741/extract-text-from-pdf-in-python" class="question-hyperlink" title="Hello guys I need bit of an help. I need to extract text from pdf. I am confused that whether I should use PDFMiner or pytesser which is an OCR. Basically i want to extract relevant text from pdf not ...">Extract text from pdf in python</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/36068741/extract-text-from-pdf-in-python" class="started-link">asked <span title="2016-03-17 18:21:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5668321/mustufain">Mustufain</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068740"
     
     
     >
    <div onclick="window.location.href='/questions/36068740/q-javafx8-resize-gridpane-columns-dynamically'" class="cp">
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
        
                    <h3><a href="/questions/36068740/q-javafx8-resize-gridpane-columns-dynamically" class="question-hyperlink" title="I have a gridpane with 2 rows and 2 cols. The user should be able to change the column width on the UI dynamically (best with the mouse on the divider). But I haven&#39;t found a way to do that.

Can this ...">Q: JavaFX8 resize gridpane columns dynamically</a></h3>
        <div class="tags t-javafx t-resize t-gridpane">
            <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/resize" class="post-tag" title="show questions tagged &#39;resize&#39;" rel="tag">resize</a> <a href="/questions/tagged/gridpane" class="post-tag" title="show questions tagged &#39;gridpane&#39;" rel="tag">gridpane</a> 
        </div>
        <div class="started">
            <a href="/questions/36068740/q-javafx8-resize-gridpane-columns-dynamically" class="started-link">asked <span title="2016-03-17 18:21:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6078727/thomasdaheim">ThomasDaheim</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068737"
     
     
     >
    <div onclick="window.location.href='/questions/36068737/how-to-call-an-activity-inside-another-activity-in-microsoft-workflow'" class="cp">
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
        
                    <h3><a href="/questions/36068737/how-to-call-an-activity-inside-another-activity-in-microsoft-workflow" class="question-hyperlink" title="I have created a Native activity and I need to call another activity on a Bookmark Resume call. My First Activity name is &quot;Apply&quot; and Second activity is called &quot;Approve&quot;. In Apply, i have created a ...">How to call an Activity inside another Activity in Microsoft Workflow?</a></h3>
        <div class="tags t-c&#241;-4&#251;0 t-workflow-foundation-4">
            <a href="/questions/tagged/c%23-4.0" class="post-tag" title="show questions tagged &#39;c#-4.0&#39;" rel="tag">c#-4.0</a> <a href="/questions/tagged/workflow-foundation-4" class="post-tag" title="show questions tagged &#39;workflow-foundation-4&#39;" rel="tag">workflow-foundation-4</a> 
        </div>
        <div class="started">
            <a href="/questions/36068737/how-to-call-an-activity-inside-another-activity-in-microsoft-workflow" class="started-link">asked <span title="2016-03-17 18:21:33Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3841988/kasun-koswattha">Kasun Koswattha</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068622"
     
     
     >
    <div onclick="window.location.href='/questions/36068622/how-can-i-get-an-array-of-bool-combinations-in-order-from-least-trues-to-most-tr'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36068622/how-can-i-get-an-array-of-bool-combinations-in-order-from-least-trues-to-most-tr" class="question-hyperlink" title="I am trying to create an array of bool arrays.  I want to have every combination of bool arrays with the exception of {false, false, false, false}.  I want the order of this array to hold its sub ...">How can I get an array of bool combinations in order from least trues to most trues?</a></h3>
        <div class="tags t-c&#241; t-arrays t-boolean t-combinations t-unity5">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/boolean" class="post-tag" title="show questions tagged &#39;boolean&#39;" rel="tag">boolean</a> <a href="/questions/tagged/combinations" class="post-tag" title="show questions tagged &#39;combinations&#39;" rel="tag">combinations</a> <a href="/questions/tagged/unity5" class="post-tag" title="show questions tagged &#39;unity5&#39;" rel="tag">unity5</a> 
        </div>
        <div class="started">
            <a href="/questions/36068622/how-can-i-get-an-array-of-bool-combinations-in-order-from-least-trues-to-most-tr" class="started-link">modified <span title="2016-03-17 18:21:23Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1889720/evorlor">Evorlor</a> <span class="reputation-score" title="reputation score " dir="ltr">1,571</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068733"
     
     
     >
    <div onclick="window.location.href='/questions/36068733/java-net-httpurlconenction-incompatible-with-apache-http-client'" class="cp">
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
        
                    <h3><a href="/questions/36068733/java-net-httpurlconenction-incompatible-with-apache-http-client" class="question-hyperlink" title="is there any way that i could use java.net.HttpUrlConenction with org.apache.http.client.HttpClient ?

or is there any way that i can make both work together ?

the issue for me is i have written an ...">java.net.HttpUrlConenction incompatible with Apache Http Client</a></h3>
        <div class="tags t-java t-apache t-rest t-http">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> 
        </div>
        <div class="started">
            <a href="/questions/36068733/java-net-httpurlconenction-incompatible-with-apache-http-client" class="started-link">asked <span title="2016-03-17 18:21:22Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4424875/ravinder-reddy">ravinder reddy</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068725"
     
     
     >
    <div onclick="window.location.href='/questions/36068725/android-studio-tabhost-error-content-of-tabs-not-changing-when-tab-changed'" class="cp">
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
        
                    <h3><a href="/questions/36068725/android-studio-tabhost-error-content-of-tabs-not-changing-when-tab-changed" class="question-hyperlink" title="I have tried to find an answer to this that wouldn&#39;t change my code very much. Basically I am working on an app, and on one fragment page I need to use a tab to change between Dietary Logs and Workout ...">Android Studio TabHost Error: Content of tabs not changing when tab changed</a></h3>
        <div class="tags t-android t-android-fragments t-tabs t-android-tabhost t-android-button">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/tabs" class="post-tag" title="show questions tagged &#39;tabs&#39;" rel="tag">tabs</a> <a href="/questions/tagged/android-tabhost" class="post-tag" title="show questions tagged &#39;android-tabhost&#39;" rel="tag">android-tabhost</a> <a href="/questions/tagged/android-button" class="post-tag" title="show questions tagged &#39;android-button&#39;" rel="tag">android-button</a> 
        </div>
        <div class="started">
            <a href="/questions/36068725/android-studio-tabhost-error-content-of-tabs-not-changing-when-tab-changed" class="started-link">asked <span title="2016-03-17 18:20:46Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6078558/ben-aaron">Ben Aaron</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068720"
     
     
     >
    <div onclick="window.location.href='/questions/36068720/how-to-add-a-popup-text-with-openstreetmap-tag-information-in-openlayers-3'" class="cp">
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
        
                    <h3><a href="/questions/36068720/how-to-add-a-popup-text-with-openstreetmap-tag-information-in-openlayers-3" class="question-hyperlink" title="I created a map with Openlayers 3 (v3.11.2) with an Openstreetmap Basemap.
I&#39;m loading features from Openstreetmap via the Overpass API. 

 

/** OSM Overpass Layer*/
var osmxmlFormat = new ...">How to add a popup text with Openstreetmap tag information in OpenLayers 3</a></h3>
        <div class="tags t-popup t-openstreetmap t-openlayers-3 t-overpass-api">
            <a href="/questions/tagged/popup" class="post-tag" title="show questions tagged &#39;popup&#39;" rel="tag">popup</a> <a href="/questions/tagged/openstreetmap" class="post-tag" title="show questions tagged &#39;openstreetmap&#39;" rel="tag">openstreetmap</a> <a href="/questions/tagged/openlayers-3" class="post-tag" title="show questions tagged &#39;openlayers-3&#39;" rel="tag">openlayers-3</a> <a href="/questions/tagged/overpass-api" class="post-tag" title="show questions tagged &#39;overpass-api&#39;" rel="tag">overpass-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36068720/how-to-add-a-popup-text-with-openstreetmap-tag-information-in-openlayers-3" class="started-link">asked <span title="2016-03-17 18:20:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6073151/anni-holtgrave">Anni Holtgrave</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068717"
     
     
     >
    <div onclick="window.location.href='/questions/36068717/net-winforms-bindingnavigator-add-and-delete-buttons-do-not-work'" class="cp">
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
        
                    <h3><a href="/questions/36068717/net-winforms-bindingnavigator-add-and-delete-buttons-do-not-work" class="question-hyperlink" title="On my VS2015 Winforms app, I created a DataGridView along with a BindingNavigator. The following code successfully displays the data in the DataGridView and I can navigate the data rows using the ...">.NET Winforms BindingNavigator Add and Delete buttons do not work</a></h3>
        <div class="tags t-c&#241; t-winforms t-datagridview t-bindingnavigator">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/datagridview" class="post-tag" title="show questions tagged &#39;datagridview&#39;" rel="tag">datagridview</a> <a href="/questions/tagged/bindingnavigator" class="post-tag" title="show questions tagged &#39;bindingnavigator&#39;" rel="tag">bindingnavigator</a> 
        </div>
        <div class="started">
            <a href="/questions/36068717/net-winforms-bindingnavigator-add-and-delete-buttons-do-not-work" class="started-link">asked <span title="2016-03-17 18:20:27Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1232087/nam">nam</a> <span class="reputation-score" title="reputation score " dir="ltr">618</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068712"
     
     
     >
    <div onclick="window.location.href='/questions/36068712/bootbox-compatible-issue-in-microsoft-edge'" class="cp">
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
        
                    <h3><a href="/questions/36068712/bootbox-compatible-issue-in-microsoft-edge" class="question-hyperlink" title="Take the bootbox example page as our example.

http://bootboxjs.com/examples.html

In Microsoft Edge, when we click on the testing buttons, the whole page SOMETIMES is wiped clean!

There is a SO ...">bootbox compatible issue in Microsoft Edge</a></h3>
        <div class="tags t-microsoft-edge">
            <a href="/questions/tagged/microsoft-edge" class="post-tag" title="show questions tagged &#39;microsoft-edge&#39;" rel="tag">microsoft-edge</a> 
        </div>
        <div class="started">
            <a href="/questions/36068712/bootbox-compatible-issue-in-microsoft-edge" class="started-link">asked <span title="2016-03-17 18:20:17Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/863637/blaise">Blaise</a> <span class="reputation-score" title="reputation score " dir="ltr">3,785</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068710"
     
     
     >
    <div onclick="window.location.href='/questions/36068710/log4net-csv-file-appender-custom-parameters'" class="cp">
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
        
                    <h3><a href="/questions/36068710/log4net-csv-file-appender-custom-parameters" class="question-hyperlink" title="I am currently using log4net for an application I am working on. I have setup a CsvRollingFileAppender but am wonder how I can extend it to log passed parameters. An example would be something along ...">log4net CSV File Appender Custom Parameters</a></h3>
        <div class="tags t-csv t-log4net t-appender">
            <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/log4net" class="post-tag" title="show questions tagged &#39;log4net&#39;" rel="tag">log4net</a> <a href="/questions/tagged/appender" class="post-tag" title="show questions tagged &#39;appender&#39;" rel="tag">appender</a> 
        </div>
        <div class="started">
            <a href="/questions/36068710/log4net-csv-file-appender-custom-parameters" class="started-link">asked <span title="2016-03-17 18:20:14Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1210328/ondrovic">ondrovic</a> <span class="reputation-score" title="reputation score " dir="ltr">438</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068573"
     
     
     >
    <div onclick="window.location.href='/questions/36068573/mongodb-db-collection-count-vs-db-users-find-length'" class="cp">
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
        
                    <h3><a href="/questions/36068573/mongodb-db-collection-count-vs-db-users-find-length" class="question-hyperlink" title="I would like to understand why these commands, when run from a mongos instance against the same MongoDB collection, return different numbers?


db.collection.count()
db.users.find().length()


What ...">MongoDB db.collection.count() vs db.users.find().length()</a></h3>
        <div class="tags t-mongodb">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/36068573/mongodb-db-collection-count-vs-db-users-find-length" class="started-link">modified <span title="2016-03-17 18:19:56Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1429073/apero">Apero</a> <span class="reputation-score" title="reputation score " dir="ltr">2,236</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36009625"
     
     
     >
    <div onclick="window.location.href='/questions/36009625/mouseclick-on-button'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36009625/mouseclick-on-button" class="question-hyperlink" title="I wrote a minimalistic python program with tkinter which gives out a sample text when clicking a button. I now want to execute this program and click the button with autoit:

#include ...">Mouseclick on Button</a></h3>
        <div class="tags t-autoit">
            <a href="/questions/tagged/autoit" class="post-tag" title="show questions tagged &#39;autoit&#39;" rel="tag">autoit</a> 
        </div>
        <div class="started">
            <a href="/questions/36009625/mouseclick-on-button/?lastactivity" class="started-link">answered <span title="2016-03-17 18:19:51Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2530266/user2530266">user2530266</a> <span class="reputation-score" title="reputation score " dir="ltr">363</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36042002"
     
     
     >
    <div onclick="window.location.href='/questions/36042002/get-goal-conversions'" class="cp">
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
        
                    <h3><a href="/questions/36042002/get-goal-conversions" class="question-hyperlink" title="Working with API to manipulate data conversion, can obtain the total goal conversions if I leave explicit the API query parameter to measure, as follows:

 $metrics    = ...">Get goal conversions</a></h3>
        <div class="tags t-php t-google-analytics t-google-analytics-api">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> <a href="/questions/tagged/google-analytics-api" class="post-tag" title="show questions tagged &#39;google-analytics-api&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36042002/get-goal-conversions/?lastactivity" class="started-link">answered <span title="2016-03-17 18:19:42Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3791516/matt">Matt</a> <span class="reputation-score" title="reputation score " dir="ltr">1,564</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068695"
     
     
     >
    <div onclick="window.location.href='/questions/36068695/microsoft-visual-studio-2015-and-python-3-5-compiling-errors'" class="cp">
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
        
                    <h3><a href="/questions/36068695/microsoft-visual-studio-2015-and-python-3-5-compiling-errors" class="question-hyperlink" title="To preface this, I&#39;ve been through every tutorial with regards to this problem and have not found a solution.

I am running Python 3.5, trying to compile Cython code for a numerical problem I have. I ...">Microsoft Visual Studio 2015 and Python 3.5 compiling errors</a></h3>
        <div class="tags t-python t-c&#231;&#231; t-visual-studio-2015 t-python-3&#251;5">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/python-3.5" class="post-tag" title="show questions tagged &#39;python-3.5&#39;" rel="tag">python-3.5</a> 
        </div>
        <div class="started">
            <a href="/questions/36068695/microsoft-visual-studio-2015-and-python-3-5-compiling-errors" class="started-link">asked <span title="2016-03-17 18:19:37Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6046281/duncan-forster">Duncan Forster</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36066981"
     
     
     >
    <div onclick="window.location.href='/questions/36066981/is-my-collection-secure'" class="cp">
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
        
                    <h3><a href="/questions/36066981/is-my-collection-secure" class="question-hyperlink" title="I removed both insecure and autopublish packages from my project. but i put my collection in the &quot;/lib&quot; to be accessed by both the client and the server, because am inserting the values from the ...">Is my collection secure?</a></h3>
        <div class="tags t-meteor t-meteor-collection2">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/meteor-collection2" class="post-tag" title="show questions tagged &#39;meteor-collection2&#39;" rel="tag">meteor-collection2</a> 
        </div>
        <div class="started">
            <a href="/questions/36066981/is-my-collection-secure" class="started-link">modified <span title="2016-03-17 18:19:35Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3420180/user3420180">user3420180</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068691"
     
     
     >
    <div onclick="window.location.href='/questions/36068691/why-wont-visual-studio-let-me-resolve-git-conflicts'" class="cp">
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
        
                    <h3><a href="/questions/36068691/why-wont-visual-studio-let-me-resolve-git-conflicts" class="question-hyperlink" title="I have a project stored in bitbucket (git). Some time ago, visual studio stopped letting me merge.

It detects conflicts, pops up the normal screen, I can push the merge button, and get the merge ...">Why won&#39;t visual studio let me resolve git conflicts</a></h3>
        <div class="tags t-git t-visual-studio t-version-control">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/version-control" class="post-tag" title="show questions tagged &#39;version-control&#39;" rel="tag">version-control</a> 
        </div>
        <div class="started">
            <a href="/questions/36068691/why-wont-visual-studio-let-me-resolve-git-conflicts" class="started-link">asked <span title="2016-03-17 18:19:29Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/56472/jason-coyne">Jason Coyne</a> <span class="reputation-score" title="reputation score " dir="ltr">4,087</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068220"
     
     
     >
    <div onclick="window.location.href='/questions/36068220/value-error-upon-normalisation-array-must-not-contain-infs-or-nans'" class="cp">
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
        
                    <h3><a href="/questions/36068220/value-error-upon-normalisation-array-must-not-contain-infs-or-nans" class="question-hyperlink" title="I am trying to normalise my data using &#39;.apply(np.log10)&#39;, but upon normalisation some of the rows turns to -inf. As I want to plot the distribution of the data after normalisation I was wondering if ...">Value Error upon normalisation: array must not contain infs or NaNs</a></h3>
        <div class="tags t-python t-pandas t-data-structures">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/data-structures" class="post-tag" title="show questions tagged &#39;data-structures&#39;" rel="tag">data-structures</a> 
        </div>
        <div class="started">
            <a href="/questions/36068220/value-error-upon-normalisation-array-must-not-contain-infs-or-nans/?lastactivity" class="started-link">answered <span title="2016-03-17 18:19:20Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2411802/alexander">Alexander</a> <span class="reputation-score" title="reputation score 15101" dir="ltr">15.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36067562"
     
     
     >
    <div onclick="window.location.href='/questions/36067562/react-input-type-not-editable'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36067562/react-input-type-not-editable" class="question-hyperlink" title="I was adding dynamic values to the input file in react then I tried to edit that but it not at all editable. 

var shop_profile_data = this.state.data.DETAILS;

&lt;input id=&quot;shopname&quot; ...">React Input Type not editable</a></h3>
        <div class="tags t-reactjs">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/36067562/react-input-type-not-editable/?lastactivity" class="started-link">modified <span title="2016-03-17 18:19:18Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1206613/cherniv">Cherniv</a> <span class="reputation-score" title="reputation score 16977" dir="ltr">17k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35967419"
     
     
     >
    <div onclick="window.location.href='/questions/35967419/unable-to-switch-views-properly-in-viewswitcher'" class="cp">
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
        
                    <h3><a href="/questions/35967419/unable-to-switch-views-properly-in-viewswitcher" class="question-hyperlink" title="I have an array of strings in my class and a ViewSwitcher in my layout:

        &lt;ViewSwitcher
            android:layout_width=&quot;match_parent&quot;
            android:layout_height=&quot;match_parent&quot;
      ...">Unable to switch views properly in ViewSwitcher</a></h3>
        <div class="tags t-android t-viewswitcher">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/viewswitcher" class="post-tag" title="show questions tagged &#39;viewswitcher&#39;" rel="tag">viewswitcher</a> 
        </div>
        <div class="started">
            <a href="/questions/35967419/unable-to-switch-views-properly-in-viewswitcher/?lastactivity" class="started-link">answered <span title="2016-03-17 18:19:15Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5038993/user5038993">user5038993</a> <span class="reputation-score" title="reputation score " dir="ltr">843</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068684"
     
     
     >
    <div onclick="window.location.href='/questions/36068684/what-does-an-exclamation-point-in-the-affdex-analysis-data-mean'" class="cp">
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
        
                    <h3><a href="/questions/36068684/what-does-an-exclamation-point-in-the-affdex-analysis-data-mean" class="question-hyperlink" title="I&#39;m using the Affdex API to analyze facial data. Recently I&#39;m getting back detailed data that periodically has an exclamation point (!) in the data stream, often followed by a very large number (but ...">What does an exclamation point in the Affdex analysis data mean?</a></h3>
        <div class="tags t-affdex-sdk">
            <a href="/questions/tagged/affdex-sdk" class="post-tag" title="show questions tagged &#39;affdex-sdk&#39;" rel="tag">affdex-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/36068684/what-does-an-exclamation-point-in-the-affdex-analysis-data-mean" class="started-link">asked <span title="2016-03-17 18:19:14Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3618023/svannoy">svannoy</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36063611"
     
     
     >
    <div onclick="window.location.href='/questions/36063611/from-which-table-does-for-all-enteries-makes-a-select'" class="cp">
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
        
                    <h3><a href="/questions/36063611/from-which-table-does-for-all-enteries-makes-a-select" class="question-hyperlink" title="I have two standard tables, VBAP and MAKT.
I want elements of MAKT-MAKTX, where MAKT-MATNR = VBAP - MATNR.

SELECT MATNR FROM VBAP INTO IT_VBAP.

SELECT MATNR MAKTX FROM MAKT INTO IT_MAKT FOR ALL ...">From which table does for all enteries makes a select?</a></h3>
        <div class="tags t-sql t-abap">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/abap" class="post-tag" title="show questions tagged &#39;abap&#39;" rel="tag">abap</a> 
        </div>
        <div class="started">
            <a href="/questions/36063611/from-which-table-does-for-all-enteries-makes-a-select/?lastactivity" class="started-link">answered <span title="2016-03-17 18:19:11Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3475381/gaurav-sehgal">Gaurav Sehgal</a> <span class="reputation-score" title="reputation score " dir="ltr">856</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068668"
     
     
     >
    <div onclick="window.location.href='/questions/36068668/is-options-request-forbidden-in-azure-search-basic'" class="cp">
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
        
                    <h3><a href="/questions/36068668/is-options-request-forbidden-in-azure-search-basic" class="question-hyperlink" title="We have an issue with Azure Search Basic instances. tl;dr; is that OPTIONS pre-flight CORS request from browser gets a 403 FORBIDDEN in Search Basic.

We resolved this by temporarily going to a ...">Is OPTIONS request forbidden in Azure Search Basic?</a></h3>
        <div class="tags t-azure t-search t-cors">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/cors" class="post-tag" title="show questions tagged &#39;cors&#39;" rel="tag">cors</a> 
        </div>
        <div class="started">
            <a href="/questions/36068668/is-options-request-forbidden-in-azure-search-basic" class="started-link">asked <span title="2016-03-17 18:18:32Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2604914/elpaquete">elpaquete</a> <span class="reputation-score" title="reputation score " dir="ltr">93</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36067653"
     
     
     >
    <div onclick="window.location.href='/questions/36067653/how-to-use-reactive-extensions-for-an-event-bus'" class="cp">
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
        
                    <h3><a href="/questions/36067653/how-to-use-reactive-extensions-for-an-event-bus" class="question-hyperlink" title="I&#39;m having a hard time trying to figure out how to use reactive extensions to create an event bus in C# without the Subject class which I understand is is not recommended.   

Most of the IEvents are ...">How to use Reactive Extensions for an event bus</a></h3>
        <div class="tags t-c&#241; t-linq t-system&#251;reactive">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> <a href="/questions/tagged/system.reactive" class="post-tag" title="show questions tagged &#39;system.reactive&#39;" rel="tag">system.reactive</a> 
        </div>
        <div class="started">
            <a href="/questions/36067653/how-to-use-reactive-extensions-for-an-event-bus" class="started-link">modified <span title="2016-03-17 18:17:44Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1307262/raderick">raderick</a> <span class="reputation-score" title="reputation score " dir="ltr">1,107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068650"
     
     
     >
    <div onclick="window.location.href='/questions/36068650/gradle-sync-trouble'" class="cp">
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
        
                    <h3><a href="/questions/36068650/gradle-sync-trouble" class="question-hyperlink" title="Before marking as a duplicate, please read the question.  

I am trying to import existing Android Studio project and it gets stuck at the task: Gradle: Resolve dependencies &#39;:app_debugCompile&#39;  

I ...">Gradle sync trouble</a></h3>
        <div class="tags t-android t-gradle">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/36068650/gradle-sync-trouble" class="started-link">asked <span title="2016-03-17 18:17:21Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5730321/leo">Leo</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-22044607"
     
     
     >
    <div onclick="window.location.href='/questions/22044607/to-load-a-text-file-in-text-area-on-selection-of-a-drop-down-option-in-javascrip'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="460 views">460</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22044607/to-load-a-text-file-in-text-area-on-selection-of-a-drop-down-option-in-javascrip" class="question-hyperlink" title="I have created a drop down with 3 options as 
a
b
c

I want to load a local file in the text area on same page besides the drop down on selection of options.

For ex. When I click on option a, Content ...">To load a text file in text area on selection of a drop down option in javascript</a></h3>
        <div class="tags t-javascript t-jquery t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/22044607/to-load-a-text-file-in-text-area-on-selection-of-a-drop-down-option-in-javascrip/?lastactivity" class="started-link">answered <span title="2016-03-17 18:17:20Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2856416/jaketr00">Jaketr00</a> <span class="reputation-score" title="reputation score " dir="ltr">252</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-12507221"
     
     
     >
    <div onclick="window.location.href='/questions/12507221/how-to-debug-resque-job-in-rails-application'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="9 votes">9</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="4407 views">4k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/12507221/how-to-debug-resque-job-in-rails-application" class="question-hyperlink" title="How can I debug a resque job in rails application? I just want to write some info in a log file from self.perform function.
I have written this


  system(&quot;echo sos >> /home/maruf/Desktop/log.txt&quot;)


...">How to debug resque job in rails application</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-resque">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/resque" class="post-tag" title="show questions tagged &#39;resque&#39;" rel="tag">resque</a> 
        </div>
        <div class="started">
            <a href="/questions/12507221/how-to-debug-resque-job-in-rails-application/?lastactivity" class="started-link">modified <span title="2016-03-17 18:17:20Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/848930/qmaruf">qmaruf</a> <span class="reputation-score" title="reputation score " dir="ltr">749</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068640"
     
     
     >
    <div onclick="window.location.href='/questions/36068640/stopiteration-given-by-a-file-iteration-that-uses-nested-loops'" class="cp">
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
        
                    <h3><a href="/questions/36068640/stopiteration-given-by-a-file-iteration-that-uses-nested-loops" class="question-hyperlink" title="I&#39;m having some issues with the following block of code.
What I&#39;m trying to do is go through a file line by line, and pull out the lines following a line that contains &quot;.W&quot;, until it reaches a line ...">StopIteration given by a file iteration that uses nested loops</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/36068640/stopiteration-given-by-a-file-iteration-that-uses-nested-loops" class="started-link">asked <span title="2016-03-17 18:16:52Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4965621/wtk219">wtk219</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068634"
     
     
     >
    <div onclick="window.location.href='/questions/36068634/duplicate-results-cannot-condense'" class="cp">
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
        
                    <h3><a href="/questions/36068634/duplicate-results-cannot-condense" class="question-hyperlink" title="The results from this report list the same client 7-9 times. I&#39;m not entirely certain why. Have tried GROUPING and DISTINCT. DISTINCT refines the results to only 3 duplicates per Client. 

Perhaps I ...">Duplicate results - cannot condense</a></h3>
        <div class="tags t-sql-server t-group-by t-distinct">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/group-by" class="post-tag" title="show questions tagged &#39;group-by&#39;" rel="tag">group-by</a> <a href="/questions/tagged/distinct" class="post-tag" title="show questions tagged &#39;distinct&#39;" rel="tag">distinct</a> 
        </div>
        <div class="started">
            <a href="/questions/36068634/duplicate-results-cannot-condense" class="started-link">asked <span title="2016-03-17 18:16:44Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5976261/matthew-h">Matthew.H</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068143"
     
     
     >
    <div onclick="window.location.href='/questions/36068143/spring-websocket-override-defaultuserdestinationresolver'" class="cp">
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
        
                    <h3><a href="/questions/36068143/spring-websocket-override-defaultuserdestinationresolver" class="question-hyperlink" title="I want to override DefaultUserDestinationResolver so i can implement my custom queue user destination for example 

/user/queue/call currently it is changed into /queue/call-user{session-id} , while ...">Spring websocket Override DefaultUserDestinationResolver</a></h3>
        <div class="tags t-spring t-spring-websocket">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-websocket" class="post-tag" title="show questions tagged &#39;spring-websocket&#39;" rel="tag">spring-websocket</a> 
        </div>
        <div class="started">
            <a href="/questions/36068143/spring-websocket-override-defaultuserdestinationresolver/?lastactivity" class="started-link">answered <span title="2016-03-17 18:14:56Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2756547/artem-bilan">Artem Bilan</a> <span class="reputation-score" title="reputation score 22404" dir="ltr">22.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36063666"
     
     
     >
    <div onclick="window.location.href='/questions/36063666/meteor-with-mantra-cross-cutting-concerns'" class="cp">
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
        
                    <h3><a href="/questions/36063666/meteor-with-mantra-cross-cutting-concerns" class="question-hyperlink" title="I&#39;m developing application in meteor with mantra. This is a routes.jsx of users module. I want to be able to use requireLogin and redirectUsers in other modules&#39; actions and routes. Or in general how ...">Meteor with mantra. Cross cutting concerns</a></h3>
        <div class="tags t-javascript t-meteor t-jsx t-cross-cutting-concerns">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/jsx" class="post-tag" title="show questions tagged &#39;jsx&#39;" rel="tag">jsx</a> <a href="/questions/tagged/cross-cutting-concerns" class="post-tag" title="show questions tagged &#39;cross-cutting-concerns&#39;" rel="tag">cross-cutting-concerns</a> 
        </div>
        <div class="started">
            <a href="/questions/36063666/meteor-with-mantra-cross-cutting-concerns" class="started-link">modified <span title="2016-03-17 18:14:21Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3859522/dulguun-otgon">Dulguun Otgon</a> <span class="reputation-score" title="reputation score " dir="ltr">581</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068577"
     
     
     >
    <div onclick="window.location.href='/questions/36068577/change-background-of-item-in-adapter'" class="cp">
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
        
                    <h3><a href="/questions/36068577/change-background-of-item-in-adapter" class="question-hyperlink" title="I want to change the background of a selected list item in my adapter. 

The list adapter

    @Override
    public View getView(int position, View convertView, ViewGroup parent) {
        final Card ...">Change background of item in Adapter</a></h3>
        <div class="tags t-android t-list t-listview t-adapter">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/adapter" class="post-tag" title="show questions tagged &#39;adapter&#39;" rel="tag">adapter</a> 
        </div>
        <div class="started">
            <a href="/questions/36068577/change-background-of-item-in-adapter" class="started-link">asked <span title="2016-03-17 18:14:10Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4834129/claudiu">Claudiu</a> <span class="reputation-score" title="reputation score " dir="ltr">341</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068572"
     
     
     >
    <div onclick="window.location.href='/questions/36068572/meteor-error-deploying-application-your-account-is-not-authorized-to-deploy-t'" class="cp">
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
        
                    <h3><a href="/questions/36068572/meteor-error-deploying-application-your-account-is-not-authorized-to-deploy-t" class="question-hyperlink" title="As Meteor is discontinuing its free hosting I&#39;m migrating to Galaxy. I&#39;m following their migrate tutorial but get stuck in the penultimate step, &quot;Deploy your app to Galaxy&quot;. I created a galaxy account ...">Meteor: &ldquo;Error deploying application: Your account is not authorized to deploy to Galaxy&rdquo;</a></h3>
        <div class="tags t-meteor t-deployment">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> 
        </div>
        <div class="started">
            <a href="/questions/36068572/meteor-error-deploying-application-your-account-is-not-authorized-to-deploy-t" class="started-link">asked <span title="2016-03-17 18:13:59Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5786714/bart-s">Bart S</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068202"
     
     
     >
    <div onclick="window.location.href='/questions/36068202/executing-openssl-using-java-runtime'" class="cp">
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
        
                    <h3><a href="/questions/36068202/executing-openssl-using-java-runtime" class="question-hyperlink" title="I am trying to execute the openssl command for encryption. I am trying to launch the openssl via java runtime. `

import java.io.BufferedReader;
import java.io.InputStreamReader;

public class ...">Executing openssl using java runtime</a></h3>
        <div class="tags t-java t-encryption">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> 
        </div>
        <div class="started">
            <a href="/questions/36068202/executing-openssl-using-java-runtime" class="started-link">modified <span title="2016-03-17 18:13:47Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5791399/user0123456789">User0123456789</a> <span class="reputation-score" title="reputation score " dir="ltr">134</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068544"
     
     
     >
    <div onclick="window.location.href='/questions/36068544/compiling-a-string-in-angular-before-displaying'" class="cp">
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
        
                    <h3><a href="/questions/36068544/compiling-a-string-in-angular-before-displaying" class="question-hyperlink" title="I have the following html:

&lt;div ng-repeat=&quot;string in myStrings&quot;>
  &lt;p>{{string}}&lt;/p>
&lt;/div>


And a string like this that gets added to $scope.myStrings:

...">Compiling a String in Angular Before Displaying</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/36068544/compiling-a-string-in-angular-before-displaying" class="started-link">asked <span title="2016-03-17 18:12:32Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4977957/vso">VSO</a> <span class="reputation-score" title="reputation score " dir="ltr">486</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068291"
     
     
     >
    <div onclick="window.location.href='/questions/36068291/cannot-run-a-jax-rs-web-service-with-tomcat'" class="cp">
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
        
                    <h3><a href="/questions/36068291/cannot-run-a-jax-rs-web-service-with-tomcat" class="question-hyperlink" title="I am new to java and writing a jax rs service , when i start to run it displays an error saying
A child container failed during start


  java.util.concurrent.ExecutionException:
  ...">Cannot run a jax rs web service with tomcat</a></h3>
        <div class="tags t-java t-tomcat t-jax-rs">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/jax-rs" class="post-tag" title="show questions tagged &#39;jax-rs&#39;" rel="tag">jax-rs</a> 
        </div>
        <div class="started">
            <a href="/questions/36068291/cannot-run-a-jax-rs-web-service-with-tomcat" class="started-link">modified <span title="2016-03-17 18:11:00Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1749403/sajeetharan">Sajeetharan</a> <span class="reputation-score" title="reputation score 16143" dir="ltr">16.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068168"
     
     
     >
    <div onclick="window.location.href='/questions/36068168/delete-file-after-successful-upload-to-s3'" class="cp">
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
        
                    <h3><a href="/questions/36068168/delete-file-after-successful-upload-to-s3" class="question-hyperlink" title="I want to upload a file to S3 and then delete it when upload succeeds. I am using TransferUtility as

for(final File p:photos){
        String key = getKey(p.getName());
        TransferObserver ...">Delete file after successful upload to S3</a></h3>
        <div class="tags t-android t-amazon-web-services t-amazon-s3">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> 
        </div>
        <div class="started">
            <a href="/questions/36068168/delete-file-after-successful-upload-to-s3" class="started-link">modified <span title="2016-03-17 18:09:09Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5641865/nouvel-travay">Nouvel Travay</a> <span class="reputation-score" title="reputation score " dir="ltr">195</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068459"
     
     
     >
    <div onclick="window.location.href='/questions/36068459/upload-file-to-aws-ec2-server-from-aws-iot-device-using-aws-lambda-function'" class="cp">
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
        
                    <h3><a href="/questions/36068459/upload-file-to-aws-ec2-server-from-aws-iot-device-using-aws-lambda-function" class="question-hyperlink" title="What I intend to do:

I am receiving a file from a device connected to AWS IoT and I would like to send that file to AWS EC2 server using a AWS Lambda function. Lambda function is like the middle man ...">Upload file to AWS EC2 Server from AWS IoT device using AWS lambda function</a></h3>
        <div class="tags t-amazon-web-services t-amazon-ec2 t-lambda">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> 
        </div>
        <div class="started">
            <a href="/questions/36068459/upload-file-to-aws-ec2-server-from-aws-iot-device-using-aws-lambda-function" class="started-link">asked <span title="2016-03-17 18:07:52Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5811845/nirupama-rachuri">Nirupama Rachuri</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36067852"
     
     
     >
    <div onclick="window.location.href='/questions/36067852/how-to-color-rows-in-macro'" class="cp">
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
        
                    <h3><a href="/questions/36067852/how-to-color-rows-in-macro" class="question-hyperlink" title="I have a working macro that adds a single blank row every 6th row and it works great! I have an issue though, which is so simple but it&#39;s not working :S
I was hoping to color these new rows color: ...">How to color rows in macro</a></h3>
        <div class="tags t-macros">
            <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> 
        </div>
        <div class="started">
            <a href="/questions/36067852/how-to-color-rows-in-macro" class="started-link">modified <span title="2016-03-17 18:07:08Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5899235/bmrobin">BMRobin</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068292"
     
     
     >
    <div onclick="window.location.href='/questions/36068292/incorporating-user-feedback-in-production-deployed-ml-model'" class="cp">
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
        
                    <h3><a href="/questions/36068292/incorporating-user-feedback-in-production-deployed-ml-model" class="question-hyperlink" title="I have developed a ML model using deep learning and deployed it in production environment. This model does a classification (0/1) for a NLP task. The prediction of the model is displayed to users, and ...">Incorporating user feedback in production deployed ML model</a></h3>
        <div class="tags t-machine-learning t-artificial-intelligence t-deep-learning t-prediction t-keras">
            <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/artificial-intelligence" class="post-tag" title="show questions tagged &#39;artificial-intelligence&#39;" rel="tag">artificial-intelligence</a> <a href="/questions/tagged/deep-learning" class="post-tag" title="show questions tagged &#39;deep-learning&#39;" rel="tag">deep-learning</a> <a href="/questions/tagged/prediction" class="post-tag" title="show questions tagged &#39;prediction&#39;" rel="tag">prediction</a> <a href="/questions/tagged/keras" class="post-tag" title="show questions tagged &#39;keras&#39;" rel="tag">keras</a> 
        </div>
        <div class="started">
            <a href="/questions/36068292/incorporating-user-feedback-in-production-deployed-ml-model" class="started-link">modified <span title="2016-03-17 18:06:47Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4497662/anuj-gupta">Anuj Gupta</a> <span class="reputation-score" title="reputation score " dir="ltr">139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068422"
     
     
     >
    <div onclick="window.location.href='/questions/36068422/google-charts-data-columns-for-axis-0-cannot-be-of-type-string-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36068422/google-charts-data-columns-for-axis-0-cannot-be-of-type-string-error" class="question-hyperlink" title="im trying to create a Linechart but I keep getting this error

Data column(s) for axis #0 cannot be of type string

the array that im passing in is


  [ [&#39;run&#39;, &#39;map&#39;, &#39;p10&#39;, &#39;p20&#39;], [&#39;test&#39;, 0.6, ...">Google Charts Data column(s) for axis #0 cannot be of type string error</a></h3>
        <div class="tags t-javascript t-django t-charts">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> 
        </div>
        <div class="started">
            <a href="/questions/36068422/google-charts-data-columns-for-axis-0-cannot-be-of-type-string-error" class="started-link">asked <span title="2016-03-17 18:05:43Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/6078681/jl14">jl14</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068287"
     
     
     >
    <div onclick="window.location.href='/questions/36068287/jacoco-unable-to-read-execution-data-file-ant-task'" class="cp">
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
        
                    <h3><a href="/questions/36068287/jacoco-unable-to-read-execution-data-file-ant-task" class="question-hyperlink" title="Info:
java version: 1.8.0_66
ant version: 1.9.6

What I want to do:

Provide a code coverage report for the server&#39;s code that is running on AWS windows 2k12 server.

What I did:


Stop the server ...">Jacoco: unable to read execution data file, ant task</a></h3>
        <div class="tags t-java t-ant t-code-coverage t-jacoco">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ant" class="post-tag" title="show questions tagged &#39;ant&#39;" rel="tag">ant</a> <a href="/questions/tagged/code-coverage" class="post-tag" title="show questions tagged &#39;code-coverage&#39;" rel="tag">code-coverage</a> <a href="/questions/tagged/jacoco" class="post-tag" title="show questions tagged &#39;jacoco&#39;" rel="tag">jacoco</a> 
        </div>
        <div class="started">
            <a href="/questions/36068287/jacoco-unable-to-read-execution-data-file-ant-task" class="started-link">modified <span title="2016-03-17 18:05:04Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5211337/dmeng">DMeng</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068247"
     
     
     >
    <div onclick="window.location.href='/questions/36068247/net-is-jsonmediatypeformatter-thread-safe'" class="cp">
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
        
                    <h3><a href="/questions/36068247/net-is-jsonmediatypeformatter-thread-safe" class="question-hyperlink" title="The following code is slow because it generates dynamic serialization classes on every run:

var formatter = new JsonMediaTypeFormatter();
... // configure formatter

MyDocument value = new ...">.NET: Is JsonMediaTypeFormatter thread safe?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-&#251;net t-json t-multithreading">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/36068247/net-is-jsonmediatypeformatter-thread-safe" class="started-link">modified <span title="2016-03-17 18:04:43Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1870803/yuval-itzchakov">Yuval Itzchakov</a> <span class="reputation-score" title="reputation score 55957" dir="ltr">56k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36067873"
     
     
     >
    <div onclick="window.location.href='/questions/36067873/delphi-httprio-error-after-soap-request-with-certificate-signed'" class="cp">
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
        
                    <h3><a href="/questions/36067873/delphi-httprio-error-after-soap-request-with-certificate-signed" class="question-hyperlink" title="I&#39;m having a hard time trying to figure out what is goint wrong.

I got this message:

Debugger Exception Notification
Project Project9.exe raised exception class ERemotableException with message ...">Delphi HTTPRIO: Error after soap request with certificate signed</a></h3>
        <div class="tags t-delphi t-ssl t-soap t-x509certificate">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/x509certificate" class="post-tag" title="show questions tagged &#39;x509certificate&#39;" rel="tag">x509certificate</a> 
        </div>
        <div class="started">
            <a href="/questions/36067873/delphi-httprio-error-after-soap-request-with-certificate-signed" class="started-link">modified <span title="2016-03-17 18:04:15Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3638222/marisco">Marisco</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068392"
     
     
     >
    <div onclick="window.location.href='/questions/36068392/set-userinteractionenabled-false-in-react-native'" class="cp">
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
        
                    <h3><a href="/questions/36068392/set-userinteractionenabled-false-in-react-native" class="question-hyperlink" title="Is there a way to set userInteractionEnabled false on the Image component in RN?

Asking it because need to implement the design below. There is a blur overlay on the right side. We want the text ...">set userInteractionEnabled false in react native</a></h3>
        <div class="tags t-react-native">
            <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> 
        </div>
        <div class="started">
            <a href="/questions/36068392/set-userinteractionenabled-false-in-react-native" class="started-link">asked <span title="2016-03-17 18:04:04Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1393254/yujun-wu">Yujun Wu</a> <span class="reputation-score" title="reputation score " dir="ltr">1,110</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068388"
     
     
     >
    <div onclick="window.location.href='/questions/36068388/mips-bne-machine-code-conversion'" class="cp">
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
        
                    <h3><a href="/questions/36068388/mips-bne-machine-code-conversion" class="question-hyperlink" title="I am attempting to convert about 25 lines of a MIPS program from machine code into instructions.   

When I convert the machine code of 0x1620fff9, it yields the following:
        000101 10001 00000 ...">MIPS BNE Machine Code Conversion</a></h3>
        <div class="tags t-assembly t-mips t-machine-code t-mars-simulator">
            <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/mips" class="post-tag" title="show questions tagged &#39;mips&#39;" rel="tag">mips</a> <a href="/questions/tagged/machine-code" class="post-tag" title="show questions tagged &#39;machine-code&#39;" rel="tag">machine-code</a> <a href="/questions/tagged/mars-simulator" class="post-tag" title="show questions tagged &#39;mars-simulator&#39;" rel="tag">mars-simulator</a> 
        </div>
        <div class="started">
            <a href="/questions/36068388/mips-bne-machine-code-conversion" class="started-link">asked <span title="2016-03-17 18:03:52Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3545786/brian-jay">Brian Jay</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068384"
     
     
     >
    <div onclick="window.location.href='/questions/36068384/jbutton-replace-image-with-image-different-size'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36068384/jbutton-replace-image-with-image-different-size" class="question-hyperlink" title="First of all I programming a simple memory game. It works really fine but only one thing is broken.

When I click to a button then he changed his background to the number behind the card. After that i ...">JButton replace Image with Image different size?</a></h3>
        <div class="tags t-java t-swing t-memory t-awt t-jbutton">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/awt" class="post-tag" title="show questions tagged &#39;awt&#39;" rel="tag">awt</a> <a href="/questions/tagged/jbutton" class="post-tag" title="show questions tagged &#39;jbutton&#39;" rel="tag">jbutton</a> 
        </div>
        <div class="started">
            <a href="/questions/36068384/jbutton-replace-image-with-image-different-size" class="started-link">asked <span title="2016-03-17 18:03:43Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5479655/marvin-meier">Marvin Meier</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068357"
     
     
     >
    <div onclick="window.location.href='/questions/36068357/website-login-with-ajax-php-mssql-output-guid-and-store-into-cookie-or-session'" class="cp">
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
        
                    <h3><a href="/questions/36068357/website-login-with-ajax-php-mssql-output-guid-and-store-into-cookie-or-session" class="question-hyperlink" title="I am new to ajax php and such so bear with me...
I am attempting to setup a internal website where users can login and upon login the user authenticates with a GUID that is generated on the MSSQL ...">Website Login with AJAX/PHP/MSSQL Output GUID and store into Cookie or Session?</a></h3>
        <div class="tags t-sql-server t-ajax t-cookies t-web">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> 
        </div>
        <div class="started">
            <a href="/questions/36068357/website-login-with-ajax-php-mssql-output-guid-and-store-into-cookie-or-session" class="started-link">asked <span title="2016-03-17 18:02:21Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5021540/michael-sandusky">Michael Sandusky</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068354"
     
     
     >
    <div onclick="window.location.href='/questions/36068354/clustering-with-text-values'" class="cp">
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
        
                    <h3><a href="/questions/36068354/clustering-with-text-values" class="question-hyperlink" title="I have text values in a csv file and I would like to try a hierarchical to find words with the same structure. Example &quot;sql&quot; and &quot;tsql&quot; and &quot;microsoft sql server&quot; be in the same group.

In spss in ...">Clustering with text values</a></h3>
        <div class="tags t-cluster-analysis t-spss">
            <a href="/questions/tagged/cluster-analysis" class="post-tag" title="show questions tagged &#39;cluster-analysis&#39;" rel="tag">cluster-analysis</a> <a href="/questions/tagged/spss" class="post-tag" title="show questions tagged &#39;spss&#39;" rel="tag">spss</a> 
        </div>
        <div class="started">
            <a href="/questions/36068354/clustering-with-text-values" class="started-link">asked <span title="2016-03-17 18:02:18Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/6076517/jam-terc">Jam Terc</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068315"
     
     
     >
    <div onclick="window.location.href='/questions/36068315/android-application-getting-points-of-interest-from-a-certain-location-using-g'" class="cp">
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
        
                    <h3><a href="/questions/36068315/android-application-getting-points-of-interest-from-a-certain-location-using-g" class="question-hyperlink" title="I&#39;m coding an Android application and I&#39;m trying to get and display a list of certain points of interest using Google Places API for Android. However I&#39;ve been checking the docs from here: ...">Android Application - Getting points of interest from a certain location using Google Places API for Android</a></h3>
        <div class="tags t-android t-api t-google-places-api">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/google-places-api" class="post-tag" title="show questions tagged &#39;google-places-api&#39;" rel="tag"><img src="//i.stack.imgur.com/IUUBe.png" height="16" width="18" alt="" class="sponsor-tag-img">google-places-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36068315/android-application-getting-points-of-interest-from-a-certain-location-using-g" class="started-link">asked <span title="2016-03-17 18:00:16Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/6078665/g-diaz">G.Diaz</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068314"
     
     
     >
    <div onclick="window.location.href='/questions/36068314/runtime-error-438-issue-accessing-activex-controls-with-vba'" class="cp">
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
        
                    <h3><a href="/questions/36068314/runtime-error-438-issue-accessing-activex-controls-with-vba" class="question-hyperlink" title="I have been searching the internet and cannot seem to find an answer to my issue!

I created a spreadsheet in Excel 2010 that uses ActiveX controls (specifically, text boxes and comboboxes).

I have ...">Runtime error &#39;438&#39; issue accessing activeX controls with VBA</a></h3>
        <div class="tags t-excel t-vba t-activex">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/activex" class="post-tag" title="show questions tagged &#39;activex&#39;" rel="tag">activex</a> 
        </div>
        <div class="started">
            <a href="/questions/36068314/runtime-error-438-issue-accessing-activex-controls-with-vba" class="started-link">asked <span title="2016-03-17 18:00:13Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4621016/wifil">Wifil</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068281"
     
     
     >
    <div onclick="window.location.href='/questions/36068281/making-paginator-work-with-session-objects-in-django'" class="cp">
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
        
                    <h3><a href="/questions/36068281/making-paginator-work-with-session-objects-in-django" class="question-hyperlink" title="I&#39;m JSON serializing a QuerySet before placing it in a Django session using the following:

request.session[&#39;record_list&#39;] = serializers.serialize(&#39;json&#39;, record_list)


This works fine. But then I ...">Making Paginator Work with Session Objects in Django</a></h3>
        <div class="tags t-python t-django t-session t-serialization t-paginator">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/serialization" class="post-tag" title="show questions tagged &#39;serialization&#39;" rel="tag">serialization</a> <a href="/questions/tagged/paginator" class="post-tag" title="show questions tagged &#39;paginator&#39;" rel="tag">paginator</a> 
        </div>
        <div class="started">
            <a href="/questions/36068281/making-paginator-work-with-session-objects-in-django" class="started-link">modified <span title="2016-03-17 18:00:10Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/503099/forge">Forge</a> <span class="reputation-score" title="reputation score " dir="ltr">2,294</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068270"
     
     
     >
    <div onclick="window.location.href='/questions/36068270/neo4j-changing-relationship-type-not-working-in-web-interface-data-browser'" class="cp">
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
        
                    <h3><a href="/questions/36068270/neo4j-changing-relationship-type-not-working-in-web-interface-data-browser" class="question-hyperlink" title="I have some nodes (n1) and (n2) that have the same name but unique properties and share a node-pair relationship (s1)-[r]->(e1) as follows:


I am trying to do a one-off where I create new ...">Neo4j - changing relationship type not working in web interface data browser</a></h3>
        <div class="tags t-neo4j t-cypher">
            <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> <a href="/questions/tagged/cypher" class="post-tag" title="show questions tagged &#39;cypher&#39;" rel="tag">cypher</a> 
        </div>
        <div class="started">
            <a href="/questions/36068270/neo4j-changing-relationship-type-not-working-in-web-interface-data-browser" class="started-link">asked <span title="2016-03-17 17:58:14Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2360547/jeffa">JeffA</a> <span class="reputation-score" title="reputation score " dir="ltr">90</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068269"
     
     
     >
    <div onclick="window.location.href='/questions/36068269/how-to-search-nested-filter-by-elasticsearch'" class="cp">
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
        
                    <h3><a href="/questions/36068269/how-to-search-nested-filter-by-elasticsearch" class="question-hyperlink" title="I want to use [nested filter] function. 
because, I want to make filter of nested data only.

for example, if ElasticSearch has this data.
I want to get it. but I try to use [nested filter], I can&#39;t ...">How to search nested filter by elasticsearch</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/36068269/how-to-search-nested-filter-by-elasticsearch" class="started-link">asked <span title="2016-03-17 17:58:13Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5729859/masahiro-hanawa">Masahiro  Hanawa</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068263"
     
     
     >
    <div onclick="window.location.href='/questions/36068263/got-breeze-js-working-wth-odata4-and-olingo'" class="cp">
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
        
                    <h3><a href="/questions/36068263/got-breeze-js-working-wth-odata4-and-olingo" class="question-hyperlink" title="the apache olingo javascript library is out of beta and has been released. So using odata 4 with breeze could be possible already. I didn&#39;t find any news on the internet. 

Anybody had success ...">Got Breeze.js working wth odata4 and olingo?</a></h3>
        <div class="tags t-angularjs t-odata t-breeze t-olingo">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/odata" class="post-tag" title="show questions tagged &#39;odata&#39;" rel="tag">odata</a> <a href="/questions/tagged/breeze" class="post-tag" title="show questions tagged &#39;breeze&#39;" rel="tag">breeze</a> <a href="/questions/tagged/olingo" class="post-tag" title="show questions tagged &#39;olingo&#39;" rel="tag">olingo</a> 
        </div>
        <div class="started">
            <a href="/questions/36068263/got-breeze-js-working-wth-odata4-and-olingo" class="started-link">asked <span title="2016-03-17 17:57:55Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1534951/kjartan">kjartan</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068249"
     
     
     >
    <div onclick="window.location.href='/questions/36068249/php-json-request-json-decode-unicode-string'" class="cp">
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
        
                    <h3><a href="/questions/36068249/php-json-request-json-decode-unicode-string" class="question-hyperlink" title="I try to get the contents of this json URL:
http://www.der-postillion.de/ticker/newsticker2.php

Problem seems to be that the contents of &quot;text&quot; have Unicode within.

Everytime I try to get the ...">php json request: json_decode unicode string</a></h3>
        <div class="tags t-php t-json t-unicode-normalization">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/unicode-normalization" class="post-tag" title="show questions tagged &#39;unicode-normalization&#39;" rel="tag">unicode-normalization</a> 
        </div>
        <div class="started">
            <a href="/questions/36068249/php-json-request-json-decode-unicode-string" class="started-link">asked <span title="2016-03-17 17:56:57Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/3770645/user3770645">user3770645</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068246"
     
     
     >
    <div onclick="window.location.href='/questions/36068246/generate-customise-report-with-mysql'" class="cp">
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
        
                    <h3><a href="/questions/36068246/generate-customise-report-with-mysql" class="question-hyperlink" title="I am designing a website that needs to generate a report. The report has to generate the detail transactions and the total transactions grouped by days transactions  were done.The data table format is ...">Generate Customise Report With MySQL</a></h3>
        <div class="tags t-html t-mysql t-transactions">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/transactions" class="post-tag" title="show questions tagged &#39;transactions&#39;" rel="tag">transactions</a> 
        </div>
        <div class="started">
            <a href="/questions/36068246/generate-customise-report-with-mysql" class="started-link">asked <span title="2016-03-17 17:56:32Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1304016/faisal-abdulai">faisal abdulai</a> <span class="reputation-score" title="reputation score " dir="ltr">811</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068215"
     
     
     >
    <div onclick="window.location.href='/questions/36068215/strange-benign-node-js-errors-warnings-when-i-install'" class="cp">
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
        
                    <h3><a href="/questions/36068215/strange-benign-node-js-errors-warnings-when-i-install" class="question-hyperlink" title="I have ignored these for weeks now, and they seem to be piling up. My node app and everything work fine, but just when I run npm install for any node package it tends to print these. I have tried a ...">Strange Benign Node.JS Errors/Warnings When I Install</a></h3>
        <div class="tags t-node&#251;js t-error-handling">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/error-handling" class="post-tag" title="show questions tagged &#39;error-handling&#39;" rel="tag">error-handling</a> 
        </div>
        <div class="started">
            <a href="/questions/36068215/strange-benign-node-js-errors-warnings-when-i-install" class="started-link">asked <span title="2016-03-17 17:55:01Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/3221617/natu-myers">Natu Myers</a> <span class="reputation-score" title="reputation score " dir="ltr">75</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068208"
     
     
     >
    <div onclick="window.location.href='/questions/36068208/mvvm-wpf-datagrid-templatecolumn-combobox-selected-item-not-working'" class="cp">
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
        
                    <h3><a href="/questions/36068208/mvvm-wpf-datagrid-templatecolumn-combobox-selected-item-not-working" class="question-hyperlink" title="I am trying to bind some data to a datagrid using the MVVM pattern with WPF.  I have confirmed that the datagrid is populating and indeed, that the specific value (Gender) is populated.  I&#39;ve also ...">MVVM WPF Datagrid TemplateColumn Combobox Selected Item Not Working</a></h3>
        <div class="tags t-c&#241; t-wpf t-xaml t-mvvm t-datagrid">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/mvvm" class="post-tag" title="show questions tagged &#39;mvvm&#39;" rel="tag">mvvm</a> <a href="/questions/tagged/datagrid" class="post-tag" title="show questions tagged &#39;datagrid&#39;" rel="tag">datagrid</a> 
        </div>
        <div class="started">
            <a href="/questions/36068208/mvvm-wpf-datagrid-templatecolumn-combobox-selected-item-not-working" class="started-link">asked <span title="2016-03-17 17:54:29Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5442058/j-schauble">J. Schauble</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068206"
     
     
     >
    <div onclick="window.location.href='/questions/36068206/how-do-i-actually-create-a-net-core-project-in-visual-studio'" class="cp">
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
        
                    <h3><a href="/questions/36068206/how-do-i-actually-create-a-net-core-project-in-visual-studio" class="question-hyperlink" title="Maybe this is super obvious and I just can&#39;t find it but how can I create a .NET Core project in Visual Studio (2015 or, preferably, 2013)? I just want to run a console application on a Linux machine. ...">How do I actually create a .NET Core project in Visual Studio?</a></h3>
        <div class="tags t-visual-studio-2013 t-visual-studio-2015 t-&#251;net-core">
            <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/.net-core" class="post-tag" title="show questions tagged &#39;.net-core&#39;" rel="tag">.net-core</a> 
        </div>
        <div class="started">
            <a href="/questions/36068206/how-do-i-actually-create-a-net-core-project-in-visual-studio" class="started-link">asked <span title="2016-03-17 17:54:26Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/386703/brandon">Brandon</a> <span class="reputation-score" title="reputation score " dir="ltr">1,228</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068180"
     
     
     >
    <div onclick="window.location.href='/questions/36068180/send-a-email-with-attachment-in-r-using-gmail'" class="cp">
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
        
                    <h3><a href="/questions/36068180/send-a-email-with-attachment-in-r-using-gmail" class="question-hyperlink" title="I am trying to attach a file from my system to send it to an email id using R. I am using the gmailr package to send the mails. I have tried the following code for the same.

library(gmailr)

mime() ...">Send a email with Attachment in R using Gmail</a></h3>
        <div class="tags t-r t-email t-gmail-api">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/gmail-api" class="post-tag" title="show questions tagged &#39;gmail-api&#39;" rel="tag"><img src="//i.stack.imgur.com/z4O38.png" height="16" width="18" alt="" class="sponsor-tag-img">gmail-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36068180/send-a-email-with-attachment-in-r-using-gmail" class="started-link">asked <span title="2016-03-17 17:53:32Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/2358427/kshitij-marwah">Kshitij Marwah</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068139"
     
     
     >
    <div onclick="window.location.href='/questions/36068139/how-can-i-format-hints-for-a-checkboxes-control'" class="cp">
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
        
                    <h3><a href="/questions/36068139/how-can-i-format-hints-for-a-checkboxes-control" class="question-hyperlink" title="I have a form with a Checkboxes control. The checkboxes have rather long hints. The width for the hint is rather narrow which doesn&#39;t work well for long hints. See screenshot below. We would also like ...">How can I format hints for a Checkboxes control?</a></h3>
        <div class="tags t-orbeon">
            <a href="/questions/tagged/orbeon" class="post-tag" title="show questions tagged &#39;orbeon&#39;" rel="tag">orbeon</a> 
        </div>
        <div class="started">
            <a href="/questions/36068139/how-can-i-format-hints-for-a-checkboxes-control" class="started-link">asked <span title="2016-03-17 17:51:07Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/3590534/awilkinson">awilkinson</a> <span class="reputation-score" title="reputation score " dir="ltr">487</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068118"
     
     
     >
    <div onclick="window.location.href='/questions/36068118/ms-ai-duplicate-event-with-persistence-channel'" class="cp">
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
        
                    <h3><a href="/questions/36068118/ms-ai-duplicate-event-with-persistence-channel" class="question-hyperlink" title="We&#39;re introducing Application Insights into out Desktop app. Since the user might be off-line when using the app, we&#39;re using a PersistenceChannel to make sure the events can be sent in a later ...">MS AI: Duplicate event with Persistence Channel</a></h3>
        <div class="tags t-c&#241; t-ms-application-insights">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/ms-application-insights" class="post-tag" title="show questions tagged &#39;ms-application-insights&#39;" rel="tag">ms-application-insights</a> 
        </div>
        <div class="started">
            <a href="/questions/36068118/ms-ai-duplicate-event-with-persistence-channel" class="started-link">asked <span title="2016-03-17 17:50:12Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/220248/zepee">Zepee</a> <span class="reputation-score" title="reputation score " dir="ltr">513</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36061577"
     
     
     >
    <div onclick="window.location.href='/questions/36061577/how-to-force-clr-run-verification'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/36061577/how-to-force-clr-run-verification" class="question-hyperlink" title="The code bellow passes over CLR verification (you can try assembling it with ilasm.exe and run the resulting .exe without any error -- I am testing it with CLR v4.0.30319). 

However if you run ...">How to force CLR run verification?</a></h3>
        <div class="tags t-&#251;net t-clr t-cil t-type-safety">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/clr" class="post-tag" title="show questions tagged &#39;clr&#39;" rel="tag">clr</a> <a href="/questions/tagged/cil" class="post-tag" title="show questions tagged &#39;cil&#39;" rel="tag">cil</a> <a href="/questions/tagged/type-safety" class="post-tag" title="show questions tagged &#39;type-safety&#39;" rel="tag">type-safety</a> 
        </div>
        <div class="started">
            <a href="/questions/36061577/how-to-force-clr-run-verification" class="started-link">modified <span title="2016-03-17 17:50:01Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/1140754/miguel-gamboa">Miguel Gamboa</a> <span class="reputation-score" title="reputation score " dir="ltr">1,779</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068106"
     
     
     >
    <div onclick="window.location.href='/questions/36068106/lua-multiple-inputs-in-table'" class="cp">
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
        
                    <h3><a href="/questions/36068106/lua-multiple-inputs-in-table" class="question-hyperlink" title="I&#39;m new to lua and I have this assignment and one of the questions I&#39;m really stumped on is asking:

&quot;A program that asks the user repeatedly for students&#39; scores, will stop when the user enters a ...">Lua multiple inputs in table</a></h3>
        <div class="tags t-lua t-lua-table t-luafilesystem">
            <a href="/questions/tagged/lua" class="post-tag" title="show questions tagged &#39;lua&#39;" rel="tag">lua</a> <a href="/questions/tagged/lua-table" class="post-tag" title="show questions tagged &#39;lua-table&#39;" rel="tag">lua-table</a> <a href="/questions/tagged/luafilesystem" class="post-tag" title="show questions tagged &#39;luafilesystem&#39;" rel="tag">luafilesystem</a> 
        </div>
        <div class="started">
            <a href="/questions/36068106/lua-multiple-inputs-in-table" class="started-link">asked <span title="2016-03-17 17:49:50Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/6078599/ra1993">ra1993</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068013"
     
     
     >
    <div onclick="window.location.href='/questions/36068013/how-to-do-query-for-by-sql-server-full-text-search'" class="cp">
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
        
                    <h3><a href="/questions/36068013/how-to-do-query-for-by-sql-server-full-text-search" class="question-hyperlink" title="select * from xxx where contains(summary, &#39;&quot;G&amp;B*&quot;&#39;)


When i do the above search, the &#39;&amp;&#39; was ignored (escaped). Do you know how to do query by Full-Text search to hit &#39;G&amp;B&#39;?

Thanks.
">How to do query for &#39;&amp;&#39; by SQL Server Full-text search?</a></h3>
        <div class="tags t-sql-server t-full-text-search">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/full-text-search" class="post-tag" title="show questions tagged &#39;full-text-search&#39;" rel="tag">full-text-search</a> 
        </div>
        <div class="started">
            <a href="/questions/36068013/how-to-do-query-for-by-sql-server-full-text-search" class="started-link">modified <span title="2016-03-17 17:49:17Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/5089204/shnugo">Shnugo</a> <span class="reputation-score" title="reputation score " dir="ltr">9,307</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068095"
     
     
     >
    <div onclick="window.location.href='/questions/36068095/facebook-graph-api-search-unofficial-results'" class="cp">
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
        
                    <h3><a href="/questions/36068095/facebook-graph-api-search-unofficial-results" class="question-hyperlink" title="I&#39;m using the Facebook Graph API to search for a business&#39;s Page. I&#39;ve included type=page in the search query, however the results contain several Place results that are listed as &quot;Unofficial Pages&quot;. 
...">Facebook Graph API Search &ldquo;Unofficial Results&rdquo;</a></h3>
        <div class="tags t-facebook t-facebook-graph-api">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36068095/facebook-graph-api-search-unofficial-results" class="started-link">asked <span title="2016-03-17 17:49:14Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/6078632/user6078632">user6078632</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068052"
     
     
     >
    <div onclick="window.location.href='/questions/36068052/error-branch-io-trouble-initializing-branch-unable-to-reach-the-branch-server'" class="cp">
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
        
                    <h3><a href="/questions/36068052/error-branch-io-trouble-initializing-branch-unable-to-reach-the-branch-server" class="question-hyperlink" title="I am trying to use Branch IO Android SDK, by referencing the branch documentation I created a simple blank application and implemented the onStart() method in the Main Activity:

    @Override
public ...">Error-Branch IO : Trouble initializing Branch. Unable to reach the Branch servers, please try again shortly</a></h3>
        <div class="tags t-android t-branch t-deep-linking t-deeplink">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/branch" class="post-tag" title="show questions tagged &#39;branch&#39;" rel="tag">branch</a> <a href="/questions/tagged/deep-linking" class="post-tag" title="show questions tagged &#39;deep-linking&#39;" rel="tag">deep-linking</a> <a href="/questions/tagged/deeplink" class="post-tag" title="show questions tagged &#39;deeplink&#39;" rel="tag">deeplink</a> 
        </div>
        <div class="started">
            <a href="/questions/36068052/error-branch-io-trouble-initializing-branch-unable-to-reach-the-branch-server" class="started-link">asked <span title="2016-03-17 17:46:54Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/2179280/yahav-winkler">Yahav Winkler</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36067453"
     
     
     >
    <div onclick="window.location.href='/questions/36067453/why-does-my-loop-require-more-memory-on-each-iteration'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="54 views">54</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36067453/why-does-my-loop-require-more-memory-on-each-iteration" class="question-hyperlink" title="I am trying to reduce the memory requirements of my python 3 code. Right now each iteration of the for loop requires more memory than the last one. 

I wrote a small piece of code that has the same ...">Why does my loop require more memory on each iteration?</a></h3>
        <div class="tags t-python t-memory t-python-multiprocessing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/python-multiprocessing" class="post-tag" title="show questions tagged &#39;python-multiprocessing&#39;" rel="tag">python-multiprocessing</a> 
        </div>
        <div class="started">
            <a href="/questions/36067453/why-does-my-loop-require-more-memory-on-each-iteration" class="started-link">modified <span title="2016-03-17 17:46:53Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/6078235/isea">Isea</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36059753"
     
     
     >
    <div onclick="window.location.href='/questions/36059753/how-to-define-client-side-route'" class="cp">
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
        
                    <h3><a href="/questions/36059753/how-to-define-client-side-route" class="question-hyperlink" title="I have a form to test my Paypal IPN listener and whenever i click on submit, a new tab is opened and it says this:


  &quot;It looks like you don&#39;t have any client routes defined, but you had
  at least ...">How to define client side route?</a></h3>
        <div class="tags t-meteor t-paypal t-paypal-ipn">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> <a href="/questions/tagged/paypal-ipn" class="post-tag" title="show questions tagged &#39;paypal-ipn&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal-ipn</a> 
        </div>
        <div class="started">
            <a href="/questions/36059753/how-to-define-client-side-route" class="started-link">modified <span title="2016-03-17 17:45:33Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/5848664/behrouz-riahi">Behrouz Riahi</a> <span class="reputation-score" title="reputation score " dir="ltr">149</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36068019"
     
     
     >
    <div onclick="window.location.href='/questions/36068019/prevent-google-chrome-content-scripts-from-interfering-with-webpage-dom-css-defi'" class="cp">
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
        
                    <h3><a href="/questions/36068019/prevent-google-chrome-content-scripts-from-interfering-with-webpage-dom-css-defi" class="question-hyperlink" title="I am building a Chrome extensions which injects a decent amount of JavaScript, CSS, and HTML into the page DOM for the current webpage tab.  It it does so to show a Modal window with my extensions ...">Prevent Google Chrome Content Scripts from interfering with webpage DOM CSS definitions</a></h3>
        <div class="tags t-css t-iframe t-google-chrome-extension">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> 
        </div>
        <div class="started">
            <a href="/questions/36068019/prevent-google-chrome-content-scripts-from-interfering-with-webpage-dom-css-defi" class="started-link">asked <span title="2016-03-17 17:45:09Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/143030/jasondavis">JasonDavis</a> <span class="reputation-score" title="reputation score 16225" dir="ltr">16.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36067916"
     
     
     >
    <div onclick="window.location.href='/questions/36067916/php-shel-exec-not-run-in-background'" class="cp">
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
        
                    <h3><a href="/questions/36067916/php-shel-exec-not-run-in-background" class="question-hyperlink" title="I found a lot of content on the web about run php code in the background, but I can not recreate the scenario in my machine.
Here my code:

//call.php
function run_background()
{
    $PID = ...">PHP shel_exec not run in background</a></h3>
        <div class="tags t-php t-linux t-shell t-task">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/task" class="post-tag" title="show questions tagged &#39;task&#39;" rel="tag">task</a> 
        </div>
        <div class="started">
            <a href="/questions/36067916/php-shel-exec-not-run-in-background" class="started-link">asked <span title="2016-03-17 17:39:04Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/3479331/andres-santos">Andres Santos</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36067686"
     
     
     >
    <div onclick="window.location.href='/questions/36067686/how-to-interrupt-an-action-from-being-performed-in-accessibilityservice'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36067686/how-to-interrupt-an-action-from-being-performed-in-accessibilityservice" class="question-hyperlink" title="What I am trying to do/What I have done: I am trying to make a very basic version of TalkBack for visually impaired users. I have made a simple accessibility service that reads the contentDescription ...">How to &#39;interrupt&#39; an action from being performed in AccessibilityService?</a></h3>
        <div class="tags t-android t-accessibilityservice">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/accessibilityservice" class="post-tag" title="show questions tagged &#39;accessibilityservice&#39;" rel="tag">accessibilityservice</a> 
        </div>
        <div class="started">
            <a href="/questions/36067686/how-to-interrupt-an-action-from-being-performed-in-accessibilityservice" class="started-link">asked <span title="2016-03-17 17:26:53Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/2650306/xenochrist">XenoChrist</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1374665067",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1374665067">
            </div>
        <div id="hireme">
            <script>
;"use strict";var _extends=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n};(function(n){function f(){return(new Date).getTime()}function ut(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[v(i[0])]=v(i[1]),n},t||{})}function ft(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function y(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function p(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});tt.appendChild(u)}function w(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;it.appendChild(t)}function b(){return[].map.call(y(".post-taglist .post-tag"),function(n){return n.innerText})}function et(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function ot(n){var t,i;return n=ut(e.hash?e.hash.substr(1):"",n||{}),t=n.ac||n.accountId||et(),t&&(n.ac=t),n.tags||(i=b(),i.length>0&&(n.tags=i.join(";"))),n}function k(n){return n.innerHTML.replace(/\s+$/g,"")}function st(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,e=null,l=f(),a=function a(){k(c)?(s(h),u(!1,f()-l)):e=o(a,t)};return e=o(a,t),i&&(h=o(function(){s(e);u(!0,f()-l)},i)),function(){s(e);s(h)}}function ht(){var t="careers1",i="careers3",u=e.hash.indexOf("large=1")!==-1||!g()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function d(n,i){var r=ot(_extends({},nt,{zones:ht()})),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview"];e=l+"?"+ft(r,u);c=f();p(e)}function ct(n){function h(){u.forEach(w);e.forEach(function(n){lt(n,i[n],s,o)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.st,e=Object.keys(i),o=c?f()-c:0,s="//"+r+"/ct";h()}function lt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(rt+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function g(){return y(h).length>0}function at(n){var t=i.createElement("a");return t.href=n,t.host}function vt(){var t,n;g()?(n=st(h,20,t,d),o(function(){var u=r(h),t;k(u)||(u.parentNode.removeChild(u),typeof n=="function"&&n(),t=i.createElement("img"),t.src="//"+at(l)+"/to.gif",t.style.display="none",i.body.appendChild(t))},2e3)):d()}var l=n.u,a=n.o,nt=a===undefined?{}:a,t=window,e=t.location,u=t.encodeURIComponent,v=t.decodeURIComponent,i=t.document,tt=i.body,it=i.getElementsByTagName("head")[0],o=t.setTimeout,s=t.clearTimeout,rt="&utm_source="+e.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;t.clc={init:ct,load:vt,ls:p,as:w,tags:b}}).call(null, {"u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/117475/why-would-someone-double-encrypt" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why would someone &quot;double encrypt&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/65332/what-areas-to-avoid-in-brussels-after-the-recent-terrorism-events" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What areas to avoid in Brussels after the recent terrorism events
                </a>

            </li>
            <li >
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/32194/is-8-of-human-dna-from-viruses" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is 8% of human DNA from viruses?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/122275/was-kylo-rens-lightsaber-activated-by-the-character-that-it-then-killed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Was Kylo Ren&#39;s lightsaber activated by the character that it then killed?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/29090/toy-boat-on-a-string" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Toy boat on a string
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/38103/how-will-our-world-change-if-all-men-suddenly-die" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How will our world change if all men suddenly die?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/122357/were-people-in-wall-e-illiterate" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Were people in Wallâ¢E illiterate?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/110295/create-a-3d-dice" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Create a 3D dice
                </a>

            </li>
            <li >
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/202181/r-regression-coefficients-and-lubridate" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    R: regression coefficients and lubridate
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/77276/wall-of-fire-dimensions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Wall of fire dimensions
                </a>

            </li>
            <li >
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/67499/why-does-my-cauliflower-puree-taste-mustardy-after-two-days" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does my cauliflower puree taste mustardy after two days?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/117717/is-there-a-cipher-suite-translator" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a cipher suite &quot;translator&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/75687/reverse-an-n-dimensional-array" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Reverse an N-Dimensional array
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/746971/make-the-root-the-only-one-able-to-change-the-passwords-of-all-other-users" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Make the root the only one able to change the passwords of all other users
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1053885/what-is-longest-cat6-cable-i-can-run-when-i-am-just-using-it-to-connect-a-single" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    what is longest cat6 cable i can run when I am just using it to connect a single user to switch
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-writers" title="Writers Stack Exchange"></div><a href="http://writers.stackexchange.com/questions/21360/how-can-i-keep-secret-a-major-detail-known-to-the-pov-protagonist" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:166 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I keep secret a major detail known to the POV protagonist?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/314249/an-idiomatic-alternative-to-familiar-with-the-matter" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    An idiomatic alternative to &quot;familiar with the matter&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/223155/where-does-all-energy-go" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where does all energy go?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/63730/email-may-have-sent-twice-is-there-an-etiquette-convention-for-this" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Email may have sent twice - is there an etiquette convention for this?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/314316/can-you-use-a-before-1-4-when-there-is-no-unit-following" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can you use &quot;a&quot; before &quot;1/4&quot; when there is no unit following?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/29068/the-5000th-question" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The 5000th Question
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/48051/why-is-this-a-lewis-structure-of-ethyl-acetate" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is this a Lewis structure of ethyl acetate?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1700798/is-linear-algebra-more-fully-understood-than-other-maths-disciplines" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is linear algebra more âfully understoodâ than other maths disciplines?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/38203/what-social-and-environmental-factors-would-create-a-culture-where-wives-had-mor" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What social and environmental factors would create a culture where wives had more than one husband
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
                rev 2016.3.17.3357
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