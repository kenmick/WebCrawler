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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=e4efc133abef"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=fd7b8423ca2a">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1443575165,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"organic_signup_prompt":{"v":"a","g":1},"anon_popups":{"v":"d","g":1},"anon_vote_popup":{"v":"a","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"aebc930d7d44","js/moderator.en.js":"0d48d6085681","js/full-anon.en.js":"f11e3a073a00","js/full.en.js":"8ab98f7dc97d","js/wmd.en.js":"8cbd3444911f","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"e568c3def777","js/help.en.js":"ce2977cf4348","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"e2a99bfd1739","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"7bdd901fc897","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"c613284c84ba","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"a34940be9282","js/keyboard-shortcuts.en.js":"d72c4820e724","js/external-editor.en.js":"d950ed54074b","js/external-editor.en.js":"d950ed54074b","js/snippet-javascript.en.js":"38d33eef2f74","js/snippet-javascript-codemirror.en.js":"f18042acef26"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">401</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32856158"
     
     
     >
    <div onclick="window.location.href='/questions/32856158/phonegap-ios-cant-find-jquery-mobile-map-file'" class="cp">
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
        
                    <h3><a href="/questions/32856158/phonegap-ios-cant-find-jquery-mobile-map-file" class="question-hyperlink" title="I&#39;m having an issue with jQuery Mobile CSS showing on the iOS simulator.  When I debug in Safari I get an error about a missing min.map file, I&#39;m not using a min file and it&#39;s all in a local folder.  ...">phonegap iOS can&#39;t find jQuery mobile map file</a></h3>
        <div class="tags t-jquery t-ios t-cordova">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> 
        </div>
        <div class="started">
            <a href="/questions/32856158/phonegap-ios-cant-find-jquery-mobile-map-file" class="started-link">asked <span title="2015-09-30 01:04:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1358739/jason">Jason</a> <span class="reputation-score" title="reputation score " dir="ltr">130</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856155"
     
     
     >
    <div onclick="window.location.href='/questions/32856155/bash-case-statement-with-number-ranges'" class="cp">
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
        
                    <h3><a href="/questions/32856155/bash-case-statement-with-number-ranges" class="question-hyperlink" title="I am in need of some assistance I cannot for the life of me seem to understand bash case statements. What I&#39;m trying to do is to get input from the user, their annual income, and reply back with their ...">Bash case statement with number ranges</a></h3>
        <div class="tags t-bash t-range t-control t-case t-statements">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/range" class="post-tag" title="show questions tagged &#39;range&#39;" rel="tag">range</a> <a href="/questions/tagged/control" class="post-tag" title="show questions tagged &#39;control&#39;" rel="tag">control</a> <a href="/questions/tagged/case" class="post-tag" title="show questions tagged &#39;case&#39;" rel="tag">case</a> <a href="/questions/tagged/statements" class="post-tag" title="show questions tagged &#39;statements&#39;" rel="tag">statements</a> 
        </div>
        <div class="started">
            <a href="/questions/32856155/bash-case-statement-with-number-ranges" class="started-link">asked <span title="2015-09-30 01:04:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4358068/yoprogrammer">yoprogrammer</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856154"
     
     
     >
    <div onclick="window.location.href='/questions/32856154/convert-the-dataype-of-values-in-maps-go-language'" class="cp">
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
        
                    <h3><a href="/questions/32856154/convert-the-dataype-of-values-in-maps-go-language" class="question-hyperlink" title="I have a map in GO as : 

var userinputmap = make(map[string]string)


and the values in it are of type :

[ABCD:30 EFGH:50 PORS:60]


Not that the 30,50,60 are strings over here. 

I wish to have a ...">Convert the dataype of VALUES in Maps Go language</a></h3>
        <div class="tags t-dictionary t-go">
            <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> 
        </div>
        <div class="started">
            <a href="/questions/32856154/convert-the-dataype-of-values-in-maps-go-language" class="started-link">asked <span title="2015-09-30 01:04:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2750176/pronessssssssssss">pronessssssssssss</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856150"
     
     
     >
    <div onclick="window.location.href='/questions/32856150/selenium-how-to-assign-a-variable-part-of-a-string-using-xpath-and-regex'" class="cp">
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
        
                    <h3><a href="/questions/32856150/selenium-how-to-assign-a-variable-part-of-a-string-using-xpath-and-regex" class="question-hyperlink" title="I&#39;m trying to assign a 6-digit sequence which lays in -node to a variable using &quot;store&quot; command with XPath and regex, but something is wrong with my approach.

Sample text from :
&quot;OPERACIA, KOD ...">Selenium: How to assign a variable part of a string using xpath and regex?</a></h3>
        <div class="tags t-regex t-xpath t-selenium-ide">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/selenium-ide" class="post-tag" title="show questions tagged &#39;selenium-ide&#39;" rel="tag">selenium-ide</a> 
        </div>
        <div class="started">
            <a href="/questions/32856150/selenium-how-to-assign-a-variable-part-of-a-string-using-xpath-and-regex" class="started-link">asked <span title="2015-09-30 01:04:05Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5391028/anton-genkin">Anton Genkin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856149"
     
     
     >
    <div onclick="window.location.href='/questions/32856149/how-to-use-in1-2-5-yii2'" class="cp">
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
        
                    <h3><a href="/questions/32856149/how-to-use-in1-2-5-yii2" class="question-hyperlink" title="I want to know how can i get all data of user with array id for where condition

In yii you could do something like this

$students = Student::model()->findAll(&quot;id IN ({$_POST[&#39;studentIds&#39;]})&quot;);


...">How to use in(1,2,5) yii2</a></h3>
        <div class="tags t-yii t-yii2 t-yii2-advanced-app">
            <a href="/questions/tagged/yii" class="post-tag" title="show questions tagged &#39;yii&#39;" rel="tag">yii</a> <a href="/questions/tagged/yii2" class="post-tag" title="show questions tagged &#39;yii2&#39;" rel="tag">yii2</a> <a href="/questions/tagged/yii2-advanced-app" class="post-tag" title="show questions tagged &#39;yii2-advanced-app&#39;" rel="tag">yii2-advanced-app</a> 
        </div>
        <div class="started">
            <a href="/questions/32856149/how-to-use-in1-2-5-yii2" class="started-link">asked <span title="2015-09-30 01:03:53Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3970241/mike-ross">Mike Ross</a> <span class="reputation-score" title="reputation score " dir="ltr">119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856147"
     
     
     >
    <div onclick="window.location.href='/questions/32856147/mysql-structure-entity-where-columns-depend-on-type'" class="cp">
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
        
                    <h3><a href="/questions/32856147/mysql-structure-entity-where-columns-depend-on-type" class="question-hyperlink" title="I have a services table, with different service types. However, depending on the service, I&#39;d like to have a user fill out a particular web form. 

For example, two service types could be &quot;web ...">MySQL Structure - Entity where columns depend on type</a></h3>
        <div class="tags t-mysql t-database t-forms t-data-structures t-normalization">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/data-structures" class="post-tag" title="show questions tagged &#39;data-structures&#39;" rel="tag">data-structures</a> <a href="/questions/tagged/normalization" class="post-tag" title="show questions tagged &#39;normalization&#39;" rel="tag">normalization</a> 
        </div>
        <div class="started">
            <a href="/questions/32856147/mysql-structure-entity-where-columns-depend-on-type" class="started-link">asked <span title="2015-09-30 01:03:36Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4927864/kenshin9">kenshin9</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855077"
     
     
     >
    <div onclick="window.location.href='/questions/32855077/react-get-bound-parent-dom-element-name-within-component'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32855077/react-get-bound-parent-dom-element-name-within-component" class="question-hyperlink" title="Within my component, how can I access the name of the parent component it is nested inside?

So if my render is thus:

ReactDOM.render(
      &lt;RadialsDisplay data={imagedata}/>,
      ...">React, get bound parent dom element name within component</a></h3>
        <div class="tags t-dom t-reactjs t-components t-parent-child">
            <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/components" class="post-tag" title="show questions tagged &#39;components&#39;" rel="tag">components</a> <a href="/questions/tagged/parent-child" class="post-tag" title="show questions tagged &#39;parent-child&#39;" rel="tag">parent-child</a> 
        </div>
        <div class="started">
            <a href="/questions/32855077/react-get-bound-parent-dom-element-name-within-component/?lastactivity" class="started-link">modified <span title="2015-09-30 01:03:33Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/62082/binarymuse">BinaryMuse</a> <span class="reputation-score" title="reputation score 74704" dir="ltr">74.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856145"
     
     
     >
    <div onclick="window.location.href='/questions/32856145/how-to-navigate-to-activity-from-sliding-panel-when-the-back-button-is-pressed'" class="cp">
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
        
                    <h3><a href="/questions/32856145/how-to-navigate-to-activity-from-sliding-panel-when-the-back-button-is-pressed" class="question-hyperlink" title="I have an Fragment Activity with a sliding panel in it. I implemented the following so I exit the app when user presses the back button.

@Override
    public void onBackPressed() {
        //this ...">How to navigate to Activity from Sliding panel when the back button is pressed</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/32856145/how-to-navigate-to-activity-from-sliding-panel-when-the-back-button-is-pressed" class="started-link">asked <span title="2015-09-30 01:03:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3339394/quantum-droid">Quantum droid</a> <span class="reputation-score" title="reputation score " dir="ltr">140</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856119"
     
     
     >
    <div onclick="window.location.href='/questions/32856119/how-to-use-a-linux-expect-script-to-reconnect-to-forticlientvpn'" class="cp">
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
        
                    <h3><a href="/questions/32856119/how-to-use-a-linux-expect-script-to-reconnect-to-forticlientvpn" class="question-hyperlink" title="I have a this code that connects my network with an external vpn, but sometime this connection is lost. I need that my code detects the error and tries to connect again.

set force_conservative 0
if ...">How to use a linux expect script to reconnect to forticlientvpn</a></h3>
        <div class="tags t-linux t-bash t-shell t-expect t-vpn">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/expect" class="post-tag" title="show questions tagged &#39;expect&#39;" rel="tag">expect</a> <a href="/questions/tagged/vpn" class="post-tag" title="show questions tagged &#39;vpn&#39;" rel="tag">vpn</a> 
        </div>
        <div class="started">
            <a href="/questions/32856119/how-to-use-a-linux-expect-script-to-reconnect-to-forticlientvpn" class="started-link">modified <span title="2015-09-30 01:03:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/441757/sideshowbarker">sideshowbarker</a> <span class="reputation-score" title="reputation score " dir="ltr">3,019</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856055"
     
     
     >
    <div onclick="window.location.href='/questions/32856055/c-sharp-iterating-over-known-textboxes-from-array'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/32856055/c-sharp-iterating-over-known-textboxes-from-array" class="question-hyperlink" title="I am trying to iterate over textboxes from a string in string Array

static string[] TextBoxes = {
                             &quot;EmpName&quot;,
                             &quot;Sales&quot;,
                        ...">C# Iterating over known textboxes from array</a></h3>
        <div class="tags t-c&#241; t-arrays">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> 
        </div>
        <div class="started">
            <a href="/questions/32856055/c-sharp-iterating-over-known-textboxes-from-array/?lastactivity" class="started-link">modified <span title="2015-09-30 01:03:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3081417/dcode">DCODE</a> <span class="reputation-score" title="reputation score " dir="ltr">469</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856123"
     
     
     >
    <div onclick="window.location.href='/questions/32856123/how-to-ignore-unique-constraint-on-multiple-columns-based-on-column-value'" class="cp">
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
        
                    <h3><a href="/questions/32856123/how-to-ignore-unique-constraint-on-multiple-columns-based-on-column-value" class="question-hyperlink" title="We have a table with three columns, StudentId and SubjectId and Active (and a few other columns but not related to this question). 

Active column indicates whether the record is active or not(we set ...">How to ignore unique constraint on multiple columns based on column value</a></h3>
        <div class="tags t-sql t-sql-server t-database t-database-design t-unique-constraint">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/database-design" class="post-tag" title="show questions tagged &#39;database-design&#39;" rel="tag">database-design</a> <a href="/questions/tagged/unique-constraint" class="post-tag" title="show questions tagged &#39;unique-constraint&#39;" rel="tag">unique-constraint</a> 
        </div>
        <div class="started">
            <a href="/questions/32856123/how-to-ignore-unique-constraint-on-multiple-columns-based-on-column-value" class="started-link">modified <span title="2015-09-30 01:03:07Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2203084/felix-pamittan">Felix Pamittan</a> <span class="reputation-score" title="reputation score 13885" dir="ltr">13.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856013"
     
     
     >
    <div onclick="window.location.href='/questions/32856013/jqgrid-addrowdata-gives-error-t-p-data-push-is-not-a-function'" class="cp">
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
        
                    <h3><a href="/questions/32856013/jqgrid-addrowdata-gives-error-t-p-data-push-is-not-a-function" class="question-hyperlink" title="I am adding data to the grid using a custom button. In case if data already exists in the grid, the new row is added correctly. But if the grid is empty and i add new row, it gives Uncaught TypeError: ...">jqgrid addRowData gives error t.p.data.push is not a function</a></h3>
        <div class="tags t-jquery t-jqgrid">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/jqgrid" class="post-tag" title="show questions tagged &#39;jqgrid&#39;" rel="tag">jqgrid</a> 
        </div>
        <div class="started">
            <a href="/questions/32856013/jqgrid-addrowdata-gives-error-t-p-data-push-is-not-a-function" class="started-link">modified <span title="2015-09-30 01:02:11Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2067618/bamittal">bamittal</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856053"
     
     
     >
    <div onclick="window.location.href='/questions/32856053/save-rails-array-with-outer-quotes'" class="cp">
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
        
                    <h3><a href="/questions/32856053/save-rails-array-with-outer-quotes" class="question-hyperlink" title="Is it possible to save the array without outer quotes?

Or is it possible to access the array without the outer quotes?

2.2.1 :012 > e.hours = &quot;5:30AM&quot;, &quot;6:00AM&quot;, &quot;6:30AM&quot;
 => [&quot;5:30AM&quot;, ...">Save Rails Array with Outer Quotes</a></h3>
        <div class="tags t-ruby-on-rails t-ruby">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/32856053/save-rails-array-with-outer-quotes/?lastactivity" class="started-link">modified <span title="2015-09-30 01:02:04Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2723934/miler350">miler350</a> <span class="reputation-score" title="reputation score " dir="ltr">630</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856136"
     
     
     >
    <div onclick="window.location.href='/questions/32856136/javascript-how-to-get-attribute-value-from-a-tag-inside-a-specific-div-class'" class="cp">
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
        
                    <h3><a href="/questions/32856136/javascript-how-to-get-attribute-value-from-a-tag-inside-a-specific-div-class" class="question-hyperlink" title="Snippet of HTML code I need to retrieve values from:

&lt;div class=&quot;elgg-foot&quot;>
  &lt;input type=&quot;hidden&quot; value=&quot;41&quot; name=&quot;guid&quot;>
  &lt;input class=&quot;elgg-button elgg-button-submit&quot; ...">Javascript - How to get attribute value from a tag, inside a specific div class?</a></h3>
        <div class="tags t-javascript t-html t-dom">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> 
        </div>
        <div class="started">
            <a href="/questions/32856136/javascript-how-to-get-attribute-value-from-a-tag-inside-a-specific-div-class" class="started-link">asked <span title="2015-09-30 01:01:51Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5171464/nik-klep">Nik Klep</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32853150"
     
     
     >
    <div onclick="window.location.href='/questions/32853150/why-does-scipy-linear-interpolation-run-faster-than-nearest-neighbor-interpolati'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32853150/why-does-scipy-linear-interpolation-run-faster-than-nearest-neighbor-interpolati" class="question-hyperlink" title="I&#39;ve written a routine that interpolates point data onto a regular grid.  However, I find that scipy&#39;s implementation of nearest neighbor interpolation performs almost twice as slow as the radial ...">Why does scipy linear interpolation run faster than nearest neighbor interpolation?</a></h3>
        <div class="tags t-python t-scipy t-interpolation">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> <a href="/questions/tagged/interpolation" class="post-tag" title="show questions tagged &#39;interpolation&#39;" rel="tag">interpolation</a> 
        </div>
        <div class="started">
            <a href="/questions/32853150/why-does-scipy-linear-interpolation-run-faster-than-nearest-neighbor-interpolati/?lastactivity" class="started-link">answered <span title="2015-09-30 01:01:48Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/901925/hpaulj">hpaulj</a> <span class="reputation-score" title="reputation score 21668" dir="ltr">21.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856091"
     
     
     >
    <div onclick="window.location.href='/questions/32856091/subtract-1-from-unique-concatenated-variables'" class="cp">
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
        
                    <h3><a href="/questions/32856091/subtract-1-from-unique-concatenated-variables" class="question-hyperlink" title="So I&#39;ve wrote a script that gives the user the option to add more than one image to a form. If the user chooses to add more than one image, they click the &#39;Add another image&#39; button, and another file ...">Subtract 1 from unique concatenated variables</a></h3>
        <div class="tags t-javascript t-jquery t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/32856091/subtract-1-from-unique-concatenated-variables" class="started-link">modified <span title="2015-09-30 01:01:45Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1175966/charlietfl">charlietfl</a> <span class="reputation-score" title="reputation score 63526" dir="ltr">63.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856128"
     
     
     >
    <div onclick="window.location.href='/questions/32856128/set-string-values-inside-for-without-knowing-names'" class="cp">
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
        
                    <h3><a href="/questions/32856128/set-string-values-inside-for-without-knowing-names" class="question-hyperlink" title="I am trying to find the correct way to set the string values inside the For without knowing the actual numbers. here&#39;s what i am trying to do as it was possible in vb6 but not sure using vb.net

...">Set string values inside for without knowing names</a></h3>
        <div class="tags t-vb&#251;net">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/32856128/set-string-values-inside-for-without-knowing-names" class="started-link">asked <span title="2015-09-30 01:00:51Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3699829/paulwill">PaulWill</a> <span class="reputation-score" title="reputation score " dir="ltr">150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856068"
     
     
     >
    <div onclick="window.location.href='/questions/32856068/using-regex-to-extract-numbers-and-symbols-from-string'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32856068/using-regex-to-extract-numbers-and-symbols-from-string" class="question-hyperlink" title="I have a string with text, numbers, and symbols. I&#39;m trying to extract the numbers, and symbols from the string with limited success. Instead of getting the entire number and symbols, I&#39;m only getting ...">Using regex to extract numbers and symbols from string</a></h3>
        <div class="tags t-php t-regex t-preg-match-all">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/preg-match-all" class="post-tag" title="show questions tagged &#39;preg-match-all&#39;" rel="tag">preg-match-all</a> 
        </div>
        <div class="started">
            <a href="/questions/32856068/using-regex-to-extract-numbers-and-symbols-from-string/?lastactivity" class="started-link">answered <span title="2015-09-30 01:00:44Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5390857/dxdy">dxdy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855858"
     
     
     >
    <div onclick="window.location.href='/questions/32855858/deserialize-using-datacontractserializer'" class="cp">
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
        
                    <h3><a href="/questions/32855858/deserialize-using-datacontractserializer" class="question-hyperlink" title="I am trying to Deserialize an xml file that looks  like the following



&lt;?xml version=&quot;1.0&quot;?>
&lt;Test xmlns:i=&quot;http://www.w3.org/2001/XMLSchema-instance&quot; ...">Deserialize using DataContractSerializer</a></h3>
        <div class="tags t-c&#241; t-xml-serialization">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xml-serialization" class="post-tag" title="show questions tagged &#39;xml-serialization&#39;" rel="tag">xml-serialization</a> 
        </div>
        <div class="started">
            <a href="/questions/32855858/deserialize-using-datacontractserializer/?lastactivity" class="started-link">modified <span title="2015-09-30 01:00:06Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/431359/richard-schneider">Richard Schneider</a> <span class="reputation-score" title="reputation score 20943" dir="ltr">20.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32847854"
     
     
     >
    <div onclick="window.location.href='/questions/32847854/how-does-ccnet-xsd-works'" class="cp">
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
        
                    <h3><a href="/questions/32847854/how-does-ccnet-xsd-works" class="question-hyperlink" title="All, Forgive me I am just newbie for CruiseControl.net. After read some tutorial about how to get start with it . I found actually it is important to understand what can be allowed to write in the ...">How does ccnet.xsd works</a></h3>
        <div class="tags t-xml t-xsd t-cruisecontrol&#251;net">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xsd" class="post-tag" title="show questions tagged &#39;xsd&#39;" rel="tag">xsd</a> <a href="/questions/tagged/cruisecontrol.net" class="post-tag" title="show questions tagged &#39;cruisecontrol.net&#39;" rel="tag">cruisecontrol.net</a> 
        </div>
        <div class="started">
            <a href="/questions/32847854/how-does-ccnet-xsd-works" class="started-link">modified <span title="2015-09-30 01:00:02Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1553519/joe-wang">Joe.wang</a> <span class="reputation-score" title="reputation score " dir="ltr">2,764</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32838194"
     
     
     >
    <div onclick="window.location.href='/questions/32838194/session-id-varies-between-features-steps'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32838194/session-id-varies-between-features-steps" class="question-hyperlink" title="I have implemented Specflow to reuse some steps across features as in this example - Specflow,Selenium-Share data between different Step definitions or classes .But when I try to run one of the steps ...">Session ID varies between features/Steps</a></h3>
        <div class="tags t-c&#241; t-selenium-webdriver t-specflow">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/specflow" class="post-tag" title="show questions tagged &#39;specflow&#39;" rel="tag">specflow</a> 
        </div>
        <div class="started">
            <a href="/questions/32838194/session-id-varies-between-features-steps" class="started-link">modified <span title="2015-09-30 01:00:02Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4435757/chan1385">Chan1385</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856121"
     
     
     >
    <div onclick="window.location.href='/questions/32856121/grails-how-to-best-construct-a-hibernate-criteria-builder-to-search-hasmany'" class="cp">
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
        
                    <h3><a href="/questions/32856121/grails-how-to-best-construct-a-hibernate-criteria-builder-to-search-hasmany" class="question-hyperlink" title="I am working on a grails project and would like to leverage hibernate criteria builders to search for instances of a domain object.  I would like to find instances where one of the &#39;hasMany&#39; ...">Grails : how to best construct a hibernate criteria builder to search &#39;hasMany&#39; relationships with domain instance</a></h3>
        <div class="tags t-grails t-hibernate-criteria">
            <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/hibernate-criteria" class="post-tag" title="show questions tagged &#39;hibernate-criteria&#39;" rel="tag">hibernate-criteria</a> 
        </div>
        <div class="started">
            <a href="/questions/32856121/grails-how-to-best-construct-a-hibernate-criteria-builder-to-search-hasmany" class="started-link">asked <span title="2015-09-30 00:59:43Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/344372/croteau">croteau</a> <span class="reputation-score" title="reputation score " dir="ltr">406</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32832833"
     
     
     >
    <div onclick="window.location.href='/questions/32832833/can-i-limit-a-css-animation-to-play-only-once-when-toggling-a-class-on-the-same'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="54 views">54</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32832833/can-i-limit-a-css-animation-to-play-only-once-when-toggling-a-class-on-the-same" class="question-hyperlink" title="Basically I&#39;m trying to show an animation on certain elements that were affected in a &quot;most recent action&quot;. After this animation completes it shouldn&#39;t play again. The problem I have at the moment is ...">Can I limit a CSS animation to play only once when toggling a class on the same element defining a different animation?</a></h3>
        <div class="tags t-css t-angularjs t-css3 t-css-animations t-ng-animate">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/css-animations" class="post-tag" title="show questions tagged &#39;css-animations&#39;" rel="tag">css-animations</a> <a href="/questions/tagged/ng-animate" class="post-tag" title="show questions tagged &#39;ng-animate&#39;" rel="tag">ng-animate</a> 
        </div>
        <div class="started">
            <a href="/questions/32832833/can-i-limit-a-css-animation-to-play-only-once-when-toggling-a-class-on-the-same/?lastactivity" class="started-link">modified <span title="2015-09-30 00:59:41Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2606013/harry">Harry</a> <span class="reputation-score" title="reputation score 25622" dir="ltr">25.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856120"
     
     
     >
    <div onclick="window.location.href='/questions/32856120/concatenate-multiple-x-y-plots-using-image-registration-or-fda-package'" class="cp">
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
        
                    <h3><a href="/questions/32856120/concatenate-multiple-x-y-plots-using-image-registration-or-fda-package" class="question-hyperlink" title="I have several x,y plots that contain overlapping data, and my goal is to stitch them together into one single Master plot.  The plots are sequential, meaning that the first plot starts at point zero, ...">Concatenate multiple x,y plots using Image Registration or fda package</a></h3>
        <div class="tags t-r t-plot t-image-stitching t-image-registration">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/image-stitching" class="post-tag" title="show questions tagged &#39;image-stitching&#39;" rel="tag">image-stitching</a> <a href="/questions/tagged/image-registration" class="post-tag" title="show questions tagged &#39;image-registration&#39;" rel="tag">image-registration</a> 
        </div>
        <div class="started">
            <a href="/questions/32856120/concatenate-multiple-x-y-plots-using-image-registration-or-fda-package" class="started-link">asked <span title="2015-09-30 00:59:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1048408/vinterwoo">Vinterwoo</a> <span class="reputation-score" title="reputation score " dir="ltr">887</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856118"
     
     
     >
    <div onclick="window.location.href='/questions/32856118/how-to-pass-data-when-instantiating-another-view-controller'" class="cp">
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
        
                    <h3><a href="/questions/32856118/how-to-pass-data-when-instantiating-another-view-controller" class="question-hyperlink" title="I&#39;m a beginner. I am doing a popover when a button is pressed which then instantiates another view controller where the user can select from 5 choices. I want to be able to save the sender.tag of the ...">How to pass data when instantiating another view controller</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/32856118/how-to-pass-data-when-instantiating-another-view-controller" class="started-link">asked <span title="2015-09-30 00:59:19Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5351422/tahoecoop">tahoecoop</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856117"
     
     
     >
    <div onclick="window.location.href='/questions/32856117/java-error-selection-does-not-contain-a-main-type'" class="cp">
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
        
                    <h3><a href="/questions/32856117/java-error-selection-does-not-contain-a-main-type" class="question-hyperlink" title="I am currently receiving the message stated in the title of this post. I have researched others who have had this issue and it has been because of either 1) not having a main method defined in the ...">JAVA error: selection does not contain a main type</a></h3>
        <div class="tags t-java t-eclipse t-main">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/main" class="post-tag" title="show questions tagged &#39;main&#39;" rel="tag">main</a> 
        </div>
        <div class="started">
            <a href="/questions/32856117/java-error-selection-does-not-contain-a-main-type" class="started-link">asked <span title="2015-09-30 00:59:12Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3829417/peggy">peggy</a> <span class="reputation-score" title="reputation score " dir="ltr">689</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855927"
     
     
     >
    <div onclick="window.location.href='/questions/32855927/how-does-call-actually-work'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="36 views">36</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32855927/how-does-call-actually-work" class="question-hyperlink" title="Python&#39;s magic method __call__ is called whenever you attempt to call an object. Cls()() is thus equal to Cls.__call__(Cls()).

Functions are first class objects in Python, meaning they&#39;re just ...">How does __call__ actually work?</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/32855927/how-does-call-actually-work/?lastactivity" class="started-link">answered <span title="2015-09-30 00:58:49Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/794749/gre-gor">gre_gor</a> <span class="reputation-score" title="reputation score " dir="ltr">407</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32789027"
     
     
     >
    <div onclick="window.location.href='/questions/32789027/android-m-camera-intent-permission-bug'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="72 views">72</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32789027/android-m-camera-intent-permission-bug" class="question-hyperlink" title="I&#39;m trying to get my app ready for the new Android M permissions changes and found some weird behaviour. My app uses the Camera intent mechanism to allow the user to get a picture form the camera. But ...">Android M Camera Intent + permission bug?</a></h3>
        <div class="tags t-android t-android-camera t-android-permissions t-android-camera-intent t-android-6&#251;0-marshmallow">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-camera" class="post-tag" title="show questions tagged &#39;android-camera&#39;" rel="tag">android-camera</a> <a href="/questions/tagged/android-permissions" class="post-tag" title="show questions tagged &#39;android-permissions&#39;" rel="tag">android-permissions</a> <a href="/questions/tagged/android-camera-intent" class="post-tag" title="show questions tagged &#39;android-camera-intent&#39;" rel="tag">android-camera-intent</a> <a href="/questions/tagged/android-6.0-marshmallow" class="post-tag" title="show questions tagged &#39;android-6.0-marshmallow&#39;" rel="tag">android-6.0-marshmallow</a> 
        </div>
        <div class="started">
            <a href="/questions/32789027/android-m-camera-intent-permission-bug/?lastactivity" class="started-link">answered <span title="2015-09-30 00:58:45Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5390714/luna">luna</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855606"
     
     
     >
    <div onclick="window.location.href='/questions/32855606/columns-node-disappeared-in-ssms'" class="cp">
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
        
                    <h3><a href="/questions/32855606/columns-node-disappeared-in-ssms" class="question-hyperlink" title="I&#39;m using SSMS (from SQL Server 2014 Developer edition) to work with SQL Azure. It&#39;s running on Windows 10. I have a number of databases set up on Azure, and have always used SSMS to work with them. I ...">Columns node disappeared in SSMS</a></h3>
        <div class="tags t-sql-server t-azure t-ssms">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/ssms" class="post-tag" title="show questions tagged &#39;ssms&#39;" rel="tag">ssms</a> 
        </div>
        <div class="started">
            <a href="/questions/32855606/columns-node-disappeared-in-ssms" class="started-link">modified <span title="2015-09-30 00:58:43Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2203084/felix-pamittan">Felix Pamittan</a> <span class="reputation-score" title="reputation score 13885" dir="ltr">13.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856110"
     
     
     >
    <div onclick="window.location.href='/questions/32856110/display-blob-using-java-restful-service-and-angular-1-2'" class="cp">
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
        
                    <h3><a href="/questions/32856110/display-blob-using-java-restful-service-and-angular-1-2" class="question-hyperlink" title="I have an application that stores attachments such as MS docs, MS spread sheets, emails, and plain text documents as a Blob datatype in an Oracle database.  The goal is to have a list of these ...">Display Blob using Java Restful service and Angular 1.2</a></h3>
        <div class="tags t-java t-rest t-blob">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/blob" class="post-tag" title="show questions tagged &#39;blob&#39;" rel="tag">blob</a> 
        </div>
        <div class="started">
            <a href="/questions/32856110/display-blob-using-java-restful-service-and-angular-1-2" class="started-link">asked <span title="2015-09-30 00:58:35Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5390986/feenix110998">feenix110998</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856108"
     
     
     >
    <div onclick="window.location.href='/questions/32856108/trouble-vertically-aligning-text-to-middle-of-window-viewport'" class="cp">
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
        
                    <h3><a href="/questions/32856108/trouble-vertically-aligning-text-to-middle-of-window-viewport" class="question-hyperlink" title="I&#39;m trying to align some text to the bottom of a loading sequence &amp; I think the best way to get part way there is to use vertical-align. The trouble is that is not working.
I have a replica of the ...">Trouble Vertically Aligning Text to Middle of Window/Viewport</a></h3>
        <div class="tags t-css t-vertical-alignment t-pseudo-element">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/vertical-alignment" class="post-tag" title="show questions tagged &#39;vertical-alignment&#39;" rel="tag">vertical-alignment</a> <a href="/questions/tagged/pseudo-element" class="post-tag" title="show questions tagged &#39;pseudo-element&#39;" rel="tag">pseudo-element</a> 
        </div>
        <div class="started">
            <a href="/questions/32856108/trouble-vertically-aligning-text-to-middle-of-window-viewport" class="started-link">asked <span title="2015-09-30 00:58:31Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3277004/crystal-miller">Crystal Miller</a> <span class="reputation-score" title="reputation score " dir="ltr">312</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856107"
     
     
     >
    <div onclick="window.location.href='/questions/32856107/sites-ajax-times-out-after-a-while-and-stops-functioning'" class="cp">
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
        
                    <h3><a href="/questions/32856107/sites-ajax-times-out-after-a-while-and-stops-functioning" class="question-hyperlink" title="My site http://leonfresh.com/ ajax for the portfolio thumbnails stops functioning if you AFK after going on there and looking at other things for a while, perhaps around 10 mins?

Thanks!
">Site&#39;s AJAX times out after a while and stops functioning?</a></h3>
        <div class="tags t-jquery t-ajax">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/32856107/sites-ajax-times-out-after-a-while-and-stops-functioning" class="started-link">asked <span title="2015-09-30 00:58:31Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1104569/icecee">iCeCee</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32854624"
     
     
     >
    <div onclick="window.location.href='/questions/32854624/delete-individual-conversations-between-users'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/32854624/delete-individual-conversations-between-users" class="question-hyperlink" title="I have created a private message system for my social media network for my users, which is similar to Facebook.

Pretty much, I want it to work like Facebook... Click on the user and view the ...">Delete Individual Conversations Between Users</a></h3>
        <div class="tags t-php t-mysql t-request t-delete">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/request" class="post-tag" title="show questions tagged &#39;request&#39;" rel="tag">request</a> <a href="/questions/tagged/delete" class="post-tag" title="show questions tagged &#39;delete&#39;" rel="tag">delete</a> 
        </div>
        <div class="started">
            <a href="/questions/32854624/delete-individual-conversations-between-users/?lastactivity" class="started-link">answered <span title="2015-09-30 00:57:52Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5213005/ivan-de-paz-centeno">Ivan De Paz Centeno</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856098"
     
     
     >
    <div onclick="window.location.href='/questions/32856098/how-to-change-content-when-user-selected-different-option-from-dropdownlist'" class="cp">
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
        
                    <h3><a href="/questions/32856098/how-to-change-content-when-user-selected-different-option-from-dropdownlist" class="question-hyperlink" title="I have a dropdownlist for user to select the item they want to retrieve from a gridview. (See Below:)



Let&#39;s say at first when the page is loaded, the dropdown list is &quot;Item1&quot; being displayed as the ...">How to Change Content When User Selected Different Option From DropDownList</a></h3>
        <div class="tags t-javascript t-c&#241; t-asp&#251;net t-dropdown">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/dropdown" class="post-tag" title="show questions tagged &#39;dropdown&#39;" rel="tag">dropdown</a> 
        </div>
        <div class="started">
            <a href="/questions/32856098/how-to-change-content-when-user-selected-different-option-from-dropdownlist" class="started-link">asked <span title="2015-09-30 00:56:52Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5348645/felicia-soh">Felicia Soh</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856016"
     
     
     >
    <div onclick="window.location.href='/questions/32856016/why-does-my-string-mingling-method-returns-unexpected-results'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/32856016/why-does-my-string-mingling-method-returns-unexpected-results" class="question-hyperlink" title="I&#39;m trying to implement a simple &quot;string mingling&quot; method, which recursively mingles two strings of equal size (e.g. cat and dog becomes cdaotg -- first letter from string 1, first letter from string ...">Why does my &ldquo;string mingling&rdquo; method returns unexpected results?</a></h3>
        <div class="tags t-c&#231;&#231; t-xcode t-string t-c&#231;&#231;14 t-subscript">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/c%2b%2b14" class="post-tag" title="show questions tagged &#39;c++14&#39;" rel="tag">c++14</a> <a href="/questions/tagged/subscript" class="post-tag" title="show questions tagged &#39;subscript&#39;" rel="tag">subscript</a> 
        </div>
        <div class="started">
            <a href="/questions/32856016/why-does-my-string-mingling-method-returns-unexpected-results/?lastactivity" class="started-link">modified <span title="2015-09-30 00:56:13Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/335858/dasblinkenlight">dasblinkenlight</a> <span class="reputation-score" title="reputation score 367787" dir="ltr">368k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855367"
     
     
     >
    <div onclick="window.location.href='/questions/32855367/how-to-do-inner-join-with-multiple-rows-return-json-in-php'" class="cp">
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
        
                    <h3><a href="/questions/32855367/how-to-do-inner-join-with-multiple-rows-return-json-in-php" class="question-hyperlink" title="I have two table with one wich has mulitple rows in reference to the other table.

questions_table:

id | value_question
---------
1  | &quot;first question&quot;
2  | &quot;second question&quot;


responses_table:

id | ...">How to do Inner Join with multiple rows return Json in php</a></h3>
        <div class="tags t-php t-mysql t-json">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/32855367/how-to-do-inner-join-with-multiple-rows-return-json-in-php" class="started-link">modified <span title="2015-09-30 00:56:03Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3596637/gab-franck">Gab-franck</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32824266"
     
     
     >
    <div onclick="window.location.href='/questions/32824266/ios-gcm-notification-sending-but-not-showing'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32824266/ios-gcm-notification-sending-but-not-showing" class="question-hyperlink" title="I&#39;m trying to implement GCM in my iOS app. Everything seems to work fine, the app is connecting to GCM and getting a registration ID back. If I send a notification to that regid using Postman it works ...">iOS GCM notification sending, but not showing</a></h3>
        <div class="tags t-ios t-swift t-google-cloud-messaging">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/google-cloud-messaging" class="post-tag" title="show questions tagged &#39;google-cloud-messaging&#39;" rel="tag"><img src="//i.stack.imgur.com/Ubwmo.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-messaging</a> 
        </div>
        <div class="started">
            <a href="/questions/32824266/ios-gcm-notification-sending-but-not-showing/?lastactivity" class="started-link">answered <span title="2015-09-30 00:55:54Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1546795/evanescent">evanescent</a> <span class="reputation-score" title="reputation score " dir="ltr">380</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855974"
     
     
     >
    <div onclick="window.location.href='/questions/32855974/how-to-query-configurations-from-database-in-a-custom-mvc'" class="cp">
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
        
                    <h3><a href="/questions/32855974/how-to-query-configurations-from-database-in-a-custom-mvc" class="question-hyperlink" title="I&#39;m working on a multi-language website that its owner requires most configurations/options - that must be set first - to be stored in database, e.g.:


default language 
default action
default theme
...">How to query configurations from database in a custom MVC?</a></h3>
        <div class="tags t-database t-model-view-controller t-configuration">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/configuration" class="post-tag" title="show questions tagged &#39;configuration&#39;" rel="tag">configuration</a> 
        </div>
        <div class="started">
            <a href="/questions/32855974/how-to-query-configurations-from-database-in-a-custom-mvc" class="started-link">modified <span title="2015-09-30 00:55:44Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/587990/xo39">XO39</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856083"
     
     
     >
    <div onclick="window.location.href='/questions/32856083/can-you-run-windows-batch-file-not-in-a-command-prompt'" class="cp">
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
        
                    <h3><a href="/questions/32856083/can-you-run-windows-batch-file-not-in-a-command-prompt" class="question-hyperlink" title="My programming teacher is requiring that everyone participate in the science this year, and now they accept computer-related projects. So, knowing only one language (Windows batch), I asked if I could ...">Can you run Windows batch file not in a command prompt?</a></h3>
        <div class="tags t-windows t-batch-file">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> 
        </div>
        <div class="started">
            <a href="/questions/32856083/can-you-run-windows-batch-file-not-in-a-command-prompt" class="started-link">asked <span title="2015-09-30 00:55:11Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4910495/trivisionzero">TrivisionZero</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856027"
     
     
     >
    <div onclick="window.location.href='/questions/32856027/jmsserializerbundle-accessororder-custom-ignored'" class="cp">
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
        
                    <h3><a href="/questions/32856027/jmsserializerbundle-accessororder-custom-ignored" class="question-hyperlink" title="I&#39;m trying to order serialized output data using JMSSerializerBundle annotation. I got this:

use JMS\Serializer\Annotation\AccessorOrder;

/**
 * ...">JMSSerializerBundle AccessorOrder custom ignored</a></h3>
        <div class="tags t-symfony2 t-jmsserializerbundle">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/jmsserializerbundle" class="post-tag" title="show questions tagged &#39;jmsserializerbundle&#39;" rel="tag">jmsserializerbundle</a> 
        </div>
        <div class="started">
            <a href="/questions/32856027/jmsserializerbundle-accessororder-custom-ignored" class="started-link">modified <span title="2015-09-30 00:54:01Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/393805/tftd">tftd</a> <span class="reputation-score" title="reputation score " dir="ltr">4,348</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32751681"
     
     
     >
    <div onclick="window.location.href='/questions/32751681/backup-restore-sqlite-db-file-to-from-location-outsides-apps-storage'" class="cp">
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
        
                    <h3><a href="/questions/32751681/backup-restore-sqlite-db-file-to-from-location-outsides-apps-storage" class="question-hyperlink" title="I&#39;ve successfully backup my .db file from file:///data/data/my.package.name/databases/data.db into file:///storage/sdcard0/data.db using fileEntry.copyTo(), but have problem on restore db file back to ...">Backup/Restore SQLite db file to/from location outsides app&#39;s storage</a></h3>
        <div class="tags t-android t-sqlite t-phonegap-plugins t-cordova-plugins">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/phonegap-plugins" class="post-tag" title="show questions tagged &#39;phonegap-plugins&#39;" rel="tag">phonegap-plugins</a> <a href="/questions/tagged/cordova-plugins" class="post-tag" title="show questions tagged &#39;cordova-plugins&#39;" rel="tag">cordova-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/32751681/backup-restore-sqlite-db-file-to-from-location-outsides-apps-storage/?lastactivity" class="started-link">answered <span title="2015-09-30 00:53:58Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1497459/paul-ma">Paul Ma</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856072"
     
     
     >
    <div onclick="window.location.href='/questions/32856072/recurrence-relation-for-basic-operation'" class="cp">
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
        
                    <h3><a href="/questions/32856072/recurrence-relation-for-basic-operation" class="question-hyperlink" title="I need a little help with creating a recurrence relation for the Basic Operation for the following recursive algorithm: 

int D(int n) {
  if (n==0) {
    return 0;
  }
  return D(n - 1) + D(n - 1);
}
...">Recurrence relation for basic operation</a></h3>
        <div class="tags t-math t-recursion">
            <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> 
        </div>
        <div class="started">
            <a href="/questions/32856072/recurrence-relation-for-basic-operation" class="started-link">asked <span title="2015-09-30 00:53:38Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5391006/manish-mallavarapu">manish mallavarapu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856071"
     
     
     >
    <div onclick="window.location.href='/questions/32856071/spec-creating-tmp-file-on-circleci-is-failing'" class="cp">
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
        
                    <h3><a href="/questions/32856071/spec-creating-tmp-file-on-circleci-is-failing" class="question-hyperlink" title="I have rspec test which creates a tmp file and it is read in the test. CircleCI fails saying 

Failure/Error: file_name = generate_csv_file(items)
 Errno::ENOENT:
   No such file or directory @ ...">Spec creating tmp file on circleCI is failing</a></h3>
        <div class="tags t-rspec t-continuous-integration t-circleci">
            <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> <a href="/questions/tagged/continuous-integration" class="post-tag" title="show questions tagged &#39;continuous-integration&#39;" rel="tag">continuous-integration</a> <a href="/questions/tagged/circleci" class="post-tag" title="show questions tagged &#39;circleci&#39;" rel="tag">circleci</a> 
        </div>
        <div class="started">
            <a href="/questions/32856071/spec-creating-tmp-file-on-circleci-is-failing" class="started-link">asked <span title="2015-09-30 00:53:36Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/959035/yatish-mehta">yatish mehta</a> <span class="reputation-score" title="reputation score " dir="ltr">548</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855559"
     
     
     >
    <div onclick="window.location.href='/questions/32855559/get-the-nth-column-out-of-a-text-document-python-3'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32855559/get-the-nth-column-out-of-a-text-document-python-3" class="question-hyperlink" title="I&#39;m trying to write code that will allow Linux Mint users to install all recommended packages for any software that is already installed on their machine. To get the list of packages already ...">Get the nth column out of a text document (Python 3)</a></h3>
        <div class="tags t-python t-linux t-bash t-python-3&#251;x">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/32855559/get-the-nth-column-out-of-a-text-document-python-3/?lastactivity" class="started-link">modified <span title="2015-09-30 00:51:57Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2648551/colidyre">colidyre</a> <span class="reputation-score" title="reputation score " dir="ltr">133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856056"
     
     
     >
    <div onclick="window.location.href='/questions/32856056/android-remote-debug-with-breakpoints'" class="cp">
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
        
                    <h3><a href="/questions/32856056/android-remote-debug-with-breakpoints" class="question-hyperlink" title="Is there any way to perform a debug with breakpoints from a remote host.

I have already the logs but they are not gpod enough.
">Android remote debug with breakpoints</a></h3>
        <div class="tags t-android t-adb">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/adb" class="post-tag" title="show questions tagged &#39;adb&#39;" rel="tag">adb</a> 
        </div>
        <div class="started">
            <a href="/questions/32856056/android-remote-debug-with-breakpoints" class="started-link">asked <span title="2015-09-30 00:51:42Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2139691/ricardo">Ricardo</a> <span class="reputation-score" title="reputation score " dir="ltr">829</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-9887481"
     
     
     >
    <div onclick="window.location.href='/questions/9887481/can-couchdb-handle-thousands-of-separate-databases'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1662 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/9887481/can-couchdb-handle-thousands-of-separate-databases" class="question-hyperlink" title="Can CouchDB handle thousands of separate databases on the same machine?

Imagine you have a collection of BankTransactions.  There are many thousands of records.  (EDIT: not actually storing ...">Can CouchDB handle thousands of separate databases?</a></h3>
        <div class="tags t-couchdb">
            <a href="/questions/tagged/couchdb" class="post-tag" title="show questions tagged &#39;couchdb&#39;" rel="tag">couchdb</a> 
        </div>
        <div class="started">
            <a href="/questions/9887481/can-couchdb-handle-thousands-of-separate-databases/?lastactivity" class="started-link">modified <span title="2015-09-30 00:51:31Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/19452/michael-lang">Michael Lang</a> <span class="reputation-score" title="reputation score " dir="ltr">936</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-22556552"
     
     
     >
    <div onclick="window.location.href='/questions/22556552/what-is-an-efficient-way-in-vim-to-change-ruby-hashrockets-into-namevalue-not'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="85 views">85</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22556552/what-is-an-efficient-way-in-vim-to-change-ruby-hashrockets-into-namevalue-not" class="question-hyperlink" title="What is the most efficient way to change Ruby&#39;s hashrocket notation into the name: &#39;value&#39; notation in vim?

Some examples:

{ 
  :id => site.id,
  :primary_domain => site.name,
  :wp_admin_url ...">What is an efficient way, in vim, to change Ruby hashrockets into name:value notation?</a></h3>
        <div class="tags t-ruby t-vim">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> 
        </div>
        <div class="started">
            <a href="/questions/22556552/what-is-an-efficient-way-in-vim-to-change-ruby-hashrockets-into-namevalue-not/?lastactivity" class="started-link">modified <span title="2015-09-30 00:51:24Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3555000/manetsus">manetsus</a> <span class="reputation-score" title="reputation score " dir="ltr">919</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856049"
     
     
     >
    <div onclick="window.location.href='/questions/32856049/trying-to-load-the-classifier-in-the-pickle-file-and-countvectorizer-does-not-wo'" class="cp">
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
        
                    <h3><a href="/questions/32856049/trying-to-load-the-classifier-in-the-pickle-file-and-countvectorizer-does-not-wo" class="question-hyperlink" title="I am new to scikit learn and it is showing me this message 
 AttributeError: &#39;MultinomialNB&#39; object has no attribute &#39;transform&#39;
every time i try to new_movie_review 
load the movie review

def ...">trying to load the classifier in the pickle file and CountVectorizer does not work</a></h3>
        <div class="tags t-python t-scikit-learn t-pickle t-sentiment-analysis">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> <a href="/questions/tagged/pickle" class="post-tag" title="show questions tagged &#39;pickle&#39;" rel="tag">pickle</a> <a href="/questions/tagged/sentiment-analysis" class="post-tag" title="show questions tagged &#39;sentiment-analysis&#39;" rel="tag">sentiment-analysis</a> 
        </div>
        <div class="started">
            <a href="/questions/32856049/trying-to-load-the-classifier-in-the-pickle-file-and-countvectorizer-does-not-wo" class="started-link">asked <span title="2015-09-30 00:50:58Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3395112/isaac">isaac</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856048"
     
     
     >
    <div onclick="window.location.href='/questions/32856048/how-can-i-open-a-mac-application-like-itunes-and-read-data-from-from-it-using-py'" class="cp">
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
        
                    <h3><a href="/questions/32856048/how-can-i-open-a-mac-application-like-itunes-and-read-data-from-from-it-using-py" class="question-hyperlink" title="I saw a few ways to open an application using Python but none of them allow me to read the data from inside the application. Is this possible?
">How can I open a Mac application like iTunes and read data from from it using Python?</a></h3>
        <div class="tags t-python t-osx t-web-scraping t-web-crawler t-data-mining">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/web-scraping" class="post-tag" title="show questions tagged &#39;web-scraping&#39;" rel="tag">web-scraping</a> <a href="/questions/tagged/web-crawler" class="post-tag" title="show questions tagged &#39;web-crawler&#39;" rel="tag">web-crawler</a> <a href="/questions/tagged/data-mining" class="post-tag" title="show questions tagged &#39;data-mining&#39;" rel="tag">data-mining</a> 
        </div>
        <div class="started">
            <a href="/questions/32856048/how-can-i-open-a-mac-application-like-itunes-and-read-data-from-from-it-using-py" class="started-link">asked <span title="2015-09-30 00:50:53Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2450275/dungeon-master">dungeon_master</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856046"
     
     
     >
    <div onclick="window.location.href='/questions/32856046/sending-url-to-ionic-android-app-via-webintents-from-another-app'" class="cp">
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
        
                    <h3><a href="/questions/32856046/sending-url-to-ionic-android-app-via-webintents-from-another-app" class="question-hyperlink" title="Looking for an updated solution, running the latest ionic 1.1.0 release which uses Cordova 5.x. Trying to be able to browse a website in chrome and send that url to my ionic android app using web ...">Sending url to ionic android app via webintents from another app</a></h3>
        <div class="tags t-android t-cordova t-ionic-framework t-ionic">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> 
        </div>
        <div class="started">
            <a href="/questions/32856046/sending-url-to-ionic-android-app-via-webintents-from-another-app" class="started-link">asked <span title="2015-09-30 00:50:46Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/760626/bmiskie">bmiskie</a> <span class="reputation-score" title="reputation score " dir="ltr">185</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855664"
     
     
     >
    <div onclick="window.location.href='/questions/32855664/i-o-redirection-in-c-using-exe'" class="cp">
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
        
                    <h3><a href="/questions/32855664/i-o-redirection-in-c-using-exe" class="question-hyperlink" title="Here is my code:

#include&lt;stdio.h>

int main()
{
    int a = &#39;\0&#39;;

    while ((a = getchar()) != EOF){
        if (a != &#39; &#39; || a != &#39;\t&#39; || a != &#39;\n&#39; || a != &#39;;&#39; || a != &#39;,&#39; || a != &#39;.&#39;){
     ...">I/O redirection in C using exe</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-redirect t-io">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/io" class="post-tag" title="show questions tagged &#39;io&#39;" rel="tag">io</a> 
        </div>
        <div class="started">
            <a href="/questions/32855664/i-o-redirection-in-c-using-exe" class="started-link">modified <span title="2015-09-30 00:50:34Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3555000/manetsus">manetsus</a> <span class="reputation-score" title="reputation score " dir="ltr">919</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856043"
     
     
     >
    <div onclick="window.location.href='/questions/32856043/mount-google-cloud-storage-bucket-to-instance'" class="cp">
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
        
                    <h3><a href="/questions/32856043/mount-google-cloud-storage-bucket-to-instance" class="question-hyperlink" title="How can I mount a Google Cloud Storage bucket as a disk or folder with a standard path such as ~/myBucket on a Google Compute instance?

Everything is in the same project with full access.
">Mount Google Cloud Storage Bucket to Instance</a></h3>
        <div class="tags t-google-cloud-storage t-google-compute-engine">
            <a href="/questions/tagged/google-cloud-storage" class="post-tag" title="show questions tagged &#39;google-cloud-storage&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-storage</a> <a href="/questions/tagged/google-compute-engine" class="post-tag" title="show questions tagged &#39;google-compute-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/r0vlJ.png" height="16" width="18" alt="" class="sponsor-tag-img">google-compute-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/32856043/mount-google-cloud-storage-bucket-to-instance" class="started-link">asked <span title="2015-09-30 00:50:23Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/417896/bar">BAR</a> <span class="reputation-score" title="reputation score " dir="ltr">2,437</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856038"
     
     
     >
    <div onclick="window.location.href='/questions/32856038/duplex-label-and-tics-in-gnuplot-epslatex'" class="cp">
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
        
                    <h3><a href="/questions/32856038/duplex-label-and-tics-in-gnuplot-epslatex" class="question-hyperlink" title="I am trying to draw some graphs with reading some values from the file, using epslatex - gnuplot (version 5.0 patchlevel 1), as follows:

# gnuplot.gp
set term epslatex
set output &quot;figure.tex&quot;
set ...">Duplex label and tics in gnuplot (epslatex)</a></h3>
        <div class="tags t-latex t-gnuplot">
            <a href="/questions/tagged/latex" class="post-tag" title="show questions tagged &#39;latex&#39;" rel="tag">latex</a> <a href="/questions/tagged/gnuplot" class="post-tag" title="show questions tagged &#39;gnuplot&#39;" rel="tag">gnuplot</a> 
        </div>
        <div class="started">
            <a href="/questions/32856038/duplex-label-and-tics-in-gnuplot-epslatex" class="started-link">asked <span title="2015-09-30 00:49:26Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3353412/eng27">eng27</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856021"
     
     
     >
    <div onclick="window.location.href='/questions/32856021/offset-with-filter-and-series-criteria'" class="cp">
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
        
                    <h3><a href="/questions/32856021/offset-with-filter-and-series-criteria" class="question-hyperlink" title="Here is a link to my spreadsheet: http://s000.tinyupload.com/index.php?file_id=88100583725623411196

The attached photo shows the steps I need to accomplish this macro


Filter Col A to &quot;Type 1 Error&quot;
...">Offset with Filter and Series Criteria</a></h3>
        <div class="tags t-filter t-offset">
            <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> <a href="/questions/tagged/offset" class="post-tag" title="show questions tagged &#39;offset&#39;" rel="tag">offset</a> 
        </div>
        <div class="started">
            <a href="/questions/32856021/offset-with-filter-and-series-criteria" class="started-link">asked <span title="2015-09-30 00:48:04Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3579146/user3579146">user3579146</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856014"
     
     
     >
    <div onclick="window.location.href='/questions/32856014/android-login-to-website'" class="cp">
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
        
                    <h3><a href="/questions/32856014/android-login-to-website" class="question-hyperlink" title="Hi everyone I am trying to login to the NJIT site using Httpost. For some reason I keep getting rejected even if I use the correct username and password. I am kind a new with this php but from what I ...">android Login to website</a></h3>
        <div class="tags t-php t-android">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/32856014/android-login-to-website" class="started-link">asked <span title="2015-09-30 00:46:34Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5390956/waleed">Waleed</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855887"
     
     
     >
    <div onclick="window.location.href='/questions/32855887/how-does-this-code-with-send-work'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32855887/how-does-this-code-with-send-work" class="question-hyperlink" title="The following code generates an output of 9. I understand send is simply calling the method :[], but am confused how the parameters work.

 x = [1,2,3]
 x.send :[]=,0,4                             ...">How does this code with send :[] work?</a></h3>
        <div class="tags t-ruby t-methods">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> 
        </div>
        <div class="started">
            <a href="/questions/32855887/how-does-this-code-with-send-work/?lastactivity" class="started-link">modified <span title="2015-09-30 00:46:20Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1084774/pskocik">PSkocik</a> <span class="reputation-score" title="reputation score " dir="ltr">5,769</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855455"
     
     
     >
    <div onclick="window.location.href='/questions/32855455/json-from-rest-service-returning-under-wrong-name'" class="cp">
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
        
                    <h3><a href="/questions/32855455/json-from-rest-service-returning-under-wrong-name" class="question-hyperlink" title="I am currently building an angularJS/typescript web app with a Netbeans RESTful backend. I have my typescript interface set up for a vendor as follows:

interface Vendor {
    vendorno: number,
    ...">JSON from REST service returning under wrong name</a></h3>
        <div class="tags t-json t-angularjs t-rest t-netbeans t-typescript">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> 
        </div>
        <div class="started">
            <a href="/questions/32855455/json-from-rest-service-returning-under-wrong-name/?lastactivity" class="started-link">answered <span title="2015-09-30 00:46:15Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/390330/basarat">basarat</a> <span class="reputation-score" title="reputation score 42920" dir="ltr">42.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32856004"
     
     
     >
    <div onclick="window.location.href='/questions/32856004/xcode-7-export-as-a-mac-application-strange-crash'" class="cp">
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
        
                    <h3><a href="/questions/32856004/xcode-7-export-as-a-mac-application-strange-crash" class="question-hyperlink" title="I just updated my Xcode from version 6 to 7. Upon exporting my Mac app (targets OS X 10.10) Xcode creates a folder that has its name in the following format &lt;app name YYYY-MM-DD HH-MM-SS>. When ...">Xcode 7 Export As A Mac Application Strange Crash</a></h3>
        <div class="tags t-objective-c t-xcode t-osx t-crash t-export">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/crash" class="post-tag" title="show questions tagged &#39;crash&#39;" rel="tag">crash</a> <a href="/questions/tagged/export" class="post-tag" title="show questions tagged &#39;export&#39;" rel="tag">export</a> 
        </div>
        <div class="started">
            <a href="/questions/32856004/xcode-7-export-as-a-mac-application-strange-crash" class="started-link">asked <span title="2015-09-30 00:45:32Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1979013/02fentym">02fentym</a> <span class="reputation-score" title="reputation score " dir="ltr">362</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855968"
     
     
     >
    <div onclick="window.location.href='/questions/32855968/how-get-row-counts-of-a-table-sqlite-in-android'" class="cp">
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
        
                    <h3><a href="/questions/32855968/how-get-row-counts-of-a-table-sqlite-in-android" class="question-hyperlink" title="I tried this code but it will always go error : java.lang.NullPointerException

I dont know why. I have records in my table Goals.

This is my code.

public long getGoalsCount() {
        ...">How get row counts of a table sqlite in android</a></h3>
        <div class="tags t-android t-sqlite">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/32855968/how-get-row-counts-of-a-table-sqlite-in-android" class="started-link">modified <span title="2015-09-30 00:45:31Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4873369/geeky-cat">Geeky Cat</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855963"
     
     
     >
    <div onclick="window.location.href='/questions/32855963/null-reference-exception-on-priorityqueue-removeitem'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32855963/null-reference-exception-on-priorityqueue-removeitem" class="question-hyperlink" title="A single instance of this error occurred, and I haven&#39;t been able to reproduce it, and unfortunately the logs don&#39;t offer any helpful information. The last operation on this thread seemed to finish ...">Null reference exception on PriorityQueue.RemoveItem</a></h3>
        <div class="tags t-c&#241; t-wpf t-multithreading t-nullreferenceexception">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/nullreferenceexception" class="post-tag" title="show questions tagged &#39;nullreferenceexception&#39;" rel="tag">nullreferenceexception</a> 
        </div>
        <div class="started">
            <a href="/questions/32855963/null-reference-exception-on-priorityqueue-removeitem" class="started-link">modified <span title="2015-09-30 00:45:20Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1491812/jsirr13">jsirr13</a> <span class="reputation-score" title="reputation score " dir="ltr">322</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855829"
     
     
     >
    <div onclick="window.location.href='/questions/32855829/page-shoud-not-scroll-when-using-sidenav-and-toolbar-together-in-angular-materia'" class="cp">
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
        
                    <h3><a href="/questions/32855829/page-shoud-not-scroll-when-using-sidenav-and-toolbar-together-in-angular-materia" class="question-hyperlink" title="when I use md-sidenav without having md-toolbar, everything is alright. Means that, opening sidnav will perform correctly like image below.



But when I add a toolbar before a sidenav or before the ...">page shoud not scroll when using sidenav and toolbar together in angular material</a></h3>
        <div class="tags t-css t-angularjs t-material-design t-angular-material">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/material-design" class="post-tag" title="show questions tagged &#39;material-design&#39;" rel="tag">material-design</a> <a href="/questions/tagged/angular-material" class="post-tag" title="show questions tagged &#39;angular-material&#39;" rel="tag">angular-material</a> 
        </div>
        <div class="started">
            <a href="/questions/32855829/page-shoud-not-scroll-when-using-sidenav-and-toolbar-together-in-angular-materia" class="started-link">modified <span title="2015-09-30 00:45:14Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1482476/a-m">A.M</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855538"
     
     
     >
    <div onclick="window.location.href='/questions/32855538/why-does-selenium-not-find-an-array-indexed-xpath-based-element-when-using-page'" class="cp">
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
        
                    <h3><a href="/questions/32855538/why-does-selenium-not-find-an-array-indexed-xpath-based-element-when-using-page" class="question-hyperlink" title="I have a POM (page object model) that has the following declaration:

public class MyPOM
{
 [FindsBy(How=How.XPath, Using=&quot;(//textarea)[0]&quot;)]
 private IWebElement questionDescription;

 //This fails ...">Why does Selenium not find an array-indexed XPath-based element when using Page Factory?</a></h3>
        <div class="tags t-c&#241; t-selenium t-xpath t-selenium-webdriver t-pageobjects">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/pageobjects" class="post-tag" title="show questions tagged &#39;pageobjects&#39;" rel="tag">pageobjects</a> 
        </div>
        <div class="started">
            <a href="/questions/32855538/why-does-selenium-not-find-an-array-indexed-xpath-based-element-when-using-page" class="started-link">modified <span title="2015-09-30 00:45:10Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/609074/phd">PhD</a> <span class="reputation-score" title="reputation score " dir="ltr">4,433</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32854758"
     
     
     >
    <div onclick="window.location.href='/questions/32854758/symfony-2-best-practice-dbal-without-object-doctrine'" class="cp">
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
        
                    <h3><a href="/questions/32854758/symfony-2-best-practice-dbal-without-object-doctrine" class="question-hyperlink" title="Well I am finally started to learn Symfony and I think peoples will understand my question (I Hope) and my wish to structure my code...

Well, I would like to create a Class which is called Reception ...">Symfony 2 best practice DBAL without object doctrine</a></h3>
        <div class="tags t-php t-symfony2 t-pdo t-doctrine2 t-doctrine">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/pdo" class="post-tag" title="show questions tagged &#39;pdo&#39;" rel="tag">pdo</a> <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> <a href="/questions/tagged/doctrine" class="post-tag" title="show questions tagged &#39;doctrine&#39;" rel="tag">doctrine</a> 
        </div>
        <div class="started">
            <a href="/questions/32854758/symfony-2-best-practice-dbal-without-object-doctrine/?lastactivity" class="started-link">answered <span title="2015-09-30 00:45:06Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/393805/tftd">tftd</a> <span class="reputation-score" title="reputation score " dir="ltr">4,348</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855998"
     
     
     >
    <div onclick="window.location.href='/questions/32855998/sails-js-testing-variables-passed-to-views'" class="cp">
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
        
                    <h3><a href="/questions/32855998/sails-js-testing-variables-passed-to-views" class="question-hyperlink" title="controller

module.exports = {

  index: function (req, res) {
    res.view({message: &#39;hello&#39;});
  }
}


How to test if the variable message is been set correctly?

var request = require(&#39;supertest&#39;);
...">Sails js :: Testing variables passed to views</a></h3>
        <div class="tags t-sails&#251;js t-mocha">
            <a href="/questions/tagged/sails.js" class="post-tag" title="show questions tagged &#39;sails.js&#39;" rel="tag">sails.js</a> <a href="/questions/tagged/mocha" class="post-tag" title="show questions tagged &#39;mocha&#39;" rel="tag">mocha</a> 
        </div>
        <div class="started">
            <a href="/questions/32855998/sails-js-testing-variables-passed-to-views" class="started-link">asked <span title="2015-09-30 00:44:54Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/540887/muntasim">Muntasim</a> <span class="reputation-score" title="reputation score " dir="ltr">3,885</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855997"
     
     
     >
    <div onclick="window.location.href='/questions/32855997/copy-commits-in-repository-a-to-repository-b-deleting-all-files-in-b-but-retain'" class="cp">
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
        
                    <h3><a href="/questions/32855997/copy-commits-in-repository-a-to-repository-b-deleting-all-files-in-b-but-retain" class="question-hyperlink" title="I have two repositories:


Repository A contains a complete, finished application.
Repository B contains a proof-of-concept prototype application which was developed prior to the complete application.
...">Copy commits in repository A to repository B, deleting all files in B but retaining history?</a></h3>
        <div class="tags t-git">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/32855997/copy-commits-in-repository-a-to-repository-b-deleting-all-files-in-b-but-retain" class="started-link">asked <span title="2015-09-30 00:44:46Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5390984/hank-scorpio">Hank Scorpio</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855995"
     
     
     >
    <div onclick="window.location.href='/questions/32855995/custom-uitableviewcell-with-auto-layout-issue'" class="cp">
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
        
                    <h3><a href="/questions/32855995/custom-uitableviewcell-with-auto-layout-issue" class="question-hyperlink" title="I have a custom UITableViewCell as seen below:



My image has a fixed width and height, my description label fills the remaining width and has an automatic height based on its content.

This creates ...">Custom UITableViewCell with auto layout issue</a></h3>
        <div class="tags t-ios t-uitableview t-nslayoutconstraint">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/nslayoutconstraint" class="post-tag" title="show questions tagged &#39;nslayoutconstraint&#39;" rel="tag">nslayoutconstraint</a> 
        </div>
        <div class="started">
            <a href="/questions/32855995/custom-uitableviewcell-with-auto-layout-issue" class="started-link">asked <span title="2015-09-30 00:44:28Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1735584/adam-carter">Adam Carter</a> <span class="reputation-score" title="reputation score " dir="ltr">1,453</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855988"
     
     
     >
    <div onclick="window.location.href='/questions/32855988/laravel-access-classes-without-namespace-in-views'" class="cp">
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
        
                    <h3><a href="/questions/32855988/laravel-access-classes-without-namespace-in-views" class="question-hyperlink" title="Usually, with laravel out of the box I am able to access the default &quot;User&quot; model without prefixing namespace routes, within any view, like so:

User::find(1);


However, if I create another model, ...">Laravel access classes without namespace in views</a></h3>
        <div class="tags t-php t-laravel t-laravel-5 t-eloquent">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> 
        </div>
        <div class="started">
            <a href="/questions/32855988/laravel-access-classes-without-namespace-in-views" class="started-link">asked <span title="2015-09-30 00:43:23Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4104072/ethan-mckee">Ethan McKee</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32854978"
     
     
     >
    <div onclick="window.location.href='/questions/32854978/what-is-the-difference-between-eol-lf-and-text-in-a-gitattributes-file'" class="cp">
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
        
                    <h3><a href="/questions/32854978/what-is-the-difference-between-eol-lf-and-text-in-a-gitattributes-file" class="question-hyperlink" title="According to the documentation on .gitattributes, text enables end-of-line normalization:


  text
  
  Setting the text attribute on a path enables end-of-line normalization and marks the path as a ...">What is the difference between eol=lf and text in a .gitattributes file?</a></h3>
        <div class="tags t-git">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/32854978/what-is-the-difference-between-eol-lf-and-text-in-a-gitattributes-file" class="started-link">modified <span title="2015-09-30 00:42:46Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/241142/iconoclast">iconoclast</a> <span class="reputation-score" title="reputation score " dir="ltr">5,476</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855659"
     
     
     >
    <div onclick="window.location.href='/questions/32855659/how-to-automation-testing-of-application-exe-built-using-node-js-code-how-can'" class="cp">
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
        
                    <h3><a href="/questions/32855659/how-to-automation-testing-of-application-exe-built-using-node-js-code-how-can" class="question-hyperlink" title="The application is developed using node js. I have to automate testing of GUI. Could you please suggest some tips to start off with?
">How to automation testing of application(.exe) built using node js code. How can I start with automation testing?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-automation t-automated-tests t-webstorm">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/automation" class="post-tag" title="show questions tagged &#39;automation&#39;" rel="tag">automation</a> <a href="/questions/tagged/automated-tests" class="post-tag" title="show questions tagged &#39;automated-tests&#39;" rel="tag">automated-tests</a> <a href="/questions/tagged/webstorm" class="post-tag" title="show questions tagged &#39;webstorm&#39;" rel="tag">webstorm</a> 
        </div>
        <div class="started">
            <a href="/questions/32855659/how-to-automation-testing-of-application-exe-built-using-node-js-code-how-can" class="started-link">modified <span title="2015-09-30 00:42:44Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1672197/orde">orde</a> <span class="reputation-score" title="reputation score " dir="ltr">2,840</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855970"
     
     
     >
    <div onclick="window.location.href='/questions/32855970/cocoa-multiple-nscontrols-working-but-not-nstextfields'" class="cp">
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
        
                    <h3><a href="/questions/32855970/cocoa-multiple-nscontrols-working-but-not-nstextfields" class="question-hyperlink" title="I am new to using interface builder, and am building for Mac OS X. I have a NSTableView in my main window, the NSTableCellView subclasses of which each have their own set of controls. All of these ...">Cocoa - Multiple NSControls working but not NSTextFields</a></h3>
        <div class="tags t-osx t-cocoa t-nstextfield">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/nstextfield" class="post-tag" title="show questions tagged &#39;nstextfield&#39;" rel="tag">nstextfield</a> 
        </div>
        <div class="started">
            <a href="/questions/32855970/cocoa-multiple-nscontrols-working-but-not-nstextfields" class="started-link">asked <span title="2015-09-30 00:41:11Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2488130/stuart-barth">Stuart Barth</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855936"
     
     
     >
    <div onclick="window.location.href='/questions/32855936/installing-mongoexpress-with-npm'" class="cp">
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
        
                    <h3><a href="/questions/32855936/installing-mongoexpress-with-npm" class="question-hyperlink" title="I have hit this error when running &#39;npm install Â­g mongoÂ­express&#39; on windows 10.

C:\>npm install Â­g mongoÂ­express
npm ERR! addLocal Could not install C:\Â­g
npm ERR! addLocal Could not install ...">Installing MongoExpress with npm</a></h3>
        <div class="tags t-node&#251;js t-mongodb">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/32855936/installing-mongoexpress-with-npm" class="started-link">modified <span title="2015-09-30 00:41:00Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2390075/benka">benka</a> <span class="reputation-score" title="reputation score " dir="ltr">2,816</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855965"
     
     
     >
    <div onclick="window.location.href='/questions/32855965/getting-empty-response-using-httpurlconnection'" class="cp">
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
        
                    <h3><a href="/questions/32855965/getting-empty-response-using-httpurlconnection" class="question-hyperlink" title="I have this code to fetch page content:

URL url = new URL(&quot;http://casa.sapo.pt/Alugar/apartamentos?sa=11&amp;pn=1&quot;);
HttpURLConnection connection = (HttpURLConnection) url.openConnection();
...">Getting empty response using HttpURLConnection</a></h3>
        <div class="tags t-java t-google-app-engine t-jetty t-urlconnection">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/jetty" class="post-tag" title="show questions tagged &#39;jetty&#39;" rel="tag"><img src="//i.stack.imgur.com/Ly8wa.png" height="16" width="18" alt="" class="sponsor-tag-img">jetty</a> <a href="/questions/tagged/urlconnection" class="post-tag" title="show questions tagged &#39;urlconnection&#39;" rel="tag">urlconnection</a> 
        </div>
        <div class="started">
            <a href="/questions/32855965/getting-empty-response-using-httpurlconnection" class="started-link">asked <span title="2015-09-30 00:40:39Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/819651/lu%c3%ads-soares">Lu&#237;s Soares</a> <span class="reputation-score" title="reputation score " dir="ltr">708</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855960"
     
     
     >
    <div onclick="window.location.href='/questions/32855960/golang-how-to-run-multiple-goroutines-and-collect-results-in-the-same-order-it'" class="cp">
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
        
                    <h3><a href="/questions/32855960/golang-how-to-run-multiple-goroutines-and-collect-results-in-the-same-order-it" class="question-hyperlink" title="I have the following code which has a double-go routine structure:

package main

import(
    &quot;fmt&quot;
    &quot;math/rand&quot;
    &quot;time&quot;
    &quot;strconv&quot;
)

func main(){
    outchan := make(chan string)
    for ...">Golang: how to run multiple goroutines and collect results in the same order it runs</a></h3>
        <div class="tags t-go">
            <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> 
        </div>
        <div class="started">
            <a href="/questions/32855960/golang-how-to-run-multiple-goroutines-and-collect-results-in-the-same-order-it" class="started-link">asked <span title="2015-09-30 00:40:17Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5390982/kyle">Kyle</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855958"
     
     
     >
    <div onclick="window.location.href='/questions/32855958/how-do-i-reference-findfragmentbytag-to-re-display-a-softkeyboard'" class="cp">
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
        
                    <h3><a href="/questions/32855958/how-do-i-reference-findfragmentbytag-to-re-display-a-softkeyboard" class="question-hyperlink" title="I have a DatePickerDialog that launches successfully in a fragment. When an orientation change occurs the app crashes. The logcat output says the NPE happens with onDismiss in the DatePickerFragment. ...">How do I reference findFragmentByTag to re-display a softkeyboard?</a></h3>
        <div class="tags t-android t-android-fragments t-datepicker">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/datepicker" class="post-tag" title="show questions tagged &#39;datepicker&#39;" rel="tag">datepicker</a> 
        </div>
        <div class="started">
            <a href="/questions/32855958/how-do-i-reference-findfragmentbytag-to-re-display-a-softkeyboard" class="started-link">asked <span title="2015-09-30 00:40:11Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3796660/ajw">AJW</a> <span class="reputation-score" title="reputation score " dir="ltr">160</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855951"
     
     
     >
    <div onclick="window.location.href='/questions/32855951/session-based-autoform-with-custom-input-type-renders-multiple-times'" class="cp">
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
        
                    <h3><a href="/questions/32855951/session-based-autoform-with-custom-input-type-renders-multiple-times" class="question-hyperlink" title="I&#39;ve created a meteorpad for my issue.


Code version: http://meteorpad.com/pad/DuvHRXBqQJCZcmigo/Session%20based%20AutoForm
Full version: http://app-ahw53js2.meteorpad.com


Have a look at the ...">Session based AutoForm with custom input type renders multiple times</a></h3>
        <div class="tags t-meteor t-meteor-autoform">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/meteor-autoform" class="post-tag" title="show questions tagged &#39;meteor-autoform&#39;" rel="tag">meteor-autoform</a> 
        </div>
        <div class="started">
            <a href="/questions/32855951/session-based-autoform-with-custom-input-type-renders-multiple-times" class="started-link">asked <span title="2015-09-30 00:38:41Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/497747/stuiterbal">Stuiterbal</a> <span class="reputation-score" title="reputation score " dir="ltr">323</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855949"
     
     
     >
    <div onclick="window.location.href='/questions/32855949/how-to-deserialise-child-classes'" class="cp">
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
        
                    <h3><a href="/questions/32855949/how-to-deserialise-child-classes" class="question-hyperlink" title="I have a list which holds items of the same base class but of different child classes. How can I deserialize this?

For example

class Base {
}

class Child: Base {
   int Property { get; set; }
}

...">How to deserialise child classes?</a></h3>
        <div class="tags t-yamldotnet">
            <a href="/questions/tagged/yamldotnet" class="post-tag" title="show questions tagged &#39;yamldotnet&#39;" rel="tag">yamldotnet</a> 
        </div>
        <div class="started">
            <a href="/questions/32855949/how-to-deserialise-child-classes" class="started-link">asked <span title="2015-09-30 00:38:37Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1348303/tomitrescak">tomitrescak</a> <span class="reputation-score" title="reputation score " dir="ltr">148</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855942"
     
     
     >
    <div onclick="window.location.href='/questions/32855942/python-webapp2-nested-pathprefixroute'" class="cp">
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
        
                    <h3><a href="/questions/32855942/python-webapp2-nested-pathprefixroute" class="question-hyperlink" title="The below obviously doesn&#39;t work or I wouldn&#39;t be asking but is there a (simple) way to build the url&#39;s for webapp2 in a way that would allow a structure like below?

urls = [
    ...">python webapp2 nested PathPrefixRoute</a></h3>
        <div class="tags t-python t-webapp2">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/webapp2" class="post-tag" title="show questions tagged &#39;webapp2&#39;" rel="tag">webapp2</a> 
        </div>
        <div class="started">
            <a href="/questions/32855942/python-webapp2-nested-pathprefixroute" class="started-link">asked <span title="2015-09-30 00:38:17Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/935122/christian">Christian</a> <span class="reputation-score" title="reputation score " dir="ltr">1,527</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855941"
     
     
     >
    <div onclick="window.location.href='/questions/32855941/how-to-make-a-coq-formalisation-reusable'" class="cp">
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
        
                    <h3><a href="/questions/32855941/how-to-make-a-coq-formalisation-reusable" class="question-hyperlink" title="I&#39;m working in a Coq formalisation of an algorithm. But components of this algorithm (some functions and lemmas) can be &quot;overloaded&quot; (in Haskell sense) on distinct types. 

My intention is to avoid ...">How to make a Coq formalisation reusable?</a></h3>
        <div class="tags t-coq">
            <a href="/questions/tagged/coq" class="post-tag" title="show questions tagged &#39;coq&#39;" rel="tag">coq</a> 
        </div>
        <div class="started">
            <a href="/questions/32855941/how-to-make-a-coq-formalisation-reusable" class="started-link">asked <span title="2015-09-30 00:37:42Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2928766/rodrigo-ribeiro">Rodrigo Ribeiro</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855939"
     
     
     >
    <div onclick="window.location.href='/questions/32855939/django-relatedfieldwidgetwrapper-returns-attributeerror'" class="cp">
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
        
                    <h3><a href="/questions/32855939/django-relatedfieldwidgetwrapper-returns-attributeerror" class="question-hyperlink" title="I have a ModelForm set up, and I would like users to have the ability to add objects to related models while entering information on a form.

For example in this case, if the &quot;company branch&quot; does not ...">Django: RelatedFieldWidgetWrapper returns AttributeError</a></h3>
        <div class="tags t-django t-django-forms t-django-widget">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-forms" class="post-tag" title="show questions tagged &#39;django-forms&#39;" rel="tag">django-forms</a> <a href="/questions/tagged/django-widget" class="post-tag" title="show questions tagged &#39;django-widget&#39;" rel="tag">django-widget</a> 
        </div>
        <div class="started">
            <a href="/questions/32855939/django-relatedfieldwidgetwrapper-returns-attributeerror" class="started-link">asked <span title="2015-09-30 00:37:20Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4928578/adam-starrh">Adam Starrh</a> <span class="reputation-score" title="reputation score " dir="ltr">160</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855937"
     
     
     >
    <div onclick="window.location.href='/questions/32855937/grails-jar-dependency-throws-java-nio-file-nosuchfileexception-log4j-properties'" class="cp">
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
        
                    <h3><a href="/questions/32855937/grails-jar-dependency-throws-java-nio-file-nosuchfileexception-log4j-properties" class="question-hyperlink" title="This question is related to: this question. 

I have placed all the files (including log4j.properties) required by the JAR file inside the Grails lib folder in a folder structure similar to the folder ...">Grails JAR dependency throws java.nio.file.NoSuchFileException: log4j.properties</a></h3>
        <div class="tags t-java t-grails t-jar t-log4j t-java&#251;nio&#251;file">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/jar" class="post-tag" title="show questions tagged &#39;jar&#39;" rel="tag">jar</a> <a href="/questions/tagged/log4j" class="post-tag" title="show questions tagged &#39;log4j&#39;" rel="tag">log4j</a> <a href="/questions/tagged/java.nio.file" class="post-tag" title="show questions tagged &#39;java.nio.file&#39;" rel="tag">java.nio.file</a> 
        </div>
        <div class="started">
            <a href="/questions/32855937/grails-jar-dependency-throws-java-nio-file-nosuchfileexception-log4j-properties" class="started-link">asked <span title="2015-09-30 00:37:08Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1443527/msr">MSR</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855409"
     
     
     >
    <div onclick="window.location.href='/questions/32855409/v-rep-bubble-rob-tutorial-issues'" class="cp">
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
        
                    <h3><a href="/questions/32855409/v-rep-bubble-rob-tutorial-issues" class="question-hyperlink" title="I am extrememly new to v-rep (a robotic simulation software) and am trying to become familiar with the system by going through several of the tutorials. However, I have gotten stuck by the very first ...">v-rep Bubble Rob tutorial issues</a></h3>
        <div class="tags t-simulation t-robotics">
            <a href="/questions/tagged/simulation" class="post-tag" title="show questions tagged &#39;simulation&#39;" rel="tag">simulation</a> <a href="/questions/tagged/robotics" class="post-tag" title="show questions tagged &#39;robotics&#39;" rel="tag">robotics</a> 
        </div>
        <div class="started">
            <a href="/questions/32855409/v-rep-bubble-rob-tutorial-issues" class="started-link">modified <span title="2015-09-30 00:35:50Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/4704943/rtmurad">rtmurad</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855925"
     
     
     >
    <div onclick="window.location.href='/questions/32855925/camera2-api-how-to-set-long-exposure-times'" class="cp">
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
        
                    <h3><a href="/questions/32855925/camera2-api-how-to-set-long-exposure-times" class="question-hyperlink" title="I&#39;m trying to capture images with 30 seconds exposure times in my app (I know it&#39;s possible since the stock camera allows it).

But SENSOR_INFO_EXPOSURE_TIME_RANGE (which it&#39;s supposed to be in ...">Camera2 API - How to set long exposure times</a></h3>
        <div class="tags t-android t-android-camera t-android-5&#251;0-lollipop t-camera2">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-camera" class="post-tag" title="show questions tagged &#39;android-camera&#39;" rel="tag">android-camera</a> <a href="/questions/tagged/android-5.0-lollipop" class="post-tag" title="show questions tagged &#39;android-5.0-lollipop&#39;" rel="tag">android-5.0-lollipop</a> <a href="/questions/tagged/camera2" class="post-tag" title="show questions tagged &#39;camera2&#39;" rel="tag">camera2</a> 
        </div>
        <div class="started">
            <a href="/questions/32855925/camera2-api-how-to-set-long-exposure-times" class="started-link">asked <span title="2015-09-30 00:34:43Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/2161707/killdash9">KillDash9</a> <span class="reputation-score" title="reputation score " dir="ltr">134</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855924"
     
     
     >
    <div onclick="window.location.href='/questions/32855924/vagrant-up-fails-with-loading-plugin'" class="cp">
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
        
                    <h3><a href="/questions/32855924/vagrant-up-fails-with-loading-plugin" class="question-hyperlink" title="The zulip setup requires having Vagrant setup.
https://github.com/zulip/zulip
But it fails in Ubuntu 14.04

$vagrant plugin install vagrant-lxc
Installing the &#39;vagrant-lxc&#39; plugin. This can take a few ...">Vagrant up fails with loading plugin</a></h3>
        <div class="tags t-vagrant t-ubuntu-14&#251;04 t-vagrantfile t-vagrant-plugin">
            <a href="/questions/tagged/vagrant" class="post-tag" title="show questions tagged &#39;vagrant&#39;" rel="tag">vagrant</a> <a href="/questions/tagged/ubuntu-14.04" class="post-tag" title="show questions tagged &#39;ubuntu-14.04&#39;" rel="tag">ubuntu-14.04</a> <a href="/questions/tagged/vagrantfile" class="post-tag" title="show questions tagged &#39;vagrantfile&#39;" rel="tag">vagrantfile</a> <a href="/questions/tagged/vagrant-plugin" class="post-tag" title="show questions tagged &#39;vagrant-plugin&#39;" rel="tag">vagrant-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/32855924/vagrant-up-fails-with-loading-plugin" class="started-link">asked <span title="2015-09-30 00:34:40Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/1304351/nambi">Nambi</a> <span class="reputation-score" title="reputation score " dir="ltr">711</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855920"
     
     
     >
    <div onclick="window.location.href='/questions/32855920/parsetwitterutils-initialize-throws-nullpointerexception'" class="cp">
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
        
                    <h3><a href="/questions/32855920/parsetwitterutils-initialize-throws-nullpointerexception" class="question-hyperlink" title="I am getting a NullPointerException from calling

ParseTwitterUtils.initialize(TWITTER_CONSUMER_KEY, TWITTER_CONSUMER_SECRET);


Here is the stack trace

java.lang.RuntimeException: Unable to create ...">ParseTwitterUtils initialize throws NullPointerException</a></h3>
        <div class="tags t-android t-twitter t-parse&#251;com">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/32855920/parsetwitterutils-initialize-throws-nullpointerexception" class="started-link">asked <span title="2015-09-30 00:34:21Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/2187407/katedral-pillon">Katedral Pillon</a> <span class="reputation-score" title="reputation score " dir="ltr">2,014</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855901"
     
     
     >
    <div onclick="window.location.href='/questions/32855901/yadcf-with-select2-puts-empty-selected-option'" class="cp">
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
        
                    <h3><a href="/questions/32855901/yadcf-with-select2-puts-empty-selected-option" class="question-hyperlink" title="First of all, thanks a lot for amazing plugin!
I have Datatable with server-side processing. When I choose one option from dropdown, I got 2 selected options: one I choose, and another empty. I mean I ...">Yadcf with Select2 puts empty selected option</a></h3>
        <div class="tags t-yadcf">
            <a href="/questions/tagged/yadcf" class="post-tag" title="show questions tagged &#39;yadcf&#39;" rel="tag">yadcf</a> 
        </div>
        <div class="started">
            <a href="/questions/32855901/yadcf-with-select2-puts-empty-selected-option" class="started-link">asked <span title="2015-09-30 00:30:44Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/5390909/y-ushakov">Y. Ushakov</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855900"
     
     
     >
    <div onclick="window.location.href='/questions/32855900/building-my-code-in-a-container-using-travis-ci'" class="cp">
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
        
                    <h3><a href="/questions/32855900/building-my-code-in-a-container-using-travis-ci" class="question-hyperlink" title="I am pretty new to Travis CI and integrating that with Github to build my code. I did a few trial and errors and have my Gradle plugin successfully built by Travis now. Thanks to the documentation and ...">Building my Code in a container using Travis CI</a></h3>
        <div class="tags t-gradle t-build t-docker t-travis-ci t-atg">
            <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/travis-ci" class="post-tag" title="show questions tagged &#39;travis-ci&#39;" rel="tag">travis-ci</a> <a href="/questions/tagged/atg" class="post-tag" title="show questions tagged &#39;atg&#39;" rel="tag">atg</a> 
        </div>
        <div class="started">
            <a href="/questions/32855900/building-my-code-in-a-container-using-travis-ci" class="started-link">asked <span title="2015-09-30 00:30:33Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/5096786/naga">Naga</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855896"
     
     
     >
    <div onclick="window.location.href='/questions/32855896/how-to-export-android-signing-keys'" class="cp">
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
        
                    <h3><a href="/questions/32855896/how-to-export-android-signing-keys" class="question-hyperlink" title="I have two machines, one PC, one Mac.  Both have Xamarin Studio.  On my PC, I&#39;ve configured an Android Signing Key, and have published an app to Google Play using this key.  I made some app changes to ...">How to export Android Signing Keys</a></h3>
        <div class="tags t-xamarin">
            <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> 
        </div>
        <div class="started">
            <a href="/questions/32855896/how-to-export-android-signing-keys" class="started-link">asked <span title="2015-09-30 00:29:51Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/1026363/haxor">haxor</a> <span class="reputation-score" title="reputation score " dir="ltr">454</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855878"
     
     
     >
    <div onclick="window.location.href='/questions/32855878/checkout-page-field-rename-in-woocommerce'" class="cp">
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
        
                    <h3><a href="/questions/32855878/checkout-page-field-rename-in-woocommerce" class="question-hyperlink" title="I am trying to rename the field text on checkout page woocommerce this is the code which i am using.

add_filter( &#39;woocommerce_checkout_fields&#39; , &#39;custom_override_checkout_fields&#39; );


function ...">checkout page field rename in woocommerce</a></h3>
        <div class="tags t-php t-wordpress t-woocommerce t-label">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/woocommerce" class="post-tag" title="show questions tagged &#39;woocommerce&#39;" rel="tag">woocommerce</a> <a href="/questions/tagged/label" class="post-tag" title="show questions tagged &#39;label&#39;" rel="tag">label</a> 
        </div>
        <div class="started">
            <a href="/questions/32855878/checkout-page-field-rename-in-woocommerce" class="started-link">asked <span title="2015-09-30 00:28:30Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5208901/jayant-rawat">jayant rawat</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855871"
     
     
     >
    <div onclick="window.location.href='/questions/32855871/how-to-deal-with-punctuation-in-an-elasticsearch-field'" class="cp">
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
        
                    <h3><a href="/questions/32855871/how-to-deal-with-punctuation-in-an-elasticsearch-field" class="question-hyperlink" title="I have a field in a document stored in Elastic Search, which I want to be analyzed as a full text field.  In one case, it contains a value for the name field like this:

A&amp;B Corp


I want to be ...">How to deal with punctuation in an ElasticSearch field</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/32855871/how-to-deal-with-punctuation-in-an-elasticsearch-field" class="started-link">asked <span title="2015-09-30 00:27:52Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/4257/pkaeding">pkaeding</a> <span class="reputation-score" title="reputation score 15638" dir="ltr">15.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855419"
     
     
     >
    <div onclick="window.location.href='/questions/32855419/gstreamer-pipeline-rtsp-live-camera-source-to-wowza'" class="cp">
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
        
                    <h3><a href="/questions/32855419/gstreamer-pipeline-rtsp-live-camera-source-to-wowza" class="question-hyperlink" title="I am new to GStreamer and have not been able to understand how to push a rtsp stream up to Wowza. 

Background:
We are streaming from a Sony SNC-WR630 network camera. Unfortunately the camera was ...">Gstreamer pipeline: rtsp live camera source to Wowza</a></h3>
        <div class="tags t-streaming t-gstreamer t-wowza t-raspberry-pi2">
            <a href="/questions/tagged/streaming" class="post-tag" title="show questions tagged &#39;streaming&#39;" rel="tag">streaming</a> <a href="/questions/tagged/gstreamer" class="post-tag" title="show questions tagged &#39;gstreamer&#39;" rel="tag">gstreamer</a> <a href="/questions/tagged/wowza" class="post-tag" title="show questions tagged &#39;wowza&#39;" rel="tag">wowza</a> <a href="/questions/tagged/raspberry-pi2" class="post-tag" title="show questions tagged &#39;raspberry-pi2&#39;" rel="tag">raspberry-pi2</a> 
        </div>
        <div class="started">
            <a href="/questions/32855419/gstreamer-pipeline-rtsp-live-camera-source-to-wowza" class="started-link">modified <span title="2015-09-30 00:25:42Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5244995/j-f">J F</a> <span class="reputation-score" title="reputation score " dir="ltr">511</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855843"
     
     
     >
    <div onclick="window.location.href='/questions/32855843/jquery-mobile-clear-touched-button-focus-active-hover'" class="cp">
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
        
                    <h3><a href="/questions/32855843/jquery-mobile-clear-touched-button-focus-active-hover" class="question-hyperlink" title="Trying to figure out how to reset a button back to the &quot;untouched&quot; state. I am using a button as:

    &lt;div id=&quot;service-control-buttons&quot; data-role=&quot;controlgroup&quot; data-type=&quot;horizontal&quot;>
        ...">Jquery mobile clear &ldquo;touched&rdquo; button focus, active, hover</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32855843/jquery-mobile-clear-touched-button-focus-active-hover" class="started-link">asked <span title="2015-09-30 00:24:40Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/4009739/john-smith">John Smith</a> <span class="reputation-score" title="reputation score " dir="ltr">314</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855817"
     
     
     >
    <div onclick="window.location.href='/questions/32855817/file-attributes-slow'" class="cp">
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
        
                    <h3><a href="/questions/32855817/file-attributes-slow" class="question-hyperlink" title="Using vb.net I download files using sftp then immediately set their attributes to normal.

    File.SetAttributes(Downloadedfile, Attr)  


where Attr is a FileAttribute. I later set the attributes to ...">File attributes slow</a></h3>
        <div class="tags t-vb&#251;net t-file t-attributes t-readonly">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/attributes" class="post-tag" title="show questions tagged &#39;attributes&#39;" rel="tag">attributes</a> <a href="/questions/tagged/readonly" class="post-tag" title="show questions tagged &#39;readonly&#39;" rel="tag">readonly</a> 
        </div>
        <div class="started">
            <a href="/questions/32855817/file-attributes-slow" class="started-link">asked <span title="2015-09-30 00:20:58Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/5390901/cunning-as-a-fox">Cunning_as_a_fox</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855639"
     
     
     >
    <div onclick="window.location.href='/questions/32855639/why-does-using-the-await-operator-for-the-second-argument-to-a-method-affect-the'" class="cp">
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
        
                    <h3><a href="/questions/32855639/why-does-using-the-await-operator-for-the-second-argument-to-a-method-affect-the" class="question-hyperlink" title="The following C# program produces unexpected output.  I would expect to see:


  Value1: 25, Value2: 10
  
  Value1: 10, Value2: 25


but instead I see


  Value1: 0, Value2: 10
  
  Value1: 10, ...">Why does using the await operator for the second argument to a method affect the value of the first argument?</a></h3>
        <div class="tags t-c&#241; t-parameters t-arguments t-async-await t-parameter-passing">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/parameters" class="post-tag" title="show questions tagged &#39;parameters&#39;" rel="tag">parameters</a> <a href="/questions/tagged/arguments" class="post-tag" title="show questions tagged &#39;arguments&#39;" rel="tag">arguments</a> <a href="/questions/tagged/async-await" class="post-tag" title="show questions tagged &#39;async-await&#39;" rel="tag">async-await</a> <a href="/questions/tagged/parameter-passing" class="post-tag" title="show questions tagged &#39;parameter-passing&#39;" rel="tag">parameter-passing</a> 
        </div>
        <div class="started">
            <a href="/questions/32855639/why-does-using-the-await-operator-for-the-second-argument-to-a-method-affect-the" class="started-link">asked <span title="2015-09-29 23:59:20Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1258454/supwar">supwar</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32853512"
     
     
     >
    <div onclick="window.location.href='/questions/32853512/include-css-sass-from-multiple-modules'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32853512/include-css-sass-from-multiple-modules" class="question-hyperlink" title="I&#39;m putting together a repo that will be available on npm. The repo consists of multiple modules, similar to react-leaflet and react-d3. Application developers will include modules from within the npm ...">Include CSS (Sass) from multiple modules</a></h3>
        <div class="tags t-javascript t-sass t-npm t-gulp t-browserify">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/sass" class="post-tag" title="show questions tagged &#39;sass&#39;" rel="tag">sass</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/browserify" class="post-tag" title="show questions tagged &#39;browserify&#39;" rel="tag">browserify</a> 
        </div>
        <div class="started">
            <a href="/questions/32853512/include-css-sass-from-multiple-modules" class="started-link">modified <span title="2015-09-29 23:55:52Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/222356/ericsoco">ericsoco</a> <span class="reputation-score" title="reputation score " dir="ltr">2,905</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32854271"
     
     
     >
    <div onclick="window.location.href='/questions/32854271/mb-stripos-not-working-with-accented-characters'" class="cp">
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
        
                    <h3><a href="/questions/32854271/mb-stripos-not-working-with-accented-characters" class="question-hyperlink" title="I&#39;m trying to make mb_stripos to work with accented characters but I can&#39;t find any way to do it.

$word = &quot;leilao&quot;;
$text = &quot;LeiLao LEilÃµes lllleeil&quot;;
$result = mb_stripos($text, $word);
//works

...">mb_stripos not working with accented characters</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/32854271/mb-stripos-not-working-with-accented-characters" class="started-link">modified <span title="2015-09-29 23:50:54Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1783882/renato-parreira">Renato Parreira</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32855369"
     
     
     >
    <div onclick="window.location.href='/questions/32855369/why-is-xnull-no-longer-a-valid-value-in-a-style-setter-in-uwp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32855369/why-is-xnull-no-longer-a-valid-value-in-a-style-setter-in-uwp" class="question-hyperlink" title="A follow up to this question, why is {x:Null} no longer a valid option for Setter.Value?

Put this code in a resource dictionary in your UWP app:

&lt;Style x:Key=&quot;MyList&quot;
        ...">Why is {x:Null} no longer a valid value in a Style Setter in UWP?</a></h3>
        <div class="tags t-xaml t-windows-store-apps t-uwp">
            <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/windows-store-apps" class="post-tag" title="show questions tagged &#39;windows-store-apps&#39;" rel="tag">windows-store-apps</a> <a href="/questions/tagged/uwp" class="post-tag" title="show questions tagged &#39;uwp&#39;" rel="tag">uwp</a> 
        </div>
        <div class="started">
            <a href="/questions/32855369/why-is-xnull-no-longer-a-valid-value-in-a-style-setter-in-uwp" class="started-link">asked <span title="2015-09-29 23:31:03Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/664389/laith">Laith</a> <span class="reputation-score" title="reputation score " dir="ltr">2,045</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1918048145",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1918048145">
            </div>
        <div id="hireme">
            <script>
(function(){function f(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)}function e(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){for(var i=t.target,s,e,h,c,l;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&e+"?an="+r.an,h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function o(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function s(){i.st.forEach(f);u.forEach(function(n){e(n,i.cr[n],r,o)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,o=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);s()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,e;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return e=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,e&&(i.ac=e),i.tags||(u=o(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n})();;(function(n){function c(){var n=t.el(u);t.hc(n)||(n.parentNode.removeChild(n),typeof r=="function"&&r())}function l(r){if(!f){f=!0;var u=t.qsa("#"+i.d);u.length!==0&&(r||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","fresh"]))}}var o=window,t=o.clc,s=t.ts(),h=t.st,v=t.ct,u="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),f,r,e,a;i.abort||(e=null,r=t.wfc(u,20,e,l),a=h(c,2e3))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/232782/is-there-a-reason-i-would-not-add-usr-local-sbin-usr-sbin-sbin-to-my-path-o" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a reason I would not add /usr/local/sbin, /usr/sbin, /sbin to my path on Debian?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/55202/should-self-citations-be-excluded-when-calculating-the-h-index" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should self-citations be excluded when calculating the h-index?
                </a>

            </li>
            <li >
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/94205/winter-16-breaks-soap-api-33-0-describelayout-with-visualforcepage" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Winter &#39;16 breaks soap API 33.0 DescribeLayout() with VisualforcePage
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/192713/microcontroller-memory-limitations" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Microcontroller memory limitations
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/21354/possible-to-fly-with-counterbalanced-single-blade-engines" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Possible to fly with counterbalanced single blade engines?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/59029/the-kitten-command" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The kitten command
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/69176/what-are-my-options-when-other-members-of-the-party-think-my-character-is-too-po" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are my options when other members of the party think my character is too powerful?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/232838/create-another-shortcut-like-home-directory" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Create another shortcut `~~` like `~` (home directory)
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1455968/counting-numbers-in-a-sequence-explain-add-1-before-youre-done-rule" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Counting numbers in a sequence - explain &quot;Add 1 before you&#39;re done&quot; rule
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/219581/green-tao-theorem-for-1-central-numbers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Green-Tao theorem for 1-central numbers
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/58902/monday-mini-golf-2-truncating-long-text" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Monday Mini-Golf #2: Truncating long text
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/276549/what-is-a-good-words-for-someone-who-excessively-asks-for-information-that-the" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is a good word(s) for someone who excessively asks for information that they have no business knowing?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/101390/how-do-i-purge-windows-of-my-private-data-when-formatting-the-drive-is-not-an-op" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I purge Windows of my private data when formatting the drive is not an option?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/55120/how-much-information-should-i-include-in-my-lecture-slides" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How much information should I include in my lecture slides?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/85164/should-promotional-codes-automatically-be-deleted" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should promotional codes automatically be deleted?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/116486/get-all-orders-that-are-ordered-but-not-paid" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Get all orders that are &quot;ordered&quot; but not &quot;paid&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/106030/class-simulating-a-circuit-pin" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Class simulating a circuit pin
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/69247/madness-rules-for-3-5" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Madness Rules for 3.5
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/58985/invert-a-minesweeper-board" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Invert a Minesweeper Board
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/103980/cartoon-series-about-transforming-cars" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Cartoon series about transforming cars
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/103866/why-didnt-yoda-or-obi-wan-tell-luke-the-truth-about-his-father" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why didn&#39;t Yoda or Obi-Wan tell Luke the truth about his father?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/103991/when-does-marty-travel-to-in-the-future" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When does Marty Travel to in the future?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-softwarerecs" title="Software Recommendations Stack Exchange"></div><a href="http://softwarerecs.stackexchange.com/questions/25211/linux-like-terminal-for-windows" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:536 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Linux-like terminal for Windows
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/30199/would-drinking-a-glass-of-glyphosate-be-harmful" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Would drinking a glass of glyphosate be harmful
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
                rev 2015.9.29.2855
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