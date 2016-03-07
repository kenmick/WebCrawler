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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=ae376ee9f510"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=5f407337acbe">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1457202545,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"d1d9db47ad8b","js/moderator.en.js":"481e310df8f0","js/full-anon.en.js":"595eae76ff7b","js/full.en.js":"b02448f4618e","js/wmd.en.js":"1de0b7ffe6b9","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"52aabd47bbed","js/help.en.js":"f9152eb55343","js/tageditor.en.js":"bf40cdc40458","js/tageditornew.en.js":"492db9ece06f","js/inline-tag-editing.en.js":"c98171472261","js/revisions.en.js":"1411a789db48","js/review.en.js":"6935bdabc24d","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"19d213800c96","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"04da806ec375","js/keyboard-shortcuts.en.js":"cedbeaf78f1b","js/external-editor.en.js":"d3d544e5946c","js/external-editor.en.js":"d3d544e5946c","js/snippet-javascript.en.js":"ed9778c326ff","js/snippet-javascript-codemirror.en.js":"04d707bc87e2"});
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
<span class="bounty-indicator-tab">450</span>            featured</a>
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
     id="question-summary-35818029"
     
     
     >
    <div onclick="window.location.href='/questions/35818029/better-random-no-loop-in-order-with-excel-macro'" class="cp">
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
        
                    <h3><a href="/questions/35818029/better-random-no-loop-in-order-with-excel-macro" class="question-hyperlink" title="I have been working on this project for a while, and have had various help throughout (haven&#39;t touched code in a number of years)

I&#39;m creating a lottery ticket generator, and I&#39;m finally almost ...">Better Random, No Loop, In Order with Excel Macro</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/35818029/better-random-no-loop-in-order-with-excel-macro" class="started-link">asked <span title="2016-03-05 18:28:46Z" class="relativetime">18 secs ago</span></a>
            <a href="/users/5225899/jacob-hooper">Jacob Hooper</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35818027"
     
     
     >
    <div onclick="window.location.href='/questions/35818027/understanding-the-difference-between-a-2d-texture-array-and-a-3d-texture'" class="cp">
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
        
                    <h3><a href="/questions/35818027/understanding-the-difference-between-a-2d-texture-array-and-a-3d-texture" class="question-hyperlink" title="If I understand correctly, if I was to set TEXTURE_MIN_FILTER to NEAREST then there&#39;s not much difference between sampler2DArray/TEXTURE_2D_ARRAY and sampler3D/TEXTURE_3D

The differences seem to be


...">Understanding the difference between a 2D texture array and a 3D texture?</a></h3>
        <div class="tags t-opengl t-opengl-es">
            <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/opengl-es" class="post-tag" title="show questions tagged &#39;opengl-es&#39;" rel="tag">opengl-es</a> 
        </div>
        <div class="started">
            <a href="/questions/35818027/understanding-the-difference-between-a-2d-texture-array-and-a-3d-texture" class="started-link">asked <span title="2016-03-05 18:28:42Z" class="relativetime">23 secs ago</span></a>
            <a href="/users/128511/gman">gman</a> <span class="reputation-score" title="reputation score 19261" dir="ltr">19.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817401"
     
     
     >
    <div onclick="window.location.href='/questions/35817401/array-of-unicode-characters'" class="cp">
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
        
                    <h3><a href="/questions/35817401/array-of-unicode-characters" class="question-hyperlink" title="I&#39;m working on a project in college and am confused about some MS documentation related to it. I&#39;m trying to recreate an encryption key. The initial vectors for the key are the (password + salt). Ok ...">Array of unicode characters</a></h3>
        <div class="tags t-security t-cryptography">
            <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/cryptography" class="post-tag" title="show questions tagged &#39;cryptography&#39;" rel="tag">cryptography</a> 
        </div>
        <div class="started">
            <a href="/questions/35817401/array-of-unicode-characters" class="started-link">modified <span title="2016-03-05 18:28:40Z" class="relativetime">24 secs ago</span></a>
            <a href="/users/5826131/vvn">VVN</a> <span class="reputation-score" title="reputation score " dir="ltr">544</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817977"
     
     
     >
    <div onclick="window.location.href='/questions/35817977/differecne-between-the-indicators'" class="cp">
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
        
                    <h3><a href="/questions/35817977/differecne-between-the-indicators" class="question-hyperlink" title="I want to find the difference in the metrics when the indicator is H or L 
the result can be positive or negative 

ID      METRICS  INDICATOR    
1        204.4 
2        205    
3        206        ...">Differecne between the indicators</a></h3>
        <div class="tags t-sqlite">
            <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/35817977/differecne-between-the-indicators" class="started-link">modified <span title="2016-03-05 18:28:40Z" class="relativetime">25 secs ago</span></a>
            <a href="/users/477878/joachim-isaksson">Joachim Isaksson</a> <span class="reputation-score" title="reputation score 105291" dir="ltr">105k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35818021"
     
     
     >
    <div onclick="window.location.href='/questions/35818021/div-with-background-image-spilling-out-of-parent-div-in-ie11'" class="cp">
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
        
                    <h3><a href="/questions/35818021/div-with-background-image-spilling-out-of-parent-div-in-ie11" class="question-hyperlink" title="I understand there&#39;s a gazillion questions on this issue but none of the solutions on any of them seem to work for me. This is what my markup looks like:

&lt;div class=&quot;immersion-div&quot;>
    &lt;div ...">Div with background image spilling out of parent div in IE11</a></h3>
        <div class="tags t-html t-css t-internet-explorer t-background-image">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag">internet-explorer</a> <a href="/questions/tagged/background-image" class="post-tag" title="show questions tagged &#39;background-image&#39;" rel="tag">background-image</a> 
        </div>
        <div class="started">
            <a href="/questions/35818021/div-with-background-image-spilling-out-of-parent-div-in-ie11" class="started-link">asked <span title="2016-03-05 18:28:20Z" class="relativetime">45 secs ago</span></a>
            <a href="/users/3623424/thelearner">TheLearner</a> <span class="reputation-score" title="reputation score " dir="ltr">389</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35818020"
     
     
     >
    <div onclick="window.location.href='/questions/35818020/will-a-threadpool-be-a-good-rescue-for-a-long-running-but-cached-thread'" class="cp">
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
        
                    <h3><a href="/questions/35818020/will-a-threadpool-be-a-good-rescue-for-a-long-running-but-cached-thread" class="question-hyperlink" title="My Java application has a scheduled thread for every 5 minutes. Due to this nature, I have got this cached to avoid the overheads in creating the thread by JVM. However I had an issue with one such ...">will a threadpool be a good rescue for a long running but cached thread</a></h3>
        <div class="tags t-java t-multithreading t-caching t-threadpool">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/threadpool" class="post-tag" title="show questions tagged &#39;threadpool&#39;" rel="tag">threadpool</a> 
        </div>
        <div class="started">
            <a href="/questions/35818020/will-a-threadpool-be-a-good-rescue-for-a-long-running-but-cached-thread" class="started-link">asked <span title="2016-03-05 18:28:18Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/1001242/itsraghz">itsraghz</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34038673"
     
     
     >
    <div onclick="window.location.href='/questions/34038673/zomato-api-request-with-python-requests-library'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="96 views">96</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34038673/zomato-api-request-with-python-requests-library" class="question-hyperlink" title="Zomato which is one of the most popular restaurant search engines provides free api service... 

If curl is used in api request, works perfectly;

curl -X GET --header &quot;Accept: application/json&quot; ...">zomato api request with python requests library</a></h3>
        <div class="tags t-python t-json t-api t-python-requests t-pycurl">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/python-requests" class="post-tag" title="show questions tagged &#39;python-requests&#39;" rel="tag">python-requests</a> <a href="/questions/tagged/pycurl" class="post-tag" title="show questions tagged &#39;pycurl&#39;" rel="tag">pycurl</a> 
        </div>
        <div class="started">
            <a href="/questions/34038673/zomato-api-request-with-python-requests-library" class="started-link">modified <span title="2016-03-05 18:28:10Z" class="relativetime">55 secs ago</span></a>
            <a href="/users/1644614/atul-vaibhav">Atul Vaibhav</a> <span class="reputation-score" title="reputation score " dir="ltr">591</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35818019"
     
     
     >
    <div onclick="window.location.href='/questions/35818019/encrypting-with-2-keywords-int-to-str-implicitly-error'" class="cp">
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
        
                    <h3><a href="/questions/35818019/encrypting-with-2-keywords-int-to-str-implicitly-error" class="question-hyperlink" title="I am a beginner to Python and am writing a program which encrypts a text file with 2 keywords. My code below is not finished, but there is an error when encrypting.

while True:
    print(&#39;Do you wish ...">Encrypting with 2 keywords - int() to str() implicitly error</a></h3>
        <div class="tags t-python t-typeerror">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/typeerror" class="post-tag" title="show questions tagged &#39;typeerror&#39;" rel="tag">typeerror</a> 
        </div>
        <div class="started">
            <a href="/questions/35818019/encrypting-with-2-keywords-int-to-str-implicitly-error" class="started-link">asked <span title="2016-03-05 18:28:08Z" class="relativetime">56 secs ago</span></a>
            <a href="/users/6023090/cheryl">Cheryl</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35818014"
     
     
     >
    <div onclick="window.location.href='/questions/35818014/error-please-verify-input-parameters-sfxbasemodel-impl-store-failed-0x507'" class="cp">
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
        
                    <h3><a href="/questions/35818014/error-please-verify-input-parameters-sfxbasemodel-impl-store-failed-0x507" class="question-hyperlink" title="Trying to convert xls into PDF using libreoffice command line getting following error during conversion.

convert abcdrfgh_file.xls ->abcdrfgh_file.pdf using filter : calc_pdf_Export
Error: Please ...">Error Please verify input parameters SfxBaseModel impl_store failed 0x507</a></h3>
        <div class="tags t-libreoffice t-file-conversion">
            <a href="/questions/tagged/libreoffice" class="post-tag" title="show questions tagged &#39;libreoffice&#39;" rel="tag">libreoffice</a> <a href="/questions/tagged/file-conversion" class="post-tag" title="show questions tagged &#39;file-conversion&#39;" rel="tag">file-conversion</a> 
        </div>
        <div class="started">
            <a href="/questions/35818014/error-please-verify-input-parameters-sfxbasemodel-impl-store-failed-0x507" class="started-link">asked <span title="2016-03-05 18:27:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2374626/satishakumar">Satishakumar</a> <span class="reputation-score" title="reputation score " dir="ltr">322</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817981"
     
     
     >
    <div onclick="window.location.href='/questions/35817981/r-how-to-calculate-yearly-mean-of-daily-data-for-elements-in-a-column'" class="cp">
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
        
                    <h3><a href="/questions/35817981/r-how-to-calculate-yearly-mean-of-daily-data-for-elements-in-a-column" class="question-hyperlink" title="I am want to calculate yearly mean from daily data of variables A, E, F only,  for all firms in the dataset. This is my dataset. I have used dplyr and hydroTSM packages.  Following is my code:

...">R: How to calculate yearly mean of daily data for elements in a column</a></h3>
        <div class="tags t-r t-dplyr t-data-manipulation t-financial t-plm">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/dplyr" class="post-tag" title="show questions tagged &#39;dplyr&#39;" rel="tag">dplyr</a> <a href="/questions/tagged/data-manipulation" class="post-tag" title="show questions tagged &#39;data-manipulation&#39;" rel="tag">data-manipulation</a> <a href="/questions/tagged/financial" class="post-tag" title="show questions tagged &#39;financial&#39;" rel="tag">financial</a> <a href="/questions/tagged/plm" class="post-tag" title="show questions tagged &#39;plm&#39;" rel="tag">plm</a> 
        </div>
        <div class="started">
            <a href="/questions/35817981/r-how-to-calculate-yearly-mean-of-daily-data-for-elements-in-a-column" class="started-link">modified <span title="2016-03-05 18:27:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/474349/hong-ooi">Hong Ooi</a> <span class="reputation-score" title="reputation score 24072" dir="ltr">24.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35818010"
     
     
     >
    <div onclick="window.location.href='/questions/35818010/is-it-necessary-to-restart-node-jss-http-server-when-updating-html-files'" class="cp">
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
        
                    <h3><a href="/questions/35818010/is-it-necessary-to-restart-node-jss-http-server-when-updating-html-files" class="question-hyperlink" title="I can&#39;t find anywhere an answer for this: do I need to restart the simple http-server if I edit client files like .html, .css or .js (e.g.: index.html) from the directory the server is based on?

I ...">Is it necessary to restart node.js&#39;s http-server when updating html files</a></h3>
        <div class="tags t-node&#251;js">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35818010/is-it-necessary-to-restart-node-jss-http-server-when-updating-html-files" class="started-link">asked <span title="2016-03-05 18:27:34Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4806882/alexandruirimiea">AlexandruIrimiea</a> <span class="reputation-score" title="reputation score " dir="ltr">152</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35818009"
     
     
     >
    <div onclick="window.location.href='/questions/35818009/mongod-hostnamecanonicalizationworker-error-on-os-x'" class="cp">
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
        
                    <h3><a href="/questions/35818009/mongod-hostnamecanonicalizationworker-error-on-os-x" class="question-hyperlink" title="I&#39;ve just installed MOngoDB via homebrew und want to start it via command line mongod.

When I do that, i&#39;ll get this message: 

2016-03-05T19:23:55.763+0100 I CONTROL  [initandlisten] MongoDB ...">mongod HostnameCanonicalizationWorker error on OS X</a></h3>
        <div class="tags t-mongodb">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/35818009/mongod-hostnamecanonicalizationworker-error-on-os-x" class="started-link">asked <span title="2016-03-05 18:27:16Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4534916/fngr">FNGR</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817910"
     
     
     >
    <div onclick="window.location.href='/questions/35817910/how-call-the-multiple-class-in-php-using-json-encode'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35817910/how-call-the-multiple-class-in-php-using-json-encode" class="question-hyperlink" title="Can anyone help me fix this problem? 
I&#39;m trying to call my class in this file (all-function.php)

class rating_star{
        function loop_star($rating){
            ......
        }
}


i&#39;m calling ...">How call the multiple class in PHP using json_encode?</a></h3>
        <div class="tags t-php t-mysql t-json">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/35817910/how-call-the-multiple-class-in-php-using-json-encode" class="started-link">modified <span title="2016-03-05 18:27:12Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5921604/fitri-andriyani">Fitri Andriyani</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35815376"
     
     
     >
    <div onclick="window.location.href='/questions/35815376/to-enable-extensions-verify-that-they-are-enabled-in-those-ini-files-vagrant'" class="cp">
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
        
                    <h3><a href="/questions/35815376/to-enable-extensions-verify-that-they-are-enabled-in-those-ini-files-vagrant" class="question-hyperlink" title="When installing Magento 2.0.2 via composer getting this error:

Problem 1
    - Installation request for magento/product-enterprise-edition 2.0.2 -> satisfiable by ...">To enable extensions, verify that they are enabled in those .ini files - Vagrant/Magento 2.0.2</a></h3>
        <div class="tags t-php t-composer-php t-magento2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/composer-php" class="post-tag" title="show questions tagged &#39;composer-php&#39;" rel="tag">composer-php</a> <a href="/questions/tagged/magento2" class="post-tag" title="show questions tagged &#39;magento2&#39;" rel="tag">magento2</a> 
        </div>
        <div class="started">
            <a href="/questions/35815376/to-enable-extensions-verify-that-they-are-enabled-in-those-ini-files-vagrant/?lastactivity" class="started-link">answered <span title="2016-03-05 18:27:11Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1967357/steve-johnson">Steve Johnson</a> <span class="reputation-score" title="reputation score " dir="ltr">281</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35808931"
     
     
     >
    <div onclick="window.location.href='/questions/35808931/how-to-change-the-nanomsg-pipeline-load-balancing-logic'" class="cp">
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
        
                    <h3><a href="/questions/35808931/how-to-change-the-nanomsg-pipeline-load-balancing-logic" class="question-hyperlink" title="I&#39;m hoping to use something like nanomsg (or ZeroMQ). Specifically the pipeline pattern. Instead of a round-robin method for sending out the data, I would like to load balance based on the data.Any ...">How to change the nanomsg pipeline load balancing logic?</a></h3>
        <div class="tags t-load-balancing t-zeromq t-nanomsg">
            <a href="/questions/tagged/load-balancing" class="post-tag" title="show questions tagged &#39;load-balancing&#39;" rel="tag">load-balancing</a> <a href="/questions/tagged/zeromq" class="post-tag" title="show questions tagged &#39;zeromq&#39;" rel="tag">zeromq</a> <a href="/questions/tagged/nanomsg" class="post-tag" title="show questions tagged &#39;nanomsg&#39;" rel="tag">nanomsg</a> 
        </div>
        <div class="started">
            <a href="/questions/35808931/how-to-change-the-nanomsg-pipeline-load-balancing-logic" class="started-link">modified <span title="2016-03-05 18:27:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3666197/user3666197">user3666197</a> <span class="reputation-score" title="reputation score " dir="ltr">5,816</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817798"
     
     
     >
    <div onclick="window.location.href='/questions/35817798/socket-io-socket-on-triggers-for-each-browser-tab'" class="cp">
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
        
                    <h3><a href="/questions/35817798/socket-io-socket-on-triggers-for-each-browser-tab" class="question-hyperlink" title="When completed I have an alert with message;

socket.on(&quot;test-channel:completed&quot;, function (message) {
        alert(message);
    });


The problem is that it triggers for every tab in my browser ...">Socket.io socket.on triggers for each browser tab</a></h3>
        <div class="tags t-javascript t-jquery t-socket&#251;io">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> 
        </div>
        <div class="started">
            <a href="/questions/35817798/socket-io-socket-on-triggers-for-each-browser-tab/?lastactivity" class="started-link">answered <span title="2016-03-05 18:26:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4613933/riyaj-khan">RIYAJ KHAN</a> <span class="reputation-score" title="reputation score " dir="ltr">2,224</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35818000"
     
     
     >
    <div onclick="window.location.href='/questions/35818000/create-module-routes-translations-on-prestashop'" class="cp">
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
        
                    <h3><a href="/questions/35818000/create-module-routes-translations-on-prestashop" class="question-hyperlink" title="I created the following routes for my module with the related hook:

public function hookModuleRoutes($params)
{
    return [
        &#39;module-artists-artists&#39; => [
            &#39;controller&#39; => ...">Create module routes translations on Prestashop</a></h3>
        <div class="tags t-prestashop t-prestashop-1&#251;6">
            <a href="/questions/tagged/prestashop" class="post-tag" title="show questions tagged &#39;prestashop&#39;" rel="tag">prestashop</a> <a href="/questions/tagged/prestashop-1.6" class="post-tag" title="show questions tagged &#39;prestashop-1.6&#39;" rel="tag">prestashop-1.6</a> 
        </div>
        <div class="started">
            <a href="/questions/35818000/create-module-routes-translations-on-prestashop" class="started-link">asked <span title="2016-03-05 18:26:40Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1731473/soullivaneuh">Soullivaneuh</a> <span class="reputation-score" title="reputation score " dir="ltr">342</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817843"
     
     
     >
    <div onclick="window.location.href='/questions/35817843/comparing-elements-of-two-arrays'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35817843/comparing-elements-of-two-arrays" class="question-hyperlink" title="My method accepts two arrays of integers and returns true if 


The arrays are the same length and 
each a.element is less than the b.element of the same index.


It works for all my test cases except ...">Comparing elements of two arrays</a></h3>
        <div class="tags t-java t-arrays t-static-methods t-boolean-expression">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/static-methods" class="post-tag" title="show questions tagged &#39;static-methods&#39;" rel="tag">static-methods</a> <a href="/questions/tagged/boolean-expression" class="post-tag" title="show questions tagged &#39;boolean-expression&#39;" rel="tag">boolean-expression</a> 
        </div>
        <div class="started">
            <a href="/questions/35817843/comparing-elements-of-two-arrays/?lastactivity" class="started-link">modified <span title="2016-03-05 18:26:27Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2422776/mureinik">Mureinik</a> <span class="reputation-score" title="reputation score 81070" dir="ltr">81.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35812774"
     
     
     >
    <div onclick="window.location.href='/questions/35812774/hooking-up-into-running-heroku-phoenix-application'" class="cp">
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
        
                    <h3><a href="/questions/35812774/hooking-up-into-running-heroku-phoenix-application" class="question-hyperlink" title="Previous night I was tinkering with Elixir running code on my both machines at home, but when I woke up, I asked myself Can I actually do the same using Heroku run Command?

I think theoretically it ...">Hooking up into running heroku phoenix application</a></h3>
        <div class="tags t-heroku t-elixir t-distributed-computing t-phoenix-framework t-iex">
            <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/elixir" class="post-tag" title="show questions tagged &#39;elixir&#39;" rel="tag">elixir</a> <a href="/questions/tagged/distributed-computing" class="post-tag" title="show questions tagged &#39;distributed-computing&#39;" rel="tag">distributed-computing</a> <a href="/questions/tagged/phoenix-framework" class="post-tag" title="show questions tagged &#39;phoenix-framework&#39;" rel="tag">phoenix-framework</a> <a href="/questions/tagged/iex" class="post-tag" title="show questions tagged &#39;iex&#39;" rel="tag">iex</a> 
        </div>
        <div class="started">
            <a href="/questions/35812774/hooking-up-into-running-heroku-phoenix-application/?lastactivity" class="started-link">modified <span title="2016-03-05 18:25:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4067967/haito">Haito</a> <span class="reputation-score" title="reputation score " dir="ltr">534</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817997"
     
     
     >
    <div onclick="window.location.href='/questions/35817997/golang-xml-unmarshall-function-cannot-handle-empty-fields-for-integers'" class="cp">
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
        
                    <h3><a href="/questions/35817997/golang-xml-unmarshall-function-cannot-handle-empty-fields-for-integers" class="question-hyperlink" title="I am receiving poorly made XML from a large third party company and have run into the following issue.

Lets say that a field in the XML passed is to be stored as an integer, as that is the type it ...">GOLANG XML unmarshall function cannot handle empty fields for integers?</a></h3>
        <div class="tags t-xml t-go">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> 
        </div>
        <div class="started">
            <a href="/questions/35817997/golang-xml-unmarshall-function-cannot-handle-empty-fields-for-integers" class="started-link">asked <span title="2016-03-05 18:25:53Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3689247/fireynis">Fireynis</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817784"
     
     
     >
    <div onclick="window.location.href='/questions/35817784/how-to-pass-an-enum-value-to-the-constructor-of-a-class-through-reflection'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35817784/how-to-pass-an-enum-value-to-the-constructor-of-a-class-through-reflection" class="question-hyperlink" title="i have the class:

public enum ProviderType { SqlClient, OracleClient};

public class ExternalClass
{
    private string field1;
    private string field2;
    private string EnumsDependance;

    ...">How to pass an enum value to the constructor of a class through reflection?</a></h3>
        <div class="tags t-c&#241; t-reflection t-constructor t-enums">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/reflection" class="post-tag" title="show questions tagged &#39;reflection&#39;" rel="tag">reflection</a> <a href="/questions/tagged/constructor" class="post-tag" title="show questions tagged &#39;constructor&#39;" rel="tag">constructor</a> <a href="/questions/tagged/enums" class="post-tag" title="show questions tagged &#39;enums&#39;" rel="tag">enums</a> 
        </div>
        <div class="started">
            <a href="/questions/35817784/how-to-pass-an-enum-value-to-the-constructor-of-a-class-through-reflection/?lastactivity" class="started-link">modified <span title="2016-03-05 18:25:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4037348/gediminas-masaitis">Gediminas Masaitis</a> <span class="reputation-score" title="reputation score " dir="ltr">1,279</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35796296"
     
     
     >
    <div onclick="window.location.href='/questions/35796296/install-visual-studio-2015-update-1'" class="cp">
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
        
                    <h3><a href="/questions/35796296/install-visual-studio-2015-update-1" class="question-hyperlink" title="I want install visual studio 2015 update 1 (just the update visual studio 2015 is already install)
I had download the ISO here Link to download

But when I launch the .exe the setup force to install ...">Install visual studio 2015 update 1</a></h3>
        <div class="tags t-visual-studio t-visual-studio-2015">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/35796296/install-visual-studio-2015-update-1/?lastactivity" class="started-link">answered <span title="2016-03-05 18:25:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5140175/michael-braude">Michael Braude</a> <span class="reputation-score" title="reputation score " dir="ltr">2,425</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35816919"
     
     
     >
    <div onclick="window.location.href='/questions/35816919/wpf-image-source-binding-sometimes-working-sometimes-not'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35816919/wpf-image-source-binding-sometimes-working-sometimes-not" class="question-hyperlink" title="I ran into a bit of a problem when trying to bind Image Source. I&#39;m creating a board game where you can select a player to view its attributes (including his image). Also the fields on the board have ...">WPF Image Source binding sometimes working sometimes not</a></h3>
        <div class="tags t-c&#241; t-wpf t-xaml t-binding">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/binding" class="post-tag" title="show questions tagged &#39;binding&#39;" rel="tag">binding</a> 
        </div>
        <div class="started">
            <a href="/questions/35816919/wpf-image-source-binding-sometimes-working-sometimes-not/?lastactivity" class="started-link">modified <span title="2016-03-05 18:25:30Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3360687/anton">Anton</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817993"
     
     
     >
    <div onclick="window.location.href='/questions/35817993/looping-thru-2-set-of-data-in-puppet-optimalization'" class="cp">
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
        
                    <h3><a href="/questions/35817993/looping-thru-2-set-of-data-in-puppet-optimalization" class="question-hyperlink" title="I need advice in optimizing my puppet code. As input I have 2 types of data - array that contains port numbers and hash that contains vhost details, and I like to mix each of them with another (every ...">Looping thru 2 set of data in puppet - optimalization</a></h3>
        <div class="tags t-apache t-puppet">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/puppet" class="post-tag" title="show questions tagged &#39;puppet&#39;" rel="tag">puppet</a> 
        </div>
        <div class="started">
            <a href="/questions/35817993/looping-thru-2-set-of-data-in-puppet-optimalization" class="started-link">asked <span title="2016-03-05 18:25:25Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4457561/filip">Filip</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817992"
     
     
     >
    <div onclick="window.location.href='/questions/35817992/using-python-and-jq-to-parse-json-into-simplified-json'" class="cp">
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
        
                    <h3><a href="/questions/35817992/using-python-and-jq-to-parse-json-into-simplified-json" class="question-hyperlink" title="Following this question: Create a Pandas DataFrame from deeply nested JSON I am trying to produce less nested JSON from more nested JSON. However I am finding that I am not able to exactly translate ...">Using Python and jq to parse JSON into simplified JSON</a></h3>
        <div class="tags t-python t-json t-sh t-jq">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/sh" class="post-tag" title="show questions tagged &#39;sh&#39;" rel="tag">sh</a> <a href="/questions/tagged/jq" class="post-tag" title="show questions tagged &#39;jq&#39;" rel="tag">jq</a> 
        </div>
        <div class="started">
            <a href="/questions/35817992/using-python-and-jq-to-parse-json-into-simplified-json" class="started-link">asked <span title="2016-03-05 18:25:24Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4678042/sunny">sunny</a> <span class="reputation-score" title="reputation score " dir="ltr">978</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817983"
     
     
     >
    <div onclick="window.location.href='/questions/35817983/doctrine2-multiple-onetomany-to-the-same-entity-in-the-same-entity'" class="cp">
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
        
                    <h3><a href="/questions/35817983/doctrine2-multiple-onetomany-to-the-same-entity-in-the-same-entity" class="question-hyperlink" title="This could be a problem with how I design my entity or my lack of knowledge in assosiations between entity.

Parent entity

/**
 * @ORM\OneToMany(targetEntity=&quot;Item&quot;, mappedBy=&quot;groupContainer&quot;)
 */
...">Doctrine2 - Multiple OneToMany to the same entity in the same entity</a></h3>
        <div class="tags t-symfony2 t-doctrine2">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> 
        </div>
        <div class="started">
            <a href="/questions/35817983/doctrine2-multiple-onetomany-to-the-same-entity-in-the-same-entity" class="started-link">asked <span title="2016-03-05 18:25:06Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1478417/munsta0">Munsta0</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817982"
     
     
     >
    <div onclick="window.location.href='/questions/35817982/javascript-multiple-error-messages'" class="cp">
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
        
                    <h3><a href="/questions/35817982/javascript-multiple-error-messages" class="question-hyperlink" title="The user enters input, clicks a button, and a function is called to perform some calculations.  If a field is not of the correct type or value, then an error message is displayed.  If one of the ...">JavaScript Multiple Error Messages</a></h3>
        <div class="tags t-javascript t-validation t-dom">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> 
        </div>
        <div class="started">
            <a href="/questions/35817982/javascript-multiple-error-messages" class="started-link">asked <span title="2016-03-05 18:25:05Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5487286/matthewspire">MatthewSpire</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817979"
     
     
     >
    <div onclick="window.location.href='/questions/35817979/qt-test-variables-objects-losing-value'" class="cp">
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
        
                    <h3><a href="/questions/35817979/qt-test-variables-objects-losing-value" class="question-hyperlink" title="I have a QT Project Test.pro and want to test some classes in a few testclasses.
Test.pro:

QT       += testlib serialport
QT       -= gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

FORMS    += ...">QT Test - Variables / Objects losing value</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-unit-testing t-variables t-testing">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> 
        </div>
        <div class="started">
            <a href="/questions/35817979/qt-test-variables-objects-losing-value" class="started-link">asked <span title="2016-03-05 18:24:57Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5233188/goulashsoup">goulashsoup</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817976"
     
     
     >
    <div onclick="window.location.href='/questions/35817976/wordpress-communication-between-widgets-from-my-plugin'" class="cp">
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
        
                    <h3><a href="/questions/35817976/wordpress-communication-between-widgets-from-my-plugin" class="question-hyperlink" title="I am new in wordpress plugin development and got stucked with the following issue.

I want to create a plugin with 2 shortcodes / widgets / pages or however to call two parts of webpage that need to ...">Wordpress - communication between widgets from my plugin</a></h3>
        <div class="tags t-wordpress t-wordpress-plugin">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/wordpress-plugin" class="post-tag" title="show questions tagged &#39;wordpress-plugin&#39;" rel="tag">wordpress-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/35817976/wordpress-communication-between-widgets-from-my-plugin" class="started-link">asked <span title="2016-03-05 18:24:53Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6023079/ive-loe">Ive Loe</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817974"
     
     
     >
    <div onclick="window.location.href='/questions/35817974/jquery-to-reformat-the-content-of-a-textbox'" class="cp">
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
        
                    <h3><a href="/questions/35817974/jquery-to-reformat-the-content-of-a-textbox" class="question-hyperlink" title="can someone help me with a jquery script that reformat the word typed into a text box after the client has clicked on submit button. Thescript is to look through the words typed into a textbox, test ...">jquery to reformat the content of a textbox</a></h3>
        <div class="tags t-jquery t-asp&#251;net t-vb&#251;net">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/35817974/jquery-to-reformat-the-content-of-a-textbox" class="started-link">asked <span title="2016-03-05 18:24:44Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1195229/pope">Pope</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817973"
     
     
     >
    <div onclick="window.location.href='/questions/35817973/how-do-i-create-a-pdf-invoke-a-download-of-it-then-delete-it'" class="cp">
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
        
                    <h3><a href="/questions/35817973/how-do-i-create-a-pdf-invoke-a-download-of-it-then-delete-it" class="question-hyperlink" title="So I have a controller that&#39;s like 

    [HttpPost]
    [ValidateInput(false)]
    public ActionResult HtmlToPdf ( string html, Guid pid )
    {

            PdfDocument D = new PdfDocument();
        ...">How do I create a PDF, invoke a download of it, then delete it?</a></h3>
        <div class="tags t-asp&#251;net t-ajax t-asp&#251;net-mvc t-pdf t-download">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/download" class="post-tag" title="show questions tagged &#39;download&#39;" rel="tag">download</a> 
        </div>
        <div class="started">
            <a href="/questions/35817973/how-do-i-create-a-pdf-invoke-a-download-of-it-then-delete-it" class="started-link">asked <span title="2016-03-05 18:24:42Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5587809/subpar-web-dev">Subpar Web Dev</a> <span class="reputation-score" title="reputation score " dir="ltr">917</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817912"
     
     
     >
    <div onclick="window.location.href='/questions/35817912/adding-zero-in-front-of-a-character-in-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35817912/adding-zero-in-front-of-a-character-in-python" class="question-hyperlink" title="My input csv file looks as follows

S.No   first second third

1    71.28  75.30  79.78

2     3.45  36.65  25.4

My goal is to extract first two digits from first, second and third columns in each ...">Adding zero in front of a character in Python</a></h3>
        <div class="tags t-python t-list">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> 
        </div>
        <div class="started">
            <a href="/questions/35817912/adding-zero-in-front-of-a-character-in-python/?lastactivity" class="started-link">answered <span title="2016-03-05 18:23:45Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/670206/suever">Suever</a> <span class="reputation-score" title="reputation score " dir="ltr">2,564</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817963"
     
     
     >
    <div onclick="window.location.href='/questions/35817963/setting-a-check-box-as-checked-or-unchecked-based-on-a-value-in-a-model-on-page'" class="cp">
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
        
                    <h3><a href="/questions/35817963/setting-a-check-box-as-checked-or-unchecked-based-on-a-value-in-a-model-on-page" class="question-hyperlink" title="Suppose I have a check box on a form like so

 &lt;%= check_box_tag(:monday) %>


When submitted, the checkbox updates a model. When the user loads the page, I would like the checkbox to be checked ...">Setting a check box as checked or unchecked based on a value in a model on page load</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/35817963/setting-a-check-box-as-checked-or-unchecked-based-on-a-value-in-a-model-on-page" class="started-link">asked <span title="2016-03-05 18:23:37Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1840628/clandry94">clandry94</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817961"
     
     
     >
    <div onclick="window.location.href='/questions/35817961/imageview-not-showing-some-devices'" class="cp">
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
        
                    <h3><a href="/questions/35817961/imageview-not-showing-some-devices" class="question-hyperlink" title="I want to show a picture with imageView. But image size 618 * 12956. 

&lt;ScrollView
    android:layout_width=&quot;match_parent&quot;
    android:layout_height=&quot;match_parent&quot;>

    &lt;ImageView
        ...">ImageView not Showing Some Devices</a></h3>
        <div class="tags t-android t-imageview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/imageview" class="post-tag" title="show questions tagged &#39;imageview&#39;" rel="tag">imageview</a> 
        </div>
        <div class="started">
            <a href="/questions/35817961/imageview-not-showing-some-devices" class="started-link">asked <span title="2016-03-05 18:23:25Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5970700/serhat-hac%c4%b1o%c4%9flu">Serhat HacÄ±oÄlu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817959"
     
     
     >
    <div onclick="window.location.href='/questions/35817959/knex-js-pg-specify-varchar-to-be-255'" class="cp">
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
        
                    <h3><a href="/questions/35817959/knex-js-pg-specify-varchar-to-be-255" class="question-hyperlink" title="When creating a table in knex migrations, I have indicated a col as such:

table.string(&quot;content&quot;);

It defaults to varchar 255. I would like it to be able to hold more text. How do I indicate to knex ...">knex.js + pg specify varchar to be &gt; 255</a></h3>
        <div class="tags t-node&#251;js t-postgresql t-knex&#251;js">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/knex.js" class="post-tag" title="show questions tagged &#39;knex.js&#39;" rel="tag">knex.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35817959/knex-js-pg-specify-varchar-to-be-255" class="started-link">asked <span title="2016-03-05 18:23:19Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3407994/kuanb">kuanb</a> <span class="reputation-score" title="reputation score " dir="ltr">333</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817955"
     
     
     >
    <div onclick="window.location.href='/questions/35817955/subview-added-to-uitableview-below-navigation-bar-incorrect-y-value'" class="cp">
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
        
                    <h3><a href="/questions/35817955/subview-added-to-uitableview-below-navigation-bar-incorrect-y-value" class="question-hyperlink" title="I have a UITableViewController that&#39;s embedded in a UINavigationController embedded in a UITabBarController. 

I am attempting to add a sub view to block out the area between the nav bar and tab bar ...">SubView Added to UITableView Below Navigation Bar Incorrect Y Value</a></h3>
        <div class="tags t-ios t-swift t-uitableview t-uinavigationbar t-subview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/uinavigationbar" class="post-tag" title="show questions tagged &#39;uinavigationbar&#39;" rel="tag">uinavigationbar</a> <a href="/questions/tagged/subview" class="post-tag" title="show questions tagged &#39;subview&#39;" rel="tag">subview</a> 
        </div>
        <div class="started">
            <a href="/questions/35817955/subview-added-to-uitableview-below-navigation-bar-incorrect-y-value" class="started-link">asked <span title="2016-03-05 18:23:08Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2016883/justin-stanley">Justin Stanley</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817952"
     
     
     >
    <div onclick="window.location.href='/questions/35817952/python-script-utf-8-conversion-to-real-letter'" class="cp">
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
        
                    <h3><a href="/questions/35817952/python-script-utf-8-conversion-to-real-letter" class="question-hyperlink" title="I need help with one of my projects. I&#39;m cleaning a large set of data to bulk insert into microsoft SQL. The data is like 10million lines. But I created a script just to extract the first 1000 for ...">Python Script utf-8 conversion to real letter</a></h3>
        <div class="tags t-python t-utf">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/utf" class="post-tag" title="show questions tagged &#39;utf&#39;" rel="tag">utf</a> 
        </div>
        <div class="started">
            <a href="/questions/35817952/python-script-utf-8-conversion-to-real-letter" class="started-link">asked <span title="2016-03-05 18:22:34Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5875904/davida">DavidA</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817951"
     
     
     >
    <div onclick="window.location.href='/questions/35817951/polymer-iron-select-fires-on-element-load'" class="cp">
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
        
                    <h3><a href="/questions/35817951/polymer-iron-select-fires-on-element-load" class="question-hyperlink" title="i have a paper-dropdown-menu inside a  repeating template, this dropdown have an on-iron-select event, problem is the event fires for each element being binded on the element load, how can i prevent ...">Polymer iron-select fires on element load</a></h3>
        <div class="tags t-polymer-1&#251;0">
            <a href="/questions/tagged/polymer-1.0" class="post-tag" title="show questions tagged &#39;polymer-1.0&#39;" rel="tag">polymer-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/35817951/polymer-iron-select-fires-on-element-load" class="started-link">asked <span title="2016-03-05 18:22:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5379784/ahmed-farahat">Ahmed Farahat</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817950"
     
     
     >
    <div onclick="window.location.href='/questions/35817950/null-pointer-exception-handling-facebook-login-for-andorid-com-facebook-facebo'" class="cp">
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
        
                    <h3><a href="/questions/35817950/null-pointer-exception-handling-facebook-login-for-andorid-com-facebook-facebo" class="question-hyperlink" title="I am trying to implement Facebook login in the app I am developing on. But I keep getting a NullPointerException, and I am not quite sure why.

The class with the implementation:

public class ...">Null Pointer exception handling Facebook login for andorid - com.facebook.FacebookCallback</a></h3>
        <div class="tags t-java t-android t-facebook t-nullpointerexception">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/nullpointerexception" class="post-tag" title="show questions tagged &#39;nullpointerexception&#39;" rel="tag">nullpointerexception</a> 
        </div>
        <div class="started">
            <a href="/questions/35817950/null-pointer-exception-handling-facebook-login-for-andorid-com-facebook-facebo" class="started-link">asked <span title="2016-03-05 18:22:30Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3592588/user3592588">user3592588</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817946"
     
     
     >
    <div onclick="window.location.href='/questions/35817946/persist-data-on-android-studio-for-a-particular-time'" class="cp">
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
        
                    <h3><a href="/questions/35817946/persist-data-on-android-studio-for-a-particular-time" class="question-hyperlink" title="I want to use SharedPreference to persist data on android studio for a specific time, is that possible? For example, one day only, because i want my data to change daily.
">Persist data on Android studio for a particular time</a></h3>
        <div class="tags t-android-studio">
            <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/35817946/persist-data-on-android-studio-for-a-particular-time" class="started-link">asked <span title="2016-03-05 18:22:12Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6022206/hend">Hend</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817736"
     
     
     >
    <div onclick="window.location.href='/questions/35817736/cannot-indent-1-way-data-binding-in-haml-js'" class="cp">
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
        
                    <h3><a href="/questions/35817736/cannot-indent-1-way-data-binding-in-haml-js" class="question-hyperlink" title="I&#39;m using gulp for building a toy app in Angular 2. In my gulpfile.js I&#39;m importing gulp-haml and doing the following:

gulp.task(&#39;haml2html&#39;, function () {
  var haml = require(&#39;gulp-haml&#39;)

  ...">Cannot indent 1-way data binding in haml.js</a></h3>
        <div class="tags t-gulp t-angular2 t-haml t-angular2-template">
            <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> <a href="/questions/tagged/haml" class="post-tag" title="show questions tagged &#39;haml&#39;" rel="tag">haml</a> <a href="/questions/tagged/angular2-template" class="post-tag" title="show questions tagged &#39;angular2-template&#39;" rel="tag">angular2-template</a> 
        </div>
        <div class="started">
            <a href="/questions/35817736/cannot-indent-1-way-data-binding-in-haml-js" class="started-link">modified <span title="2016-03-05 18:22:09Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1983268/carlos-romero">Carlos Romero</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817945"
     
     
     >
    <div onclick="window.location.href='/questions/35817945/how-to-extract-feeds-from-the-internet-for-your-android-application'" class="cp">
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
        
                    <h3><a href="/questions/35817945/how-to-extract-feeds-from-the-internet-for-your-android-application" class="question-hyperlink" title="What is the best way to obtain information such as real time exchange rates for a given currency to be used in an Android application?
Many thanks
">How to extract feeds from the internet for your android application</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/35817945/how-to-extract-feeds-from-the-internet-for-your-android-application" class="started-link">asked <span title="2016-03-05 18:22:07Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1893691/chris">Chris</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817943"
     
     
     >
    <div onclick="window.location.href='/questions/35817943/render-ejs-page-with-all-mongodb-collections-and-their-respective-document-count'" class="cp">
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
        
                    <h3><a href="/questions/35817943/render-ejs-page-with-all-mongodb-collections-and-their-respective-document-count" class="question-hyperlink" title="I&#39;m implementing an admin control panel where all the collections and their respective document counts will be displayed in an ejs rendered page. 

The problem is since db.collection(name).count() is ...">Render ejs page with all mongodb collections and their respective document counts</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-express t-mongodb-query t-ejs">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/mongodb-query" class="post-tag" title="show questions tagged &#39;mongodb-query&#39;" rel="tag">mongodb-query</a> <a href="/questions/tagged/ejs" class="post-tag" title="show questions tagged &#39;ejs&#39;" rel="tag">ejs</a> 
        </div>
        <div class="started">
            <a href="/questions/35817943/render-ejs-page-with-all-mongodb-collections-and-their-respective-document-count" class="started-link">asked <span title="2016-03-05 18:21:44Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2880205/devasem">devasem</a> <span class="reputation-score" title="reputation score " dir="ltr">105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817940"
     
     
     >
    <div onclick="window.location.href='/questions/35817940/does-tabview-in-android-use-fragments'" class="cp">
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
        
                    <h3><a href="/questions/35817940/does-tabview-in-android-use-fragments" class="question-hyperlink" title="I had a general question on Android. For example if I am using tabs in Android -> is that handled with Fragments. Similarly if I was to use a Navigation Drawer is that a fragement as well ? I think i ...">Does tabview in Android use Fragments?</a></h3>
        <div class="tags t-android t-android-fragments">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> 
        </div>
        <div class="started">
            <a href="/questions/35817940/does-tabview-in-android-use-fragments" class="started-link">asked <span title="2016-03-05 18:21:15Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5239781/nant">Nant</a> <span class="reputation-score" title="reputation score " dir="ltr">170</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817938"
     
     
     >
    <div onclick="window.location.href='/questions/35817938/devise-reset-password-token-cannot-update-to-null'" class="cp">
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
        
                    <h3><a href="/questions/35817938/devise-reset-password-token-cannot-update-to-null" class="question-hyperlink" title="Every time when i want to reset the password I receive this error &#39;cannot update &quot;USER_DETAILS&quot;.&quot;RESET_PASSWORD_TOKEN&quot;&#39; to NULL.
I use an Oracle Database!
I tray to overwrite the Recoverable mode, but ...">Devise RESET_PASSWORD_TOKEN cannot update to NULL</a></h3>
        <div class="tags t-oracle t-ruby-on-rails-4 t-devise t-reset-password">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> <a href="/questions/tagged/reset-password" class="post-tag" title="show questions tagged &#39;reset-password&#39;" rel="tag">reset-password</a> 
        </div>
        <div class="started">
            <a href="/questions/35817938/devise-reset-password-token-cannot-update-to-null" class="started-link">asked <span title="2016-03-05 18:21:06Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4470255/octavian-popa">Octavian Popa</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35808634"
     
     
     >
    <div onclick="window.location.href='/questions/35808634/ef-how-to-add-a-parent-entity'" class="cp">
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
        
                    <h3><a href="/questions/35808634/ef-how-to-add-a-parent-entity" class="question-hyperlink" title="My code-first data model started with the standard ApplicationUser entity, which included postal address and billing properties. Now I have extended my model by adding a parent Account entity:


One ...">EF: How to add a parent entity</a></h3>
        <div class="tags t-c&#241; t-sql t-sql-server t-entity-framework">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/35808634/ef-how-to-add-a-parent-entity" class="started-link">modified <span title="2016-03-05 18:21:00Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1307262/raderick">raderick</a> <span class="reputation-score" title="reputation score " dir="ltr">673</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35807238"
     
     
     >
    <div onclick="window.location.href='/questions/35807238/to-find-datas-digitisation-systematically-in-matlab'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35807238/to-find-datas-digitisation-systematically-in-matlab" class="question-hyperlink" title="I am trying to find systematically about how the digitalised data masi.mat was digitalised, but I do not know if there exists any tool for that in Matlab 2016a. 
There is a measurement which records ...">To Find Data&#39;s Digitisation Systematically in Matlab?</a></h3>
        <div class="tags t-matlab t-signal-processing t-data-visualization">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/signal-processing" class="post-tag" title="show questions tagged &#39;signal-processing&#39;" rel="tag">signal-processing</a> <a href="/questions/tagged/data-visualization" class="post-tag" title="show questions tagged &#39;data-visualization&#39;" rel="tag">data-visualization</a> 
        </div>
        <div class="started">
            <a href="/questions/35807238/to-find-datas-digitisation-systematically-in-matlab" class="started-link">modified <span title="2016-03-05 18:20:44Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/54964/masi">Masi</a> <span class="reputation-score" title="reputation score 28377" dir="ltr">28.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817931"
     
     
     >
    <div onclick="window.location.href='/questions/35817931/merging-remote-branch-into-folder'" class="cp">
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
        
                    <h3><a href="/questions/35817931/merging-remote-branch-into-folder" class="question-hyperlink" title="There is a repository OTHER with 2 branches master and b1

I was interested only in master branch of OTHER

So, there is my repository MY witch 2 branches master and other_import

I added a remote in ...">Merging remote branch into folder</a></h3>
        <div class="tags t-git">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/35817931/merging-remote-branch-into-folder" class="started-link">asked <span title="2016-03-05 18:20:42Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/680031/relaxxx">relaxxx</a> <span class="reputation-score" title="reputation score " dir="ltr">1,985</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35816964"
     
     
     >
    <div onclick="window.location.href='/questions/35816964/how-to-get-usb-debugging-on-android-6-working'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35816964/how-to-get-usb-debugging-on-android-6-working" class="question-hyperlink" title="So I used to have this working on 5, after an update to Android 6 I&#39;m unable to get USB debugging to work. Anyone else run into this?


I&#39;ve enabled USB debugging on the device.
I&#39;ve tried three ...">How to get usb debugging on android 6 working?</a></h3>
        <div class="tags t-android t-adb">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/adb" class="post-tag" title="show questions tagged &#39;adb&#39;" rel="tag">adb</a> 
        </div>
        <div class="started">
            <a href="/questions/35816964/how-to-get-usb-debugging-on-android-6-working/?lastactivity" class="started-link">answered <span title="2016-03-05 18:20:37Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/115145/commonsware">CommonsWare</a> <span class="reputation-score" title="reputation score 539600" dir="ltr">540k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817926"
     
     
     >
    <div onclick="window.location.href='/questions/35817926/ecmascript-7-cors-fetch-from-firefox-to-beego-server-stops-after-pre-flight'" class="cp">
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
        
                    <h3><a href="/questions/35817926/ecmascript-7-cors-fetch-from-firefox-to-beego-server-stops-after-pre-flight" class="question-hyperlink" title="I have an ecmascript 7 browser application running on http://localhost:3000 in a Firefox 44.0.2 browser. It is posting to a Beego 1.6.0 server running on https://localdev.net:8443. The &#39;localdev.net&#39; ...">ecmascript 7 CORS fetch from Firefox to Beego server stops after pre-flight</a></h3>
        <div class="tags t-firefox t-cors t-fetch t-ecmascript-7 t-beego">
            <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/cors" class="post-tag" title="show questions tagged &#39;cors&#39;" rel="tag">cors</a> <a href="/questions/tagged/fetch" class="post-tag" title="show questions tagged &#39;fetch&#39;" rel="tag">fetch</a> <a href="/questions/tagged/ecmascript-7" class="post-tag" title="show questions tagged &#39;ecmascript-7&#39;" rel="tag">ecmascript-7</a> <a href="/questions/tagged/beego" class="post-tag" title="show questions tagged &#39;beego&#39;" rel="tag">beego</a> 
        </div>
        <div class="started">
            <a href="/questions/35817926/ecmascript-7-cors-fetch-from-firefox-to-beego-server-stops-after-pre-flight" class="started-link">asked <span title="2016-03-05 18:20:29Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2904939/james-fremen">James Fremen</a> <span class="reputation-score" title="reputation score " dir="ltr">323</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35816973"
     
     
     >
    <div onclick="window.location.href='/questions/35816973/recyclerview-does-not-recycle-text-view-correctly'" class="cp">
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
        
                    <h3><a href="/questions/35816973/recyclerview-does-not-recycle-text-view-correctly" class="question-hyperlink" title="I have a problem with the RecyclerView and a custom TextView, which just gets a rotate attribute:

public class IconTextView extends TextView {

    boolean rotate = false;

    public ...">RecyclerView does not recycle text view correctly</a></h3>
        <div class="tags t-android t-android-recyclerview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-recyclerview" class="post-tag" title="show questions tagged &#39;android-recyclerview&#39;" rel="tag">android-recyclerview</a> 
        </div>
        <div class="started">
            <a href="/questions/35816973/recyclerview-does-not-recycle-text-view-correctly" class="started-link">modified <span title="2016-03-05 18:19:33Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/401025/artworkad-%e3%82%b7">artworkad ã·</a> <span class="reputation-score" title="reputation score 22529" dir="ltr">22.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817849"
     
     
     >
    <div onclick="window.location.href='/questions/35817849/uitextfield-segue-to-tableviewcontroller-not-working'" class="cp">
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
        
                    <h3><a href="/questions/35817849/uitextfield-segue-to-tableviewcontroller-not-working" class="question-hyperlink" title="I am trying to perform segue from a text field on a View Controller to a Table View Controller that is set up to allow the user to search for an item from a database and bring that item back to the ...">UITextField segue to TableViewController not working</a></h3>
        <div class="tags t-ios t-swift t-segue t-uitextfielddelegate">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/segue" class="post-tag" title="show questions tagged &#39;segue&#39;" rel="tag">segue</a> <a href="/questions/tagged/uitextfielddelegate" class="post-tag" title="show questions tagged &#39;uitextfielddelegate&#39;" rel="tag">uitextfielddelegate</a> 
        </div>
        <div class="started">
            <a href="/questions/35817849/uitextfield-segue-to-tableviewcontroller-not-working" class="started-link">modified <span title="2016-03-05 18:19:30Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1395203/dan">dan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,064</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817922"
     
     
     >
    <div onclick="window.location.href='/questions/35817922/network-classifier-algorithm-implementation'" class="cp">
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
        
                    <h3><a href="/questions/35817922/network-classifier-algorithm-implementation" class="question-hyperlink" title="I am new to network analysis and I am trying to implement following classifier algorithm :


Weighted Voting Relational Learner (wvRN)
Network Only Link Based Classifier


Can anyone give me the code ...">Network classifier Algorithm implementation</a></h3>
        <div class="tags t-python-2&#251;7 t-graph t-social-networking">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/social-networking" class="post-tag" title="show questions tagged &#39;social-networking&#39;" rel="tag">social-networking</a> 
        </div>
        <div class="started">
            <a href="/questions/35817922/network-classifier-algorithm-implementation" class="started-link">asked <span title="2016-03-05 18:19:30Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3235267/user3235267">user3235267</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817921"
     
     
     >
    <div onclick="window.location.href='/questions/35817921/xgb-cv-from-rs-xgboost-package-gives-error-in-strsplitscore-12'" class="cp">
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
        
                    <h3><a href="/questions/35817921/xgb-cv-from-rs-xgboost-package-gives-error-in-strsplitscore-12" class="question-hyperlink" title="This model ran fine until I tried to use the early.stop.round argument. 

I found something that sounds related on their GitHub, but is was marked as fixed and I made sure I have the most recent ...">xgb.cv from R&#39;s xgboost package gives Error in strsplit(score, &ldquo;\\+|:&rdquo;)[[1]][[2]] : subscript out of bounds</a></h3>
        <div class="tags t-r t-xgboost">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/xgboost" class="post-tag" title="show questions tagged &#39;xgboost&#39;" rel="tag">xgboost</a> 
        </div>
        <div class="started">
            <a href="/questions/35817921/xgb-cv-from-rs-xgboost-package-gives-error-in-strsplitscore-12" class="started-link">asked <span title="2016-03-05 18:19:27Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3604745/hack-r">Hack-R</a> <span class="reputation-score" title="reputation score " dir="ltr">2,536</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817916"
     
     
     >
    <div onclick="window.location.href='/questions/35817916/how-to-deploy-gwt-app-to-google-app-engine'" class="cp">
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
        
                    <h3><a href="/questions/35817916/how-to-deploy-gwt-app-to-google-app-engine" class="question-hyperlink" title="I am using gwt-maven-archetypes and I have the problem that I can&#39;t recall how I can deploy my application to the Google App Engine. 

It&#39;s been a while since I did this last time. I can remember that ...">How to deploy GWT App to Google App Engine?</a></h3>
        <div class="tags t-eclipse t-google-app-engine t-gwt-maven-plugin t-gwt-maven-archetypes">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/gwt-maven-plugin" class="post-tag" title="show questions tagged &#39;gwt-maven-plugin&#39;" rel="tag">gwt-maven-plugin</a> <a href="/questions/tagged/gwt-maven-archetypes" class="post-tag" title="show questions tagged &#39;gwt-maven-archetypes&#39;" rel="tag">gwt-maven-archetypes</a> 
        </div>
        <div class="started">
            <a href="/questions/35817916/how-to-deploy-gwt-app-to-google-app-engine" class="started-link">asked <span title="2016-03-05 18:18:52Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/826983/displayname">displayname</a> <span class="reputation-score" title="reputation score " dir="ltr">2,387</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817491"
     
     
     >
    <div onclick="window.location.href='/questions/35817491/how-to-mock-hard-coded-objects-using-powermock-the-powermockito-whennewsomecl'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/35817491/how-to-mock-hard-coded-objects-using-powermock-the-powermockito-whennewsomecl" class="question-hyperlink" title="i&#39;m trying to test a class CallingClass.java. This class creates a new instance of a class AddClass.java and using this instance it calls a function &#39;add&#39; which is present inside AddClass.java. i want ...">how to mock hard coded objects using powermock. The PowerMockito.whenNew(&lt;someClass&gt;.class).thenreturn(&lt;something&gt;) is not working</a></h3>
        <div class="tags t-java t-unit-testing t-junit t-powermock">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/junit" class="post-tag" title="show questions tagged &#39;junit&#39;" rel="tag">junit</a> <a href="/questions/tagged/powermock" class="post-tag" title="show questions tagged &#39;powermock&#39;" rel="tag">powermock</a> 
        </div>
        <div class="started">
            <a href="/questions/35817491/how-to-mock-hard-coded-objects-using-powermock-the-powermockito-whennewsomecl" class="started-link">modified <span title="2016-03-05 18:18:50Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5929690/rahul-sharma">Rahul Sharma</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817911"
     
     
     >
    <div onclick="window.location.href='/questions/35817911/javafxmvc-change-center-in-borderpane-and-nullpointerexception'" class="cp">
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
        
                    <h3><a href="/questions/35817911/javafxmvc-change-center-in-borderpane-and-nullpointerexception" class="question-hyperlink" title="I have 2 controllers and 3 FXML-files.
1. Controllers:
MainController.java
In this controller i am create Stage and Scene with BorderPane. In center of BorderPane i want to change layouts(GridPane, ...">JavaFX+MVC. Change center in BorderPane and NullPointerException</a></h3>
        <div class="tags t-java t-model-view-controller t-javafx">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> 
        </div>
        <div class="started">
            <a href="/questions/35817911/javafxmvc-change-center-in-borderpane-and-nullpointerexception" class="started-link">asked <span title="2016-03-05 18:18:44Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4512868/tomas">Tomas</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817908"
     
     
     >
    <div onclick="window.location.href='/questions/35817908/firefox-doesnt-create-an-offer-cannot-create-an-offer-with-no-local-tracks-no'" class="cp">
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
        
                    <h3><a href="/questions/35817908/firefox-doesnt-create-an-offer-cannot-create-an-offer-with-no-local-tracks-no" class="question-hyperlink" title="I have a problem with Firefox. This code works in Chrome impeccably.

function create_offer() {
    pc = new peer_connection({iceServers: [
        {urls: &quot;stun:stun.l.google.com:19302&quot;}
    ]});
    ...">Firefox doesn&#39;t create an offer: Cannot create an offer with no local tracks, no offerToReceiveAudio/Video, and no DataChannel</a></h3>
        <div class="tags t-javascript t-firefox t-webrtc">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/webrtc" class="post-tag" title="show questions tagged &#39;webrtc&#39;" rel="tag">webrtc</a> 
        </div>
        <div class="started">
            <a href="/questions/35817908/firefox-doesnt-create-an-offer-cannot-create-an-offer-with-no-local-tracks-no" class="started-link">asked <span title="2016-03-05 18:18:39Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/6023047/roma-romin">Roma Romin</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817907"
     
     
     >
    <div onclick="window.location.href='/questions/35817907/how-do-i-get-gcc-to-use-an-alternate-version-of-a-library'" class="cp">
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
        
                    <h3><a href="/questions/35817907/how-do-i-get-gcc-to-use-an-alternate-version-of-a-library" class="question-hyperlink" title="I am trying to compile a package that requires zlib v1.2.8. The system - to which I do not have root access - has zlib 1.2.3 in /lib64. I built the newer version of zlib and changed the makefile like ...">How do I get gcc to use an alternate version of a library?</a></h3>
        <div class="tags t-gcc t-linker">
            <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/linker" class="post-tag" title="show questions tagged &#39;linker&#39;" rel="tag">linker</a> 
        </div>
        <div class="started">
            <a href="/questions/35817907/how-do-i-get-gcc-to-use-an-alternate-version-of-a-library" class="started-link">asked <span title="2016-03-05 18:18:34Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/6902/ben-fulton">Ben Fulton</a> <span class="reputation-score" title="reputation score " dir="ltr">2,479</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817821"
     
     
     >
    <div onclick="window.location.href='/questions/35817821/nodatabaseerror-when-running-ruby-rails-app'" class="cp">
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
        
                    <h3><a href="/questions/35817821/nodatabaseerror-when-running-ruby-rails-app" class="question-hyperlink" title="I&#39;m using Ubuntu version 15.10. After I type rails s in the terminal to start a Ruby app and navigate to 0.0.0.0:3000, I get the following error on the web page:


  ActiveRecord::NoDatabaseError at /
...">NoDatabaseError when running Ruby Rails App</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-postgresql t-ubuntu">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> 
        </div>
        <div class="started">
            <a href="/questions/35817821/nodatabaseerror-when-running-ruby-rails-app" class="started-link">modified <span title="2016-03-05 18:18:20Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1461484/badjr">badjr</a> <span class="reputation-score" title="reputation score " dir="ltr">706</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817899"
     
     
     >
    <div onclick="window.location.href='/questions/35817899/can-i-change-the-origin-of-a-wkwebview'" class="cp">
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
        
                    <h3><a href="/questions/35817899/can-i-change-the-origin-of-a-wkwebview" class="question-hyperlink" title="I have an iOS app which is a glorified WKWebView talking to my backend API. I want the API to not be queryable from normal browsers. For this, I want a very strict Access-Control-Allow-Origin.

Is it ...">Can I change the origin of a WKWebView?</a></h3>
        <div class="tags t-cors t-same-origin-policy t-wkwebview t-wkwebviewconfiguration">
            <a href="/questions/tagged/cors" class="post-tag" title="show questions tagged &#39;cors&#39;" rel="tag">cors</a> <a href="/questions/tagged/same-origin-policy" class="post-tag" title="show questions tagged &#39;same-origin-policy&#39;" rel="tag">same-origin-policy</a> <a href="/questions/tagged/wkwebview" class="post-tag" title="show questions tagged &#39;wkwebview&#39;" rel="tag">wkwebview</a> <a href="/questions/tagged/wkwebviewconfiguration" class="post-tag" title="show questions tagged &#39;wkwebviewconfiguration&#39;" rel="tag">wkwebviewconfiguration</a> 
        </div>
        <div class="started">
            <a href="/questions/35817899/can-i-change-the-origin-of-a-wkwebview" class="started-link">asked <span title="2016-03-05 18:18:11Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/707381/randomblue">Randomblue</a> <span class="reputation-score" title="reputation score 19605" dir="ltr">19.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817896"
     
     
     >
    <div onclick="window.location.href='/questions/35817896/what-is-the-best-way-to-maintain-so-many-views-some-of-the-views-are-stacked-i'" class="cp">
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
        
                    <h3><a href="/questions/35817896/what-is-the-best-way-to-maintain-so-many-views-some-of-the-views-are-stacked-i" class="question-hyperlink" title="What is the best way to maintain so many views (some of the views are stacked) in one view Controller of storyboard? If I want to add in one component in view, its very hard for me to add in. what ...">What is the best way to maintain so many views (some of the views are stacked) in one view Controller of storyboard?</a></h3>
        <div class="tags t-ios t-objective-c t-storyboard">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/storyboard" class="post-tag" title="show questions tagged &#39;storyboard&#39;" rel="tag">storyboard</a> 
        </div>
        <div class="started">
            <a href="/questions/35817896/what-is-the-best-way-to-maintain-so-many-views-some-of-the-views-are-stacked-i" class="started-link">asked <span title="2016-03-05 18:17:49Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5725440/aye">Aye</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817770"
     
     
     >
    <div onclick="window.location.href='/questions/35817770/maven-verifier-intergration-tests-dont-find-artifact-under-test'" class="cp">
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
        
                    <h3><a href="/questions/35817770/maven-verifier-intergration-tests-dont-find-artifact-under-test" class="question-hyperlink" title="I have a maven project (github) that uses the Maven integration test verifier extensively.

The tests refer to the project I&#39;m testing.  For example, this pom does:

&lt;build>
  &lt;plugins>
   ...">Maven verifier intergration tests don&#39;t find artifact under test</a></h3>
        <div class="tags t-java t-maven t-integration-testing">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/integration-testing" class="post-tag" title="show questions tagged &#39;integration-testing&#39;" rel="tag">integration-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/35817770/maven-verifier-intergration-tests-dont-find-artifact-under-test/?lastactivity" class="started-link">modified <span title="2016-03-05 18:17:32Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/20394/mike-samuel">Mike Samuel</a> <span class="reputation-score" title="reputation score 69559" dir="ltr">69.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35815799"
     
     
     >
    <div onclick="window.location.href='/questions/35815799/google-calendar-api-v3-limiting-returned-fields-only-to-extendedproperties'" class="cp">
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
        
                    <h3><a href="/questions/35815799/google-calendar-api-v3-limiting-returned-fields-only-to-extendedproperties" class="question-hyperlink" title="I am trying to limit number of returned fields from Google Calendar API. It works if I use &quot;summary&quot; field, but it raises exception &quot;Invalid field selection extendedProperties [400]&quot; if I use ...">Google Calendar API v3 - limiting returned fields only to extendedProperties</a></h3>
        <div class="tags t-google-calendar t-google-api-dotnet-client">
            <a href="/questions/tagged/google-calendar" class="post-tag" title="show questions tagged &#39;google-calendar&#39;" rel="tag">google-calendar</a> <a href="/questions/tagged/google-api-dotnet-client" class="post-tag" title="show questions tagged &#39;google-api-dotnet-client&#39;" rel="tag"><img src="//i.stack.imgur.com/gem7Y.png" height="16" width="18" alt="" class="sponsor-tag-img">google-api-dotnet-client</a> 
        </div>
        <div class="started">
            <a href="/questions/35815799/google-calendar-api-v3-limiting-returned-fields-only-to-extendedproperties" class="started-link">modified <span title="2016-03-05 18:17:28Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/6022511/ppa">PPA</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35810447"
     
     
     >
    <div onclick="window.location.href='/questions/35810447/videotexture-downgrades-to-software-rendering-in-air'" class="cp">
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
        
                    <h3><a href="/questions/35810447/videotexture-downgrades-to-software-rendering-in-air" class="question-hyperlink" title="I&#39;m running a VideoTexture in Away3D, which usually runs fine. I&#39;ve been attempting to reduce the black gap between videos and trying to get them to line up nicely,  however my attempts have lead to ...">VideoTexture downgrades to software Rendering in Air</a></h3>
        <div class="tags t-actionscript-3 t-air t-gpu t-away3d t-stagevideo">
            <a href="/questions/tagged/actionscript-3" class="post-tag" title="show questions tagged &#39;actionscript-3&#39;" rel="tag">actionscript-3</a> <a href="/questions/tagged/air" class="post-tag" title="show questions tagged &#39;air&#39;" rel="tag">air</a> <a href="/questions/tagged/gpu" class="post-tag" title="show questions tagged &#39;gpu&#39;" rel="tag">gpu</a> <a href="/questions/tagged/away3d" class="post-tag" title="show questions tagged &#39;away3d&#39;" rel="tag">away3d</a> <a href="/questions/tagged/stagevideo" class="post-tag" title="show questions tagged &#39;stagevideo&#39;" rel="tag">stagevideo</a> 
        </div>
        <div class="started">
            <a href="/questions/35810447/videotexture-downgrades-to-software-rendering-in-air" class="started-link">modified <span title="2016-03-05 18:16:53Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2884250/user5839">user5839</a> <span class="reputation-score" title="reputation score " dir="ltr">386</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817671"
     
     
     >
    <div onclick="window.location.href='/questions/35817671/refreshing-page-view-freeze-at-div'" class="cp">
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
        
                    <h3><a href="/questions/35817671/refreshing-page-view-freeze-at-div" class="question-hyperlink" title="I&#39;ve created a scrollTo function with jQuery, it works fantastically. 
But, as I refresh the page after clicking the arrow that scrolls the view into the other DIV (div scrolled into view), it does ...">Refreshing page - view &ldquo;freeze&rdquo; at DIV?</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/35817671/refreshing-page-view-freeze-at-div/?lastactivity" class="started-link">answered <span title="2016-03-05 18:16:42Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1355087/speak">speak</a> <span class="reputation-score" title="reputation score " dir="ltr">953</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817881"
     
     
     >
    <div onclick="window.location.href='/questions/35817881/c-sharp-youtube-api-v3-value-cannot-be-null-error-exception'" class="cp">
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
        
                    <h3><a href="/questions/35817881/c-sharp-youtube-api-v3-value-cannot-be-null-error-exception" class="question-hyperlink" title="I am using C# Youtube Client API v3 to upload Captions to my video. Upload of video works fine (so I suppose no issue in authentication and credentials). I have tried various possible options ...">C# Youtube api V3 - Value cannot be null error exception</a></h3>
        <div class="tags t-c&#241; t-youtube t-youtube-api">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> <a href="/questions/tagged/youtube-api" class="post-tag" title="show questions tagged &#39;youtube-api&#39;" rel="tag"><img src="//i.stack.imgur.com/NG6TX.png" height="16" width="18" alt="" class="sponsor-tag-img">youtube-api</a> 
        </div>
        <div class="started">
            <a href="/questions/35817881/c-sharp-youtube-api-v3-value-cannot-be-null-error-exception" class="started-link">asked <span title="2016-03-05 18:16:28Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1809095/user1809095">user1809095</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35808778"
     
     
     >
    <div onclick="window.location.href='/questions/35808778/search-replace-in-text-files-with-a-regex-variable-pattern'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35808778/search-replace-in-text-files-with-a-regex-variable-pattern" class="question-hyperlink" title="I am trying to replace a string in each file lets call the string XXX
I would like to replace it with the regex pattern variable text found between Start and END

Currently it simply replaces the ...">Search &amp; Replace in Text files - With a RegEx Variable Pattern</a></h3>
        <div class="tags t-regex t-powershell t-replace">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/replace" class="post-tag" title="show questions tagged &#39;replace&#39;" rel="tag">replace</a> 
        </div>
        <div class="started">
            <a href="/questions/35808778/search-replace-in-text-files-with-a-regex-variable-pattern/?lastactivity" class="started-link">modified <span title="2016-03-05 18:16:20Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5690687/franks101">FrankS101</a> <span class="reputation-score" title="reputation score " dir="ltr">102</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817876"
     
     
     >
    <div onclick="window.location.href='/questions/35817876/swift-save-downloaded-video-nsurlsession'" class="cp">
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
        
                    <h3><a href="/questions/35817876/swift-save-downloaded-video-nsurlsession" class="question-hyperlink" title="I need to download a video from server and save the video for watch later.

So i need to download the video and save it at app&#39;s filesystem with a custom name so far i can download the data(i guess) ...">Swift save downloaded video NSURLSession</a></h3>
        <div class="tags t-swift t-video t-download t-nsurl">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/download" class="post-tag" title="show questions tagged &#39;download&#39;" rel="tag">download</a> <a href="/questions/tagged/nsurl" class="post-tag" title="show questions tagged &#39;nsurl&#39;" rel="tag">nsurl</a> 
        </div>
        <div class="started">
            <a href="/questions/35817876/swift-save-downloaded-video-nsurlsession" class="started-link">asked <span title="2016-03-05 18:15:51Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4859662/kaan-karay">Kaan Karay</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817875"
     
     
     >
    <div onclick="window.location.href='/questions/35817875/process-pause-suspend-equivalent-of-sigtstp-in-ruby'" class="cp">
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
        
                    <h3><a href="/questions/35817875/process-pause-suspend-equivalent-of-sigtstp-in-ruby" class="question-hyperlink" title="What I trying to figure out is the following - if I trap SIGTSTP (resulting e.g. from Ctrl-Z) in my Ruby program, then run some code, how in the end can I achieve (from Ruby) the same effect as if I ...">Process.pause/suspend (equivalent of SIGTSTP) in Ruby?</a></h3>
        <div class="tags t-ruby t-process t-signals">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/process" class="post-tag" title="show questions tagged &#39;process&#39;" rel="tag">process</a> <a href="/questions/tagged/signals" class="post-tag" title="show questions tagged &#39;signals&#39;" rel="tag">signals</a> 
        </div>
        <div class="started">
            <a href="/questions/35817875/process-pause-suspend-equivalent-of-sigtstp-in-ruby" class="started-link">asked <span title="2016-03-05 18:15:49Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/750452/astgtciv">astgtciv</a> <span class="reputation-score" title="reputation score " dir="ltr">175</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35807854"
     
     
     >
    <div onclick="window.location.href='/questions/35807854/import-and-add-index-to-mongodb-on-a-dokku-install'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35807854/import-and-add-index-to-mongodb-on-a-dokku-install" class="question-hyperlink" title="I have a recently deployed app on an Ubuntu server using Dokku.  This is a Node.js app with a Mongodb database.

For the site to work properly I need to to load geojson file in the database.  On my ...">Import and add index to mongodb on a Dokku install</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-dokku">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/dokku" class="post-tag" title="show questions tagged &#39;dokku&#39;" rel="tag">dokku</a> 
        </div>
        <div class="started">
            <a href="/questions/35807854/import-and-add-index-to-mongodb-on-a-dokku-install/?lastactivity" class="started-link">answered <span title="2016-03-05 18:15:24Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5738801/ngust">ngust</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817865"
     
     
     >
    <div onclick="window.location.href='/questions/35817865/matchmedia-gsap-not-working-as-expected'" class="cp">
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
        
                    <h3><a href="/questions/35817865/matchmedia-gsap-not-working-as-expected" class="question-hyperlink" title="I am trying to use matchMedia to have my code change on large screens. There are a few issues that I am having, however. I am fairly new at JavaScript so I am still trying to get a handle on this ...">matchMedia GSAP not working as expected</a></h3>
        <div class="tags t-javascript t-greensock t-scrollmagic">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/greensock" class="post-tag" title="show questions tagged &#39;greensock&#39;" rel="tag">greensock</a> <a href="/questions/tagged/scrollmagic" class="post-tag" title="show questions tagged &#39;scrollmagic&#39;" rel="tag">scrollmagic</a> 
        </div>
        <div class="started">
            <a href="/questions/35817865/matchmedia-gsap-not-working-as-expected" class="started-link">asked <span title="2016-03-05 18:15:04Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5885269/nick">Nick</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817862"
     
     
     >
    <div onclick="window.location.href='/questions/35817862/write-excel-content-to-word-document-using-vbs'" class="cp">
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
        
                    <h3><a href="/questions/35817862/write-excel-content-to-word-document-using-vbs" class="question-hyperlink" title="I have a requirement to  read the excel and write to word document.
for example excel has 10 rows, i need to read the first row of a excel and write to word document and save the document as the ...">write excel content to word document using vbs</a></h3>
        <div class="tags t-vbscript">
            <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> 
        </div>
        <div class="started">
            <a href="/questions/35817862/write-excel-content-to-word-document-using-vbs" class="started-link">asked <span title="2016-03-05 18:14:55Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/6023063/jerome">Jerome</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817850"
     
     
     >
    <div onclick="window.location.href='/questions/35817850/get-children-of-three-different-parents-in-polymorphic-association'" class="cp">
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
        
                    <h3><a href="/questions/35817850/get-children-of-three-different-parents-in-polymorphic-association" class="question-hyperlink" title="I have the model Post, that via polymorphism belongs to either Organization, Team or User. 

For each parent I&#39;m fetching the posts like this:

current_user.posts
current_user.organization.posts
...">Get children of three different parents in polymorphic association</a></h3>
        <div class="tags t-ruby-on-rails t-activerecord t-polymorphism t-rails-activerecord t-ruby-on-rails-5">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> <a href="/questions/tagged/polymorphism" class="post-tag" title="show questions tagged &#39;polymorphism&#39;" rel="tag">polymorphism</a> <a href="/questions/tagged/rails-activerecord" class="post-tag" title="show questions tagged &#39;rails-activerecord&#39;" rel="tag">rails-activerecord</a> <a href="/questions/tagged/ruby-on-rails-5" class="post-tag" title="show questions tagged &#39;ruby-on-rails-5&#39;" rel="tag">ruby-on-rails-5</a> 
        </div>
        <div class="started">
            <a href="/questions/35817850/get-children-of-three-different-parents-in-polymorphic-association" class="started-link">asked <span title="2016-03-05 18:14:02Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1417223/fellow-stranger">Fellow Stranger</a> <span class="reputation-score" title="reputation score " dir="ltr">1,721</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817844"
     
     
     >
    <div onclick="window.location.href='/questions/35817844/how-to-create-an-inverse-entity'" class="cp">
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
        
                    <h3><a href="/questions/35817844/how-to-create-an-inverse-entity" class="question-hyperlink" title="I get an error that says: the model used to open the store is incompatible with the one used to create the store.  I am trying to create an entity: Category that has categories and links to different ...">How to create an inverse entity</a></h3>
        <div class="tags t-ios t-swift t-viewcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/viewcontroller" class="post-tag" title="show questions tagged &#39;viewcontroller&#39;" rel="tag">viewcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/35817844/how-to-create-an-inverse-entity" class="started-link">asked <span title="2016-03-05 18:13:21Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4619336/skylar-bj%c3%b6rn">Skylar Bj&#246;rn</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817720"
     
     
     >
    <div onclick="window.location.href='/questions/35817720/change-element-style-in-method-callback'" class="cp">
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
        
                    <h3><a href="/questions/35817720/change-element-style-in-method-callback" class="question-hyperlink" title="This code is trying to add a class to an element. the class definition is located in meteor_app_root/stylesheets/style.css .wrongInput { color: red; }
This method returns fine but the text inside the ...">change element style in method callback</a></h3>
        <div class="tags t-meteor">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/35817720/change-element-style-in-method-callback" class="started-link">modified <span title="2016-03-05 18:12:17Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5047454/fred-j">Fred J.</a> <span class="reputation-score" title="reputation score " dir="ltr">544</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817824"
     
     
     >
    <div onclick="window.location.href='/questions/35817824/copying-isim-results-as-strings-text'" class="cp">
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
        
                    <h3><a href="/questions/35817824/copying-isim-results-as-strings-text" class="question-hyperlink" title="I&#39;m creating a VHDL project, and using ISim to simulate beforehand - which is all fine. 

However, my results use fixed point - and although Isim can represent its signals as a range of radix&#39;s, ...">Copying ISim results as strings/text</a></h3>
        <div class="tags t-vhdl t-simulation t-fpga t-xilinx t-xilinx-ise">
            <a href="/questions/tagged/vhdl" class="post-tag" title="show questions tagged &#39;vhdl&#39;" rel="tag">vhdl</a> <a href="/questions/tagged/simulation" class="post-tag" title="show questions tagged &#39;simulation&#39;" rel="tag">simulation</a> <a href="/questions/tagged/fpga" class="post-tag" title="show questions tagged &#39;fpga&#39;" rel="tag">fpga</a> <a href="/questions/tagged/xilinx" class="post-tag" title="show questions tagged &#39;xilinx&#39;" rel="tag">xilinx</a> <a href="/questions/tagged/xilinx-ise" class="post-tag" title="show questions tagged &#39;xilinx-ise&#39;" rel="tag">xilinx-ise</a> 
        </div>
        <div class="started">
            <a href="/questions/35817824/copying-isim-results-as-strings-text" class="started-link">asked <span title="2016-03-05 18:11:59Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3331879/davidhood2">davidhood2</a> <span class="reputation-score" title="reputation score " dir="ltr">370</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817800"
     
     
     >
    <div onclick="window.location.href='/questions/35817800/django-upload-database-associated-file-to-remote-server'" class="cp">
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
        
                    <h3><a href="/questions/35817800/django-upload-database-associated-file-to-remote-server" class="question-hyperlink" title="Hello community of stack overflow.

Im having a big problem.

Well this is my scenery: I have two projects of Django, and the users model have a ImageField, When I create in both Porjects the users I ...">Django: Upload database associated file to remote server</a></h3>
        <div class="tags t-django t-database t-file t-upload t-remote-server">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/upload" class="post-tag" title="show questions tagged &#39;upload&#39;" rel="tag">upload</a> <a href="/questions/tagged/remote-server" class="post-tag" title="show questions tagged &#39;remote-server&#39;" rel="tag">remote-server</a> 
        </div>
        <div class="started">
            <a href="/questions/35817800/django-upload-database-associated-file-to-remote-server" class="started-link">asked <span title="2016-03-05 18:10:06Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5351452/andres-montero">Andres Montero</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817787"
     
     
     >
    <div onclick="window.location.href='/questions/35817787/move-class-style-based-on-input-range-value'" class="cp">
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
        
                    <h3><a href="/questions/35817787/move-class-style-based-on-input-range-value" class="question-hyperlink" title="I wonder how I can highlight only the paragraph that at any moment correspondes to value retrieved from the input with a type of range. 

When I move the slider I want to add a class to the paragraph ...">Move class/style based on input range value</a></h3>
        <div class="tags t-javascript t-jquery t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/35817787/move-class-style-based-on-input-range-value" class="started-link">asked <span title="2016-03-05 18:08:57Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3777160/aprestmo">aprestmo</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817782"
     
     
     >
    <div onclick="window.location.href='/questions/35817782/sound-not-playing-first-time-even-if-libgdx-says-its-loaded-into-memory'" class="cp">
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
        
                    <h3><a href="/questions/35817782/sound-not-playing-first-time-even-if-libgdx-says-its-loaded-into-memory" class="question-hyperlink" title="I&#39;m using Libgdx and AssetManager to load assets into memory. First I thought that something is wrong with my project so I made a new clean one, and the problem persists.

The Sound is not playing ...">Sound not playing first time even if Libgdx says it&#39;s loaded into memory</a></h3>
        <div class="tags t-java t-android t-audio t-libgdx">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/libgdx" class="post-tag" title="show questions tagged &#39;libgdx&#39;" rel="tag">libgdx</a> 
        </div>
        <div class="started">
            <a href="/questions/35817782/sound-not-playing-first-time-even-if-libgdx-says-its-loaded-into-memory" class="started-link">asked <span title="2016-03-05 18:08:45Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1769269/rootpanthera">rootpanthera</a> <span class="reputation-score" title="reputation score " dir="ltr">865</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817765"
     
     
     >
    <div onclick="window.location.href='/questions/35817765/ios-sound-not-being-recognized-by-infocenter'" class="cp">
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
        
                    <h3><a href="/questions/35817765/ios-sound-not-being-recognized-by-infocenter" class="question-hyperlink" title="i&#39;ve searched for a problem like this but i didn&#39;t find an answer. Whenever i play a sound in my app the InfoCenter does not recognize there is a sound playing. I have tried to display song metadata ...">iOS Sound not being recognized by InfoCenter</a></h3>
        <div class="tags t-ios t-swift t-media t-spotify t-player">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/media" class="post-tag" title="show questions tagged &#39;media&#39;" rel="tag">media</a> <a href="/questions/tagged/spotify" class="post-tag" title="show questions tagged &#39;spotify&#39;" rel="tag">spotify</a> <a href="/questions/tagged/player" class="post-tag" title="show questions tagged &#39;player&#39;" rel="tag">player</a> 
        </div>
        <div class="started">
            <a href="/questions/35817765/ios-sound-not-being-recognized-by-infocenter" class="started-link">asked <span title="2016-03-05 18:07:20Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4413572/nutdesigns">Nutdesigns</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817741"
     
     
     >
    <div onclick="window.location.href='/questions/35817741/nav-bar-dont-stick-header'" class="cp">
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
        
                    <h3><a href="/questions/35817741/nav-bar-dont-stick-header" class="question-hyperlink" title="i have this wordpress theme and I need no space between navbar and header. Also i want navbar to have width 100% exacly the same long like my banner.

I am not progmator, i have an ideea about this ...">Nav bar don`t stick header</a></h3>
        <div class="tags t-menu t-navbar t-space">
            <a href="/questions/tagged/menu" class="post-tag" title="show questions tagged &#39;menu&#39;" rel="tag">menu</a> <a href="/questions/tagged/navbar" class="post-tag" title="show questions tagged &#39;navbar&#39;" rel="tag">navbar</a> <a href="/questions/tagged/space" class="post-tag" title="show questions tagged &#39;space&#39;" rel="tag">space</a> 
        </div>
        <div class="started">
            <a href="/questions/35817741/nav-bar-dont-stick-header" class="started-link">asked <span title="2016-03-05 18:05:08Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/6022973/dl-andi">Dl Andi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35810762"
     
     
     >
    <div onclick="window.location.href='/questions/35810762/validation-error-datetime-format-django'" class="cp">
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
        
                    <h3><a href="/questions/35810762/validation-error-datetime-format-django" class="question-hyperlink" title="I am building this app that keeps track of events and on the edit page I am trying to update_or_create the datetime field.  It&#39;s very barebones right now as I just started.  

Although I am typing in ...">Validation Error Datetime Format Django</a></h3>
        <div class="tags t-python t-html t-django t-datetime">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> 
        </div>
        <div class="started">
            <a href="/questions/35810762/validation-error-datetime-format-django" class="started-link">modified <span title="2016-03-05 18:02:32Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/6021344/conner-chyung">Conner Chyung</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35815283"
     
     
     >
    <div onclick="window.location.href='/questions/35815283/oledb-data-type-mismatch-in-criteria-expression'" class="cp">
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
        
                    <h3><a href="/questions/35815283/oledb-data-type-mismatch-in-criteria-expression" class="question-hyperlink" title="I&#39;m currently trying to write into an excel file. I use this piece of code:

    public void UpdateExcelFile(string dir, string sheet, string sql)
    {
        System.Data.OleDb.OleDbConnection ...">OleDb data type mismatch in criteria expression</a></h3>
        <div class="tags t-c&#241; t-excel t-types t-oledb">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/types" class="post-tag" title="show questions tagged &#39;types&#39;" rel="tag">types</a> <a href="/questions/tagged/oledb" class="post-tag" title="show questions tagged &#39;oledb&#39;" rel="tag">oledb</a> 
        </div>
        <div class="started">
            <a href="/questions/35815283/oledb-data-type-mismatch-in-criteria-expression" class="started-link">modified <span title="2016-03-05 18:01:50Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5810553/canox">Canox</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35815093"
     
     
     >
    <div onclick="window.location.href='/questions/35815093/sine-calculation-orders-of-magnitude-slower-than-cosine'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="10 votes">10</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="75 views">75</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35815093/sine-calculation-orders-of-magnitude-slower-than-cosine" class="question-hyperlink" title="tl;dr

Of the same numpy array, calculating np.cos takes 3.2 seconds, wheras np.sin runs 548 seconds (nine minutes) on Linux Mint.

See this repo for full code.



I&#39;ve got a pulse signal (see image ...">sine calculation orders of magnitude slower than cosine</a></h3>
        <div class="tags t-python t-numpy t-scipy t-signal-processing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> <a href="/questions/tagged/signal-processing" class="post-tag" title="show questions tagged &#39;signal-processing&#39;" rel="tag">signal-processing</a> 
        </div>
        <div class="started">
            <a href="/questions/35815093/sine-calculation-orders-of-magnitude-slower-than-cosine" class="started-link">modified <span title="2016-03-05 18:01:29Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1525423/finwood">Finwood</a> <span class="reputation-score" title="reputation score " dir="ltr">1,510</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817621"
     
     
     >
    <div onclick="window.location.href='/questions/35817621/angularjs-how-to-create-a-directive-that-adds-removes-itself-from-dom-when-need'" class="cp">
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
        
                    <h3><a href="/questions/35817621/angularjs-how-to-create-a-directive-that-adds-removes-itself-from-dom-when-need" class="question-hyperlink" title="If i have a custom modal directive that looks something like this:

return {
  restirct: &#39;E&#39;,
  templateUrl: &#39;modal.html&#39;,
  scope: {
    modalContent: &quot;=&quot;,
    modalOpen: &quot;=&quot;
  }
}


and the html:

...">AngularJS: How to create a directive that adds/removes itself from DOM when needed?</a></h3>
        <div class="tags t-javascript t-angularjs t-dom">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> 
        </div>
        <div class="started">
            <a href="/questions/35817621/angularjs-how-to-create-a-directive-that-adds-removes-itself-from-dom-when-need" class="started-link">asked <span title="2016-03-05 17:53:27Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/6022945/ahmed-wagdi">Ahmed Wagdi</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817612"
     
     
     >
    <div onclick="window.location.href='/questions/35817612/unhandled-exceptions-in-jquery-2-2-1-cannot-find-function-createhtmldocument-i'" class="cp">
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
        
                    <h3><a href="/questions/35817612/unhandled-exceptions-in-jquery-2-2-1-cannot-find-function-createhtmldocument-i" class="question-hyperlink" title="I&#39;ve recently updated from an older 1.x version of jQuery to the latest 2.2.1 and mostly it seems to be running just fine. Unfortunately I&#39;m constantly receiving 2 error messages in raygun which I ...">Unhandled exceptions in jQuery 2.2.1 (&ldquo;Cannot find function createHTMLDocument in object&rdquo; &amp; &ldquo;Cannot convert a Symbol value to a string&rdquo;)</a></h3>
        <div class="tags t-javascript t-jquery t-raygun&#251;io">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/raygun.io" class="post-tag" title="show questions tagged &#39;raygun.io&#39;" rel="tag">raygun.io</a> 
        </div>
        <div class="started">
            <a href="/questions/35817612/unhandled-exceptions-in-jquery-2-2-1-cannot-find-function-createhtmldocument-i" class="started-link">asked <span title="2016-03-05 17:52:23Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/1273551/suamikim">suamikim</a> <span class="reputation-score" title="reputation score " dir="ltr">172</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35808867"
     
     
     >
    <div onclick="window.location.href='/questions/35808867/why-does-an-xarray-element-cause-any-xshared-attribute-following-it-to-be-igno'" class="cp">
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
        
                    <h3><a href="/questions/35808867/why-does-an-xarray-element-cause-any-xshared-attribute-following-it-to-be-igno" class="question-hyperlink" title="I suspect a XAML compiler and/or WPF bug, but I want to make sure I haven&#39;t done something wrong here (other than trusting the XAML compiler and/or WPF, that is :) ).

Consider the following XAML for ...">Why does an x:Array element cause any x:Shared attribute following it to be ignored?</a></h3>
        <div class="tags t-c&#241; t-wpf t-xaml">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> 
        </div>
        <div class="started">
            <a href="/questions/35808867/why-does-an-xarray-element-cause-any-xshared-attribute-following-it-to-be-igno" class="started-link">modified <span title="2016-03-05 17:49:24Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/3538012/peter-duniho">Peter Duniho</a> <span class="reputation-score" title="reputation score 26380" dir="ltr">26.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817555"
     
     
     >
    <div onclick="window.location.href='/questions/35817555/nsstatusitem-and-nsmenuitem-detect-shift-press'" class="cp">
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
        
                    <h3><a href="/questions/35817555/nsstatusitem-and-nsmenuitem-detect-shift-press" class="question-hyperlink" title="I&#39;m trying to modify my NSMenuItems in my NSStatusItem when the shift button is clicked. Basically I want to modify the text from &quot;MenuItem123&quot; to &quot;Shift MenuItem123&quot;

I tried adding

...">NSStatusItem and NSMenuItem detect shift press</a></h3>
        <div class="tags t-swift t-osx t-cocoa t-nsmenuitem t-nsstatusitem">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/nsmenuitem" class="post-tag" title="show questions tagged &#39;nsmenuitem&#39;" rel="tag">nsmenuitem</a> <a href="/questions/tagged/nsstatusitem" class="post-tag" title="show questions tagged &#39;nsstatusitem&#39;" rel="tag">nsstatusitem</a> 
        </div>
        <div class="started">
            <a href="/questions/35817555/nsstatusitem-and-nsmenuitem-detect-shift-press" class="started-link">asked <span title="2016-03-05 17:48:05Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/799824/vts12">VTS12</a> <span class="reputation-score" title="reputation score " dir="ltr">173</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817525"
     
     
     >
    <div onclick="window.location.href='/questions/35817525/understanding-scala-expression-double-mapping'" class="cp">
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
        
                    <h3><a href="/questions/35817525/understanding-scala-expression-double-mapping" class="question-hyperlink" title="I am trying to convert the following Scala expression to Java, but I fail to understand it:

tokenized.flatMap(_.map(_ -> 1L))


tokenized is Spark&#39;s RDD. So this is the way I understand this: We ...">Understanding Scala expression: double mapping</a></h3>
        <div class="tags t-scala">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> 
        </div>
        <div class="started">
            <a href="/questions/35817525/understanding-scala-expression-double-mapping" class="started-link">asked <span title="2016-03-05 17:45:20Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/1819209/neuromouse">neuromouse</a> <span class="reputation-score" title="reputation score " dir="ltr">337</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817472"
     
     
     >
    <div onclick="window.location.href='/questions/35817472/reading-a-registry-key-c'" class="cp">
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
        
                    <h3><a href="/questions/35817472/reading-a-registry-key-c" class="question-hyperlink" title="First of all, I&#39;m expecting my issue to be easily fixed and I&#39;m sorry for this but I can&#39;t get it to work.

So this is my code (taken from here)

#include &quot;stdafx.h&quot;
#include&lt;Windows.h>
...">Reading a Registry Key C++</a></h3>
        <div class="tags t-c&#231;&#231; t-registry">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/registry" class="post-tag" title="show questions tagged &#39;registry&#39;" rel="tag">registry</a> 
        </div>
        <div class="started">
            <a href="/questions/35817472/reading-a-registry-key-c" class="started-link">asked <span title="2016-03-05 17:40:17Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/4916010/lerul-ler">Lerul Ler</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35816187"
     
     
     >
    <div onclick="window.location.href='/questions/35816187/lambda-expressions-fill-in-matrices-in-java'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35816187/lambda-expressions-fill-in-matrices-in-java" class="question-hyperlink" title="I&#39;m practicing in Dynamic Programming and I&#39;d like, also, to experiment in Lambda Expressions (to be read &quot;Learn how to code Lambda Expressions&quot;). 

Let&#39;s suppose I&#39;m working on two matrices: ...">Lambda Expressions - Fill in Matrices in Java</a></h3>
        <div class="tags t-java t-matrix t-lambda">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> 
        </div>
        <div class="started">
            <a href="/questions/35816187/lambda-expressions-fill-in-matrices-in-java" class="started-link">modified <span title="2016-03-05 17:36:20Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/4948523/aky">aky</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817327"
     
     
     >
    <div onclick="window.location.href='/questions/35817327/how-to-receive-a-file-from-a-socket-and-not-its-content'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35817327/how-to-receive-a-file-from-a-socket-and-not-its-content" class="question-hyperlink" title="I have a server that returns a file photo.png for a client, the server is running correctly considering the client as a browser when i introduce this link localhost:5555/photo.png i dont get the ...">How to receive a file from a socket and not its content?</a></h3>
        <div class="tags t-java t-sockets">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> 
        </div>
        <div class="started">
            <a href="/questions/35817327/how-to-receive-a-file-from-a-socket-and-not-its-content/?lastactivity" class="started-link">answered <span title="2016-03-05 17:33:12Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/3403603/neal">neal</a> <span class="reputation-score" title="reputation score " dir="ltr">152</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35788689"
     
     
     >
    <div onclick="window.location.href='/questions/35788689/uploading-an-mp3-file-fails'" class="cp">
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
        
                    <h3><a href="/questions/35788689/uploading-an-mp3-file-fails" class="question-hyperlink" title="go to add track page   

driver.find_element_by_xpath(&quot;/html/body/div[2]/div[3]/div[2]/a[1]&quot;).click();
driver.implicitly_wait(10);


click upload button

...">Uploading an mp3 file fails</a></h3>
        <div class="tags t-python t-file-upload t-selenium-webdriver t-pycharm t-autoit">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/pycharm" class="post-tag" title="show questions tagged &#39;pycharm&#39;" rel="tag">pycharm</a> <a href="/questions/tagged/autoit" class="post-tag" title="show questions tagged &#39;autoit&#39;" rel="tag">autoit</a> 
        </div>
        <div class="started">
            <a href="/questions/35788689/uploading-an-mp3-file-fails" class="started-link">modified <span title="2016-03-05 17:27:36Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1879699/mrt">mrt</a> <span class="reputation-score" title="reputation score " dir="ltr">2,902</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35817208"
     
     
     >
    <div onclick="window.location.href='/questions/35817208/how-to-connect-pppoe-connection-through-lan-port-of-wifi-adsl-modem-router'" class="cp">
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
        
                    <h3><a href="/questions/35817208/how-to-connect-pppoe-connection-through-lan-port-of-wifi-adsl-modem-router" class="question-hyperlink" title="I have a optical fiber modem (without wifi) and Belkin adsl n150 wireless modem + router. I can access internet through PPPoE dialing.

i want my Belkin adsl wifi modem dial PPPoE and establish ...">How to connect PPPoE connection through Lan port of wifi adsl modem + router?</a></h3>
        <div class="tags t-networking t-wifi">
            <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/wifi" class="post-tag" title="show questions tagged &#39;wifi&#39;" rel="tag">wifi</a> 
        </div>
        <div class="started">
            <a href="/questions/35817208/how-to-connect-pppoe-connection-through-lan-port-of-wifi-adsl-modem-router" class="started-link">asked <span title="2016-03-05 17:18:11Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/6022840/faiz">Faiz</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35816564"
     
     
     >
    <div onclick="window.location.href='/questions/35816564/pdo-a-specific-query-is-drastically-slow-compared-to-manual-execution'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35816564/pdo-a-specific-query-is-drastically-slow-compared-to-manual-execution" class="question-hyperlink" title="I&#39;m experiencing a drasticily slow query execution with a specific query (written below).

The weird thing is, when running the query manually (using phpMyAdmin), it only takes a second to complete, ...">PDO - a specific query is drastically slow compared to manual execution</a></h3>
        <div class="tags t-php t-mysql t-pdo">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/pdo" class="post-tag" title="show questions tagged &#39;pdo&#39;" rel="tag">pdo</a> 
        </div>
        <div class="started">
            <a href="/questions/35816564/pdo-a-specific-query-is-drastically-slow-compared-to-manual-execution" class="started-link">asked <span title="2016-03-05 16:22:54Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/2213590/eran">Eran</a> <span class="reputation-score" title="reputation score " dir="ltr">1,169</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1810180003",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1810180003">
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
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/76625/area-spells-and-line-of-sight" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Area spells and line of sight
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/14338/spacex-first-stage-landing-why-not-use-an-elevated-net-above-the-landing-platfo" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    SpaceX first stage landing: Why not use an elevated net above the landing platform to catch the rocket?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/742025/how-to-close-a-tab-of-the-gnome-terminal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to close a tab of the Gnome Terminal?
                </a>

            </li>
            <li >
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/53973/is-a-computer-without-ram-but-with-a-disk-equivalent-to-one-with-ram" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is a computer without RAM, but with a disk, equivalent to one with RAM?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/267361/syntax-highlighting-in-the-terminal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Syntax highlighting in the terminal
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/116562/how-does-exploit-development-work-for-penetration-testers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does exploit development work for penetration testers?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1681993/why-is-1-1-1-1-1-complex" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is 1-1/(1-1/(1-...)) complex?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/64599/is-it-worth-going-to-preview-event-for-accepted-students" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it worth going to preview event for accepted students?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/121225/is-han-solo-a-criminal-in-the-new-republic" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is Han Solo a criminal in the New Republic?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/74864/making-a-coin-fair" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Making a coin fair
                </a>

            </li>
            <li >
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/85806/hand-tool-for-packing-dirt" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Hand tool for packing dirt
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/35795110/fast-way-to-generate-pseudo-random-bits-with-a-given-probability-of-0-or-1-for-e" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Fast way to generate pseudo-random bits with a given probability of 0 or 1 for each bit
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/220918/why-we-use-two-parallel-capacitors-in-voltage-regulator-circuit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why we use two parallel capacitors in voltage regulator circuit?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/120666/was-any-character-alive-during-all-of-the-star-wars-episodes-from-i-to-vii" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Was any character alive during all of the Star Wars episodes from I to VII?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/14363/how-to-do-contemplation-of-death-meditation-and-is-it-dangerous" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to do &quot;contemplation of death&quot; meditation ? and is it dangerous ?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/76526/make-the-player-roll-even-if-there-is-no-chance-of-success" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Make the player roll even if there is no chance of success?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/220950/parallel-speakers-sound-bad-but-serials-fine" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    parallel speakers sound bad but serials fine
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/200086/scientific-report-references" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Scientific Report references
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/37285/does-there-exist-a-working-law-of-gravity-in-2d" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does there exist a working law of gravity in 2D?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/25736/why-is-affirm-negative-used-instead-of-yes-no" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is &quot;Affirm / Negative&quot; used instead of &quot;Yes / No&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/131350/correlated-subquery-in-sql-server-2014" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Correlated Subquery in SQL Server 2014
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/24171/i-am-21-and-i-am-terrified-beyond-belief-of-my-father" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I am 21 and I am terrified beyond belief of my father
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/49662/did-doc-brown-always-know-that-marty-would-end-up-travelling-back-to-1955" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did Doc Brown always know that Marty would end up travelling back to 1955?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ethereum" title="Ethereum Stack Exchange"></div><a href="http://ethereum.stackexchange.com/questions/1850/account-that-was-unlockable-is-now-locked" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:642 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Account that was unlockable is now locked
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
                rev 2016.3.4.3317
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