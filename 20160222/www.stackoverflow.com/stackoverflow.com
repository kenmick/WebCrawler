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
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=b995f2528143">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1456165517,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"welcome_email":{"v":"8","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"318203cefba1","js/moderator.en.js":"481e310df8f0","js/full-anon.en.js":"c3fc46d761b4","js/full.en.js":"b02448f4618e","js/wmd.en.js":"8a8c0e417fea","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f58acd4f09d3","js/help.en.js":"c8004cc0095d","js/tageditor.en.js":"5e355962578f","js/tageditornew.en.js":"8d4d89af62d4","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"faae7769c4b4","js/review.en.js":"2a8d0856f74e","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"4da02438c033","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"7641a46ff5e3","js/keyboard-shortcuts.en.js":"e4a0d00976fe","js/external-editor.en.js":"594a217926d8","js/external-editor.en.js":"594a217926d8","js/snippet-javascript.en.js":"e8c302a3bbcf","js/snippet-javascript-codemirror.en.js":"da9c31d43e5b"});
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
                    <a href="/company/about" class="js-gps-track" data-gps-track="help_popup.click({ item_type:6 })">
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
     id="question-summary-35561046"
     
     
     >
    <div onclick="window.location.href='/questions/35561046/pandas-dataframe-subset-by-column-groupby-another-column'" class="cp">
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
        
                    <h3><a href="/questions/35561046/pandas-dataframe-subset-by-column-groupby-another-column" class="question-hyperlink" title="I&#39;m new to pandas dataframes and would appreciate help with the following problem (similar to this). I have the following data:

data = {&#39;Cat1&#39;: [2,1,2,1,2,1,2,1,1,1,2],
        &#39;Cat2&#39;: ...">pandas dataframe: subset by column + groupby another column</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/35561046/pandas-dataframe-subset-by-column-groupby-another-column" class="started-link">asked <span title="2016-02-22 18:24:52Z" class="relativetime">25 secs ago</span></a>
            <a href="/users/2323484/lisa">Lisa</a> <span class="reputation-score" title="reputation score " dir="ltr">960</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560954"
     
     
     >
    <div onclick="window.location.href='/questions/35560954/how-can-dayofweek-monday-1'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35560954/how-can-dayofweek-monday-1" class="question-hyperlink" title="This post also states the question &quot;Why don&#39;t they (whoever that is) want us to succeed?&quot;.

Taking a look at the source code of java.time.DayOfWeek reveals:

public enum DayOfWeek implements ...">How can DayOfWeek.MONDAY = 1?</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/35560954/how-can-dayofweek-monday-1" class="started-link">modified <span title="2016-02-22 18:24:48Z" class="relativetime">29 secs ago</span></a>
            <a href="/users/826983/displayname">displayname</a> <span class="reputation-score" title="reputation score " dir="ltr">2,376</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35561044"
     
     
     >
    <div onclick="window.location.href='/questions/35561044/postfix-with-mx-from-another-server'" class="cp">
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
        
                    <h3><a href="/questions/35561044/postfix-with-mx-from-another-server" class="question-hyperlink" title="I have a host in HOSTGATOR but they have a limit from emails, and a need to configure just my postfix in my VPS directing for hostgator domain. 
How i will configure the mail.domain.com and configure ...">Postfix With MX FROM ANOTHER server</a></h3>
        <div class="tags t-linux t-email t-ubuntu t-dns">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> 
        </div>
        <div class="started">
            <a href="/questions/35561044/postfix-with-mx-from-another-server" class="started-link">asked <span title="2016-02-22 18:24:46Z" class="relativetime">31 secs ago</span></a>
            <a href="/users/5964128/axcel-kuhn">Axcel Kuhn</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560866"
     
     
     >
    <div onclick="window.location.href='/questions/35560866/compare-two-labels-from-different-rows-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/35560866/compare-two-labels-from-different-rows-in-swift" class="question-hyperlink" title="say me, please, how better compare two same (label has name &quot;labelNumber&quot;) labels from different rows in Tableview

For example: I know, that in row â0 label is &quot;06&quot; (Int) and in next cell (row â1) ...">Compare two labels from different rows in swift</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/35560866/compare-two-labels-from-different-rows-in-swift/?lastactivity" class="started-link">answered <span title="2016-02-22 18:24:35Z" class="relativetime">41 secs ago</span></a>
            <a href="/users/205185/duncan-c">Duncan C</a> <span class="reputation-score" title="reputation score 44640" dir="ltr">44.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35561039"
     
     
     >
    <div onclick="window.location.href='/questions/35561039/ios-avisited-link-showing-default-purple-color'" class="cp">
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
        
                    <h3><a href="/questions/35561039/ios-avisited-link-showing-default-purple-color" class="question-hyperlink" title="On my site, I have a few footer links that are showing the wrong border color for iOS devices when the link is visited. This is happening on Chrome and Safari for iOS.

Desktop



iOS



I searched ...">iOS a:visited link showing default purple color</a></h3>
        <div class="tags t-ios t-css">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/35561039/ios-avisited-link-showing-default-purple-color" class="started-link">asked <span title="2016-02-22 18:24:29Z" class="relativetime">47 secs ago</span></a>
            <a href="/users/5269843/hunter-turner">Hunter Turner</a> <span class="reputation-score" title="reputation score " dir="ltr">828</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35561037"
     
     
     >
    <div onclick="window.location.href='/questions/35561037/how-do-i-select-an-element-if-it-exist-in-xml-document'" class="cp">
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
        
                    <h3><a href="/questions/35561037/how-do-i-select-an-element-if-it-exist-in-xml-document" class="question-hyperlink" title="XML document

&lt;Case>
  &lt;CaseParty>
    &lt;Address>
      &lt;AddressLine1>Testing&lt;/AddressLine1>
    &lt;/Address>
  &lt;/CaseParty>
&lt;/Case>


I would like to ...">How do I select an element if it exist in xml document</a></h3>
        <div class="tags t-xml t-xslt">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> 
        </div>
        <div class="started">
            <a href="/questions/35561037/how-do-i-select-an-element-if-it-exist-in-xml-document" class="started-link">asked <span title="2016-02-22 18:24:28Z" class="relativetime">49 secs ago</span></a>
            <a href="/users/2414039/winston">Winston</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35561036"
     
     
     >
    <div onclick="window.location.href='/questions/35561036/how-to-get-selected-option-in-angular-select'" class="cp">
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
        
                    <h3><a href="/questions/35561036/how-to-get-selected-option-in-angular-select" class="question-hyperlink" title="Trying to figure out how to get the id and name of the selected item in angular.  Basically brand new to js and angular so not quite sure what I&#39;m doing wrong. I&#39;m sure its something simple I&#39;m ...">How to get selected option in angular &lt;select&gt;</a></h3>
        <div class="tags t-javascript t-angularjs t-angular-material">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-material" class="post-tag" title="show questions tagged &#39;angular-material&#39;" rel="tag">angular-material</a> 
        </div>
        <div class="started">
            <a href="/questions/35561036/how-to-get-selected-option-in-angular-select" class="started-link">asked <span title="2016-02-22 18:24:20Z" class="relativetime">56 secs ago</span></a>
            <a href="/users/1803163/matthew-the-terrible">Matthew The Terrible</a> <span class="reputation-score" title="reputation score " dir="ltr">233</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35561035"
     
     
     >
    <div onclick="window.location.href='/questions/35561035/putting-keyword-data-into-a-csc-file-matlab'" class="cp">
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
        
                    <h3><a href="/questions/35561035/putting-keyword-data-into-a-csc-file-matlab" class="question-hyperlink" title="Given a table of the following format in MATLAB:

     userid | itemid | keywords
A = [ 3        10       &#39;book&#39;
      3        10       &#39;briefcase&#39;
      3        10       &#39;boat&#39;
      12       20    ...">Putting keyword data into a csc file MATLAB</a></h3>
        <div class="tags t-matlab t-csv">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> 
        </div>
        <div class="started">
            <a href="/questions/35561035/putting-keyword-data-into-a-csc-file-matlab" class="started-link">asked <span title="2016-02-22 18:24:18Z" class="relativetime">58 secs ago</span></a>
            <a href="/users/4208169/yas">Yas</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35561031"
     
     
     >
    <div onclick="window.location.href='/questions/35561031/android-pinterest-share-intent-with-website'" class="cp">
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
        
                    <h3><a href="/questions/35561031/android-pinterest-share-intent-with-website" class="question-hyperlink" title="My Android app has the option to share images via Pinterest by using the native share intent. To pass the description field, I use the com.pinterest.EXTRA_DESCRIPTION field as below:

...">Android Pinterest share intent with website</a></h3>
        <div class="tags t-android t-pinterest">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/pinterest" class="post-tag" title="show questions tagged &#39;pinterest&#39;" rel="tag">pinterest</a> 
        </div>
        <div class="started">
            <a href="/questions/35561031/android-pinterest-share-intent-with-website" class="started-link">asked <span title="2016-02-22 18:24:11Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1689757/user1689757">user1689757</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35561029"
     
     
     >
    <div onclick="window.location.href='/questions/35561029/days-weeks-years-between-dates-swift'" class="cp">
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
        
                    <h3><a href="/questions/35561029/days-weeks-years-between-dates-swift" class="question-hyperlink" title="I have 2 dates and I want compare that.
How can I display how many weeks, days, and years between the dates?

example


Date 1: 2016-02-14 
Date 2: 2016-02-22


My output needs to be 0 years, 1 week ...">Days, weeks, Years between dates swift</a></h3>
        <div class="tags t-swift">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/35561029/days-weeks-years-between-dates-swift" class="started-link">asked <span title="2016-02-22 18:24:02Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4477850/da1lbi3">da1lbi3</a> <span class="reputation-score" title="reputation score " dir="ltr">358</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560929"
     
     
     >
    <div onclick="window.location.href='/questions/35560929/uiimagepickercontroller-in-storyboard'" class="cp">
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
        
                    <h3><a href="/questions/35560929/uiimagepickercontroller-in-storyboard" class="question-hyperlink" title="I am wanting to have my application display the video camera for my main controller. So far I have been able to use a controller that extends UIViewController and then through code instantiate a ...">UIImagePickerController in storyboard?</a></h3>
        <div class="tags t-ios t-xcode t-video t-swift2">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/35560929/uiimagepickercontroller-in-storyboard" class="started-link">modified <span title="2016-02-22 18:23:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/859485/andre-m">Andre M</a> <span class="reputation-score" title="reputation score " dir="ltr">123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560907"
     
     
     >
    <div onclick="window.location.href='/questions/35560907/filtering-list-objects-by-object-type'" class="cp">
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
        
                    <h3><a href="/questions/35560907/filtering-list-objects-by-object-type" class="question-hyperlink" title="I have a List of Objects (ordered) which are already grouped by object type.

List&lt;Object> myList = new ArrayList();
myList.add(new Integer());
myList.add(new Integer());
myList.add(&quot;string&quot;);
...">Filtering List objects by object type</a></h3>
        <div class="tags t-java t-arraylist t-stream">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arraylist" class="post-tag" title="show questions tagged &#39;arraylist&#39;" rel="tag">arraylist</a> <a href="/questions/tagged/stream" class="post-tag" title="show questions tagged &#39;stream&#39;" rel="tag">stream</a> 
        </div>
        <div class="started">
            <a href="/questions/35560907/filtering-list-objects-by-object-type" class="started-link">modified <span title="2016-02-22 18:23:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/749588/jean-logeart">Jean Logeart</a> <span class="reputation-score" title="reputation score 28571" dir="ltr">28.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35557911"
     
     
     >
    <div onclick="window.location.href='/questions/35557911/elastic-search-sort-aggregation-by-selected-field'" class="cp">
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
        
                    <h3><a href="/questions/35557911/elastic-search-sort-aggregation-by-selected-field" class="question-hyperlink" title="How can I sort the output from an aggregation by a field that is in the source data, but not part of the output of the aggregation? 

In my source data I have a date field that I would like the output ...">elastic search sort aggregation by selected field</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/35557911/elastic-search-sort-aggregation-by-selected-field/?lastactivity" class="started-link">modified <span title="2016-02-22 18:23:53Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5754309/brookeb">BrookeB</a> <span class="reputation-score" title="reputation score " dir="ltr">332</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560900"
     
     
     >
    <div onclick="window.location.href='/questions/35560900/load-image-to-a-label-in-userform-using-vba'" class="cp">
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
        
                    <h3><a href="/questions/35560900/load-image-to-a-label-in-userform-using-vba" class="question-hyperlink" title="I am working on a userform to load Images over labels, I am getting a


  Run time error &#39;75&#39;: Path/File access error


with below code,

dim solArr as variant
solArr = array(1.jpg,2.jpg,3.jpg)

For i ...">Load image to a label in userform using vba</a></h3>
        <div class="tags t-excel t-excel-vba t-vb6">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/vb6" class="post-tag" title="show questions tagged &#39;vb6&#39;" rel="tag">vb6</a> 
        </div>
        <div class="started">
            <a href="/questions/35560900/load-image-to-a-label-in-userform-using-vba" class="started-link">modified <span title="2016-02-22 18:23:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4666746/jitendra-deshmukh">jitendra deshmukh</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35561026"
     
     
     >
    <div onclick="window.location.href='/questions/35561026/leading-dot-in-domain-name-cookie-shared-across-subdomain-and-domain'" class="cp">
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
        
                    <h3><a href="/questions/35561026/leading-dot-in-domain-name-cookie-shared-across-subdomain-and-domain" class="question-hyperlink" title="I&#39;ve read that RFC 2109 requires a leading dot and RFC 6265 ignores the leading dot.

For a cookie shared across domain and sub domain in JavaScript the cookie can have the field ;domain=.domain or ...">Leading dot in domain name cookie shared across subdomain and domain</a></h3>
        <div class="tags t-cookies">
            <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> 
        </div>
        <div class="started">
            <a href="/questions/35561026/leading-dot-in-domain-name-cookie-shared-across-subdomain-and-domain" class="started-link">asked <span title="2016-02-22 18:23:40Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3264714/user3264714">user3264714</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35561018"
     
     
     >
    <div onclick="window.location.href='/questions/35561018/tableau-workbook-no-longer-displaying-data'" class="cp">
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
        
                    <h3><a href="/questions/35561018/tableau-workbook-no-longer-displaying-data" class="question-hyperlink" title="I saved a Tableau workbook on Nov 2015. Now when I open it, none of the maps or graphs appear in any of the tabs.

However if I hover over the tab, it shows thumb-file of the graphic, i.e.

Please ...">Tableau Workbook No Longer Displaying Data</a></h3>
        <div class="tags t-tableau">
            <a href="/questions/tagged/tableau" class="post-tag" title="show questions tagged &#39;tableau&#39;" rel="tag">tableau</a> 
        </div>
        <div class="started">
            <a href="/questions/35561018/tableau-workbook-no-longer-displaying-data" class="started-link">asked <span title="2016-02-22 18:23:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2501462/rhonda">Rhonda</a> <span class="reputation-score" title="reputation score " dir="ltr">443</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560148"
     
     
     >
    <div onclick="window.location.href='/questions/35560148/why-handler-is-getting-different-value-inside-callback'" class="cp">
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
        
                    <h3><a href="/questions/35560148/why-handler-is-getting-different-value-inside-callback" class="question-hyperlink" title="Whenever I print clients of handler inside callback it shows empty even after adding few clients.

I&#39;m naive to php it seems like that every time I&#39;m calling call back function new object of handler ...">Why $handler is getting different value inside callback?</a></h3>
        <div class="tags t-php t-websocket t-rabbitmq">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/rabbitmq" class="post-tag" title="show questions tagged &#39;rabbitmq&#39;" rel="tag">rabbitmq</a> 
        </div>
        <div class="started">
            <a href="/questions/35560148/why-handler-is-getting-different-value-inside-callback" class="started-link">modified <span title="2016-02-22 18:23:01Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/558135/tim-bull">Tim Bull</a> <span class="reputation-score" title="reputation score " dir="ltr">548</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35561014"
     
     
     >
    <div onclick="window.location.href='/questions/35561014/gradle-execute-multiple-commands-from-task'" class="cp">
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
        
                    <h3><a href="/questions/35561014/gradle-execute-multiple-commands-from-task" class="question-hyperlink" title="I have 2 separate apps (in one proj) that require 2 separate builds (sencha cmd). I have been asked to create a gradle script that will do the builds for both apps. 

I created a task that builds one ...">Gradle &mdash; execute multiple commands from task</a></h3>
        <div class="tags t-extjs t-gradle">
            <a href="/questions/tagged/extjs" class="post-tag" title="show questions tagged &#39;extjs&#39;" rel="tag">extjs</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/35561014/gradle-execute-multiple-commands-from-task" class="started-link">asked <span title="2016-02-22 18:22:55Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4902194/stackato">stackato</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35561013"
     
     
     >
    <div onclick="window.location.href='/questions/35561013/import-existing-local-repo-into-eclipse'" class="cp">
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
        
                    <h3><a href="/questions/35561013/import-existing-local-repo-into-eclipse" class="question-hyperlink" title="What is missing?.. imported Git local repo into workspace, but in the workspace it&#39;s not marked with J as usual in Eclipse , but instead with the repo icon, and is not runnable, i cant run the ...">Import existing local repo into eclipse?</a></h3>
        <div class="tags t-java t-eclipse t-git t-bitbucket">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/bitbucket" class="post-tag" title="show questions tagged &#39;bitbucket&#39;" rel="tag">bitbucket</a> 
        </div>
        <div class="started">
            <a href="/questions/35561013/import-existing-local-repo-into-eclipse" class="started-link">asked <span title="2016-02-22 18:22:54Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5823722/%e1%8a%a5%e1%88%b5%e1%8a%ac%e1%8a%95%e1%8b%b5%e1%88%ad-%e1%89%b0%e1%8a%93%e1%8c%8d%e1%88%a8%e1%8a%81">á¥áµá¬ááµá­ á°ááá¨á</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35561012"
     
     
     >
    <div onclick="window.location.href='/questions/35561012/my-django-form-wont-allow-me-to-save-tags'" class="cp">
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
        
                    <h3><a href="/questions/35561012/my-django-form-wont-allow-me-to-save-tags" class="question-hyperlink" title="I currently have a form on my development site that I use to create new posts. I recently added a Tags model and a tags field in my Post model. I then added the tags field to my form. But when I ...">My Django form wont&#39; allow me to save tags</a></h3>
        <div class="tags t-python t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/35561012/my-django-form-wont-allow-me-to-save-tags" class="started-link">asked <span title="2016-02-22 18:22:54Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5086903/losee">losee</a> <span class="reputation-score" title="reputation score " dir="ltr">218</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35561011"
     
     
     >
    <div onclick="window.location.href='/questions/35561011/listboxitem-contextmenu-only-when-listbox-multiple-items-selected'" class="cp">
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
        
                    <h3><a href="/questions/35561011/listboxitem-contextmenu-only-when-listbox-multiple-items-selected" class="question-hyperlink" title="How can I disable the listboxitem context menu when none or only one item is selected?  

ListBox has a SelectedItems property, but it is read only and you cannot bind to it.

&lt;ListBox ...">ListBoxItem ContextMenu only when ListBox Multiple Items Selected</a></h3>
        <div class="tags t-c&#241; t-wpf">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> 
        </div>
        <div class="started">
            <a href="/questions/35561011/listboxitem-contextmenu-only-when-listbox-multiple-items-selected" class="started-link">asked <span title="2016-02-22 18:22:50Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1062232/julien">Julien</a> <span class="reputation-score" title="reputation score " dir="ltr">460</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35561010"
     
     
     >
    <div onclick="window.location.href='/questions/35561010/angular-email-validation-per-rfc-5322-specs'" class="cp">
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
        
                    <h3><a href="/questions/35561010/angular-email-validation-per-rfc-5322-specs" class="question-hyperlink" title="I have a form which I need to do email validation on before submission. 

I&#39;ve come across ng-pattern=&quot;email.text&quot; which passes bob@bob. This lead me to several googles, which I found several ...">Angular Email Validation Per RFC 5322 Specs</a></h3>
        <div class="tags t-javascript t-angularjs t-regex">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/35561010/angular-email-validation-per-rfc-5322-specs" class="started-link">asked <span title="2016-02-22 18:22:47Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1190934/venomfangs">VenomFangs</a> <span class="reputation-score" title="reputation score " dir="ltr">4,458</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35532777"
     
     
     >
    <div onclick="window.location.href='/questions/35532777/conflicting-documentation-for-uiview-initwithframe-nullable-or-nonnull'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35532777/conflicting-documentation-for-uiview-initwithframe-nullable-or-nonnull" class="question-hyperlink" title="Using CLANG_ANALYZER_NONNULL (i.e. -Xclang nullability), I got &quot;Null is returned from a function that is expected to return a non-null value&quot;:



Using Xcode 7.3 and iOS 9.3 documentation, I checked ...">Conflicting documentation for `[UIView initWithFrame:]`: nullable or nonnull?</a></h3>
        <div class="tags t-ios t-objective-c t-uiview t-initwithframe t-objective-c-nullability">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uiview" class="post-tag" title="show questions tagged &#39;uiview&#39;" rel="tag">uiview</a> <a href="/questions/tagged/initwithframe" class="post-tag" title="show questions tagged &#39;initwithframe&#39;" rel="tag">initwithframe</a> <a href="/questions/tagged/objective-c-nullability" class="post-tag" title="show questions tagged &#39;objective-c-nullability&#39;" rel="tag">objective-c-nullability</a> 
        </div>
        <div class="started">
            <a href="/questions/35532777/conflicting-documentation-for-uiview-initwithframe-nullable-or-nonnull/?lastactivity" class="started-link">answered <span title="2016-02-22 18:22:36Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1974224/cristik">Cristik</a> <span class="reputation-score" title="reputation score " dir="ltr">7,979</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35552912"
     
     
     >
    <div onclick="window.location.href='/questions/35552912/html-php-math-fill-a-progress-bar-using-rank-values'" class="cp">
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
        
                    <h3><a href="/questions/35552912/html-php-math-fill-a-progress-bar-using-rank-values" class="question-hyperlink" title="I got a progress bar to be filled showing remaining rank points to next level.

Ex: got 25 points and next rank is at 50 points so the bar must to be filled at 50%, if i got 40 point must to be 75% ...">HTML PHP Math : Fill a progress bar using rank values</a></h3>
        <div class="tags t-php t-html t-math t-progress-bar">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/progress-bar" class="post-tag" title="show questions tagged &#39;progress-bar&#39;" rel="tag">progress-bar</a> 
        </div>
        <div class="started">
            <a href="/questions/35552912/html-php-math-fill-a-progress-bar-using-rank-values" class="started-link">modified <span title="2016-02-22 18:22:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5826251/andreaem">andreaem</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35561004"
     
     
     >
    <div onclick="window.location.href='/questions/35561004/how-can-javascript-functions-be-declared-and-or-defined'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35561004/how-can-javascript-functions-be-declared-and-or-defined" class="question-hyperlink" title="I am learning Javascript now and I already found 3 ways to declare/define functions:

// Option 1
var a = divideByThree(120);
function divideByThree(number) {
    var val = number / 3;
    return val;
...">how can javascript functions be declared and/or defined?</a></h3>
        <div class="tags t-javascript t-function t-declaration">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/declaration" class="post-tag" title="show questions tagged &#39;declaration&#39;" rel="tag">declaration</a> 
        </div>
        <div class="started">
            <a href="/questions/35561004/how-can-javascript-functions-be-declared-and-or-defined" class="started-link">asked <span title="2016-02-22 18:22:18Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4962773/pablo-gomez">Pablo Gomez</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35561002"
     
     
     >
    <div onclick="window.location.href='/questions/35561002/rpm-non-recoverable-password-in-spec'" class="cp">
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
        
                    <h3><a href="/questions/35561002/rpm-non-recoverable-password-in-spec" class="question-hyperlink" title="Good afternoon everyone:

I am new to building RPM&#39;s (day 2 haha) and am trying to figure out how to accomplish the following problem. I would like to have some commands ran in the %post section that ...">RPM non-recoverable password in spec</a></h3>
        <div class="tags t-linux t-bash t-rpm t-rpm-spec">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/rpm" class="post-tag" title="show questions tagged &#39;rpm&#39;" rel="tag">rpm</a> <a href="/questions/tagged/rpm-spec" class="post-tag" title="show questions tagged &#39;rpm-spec&#39;" rel="tag">rpm-spec</a> 
        </div>
        <div class="started">
            <a href="/questions/35561002/rpm-non-recoverable-password-in-spec" class="started-link">asked <span title="2016-02-22 18:22:05Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5637073/bluerojo">bluerojo</a> <span class="reputation-score" title="reputation score " dir="ltr">319</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560998"
     
     
     >
    <div onclick="window.location.href='/questions/35560998/how-to-log-in-different-users-in-symfony-under-the-same-behat-scenario'" class="cp">
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
        
                    <h3><a href="/questions/35560998/how-to-log-in-different-users-in-symfony-under-the-same-behat-scenario" class="question-hyperlink" title="I have a simple Scenario. 


Given Bob logs in  
And Alice logs in  
Bob edits Article 1 and Saves it.  
Alice edits Article 1 and saves but should see that Bob already
did changes.  
Alice should ...">How to log in different users in Symfony under the same Behat scenario</a></h3>
        <div class="tags t-symfony2 t-authentication t-multiple-instances t-behat t-mink">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/multiple-instances" class="post-tag" title="show questions tagged &#39;multiple-instances&#39;" rel="tag">multiple-instances</a> <a href="/questions/tagged/behat" class="post-tag" title="show questions tagged &#39;behat&#39;" rel="tag">behat</a> <a href="/questions/tagged/mink" class="post-tag" title="show questions tagged &#39;mink&#39;" rel="tag">mink</a> 
        </div>
        <div class="started">
            <a href="/questions/35560998/how-to-log-in-different-users-in-symfony-under-the-same-behat-scenario" class="started-link">asked <span title="2016-02-22 18:21:51Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1423650/stiven-llupa">Stiven Llupa</a> <span class="reputation-score" title="reputation score " dir="ltr">750</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560996"
     
     
     >
    <div onclick="window.location.href='/questions/35560996/click-to-update-database-from-editable-qabstracttablemodel'" class="cp">
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
        
                    <h3><a href="/questions/35560996/click-to-update-database-from-editable-qabstracttablemodel" class="question-hyperlink" title="An editable table view is connected to a custom model(using QAbstractTableModel) that populates it from a database. The table view&#39;s edited values are temporarily held in a 2D QVector.

The goal is ...">Click to Update Database, from editable QAbstractTableModel</a></h3>
        <div class="tags t-c&#231;&#231; t-qt">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> 
        </div>
        <div class="started">
            <a href="/questions/35560996/click-to-update-database-from-editable-qabstracttablemodel" class="started-link">asked <span title="2016-02-22 18:21:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5964255/l-corvus">L.Corvus</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416420"
     
     
     >
    <div onclick="window.location.href='/questions/35416420/arduino-counter-millis-on-lcd'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="52 views">52</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35416420/arduino-counter-millis-on-lcd" class="question-hyperlink" title="I want to display the counter/millis on the LCD 16x2, but the problem that counter does not start from zero after I have added MySQL insert code.

Could anyone help me to solve this problem, and here ...">Arduino counter/millis on LCD</a></h3>
        <div class="tags t-arduino t-arduino-uno t-arduino-ide t-lcd">
            <a href="/questions/tagged/arduino" class="post-tag" title="show questions tagged &#39;arduino&#39;" rel="tag">arduino</a> <a href="/questions/tagged/arduino-uno" class="post-tag" title="show questions tagged &#39;arduino-uno&#39;" rel="tag">arduino-uno</a> <a href="/questions/tagged/arduino-ide" class="post-tag" title="show questions tagged &#39;arduino-ide&#39;" rel="tag">arduino-ide</a> <a href="/questions/tagged/lcd" class="post-tag" title="show questions tagged &#39;lcd&#39;" rel="tag">lcd</a> 
        </div>
        <div class="started">
            <a href="/questions/35416420/arduino-counter-millis-on-lcd/?lastactivity" class="started-link">modified <span title="2016-02-22 18:21:36Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5867776/noorallah-al-herz">Noorallah Al-herz</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560994"
     
     
     >
    <div onclick="window.location.href='/questions/35560994/qt-winrt-folder-permission-issue'" class="cp">
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
        
                    <h3><a href="/questions/35560994/qt-winrt-folder-permission-issue" class="question-hyperlink" title="Hi I already posted a question Qt WinRT App cannot access file permission denied regarding ffmpeg library and video file read, and now I think the entire project should have some permission to ...">Qt WinRT Folder Permission Issue</a></h3>
        <div class="tags t-qt t-windows-runtime">
            <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/windows-runtime" class="post-tag" title="show questions tagged &#39;windows-runtime&#39;" rel="tag">windows-runtime</a> 
        </div>
        <div class="started">
            <a href="/questions/35560994/qt-winrt-folder-permission-issue" class="started-link">asked <span title="2016-02-22 18:21:35Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1573209/haris">Haris</a> <span class="reputation-score" title="reputation score " dir="ltr">5,748</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560686"
     
     
     >
    <div onclick="window.location.href='/questions/35560686/edit-css-of-bootstrap-button-on-click-only-works-after-first-click'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/35560686/edit-css-of-bootstrap-button-on-click-only-works-after-first-click" class="question-hyperlink" title="I can change the background color of of my bootstrap buttons on click, but it only works after the first click. How can I fix it so it works on the first click?

here is the codepen - ...">Edit CSS of bootstrap button on click only works after first click</a></h3>
        <div class="tags t-javascript t-jquery t-twitter-bootstrap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/35560686/edit-css-of-bootstrap-button-on-click-only-works-after-first-click" class="started-link">modified <span title="2016-02-22 18:21:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5372593/davez01d">Davez01d</a> <span class="reputation-score" title="reputation score " dir="ltr">78</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35471902"
     
     
     >
    <div onclick="window.location.href='/questions/35471902/convert-microsoft-project-oxford-speech-recognition-from-objective-c-to-swift'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="68 views">68</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35471902/convert-microsoft-project-oxford-speech-recognition-from-objective-c-to-swift" class="question-hyperlink" title="Microsoft Project Oxford has a nice Speech Recognition API and instructions for Objective-C on IOS. I build it easily following the getting started instructions. However, I am having hard time to ...">Convert Microsoft Project Oxford Speech Recognition from Objective-C to SWIFT</a></h3>
        <div class="tags t-ios t-objective-c t-swift t-speech-recognition t-project-oxford">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/speech-recognition" class="post-tag" title="show questions tagged &#39;speech-recognition&#39;" rel="tag">speech-recognition</a> <a href="/questions/tagged/project-oxford" class="post-tag" title="show questions tagged &#39;project-oxford&#39;" rel="tag">project-oxford</a> 
        </div>
        <div class="started">
            <a href="/questions/35471902/convert-microsoft-project-oxford-speech-recognition-from-objective-c-to-swift/?lastactivity" class="started-link">answered <span title="2016-02-22 18:21:22Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5332817/harshal-bhavsar">Harshal Bhavsar</a> <span class="reputation-score" title="reputation score " dir="ltr">87</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560990"
     
     
     >
    <div onclick="window.location.href='/questions/35560990/yahoo-finance-dividends-yql-api'" class="cp">
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
        
                    <h3><a href="/questions/35560990/yahoo-finance-dividends-yql-api" class="question-hyperlink" title="I&#39;m trying to use Yahoo Query Language to get all dividends paid by a corporation, but I can only get the last year dividends. This is the querry I&#39;m using:

select DividendShare from ...">Yahoo Finance Dividends YQL API</a></h3>
        <div class="tags t-api t-yql t-yahoo-finance">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/yql" class="post-tag" title="show questions tagged &#39;yql&#39;" rel="tag">yql</a> <a href="/questions/tagged/yahoo-finance" class="post-tag" title="show questions tagged &#39;yahoo-finance&#39;" rel="tag">yahoo-finance</a> 
        </div>
        <div class="started">
            <a href="/questions/35560990/yahoo-finance-dividends-yql-api" class="started-link">asked <span title="2016-02-22 18:21:13Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3288372/user246185">user246185</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560989"
     
     
     >
    <div onclick="window.location.href='/questions/35560989/javascript-how-to-determine-a-svg-path-draw-direction'" class="cp">
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
        
                    <h3><a href="/questions/35560989/javascript-how-to-determine-a-svg-path-draw-direction" class="question-hyperlink" title="I&#39;m trying to determine a SVG path draw orientation. I&#39;m working on something like this

var length = path.getTotalLength();
var horizontal = path.getPointAtLength(length/4).x - ...">Javascript: How to determine a SVG path draw direction?</a></h3>
        <div class="tags t-javascript t-svg">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/35560989/javascript-how-to-determine-a-svg-path-draw-direction" class="started-link">asked <span title="2016-02-22 18:20:57Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/803358/thednp">thednp</a> <span class="reputation-score" title="reputation score " dir="ltr">997</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560985"
     
     
     >
    <div onclick="window.location.href='/questions/35560985/nested-everything-except-in-regexp'" class="cp">
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
        
                    <h3><a href="/questions/35560985/nested-everything-except-in-regexp" class="question-hyperlink" title="I&#39;m writing a program which turns pseudo-regexp into real regexp and have ran into an issue. In pseudo-regexp there is a command ! which means &quot;everything except&quot; and works with only 1 character. So ...">Nested &ldquo;everything except&rdquo; in regexp</a></h3>
        <div class="tags t-regex t-nested">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/nested" class="post-tag" title="show questions tagged &#39;nested&#39;" rel="tag">nested</a> 
        </div>
        <div class="started">
            <a href="/questions/35560985/nested-everything-except-in-regexp" class="started-link">asked <span title="2016-02-22 18:20:43Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4620309/mandatory">mandatory</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560544"
     
     
     >
    <div onclick="window.location.href='/questions/35560544/elastic-search-return-unique-values-based-on-a-filter-match'" class="cp">
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
        
                    <h3><a href="/questions/35560544/elastic-search-return-unique-values-based-on-a-filter-match" class="question-hyperlink" title="PUT items/1
{ &quot;language&quot; : 10,
  &quot;country&quot; : &quot;US&quot; }

PUT items/2
{ &quot;language&quot; : 11,
  &quot;country&quot; : &quot;UK&quot; }

PUT items/3
{ &quot;language&quot; : 10,
  &quot;country&quot; : &quot;US&quot; }

PUT items/4
{ &quot;language&quot; : 12,
  ...">Elastic search - Return Unique values based on a filter/match</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/35560544/elastic-search-return-unique-values-based-on-a-filter-match/?lastactivity" class="started-link">answered <span title="2016-02-22 18:20:31Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/609087/keety">keety</a> <span class="reputation-score" title="reputation score " dir="ltr">6,387</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560446"
     
     
     >
    <div onclick="window.location.href='/questions/35560446/c-sharp-eventhandler-is-always-null'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35560446/c-sharp-eventhandler-is-always-null" class="question-hyperlink" title="I am trying to implement a very basic EventHandler between a UserControl and a Form. What am I doing wrong with regards to subscribing to the event? No matter what I try, the CreateButtonEvent is ...">C# - EventHandler is always null</a></h3>
        <div class="tags t-c&#241; t-winforms">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> 
        </div>
        <div class="started">
            <a href="/questions/35560446/c-sharp-eventhandler-is-always-null/?lastactivity" class="started-link">answered <span title="2016-02-22 18:20:24Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3856907/erik">Erik</a> <span class="reputation-score" title="reputation score " dir="ltr">3,265</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560975"
     
     
     >
    <div onclick="window.location.href='/questions/35560975/response-from-post-request'" class="cp">
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
        
                    <h3><a href="/questions/35560975/response-from-post-request" class="question-hyperlink" title="I am trying to construct a POST request with certain parameters in the body of the message but am struggling with handling / seeing the response.

This is the request I am trying to recreate in Obj C:
...">Response from POST request?</a></h3>
        <div class="tags t-ios t-objective-c t-rest t-post">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> 
        </div>
        <div class="started">
            <a href="/questions/35560975/response-from-post-request" class="started-link">asked <span title="2016-02-22 18:20:18Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2593123/arcade16">arcade16</a> <span class="reputation-score" title="reputation score " dir="ltr">303</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560973"
     
     
     >
    <div onclick="window.location.href='/questions/35560973/beginner-in-solrnet'" class="cp">
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
        
                    <h3><a href="/questions/35560973/beginner-in-solrnet" class="question-hyperlink" title="I am not a true .NET developer but can write basic code in order to do proof of concepts. I have been researching SolrNet libraries on github in order to interact with our Solr engines. Unfortunately, ...">Beginner in Solrnet</a></h3>
        <div class="tags t-solrnet">
            <a href="/questions/tagged/solrnet" class="post-tag" title="show questions tagged &#39;solrnet&#39;" rel="tag">solrnet</a> 
        </div>
        <div class="started">
            <a href="/questions/35560973/beginner-in-solrnet" class="started-link">asked <span title="2016-02-22 18:20:08Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5203233/netrocks">NetRocks</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560969"
     
     
     >
    <div onclick="window.location.href='/questions/35560969/disable-console-mess-in-cmusphinx4'" class="cp">
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
        
                    <h3><a href="/questions/35560969/disable-console-mess-in-cmusphinx4" class="question-hyperlink" title="I&#39;m trying CMUSphinx but I&#39;m having a hard time. I have included core and data jars to the project in Eclipse which I have downloaded from here

I tried to do Live speech recognition as mentioned in ...">Disable console mess in CMUSphinx4</a></h3>
        <div class="tags t-java t-sphinx4">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sphinx4" class="post-tag" title="show questions tagged &#39;sphinx4&#39;" rel="tag">sphinx4</a> 
        </div>
        <div class="started">
            <a href="/questions/35560969/disable-console-mess-in-cmusphinx4" class="started-link">asked <span title="2016-02-22 18:19:56Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4859791/harish">harish</a> <span class="reputation-score" title="reputation score " dir="ltr">78</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35558729"
     
     
     >
    <div onclick="window.location.href='/questions/35558729/rspec-include-matcher-producing-incorrect-results'" class="cp">
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
        
                    <h3><a href="/questions/35558729/rspec-include-matcher-producing-incorrect-results" class="question-hyperlink" title="This seems a bit silly, but I&#39;m just starting out with Rspec, following the Everyday Rails Testing with RSpec tutorial.

I have a Review model that has a boolean column, recommended:

Class Review ...">Rspec Include matcher producing incorrect results</a></h3>
        <div class="tags t-ruby-on-rails t-unit-testing t-rspec">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> 
        </div>
        <div class="started">
            <a href="/questions/35558729/rspec-include-matcher-producing-incorrect-results" class="started-link">modified <span title="2016-02-22 18:19:37Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1520130/osman">osman</a> <span class="reputation-score" title="reputation score " dir="ltr">955</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35543073"
     
     
     >
    <div onclick="window.location.href='/questions/35543073/healthkit-unauthorized-versus-0-records-in-set'" class="cp">
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
        
                    <h3><a href="/questions/35543073/healthkit-unauthorized-versus-0-records-in-set" class="question-hyperlink" title="IOS 9.2.1, Swift 2.1

I&#39;m trying to give the user a reasonable error message when accessing HealthKit and 0 records are returned for a query.

It could be that there were no records within the ...">HealthKit unauthorized versus 0 records in set</a></h3>
        <div class="tags t-swift t-ios9 t-health-kit t-hkhealthstore">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/health-kit" class="post-tag" title="show questions tagged &#39;health-kit&#39;" rel="tag">health-kit</a> <a href="/questions/tagged/hkhealthstore" class="post-tag" title="show questions tagged &#39;hkhealthstore&#39;" rel="tag">hkhealthstore</a> 
        </div>
        <div class="started">
            <a href="/questions/35543073/healthkit-unauthorized-versus-0-records-in-set/?lastactivity" class="started-link">answered <span title="2016-02-22 18:19:15Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3771984/allan">Allan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,168</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35558645"
     
     
     >
    <div onclick="window.location.href='/questions/35558645/cannot-access-text-in-a-vf9-textbox'" class="cp">
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
        
                    <h3><a href="/questions/35558645/cannot-access-text-in-a-vf9-textbox" class="question-hyperlink" title="I have a very simple form with a text box to enter the year wanted, and a &quot;GO&quot; button.  However, the textbox will only display the textbox name (&quot;GETYEAR&quot;).  I cannot change it in either the ...">Cannot access .text in a VF9 textbox</a></h3>
        <div class="tags t-visual-foxpro">
            <a href="/questions/tagged/visual-foxpro" class="post-tag" title="show questions tagged &#39;visual-foxpro&#39;" rel="tag">visual-foxpro</a> 
        </div>
        <div class="started">
            <a href="/questions/35558645/cannot-access-text-in-a-vf9-textbox" class="started-link">modified <span title="2016-02-22 18:19:03Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4742857/bill-cb">Bill CB</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560955"
     
     
     >
    <div onclick="window.location.href='/questions/35560955/where-to-find-design-tutorials-not-coding'" class="cp">
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
        
                    <h3><a href="/questions/35560955/where-to-find-design-tutorials-not-coding" class="question-hyperlink" title="I am learning Front end development and I am in a beginner to intermediate stage. I know how to structure and style the webpage with html and css and I know basic JavaScript. I felt that I am lacking ...">Where to find design tutorials not coding</a></h3>
        <div class="tags t-templates t-web t-design t-frontend">
            <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/design" class="post-tag" title="show questions tagged &#39;design&#39;" rel="tag">design</a> <a href="/questions/tagged/frontend" class="post-tag" title="show questions tagged &#39;frontend&#39;" rel="tag">frontend</a> 
        </div>
        <div class="started">
            <a href="/questions/35560955/where-to-find-design-tutorials-not-coding" class="started-link">asked <span title="2016-02-22 18:19:03Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1980859/knight">knight</a> <span class="reputation-score" title="reputation score " dir="ltr">102</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560951"
     
     
     >
    <div onclick="window.location.href='/questions/35560951/averaging-values-for-multiple-columns'" class="cp">
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
        
                    <h3><a href="/questions/35560951/averaging-values-for-multiple-columns" class="question-hyperlink" title="I have 3 columns, the first is averaging the values of the rows above it and gives a value of .36.  The second column is averaging the values of the rows above it and is giving a value of .88.  The ...">Averaging values for multiple columns</a></h3>
        <div class="tags t-sql-server-2008">
            <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> 
        </div>
        <div class="started">
            <a href="/questions/35560951/averaging-values-for-multiple-columns" class="started-link">asked <span title="2016-02-22 18:18:50Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5842406/thesqllearner">TheSQLLearner</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560947"
     
     
     >
    <div onclick="window.location.href='/questions/35560947/iframe-mobile-safari-responsive-content'" class="cp">
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
        
                    <h3><a href="/questions/35560947/iframe-mobile-safari-responsive-content" class="question-hyperlink" title="It seems this is a difficult proposition.  

I&#39;m trying to load a 3rd party object, a slide presentation produced by a PowerPoint to HTML5 converter application, into an iframe.  When I do, the result ...">iframe mobile Safari responsive content</a></h3>
        <div class="tags t-iframe t-responsive-design t-mobile-safari">
            <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> <a href="/questions/tagged/mobile-safari" class="post-tag" title="show questions tagged &#39;mobile-safari&#39;" rel="tag">mobile-safari</a> 
        </div>
        <div class="started">
            <a href="/questions/35560947/iframe-mobile-safari-responsive-content" class="started-link">asked <span title="2016-02-22 18:18:14Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/804064/robert">Robert</a> <span class="reputation-score" title="reputation score " dir="ltr">252</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560944"
     
     
     >
    <div onclick="window.location.href='/questions/35560944/how-to-route-fetch-and-display-data-from-two-tables-in-db-to-a-single-webpage-i'" class="cp">
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
        
                    <h3><a href="/questions/35560944/how-to-route-fetch-and-display-data-from-two-tables-in-db-to-a-single-webpage-i" class="question-hyperlink" title="im new to laravel and i am currently doing a study project in laravel 5.2. Thr project is just a simple website having 3 pages (Home, About Us, Contact Us) fetching each page content from database and ...">How to route, fetch and display data from two tables in db to a single webpage in laravel 5.2</a></h3>
        <div class="tags t-php t-mysql t-laravel t-laravel-routing t-laravel-5&#251;2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-routing" class="post-tag" title="show questions tagged &#39;laravel-routing&#39;" rel="tag">laravel-routing</a> <a href="/questions/tagged/laravel-5.2" class="post-tag" title="show questions tagged &#39;laravel-5.2&#39;" rel="tag">laravel-5.2</a> 
        </div>
        <div class="started">
            <a href="/questions/35560944/how-to-route-fetch-and-display-data-from-two-tables-in-db-to-a-single-webpage-i" class="started-link">asked <span title="2016-02-22 18:18:07Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5915601/mahesh-a-r">Mahesh A R</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560939"
     
     
     >
    <div onclick="window.location.href='/questions/35560939/coding-standards-for-angular2-typescript'" class="cp">
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
        
                    <h3><a href="/questions/35560939/coding-standards-for-angular2-typescript" class="question-hyperlink" title="I&#39;m wondering if there&#39;s at least some community consensus on how to write reusable Angular2 code in TypeScript. I tried to summarise what I found out and what I&#39;d like to know in context of Angular2.
...">Coding standards for Angular2/TypeScript</a></h3>
        <div class="tags t-javascript t-typescript t-angular2">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/35560939/coding-standards-for-angular2-typescript" class="started-link">asked <span title="2016-02-22 18:17:48Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/310726/martin">Martin</a> <span class="reputation-score" title="reputation score " dir="ltr">2,114</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560934"
     
     
     >
    <div onclick="window.location.href='/questions/35560934/getting-404-when-loading-static-resources-in-java-8-spring-4-2-4'" class="cp">
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
        
                    <h3><a href="/questions/35560934/getting-404-when-loading-static-resources-in-java-8-spring-4-2-4" class="question-hyperlink" title="I have a Java 8 Spring 4.2.4 app programmatically set up.  However, I&#39;m getting the following in my Tomcat access logs:

127.0.0.1 - - [22/Feb/2016:11:54:02 -0600] &quot;GET /javafullstack/ HTTP/1.1&quot;   200 ...">Getting 404 When Loading Static Resources in Java 8 Spring 4.2.4</a></h3>
        <div class="tags t-java t-spring t-spring-mvc t-tomcat">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> 
        </div>
        <div class="started">
            <a href="/questions/35560934/getting-404-when-loading-static-resources-in-java-8-spring-4-2-4" class="started-link">asked <span title="2016-02-22 18:17:41Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4955304/adam-gerard">Adam Gerard</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560930"
     
     
     >
    <div onclick="window.location.href='/questions/35560930/parse-error-when-reading'" class="cp">
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
        
                    <h3><a href="/questions/35560930/parse-error-when-reading" class="question-hyperlink" title="In the following code

{-# LANGUAGE FlexibleContexts, FlexibleInstances, GADTs, ScopedTypeVariables #-}

import Text.Read (Read(readPrec))

newtype Bar r = Bar r deriving (Show, Read)
newtype Foo r = ...">Parse error when reading</a></h3>
        <div class="tags t-parsing t-haskell t-ghc">
            <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/ghc" class="post-tag" title="show questions tagged &#39;ghc&#39;" rel="tag">ghc</a> 
        </div>
        <div class="started">
            <a href="/questions/35560930/parse-error-when-reading" class="started-link">asked <span title="2016-02-22 18:17:32Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/925978/eric">Eric</a> <span class="reputation-score" title="reputation score 10507" dir="ltr">10.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560926"
     
     
     >
    <div onclick="window.location.href='/questions/35560926/how-do-i-add-a-string-to-an-array-in-visual-basic-net'" class="cp">
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
        
                    <h3><a href="/questions/35560926/how-do-i-add-a-string-to-an-array-in-visual-basic-net" class="question-hyperlink" title="I have been looking for the specified code all day long, browsing through the MSDN libraries from microsoft, but I wasn&#39;t able to find or come up with a solution:

Question: How can I add a string to ...">How do I add a string to an array in visual basic net</a></h3>
        <div class="tags t-arrays t-vb&#251;net">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/35560926/how-do-i-add-a-string-to-an-array-in-visual-basic-net" class="started-link">asked <span title="2016-02-22 18:17:19Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5896306/sebastian-ahlen">Sebastian Ahlen</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35557785"
     
     
     >
    <div onclick="window.location.href='/questions/35557785/replace-umlauts-in-both-directions'" class="cp">
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
        
                    <h3><a href="/questions/35557785/replace-umlauts-in-both-directions" class="question-hyperlink" title="I am trying to replace Umlauts in both directions. I managed to replace Umlauts in one direction. For example, a string has an Ã¶ (BjÃ¶rn) than oe (Bjoern) should be written. This is the code I used:

...">Replace Umlauts in both directions</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/35557785/replace-umlauts-in-both-directions/?lastactivity" class="started-link">modified <span title="2016-02-22 18:17:15Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/295783/mplungjan">mplungjan</a> <span class="reputation-score" title="reputation score 53986" dir="ltr">54k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560444"
     
     
     >
    <div onclick="window.location.href='/questions/35560444/is-duplication-of-function-interface-ok'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35560444/is-duplication-of-function-interface-ok" class="question-hyperlink" title="I have noticed that when you are following good software engineering principles (such as the law of demeter) often times you end up duplicating function interfaces.

For example, the law of Demeter ...">is duplication of function interface ok?</a></h3>
        <div class="tags t-c&#231;&#231; t-software-engineering t-code-duplication">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/software-engineering" class="post-tag" title="show questions tagged &#39;software-engineering&#39;" rel="tag">software-engineering</a> <a href="/questions/tagged/code-duplication" class="post-tag" title="show questions tagged &#39;code-duplication&#39;" rel="tag">code-duplication</a> 
        </div>
        <div class="started">
            <a href="/questions/35560444/is-duplication-of-function-interface-ok/?lastactivity" class="started-link">answered <span title="2016-02-22 18:17:12Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3943312/sam-varshavchik">Sam Varshavchik</a> <span class="reputation-score" title="reputation score 11896" dir="ltr">11.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560922"
     
     
     >
    <div onclick="window.location.href='/questions/35560922/changing-html-based-on-a-variable-value-in-meteor-js'" class="cp">
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
        
                    <h3><a href="/questions/35560922/changing-html-based-on-a-variable-value-in-meteor-js" class="question-hyperlink" title="I am trying to display different sets of data based on a variable, without changing the route in meteor.js.

it looks like this:

&lt;template name=&quot;somename&quot;>
{{#if form_submitted }}
display some ...">Changing html based on a variable value in Meteor.js</a></h3>
        <div class="tags t-javascript t-meteor t-routes">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/routes" class="post-tag" title="show questions tagged &#39;routes&#39;" rel="tag">routes</a> 
        </div>
        <div class="started">
            <a href="/questions/35560922/changing-html-based-on-a-variable-value-in-meteor-js" class="started-link">asked <span title="2016-02-22 18:17:05Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1072337/user1072337">user1072337</a> <span class="reputation-score" title="reputation score " dir="ltr">1,131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560921"
     
     
     >
    <div onclick="window.location.href='/questions/35560921/access-to-debug-trace-information-for-identifying-asp-net-kestrel-startup-issues'" class="cp">
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
        
                    <h3><a href="/questions/35560921/access-to-debug-trace-information-for-identifying-asp-net-kestrel-startup-issues" class="question-hyperlink" title="I have an ASP.NET VNEXT MVC controller that takes a custom SignInManager&lt;TUser> in the constructor. It&#39;s not yet complete and a lot of the methods are not yet implemented, so I&#39;m throwing a ...">Access to debug/trace information for identifying ASP.NET Kestrel startup issues?</a></h3>
        <div class="tags t-asp&#251;net t-asp&#251;net-mvc">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/35560921/access-to-debug-trace-information-for-identifying-asp-net-kestrel-startup-issues" class="started-link">asked <span title="2016-02-22 18:17:03Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5754565/robert-paulsen">Robert Paulsen</a> <span class="reputation-score" title="reputation score " dir="ltr">395</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560912"
     
     
     >
    <div onclick="window.location.href='/questions/35560912/package-not-found-while-typing-in-apt-get-install-commands'" class="cp">
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
        
                    <h3><a href="/questions/35560912/package-not-found-while-typing-in-apt-get-install-commands" class="question-hyperlink" title="I&#39;m newbie to Ubuntu and I&#39;m working on the Ubuntu version 12.10, when i type in any command apt-get install i receive the message

package not found 


thank you
">package not found while typing in apt-get install commands</a></h3>
        <div class="tags t-ubuntu t-ubuntu-12&#251;10">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/ubuntu-12.10" class="post-tag" title="show questions tagged &#39;ubuntu-12.10&#39;" rel="tag">ubuntu-12.10</a> 
        </div>
        <div class="started">
            <a href="/questions/35560912/package-not-found-while-typing-in-apt-get-install-commands" class="started-link">asked <span title="2016-02-22 18:16:15Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3448582/essen">Essen</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560911"
     
     
     >
    <div onclick="window.location.href='/questions/35560911/bluemix-service-creation-timing-out-in-devops-services'" class="cp">
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
        
                    <h3><a href="/questions/35560911/bluemix-service-creation-timing-out-in-devops-services" class="question-hyperlink" title="With Bluemix DevOps Services I want a deploy script that will always create a new service instance (for example I am deploying to QA stack).

My deploy script looks something like this:

echo ...">bluemix service creation timing out in DevOps Services</a></h3>
        <div class="tags t-bash t-bluemix t-cloudfoundry t-devops t-ibm-jazz">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/bluemix" class="post-tag" title="show questions tagged &#39;bluemix&#39;" rel="tag">bluemix</a> <a href="/questions/tagged/cloudfoundry" class="post-tag" title="show questions tagged &#39;cloudfoundry&#39;" rel="tag">cloudfoundry</a> <a href="/questions/tagged/devops" class="post-tag" title="show questions tagged &#39;devops&#39;" rel="tag">devops</a> <a href="/questions/tagged/ibm-jazz" class="post-tag" title="show questions tagged &#39;ibm-jazz&#39;" rel="tag">ibm-jazz</a> 
        </div>
        <div class="started">
            <a href="/questions/35560911/bluemix-service-creation-timing-out-in-devops-services" class="started-link">asked <span title="2016-02-22 18:16:08Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5964512/jimc">jimc</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35559031"
     
     
     >
    <div onclick="window.location.href='/questions/35559031/regex-remove-a-p-p-paragraph-that-has-curly-brackets-inside'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35559031/regex-remove-a-p-p-paragraph-that-has-curly-brackets-inside" class="question-hyperlink" title="I would like to remove any paragraph for article body that has curly brackets inside.

For example, from this piece of content:

&lt;p>While orthotic inserts are able to provide great support and ...">Regex: Remove a &lt;p&gt;&lt;/p&gt; paragraph that has curly brackets inside</a></h3>
        <div class="tags t-regex t-brackets t-braces">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/brackets" class="post-tag" title="show questions tagged &#39;brackets&#39;" rel="tag">brackets</a> <a href="/questions/tagged/braces" class="post-tag" title="show questions tagged &#39;braces&#39;" rel="tag">braces</a> 
        </div>
        <div class="started">
            <a href="/questions/35559031/regex-remove-a-p-p-paragraph-that-has-curly-brackets-inside/?lastactivity" class="started-link">modified <span title="2016-02-22 18:16:07Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1231450/jan">Jan</a> <span class="reputation-score" title="reputation score " dir="ltr">3,553</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560261"
     
     
     >
    <div onclick="window.location.href='/questions/35560261/replace-urls-in-custom-integration'" class="cp">
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
        
                    <h3><a href="/questions/35560261/replace-urls-in-custom-integration" class="question-hyperlink" title="I have added the Twitter and Google Drive app to my Slack team. For an ERP system I am currently working on, Iâd like to replace certain URLs similar to how Twitter / Google Drive do:


Google Drive:

...">Replace URLs in custom integration</a></h3>
        <div class="tags t-slack-api t-slack">
            <a href="/questions/tagged/slack-api" class="post-tag" title="show questions tagged &#39;slack-api&#39;" rel="tag">slack-api</a> <a href="/questions/tagged/slack" class="post-tag" title="show questions tagged &#39;slack&#39;" rel="tag">slack</a> 
        </div>
        <div class="started">
            <a href="/questions/35560261/replace-urls-in-custom-integration" class="started-link">modified <span title="2016-02-22 18:16:05Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2106834/jonny">Jonny</a> <span class="reputation-score" title="reputation score " dir="ltr">459</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560805"
     
     
     >
    <div onclick="window.location.href='/questions/35560805/gnuplot-line-color-in-hsv-hue-saturation-value'" class="cp">
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
        
                    <h3><a href="/questions/35560805/gnuplot-line-color-in-hsv-hue-saturation-value" class="question-hyperlink" title="I am using Gnuplot to draw a simple function like this

plot cos(x) lc rgb &quot;red&quot;


How can I specify the line color using HSV model by providing Hue, Saturation and Value (brightness).
">Gnuplot Line Color in HSV (Hue, Saturation, Value)</a></h3>
        <div class="tags t-gnuplot">
            <a href="/questions/tagged/gnuplot" class="post-tag" title="show questions tagged &#39;gnuplot&#39;" rel="tag">gnuplot</a> 
        </div>
        <div class="started">
            <a href="/questions/35560805/gnuplot-line-color-in-hsv-hue-saturation-value" class="started-link">modified <span title="2016-02-22 18:15:31Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1131067/maniam">ManiAm</a> <span class="reputation-score" title="reputation score " dir="ltr">431</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560903"
     
     
     >
    <div onclick="window.location.href='/questions/35560903/java-properties-file-to-json'" class="cp">
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
        
                    <h3><a href="/questions/35560903/java-properties-file-to-json" class="question-hyperlink" title="I am looking to convert a properties file to JSON.

An idea I had was to somehow convert everything in my properties into an object, and then parse it to JSON somehow.

{
    admin: Admin
    advisor: ...">Java Properties file to JSON</a></h3>
        <div class="tags t-javascript t-java t-json">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/35560903/java-properties-file-to-json" class="started-link">asked <span title="2016-02-22 18:15:28Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4799071/jordan-mcrae">Jordan McRae</a> <span class="reputation-score" title="reputation score " dir="ltr">435</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560899"
     
     
     >
    <div onclick="window.location.href='/questions/35560899/serialzing-microsoft-office-interop-outlook-rule-object'" class="cp">
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
        
                    <h3><a href="/questions/35560899/serialzing-microsoft-office-interop-outlook-rule-object" class="question-hyperlink" title="So I&#39;m looking for a way to serialize the outlook rules from within an Outlook-Addin.

Getting the rules is quite simple

var rules = Application.Session.DefaultStore.GetRules();
foreach (Outlook.Rule ...">Serialzing Microsoft.Office.Interop.Outlook.Rule object</a></h3>
        <div class="tags t-c&#241; t-serialization t-com t-office-interop t-outlook-addin">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/serialization" class="post-tag" title="show questions tagged &#39;serialization&#39;" rel="tag">serialization</a> <a href="/questions/tagged/com" class="post-tag" title="show questions tagged &#39;com&#39;" rel="tag">com</a> <a href="/questions/tagged/office-interop" class="post-tag" title="show questions tagged &#39;office-interop&#39;" rel="tag">office-interop</a> <a href="/questions/tagged/outlook-addin" class="post-tag" title="show questions tagged &#39;outlook-addin&#39;" rel="tag">outlook-addin</a> 
        </div>
        <div class="started">
            <a href="/questions/35560899/serialzing-microsoft-office-interop-outlook-rule-object" class="started-link">asked <span title="2016-02-22 18:15:14Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3478219/abdullah-saleem">Abdullah Saleem</a> <span class="reputation-score" title="reputation score " dir="ltr">597</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560894"
     
     
     >
    <div onclick="window.location.href='/questions/35560894/is-docker-arg-allowed-within-cmd-instrcution'" class="cp">
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
        
                    <h3><a href="/questions/35560894/is-docker-arg-allowed-within-cmd-instrcution" class="question-hyperlink" title="I have a Dockerfile where an ARG is used in the CMD instruction:


ARG MASTER_NAME
CMD spark-submit --deploy-mode client --master ${MASTER_URL}


The arg is passed via docker-compose:

  spark:
    ...">Is Docker ARG allowed within CMD instrcution</a></h3>
        <div class="tags t-docker t-docker-compose">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/docker-compose" class="post-tag" title="show questions tagged &#39;docker-compose&#39;" rel="tag">docker-compose</a> 
        </div>
        <div class="started">
            <a href="/questions/35560894/is-docker-arg-allowed-within-cmd-instrcution" class="started-link">asked <span title="2016-02-22 18:15:08Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1086117/darvar">DarVar</a> <span class="reputation-score" title="reputation score " dir="ltr">2,862</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560735"
     
     
     >
    <div onclick="window.location.href='/questions/35560735/how-can-i-remove-the-character-when-writing-with-xlconnect'" class="cp">
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
        
                    <h3><a href="/questions/35560735/how-can-i-remove-the-character-when-writing-with-xlconnect" class="question-hyperlink" title="I want to export a data frame to a xls file. I found the library XLConnect, which is easy to use, but I would not mind trying something else.

The problem I have is in the output (xls file). Since my ...">How can I remove the character &#39; when writing with XLConnect?</a></h3>
        <div class="tags t-r t-data&#251;frame t-xlconnect">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/data.frame" class="post-tag" title="show questions tagged &#39;data.frame&#39;" rel="tag">data.frame</a> <a href="/questions/tagged/xlconnect" class="post-tag" title="show questions tagged &#39;xlconnect&#39;" rel="tag">xlconnect</a> 
        </div>
        <div class="started">
            <a href="/questions/35560735/how-can-i-remove-the-character-when-writing-with-xlconnect" class="started-link">modified <span title="2016-02-22 18:14:09Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1560062/zero323">zero323</a> <span class="reputation-score" title="reputation score 39442" dir="ltr">39.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560698"
     
     
     >
    <div onclick="window.location.href='/questions/35560698/not-being-able-to-use-function-on-progress4gl'" class="cp">
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
        
                    <h3><a href="/questions/35560698/not-being-able-to-use-function-on-progress4gl" class="question-hyperlink" title="I&#39;ve been trying to create a simple function that would accumulate some strings and then I would call it an it would return it, but for some reason I&#39;m getting: 


  Could not understand line 1 (198) 
...">Not being able to use function on progress4gl</a></h3>
        <div class="tags t-function t-progress-4gl">
            <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/progress-4gl" class="post-tag" title="show questions tagged &#39;progress-4gl&#39;" rel="tag">progress-4gl</a> 
        </div>
        <div class="started">
            <a href="/questions/35560698/not-being-able-to-use-function-on-progress4gl" class="started-link">modified <span title="2016-02-22 18:14:08Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4579351/mr-derpinthoughton">Mr. Derpinthoughton</a> <span class="reputation-score" title="reputation score " dir="ltr">643</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560877"
     
     
     >
    <div onclick="window.location.href='/questions/35560877/sending-periodic-message-using-httpuv-websocket'" class="cp">
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
        
                    <h3><a href="/questions/35560877/sending-periodic-message-using-httpuv-websocket" class="question-hyperlink" title="I built a web app based on httpuv package (rstudio) on R.
Now I&#39;m looking, to update client side using web socket component on httpuv.
I don&#39;t know how I can set a timer (efficiently: assume you have ...">sending periodic message using httpuv websocket</a></h3>
        <div class="tags t-r t-timer t-websocket">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/timer" class="post-tag" title="show questions tagged &#39;timer&#39;" rel="tag">timer</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> 
        </div>
        <div class="started">
            <a href="/questions/35560877/sending-periodic-message-using-httpuv-websocket" class="started-link">asked <span title="2016-02-22 18:14:00Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3019570/mahdi-jadaliha">Mahdi Jadaliha</a> <span class="reputation-score" title="reputation score " dir="ltr">548</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560863"
     
     
     >
    <div onclick="window.location.href='/questions/35560863/looking-for-xsltransform-net-alternative'" class="cp">
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
        
                    <h3><a href="/questions/35560863/looking-for-xsltransform-net-alternative" class="question-hyperlink" title="I totally love xsltranform.net (and as I see other users on stackoverflow too), but I am looking for alternative.

Why?



In the last time the page is many times unavailable. 

What alternative can ...">Looking for xsltransform.net alternative</a></h3>
        <div class="tags t-xslt">
            <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> 
        </div>
        <div class="started">
            <a href="/questions/35560863/looking-for-xsltransform-net-alternative" class="started-link">asked <span title="2016-02-22 18:13:28Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/580644/adrian">Adrian</a> <span class="reputation-score" title="reputation score " dir="ltr">598</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560859"
     
     
     >
    <div onclick="window.location.href='/questions/35560859/apache-commons-configuration-validate-properties-file'" class="cp">
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
        
                    <h3><a href="/questions/35560859/apache-commons-configuration-validate-properties-file" class="question-hyperlink" title="I am using Apache Commons Configuration library with PropertiesConfiguration.
My application loads the config file right after its started, like this:  

public PropertiesConfiguration ...">Apache Commons Configuration validate properties file</a></h3>
        <div class="tags t-java t-validation t-properties-file t-apache-commons-config">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/properties-file" class="post-tag" title="show questions tagged &#39;properties-file&#39;" rel="tag">properties-file</a> <a href="/questions/tagged/apache-commons-config" class="post-tag" title="show questions tagged &#39;apache-commons-config&#39;" rel="tag">apache-commons-config</a> 
        </div>
        <div class="started">
            <a href="/questions/35560859/apache-commons-configuration-validate-properties-file" class="started-link">asked <span title="2016-02-22 18:13:23Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5115768/lenny42">lenny42</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35559747"
     
     
     >
    <div onclick="window.location.href='/questions/35559747/how-to-see-a-generic-methods-return-type-without-using-mouse-in-intellij-androi'" class="cp">
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
        
                    <h3><a href="/questions/35559747/how-to-see-a-generic-methods-return-type-without-using-mouse-in-intellij-androi" class="question-hyperlink" title="I want my IDE (android studio/intellij) to tell me the return type of T for a method like .asObservable&lt;T>.

The below image pops up when I â+click a method. This is perfect, except I have to ...">How to see a generic method&#39;s return type without using mouse in IntelliJ/Android Studio?</a></h3>
        <div class="tags t-android-studio t-intellij-idea">
            <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> 
        </div>
        <div class="started">
            <a href="/questions/35559747/how-to-see-a-generic-methods-return-type-without-using-mouse-in-intellij-androi" class="started-link">modified <span title="2016-02-22 18:13:11Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/891242/zaktaccardi">ZakTaccardi</a> <span class="reputation-score" title="reputation score " dir="ltr">2,558</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560854"
     
     
     >
    <div onclick="window.location.href='/questions/35560854/how-to-pass-the-sonar-properties-for-a-gradle-project-to-sonarlint'" class="cp">
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
        
                    <h3><a href="/questions/35560854/how-to-pass-the-sonar-properties-for-a-gradle-project-to-sonarlint" class="question-hyperlink" title="I am trying to configure SonarLint for a gradle project in Eclipse.
How can I  pass the sonar properties through a property file in the project. I don&#39;t want to set them through the properties ...">How to pass the sonar properties for a gradle project to SonarLint</a></h3>
        <div class="tags t-sonarqube t-sonarlint">
            <a href="/questions/tagged/sonarqube" class="post-tag" title="show questions tagged &#39;sonarqube&#39;" rel="tag">sonarqube</a> <a href="/questions/tagged/sonarlint" class="post-tag" title="show questions tagged &#39;sonarlint&#39;" rel="tag">sonarlint</a> 
        </div>
        <div class="started">
            <a href="/questions/35560854/how-to-pass-the-sonar-properties-for-a-gradle-project-to-sonarlint" class="started-link">asked <span title="2016-02-22 18:12:38Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5301094/john-liva">John Liva</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560833"
     
     
     >
    <div onclick="window.location.href='/questions/35560833/alarm-clock-in-raphael-js-getting-user-input-value-and-comparing-to-current-ti'" class="cp">
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
        
                    <h3><a href="/questions/35560833/alarm-clock-in-raphael-js-getting-user-input-value-and-comparing-to-current-ti" class="question-hyperlink" title="I am trying to implement an alarm onto my digital clock which I have already built in Raphael Js, but cannot seem to get it working. I am trying to get the value of my &#39;display&#39; text variable and ...">Alarm clock in Raphael JS - getting user input value and comparing to current time</a></h3>
        <div class="tags t-javascript t-raphael t-alarm">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/raphael" class="post-tag" title="show questions tagged &#39;raphael&#39;" rel="tag">raphael</a> <a href="/questions/tagged/alarm" class="post-tag" title="show questions tagged &#39;alarm&#39;" rel="tag">alarm</a> 
        </div>
        <div class="started">
            <a href="/questions/35560833/alarm-clock-in-raphael-js-getting-user-input-value-and-comparing-to-current-ti" class="started-link">asked <span title="2016-02-22 18:11:18Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5889716/eth3king">eth3king</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560825"
     
     
     >
    <div onclick="window.location.href='/questions/35560825/how-to-get-twitter-access-token-and-access-token-secret-in-coldfusion'" class="cp">
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
        
                    <h3><a href="/questions/35560825/how-to-get-twitter-access-token-and-access-token-secret-in-coldfusion" class="question-hyperlink" title="I am working an application requiring me to store the access token and access token in DB, I&#39;ve managed to get the oauth_token/request_token and oauth_verifier.
I am not able to get the access token ...">How to get twitter access token and access token secret in coldfusion</a></h3>
        <div class="tags t-twitter t-coldfusion t-twitter-oauth">
            <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/coldfusion" class="post-tag" title="show questions tagged &#39;coldfusion&#39;" rel="tag">coldfusion</a> <a href="/questions/tagged/twitter-oauth" class="post-tag" title="show questions tagged &#39;twitter-oauth&#39;" rel="tag">twitter-oauth</a> 
        </div>
        <div class="started">
            <a href="/questions/35560825/how-to-get-twitter-access-token-and-access-token-secret-in-coldfusion" class="started-link">asked <span title="2016-02-22 18:10:49Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4510685/darius-kirui">Darius Kirui</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560806"
     
     
     >
    <div onclick="window.location.href='/questions/35560806/tables-to-bootstrap-grid-in-css'" class="cp">
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
        
                    <h3><a href="/questions/35560806/tables-to-bootstrap-grid-in-css" class="question-hyperlink" title="Is there a way to transform a table into a Bootstrap grid, without using CSS. I can&#39;t use jquery to rewrite the tags, because the table has another JavaScript attached with events etc. 

I want to ...">Tables to Bootstrap Grid in CSS</a></h3>
        <div class="tags t-css t-twitter-bootstrap t-twitter-bootstrap-3">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> 
        </div>
        <div class="started">
            <a href="/questions/35560806/tables-to-bootstrap-grid-in-css" class="started-link">asked <span title="2016-02-22 18:09:30Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5330578/notes-jj">notes-jj</a> <span class="reputation-score" title="reputation score " dir="ltr">146</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560791"
     
     
     >
    <div onclick="window.location.href='/questions/35560791/ajax-calls-start-failing-if-my-app-is-inactive-otherwise-they-work-just-fine-on'" class="cp">
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
        
                    <h3><a href="/questions/35560791/ajax-calls-start-failing-if-my-app-is-inactive-otherwise-they-work-just-fine-on" class="question-hyperlink" title="In my Phonegap based hybrid app: Ajax calls start failing if my app is inactive for say a couple of minutes. My connection is WiFi &amp; what happens is ajax calls fail with status 0; but ...">Ajax calls start failing if my app is inactive; otherwise they work just fine on WiFi</a></h3>
        <div class="tags t-ios t-cordova t-wifi t-phonegap-plugins t-phonegap-desktop-app">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/wifi" class="post-tag" title="show questions tagged &#39;wifi&#39;" rel="tag">wifi</a> <a href="/questions/tagged/phonegap-plugins" class="post-tag" title="show questions tagged &#39;phonegap-plugins&#39;" rel="tag">phonegap-plugins</a> <a href="/questions/tagged/phonegap-desktop-app" class="post-tag" title="show questions tagged &#39;phonegap-desktop-app&#39;" rel="tag">phonegap-desktop-app</a> 
        </div>
        <div class="started">
            <a href="/questions/35560791/ajax-calls-start-failing-if-my-app-is-inactive-otherwise-they-work-just-fine-on" class="started-link">asked <span title="2016-02-22 18:08:32Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2380857/devd">DevD</a> <span class="reputation-score" title="reputation score " dir="ltr">412</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560769"
     
     
     >
    <div onclick="window.location.href='/questions/35560769/last-logon-mailbox-status-in-exchange'" class="cp">
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
        
                    <h3><a href="/questions/35560769/last-logon-mailbox-status-in-exchange" class="question-hyperlink" title="I run the command Get-MailboxStatistics in Exchange Management Shell to check last logon time of users.

So for user no 1, powershell return warning something like this :


  The User Hasnât Logged on ...">Last logon mailbox status in Exchange</a></h3>
        <div class="tags t-powershell t-exchange-server">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/exchange-server" class="post-tag" title="show questions tagged &#39;exchange-server&#39;" rel="tag"><img src="//i.stack.imgur.com/RHSka.png" height="16" width="18" alt="" class="sponsor-tag-img">exchange-server</a> 
        </div>
        <div class="started">
            <a href="/questions/35560769/last-logon-mailbox-status-in-exchange" class="started-link">asked <span title="2016-02-22 18:06:54Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1642583/chuki2">Chuki2</a> <span class="reputation-score" title="reputation score " dir="ltr">239</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560767"
     
     
     >
    <div onclick="window.location.href='/questions/35560767/debugging-pyspark-kafka-streaming-in-pycharm'" class="cp">
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
        
                    <h3><a href="/questions/35560767/debugging-pyspark-kafka-streaming-in-pycharm" class="question-hyperlink" title="I have been recently trying to debug the pyspark.streaming.kafka class in Pycharm so that it is easier to troubleshoot compared to working on that on the linux box.

Here is my sample code:

from ...">Debugging Pyspark/Kafka Streaming in Pycharm</a></h3>
        <div class="tags t-pycharm t-pyspark t-py4j t-python-kafka">
            <a href="/questions/tagged/pycharm" class="post-tag" title="show questions tagged &#39;pycharm&#39;" rel="tag">pycharm</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> <a href="/questions/tagged/py4j" class="post-tag" title="show questions tagged &#39;py4j&#39;" rel="tag">py4j</a> <a href="/questions/tagged/python-kafka" class="post-tag" title="show questions tagged &#39;python-kafka&#39;" rel="tag">python-kafka</a> 
        </div>
        <div class="started">
            <a href="/questions/35560767/debugging-pyspark-kafka-streaming-in-pycharm" class="started-link">asked <span title="2016-02-22 18:06:52Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1551852/user1551852">user1551852</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560730"
     
     
     >
    <div onclick="window.location.href='/questions/35560730/install-symbolic-links-with-coreutils-install'" class="cp">
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
        
                    <h3><a href="/questions/35560730/install-symbolic-links-with-coreutils-install" class="question-hyperlink" title="I built a library and I want to install the library to /usr/local/lib using coreutils install. The result of the build looks as follows:

libfoo.so -> libfoo.so.1
libfoo.so.1 -> libfoo.so.1.1
...">install symbolic links with coreutils install</a></h3>
        <div class="tags t-shared-libraries t-gnu-coreutils">
            <a href="/questions/tagged/shared-libraries" class="post-tag" title="show questions tagged &#39;shared-libraries&#39;" rel="tag">shared-libraries</a> <a href="/questions/tagged/gnu-coreutils" class="post-tag" title="show questions tagged &#39;gnu-coreutils&#39;" rel="tag">gnu-coreutils</a> 
        </div>
        <div class="started">
            <a href="/questions/35560730/install-symbolic-links-with-coreutils-install" class="started-link">asked <span title="2016-02-22 18:05:01Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2785041/morxa">morxa</a> <span class="reputation-score" title="reputation score " dir="ltr">162</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560722"
     
     
     >
    <div onclick="window.location.href='/questions/35560722/rails-metaprogramming-singleton-class-and-associations'" class="cp">
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
        
                    <h3><a href="/questions/35560722/rails-metaprogramming-singleton-class-and-associations" class="question-hyperlink" title="I&#39;m trying to understand metaprogramming in rails, creating validations and associations dynamically on a class.

Let&#39;s say I have the following models:

class House &lt; ActiveRecord::Base
  ...">Rails metaprogramming: singleton_class and associations</a></h3>
        <div class="tags t-ruby t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/35560722/rails-metaprogramming-singleton-class-and-associations" class="started-link">asked <span title="2016-02-22 18:04:39Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1464892/prajo">prajo</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35552534"
     
     
     >
    <div onclick="window.location.href='/questions/35552534/pycrypto-and-google-app-engine-on-windows-10'" class="cp">
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
        
                    <h3><a href="/questions/35552534/pycrypto-and-google-app-engine-on-windows-10" class="question-hyperlink" title="I&#39;m trying to run pycrypto (2.6) on google app engine (1.9.32) with python 2.7 on windows 10.

I&#39;ve added the following to my app.yaml:

libraries:
- name: pycrypto
  version: &quot;2.6&quot;


and added the ...">pycrypto and Google App Engine on windows 10</a></h3>
        <div class="tags t-google-app-engine t-windows-10 t-google-app-engine-python">
            <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> <a href="/questions/tagged/google-app-engine-python" class="post-tag" title="show questions tagged &#39;google-app-engine-python&#39;" rel="tag">google-app-engine-python</a> 
        </div>
        <div class="started">
            <a href="/questions/35552534/pycrypto-and-google-app-engine-on-windows-10" class="started-link">modified <span title="2016-02-22 18:04:30Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5494178/zeehad">Zeehad</a> <span class="reputation-score" title="reputation score " dir="ltr">375</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35555480"
     
     
     >
    <div onclick="window.location.href='/questions/35555480/why-a-second-client-cannot-access-the-page-until-the-first-ones-call-has-finish'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="36 views">36</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35555480/why-a-second-client-cannot-access-the-page-until-the-first-ones-call-has-finish" class="question-hyperlink" title="here are 2 URLs:
/home and /sleep.

/home displays the homepage

/sleep sleeps 10 seconds



I have 2 clients:

Client 1 : /sleep -> waits 10 seconds

Client 1 : /sleep, Client 2 : /home -> Client 1 ...">Why a second client cannot access the page until the first one&#39;s call has finished?</a></h3>
        <div class="tags t-php t-apache">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> 
        </div>
        <div class="started">
            <a href="/questions/35555480/why-a-second-client-cannot-access-the-page-until-the-first-ones-call-has-finish/?lastactivity" class="started-link">modified <span title="2016-02-22 18:02:11Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2830652/sokkyoku">sokkyoku</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560169"
     
     
     >
    <div onclick="window.location.href='/questions/35560169/return-json-data-from-a-rest-api-in-coldfusion'" class="cp">
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
        
                    <h3><a href="/questions/35560169/return-json-data-from-a-rest-api-in-coldfusion" class="question-hyperlink" title="I am trying to fetch JSON data from a ColdFusion site using a GET call and use the output JSON in an Android app. Wanting to start with a simple hello world component, but it is throwing error when ...">Return JSOn data from a REST API in ColdFusion</a></h3>
        <div class="tags t-coldfusion-10">
            <a href="/questions/tagged/coldfusion-10" class="post-tag" title="show questions tagged &#39;coldfusion-10&#39;" rel="tag">coldfusion-10</a> 
        </div>
        <div class="started">
            <a href="/questions/35560169/return-json-data-from-a-rest-api-in-coldfusion" class="started-link">modified <span title="2016-02-22 18:02:02Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1510080/ravi-ranjan-singh">Ravi Ranjan Singh</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560639"
     
     
     >
    <div onclick="window.location.href='/questions/35560639/laravel-manytomany-pivot-table-with-other-relationship'" class="cp">
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
        
                    <h3><a href="/questions/35560639/laravel-manytomany-pivot-table-with-other-relationship" class="question-hyperlink" title="In Laravel 5.2, lets say I have a ManyToMany relationship between two Models, Post and Tag (for the sake of example).  However, the pivot table between them also has a a relationship with another ...">Laravel - ManyToMany Pivot Table With Other Relationship</a></h3>
        <div class="tags t-php t-laravel t-orm t-eloquent">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/orm" class="post-tag" title="show questions tagged &#39;orm&#39;" rel="tag">orm</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> 
        </div>
        <div class="started">
            <a href="/questions/35560639/laravel-manytomany-pivot-table-with-other-relationship" class="started-link">asked <span title="2016-02-22 17:59:39Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/613703/djt">djt</a> <span class="reputation-score" title="reputation score " dir="ltr">1,850</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35559822"
     
     
     >
    <div onclick="window.location.href='/questions/35559822/why-waitforduration-method-only-works-once-in-the-update-method-in-sprite-kit'" class="cp">
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
        
                    <h3><a href="/questions/35559822/why-waitforduration-method-only-works-once-in-the-update-method-in-sprite-kit" class="question-hyperlink" title="Here in my code I&#39;m trying to update a label (SKSpriteNode) while the time counts down using sprite kit but I don&#39;t want to use NSTimer so I found this solution but the problem is that the ...">Why waitForDuration: method only works once in the update method in sprite kit?</a></h3>
        <div class="tags t-ios t-objective-c t-sprite-kit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> 
        </div>
        <div class="started">
            <a href="/questions/35559822/why-waitforduration-method-only-works-once-in-the-update-method-in-sprite-kit/?lastactivity" class="started-link">answered <span title="2016-02-22 17:57:13Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/299924/trojanfoe">trojanfoe</a> <span class="reputation-score" title="reputation score 84259" dir="ltr">84.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560582"
     
     
     >
    <div onclick="window.location.href='/questions/35560582/spring-mvc-http-400-error-when-trying-to-upload-csv-files'" class="cp">
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
        
                    <h3><a href="/questions/35560582/spring-mvc-http-400-error-when-trying-to-upload-csv-files" class="question-hyperlink" title="Problem: I am following this guide to upload files via Spring MVC: https://spring.io/guides/gs/uploading-files/ However when I do so, I keep getting the following error when I upload a file via the ...">Spring MVC: HTTP 400 Error when trying to upload csv files</a></h3>
        <div class="tags t-java t-spring t-file t-jsp t-spring-mvc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/35560582/spring-mvc-http-400-error-when-trying-to-upload-csv-files" class="started-link">asked <span title="2016-02-22 17:56:24Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5183619/falafel">Falafel</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560503"
     
     
     >
    <div onclick="window.location.href='/questions/35560503/does-pyodbc-have-encoding-issues-on-version-3'" class="cp">
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
        
                    <h3><a href="/questions/35560503/does-pyodbc-have-encoding-issues-on-version-3" class="question-hyperlink" title="... or is it just me? I read version 2 resolved encoding issues -- I figured this is related. I have not had problems on MSSQL servers, just our latest TeraData server. 

python==3.4.3
pyodbc==3.0.10 
...">Does pyodbc have encoding issues on version 3+?</a></h3>
        <div class="tags t-python t-pyodbc">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pyodbc" class="post-tag" title="show questions tagged &#39;pyodbc&#39;" rel="tag">pyodbc</a> 
        </div>
        <div class="started">
            <a href="/questions/35560503/does-pyodbc-have-encoding-issues-on-version-3" class="started-link">asked <span title="2016-02-22 17:52:34Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/3769076/lil-solbs">lil_solbs</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560437"
     
     
     >
    <div onclick="window.location.href='/questions/35560437/genymotion-stuck-on-splash-screen'" class="cp">
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
        
                    <h3><a href="/questions/35560437/genymotion-stuck-on-splash-screen" class="question-hyperlink" title="My peer&#39;s laptop turned off due to power failure while genymotion was running. Unfortunately, after restarting the Xubuntu 14.04 machine, genymotion stopped working. It always get stuck on the startup ...">Genymotion stuck on splash screen</a></h3>
        <div class="tags t-genymotion">
            <a href="/questions/tagged/genymotion" class="post-tag" title="show questions tagged &#39;genymotion&#39;" rel="tag">genymotion</a> 
        </div>
        <div class="started">
            <a href="/questions/35560437/genymotion-stuck-on-splash-screen" class="started-link">asked <span title="2016-02-22 17:49:10Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/5157706/akash-aggarwal">Akash Aggarwal</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560416"
     
     
     >
    <div onclick="window.location.href='/questions/35560416/aws-lambda-post'" class="cp">
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
        
                    <h3><a href="/questions/35560416/aws-lambda-post" class="question-hyperlink" title="I have a POST method in which will be used to add comments to my RDS using Lambda.  i am trying to connect it all up using the AWS API, however can&#39;t figure out how to do so. 

How can I read the body ...">AWS Lambda POST</a></h3>
        <div class="tags t-http t-amazon-web-services t-post t-lambda">
            <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> 
        </div>
        <div class="started">
            <a href="/questions/35560416/aws-lambda-post" class="started-link">asked <span title="2016-02-22 17:47:59Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/3024827/user3024827">user3024827</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560415"
     
     
     >
    <div onclick="window.location.href='/questions/35560415/how-to-write-unit-tests-for-python-tornado-application'" class="cp">
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
        
                    <h3><a href="/questions/35560415/how-to-write-unit-tests-for-python-tornado-application" class="question-hyperlink" title="I want to try to write some code following TDD practice. I want to create simple app based on python&#39;s tornado framework. I was looking through the internet how people write tests for tornado and ...">How to write unit tests for python tornado application?</a></h3>
        <div class="tags t-python t-unit-testing t-tornado">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/tornado" class="post-tag" title="show questions tagged &#39;tornado&#39;" rel="tag">tornado</a> 
        </div>
        <div class="started">
            <a href="/questions/35560415/how-to-write-unit-tests-for-python-tornado-application" class="started-link">asked <span title="2016-02-22 17:47:55Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/1442283/viakondratiuk">viakondratiuk</a> <span class="reputation-score" title="reputation score " dir="ltr">2,306</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560316"
     
     
     >
    <div onclick="window.location.href='/questions/35560316/golang-crossplatform-game-engine-using-mobile-pkg'" class="cp">
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
        
                    <h3><a href="/questions/35560316/golang-crossplatform-game-engine-using-mobile-pkg" class="question-hyperlink" title="Is it possible to create a crossplatform (mobile + destkop) game engine using the Go mobile package resources? Or it is somehow tied to gomobile and mobile architectures?

The first problem is the ...">Golang crossplatform game engine using mobile pkg?</a></h3>
        <div class="tags t-go t-opengl-es t-game-engine t-gomobile">
            <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/opengl-es" class="post-tag" title="show questions tagged &#39;opengl-es&#39;" rel="tag">opengl-es</a> <a href="/questions/tagged/game-engine" class="post-tag" title="show questions tagged &#39;game-engine&#39;" rel="tag">game-engine</a> <a href="/questions/tagged/gomobile" class="post-tag" title="show questions tagged &#39;gomobile&#39;" rel="tag">gomobile</a> 
        </div>
        <div class="started">
            <a href="/questions/35560316/golang-crossplatform-game-engine-using-mobile-pkg" class="started-link">asked <span title="2016-02-22 17:42:52Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/2858862/billy-ninja">Billy Ninja</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560314"
     
     
     >
    <div onclick="window.location.href='/questions/35560314/make-a-bubble-chart-in-ionic-framework-with-highcharts-ng'" class="cp">
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
        
                    <h3><a href="/questions/35560314/make-a-bubble-chart-in-ionic-framework-with-highcharts-ng" class="question-hyperlink" title="I am programming an app using Ionic and I need to show charts.
For one of them I wanted to try a bubble chart, but I can&#39;t seem to find how to do it using highcharts-ng. I know the original library ...">Make a bubble chart in ionic framework (with highcharts-ng?)</a></h3>
        <div class="tags t-charts t-ionic-framework t-bubble-chart t-highcharts-ng">
            <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/bubble-chart" class="post-tag" title="show questions tagged &#39;bubble-chart&#39;" rel="tag">bubble-chart</a> <a href="/questions/tagged/highcharts-ng" class="post-tag" title="show questions tagged &#39;highcharts-ng&#39;" rel="tag">highcharts-ng</a> 
        </div>
        <div class="started">
            <a href="/questions/35560314/make-a-bubble-chart-in-ionic-framework-with-highcharts-ng" class="started-link">asked <span title="2016-02-22 17:42:42Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/4870993/lyra">Lyra</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35558364"
     
     
     >
    <div onclick="window.location.href='/questions/35558364/do-i-risk-a-jdbc-connection-leak-when-streaming-jooq-results-outside-a-try-with'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35558364/do-i-risk-a-jdbc-connection-leak-when-streaming-jooq-results-outside-a-try-with" class="question-hyperlink" title="I have a JOOQ query where I want to avoid materializing all Records at the same time. (However, I am fine with jointly materializing all bean objects created from them.)

I have the following simple ...">Do I risk a JDBC connection leak when streaming JOOQ results outside a try-with-resources block?</a></h3>
        <div class="tags t-stream t-java-8 t-jooq t-autocloseable">
            <a href="/questions/tagged/stream" class="post-tag" title="show questions tagged &#39;stream&#39;" rel="tag">stream</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> <a href="/questions/tagged/jooq" class="post-tag" title="show questions tagged &#39;jooq&#39;" rel="tag">jooq</a> <a href="/questions/tagged/autocloseable" class="post-tag" title="show questions tagged &#39;autocloseable&#39;" rel="tag">autocloseable</a> 
        </div>
        <div class="started">
            <a href="/questions/35558364/do-i-risk-a-jdbc-connection-leak-when-streaming-jooq-results-outside-a-try-with/?lastactivity" class="started-link">modified <span title="2016-02-22 17:40:39Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/521799/lukas-eder">Lukas Eder</a> <span class="reputation-score" title="reputation score 79068" dir="ltr">79.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35558346"
     
     
     >
    <div onclick="window.location.href='/questions/35558346/how-to-get-result-of-canactivate'" class="cp">
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
        
                    <h3><a href="/questions/35558346/how-to-get-result-of-canactivate" class="question-hyperlink" title="Is it possible to get the value of child route&#39;s @CanActivate from parent or root route?

I have several routes with different @CanActivate conditions. They work after app is initialized, but my issue ...">How to get result of @CanActivate?</a></h3>
        <div class="tags t-angular2 t-angular2-routing">
            <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> <a href="/questions/tagged/angular2-routing" class="post-tag" title="show questions tagged &#39;angular2-routing&#39;" rel="tag">angular2-routing</a> 
        </div>
        <div class="started">
            <a href="/questions/35558346/how-to-get-result-of-canactivate" class="started-link">modified <span title="2016-02-22 17:35:55Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/1876949/sasxa">Sasxa</a> <span class="reputation-score" title="reputation score " dir="ltr">2,220</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35560164"
     
     
     >
    <div onclick="window.location.href='/questions/35560164/qt5-qml-when-to-use-a-columnlayout-vs-column'" class="cp">
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
        
                    <h3><a href="/questions/35560164/qt5-qml-when-to-use-a-columnlayout-vs-column" class="question-hyperlink" title="For example, this works:

import QtQuick 2.5
import QtQuick.Controls 1.4
import QtQuick.Controls.Styles 1.4
import QtQuick.Layouts 1.2

ApplicationWindow
{
    visible: true
    width: 640
    height: ...">Qt5 QML, when to use a ColumnLayout vs Column?</a></h3>
        <div class="tags t-qml t-qt5">
            <a href="/questions/tagged/qml" class="post-tag" title="show questions tagged &#39;qml&#39;" rel="tag">qml</a> <a href="/questions/tagged/qt5" class="post-tag" title="show questions tagged &#39;qt5&#39;" rel="tag">qt5</a> 
        </div>
        <div class="started">
            <a href="/questions/35560164/qt5-qml-when-to-use-a-columnlayout-vs-column" class="started-link">asked <span title="2016-02-22 17:34:22Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/1964167/jkj-yuio">jkj yuio</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35559193"
     
     
     >
    <div onclick="window.location.href='/questions/35559193/comparing-sample-mean-vs-random-assortments-in-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35559193/comparing-sample-mean-vs-random-assortments-in-python" class="question-hyperlink" title="Given df

            A         B         C
Date            
2010-01-17  -0.9304   3.7477    0.0000
2010-01-24  -3.6348   1.5733   -3.6348
2010-01-31  -1.8950   0.4957   -1.8950
2010-02-07  -0.6990  ...">Comparing sample mean vs random assortments in Python</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/35559193/comparing-sample-mean-vs-random-assortments-in-python" class="started-link">modified <span title="2016-02-22 17:32:21Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/3396911/hernanavella">hernanavella</a> <span class="reputation-score" title="reputation score " dir="ltr">939</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35559753"
     
     
     >
    <div onclick="window.location.href='/questions/35559753/pasting-on-the-next-row-in-another-worksheet'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35559753/pasting-on-the-next-row-in-another-worksheet" class="question-hyperlink" title="I am new to programming and trying to learn the basics of VBA by using the macro recorder. I am working on a small VBA project and need to copy data from Column C, Sheet 2 and Col. H, Sheet 1, then ...">Pasting on the next row in another worksheet</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/35559753/pasting-on-the-next-row-in-another-worksheet/?lastactivity" class="started-link">modified <span title="2016-02-22 17:27:16Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/4241535/chrismas007">Chrismas007</a> <span class="reputation-score" title="reputation score " dir="ltr">3,892</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35556813"
     
     
     >
    <div onclick="window.location.href='/questions/35556813/saving-manytomany-with-changetracking-relation-throws-persistenceexception'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35556813/saving-manytomany-with-changetracking-relation-throws-persistenceexception" class="question-hyperlink" title="When I am trying to save a ManyToMany relation I get a database exception:

Exception in thread &quot;main&quot; javax.persistence.PersistenceException: Exception [EclipseLink-4002] (Eclipse Persistence ...">Saving ManyToMany with @ChangeTracking relation throws PersistenceException</a></h3>
        <div class="tags t-java t-jpa t-eclipselink t-load-time-weaving">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/eclipselink" class="post-tag" title="show questions tagged &#39;eclipselink&#39;" rel="tag">eclipselink</a> <a href="/questions/tagged/load-time-weaving" class="post-tag" title="show questions tagged &#39;load-time-weaving&#39;" rel="tag">load-time-weaving</a> 
        </div>
        <div class="started">
            <a href="/questions/35556813/saving-manytomany-with-changetracking-relation-throws-persistenceexception" class="started-link">modified <span title="2016-02-22 16:37:27Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5963062/zbiro">ZBiro</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk957743947",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk957743947">
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
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/14161/could-the-apollo-lunar-ascent-stage-have-separated-from-the-descent-stage-before" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could the Apollo lunar ascent stage have separated from the descent stage before touchdown in an emergency?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/27773/the-game-with-cookies-on-a-red-and-a-blue-plate" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The game with cookies on a red and a blue plate
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/36569/ai-id-like-to-get-away-from-humanity-without-any-human-knowing-about-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    AI - I&#39;d like to get away from humanity without any human knowing about it
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/63758/profs-who-have-done-a-full-year-sabbatical-overseas-with-a-family-how-did-you-m" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Profs who have done a full year sabbatical overseas with a family: How did you make it work?
                </a>

            </li>
            <li >
                <div class="favicon favicon-boardgames" title="Board &amp; Card Games Stack Exchange"></div><a href="http://boardgames.stackexchange.com/questions/29032/how-do-gatherer-rulings-interact-with-existing-rules" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:147 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do Gatherer Rulings interact with existing rules?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/64112/esta-approved-despite-new-rules-do-we-have-to-apply-for-visa" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    ESTA approved, despite new rules? do we have to apply for visa?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/308992/is-there-a-word-for-a-person-who-is-always-hungry" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a word for &#39;a person who is always hungry&#39;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/120791/deeply-extract-all-used-symbols-from-a-hash-of-nested-symbols-in-an-array" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Deeply extract all used symbols from a hash of nested symbols in an array
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/231825/convex-polyhedra-combinatorial-types-and-symmetry" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Convex polyhedra, combinatorial types and Symmetry
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/36510/why-would-robots-use-verbal-communication" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why would robots use verbal communication?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/73811/thats-a-prime-almost" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    That&#39;s a prime... almost
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/218655/running-3-3v-mcu-from-lir2032-lithium-ion-button-cell" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Running 3.3V MCU from LIR2032 Lithium-ion button cell
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/27752/a-knockout-tournament" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A knockout tournament
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/63666/are-unpaid-postdoc-positions-common" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are unpaid postdoc positions common?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/73756/the-middle-square-method" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The middle-square method
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gardening" title="Gardening &amp; Landscaping Stack Exchange"></div><a href="http://gardening.stackexchange.com/questions/23237/amending-clay-soil-on-a-large-scale" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:269 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Amending clay soil on a large scale
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/31963/has-barack-obama-achieved-these-goals-in-the-last-six-years" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Has Barack Obama achieved these goals in the last six years?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/35546807/why-does-the-compiler-not-give-an-error-for-this-addition-operation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does the compiler not give an error for this addition operation?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/26368/cold-air-intake-causing-rich-condition" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Cold air intake causing rich condition
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/28319/why-do-we-still-use-sie-even-if-the-context-is-disrespectful" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do we still use &quot;Sie&quot; even if the context is disrespectful?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/31967/is-reiki-a-medically-valid-science" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is Reiki a medically valid science?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1667059/linear-independence-problems" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Linear independence problems
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/82276/idiom-request-for-describing-a-situation-that-people-pay-attention-to-their-mino" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Idiom request for describing a situation that people pay attention to their minor problems rather than the fundamental related ones?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/27766/prove-that-2016-is-a-self-composable-number" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    prove that 2016 is a self-composable number
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
                rev 2016.2.22.3280
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