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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=4e67e00a5514"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=f29b1dcb2836">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1445130445,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"a362774bfc343511f2bac2fecb974ce9","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"anon_popups":{"v":"d","g":1},"profile_integration_signup":{"v":"b","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"f3d53dad4c22","js/moderator.en.js":"fa05d92dbab5","js/full-anon.en.js":"3d170576686f","js/full.en.js":"72265ec4d33b","js/wmd.en.js":"93bf4b8da915","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f9007a314275","js/help.en.js":"69b2e9e77696","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"3c95b8b827f4","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"07004bafa2a0","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"cdaae4616a26","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"56d31cc69b44","js/keyboard-shortcuts.en.js":"a8f86d8a32bb","js/external-editor.en.js":"6484cd83ad12","js/external-editor.en.js":"6484cd83ad12","js/snippet-javascript.en.js":"ad6b3ff5e697","js/snippet-javascript-codemirror.en.js":"bf736facf21d"});
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
            Stack Overflow is a question and answer site for professional and enthusiast programmers. It&#39;s 100% free.
            <br/>
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">424</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33193287"
     
     
     >
    <div onclick="window.location.href='/questions/33193287/mysql-multiple-matches-with-left-join'" class="cp">
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
        
                    <h3><a href="/questions/33193287/mysql-multiple-matches-with-left-join" class="question-hyperlink" title="Hello i working with multiple tables(around 40) and i make a left Join for link multiple tables, the problem is in some of those tables there are multiple matches and for this rason get many rows, ...">Mysql multiple matches with left join</a></h3>
        <div class="tags t-php t-mysql t-sql-server">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/33193287/mysql-multiple-matches-with-left-join" class="started-link">asked <span title="2015-10-18 01:06:11Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4801357/jearca">jearca</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193285"
     
     
     >
    <div onclick="window.location.href='/questions/33193285/csv-file-reading-python-3'" class="cp">
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
        
                    <h3><a href="/questions/33193285/csv-file-reading-python-3" class="question-hyperlink" title="Ok here is my code to read a csvfile.
This file contains information in the form of a dictionary.

import csv
def read_file(filename):
&#39;&#39;&#39;Reads the CSV file that contains all the information in the ...">CSV file reading (python 3)</a></h3>
        <div class="tags t-python t-csv">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> 
        </div>
        <div class="started">
            <a href="/questions/33193285/csv-file-reading-python-3" class="started-link">asked <span title="2015-10-18 01:06:01Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5456658/alex-white">Alex White</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193284"
     
     
     >
    <div onclick="window.location.href='/questions/33193284/how-to-respond-a-rails-request-within-a-configurable-timeout'" class="cp">
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
        
                    <h3><a href="/questions/33193284/how-to-respond-a-rails-request-within-a-configurable-timeout" class="question-hyperlink" title="I want to achieve the following behavior in my controllers&#39; action without the usage of TimeoutÂ module:

class AdminController &lt; ApplicationController
  def example
    ...">How to respond a Rails request within a configurable timeout</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-thread-safety t-timeout">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/thread-safety" class="post-tag" title="show questions tagged &#39;thread-safety&#39;" rel="tag">thread-safety</a> <a href="/questions/tagged/timeout" class="post-tag" title="show questions tagged &#39;timeout&#39;" rel="tag">timeout</a> 
        </div>
        <div class="started">
            <a href="/questions/33193284/how-to-respond-a-rails-request-within-a-configurable-timeout" class="started-link">asked <span title="2015-10-18 01:06:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/213002/barbolo">barbolo</a> <span class="reputation-score" title="reputation score " dir="ltr">999</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193282"
     
     
     >
    <div onclick="window.location.href='/questions/33193282/laravel-socialite-facebook-api-version-mismatch-any-solution-for-api-2-5'" class="cp">
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
        
                    <h3><a href="/questions/33193282/laravel-socialite-facebook-api-version-mismatch-any-solution-for-api-2-5" class="question-hyperlink" title="I have been trying to get user details from facebook login using socialite but only getting name and id it worked in my old facebook app(api 2.0)  any idea?
">laravel socialite facebook api version mismatch any solution for api 2.5</a></h3>
        <div class="tags t-laravel-5 t-laravel-socialite">
            <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/laravel-socialite" class="post-tag" title="show questions tagged &#39;laravel-socialite&#39;" rel="tag">laravel-socialite</a> 
        </div>
        <div class="started">
            <a href="/questions/33193282/laravel-socialite-facebook-api-version-mismatch-any-solution-for-api-2-5" class="started-link">asked <span title="2015-10-18 01:05:48Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3802237/sanu">sanu</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193280"
     
     
     >
    <div onclick="window.location.href='/questions/33193280/i-dont-know-why-my-game-cant-figure-out-if-a-block-is-air-or-not'" class="cp">
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
        
                    <h3><a href="/questions/33193280/i-dont-know-why-my-game-cant-figure-out-if-a-block-is-air-or-not" class="question-hyperlink" title="Im using slick 2d to create a remake of minecraft or terraria in 2d but I&#39;m getting this problem which i think might be a problem with the way I&#39;m using jsonsimple or something. the way I&#39;m doing it ...">I don&#39;t know why my game can&#39;t figure out if a block is air or not</a></h3>
        <div class="tags t-lwjgl t-slick t-json-simple">
            <a href="/questions/tagged/lwjgl" class="post-tag" title="show questions tagged &#39;lwjgl&#39;" rel="tag">lwjgl</a> <a href="/questions/tagged/slick" class="post-tag" title="show questions tagged &#39;slick&#39;" rel="tag">slick</a> <a href="/questions/tagged/json-simple" class="post-tag" title="show questions tagged &#39;json-simple&#39;" rel="tag">json-simple</a> 
        </div>
        <div class="started">
            <a href="/questions/33193280/i-dont-know-why-my-game-cant-figure-out-if-a-block-is-air-or-not" class="started-link">asked <span title="2015-10-18 01:05:36Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5416934/hamish">Hamish</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193276"
     
     
     >
    <div onclick="window.location.href='/questions/33193276/posting-from-javascript-to-ruby'" class="cp">
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
        
                    <h3><a href="/questions/33193276/posting-from-javascript-to-ruby" class="question-hyperlink" title="So I have this chunk of code on the view:

var variable_test = &#39;begin&#39;;
$.ajax({
  url : &quot;/controller/index&quot;,
  type : &quot;post&quot;,
  data : variable_test
}).done(function(response) {
  alert(&#39;1&#39;);
})
    ...">Posting from javascript to ruby</a></h3>
        <div class="tags t-javascript t-ruby-on-rails t-ruby t-ajax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/33193276/posting-from-javascript-to-ruby" class="started-link">asked <span title="2015-10-18 01:05:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4438220/pfeiffer">Pfeiffer</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193275"
     
     
     >
    <div onclick="window.location.href='/questions/33193275/ios-app-rejection-with-a-reason-the-auto-screen-lock-feature-of-your-app-fun'" class="cp">
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
        
                    <h3><a href="/questions/33193275/ios-app-rejection-with-a-reason-the-auto-screen-lock-feature-of-your-app-fun" class="question-hyperlink" title="I have submitted an iOS timer based app for review last week and today Apple rejected it saying the following reason,

2.2 - Apps that exhibit bugs will be rejected
2.2 Details

We discovered one or ...">iOS App rejection with a reason - &#39; The Auto Screen lock feature of your app functions with or without the featured enabled within the app settings&#39;</a></h3>
        <div class="tags t-ios t-objective-c">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> 
        </div>
        <div class="started">
            <a href="/questions/33193275/ios-app-rejection-with-a-reason-the-auto-screen-lock-feature-of-your-app-fun" class="started-link">asked <span title="2015-10-18 01:04:57Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1317419/sibin">Sibin</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193230"
     
     
     >
    <div onclick="window.location.href='/questions/33193230/python-web-request-with-a-file-input-through-a-button'" class="cp">
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
        
                    <h3><a href="/questions/33193230/python-web-request-with-a-file-input-through-a-button" class="question-hyperlink" title="I have quite a few addresses that I need to geocode (find latitude and longitude). US Census Bureau offers such a service at the following link: US Census Geocoder, which limits at 1000 addresses per ...">Python web request with a file input through a button</a></h3>
        <div class="tags t-python t-geocoding">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/geocoding" class="post-tag" title="show questions tagged &#39;geocoding&#39;" rel="tag">geocoding</a> 
        </div>
        <div class="started">
            <a href="/questions/33193230/python-web-request-with-a-file-input-through-a-button" class="started-link">modified <span title="2015-10-18 01:04:24Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4438271/breezymri">breezymri</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193273"
     
     
     >
    <div onclick="window.location.href='/questions/33193273/unconditional-independence-in-bayesian-network'" class="cp">
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
        
                    <h3><a href="/questions/33193273/unconditional-independence-in-bayesian-network" class="question-hyperlink" title="I&#39;m pretty sure about what conditional independence is talking about now, but I now feel that I no longer can figure out what &quot;UN&quot;conditional independence is.

Conditional independence is things like ...">&ldquo;UN&rdquo;conditional independence in bayesian network</a></h3>
        <div class="tags t-machine-learning t-bayesian-networks">
            <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/bayesian-networks" class="post-tag" title="show questions tagged &#39;bayesian-networks&#39;" rel="tag">bayesian-networks</a> 
        </div>
        <div class="started">
            <a href="/questions/33193273/unconditional-independence-in-bayesian-network" class="started-link">asked <span title="2015-10-18 01:04:18Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/734263/xxbidiao">xxbidiao</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-7077016"
     
     
     >
    <div onclick="window.location.href='/questions/7077016/how-can-i-resolvecan-not-open-git-upload-pack-error-in-eclipse'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="13 votes">13</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="35297 views">35k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/7077016/how-can-i-resolvecan-not-open-git-upload-pack-error-in-eclipse" class="question-hyperlink" title="I am building an android app with the facebook api and I need to import the facebook android sdk. When I want to import this file from github it throws the ..&quot;can not list the available branches..&#39;can ...">How Can I Resolve:&ldquo;can not open &#39;git-upload-pack&#39; &rdquo; error in eclipse?</a></h3>
        <div class="tags t-git">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/7077016/how-can-i-resolvecan-not-open-git-upload-pack-error-in-eclipse/?lastactivity" class="started-link">answered <span title="2015-10-18 01:04:01Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3014054/marius">Marius</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193220"
     
     
     >
    <div onclick="window.location.href='/questions/33193220/calling-variable-from-another-function-in-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33193220/calling-variable-from-another-function-in-python" class="question-hyperlink" title="I have defined these two functions and I need to call income and allowance in function 2 from the first function, basically I want to calculate the finalIncome in function 2 (that line of code is ...">Calling variable from another function in python</a></h3>
        <div class="tags t-python t-function t-variables">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> 
        </div>
        <div class="started">
            <a href="/questions/33193220/calling-variable-from-another-function-in-python/?lastactivity" class="started-link">answered <span title="2015-10-18 01:03:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3425736/budder">budder</a> <span class="reputation-score" title="reputation score " dir="ltr">317</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193269"
     
     
     >
    <div onclick="window.location.href='/questions/33193269/usecases-for-stdunordered-multiset'" class="cp">
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
        
                    <h3><a href="/questions/33193269/usecases-for-stdunordered-multiset" class="question-hyperlink" title="I&#39;d like to know why one would ever use std::unordered_multiset. My guess is it has something to do with invalidations or non-invalidations of iterators after insert/erase, but maybe its something ...">Usecases for std::unordered_multiset</a></h3>
        <div class="tags t-c&#231;&#231;11 t-stl t-hashset t-unordered-multiset">
            <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/stl" class="post-tag" title="show questions tagged &#39;stl&#39;" rel="tag">stl</a> <a href="/questions/tagged/hashset" class="post-tag" title="show questions tagged &#39;hashset&#39;" rel="tag">hashset</a> <a href="/questions/tagged/unordered-multiset" class="post-tag" title="show questions tagged &#39;unordered-multiset&#39;" rel="tag">unordered-multiset</a> 
        </div>
        <div class="started">
            <a href="/questions/33193269/usecases-for-stdunordered-multiset" class="started-link">asked <span title="2015-10-18 01:03:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1022178/johann">Johann</a> <span class="reputation-score" title="reputation score " dir="ltr">555</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193268"
     
     
     >
    <div onclick="window.location.href='/questions/33193268/disable-right-click-copy-paste-in-shiny-app'" class="cp">
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
        
                    <h3><a href="/questions/33193268/disable-right-click-copy-paste-in-shiny-app" class="question-hyperlink" title="I would like to disable right click on a shiny app. There is information I would like to not have copied and pasted elsewhere. I understand, a snapshot of the page will remain a possibility, but ...">disable right click (copy paste) in shiny app</a></h3>
        <div class="tags t-shiny t-shiny-server t-shinyapps">
            <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> <a href="/questions/tagged/shiny-server" class="post-tag" title="show questions tagged &#39;shiny-server&#39;" rel="tag">shiny-server</a> <a href="/questions/tagged/shinyapps" class="post-tag" title="show questions tagged &#39;shinyapps&#39;" rel="tag">shinyapps</a> 
        </div>
        <div class="started">
            <a href="/questions/33193268/disable-right-click-copy-paste-in-shiny-app" class="started-link">asked <span title="2015-10-18 01:03:46Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5336180/sam-kingston">Sam Kingston</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-23433998"
     
     
     >
    <div onclick="window.location.href='/questions/23433998/gcloud-is-not-recognized-as-an-internal-or-external-command'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="13 answers">13</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="3851 views">4k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/23433998/gcloud-is-not-recognized-as-an-internal-or-external-command" class="question-hyperlink" title="I am installing google app engin. (Not Using Cygwin)
After run the bat script, I closed and reopened the cmd.exe and entered inside the google-cloud-sdk directory.
when I run the command-- gcloud auth ...">&#39;gcloud&#39; is not recognized as an internal or external command</a></h3>
        <div class="tags t-google-app-engine">
            <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/23433998/gcloud-is-not-recognized-as-an-internal-or-external-command/?lastactivity" class="started-link">answered <span title="2015-10-18 01:03:26Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1952480/igors-maslakovs">Igors Maslakovs</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193264"
     
     
     >
    <div onclick="window.location.href='/questions/33193264/error-check-looking-for-some-guidance'" class="cp">
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
        
                    <h3><a href="/questions/33193264/error-check-looking-for-some-guidance" class="question-hyperlink" title="I have a text file with with 100 random numbers, 1 line at a time. I have an array that reads each line and stores each number into every element of my array. Array size is initially 1000. I have a ...">Error check, looking for some guidance</a></h3>
        <div class="tags t-c t-arrays">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> 
        </div>
        <div class="started">
            <a href="/questions/33193264/error-check-looking-for-some-guidance" class="started-link">asked <span title="2015-10-18 01:02:53Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5377519/moe-hajer">moe hajer</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193263"
     
     
     >
    <div onclick="window.location.href='/questions/33193263/nested-structure-error-reading-characters-of-string-c'" class="cp">
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
        
                    <h3><a href="/questions/33193263/nested-structure-error-reading-characters-of-string-c" class="question-hyperlink" title="I&#39;ve seen some other posts have the same question; However the other posts recommended using strcpy(). The problem is that I am using strcpy() and I am still getting this error. I would really ...">Nested Structure,Error Reading Characters of String C</a></h3>
        <div class="tags t-c t-linked-list t-structure t-strcpy">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linked-list" class="post-tag" title="show questions tagged &#39;linked-list&#39;" rel="tag">linked-list</a> <a href="/questions/tagged/structure" class="post-tag" title="show questions tagged &#39;structure&#39;" rel="tag">structure</a> <a href="/questions/tagged/strcpy" class="post-tag" title="show questions tagged &#39;strcpy&#39;" rel="tag">strcpy</a> 
        </div>
        <div class="started">
            <a href="/questions/33193263/nested-structure-error-reading-characters-of-string-c" class="started-link">asked <span title="2015-10-18 01:02:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4812315/jordanthedud">Jordanthedud</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193262"
     
     
     >
    <div onclick="window.location.href='/questions/33193262/what-possibilities-would-cause-bootstrap-grid-system-not-work-properly'" class="cp">
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
        
                    <h3><a href="/questions/33193262/what-possibilities-would-cause-bootstrap-grid-system-not-work-properly" class="question-hyperlink" title="I had something weird happen with the BootStrap grid system, everything worked fine and I added the AspIdentity samples, and the grid system worked but then when I went and checked again, alot of ...">What possibilities would cause Bootstrap Grid system not work properly?</a></h3>
        <div class="tags t-html t-asp&#251;net-mvc t-twitter-bootstrap">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/33193262/what-possibilities-would-cause-bootstrap-grid-system-not-work-properly" class="started-link">asked <span title="2015-10-18 01:02:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2970223/chris">Chris</a> <span class="reputation-score" title="reputation score " dir="ltr">503</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193261"
     
     
     >
    <div onclick="window.location.href='/questions/33193261/read-strings-that-are-floats-in-python-and-compare-value-to-variable'" class="cp">
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
        
                    <h3><a href="/questions/33193261/read-strings-that-are-floats-in-python-and-compare-value-to-variable" class="question-hyperlink" title="I am new to Python so bear with me. 
I have a text file that is full of numbers that are strings.  I need to read the file and convert them to floats.  Then do a for loop that checks if a value is ...">Read strings that are floats in python and compare value to variable</a></h3>
        <div class="tags t-python t-string t-integer">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/integer" class="post-tag" title="show questions tagged &#39;integer&#39;" rel="tag">integer</a> 
        </div>
        <div class="started">
            <a href="/questions/33193261/read-strings-that-are-floats-in-python-and-compare-value-to-variable" class="started-link">asked <span title="2015-10-18 01:02:31Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5458445/jnorth">Jnorth</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193259"
     
     
     >
    <div onclick="window.location.href='/questions/33193259/creating-external-txt-file-from-an-already-created-dataset'" class="cp">
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
        
                    <h3><a href="/questions/33193259/creating-external-txt-file-from-an-already-created-dataset" class="question-hyperlink" title="all I want to do is output the data into an external text file but all I get is blanks.

 filename dataout &#39;~/atp_rankings.txt&#39;;
 data atpdata;
 file dataout;
 put name pct;
 run;


The dataset ...">creating external txt file from an already created dataset</a></h3>
        <div class="tags t-sas">
            <a href="/questions/tagged/sas" class="post-tag" title="show questions tagged &#39;sas&#39;" rel="tag">sas</a> 
        </div>
        <div class="started">
            <a href="/questions/33193259/creating-external-txt-file-from-an-already-created-dataset" class="started-link">asked <span title="2015-10-18 01:02:26Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1754127/ryan-t-donnelly">Ryan T. Donnelly</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193258"
     
     
     >
    <div onclick="window.location.href='/questions/33193258/add-checkbox-to-single-product-hook-into-woocommerce'" class="cp">
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
        
                    <h3><a href="/questions/33193258/add-checkbox-to-single-product-hook-into-woocommerce" class="question-hyperlink" title="I want to customize 1 of my woocommerce products. I can add checkboxes to the product with images, etc without a problem, however I don&#39;t know how to hook into woocommerce in order to have woocommerce ...">Add checkbox to single product &amp; hook into woocommerce</a></h3>
        <div class="tags t-javascript t-wordpress t-woocommerce">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/woocommerce" class="post-tag" title="show questions tagged &#39;woocommerce&#39;" rel="tag">woocommerce</a> 
        </div>
        <div class="started">
            <a href="/questions/33193258/add-checkbox-to-single-product-hook-into-woocommerce" class="started-link">asked <span title="2015-10-18 01:02:15Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4724749/amir">amir</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-25661519"
     
     
     >
    <div onclick="window.location.href='/questions/25661519/find-the-number-of-divisors-for-a-number-in-range'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="9 answers">9</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1746 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/25661519/find-the-number-of-divisors-for-a-number-in-range" class="question-hyperlink" title="I have question regarding the CountDiv problems
my code is wrong apparently.
The problem given is:
Write a function:
class Solution { public int solution(int A, int B, int K); }
that, given three ...">Find the number of divisors for a number in range</a></h3>
        <div class="tags t-java t-algorithm">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> 
        </div>
        <div class="started">
            <a href="/questions/25661519/find-the-number-of-divisors-for-a-number-in-range/?lastactivity" class="started-link">modified <span title="2015-10-18 01:01:56Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/586606/wilhall">WilHall</a> <span class="reputation-score" title="reputation score " dir="ltr">2,203</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193255"
     
     
     >
    <div onclick="window.location.href='/questions/33193255/how-to-read-data-from-foursquare-via-its-api-to-rails-app'" class="cp">
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
        
                    <h3><a href="/questions/33193255/how-to-read-data-from-foursquare-via-its-api-to-rails-app" class="question-hyperlink" title="Using omniauth and devise, I managed to run with foursquare API to create users. But right now, I can read no data about the user from Foursquare and save them to database. This code is working only ...">How to read data from Foursquare via its API to rails app?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-devise t-omniauth t-foursquare">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> <a href="/questions/tagged/omniauth" class="post-tag" title="show questions tagged &#39;omniauth&#39;" rel="tag">omniauth</a> <a href="/questions/tagged/foursquare" class="post-tag" title="show questions tagged &#39;foursquare&#39;" rel="tag">foursquare</a> 
        </div>
        <div class="started">
            <a href="/questions/33193255/how-to-read-data-from-foursquare-via-its-api-to-rails-app" class="started-link">asked <span title="2015-10-18 01:01:38Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5247067/enis-d">Enis D.</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193254"
     
     
     >
    <div onclick="window.location.href='/questions/33193254/when-is-forwardt-equivalent-to-forwarddecltypetarg'" class="cp">
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
        
                    <h3><a href="/questions/33193254/when-is-forwardt-equivalent-to-forwarddecltypetarg" class="question-hyperlink" title="Say I want to have a generic higher order function. The most common ways to do it are : 

A. Generic lambda

auto F1 = [](auto f) { /*...*/ }


B. Function template

template&lt;class F> auto ...">When Is forward&lt;T&gt; equivalent to forward&lt;decltype(Targ)&gt; ?</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;14 t-perfect-forwarding">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b14" class="post-tag" title="show questions tagged &#39;c++14&#39;" rel="tag">c++14</a> <a href="/questions/tagged/perfect-forwarding" class="post-tag" title="show questions tagged &#39;perfect-forwarding&#39;" rel="tag">perfect-forwarding</a> 
        </div>
        <div class="started">
            <a href="/questions/33193254/when-is-forwardt-equivalent-to-forwarddecltypetarg" class="started-link">asked <span title="2015-10-18 01:01:15Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4224575/norah-attkins">Norah Attkins</a> <span class="reputation-score" title="reputation score " dir="ltr">605</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193251"
     
     
     >
    <div onclick="window.location.href='/questions/33193251/angle-bracket-components-not-working'" class="cp">
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
        
                    <h3><a href="/questions/33193251/angle-bracket-components-not-working" class="question-hyperlink" title="ember-cli@1.3.8 
ember@2.1.0


I manually updated ember to 1.2.0 inside package.json.

When I do the following

&lt;my-component model={{model}} /> 


I get the following rendered in HTML.

...">angle-bracket components not working</a></h3>
        <div class="tags t-ember&#251;js">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33193251/angle-bracket-components-not-working" class="started-link">asked <span title="2015-10-18 01:00:50Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/248521/jax">jax</a> <span class="reputation-score" title="reputation score 12381" dir="ltr">12.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193249"
     
     
     >
    <div onclick="window.location.href='/questions/33193249/interactive-svg-change-fill-color-onmouseover'" class="cp">
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
        
                    <h3><a href="/questions/33193249/interactive-svg-change-fill-color-onmouseover" class="question-hyperlink" title="I&#39;m currently working on an imagemap in Addobe Illustrator CC and I want to be able to change the color of the shapes onMouseOver. Tried this in my SVG Interactivity panel:

style.fill=&quot;yellow&quot; 


and ...">Interactive SVG: Change Fill Color onMouseOver</a></h3>
        <div class="tags t-javascript t-svg t-onclick t-onmouseover">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/onclick" class="post-tag" title="show questions tagged &#39;onclick&#39;" rel="tag">onclick</a> <a href="/questions/tagged/onmouseover" class="post-tag" title="show questions tagged &#39;onmouseover&#39;" rel="tag">onmouseover</a> 
        </div>
        <div class="started">
            <a href="/questions/33193249/interactive-svg-change-fill-color-onmouseover" class="started-link">asked <span title="2015-10-18 01:00:39Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1070096/adam-bell">Adam Bell</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193247"
     
     
     >
    <div onclick="window.location.href='/questions/33193247/mongoose-document-saving-is-slower-than-expected-potentially-a-nodejs-javascrip'" class="cp">
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
        
                    <h3><a href="/questions/33193247/mongoose-document-saving-is-slower-than-expected-potentially-a-nodejs-javascrip" class="question-hyperlink" title="I&#39;m profiling a web app I wrote. Part of profiling involves generating large quantity of data and run routines to evaluate performance. I discovered saving a new document is much slower than expected. ...">mongoose document saving is slower than expected, potentially a nodejs javascript closure related</a></h3>
        <div class="tags t-javascript t-node&#251;js t-performance t-mongodb t-mongoose">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/33193247/mongoose-document-saving-is-slower-than-expected-potentially-a-nodejs-javascrip" class="started-link">asked <span title="2015-10-18 01:00:28Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/108574/he-shiming">He Shiming</a> <span class="reputation-score" title="reputation score " dir="ltr">3,067</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193245"
     
     
     >
    <div onclick="window.location.href='/questions/33193245/grabbing-json-data-securely'" class="cp">
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
        
                    <h3><a href="/questions/33193245/grabbing-json-data-securely" class="question-hyperlink" title="So I am using this API which allows me to grab data from a database to display on my website using json and javascript. I am trying to figure out how to secure my API key. They said you can use java ...">Grabbing json data securely</a></h3>
        <div class="tags t-json">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/33193245/grabbing-json-data-securely" class="started-link">asked <span title="2015-10-18 01:00:20Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2597492/daniel-gleason">Daniel Gleason</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193243"
     
     
     >
    <div onclick="window.location.href='/questions/33193243/switch-and-if-else-combined'" class="cp">
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
        
                    <h3><a href="/questions/33193243/switch-and-if-else-combined" class="question-hyperlink" title="I&#39;m wondering about this program? Is it possible that if else and switch can be combined? I think that may be the reason why the last part of the program can&#39;t run aside from the occurring error if ...">Switch and If Else Combined</a></h3>
        <div class="tags t-if-statement t-switch-statement t-logical-operators">
            <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> <a href="/questions/tagged/switch-statement" class="post-tag" title="show questions tagged &#39;switch-statement&#39;" rel="tag">switch-statement</a> <a href="/questions/tagged/logical-operators" class="post-tag" title="show questions tagged &#39;logical-operators&#39;" rel="tag">logical-operators</a> 
        </div>
        <div class="started">
            <a href="/questions/33193243/switch-and-if-else-combined" class="started-link">asked <span title="2015-10-18 01:00:08Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4998987/denmark16">denmark16</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193242"
     
     
     >
    <div onclick="window.location.href='/questions/33193242/simple-label-text-color-stays-white'" class="cp">
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
        
                    <h3><a href="/questions/33193242/simple-label-text-color-stays-white" class="question-hyperlink" title="I have this code set up a Simple Label in SpriteKit

_labelScoreBestText = [[SimpleLabel alloc] initWithText:@&quot;Best Score&quot; fontSize:12 position:getCGPointFromPersent(50, 5) colorByHEX:@&quot;000000&quot; ...">Simple Label text color stays white</a></h3>
        <div class="tags t-ios t-objective-c t-xcode t-sprite-kit t-gamekit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/gamekit" class="post-tag" title="show questions tagged &#39;gamekit&#39;" rel="tag">gamekit</a> 
        </div>
        <div class="started">
            <a href="/questions/33193242/simple-label-text-color-stays-white" class="started-link">asked <span title="2015-10-18 01:00:02Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1558671/ios-beginer">iOS Beginer</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193240"
     
     
     >
    <div onclick="window.location.href='/questions/33193240/choose-files-not-in-folder-at-root-level-shows-extremely-high-onedrive-space-r'" class="cp">
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
        
                    <h3><a href="/questions/33193240/choose-files-not-in-folder-at-root-level-shows-extremely-high-onedrive-space-r" class="question-hyperlink" title="This was originally posted on the Microsoft Answers forum:
[Choose &quot;Files not in Folder&quot; at Root Level Shows Extremely High OneDrive Space Requirement][1].

The screenshot shows that if you choose ...">Choose &ldquo;Files not in Folder&rdquo; at Root Level Shows Extremely High OneDrive Space Requirement</a></h3>
        <div class="tags t-onedrive">
            <a href="/questions/tagged/onedrive" class="post-tag" title="show questions tagged &#39;onedrive&#39;" rel="tag">onedrive</a> 
        </div>
        <div class="started">
            <a href="/questions/33193240/choose-files-not-in-folder-at-root-level-shows-extremely-high-onedrive-space-r" class="started-link">asked <span title="2015-10-18 00:59:50Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5075486/stanimal21">stanimal21</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193239"
     
     
     >
    <div onclick="window.location.href='/questions/33193239/wsgipythonhome-and-wsgidaemonprocess-configuration-conflict-on-django-deploy'" class="cp">
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
        
                    <h3><a href="/questions/33193239/wsgipythonhome-and-wsgidaemonprocess-configuration-conflict-on-django-deploy" class="question-hyperlink" title="I want to deploy 2 Django apps in my server using mod_wsgi: Testing and Prod. Each one has a different virtual enviroment.
I did the following configuration:

mod_wsgi configuration:

WSGIPythonHome ...">WSGIPythonHome and WSGIDaemonProcess configuration conflict on Django deploy</a></h3>
        <div class="tags t-django t-apache2 t-virtualenv t-mod-wsgi t-python-3&#251;4">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/apache2" class="post-tag" title="show questions tagged &#39;apache2&#39;" rel="tag">apache2</a> <a href="/questions/tagged/virtualenv" class="post-tag" title="show questions tagged &#39;virtualenv&#39;" rel="tag">virtualenv</a> <a href="/questions/tagged/mod-wsgi" class="post-tag" title="show questions tagged &#39;mod-wsgi&#39;" rel="tag">mod-wsgi</a> <a href="/questions/tagged/python-3.4" class="post-tag" title="show questions tagged &#39;python-3.4&#39;" rel="tag">python-3.4</a> 
        </div>
        <div class="started">
            <a href="/questions/33193239/wsgipythonhome-and-wsgidaemonprocess-configuration-conflict-on-django-deploy" class="started-link">asked <span title="2015-10-18 00:59:44Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/511178/emmet-brown">Emmet Brown</a> <span class="reputation-score" title="reputation score " dir="ltr">126</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33127495"
     
     
     >
    <div onclick="window.location.href='/questions/33127495/creating-a-copy-of-a-collection'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="78 views">78</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33127495/creating-a-copy-of-a-collection" class="question-hyperlink" title="I&#39;m reading J. Bloch&#39;s effective Java and now I&#39;m at the section about avoiding returning nulls, but returning empty collections. This&#39;s the code example form the section:

// The right way to return ...">Creating a copy of a collection</a></h3>
        <div class="tags t-java t-list t-collections t-copy">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/collections" class="post-tag" title="show questions tagged &#39;collections&#39;" rel="tag">collections</a> <a href="/questions/tagged/copy" class="post-tag" title="show questions tagged &#39;copy&#39;" rel="tag">copy</a> 
        </div>
        <div class="started">
            <a href="/questions/33127495/creating-a-copy-of-a-collection/?lastactivity" class="started-link">modified <span title="2015-10-18 00:59:38Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/822588/sleiman-jneidi">Sleiman Jneidi</a> <span class="reputation-score" title="reputation score " dir="ltr">4,774</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193238"
     
     
     >
    <div onclick="window.location.href='/questions/33193238/woocommece-hide-category-when-a-single-product-is-in-cart'" class="cp">
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
        
                    <h3><a href="/questions/33193238/woocommece-hide-category-when-a-single-product-is-in-cart" class="question-hyperlink" title="Im configuring a WordPress/WooCommerce site for a company that sets up Weddings. It has 4 different Ceremony Packages you can choose from that are all in one category called Ceremonies and there are a ...">Woocommece - Hide category when a single product is in cart</a></h3>
        <div class="tags t-woocommerce">
            <a href="/questions/tagged/woocommerce" class="post-tag" title="show questions tagged &#39;woocommerce&#39;" rel="tag">woocommerce</a> 
        </div>
        <div class="started">
            <a href="/questions/33193238/woocommece-hide-category-when-a-single-product-is-in-cart" class="started-link">asked <span title="2015-10-18 00:59:18Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5458434/dustin-gray">Dustin Gray</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193236"
     
     
     >
    <div onclick="window.location.href='/questions/33193236/event-handler-in-jdialog-not-working-if-placed-after-setvisibletrue'" class="cp">
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
        
                    <h3><a href="/questions/33193236/event-handler-in-jdialog-not-working-if-placed-after-setvisibletrue" class="question-hyperlink" title="This is an interesting problem that didn&#39;t show up when I built the last JDialog, even though that one was way more complex than this. Anyways here is the code that causes the problem.

public class ...">Event handler in JDialog not working if placed after setVisible(true)</a></h3>
        <div class="tags t-java t-swing t-jdialog">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/jdialog" class="post-tag" title="show questions tagged &#39;jdialog&#39;" rel="tag">jdialog</a> 
        </div>
        <div class="started">
            <a href="/questions/33193236/event-handler-in-jdialog-not-working-if-placed-after-setvisibletrue" class="started-link">asked <span title="2015-10-18 00:59:03Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4858150/aeleon">Aeleon</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33192660"
     
     
     >
    <div onclick="window.location.href='/questions/33192660/flask-restless-restrict-restfull-api-access'" class="cp">
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
        
                    <h3><a href="/questions/33192660/flask-restless-restrict-restfull-api-access" class="question-hyperlink" title="I only want logged-in users to access my RESTfull api. I have been searching all over and couldn&#39;t find any source which tells me how to do it. Weird, because I think it&#39;s very common to protect data.
...">flask-restless restrict RESTfull api access</a></h3>
        <div class="tags t-python t-flask t-flask-restless">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/flask-restless" class="post-tag" title="show questions tagged &#39;flask-restless&#39;" rel="tag">flask-restless</a> 
        </div>
        <div class="started">
            <a href="/questions/33192660/flask-restless-restrict-restfull-api-access/?lastactivity" class="started-link">answered <span title="2015-10-18 00:58:40Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/766328/trein">Trein</a> <span class="reputation-score" title="reputation score " dir="ltr">1,922</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33180907"
     
     
     >
    <div onclick="window.location.href='/questions/33180907/whats-with-clojures-long-files'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="58 views">58</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33180907/whats-with-clojures-long-files" class="question-hyperlink" title="I&#39;ve been learning clojure for some weeks and recently I began reading some open source code: clojure and clojurescript compilers and some libraries like om, boot, figwheel.

I noticed some clojure ...">What&#39;s with clojure&#39;s long files?</a></h3>
        <div class="tags t-design t-clojure">
            <a href="/questions/tagged/design" class="post-tag" title="show questions tagged &#39;design&#39;" rel="tag">design</a> <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> 
        </div>
        <div class="started">
            <a href="/questions/33180907/whats-with-clojures-long-files/?lastactivity" class="started-link">modified <span title="2015-10-18 00:58:39Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5202117/fran%c3%a7ois-de-serres">Fran&#231;ois De Serres</a> <span class="reputation-score" title="reputation score " dir="ltr">148</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33112106"
     
     
     >
    <div onclick="window.location.href='/questions/33112106/what-is-a-more-efficient-way-of-classifying-triangles'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="86 views">86</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33112106/what-is-a-more-efficient-way-of-classifying-triangles" class="question-hyperlink" title="I have been asked (for school) to write a function that is void and outputs what type of triangle the user has entered:

static void typeTri()
{
    if (side1 == side2 &amp;&amp; side2 == side3)
    {
...">What is a more efficient way of classifying triangles?</a></h3>
        <div class="tags t-c&#241; t-if-statement">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> 
        </div>
        <div class="started">
            <a href="/questions/33112106/what-is-a-more-efficient-way-of-classifying-triangles/?lastactivity" class="started-link">modified <span title="2015-10-18 00:58:00Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1835769/displayname">displayName</a> <span class="reputation-score" title="reputation score " dir="ltr">2,583</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193225"
     
     
     >
    <div onclick="window.location.href='/questions/33193225/multiple-segue-overwriting-each-other'" class="cp">
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
        
                    <h3><a href="/questions/33193225/multiple-segue-overwriting-each-other" class="question-hyperlink" title="I have the following layout in my storyboard


Navigation Controller


View Controller (Login)


Tab Bar Controller


Navigation Controller


View Controller (Form)

Navigation Controller


View ...">Multiple Segue Overwriting Each Other</a></h3>
        <div class="tags t-ios t-objective-c t-xcode t-uiviewcontroller t-segue">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/uiviewcontroller" class="post-tag" title="show questions tagged &#39;uiviewcontroller&#39;" rel="tag">uiviewcontroller</a> <a href="/questions/tagged/segue" class="post-tag" title="show questions tagged &#39;segue&#39;" rel="tag">segue</a> 
        </div>
        <div class="started">
            <a href="/questions/33193225/multiple-segue-overwriting-each-other" class="started-link">asked <span title="2015-10-18 00:57:43Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1251302/user1251302">user1251302</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-4947388"
     
     
     >
    <div onclick="window.location.href='/questions/4947388/how-to-force-jboss-to-load-classes-from-jars-in-webapps-lib'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="7329 views">7k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/4947388/how-to-force-jboss-to-load-classes-from-jars-in-webapps-lib" class="question-hyperlink" title="I am trying to deploy my web application on jboss-6.0.0Final, which is currently deployed on apache tomcat.
I have two jars one that contains same package which is org.apache.axis. I am putting one ...">How to force jboss to load classes from jars in webapp&#39;s lib</a></h3>
        <div class="tags t-java t-java-ee t-deployment t-jboss">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/jboss" class="post-tag" title="show questions tagged &#39;jboss&#39;" rel="tag">jboss</a> 
        </div>
        <div class="started">
            <a href="/questions/4947388/how-to-force-jboss-to-load-classes-from-jars-in-webapps-lib/?lastactivity" class="started-link">modified <span title="2015-10-18 00:57:22Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193223"
     
     
     >
    <div onclick="window.location.href='/questions/33193223/using-appbarlayout-behavior-dragcallback-to-control-scroll-of-collapsing-toolbar'" class="cp">
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
        
                    <h3><a href="/questions/33193223/using-appbarlayout-behavior-dragcallback-to-control-scroll-of-collapsing-toolbar" class="question-hyperlink" title="I want to be able to enable and disable the scroll of collapsing toolbar. Can anyone show me an example how to use AppBarLayout.Behavior.DragCallback?

...">Using AppBarLayout.Behavior.DragCallback to control scroll of collapsing toolbar layout</a></h3>
        <div class="tags t-java t-android t-android-layout t-collapsingtoolbarlayout">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/collapsingtoolbarlayout" class="post-tag" title="show questions tagged &#39;collapsingtoolbarlayout&#39;" rel="tag">collapsingtoolbarlayout</a> 
        </div>
        <div class="started">
            <a href="/questions/33193223/using-appbarlayout-behavior-dragcallback-to-control-scroll-of-collapsing-toolbar" class="started-link">asked <span title="2015-10-18 00:56:51Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/956629/syloc">syloc</a> <span class="reputation-score" title="reputation score " dir="ltr">1,022</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193222"
     
     
     >
    <div onclick="window.location.href='/questions/33193222/polymer-google-maps-marker-click-event'" class="cp">
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
        
                    <h3><a href="/questions/33193222/polymer-google-maps-marker-click-event" class="question-hyperlink" title="I am looking for a click event for a google maps marker when using the Polymer web component. I have looked at this SO question
but I have a slight difference in my code that might be screwing things ...">Polymer Google Maps Marker Click Event</a></h3>
        <div class="tags t-javascript t-google-maps t-polymer t-google-web-component">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> <a href="/questions/tagged/google-web-component" class="post-tag" title="show questions tagged &#39;google-web-component&#39;" rel="tag">google-web-component</a> 
        </div>
        <div class="started">
            <a href="/questions/33193222/polymer-google-maps-marker-click-event" class="started-link">asked <span title="2015-10-18 00:56:41Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5458429/stutheimpaler">stutheimpaler</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33191562"
     
     
     >
    <div onclick="window.location.href='/questions/33191562/qsoundeffect-always-loading-status-in-qt-5-4'" class="cp">
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
        
                    <h3><a href="/questions/33191562/qsoundeffect-always-loading-status-in-qt-5-4" class="question-hyperlink" title="Following code isn&#39;t working. QSoundEffect::status always return QSoundEffect::Loading and QSoundEffect::isLoaded return false.

QFile file(&quot;file.wav&quot;);
file.open(QIODevice::ReadWrite);
QByteArray ...">QSoundEffect always loading status in Qt 5.4</a></h3>
        <div class="tags t-qt t-qt5 t-qt5&#251;4 t-qtmultimedia">
            <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/qt5" class="post-tag" title="show questions tagged &#39;qt5&#39;" rel="tag">qt5</a> <a href="/questions/tagged/qt5.4" class="post-tag" title="show questions tagged &#39;qt5.4&#39;" rel="tag">qt5.4</a> <a href="/questions/tagged/qtmultimedia" class="post-tag" title="show questions tagged &#39;qtmultimedia&#39;" rel="tag">qtmultimedia</a> 
        </div>
        <div class="started">
            <a href="/questions/33191562/qsoundeffect-always-loading-status-in-qt-5-4/?lastactivity" class="started-link">modified <span title="2015-10-18 00:56:27Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4719550/tarod">Tarod</a> <span class="reputation-score" title="reputation score " dir="ltr">1,168</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193184"
     
     
     >
    <div onclick="window.location.href='/questions/33193184/plagiarism-copy-of-code'" class="cp">
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
        
                    <h3><a href="/questions/33193184/plagiarism-copy-of-code" class="question-hyperlink" title="In the academic world, plagiarism and referencing are taken seriously. And when it comes to our intellectual creation, to what extent it would be plagiarism copy and paste snippets of other code, ...">Plagiarism, copy of code</a></h3>
        <div class="tags t-licensing">
            <a href="/questions/tagged/licensing" class="post-tag" title="show questions tagged &#39;licensing&#39;" rel="tag">licensing</a> 
        </div>
        <div class="started">
            <a href="/questions/33193184/plagiarism-copy-of-code" class="started-link">modified <span title="2015-10-18 00:56:10Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5021391/daviaragao">DaviAragao</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33192696"
     
     
     >
    <div onclick="window.location.href='/questions/33192696/how-to-check-for-conflict-with-multiple-datetime-ranges'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33192696/how-to-check-for-conflict-with-multiple-datetime-ranges" class="question-hyperlink" title="I am stumped about how to go about checking to see if multiple *date/time value -ranges- (meaning: start and end times) are in conflict with one another.

Summary &amp; samples of data I need to work ...">How to check for conflict with multiple datetime RANGES</a></h3>
        <div class="tags t-php t-date t-time t-conflict">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> <a href="/questions/tagged/conflict" class="post-tag" title="show questions tagged &#39;conflict&#39;" rel="tag">conflict</a> 
        </div>
        <div class="started">
            <a href="/questions/33192696/how-to-check-for-conflict-with-multiple-datetime-ranges/?lastactivity" class="started-link">modified <span title="2015-10-18 00:55:54Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3225108/azium">azium</a> <span class="reputation-score" title="reputation score " dir="ltr">1,764</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193219"
     
     
     >
    <div onclick="window.location.href='/questions/33193219/anyobjectconvertible-in-swift-for-protocol-extension'" class="cp">
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
        
                    <h3><a href="/questions/33193219/anyobjectconvertible-in-swift-for-protocol-extension" class="question-hyperlink" title="In Swift, the type AnyObject represents any class type. However, although Dictionary is a struct, it is automatically bridged to NSDictionary, which is a class, when passed to an AnyObject parameter. ...">&ldquo;AnyObjectConvertible&rdquo; in Swift for protocol extension?</a></h3>
        <div class="tags t-swift">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/33193219/anyobjectconvertible-in-swift-for-protocol-extension" class="started-link">asked <span title="2015-10-18 00:55:22Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4691305/nsm">nsm</a> <span class="reputation-score" title="reputation score " dir="ltr">193</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193218"
     
     
     >
    <div onclick="window.location.href='/questions/33193218/is-require-safe-in-a-sandbox'" class="cp">
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
        
                    <h3><a href="/questions/33193218/is-require-safe-in-a-sandbox" class="question-hyperlink" title="I&#39;m building a sandboxed duktape application. The sanboxing doc (https://github.com/svaarala/duktape/blob/master/doc/sandboxing.rst) advises to remove the default require() implementation. I&#39;m not ...">Is &ldquo;require()&rdquo; safe in a sandbox?</a></h3>
        <div class="tags t-duktape">
            <a href="/questions/tagged/duktape" class="post-tag" title="show questions tagged &#39;duktape&#39;" rel="tag">duktape</a> 
        </div>
        <div class="started">
            <a href="/questions/33193218/is-require-safe-in-a-sandbox" class="started-link">asked <span title="2015-10-18 00:55:12Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/281683/oliver-crow">Oliver Crow</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26843150"
     
     
     >
    <div onclick="window.location.href='/questions/26843150/google-adsense-ad-not-showing-on-one-page'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="144 views">144</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26843150/google-adsense-ad-not-showing-on-one-page" class="question-hyperlink" title="My google adsense ads are showing on all other pages of my website but only on one specific page , no ads are coming . Though i have placed one ad in header and one sidebar but only on that particular ...">google adsense ad not showing on one page</a></h3>
        <div class="tags t-html t-css t-blogger t-adsense">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/blogger" class="post-tag" title="show questions tagged &#39;blogger&#39;" rel="tag">blogger</a> <a href="/questions/tagged/adsense" class="post-tag" title="show questions tagged &#39;adsense&#39;" rel="tag">adsense</a> 
        </div>
        <div class="started">
            <a href="/questions/26843150/google-adsense-ad-not-showing-on-one-page/?lastactivity" class="started-link">answered <span title="2015-10-18 00:55:12Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5458448/cydia-apps">Cydia Apps</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193144"
     
     
     >
    <div onclick="window.location.href='/questions/33193144/solr-stemming-stop-words-and-shingles-not-giving-expected-outputs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33193144/solr-stemming-stop-words-and-shingles-not-giving-expected-outputs" class="question-hyperlink" title="I am trying to remove the unwanted words and use stemming and finally create shingles. However, after removing stop words, its giving me shingles with &quot;_&quot; in the place of stop words. 
   I tried using ...">solr stemming, stop words and shingles not giving expected outputs</a></h3>
        <div class="tags t-solr t-lucene">
            <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> <a href="/questions/tagged/lucene" class="post-tag" title="show questions tagged &#39;lucene&#39;" rel="tag">lucene</a> 
        </div>
        <div class="started">
            <a href="/questions/33193144/solr-stemming-stop-words-and-shingles-not-giving-expected-outputs/?lastactivity" class="started-link">answered <span title="2015-10-18 00:54:20Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/137650/matslindh">MatsLindh</a> <span class="reputation-score" title="reputation score " dir="ltr">9,366</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193213"
     
     
     >
    <div onclick="window.location.href='/questions/33193213/wsspringservlet-cannot-be-cast-to-javax-servlet-servlet'" class="cp">
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
        
                    <h3><a href="/questions/33193213/wsspringservlet-cannot-be-cast-to-javax-servlet-servlet" class="question-hyperlink" title="I am building a web service with spring with tomcat.

I am creating a WSSpringServlet to listen to the requests but every time a class cast exception rises saying:
...">WSSpringServlet cannot be cast to javax.servlet.Servlet</a></h3>
        <div class="tags t-java t-spring t-maven t-tomcat">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> 
        </div>
        <div class="started">
            <a href="/questions/33193213/wsspringservlet-cannot-be-cast-to-javax-servlet-servlet" class="started-link">asked <span title="2015-10-18 00:54:17Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1291962/abdo-salem">Abdo Salem</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193211"
     
     
     >
    <div onclick="window.location.href='/questions/33193211/what-are-the-differentiating-features-between-highland-js-kefir-js-and-rx-js'" class="cp">
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
        
                    <h3><a href="/questions/33193211/what-are-the-differentiating-features-between-highland-js-kefir-js-and-rx-js" class="question-hyperlink" title="Since subjective answers are to be avoided on SO, I&#39;m specifically asking: What are the functional and/or performance differences between these three functional/reactive libraries that would make me ...">What are the differentiating features between Highland.js, Kefir.js, and Rx.js?</a></h3>
        <div class="tags t-javascript t-rxjs t-frp t-highland&#251;js t-kefir&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/rxjs" class="post-tag" title="show questions tagged &#39;rxjs&#39;" rel="tag">rxjs</a> <a href="/questions/tagged/frp" class="post-tag" title="show questions tagged &#39;frp&#39;" rel="tag">frp</a> <a href="/questions/tagged/highland.js" class="post-tag" title="show questions tagged &#39;highland.js&#39;" rel="tag">highland.js</a> <a href="/questions/tagged/kefir.js" class="post-tag" title="show questions tagged &#39;kefir.js&#39;" rel="tag">kefir.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33193211/what-are-the-differentiating-features-between-highland-js-kefir-js-and-rx-js" class="started-link">asked <span title="2015-10-18 00:53:56Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/134536/ville">Ville</a> <span class="reputation-score" title="reputation score " dir="ltr">733</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33190781"
     
     
     >
    <div onclick="window.location.href='/questions/33190781/the-task-with-clock-algorithm'" class="cp">
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
        
                    <h3><a href="/questions/33190781/the-task-with-clock-algorithm" class="question-hyperlink" title="How many times tips ( minute ) coincide with an hour until a specific time?

More or less I know how to do it, but what are those special cases ?

I have something like this:

enter code here

...">The task with Clock - algorithm</a></h3>
        <div class="tags t-algorithm">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> 
        </div>
        <div class="started">
            <a href="/questions/33190781/the-task-with-clock-algorithm/?lastactivity" class="started-link">answered <span title="2015-10-18 00:52:58Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2034787/%d7%92%d7%9c%d7%a2%d7%93-%d7%91%d7%a8%d7%a7%d7%9f">×××¢× ××¨×§×</a> <span class="reputation-score" title="reputation score " dir="ltr">3,847</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193202"
     
     
     >
    <div onclick="window.location.href='/questions/33193202/kmp-string-match-algorithm-in-python'" class="cp">
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
        
                    <h3><a href="/questions/33193202/kmp-string-match-algorithm-in-python" class="question-hyperlink" title="Write the implementation for generating pattern part, and did some testing, seems good to me. But not sure if any functional bugs? If anyone find a functional bug, appreciate for the insights.

def ...">KMP string match algorithm in Python</a></h3>
        <div class="tags t-python t-algorithm">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> 
        </div>
        <div class="started">
            <a href="/questions/33193202/kmp-string-match-algorithm-in-python" class="started-link">asked <span title="2015-10-18 00:51:15Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1850923/lin-ma">Lin Ma</a> <span class="reputation-score" title="reputation score " dir="ltr">803</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193198"
     
     
     >
    <div onclick="window.location.href='/questions/33193198/fstream-error-streambuf-when-i-try-to-compile-and-run'" class="cp">
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
        
                    <h3><a href="/questions/33193198/fstream-error-streambuf-when-i-try-to-compile-and-run" class="question-hyperlink" title="&lt;script src=&quot;https://google-code-prettify.googlecode.com/svn/loader/run_prettify.js&quot;>&lt;/script>



Here&#39;s a youtube link to explain myself on what errors I&#39;m getting.

  
  I don&#39;t ...">fstream error, &ldquo;streambuf&rdquo; when I try to compile and run</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/33193198/fstream-error-streambuf-when-i-try-to-compile-and-run" class="started-link">asked <span title="2015-10-18 00:50:50Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5451285/primetime">Primetime</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193196"
     
     
     >
    <div onclick="window.location.href='/questions/33193196/how-to-upload-a-file-to-kafka-consumer'" class="cp">
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
        
                    <h3><a href="/questions/33193196/how-to-upload-a-file-to-kafka-consumer" class="question-hyperlink" title="I am trying to load a file to Kafka Consumer either with Flume or directly to Kafka.  I started Kafka server using this link: http://kafka.apache.org/081/quickstart.html

As mentioned in the doc, I ...">How to upload a file to Kafka Consumer?</a></h3>
        <div class="tags t-file t-apache-kafka t-flume">
            <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/apache-kafka" class="post-tag" title="show questions tagged &#39;apache-kafka&#39;" rel="tag">apache-kafka</a> <a href="/questions/tagged/flume" class="post-tag" title="show questions tagged &#39;flume&#39;" rel="tag">flume</a> 
        </div>
        <div class="started">
            <a href="/questions/33193196/how-to-upload-a-file-to-kafka-consumer" class="started-link">asked <span title="2015-10-18 00:50:34Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4585566/katie">Katie</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193189"
     
     
     >
    <div onclick="window.location.href='/questions/33193189/trouble-adding-an-application-xib-nib-file-for-swift-in-xcode-7-0-1'" class="cp">
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
        
                    <h3><a href="/questions/33193189/trouble-adding-an-application-xib-nib-file-for-swift-in-xcode-7-0-1" class="question-hyperlink" title="When I click new file and go to user interface tab, I don&#39;t see the application or window options. The application file description should say &quot;An Interface Builder document suitable for creating an ...">Trouble adding an application xib/ nib file for swift in Xcode 7.0.1?</a></h3>
        <div class="tags t-ios t-objective-c t-xcode t-swift t-xcode7">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> 
        </div>
        <div class="started">
            <a href="/questions/33193189/trouble-adding-an-application-xib-nib-file-for-swift-in-xcode-7-0-1" class="started-link">asked <span title="2015-10-18 00:50:04Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5458424/tofulew">tofulew</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193188"
     
     
     >
    <div onclick="window.location.href='/questions/33193188/redis-moving-data-from-an-index-to-another'" class="cp">
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
        
                    <h3><a href="/questions/33193188/redis-moving-data-from-an-index-to-another" class="question-hyperlink" title="What is the way to migrate the data from DB 0 to DBÂ 1 in the same instance of Redis?

I have found many resources about migrating from one instance to another (SAVE or replication), but not from one ...">Redis: moving data from an index to another</a></h3>
        <div class="tags t-redis">
            <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> 
        </div>
        <div class="started">
            <a href="/questions/33193188/redis-moving-data-from-an-index-to-another" class="started-link">asked <span title="2015-10-18 00:49:37Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2849523/user2849523">user2849523</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33191959"
     
     
     >
    <div onclick="window.location.href='/questions/33191959/hyperlinkedrelatedfield-required-false-not-working'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33191959/hyperlinkedrelatedfield-required-false-not-working" class="question-hyperlink" title="It seems no matter what I do I cannot get the parent field to not be required. I&#39;m using DRF version 3.2.3 and Django 1.8.4.

Model definition of field:

parent = models.ForeignKey(
    &quot;self&quot;, ...">HyperlinkedRelatedField required=False not working</a></h3>
        <div class="tags t-django t-django-rest-framework">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/33191959/hyperlinkedrelatedfield-required-false-not-working/?lastactivity" class="started-link">modified <span title="2015-10-18 00:48:28Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/192390/ivan">Ivan</a> <span class="reputation-score" title="reputation score " dir="ltr">883</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193181"
     
     
     >
    <div onclick="window.location.href='/questions/33193181/multithreading-requests'" class="cp">
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
        
                    <h3><a href="/questions/33193181/multithreading-requests" class="question-hyperlink" title="I need to parse the some data from the some API and input it in the database. It&#39;s too large data. Then i solved use threads (pthreads for php). For example in 10-20 threads at the moment. If i ...">Multithreading requests</a></h3>
        <div class="tags t-php t-pthreads">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/pthreads" class="post-tag" title="show questions tagged &#39;pthreads&#39;" rel="tag">pthreads</a> 
        </div>
        <div class="started">
            <a href="/questions/33193181/multithreading-requests" class="started-link">asked <span title="2015-10-18 00:48:24Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4443652/john-doe">John Doe</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193180"
     
     
     >
    <div onclick="window.location.href='/questions/33193180/cpp-rapidjson-does-not-prettify-json'" class="cp">
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
        
                    <h3><a href="/questions/33193180/cpp-rapidjson-does-not-prettify-json" class="question-hyperlink" title="Trying to prettify json with rapid json library, but not getting the results.

Here is my code:

#include &quot;rapidjson/include/rapidjson/document.h&quot;           // in memory structure to store json
...">Cpp - rapidjson does not prettify json</a></h3>
        <div class="tags t-python t-c&#231;&#231; t-json">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/33193180/cpp-rapidjson-does-not-prettify-json" class="started-link">asked <span title="2015-10-18 00:48:22Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1964707/mindaugas-bernatavi%c4%8dius">Mindaugas BernataviÄius</a> <span class="reputation-score" title="reputation score " dir="ltr">321</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193178"
     
     
     >
    <div onclick="window.location.href='/questions/33193178/cwac-cam2-prerecorded-video-instead-of-camera'" class="cp">
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
        
                    <h3><a href="/questions/33193178/cwac-cam2-prerecorded-video-instead-of-camera" class="question-hyperlink" title="I&#39;m building app using CWAC-Cam2 library. I need to test different application behaviour depending on objects exist on captured pictures. Is it possible to feed to the library video from a video file ...">CWAC-Cam2 prerecorded video instead of camera</a></h3>
        <div class="tags t-android t-cwac-camera">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/cwac-camera" class="post-tag" title="show questions tagged &#39;cwac-camera&#39;" rel="tag">cwac-camera</a> 
        </div>
        <div class="started">
            <a href="/questions/33193178/cwac-cam2-prerecorded-video-instead-of-camera" class="started-link">asked <span title="2015-10-18 00:47:54Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4991052/sergey">Sergey</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33192022"
     
     
     >
    <div onclick="window.location.href='/questions/33192022/detecting-not-a-number-nan-or-infinity-in-access-and-sql-server'" class="cp">
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
        
                    <h3><a href="/questions/33192022/detecting-not-a-number-nan-or-infinity-in-access-and-sql-server" class="question-hyperlink" title="Oracle provides functions to test whether a stored value is NaN or +-infinity.  Is there something similar that can be used in Access and Sql Server? 
">Detecting Not-A-Number (NAN) or +-infinity in Access and Sql Server</a></h3>
        <div class="tags t-sql-server t-ms-access t-nan">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/nan" class="post-tag" title="show questions tagged &#39;nan&#39;" rel="tag">nan</a> 
        </div>
        <div class="started">
            <a href="/questions/33192022/detecting-not-a-number-nan-or-infinity-in-access-and-sql-server/?lastactivity" class="started-link">answered <span title="2015-10-18 00:47:38Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2144390/gord-thompson">Gord Thompson</a> <span class="reputation-score" title="reputation score 43653" dir="ltr">43.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193175"
     
     
     >
    <div onclick="window.location.href='/questions/33193175/selected-item-from-listbox-xaml'" class="cp">
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
        
                    <h3><a href="/questions/33193175/selected-item-from-listbox-xaml" class="question-hyperlink" title="I am trying to get the selected item from the ListBox using listbox_SelectionChanged() method, but it does not seem to work. Could you tell me what is the best way to get the selected item out of ...">selected item from listbox XAML</a></h3>
        <div class="tags t-wpf t-xaml t-data-binding t-listbox">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/data-binding" class="post-tag" title="show questions tagged &#39;data-binding&#39;" rel="tag">data-binding</a> <a href="/questions/tagged/listbox" class="post-tag" title="show questions tagged &#39;listbox&#39;" rel="tag">listbox</a> 
        </div>
        <div class="started">
            <a href="/questions/33193175/selected-item-from-listbox-xaml" class="started-link">asked <span title="2015-10-18 00:47:31Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3046669/rao">Rao</a> <span class="reputation-score" title="reputation score " dir="ltr">156</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193174"
     
     
     >
    <div onclick="window.location.href='/questions/33193174/how-to-install-mongodb-c-driver-on-ubuntu'" class="cp">
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
        
                    <h3><a href="/questions/33193174/how-to-install-mongodb-c-driver-on-ubuntu" class="question-hyperlink" title="I&#39;m trying to install mongodb c++ driver in ubuntu and I just tried to follow the instructions on mongodb&#39;s site. What can I do? I need it urgently. 
">How to install mongodb c++ driver on ubuntu?</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/33193174/how-to-install-mongodb-c-driver-on-ubuntu" class="started-link">asked <span title="2015-10-18 00:47:14Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5085482/antonio-ricardo-cdiv">Antonio Ricardo Cdiv</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193173"
     
     
     >
    <div onclick="window.location.href='/questions/33193173/how-to-separate-different-gravitational-fields-in-d3'" class="cp">
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
        
                    <h3><a href="/questions/33193173/how-to-separate-different-gravitational-fields-in-d3" class="question-hyperlink" title="I have a force enabled SVG visualisation where I want smaller circles to be attracted to bigger circles. This attraction works by calculating the elements&#39; centre point and change it in iterations for ...">How to separate different &ldquo;gravitational fields&rdquo; in D3?</a></h3>
        <div class="tags t-d3&#251;js t-force-layout">
            <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/force-layout" class="post-tag" title="show questions tagged &#39;force-layout&#39;" rel="tag">force-layout</a> 
        </div>
        <div class="started">
            <a href="/questions/33193173/how-to-separate-different-gravitational-fields-in-d3" class="started-link">asked <span title="2015-10-18 00:47:10Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1878931/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">2,833</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193132"
     
     
     >
    <div onclick="window.location.href='/questions/33193132/how-to-use-ggplot-to-make-a-heat-map-based-on-the-points-own-value'" class="cp">
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
        
                    <h3><a href="/questions/33193132/how-to-use-ggplot-to-make-a-heat-map-based-on-the-points-own-value" class="question-hyperlink" title="Suppose I have a data frame of a spatial grid with 3 columns: 

pressureData$lon
pressureData$lat
pressureData$pressure


I want to plot them on a map by using ggplot() and ggmap(). So far I have ...">How to use ggplot to make a heat map based on the points&#39; own value?</a></h3>
        <div class="tags t-r t-plot t-ggplot2 t-ggmap">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/ggmap" class="post-tag" title="show questions tagged &#39;ggmap&#39;" rel="tag">ggmap</a> 
        </div>
        <div class="started">
            <a href="/questions/33193132/how-to-use-ggplot-to-make-a-heat-map-based-on-the-points-own-value" class="started-link">modified <span title="2015-10-18 00:46:04Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3697665/user3697665">user3697665</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193165"
     
     
     >
    <div onclick="window.location.href='/questions/33193165/how-do-i-use-java-to-pull-messages-from-my-phone'" class="cp">
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
        
                    <h3><a href="/questions/33193165/how-do-i-use-java-to-pull-messages-from-my-phone" class="question-hyperlink" title="I have eclipse and want to make a java program for my pc that reads from my phone (via usb) so i can see if theres new messages, and that pulls from the internet to see notifications from various ...">How do i use java to pull messages from my phone?</a></h3>
        <div class="tags t-java t-android t-eclipse t-windows-7">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/windows-7" class="post-tag" title="show questions tagged &#39;windows-7&#39;" rel="tag">windows-7</a> 
        </div>
        <div class="started">
            <a href="/questions/33193165/how-do-i-use-java-to-pull-messages-from-my-phone" class="started-link">asked <span title="2015-10-18 00:45:29Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4378313/edward-ford">Edward Ford</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33183857"
     
     
     >
    <div onclick="window.location.href='/questions/33183857/saving-model-output-from-decision-tree-train-classifier-as-a-text-file-in-spark'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33183857/saving-model-output-from-decision-tree-train-classifier-as-a-text-file-in-spark" class="question-hyperlink" title="The codes I was using to train the decision tree are as follows:

    import org.apache.spark.SparkContext 
    import org.apache.spark.mllib.tree.DecisionTree      
    import ...">saving model output from Decision tree train classifier as a text file in Spark Scala platform</a></h3>
        <div class="tags t-scala t-apache-spark t-decision-tree">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/decision-tree" class="post-tag" title="show questions tagged &#39;decision-tree&#39;" rel="tag">decision-tree</a> 
        </div>
        <div class="started">
            <a href="/questions/33183857/saving-model-output-from-decision-tree-train-classifier-as-a-text-file-in-spark/?lastactivity" class="started-link">modified <span title="2015-10-18 00:44:44Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/45867/mariano-kamp">Mariano Kamp</a> <span class="reputation-score" title="reputation score " dir="ltr">1,590</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33192747"
     
     
     >
    <div onclick="window.location.href='/questions/33192747/when-can-i-use-in-bash-is-it-usable-in-other-shells'" class="cp">
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
        
                    <h3><a href="/questions/33192747/when-can-i-use-in-bash-is-it-usable-in-other-shells" class="question-hyperlink" title="I often see commands like:

command1 |&amp; command2


So what we are doing here is to redirect stderr to stdin, so that both of them &quot;become&quot; stdin to the next element in the pipe.

Or better ...">When can I use |&amp; in Bash? Is it usable in other shells?</a></h3>
        <div class="tags t-bash t-shell">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> 
        </div>
        <div class="started">
            <a href="/questions/33192747/when-can-i-use-in-bash-is-it-usable-in-other-shells/?lastactivity" class="started-link">modified <span title="2015-10-18 00:44:25Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 28386" dir="ltr">28.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193158"
     
     
     >
    <div onclick="window.location.href='/questions/33193158/getting-github-repos-to-work-in-android-studio'" class="cp">
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
        
                    <h3><a href="/questions/33193158/getting-github-repos-to-work-in-android-studio" class="question-hyperlink" title="I&#39;m trying to download some open-source apps for android so I can learn android programming, but when I try to do this by cloning a GitHub repository I run into a lot of errors. Specifically, I never ...">Getting GitHub Repos to work in Android Studio</a></h3>
        <div class="tags t-android t-git t-android-studio t-github">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> 
        </div>
        <div class="started">
            <a href="/questions/33193158/getting-github-repos-to-work-in-android-studio" class="started-link">asked <span title="2015-10-18 00:44:08Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5050041/sam-albert">Sam Albert</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193149"
     
     
     >
    <div onclick="window.location.href='/questions/33193149/functional-programming-with-scala'" class="cp">
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
        
                    <h3><a href="/questions/33193149/functional-programming-with-scala" class="question-hyperlink" title="I&#39;ve been trying to enhance my knowledge with scala. 
I am trying to implement this function recursively but having difficulty. 



My main question IS, how can you accept a list in the parameter that ...">functional programming with scala</a></h3>
        <div class="tags t-scala t-recursion">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> 
        </div>
        <div class="started">
            <a href="/questions/33193149/functional-programming-with-scala" class="started-link">modified <span title="2015-10-18 00:43:15Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/3166303/leeor">leeor</a> <span class="reputation-score" title="reputation score " dir="ltr">2,888</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193152"
     
     
     >
    <div onclick="window.location.href='/questions/33193152/unable-to-convert-a-corpus-to-data-frame-in-r'" class="cp">
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
        
                    <h3><a href="/questions/33193152/unable-to-convert-a-corpus-to-data-frame-in-r" class="question-hyperlink" title="I&#39;ve looked at the other similar questions that have been posted here (like this), but the problem persists.

I have a dataframe of textual data, which I need to stem. So I&#39;m converting it into a ...">Unable to convert a Corpus to Data Frame in R</a></h3>
        <div class="tags t-r t-text-mining t-tm t-corpus">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/text-mining" class="post-tag" title="show questions tagged &#39;text-mining&#39;" rel="tag">text-mining</a> <a href="/questions/tagged/tm" class="post-tag" title="show questions tagged &#39;tm&#39;" rel="tag">tm</a> <a href="/questions/tagged/corpus" class="post-tag" title="show questions tagged &#39;corpus&#39;" rel="tag">corpus</a> 
        </div>
        <div class="started">
            <a href="/questions/33193152/unable-to-convert-a-corpus-to-data-frame-in-r" class="started-link">asked <span title="2015-10-18 00:42:42Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1123924/wrahool">wrahool</a> <span class="reputation-score" title="reputation score " dir="ltr">357</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193150"
     
     
     >
    <div onclick="window.location.href='/questions/33193150/symfony-2-global-route-to-perform-code-on-every-page'" class="cp">
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
        
                    <h3><a href="/questions/33193150/symfony-2-global-route-to-perform-code-on-every-page" class="question-hyperlink" title="I am learning Symfony 2.
I try to declare a global route or something which will be perform on every single page. Usually I have 1 route for 1 page or a few pages, but I have no idea how i can setup a ...">symfony 2 global route to perform code on every page</a></h3>
        <div class="tags t-symfony2 t-routes t-symfony-2&#251;7">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/routes" class="post-tag" title="show questions tagged &#39;routes&#39;" rel="tag">routes</a> <a href="/questions/tagged/symfony-2.7" class="post-tag" title="show questions tagged &#39;symfony-2.7&#39;" rel="tag">symfony-2.7</a> 
        </div>
        <div class="started">
            <a href="/questions/33193150/symfony-2-global-route-to-perform-code-on-every-page" class="started-link">asked <span title="2015-10-18 00:42:12Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3924331/user3924331">user3924331</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193148"
     
     
     >
    <div onclick="window.location.href='/questions/33193148/elixir-is-range-guard-is-not-defined-what-should-i-use'" class="cp">
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
        
                    <h3><a href="/questions/33193148/elixir-is-range-guard-is-not-defined-what-should-i-use" class="question-hyperlink" title="I would like to use an is_range() guard.  For example:

def foo(bar) when is_range(bar) do
    # stuff
end


But is_range doesn&#39;t exist?  I&#39;m using Elixir 1.0.5

I tried

def foo(bar) when ...">Elixir is_range guard is not defined? What should I use?</a></h3>
        <div class="tags t-elixir">
            <a href="/questions/tagged/elixir" class="post-tag" title="show questions tagged &#39;elixir&#39;" rel="tag">elixir</a> 
        </div>
        <div class="started">
            <a href="/questions/33193148/elixir-is-range-guard-is-not-defined-what-should-i-use" class="started-link">asked <span title="2015-10-18 00:41:58Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1131254/josh-petitt">Josh Petitt</a> <span class="reputation-score" title="reputation score " dir="ltr">2,963</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193081"
     
     
     >
    <div onclick="window.location.href='/questions/33193081/how-to-count-custom-field-as-extra-fees-in-woocommerce-cart'" class="cp">
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
        
                    <h3><a href="/questions/33193081/how-to-count-custom-field-as-extra-fees-in-woocommerce-cart" class="question-hyperlink" title="I have a issue about counting in WooCommerce&#39;s cart.
I&#39;d like to add a Handing fees field to each products and dramatically count total of fees in cart.
According my research, I&#39;ve created a field in ...">How to count custom field as extra fees in WooCommerce cart?</a></h3>
        <div class="tags t-php t-wordpress t-woocommerce">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/woocommerce" class="post-tag" title="show questions tagged &#39;woocommerce&#39;" rel="tag">woocommerce</a> 
        </div>
        <div class="started">
            <a href="/questions/33193081/how-to-count-custom-field-as-extra-fees-in-woocommerce-cart" class="started-link">modified <span title="2015-10-18 00:40:44Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5330005/allen">Allen</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193143"
     
     
     >
    <div onclick="window.location.href='/questions/33193143/how-to-send-response-to-a-command-in-cqrs'" class="cp">
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
        
                    <h3><a href="/questions/33193143/how-to-send-response-to-a-command-in-cqrs" class="question-hyperlink" title="I&#39;m implementing a CQRS system with Akka persistence and I&#39;m trying to understand the request response bit of CQRS.

There are few answers on SO on how to send response back to client and this article ...">How to send response to a Command in CQRS ?</a></h3>
        <div class="tags t-cqrs t-akka-persistence">
            <a href="/questions/tagged/cqrs" class="post-tag" title="show questions tagged &#39;cqrs&#39;" rel="tag">cqrs</a> <a href="/questions/tagged/akka-persistence" class="post-tag" title="show questions tagged &#39;akka-persistence&#39;" rel="tag">akka-persistence</a> 
        </div>
        <div class="started">
            <a href="/questions/33193143/how-to-send-response-to-a-command-in-cqrs" class="started-link">asked <span title="2015-10-18 00:40:41Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1378771/cmr">CMR</a> <span class="reputation-score" title="reputation score " dir="ltr">577</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193141"
     
     
     >
    <div onclick="window.location.href='/questions/33193141/need-vba-code-to-reference-a-cell-value-from-a-counter-and-variable-based-on-tex'" class="cp">
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
        
                    <h3><a href="/questions/33193141/need-vba-code-to-reference-a-cell-value-from-a-counter-and-variable-based-on-tex" class="question-hyperlink" title="Sub SendReminderMail()

Dim OutlookApp As Object

Dim OutLookMailItem As Object

Dim iCounter As Integer

Dim MailDest As String

Set OutlookApp = CreateObject(&quot;Outlook.application&quot;)

Set ...">Need VBA code to reference a cell value from a counter and variable based on text. The program send reminder emails</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-email">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> 
        </div>
        <div class="started">
            <a href="/questions/33193141/need-vba-code-to-reference-a-cell-value-from-a-counter-and-variable-based-on-tex" class="started-link">asked <span title="2015-10-18 00:40:19Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5458415/mjac">mjac</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193139"
     
     
     >
    <div onclick="window.location.href='/questions/33193139/how-to-handle-javascript-empty-object'" class="cp">
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
        
                    <h3><a href="/questions/33193139/how-to-handle-javascript-empty-object" class="question-hyperlink" title="I&#39;m stumped.

This is code:

const clientInfoPromise = buildPromiseMethod
clientInfoPromise.then((clients) => {
    console.log(&#39;clients &#39; + JSON.stringify(clients))
    console.log(clients.typeOf)
...">How to handle Javascript empty object?</a></h3>
        <div class="tags t-javascript t-ecmascript-6 t-lodash">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> <a href="/questions/tagged/lodash" class="post-tag" title="show questions tagged &#39;lodash&#39;" rel="tag">lodash</a> 
        </div>
        <div class="started">
            <a href="/questions/33193139/how-to-handle-javascript-empty-object" class="started-link">asked <span title="2015-10-18 00:40:12Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4227876/xianny">Xianny</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193130"
     
     
     >
    <div onclick="window.location.href='/questions/33193130/rxjs-zip-groups-created-using-groupby'" class="cp">
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
        
                    <h3><a href="/questions/33193130/rxjs-zip-groups-created-using-groupby" class="question-hyperlink" title="I need to zip grouped observables (to form the cartesian product of related groups). 

When running the below code, only the child observable groups actually emit values inside the #zip - Why is that?
...">RxJS #zip groups created using #groupBy</a></h3>
        <div class="tags t-stream t-rxjs t-cartesian-product">
            <a href="/questions/tagged/stream" class="post-tag" title="show questions tagged &#39;stream&#39;" rel="tag">stream</a> <a href="/questions/tagged/rxjs" class="post-tag" title="show questions tagged &#39;rxjs&#39;" rel="tag">rxjs</a> <a href="/questions/tagged/cartesian-product" class="post-tag" title="show questions tagged &#39;cartesian-product&#39;" rel="tag">cartesian-product</a> 
        </div>
        <div class="started">
            <a href="/questions/33193130/rxjs-zip-groups-created-using-groupby" class="started-link">asked <span title="2015-10-18 00:38:21Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/4789414/nupf">Nupf</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193128"
     
     
     >
    <div onclick="window.location.href='/questions/33193128/how-can-i-run-protractor-tests-against-ie-11-during-a-tfs-build'" class="cp">
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
        
                    <h3><a href="/questions/33193128/how-can-i-run-protractor-tests-against-ie-11-during-a-tfs-build" class="question-hyperlink" title="I have been trying to run protractor UI tests as a part of our TFS Build for several days now and I&#39;m stuck. I use powershell to kick off protractor against Chrome and then against IE. I know ...">How can I run protractor tests against IE 11 during a TFS build</a></h3>
        <div class="tags t-powershell t-tfs t-protractor t-internet-explorer-11 t-tfsbuild">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/tfs" class="post-tag" title="show questions tagged &#39;tfs&#39;" rel="tag">tfs</a> <a href="/questions/tagged/protractor" class="post-tag" title="show questions tagged &#39;protractor&#39;" rel="tag">protractor</a> <a href="/questions/tagged/internet-explorer-11" class="post-tag" title="show questions tagged &#39;internet-explorer-11&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer-11</a> <a href="/questions/tagged/tfsbuild" class="post-tag" title="show questions tagged &#39;tfsbuild&#39;" rel="tag">tfsbuild</a> 
        </div>
        <div class="started">
            <a href="/questions/33193128/how-can-i-run-protractor-tests-against-ie-11-during-a-tfs-build" class="started-link">asked <span title="2015-10-18 00:37:56Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1532039/rodgerthegreat">RodgerTheGreat</a> <span class="reputation-score" title="reputation score " dir="ltr">261</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193127"
     
     
     >
    <div onclick="window.location.href='/questions/33193127/java-biginteger-addition-using-byte'" class="cp">
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
        
                    <h3><a href="/questions/33193127/java-biginteger-addition-using-byte" class="question-hyperlink" title="I&#39;m trying to implement a add function for a class like BigInteger, where the input is a crazy long number. However, when I convert from byte array to String, nothing is printing on the screen. But my ...">java biginteger addition using byte[]</a></h3>
        <div class="tags t-java t-string t-bytearray">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/bytearray" class="post-tag" title="show questions tagged &#39;bytearray&#39;" rel="tag">bytearray</a> 
        </div>
        <div class="started">
            <a href="/questions/33193127/java-biginteger-addition-using-byte" class="started-link">asked <span title="2015-10-18 00:36:43Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/100066/raptrex">Raptrex</a> <span class="reputation-score" title="reputation score " dir="ltr">975</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33192994"
     
     
     >
    <div onclick="window.location.href='/questions/33192994/missing-application-insights-dll-when-deploying-to-azure-app-service'" class="cp">
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
        
                    <h3><a href="/questions/33192994/missing-application-insights-dll-when-deploying-to-azure-app-service" class="question-hyperlink" title="I am receiving the following error after publishing to Azure App Service.


  Could not load file or assembly &#39;Microsoft.ApplicationInsights,
  Version=1.2.0.5639, Culture=neutral, ...">Missing Application Insights DLL when deploying to Azure App Service</a></h3>
        <div class="tags t-&#251;net t-azure t-msbuild t-ms-application-insights t-az-application-insights">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/msbuild" class="post-tag" title="show questions tagged &#39;msbuild&#39;" rel="tag">msbuild</a> <a href="/questions/tagged/ms-application-insights" class="post-tag" title="show questions tagged &#39;ms-application-insights&#39;" rel="tag">ms-application-insights</a> <a href="/questions/tagged/az-application-insights" class="post-tag" title="show questions tagged &#39;az-application-insights&#39;" rel="tag">az-application-insights</a> 
        </div>
        <div class="started">
            <a href="/questions/33192994/missing-application-insights-dll-when-deploying-to-azure-app-service" class="started-link">modified <span title="2015-10-18 00:35:56Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/5104117/emseetea">emseetea</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193122"
     
     
     >
    <div onclick="window.location.href='/questions/33193122/where-is-the-spark-ui-on-google-dataproc'" class="cp">
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
        
                    <h3><a href="/questions/33193122/where-is-the-spark-ui-on-google-dataproc" class="question-hyperlink" title="What port should I use to access the Spark UI on Google Dataproc?

I tried port 4040 and 7077 as well as a bunch of other ports I found using netstat -pln

Firewall is properly configured.
">Where is the Spark UI on Google Dataproc?</a></h3>
        <div class="tags t-apache-spark t-google-cloud-dataproc">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/google-cloud-dataproc" class="post-tag" title="show questions tagged &#39;google-cloud-dataproc&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-dataproc</a> 
        </div>
        <div class="started">
            <a href="/questions/33193122/where-is-the-spark-ui-on-google-dataproc" class="started-link">asked <span title="2015-10-18 00:35:42Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/417896/bar">BAR</a> <span class="reputation-score" title="reputation score " dir="ltr">2,575</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193120"
     
     
     >
    <div onclick="window.location.href='/questions/33193120/reconstructing-a-binary-tree-from-infix-and-prefix-expressions-python'" class="cp">
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
        
                    <h3><a href="/questions/33193120/reconstructing-a-binary-tree-from-infix-and-prefix-expressions-python" class="question-hyperlink" title="Ive been spending hours on trying to figure out how to do this, I know the function &quot;buildtree&quot; has to be called recursively to draw but I just cant figure it out, I just need a spoon-fed answer which ...">Reconstructing a binary tree from infix and prefix expressions [python]</a></h3>
        <div class="tags t-python-3&#251;x t-tree t-binary-tree">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/tree" class="post-tag" title="show questions tagged &#39;tree&#39;" rel="tag">tree</a> <a href="/questions/tagged/binary-tree" class="post-tag" title="show questions tagged &#39;binary-tree&#39;" rel="tag">binary-tree</a> 
        </div>
        <div class="started">
            <a href="/questions/33193120/reconstructing-a-binary-tree-from-infix-and-prefix-expressions-python" class="started-link">asked <span title="2015-10-18 00:35:08Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5361938/wojack-ofeel">Wojack O&#39;feel</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193113"
     
     
     >
    <div onclick="window.location.href='/questions/33193113/swift-spritekit-contact-check-inside-the-physicsbody'" class="cp">
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
        
                    <h3><a href="/questions/33193113/swift-spritekit-contact-check-inside-the-physicsbody" class="question-hyperlink" title="I am working on PhysicsBody and get some troubles.
First I don&#39;t really now if this is with PhysicsBody possible or only with pixel check.

The problem is: Contact check works pretty well but if a ...">Swift SpriteKit Contact check inside the PhysicsBody</a></h3>
        <div class="tags t-swift t-sprite-kit t-skspritenode t-skphysicsbody">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/skspritenode" class="post-tag" title="show questions tagged &#39;skspritenode&#39;" rel="tag">skspritenode</a> <a href="/questions/tagged/skphysicsbody" class="post-tag" title="show questions tagged &#39;skphysicsbody&#39;" rel="tag">skphysicsbody</a> 
        </div>
        <div class="started">
            <a href="/questions/33193113/swift-spritekit-contact-check-inside-the-physicsbody" class="started-link">asked <span title="2015-10-18 00:34:21Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/5104041/lirf">Lirf</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193112"
     
     
     >
    <div onclick="window.location.href='/questions/33193112/principal-component-analysis-and-feature-reductions'" class="cp">
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
        
                    <h3><a href="/questions/33193112/principal-component-analysis-and-feature-reductions" class="question-hyperlink" title="I have a matrix composed of 35 features, I need to reduce those
   feature because I think many variable are dependent. I undertsood PCA
   could help me to do that, so using matlab, I calculated:

 ...">Principal component analysis and feature reductions</a></h3>
        <div class="tags t-matlab t-pca">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/pca" class="post-tag" title="show questions tagged &#39;pca&#39;" rel="tag">pca</a> 
        </div>
        <div class="started">
            <a href="/questions/33193112/principal-component-analysis-and-feature-reductions" class="started-link">asked <span title="2015-10-18 00:34:13Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/836026/user836026">user836026</a> <span class="reputation-score" title="reputation score " dir="ltr">2,055</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193110"
     
     
     >
    <div onclick="window.location.href='/questions/33193110/factory-girl-for-ruby-is-returning-an-argument-error-why'" class="cp">
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
        
                    <h3><a href="/questions/33193110/factory-girl-for-ruby-is-returning-an-argument-error-why" class="question-hyperlink" title="my class is defined as:

class ScheduleKaya &lt; OrchestrateIo

   def initialize(bot_client_id)


    @bot_client_id = bot_client_id
    @collection = :schedules

    @client = ...">factory_girl for ruby is returning an argument error &mdash; why?</a></h3>
        <div class="tags t-ruby t-rspec">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> 
        </div>
        <div class="started">
            <a href="/questions/33193110/factory-girl-for-ruby-is-returning-an-argument-error-why" class="started-link">asked <span title="2015-10-18 00:34:06Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/92679/angela">Angela</a> <span class="reputation-score" title="reputation score " dir="ltr">4,390</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193069"
     
     
     >
    <div onclick="window.location.href='/questions/33193069/windows-hid-api-limitations-of-the-hid-api'" class="cp">
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
        
                    <h3><a href="/questions/33193069/windows-hid-api-limitations-of-the-hid-api" class="question-hyperlink" title="I am doing some research and trying to find the best way to have a cloud-based application interact w/ barcode scanners and magnetic strip readers that are connected to both desktop PCs and Windows ...">Windows HID API (Limitations of the HID API)</a></h3>
        <div class="tags t-windows t-winjs t-msdn t-hid">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/winjs" class="post-tag" title="show questions tagged &#39;winjs&#39;" rel="tag">winjs</a> <a href="/questions/tagged/msdn" class="post-tag" title="show questions tagged &#39;msdn&#39;" rel="tag">msdn</a> <a href="/questions/tagged/hid" class="post-tag" title="show questions tagged &#39;hid&#39;" rel="tag">hid</a> 
        </div>
        <div class="started">
            <a href="/questions/33193069/windows-hid-api-limitations-of-the-hid-api" class="started-link">modified <span title="2015-10-18 00:32:35Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/2348688/user2348688">user2348688</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33188591"
     
     
     >
    <div onclick="window.location.href='/questions/33188591/efficiency-of-custom-compession-algorithm'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="44 views">44</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33188591/efficiency-of-custom-compession-algorithm" class="question-hyperlink" title="I have a compression algorithm idea and I have two questions:


Should I deal with it ? Will it be efficient ?  
How can I optimize it?


Here is the algorithm I&#39;ve created so far.

int i = 0,j, diff, ...">Efficiency of custom compession algorithm</a></h3>
        <div class="tags t-java t-algorithm t-compression">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/compression" class="post-tag" title="show questions tagged &#39;compression&#39;" rel="tag">compression</a> 
        </div>
        <div class="started">
            <a href="/questions/33188591/efficiency-of-custom-compession-algorithm" class="started-link">modified <span title="2015-10-18 00:32:32Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/229044/meagar">meagar</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score 113621" dir="ltr">114k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193089"
     
     
     >
    <div onclick="window.location.href='/questions/33193089/how-to-use-awesome-font-icons-in-xmobar'" class="cp">
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
        
                    <h3><a href="/questions/33193089/how-to-use-awesome-font-icons-in-xmobar" class="question-hyperlink" title="I&#39;m trying to use Awesome Fonts icons in my xmobar to display icons for my system status (battery life, wifi strength etc).

I&#39;m using Arch Linux and installed the fonts from here: ...">How to use Awesome Font Icons in xmobar</a></h3>
        <div class="tags t-font-awesome t-xmonad t-xmobar">
            <a href="/questions/tagged/font-awesome" class="post-tag" title="show questions tagged &#39;font-awesome&#39;" rel="tag">font-awesome</a> <a href="/questions/tagged/xmonad" class="post-tag" title="show questions tagged &#39;xmonad&#39;" rel="tag">xmonad</a> <a href="/questions/tagged/xmobar" class="post-tag" title="show questions tagged &#39;xmobar&#39;" rel="tag">xmobar</a> 
        </div>
        <div class="started">
            <a href="/questions/33193089/how-to-use-awesome-font-icons-in-xmobar" class="started-link">asked <span title="2015-10-18 00:30:38Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/2914372/john-droverfield">John Droverfield</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33192454"
     
     
     >
    <div onclick="window.location.href='/questions/33192454/core-data-one-to-many-relation-not-saved'" class="cp">
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
        
                    <h3><a href="/questions/33192454/core-data-one-to-many-relation-not-saved" class="question-hyperlink" title="I have a one-to-many relationship between a Folder and many Images. Unfortunately, the link between the twos isn&#39;t saved. However, by fetching all the entities (folder and image), I know that they are ...">Core Data, one-to-many relation not saved</a></h3>
        <div class="tags t-ios t-objective-c t-core-data">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> 
        </div>
        <div class="started">
            <a href="/questions/33192454/core-data-one-to-many-relation-not-saved" class="started-link">modified <span title="2015-10-18 00:30:35Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/684101/coachnono">CoachNono</a> <span class="reputation-score" title="reputation score " dir="ltr">919</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193087"
     
     
     >
    <div onclick="window.location.href='/questions/33193087/create-a-hangout-on-air-with-a-predefined-user'" class="cp">
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
        
                    <h3><a href="/questions/33193087/create-a-hangout-on-air-with-a-predefined-user" class="question-hyperlink" title="I&#39;m looking for a way to connect 2 people through Hangout On Air where all the generated videos will go to a single Youtube user account. I&#39;m almost sure that the AirPair service use this strategy: ...">Create a Hangout On Air with a predefined user</a></h3>
        <div class="tags t-google-api t-hangout t-google-hangouts">
            <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> <a href="/questions/tagged/hangout" class="post-tag" title="show questions tagged &#39;hangout&#39;" rel="tag">hangout</a> <a href="/questions/tagged/google-hangouts" class="post-tag" title="show questions tagged &#39;google-hangouts&#39;" rel="tag">google-hangouts</a> 
        </div>
        <div class="started">
            <a href="/questions/33193087/create-a-hangout-on-air-with-a-predefined-user" class="started-link">asked <span title="2015-10-18 00:30:07Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/651971/rdavila">rdavila</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193066"
     
     
     >
    <div onclick="window.location.href='/questions/33193066/getting-keyword-alert-in-google-analytic'" class="cp">
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
        
                    <h3><a href="/questions/33193066/getting-keyword-alert-in-google-analytic" class="question-hyperlink" title="I have a website in which user searches about the book, I have inserted the Google analytics code in it, How can I check what searches has been made in my site by the users. ?
Is there any way via ...">getting keyword alert in google analytic</a></h3>
        <div class="tags t-google-chrome t-google-analytics t-google-api">
            <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> 
        </div>
        <div class="started">
            <a href="/questions/33193066/getting-keyword-alert-in-google-analytic" class="started-link">asked <span title="2015-10-18 00:26:52Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5414390/usmansm">UsmanSm</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33193046"
     
     
     >
    <div onclick="window.location.href='/questions/33193046/postgresql-cte-statement-for-graph-database'" class="cp">
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
        
                    <h3><a href="/questions/33193046/postgresql-cte-statement-for-graph-database" class="question-hyperlink" title="I&#39;m not very strong using CTE in Postgres, but I think it&#39;s the right direction for the graph problem I&#39;ve got.  What I&#39;m trying to do is generate a SQL statement using my edges table combined with a ...">PostgreSQL CTE statement for graph database</a></h3>
        <div class="tags t-postgresql t-graph t-common-table-expression">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/common-table-expression" class="post-tag" title="show questions tagged &#39;common-table-expression&#39;" rel="tag">common-table-expression</a> 
        </div>
        <div class="started">
            <a href="/questions/33193046/postgresql-cte-statement-for-graph-database" class="started-link">asked <span title="2015-10-18 00:23:23Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/5458350/eric-odom">Eric Odom</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33192955"
     
     
     >
    <div onclick="window.location.href='/questions/33192955/does-julia-have-something-equivalent-to-ans-matlab-or-last-value-r'" class="cp">
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
        
                    <h3><a href="/questions/33192955/does-julia-have-something-equivalent-to-ans-matlab-or-last-value-r" class="question-hyperlink" title="Matlab and R both have variables that are automatically assigned to the  (Ans and Last.value respectively).

Is there an equivalent for Julia?

e.g.

function myBigSlowFunc()
    sleep(10)
    ...">Does Julia have something equivalent to Ans (Matlab) or Last.value (R)</a></h3>
        <div class="tags t-julia-lang">
            <a href="/questions/tagged/julia-lang" class="post-tag" title="show questions tagged &#39;julia-lang&#39;" rel="tag">julia-lang</a> 
        </div>
        <div class="started">
            <a href="/questions/33192955/does-julia-have-something-equivalent-to-ans-matlab-or-last-value-r" class="started-link">asked <span title="2015-10-18 00:09:02Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/1549538/rob-donnelly">Rob Donnelly</a> <span class="reputation-score" title="reputation score " dir="ltr">674</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33192886"
     
     
     >
    <div onclick="window.location.href='/questions/33192886/com-mysql-jdbc-driver-not-found-on-classpath-while-starting-spark-sql-and-thrift'" class="cp">
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
        
                    <h3><a href="/questions/33192886/com-mysql-jdbc-driver-not-found-on-classpath-while-starting-spark-sql-and-thrift" class="question-hyperlink" title="I am receiving the following errors on starting the spark-sql shell.

But when I start the shell using the command it works

./spark-sql --jars /usr/local/hive/lib/mysql-connector-java.jar


But when ...">com.mysql.jdbc.Driver not found on classpath while starting spark sql and thrift server</a></h3>
        <div class="tags t-apache-spark t-hive t-apache-spark-sql">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/apache-spark-sql" class="post-tag" title="show questions tagged &#39;apache-spark-sql&#39;" rel="tag">apache-spark-sql</a> 
        </div>
        <div class="started">
            <a href="/questions/33192886/com-mysql-jdbc-driver-not-found-on-classpath-while-starting-spark-sql-and-thrift" class="started-link">asked <span title="2015-10-18 00:00:10Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/733583/kundan-kumar">Kundan Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">726</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33192739"
     
     
     >
    <div onclick="window.location.href='/questions/33192739/how-to-auto-vectorize-strided-writes-with-gcc'" class="cp">
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
        
                    <h3><a href="/questions/33192739/how-to-auto-vectorize-strided-writes-with-gcc" class="question-hyperlink" title="When compiled with GCC 5.1 using -std=c99, -O3, and -mavx2, the
following code sample auto-vectorizes:

#include &lt;stdint.h>

void test(uint32_t *restrict a,
          uint32_t *restrict b) {
  ...">How to auto-vectorize strided writes with GCC?</a></h3>
        <div class="tags t-c t-performance t-gcc t-vectorization t-c99">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/vectorization" class="post-tag" title="show questions tagged &#39;vectorization&#39;" rel="tag">vectorization</a> <a href="/questions/tagged/c99" class="post-tag" title="show questions tagged &#39;c99&#39;" rel="tag">c99</a> 
        </div>
        <div class="started">
            <a href="/questions/33192739/how-to-auto-vectorize-strided-writes-with-gcc" class="started-link">modified <span title="2015-10-17 23:46:50Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5458322/t-wagner">T. Wagner</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1936361669",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1936361669">
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
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/280664/to-persecute-but-with-a-lighter-acceptation-and-without-physical-actions-inv" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;To persecute&quot;, but with a lighter acceptation, and without physical actions involved
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/23240/higher-or-lower-guessing-game-help-settle-the-debate-please" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Higher or Lower Guessing Game. Help settle the debate please
                </a>

            </li>
            <li >
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/21827/interpreting-abs-dsc-fault-code" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Interpreting ABS/DSC fault code
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/240018/what-is-this-room-with-a-smiling-spider-in-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is this room with a smiling spider in it?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/166876/alternatives-of-sptransform" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Alternatives of spTransform?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/85827/should-date-pickers-for-meetings-offer-the-ability-to-schedule-a-meeting-for-0-m" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should date pickers for meetings offer the ability to schedule a meeting for 0 minutes?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1485054/greatest-common-dicisor-of-11n24-and-5n11" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Greatest common dicisor of 11n+24 and 5n+11
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/686710/why-do-i-get-a-train-when-i-run-ls" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do I get a train when I run &#39;ls&#39;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/300043/illusory-code-duplication" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Illusory code duplication
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33187609/add-numbers-and-exit-with-a-sentinel" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Add numbers and exit with a sentinel
                </a>

            </li>
            <li >
                <div class="favicon favicon-hsm" title="History of Science and Mathematics Stack Exchange"></div><a href="http://hsm.stackexchange.com/questions/2935/why-maxwells-equation-bear-his-name" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:587 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why Maxwell&#39;s equation bear his name?
                </a>

            </li>
            <li >
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/22546/is-it-safer-to-install-a-back-seat-car-seat-behind-the-driver-or-behind-the-pass" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it safer to install a back seat car seat behind the driver or behind the passenger?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/27680/is-it-plausible-to-have-two-written-forms-of-one-spoken-language-that-are-so-dif" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it plausible to have two written forms of one spoken language that are so different as to be indecipherable?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/102536/is-there-a-legitimate-reason-i-should-be-required-to-use-my-companys-computer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a legitimate reason I should be required to use my company&#39;s computer? (BYOD prohibited)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/56245/how-should-i-react-to-seeing-another-student-cheat-on-an-exam" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How should I react to seeing another student cheat on an exam?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/42407/why-is-the-rock-called-the-peoples-champ" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is The Rock called The People&#39;s Champ?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/195845/coaxial-utp-equalization-circuit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Coaxial/UTP Equalization Circuit
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/55971/i-think-an-employer-believes-i-am-much-more-skilled-than-i-actually-am-should-i" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I think an employer believes I am much more skilled than I actually am. Should I let them know in advance, before accepting the job offer?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/21987/why-is-the-maximum-speed-of-current-fighter-aircraft-lower-than-those-from-the-1" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is the maximum speed of current fighter aircraft lower than those from the 1960&#39;s and 1970&#39;s?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/236883/desktop-nor-symlink-works-just-for-this-one-file-linux-mint-17-2-cinnamon" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    *.desktop nor symlink works (just for this one file) - Linux Mint 17.2 Cinnamon
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/42397/what-does-the-native-american-chief-symbol-mean-in-the-hackers-movie-from-1995" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does the Native American Chief symbol mean in the Hackers movie from 1995?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-apple" title="Ask Different"></div><a href="http://apple.stackexchange.com/questions/211363/how-to-take-a-screenshot-of-the-same-precise-region-with-a-key-combo" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:118 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to take a screenshot of the same precise region with a key combo?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/40190/where-does-end-clip-distance-on-orthographic-view-start" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where does End clip distance on Orthographic view start?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/61010/play-the-elimination-game" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Play the elimination game
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
                rev 2015.10.13.2885
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