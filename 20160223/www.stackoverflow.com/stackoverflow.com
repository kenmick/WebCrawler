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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=866c9b1bee29"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=9a92e2571ad3">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1456252066,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"6577fedff450492b99dcdbe37dae9eeb","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"welcome_email":{"v":"8","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"25cae1f54a25","js/moderator.en.js":"481e310df8f0","js/full-anon.en.js":"738ee2d68a9d","js/full.en.js":"b02448f4618e","js/wmd.en.js":"45af29fc5ff9","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"ac5f961e465f","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"5e355962578f","js/tageditornew.en.js":"0fc75d0dc7a5","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"1411a789db48","js/review.en.js":"2a2d0211bdc9","js/tagsuggestions.en.js":"b278f9a0b23b","js/post-validation.en.js":"3c5099500ca5","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"98290ec762fb","js/keyboard-shortcuts.en.js":"56fae7bacd8a","js/external-editor.en.js":"a2b93f24c78e","js/external-editor.en.js":"a2b93f24c78e","js/snippet-javascript.en.js":"f590e314ee2d","js/snippet-javascript-codemirror.en.js":"b2ef6450c950"});
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
<span class="bounty-indicator-tab">445</span>            featured</a>
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
     id="question-summary-35585308"
     
     
     >
    <div onclick="window.location.href='/questions/35585308/where-is-the-error-in-the-following-c-code'" class="cp">
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
        
                    <h3><a href="/questions/35585308/where-is-the-error-in-the-following-c-code" class="question-hyperlink" title="#include&lt;iostream>    using namespace std;    const double PI=3.1416;
{                 double v,r;
                cout&lt;&lt;&quot;Enter variable r&quot;&lt;&lt;endl;
                cin>>r;
     ...">Where is the error in the following c++ code?</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/35585308/where-is-the-error-in-the-following-c-code" class="started-link">asked <span title="2016-02-23 18:26:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5970245/user5970245">user5970245</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585307"
     
     
     >
    <div onclick="window.location.href='/questions/35585307/how-to-select-morris-js-donut-chart-section-on-resize'" class="cp">
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
        
                    <h3><a href="/questions/35585307/how-to-select-morris-js-donut-chart-section-on-resize" class="question-hyperlink" title="I have Donut chart with &quot;resize&#39;: &#39;true&#39; option and I custom select section chart.select(index) ,but after page resizing the selected section reset to the default one, how to prevent it? If I try to ...">how to select Morris.js Donut chart section on resize</a></h3>
        <div class="tags t-select t-resize t-morris&#251;js">
            <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> <a href="/questions/tagged/resize" class="post-tag" title="show questions tagged &#39;resize&#39;" rel="tag">resize</a> <a href="/questions/tagged/morris.js" class="post-tag" title="show questions tagged &#39;morris.js&#39;" rel="tag">morris.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35585307/how-to-select-morris-js-donut-chart-section-on-resize" class="started-link">asked <span title="2016-02-23 18:26:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4900080/sonya">sonya</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585020"
     
     
     >
    <div onclick="window.location.href='/questions/35585020/slice-string-from-end-in-ruby'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35585020/slice-string-from-end-in-ruby" class="question-hyperlink" title="How can I split a string into multiple substrings of equal length but from back? 

For example if string is: &quot;ABCDEFGH&quot;, then I want an array of each string of length 3 as:

[&quot;FGH&quot;, &quot;CDE&quot;, &quot;AB&quot;]

">Slice string from end in Ruby</a></h3>
        <div class="tags t-ruby t-string t-split t-substring t-slice">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/split" class="post-tag" title="show questions tagged &#39;split&#39;" rel="tag">split</a> <a href="/questions/tagged/substring" class="post-tag" title="show questions tagged &#39;substring&#39;" rel="tag">substring</a> <a href="/questions/tagged/slice" class="post-tag" title="show questions tagged &#39;slice&#39;" rel="tag">slice</a> 
        </div>
        <div class="started">
            <a href="/questions/35585020/slice-string-from-end-in-ruby/?lastactivity" class="started-link">answered <span title="2016-02-23 18:26:04Z" class="relativetime">1 min ago</span></a>
            <a href="/users/314166/sawa">sawa</a> <span class="reputation-score" title="reputation score 94813" dir="ltr">94.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585297"
     
     
     >
    <div onclick="window.location.href='/questions/35585297/assigning-content-of-a-r-dataframe-cell-based-on-some-conditions'" class="cp">
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
        
                    <h3><a href="/questions/35585297/assigning-content-of-a-r-dataframe-cell-based-on-some-conditions" class="question-hyperlink" title="I have a R DataFrame df with the following content:

Serial N         year         current
   B              10            14
   B              10            16
   C              12            11
   D ...">Assigning content of a R dataFrame cell based on some conditions</a></h3>
        <div class="tags t-r t-dataframes">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/dataframes" class="post-tag" title="show questions tagged &#39;dataframes&#39;" rel="tag">dataframes</a> 
        </div>
        <div class="started">
            <a href="/questions/35585297/assigning-content-of-a-r-dataframe-cell-based-on-some-conditions" class="started-link">asked <span title="2016-02-23 18:25:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3841581/user3841581">user3841581</a> <span class="reputation-score" title="reputation score " dir="ltr">334</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585102"
     
     
     >
    <div onclick="window.location.href='/questions/35585102/how-to-update-value-with-in-angularjs-scope-watchcollection'" class="cp">
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
        
                    <h3><a href="/questions/35585102/how-to-update-value-with-in-angularjs-scope-watchcollection" class="question-hyperlink" title="I need to update the Value within $scope.$watchCollection

Sample AngularJS Source Code:

var app = angular.module(&#39;myApp&#39;, []);
app.controller(&#39;myCtrl&#39;, function($scope, $http) {
    ...">How to Update Value with in AngularJS $scope.$watchCollection</a></h3>
        <div class="tags t-angularjs t-watch">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/watch" class="post-tag" title="show questions tagged &#39;watch&#39;" rel="tag">watch</a> 
        </div>
        <div class="started">
            <a href="/questions/35585102/how-to-update-value-with-in-angularjs-scope-watchcollection" class="started-link">modified <span title="2016-02-23 18:25:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2900199/b-balamanigandan">B.Balamanigandan</a> <span class="reputation-score" title="reputation score " dir="ltr">196</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585296"
     
     
     >
    <div onclick="window.location.href='/questions/35585296/visual-studio-2015-community-website-error'" class="cp">
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
        
                    <h3><a href="/questions/35585296/visual-studio-2015-community-website-error" class="question-hyperlink" title="I Created an MVC website, when I&#39;m trying to run the solution I get an error
&quot;Operation not supported. Unknown error: 0x80004005&quot;

I have Windows 10, and I tried to reinstall Visual Studio 2015 many ...">visual studio 2015 community website error</a></h3>
        <div class="tags t-visual-studio-2015">
            <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/35585296/visual-studio-2015-community-website-error" class="started-link">asked <span title="2016-02-23 18:25:48Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4383279/yazan-taleb">yazan taleb</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585231"
     
     
     >
    <div onclick="window.location.href='/questions/35585231/sql-server-script-while-creating-index-getting-duplicate-key-was-found-for-the'" class="cp">
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
        
                    <h3><a href="/questions/35585231/sql-server-script-while-creating-index-getting-duplicate-key-was-found-for-the" class="question-hyperlink" title="I am getting the following error 

The CREATE UNIQUE INDEX statement terminated because a duplicate key was found for the object name &#39;dbo.MY_TABL&#39; and the index name &#39;idxReqId&#39;. The duplicate key ...">sql server script While creating Index, Getting duplicate key was found for the object name</a></h3>
        <div class="tags t-sql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/35585231/sql-server-script-while-creating-index-getting-duplicate-key-was-found-for-the" class="started-link">modified <span title="2016-02-23 18:25:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/215752/hogan">Hogan</a> <span class="reputation-score" title="reputation score 40028" dir="ltr">40k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585289"
     
     
     >
    <div onclick="window.location.href='/questions/35585289/crystal-report-viewer-failed-to-open-connection-between-two-servers'" class="cp">
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
        
                    <h3><a href="/questions/35585289/crystal-report-viewer-failed-to-open-connection-between-two-servers" class="question-hyperlink" title="I am using Visual studio 2015 (Community) and SAP Crystal report component. Basically I am running this report which gets the data from another server dynamically.  But for some reason, Every time I ...">Crystal report viewer: failed to open connection between two servers</a></h3>
        <div class="tags t-asp&#251;net t-vb&#251;net t-crystal-reports">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/crystal-reports" class="post-tag" title="show questions tagged &#39;crystal-reports&#39;" rel="tag">crystal-reports</a> 
        </div>
        <div class="started">
            <a href="/questions/35585289/crystal-report-viewer-failed-to-open-connection-between-two-servers" class="started-link">asked <span title="2016-02-23 18:25:12Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5969953/manav-sharma">Manav Sharma</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585217"
     
     
     >
    <div onclick="window.location.href='/questions/35585217/why-doesnt-my-logger-output-from-non-main-modules'" class="cp">
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
        
                    <h3><a href="/questions/35585217/why-doesnt-my-logger-output-from-non-main-modules" class="question-hyperlink" title="I have the following file structure:

config.yaml
main.py
tools/
 misc_utils.py
 extractor.py


misc_utils.py contains the following function to retrieve my logger:

import logging
import ...">Why doesn&#39;t my logger output from non-main modules?</a></h3>
        <div class="tags t-python t-logging">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> 
        </div>
        <div class="started">
            <a href="/questions/35585217/why-doesnt-my-logger-output-from-non-main-modules" class="started-link">modified <span title="2016-02-23 18:25:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1672420/jimmy-c">Jimmy C</a> <span class="reputation-score" title="reputation score " dir="ltr">1,466</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35579273"
     
     
     >
    <div onclick="window.location.href='/questions/35579273/sql-server-retrieve-last-entered-data'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/35579273/sql-server-retrieve-last-entered-data" class="question-hyperlink" title="I&#39;ve searched for long time for getting last entered data in a table. But I got same answer.

SELECT TOP 1 CustomerName FROM Customers
ORDER BY CustomerID DESC;


My scenario is, how to get last data ...">SQL SERVER - Retrieve Last Entered Data</a></h3>
        <div class="tags t-sql-server">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/35579273/sql-server-retrieve-last-entered-data/?lastactivity" class="started-link">answered <span title="2016-02-23 18:25:07Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5964283/kumar">kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35552942"
     
     
     >
    <div onclick="window.location.href='/questions/35552942/how-to-do-correct-repository-factory'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35552942/how-to-do-correct-repository-factory" class="question-hyperlink" title="i have some free days between projects so i decided to learn typescript.
Therefore i want to do a repository factory. The idea is simple, there is some API where i can access models crud actions. It ...">How to do correct Repository factory?</a></h3>
        <div class="tags t-angularjs t-typescript">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> 
        </div>
        <div class="started">
            <a href="/questions/35552942/how-to-do-correct-repository-factory/?lastactivity" class="started-link">modified <span title="2016-02-23 18:24:55Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2160958/vardius">Vardius</a> <span class="reputation-score" title="reputation score " dir="ltr">1,078</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585286"
     
     
     >
    <div onclick="window.location.href='/questions/35585286/html-emails-in-outlook-2016'" class="cp">
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
        
                    <h3><a href="/questions/35585286/html-emails-in-outlook-2016" class="question-hyperlink" title="I have a client running Outlook 2016 (part of 365 I believe) on Windows 10.  Outlook is rendering the mobile version of my email designs on the desktop.

I&#39;m using Litmus and they don&#39;t have an ...">HTML Emails in Outlook 2016</a></h3>
        <div class="tags t-outlook t-html-email">
            <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> <a href="/questions/tagged/html-email" class="post-tag" title="show questions tagged &#39;html-email&#39;" rel="tag">html-email</a> 
        </div>
        <div class="started">
            <a href="/questions/35585286/html-emails-in-outlook-2016" class="started-link">asked <span title="2016-02-23 18:24:55Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/460701/brett">Brett</a> <span class="reputation-score" title="reputation score " dir="ltr">350</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585285"
     
     
     >
    <div onclick="window.location.href='/questions/35585285/jquery-datatable-unable-to-get-value-of-the-property-style-object-is-null-or'" class="cp">
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
        
                    <h3><a href="/questions/35585285/jquery-datatable-unable-to-get-value-of-the-property-style-object-is-null-or" class="question-hyperlink" title="Scenario: I have 2 different datatables in 2 tabs.
On clicking on tabs, I am showing/hiding the divs and the corresponding datatable.

On document.Ready, I am initializing the datatables. It works ...">JQuery Datatable-Unable to get value of the property &#39;style&#39;: object is null or undefined</a></h3>
        <div class="tags t-javascript t-jquery t-datatable t-datatables t-nullreferenceexception">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/datatable" class="post-tag" title="show questions tagged &#39;datatable&#39;" rel="tag">datatable</a> <a href="/questions/tagged/datatables" class="post-tag" title="show questions tagged &#39;datatables&#39;" rel="tag">datatables</a> <a href="/questions/tagged/nullreferenceexception" class="post-tag" title="show questions tagged &#39;nullreferenceexception&#39;" rel="tag">nullreferenceexception</a> 
        </div>
        <div class="started">
            <a href="/questions/35585285/jquery-datatable-unable-to-get-value-of-the-property-style-object-is-null-or" class="started-link">asked <span title="2016-02-23 18:24:50Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3906819/pranav-kumar">Pranav Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35583612"
     
     
     >
    <div onclick="window.location.href='/questions/35583612/finding-braces-in-string-java'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/35583612/finding-braces-in-string-java" class="question-hyperlink" title="I need to make a program which will check if braces are paired in string and then write the result (true or false).

My current idea is tofind all braces in that string, add them to char array.  Then ...">Finding braces in string (java)</a></h3>
        <div class="tags t-arrays t-string">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> 
        </div>
        <div class="started">
            <a href="/questions/35583612/finding-braces-in-string-java" class="started-link">modified <span title="2016-02-23 18:24:35Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5969676/rickertbrandsen">Rickertbrandsen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585280"
     
     
     >
    <div onclick="window.location.href='/questions/35585280/emulate-css-position-fixed-in-android'" class="cp">
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
        
                    <h3><a href="/questions/35585280/emulate-css-position-fixed-in-android" class="question-hyperlink" title="I need to create an activity with an extendable background image (to fit many screens), scrollable content (positioned in the center of a screen width 2 percent based spaces and SO A FIRST VIDEO AND A ...">Emulate css position fixed in android</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/35585280/emulate-css-position-fixed-in-android" class="started-link">asked <span title="2016-02-23 18:24:33Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2876568/vadim">Vadim</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35479241"
     
     
     >
    <div onclick="window.location.href='/questions/35479241/are-their-any-apis-for-ibm-bluemix-devops-services-like-delivery-pipeline'" class="cp">
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
        
                    <h3><a href="/questions/35479241/are-their-any-apis-for-ibm-bluemix-devops-services-like-delivery-pipeline" class="question-hyperlink" title="I want to use Bluemix DevOps Services from a portal outside of Bluemix. 
Are there APIs which can be used to invoke DevOps services.
For example : How can I create a delivery pipeline without using ...">Are their any APIs for IBM Bluemix DevOps services like Delivery Pipeline?</a></h3>
        <div class="tags t-bluemix">
            <a href="/questions/tagged/bluemix" class="post-tag" title="show questions tagged &#39;bluemix&#39;" rel="tag">bluemix</a> 
        </div>
        <div class="started">
            <a href="/questions/35479241/are-their-any-apis-for-ibm-bluemix-devops-services-like-delivery-pipeline/?lastactivity" class="started-link">answered <span title="2016-02-23 18:24:13Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5970254/mbridges">mbridges</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585215"
     
     
     >
    <div onclick="window.location.href='/questions/35585215/addtarget-from-external-class'" class="cp">
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
        
                    <h3><a href="/questions/35585215/addtarget-from-external-class" class="question-hyperlink" title="I am facing this problem: I would like to assign an action for a button created runtime, I&#39;m using this custom class: 

import UIKit

class SubViewManager: NSObject {
var button = UIButton()


Then I ...">addTarget from external class</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/35585215/addtarget-from-external-class" class="started-link">modified <span title="2016-02-23 18:24:01Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4894901/luca-alberto">Luca Alberto</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585270"
     
     
     >
    <div onclick="window.location.href='/questions/35585270/how-can-i-get-count-of-occurrence-of-a-word-by-hibernate-search'" class="cp">
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
        
                    <h3><a href="/questions/35585270/how-can-i-get-count-of-occurrence-of-a-word-by-hibernate-search" class="question-hyperlink" title="For example, there is a word &quot;apple&quot;, I want to know no of times it has occurred in different rows.

Thanks! 
">How can I get count of occurrence of a word by Hibernate Search?</a></h3>
        <div class="tags t-hibernate-search t-full-text-indexing">
            <a href="/questions/tagged/hibernate-search" class="post-tag" title="show questions tagged &#39;hibernate-search&#39;" rel="tag">hibernate-search</a> <a href="/questions/tagged/full-text-indexing" class="post-tag" title="show questions tagged &#39;full-text-indexing&#39;" rel="tag">full-text-indexing</a> 
        </div>
        <div class="started">
            <a href="/questions/35585270/how-can-i-get-count-of-occurrence-of-a-word-by-hibernate-search" class="started-link">asked <span title="2016-02-23 18:23:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2784721/amit-yo">amit_yo</a> <span class="reputation-score" title="reputation score " dir="ltr">286</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585269"
     
     
     >
    <div onclick="window.location.href='/questions/35585269/r-subsetting-by-variable-of-function-within-ddply'" class="cp">
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
        
                    <h3><a href="/questions/35585269/r-subsetting-by-variable-of-function-within-ddply" class="question-hyperlink" title="Data Set

df_test &lt;- structure(list(tripStartDeparture = structure(c(1424762401, 1424771401, 
1424771401, 1424772301, 1424772301, 1424781001, 1424781901, 1424781901, 
1424848801, 1424857801, ...">R: Subsetting by variable of function within ddply</a></h3>
        <div class="tags t-r t-dplyr">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/dplyr" class="post-tag" title="show questions tagged &#39;dplyr&#39;" rel="tag">dplyr</a> 
        </div>
        <div class="started">
            <a href="/questions/35585269/r-subsetting-by-variable-of-function-within-ddply" class="started-link">asked <span title="2016-02-23 18:23:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3055280/s1x">s1x</a> <span class="reputation-score" title="reputation score " dir="ltr">169</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585261"
     
     
     >
    <div onclick="window.location.href='/questions/35585261/rails-caching-stale-always-returns-true-in-development'" class="cp">
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
        
                    <h3><a href="/questions/35585261/rails-caching-stale-always-returns-true-in-development" class="question-hyperlink" title="Following hawkins.io in my person model I have:

def self.cache_key
   Digest::MD5.hexdigest &quot;#{maximum(:updated_at)}.try(:to_i)-#{count}&quot;
end


I am using Pundit for authorization. So in my people ...">Rails caching: stale? always returns true in development</a></h3>
        <div class="tags t-ruby-on-rails t-caching">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> 
        </div>
        <div class="started">
            <a href="/questions/35585261/rails-caching-stale-always-returns-true-in-development" class="started-link">asked <span title="2016-02-23 18:23:11Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3464753/thenapking">thenapking</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35584978"
     
     
     >
    <div onclick="window.location.href='/questions/35584978/changing-the-background-color-of-the-matching-tag-in-phpstorm-10'" class="cp">
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
        
                    <h3><a href="/questions/35584978/changing-the-background-color-of-the-matching-tag-in-phpstorm-10" class="question-hyperlink" title="I just changed my version of PhpStorm (10) and I&#39;d like to know how to change the background color of a matching tag.

A screenshot will be easier to explain. :)


">Changing the background color of the matching tag in PhpStorm 10</a></h3>
        <div class="tags t-phpstorm">
            <a href="/questions/tagged/phpstorm" class="post-tag" title="show questions tagged &#39;phpstorm&#39;" rel="tag">phpstorm</a> 
        </div>
        <div class="started">
            <a href="/questions/35584978/changing-the-background-color-of-the-matching-tag-in-phpstorm-10" class="started-link">modified <span title="2016-02-23 18:23:11Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/783119/lazyone">LazyOne</a> <span class="reputation-score" title="reputation score 47224" dir="ltr">47.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585259"
     
     
     >
    <div onclick="window.location.href='/questions/35585259/can-you-mask-urls-usign-the-classroom-share-api'" class="cp">
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
        
                    <h3><a href="/questions/35585259/can-you-mask-urls-usign-the-classroom-share-api" class="question-hyperlink" title="When using the Classroom Share API, is it possible to &quot;automatically&quot; mask the URLs so the end user never sees the actual URL?
">Can you mask URLs usign the Classroom Share API</a></h3>
        <div class="tags t-google-classroom">
            <a href="/questions/tagged/google-classroom" class="post-tag" title="show questions tagged &#39;google-classroom&#39;" rel="tag"><img src="//i.stack.imgur.com/PEIGr.png" height="16" width="18" alt="" class="sponsor-tag-img">google-classroom</a> 
        </div>
        <div class="started">
            <a href="/questions/35585259/can-you-mask-urls-usign-the-classroom-share-api" class="started-link">asked <span title="2016-02-23 18:23:09Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5970239/ssanders">SSanders</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585254"
     
     
     >
    <div onclick="window.location.href='/questions/35585254/how-to-terminate-an-asyncresult-from-multiprocessing-pool'" class="cp">
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
        
                    <h3><a href="/questions/35585254/how-to-terminate-an-asyncresult-from-multiprocessing-pool" class="question-hyperlink" title="I have a simple code like the one shown below. The first process holds back the queue, so none of them are completed.

I would like to be able to kill an AsyncResult if it exceeds the .get() timeout, ...">How to terminate an AsyncResult from multiprocessing pool?</a></h3>
        <div class="tags t-python t-multiprocessing t-pool">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/multiprocessing" class="post-tag" title="show questions tagged &#39;multiprocessing&#39;" rel="tag">multiprocessing</a> <a href="/questions/tagged/pool" class="post-tag" title="show questions tagged &#39;pool&#39;" rel="tag">pool</a> 
        </div>
        <div class="started">
            <a href="/questions/35585254/how-to-terminate-an-asyncresult-from-multiprocessing-pool" class="started-link">asked <span title="2016-02-23 18:22:55Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1477337/user1477337">user1477337</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35584545"
     
     
     >
    <div onclick="window.location.href='/questions/35584545/partial-pasting-of-subtotaled-data'" class="cp">
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
        
                    <h3><a href="/questions/35584545/partial-pasting-of-subtotaled-data" class="question-hyperlink" title="I am trying to paste a subtotaled visible range to another sheet. Code being used by me is omitting last few rows. Could someone guide me to mistake in the code followed by me to enable me to paste ...">Partial pasting of subtotaled data</a></h3>
        <div class="tags t-excel t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/35584545/partial-pasting-of-subtotaled-data/?lastactivity" class="started-link">answered <span title="2016-02-23 18:22:52Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3918993/theguythatdoesntknowmuch">TheGuyThatDoesn&#39;tKnowMuch</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585245"
     
     
     >
    <div onclick="window.location.href='/questions/35585245/using-netbeans-palette-object-from-one-project-in-another-project'" class="cp">
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
        
                    <h3><a href="/questions/35585245/using-netbeans-palette-object-from-one-project-in-another-project" class="question-hyperlink" title="I&#39;m using Netbeans IDE. I have a &#39;Project1&quot; which I was working on and created objects which I put on the netbeans &#39;Palette&#39;. 

I have now created &#39;Project2&#39;, added &#39;Project1&#39; to its Libraries. I ...">Using Netbeans Palette object from one Project in another Project</a></h3>
        <div class="tags t-netbeans t-palette">
            <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/palette" class="post-tag" title="show questions tagged &#39;palette&#39;" rel="tag">palette</a> 
        </div>
        <div class="started">
            <a href="/questions/35585245/using-netbeans-palette-object-from-one-project-in-another-project" class="started-link">asked <span title="2016-02-23 18:22:25Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4634246/jamie-snipes">Jamie Snipes</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585244"
     
     
     >
    <div onclick="window.location.href='/questions/35585244/predicting-multi-label-probabilities-in-scikit-learn'" class="cp">
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
        
                    <h3><a href="/questions/35585244/predicting-multi-label-probabilities-in-scikit-learn" class="question-hyperlink" title="I&#39;m currently working on a multi-label classification problem using scikit-learn, and I&#39;m having a bit of trouble learning how to get the predicted probabilities for each class/label - similar to what ...">Predicting multi-label probabilities in scikit-learn</a></h3>
        <div class="tags t-python t-scikit-learn">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> 
        </div>
        <div class="started">
            <a href="/questions/35585244/predicting-multi-label-probabilities-in-scikit-learn" class="started-link">asked <span title="2016-02-23 18:22:24Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4701228/rashada">rashada</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585243"
     
     
     >
    <div onclick="window.location.href='/questions/35585243/send-cmd-output-over-http'" class="cp">
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
        
                    <h3><a href="/questions/35585243/send-cmd-output-over-http" class="question-hyperlink" title="How can I make the output of a console command or a .cmd / .bat script (windows 10) be continuously streamed from an http:// URL?

I have Apache and PHP 5.5 if that&#39;d be of any help.

The idea behind ...">Send CMD output over HTTP</a></h3>
        <div class="tags t-windows t-apache t-cmd t-stream t-rtmp">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> <a href="/questions/tagged/stream" class="post-tag" title="show questions tagged &#39;stream&#39;" rel="tag">stream</a> <a href="/questions/tagged/rtmp" class="post-tag" title="show questions tagged &#39;rtmp&#39;" rel="tag">rtmp</a> 
        </div>
        <div class="started">
            <a href="/questions/35585243/send-cmd-output-over-http" class="started-link">asked <span title="2016-02-23 18:22:19Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/728244/tony-bogdanov">Tony Bogdanov</a> <span class="reputation-score" title="reputation score " dir="ltr">2,346</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585242"
     
     
     >
    <div onclick="window.location.href='/questions/35585242/error-installing-liferay-noclassdeffounderror-modulepathsetexception'" class="cp">
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
        
                    <h3><a href="/questions/35585242/error-installing-liferay-noclassdeffounderror-modulepathsetexception" class="question-hyperlink" title="Raised in the Liferay forum post here

I&#39;m getting this issue installing Liferay 6.2 EE on my Tomcat 7 instance. I&#39;ve followed the install guide and everything seems to be in place. I&#39;m communicating ...">Error Installing Liferay - NoClassDefFoundError: ModulePathSetException</a></h3>
        <div class="tags t-java t-tomcat t-liferay">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/liferay" class="post-tag" title="show questions tagged &#39;liferay&#39;" rel="tag">liferay</a> 
        </div>
        <div class="started">
            <a href="/questions/35585242/error-installing-liferay-noclassdeffounderror-modulepathsetexception" class="started-link">asked <span title="2016-02-23 18:22:17Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2646067/kurai-bankusu">Kurai Bankusu</a> <span class="reputation-score" title="reputation score " dir="ltr">939</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585239"
     
     
     >
    <div onclick="window.location.href='/questions/35585239/drupal-7-convert-custom-variables-to-dimensions-google-analytics-module'" class="cp">
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
        
                    <h3><a href="/questions/35585239/drupal-7-convert-custom-variables-to-dimensions-google-analytics-module" class="question-hyperlink" title="I recently updated the Google Analytics Module to 7.x-2.1 
I have created dimensions in my Google Analytics account but struggling with how to add dimensions (for my obsolete custom variables) on the ...">Drupal 7 - Convert Custom Variables to Dimensions - Google Analytics module</a></h3>
        <div class="tags t-drupal t-google-analytics t-drupal-7 t-universal-analytics">
            <a href="/questions/tagged/drupal" class="post-tag" title="show questions tagged &#39;drupal&#39;" rel="tag">drupal</a> <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> <a href="/questions/tagged/drupal-7" class="post-tag" title="show questions tagged &#39;drupal-7&#39;" rel="tag">drupal-7</a> <a href="/questions/tagged/universal-analytics" class="post-tag" title="show questions tagged &#39;universal-analytics&#39;" rel="tag">universal-analytics</a> 
        </div>
        <div class="started">
            <a href="/questions/35585239/drupal-7-convert-custom-variables-to-dimensions-google-analytics-module" class="started-link">asked <span title="2016-02-23 18:22:10Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3570925/user3570925">user3570925</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585238"
     
     
     >
    <div onclick="window.location.href='/questions/35585238/using-complex-stateful-mocks-for-integration-testing-with-third-party-systems'" class="cp">
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
        
                    <h3><a href="/questions/35585238/using-complex-stateful-mocks-for-integration-testing-with-third-party-systems" class="question-hyperlink" title="
I need to implement integration tests where a third-party system with REST API is involved. I need to implement a mock. The interaction is complex with many scenarios where call to the mock ...">Using complex stateful mocks for integration testing with third-party systems</a></h3>
        <div class="tags t-integration-testing">
            <a href="/questions/tagged/integration-testing" class="post-tag" title="show questions tagged &#39;integration-testing&#39;" rel="tag">integration-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/35585238/using-complex-stateful-mocks-for-integration-testing-with-third-party-systems" class="started-link">asked <span title="2016-02-23 18:22:08Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/873224/xandermk">XanderMK</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35573046"
     
     
     >
    <div onclick="window.location.href='/questions/35573046/how-to-use-of-unicode-fonts-in-verifone-vx675'" class="cp">
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
        
                    <h3><a href="/questions/35573046/how-to-use-of-unicode-fonts-in-verifone-vx675" class="question-hyperlink" title="I have a problem to write Arabic text on VeriFone vx675 pay pose model.
i trying this codes line:

int ret=set_font(&quot;Tahoma.ttf&quot;);
if (ret!=0)
{
    printf(&quot;con : %d, err: %s\n&quot;,ret,strerror(errno));
...">how to use of unicode fonts in Verifone VX675</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-unicode t-verifone t-arabic-support">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> <a href="/questions/tagged/verifone" class="post-tag" title="show questions tagged &#39;verifone&#39;" rel="tag">verifone</a> <a href="/questions/tagged/arabic-support" class="post-tag" title="show questions tagged &#39;arabic-support&#39;" rel="tag">arabic-support</a> 
        </div>
        <div class="started">
            <a href="/questions/35573046/how-to-use-of-unicode-fonts-in-verifone-vx675/?lastactivity" class="started-link">answered <span title="2016-02-23 18:21:50Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1467396/phatwrat">PhatWrat</a> <span class="reputation-score" title="reputation score " dir="ltr">1,254</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585232"
     
     
     >
    <div onclick="window.location.href='/questions/35585232/rails-4-nested-attributes-are-not-saved'" class="cp">
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
        
                    <h3><a href="/questions/35585232/rails-4-nested-attributes-are-not-saved" class="question-hyperlink" title="I have these models:

class Company &lt; ActiveRecord::Base
  has_many :company_services, dependent: :destroy
  has_many :services, through: :company_services
  accepts_nested_attributes_for ...">Rails 4 - nested attributes are not saved</a></h3>
        <div class="tags t-ruby t-ruby-on-rails-4 t-model t-nested t-gorm">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/model" class="post-tag" title="show questions tagged &#39;model&#39;" rel="tag">model</a> <a href="/questions/tagged/nested" class="post-tag" title="show questions tagged &#39;nested&#39;" rel="tag">nested</a> <a href="/questions/tagged/gorm" class="post-tag" title="show questions tagged &#39;gorm&#39;" rel="tag">gorm</a> 
        </div>
        <div class="started">
            <a href="/questions/35585232/rails-4-nested-attributes-are-not-saved" class="started-link">asked <span title="2016-02-23 18:21:40Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/984621/user984621">user984621</a> <span class="reputation-score" title="reputation score 10325" dir="ltr">10.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585227"
     
     
     >
    <div onclick="window.location.href='/questions/35585227/android-background-transitioning'" class="cp">
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
        
                    <h3><a href="/questions/35585227/android-background-transitioning" class="question-hyperlink" title="I want the same background image throughout my whole Android app. If I use multiple activities, all with the same background, will the transition between activity A and B in the final, usable version ...">Android background transitioning</a></h3>
        <div class="tags t-java t-android t-xml t-android-fragments t-transitions">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/transitions" class="post-tag" title="show questions tagged &#39;transitions&#39;" rel="tag">transitions</a> 
        </div>
        <div class="started">
            <a href="/questions/35585227/android-background-transitioning" class="started-link">asked <span title="2016-02-23 18:21:28Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5970223/ohdannyboy">OhDannyBoy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585226"
     
     
     >
    <div onclick="window.location.href='/questions/35585226/save-component-jtextfield-jtextarea-texts-on-windowclosing'" class="cp">
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
        
                    <h3><a href="/questions/35585226/save-component-jtextfield-jtextarea-texts-on-windowclosing" class="question-hyperlink" title="I&#39;m creating a Form application with IntelliJ IDEA. So far I&#39;ve got the UI and everything works as I want it to. Except: I want to save the contents of the Textfields on exit and load them on start. 

...">Save Component (JTextField, JTextArea) Texts on windowClosing</a></h3>
        <div class="tags t-java t-swing t-intellij-idea t-properties t-windowlistener">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/properties" class="post-tag" title="show questions tagged &#39;properties&#39;" rel="tag">properties</a> <a href="/questions/tagged/windowlistener" class="post-tag" title="show questions tagged &#39;windowlistener&#39;" rel="tag">windowlistener</a> 
        </div>
        <div class="started">
            <a href="/questions/35585226/save-component-jtextfield-jtextarea-texts-on-windowclosing" class="started-link">asked <span title="2016-02-23 18:21:22Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5601828/benedikt-tr%c3%b6ster">Benedikt Tr&#246;ster</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585225"
     
     
     >
    <div onclick="window.location.href='/questions/35585225/css-erase-all-between-sublime-text'" class="cp">
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
        
                    <h3><a href="/questions/35585225/css-erase-all-between-sublime-text" class="question-hyperlink" title="it is possible to clean the contents of a CSS file, leaving only the class names and @medias with search and replace tool?

for example:

this:

#id .class {
width: 100%;
display: block;
}


leave it:
...">css erase all between { } sublime text</a></h3>
        <div class="tags t-css t-sublimetext2 t-sublimetext3 t-sublimetext">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/sublimetext2" class="post-tag" title="show questions tagged &#39;sublimetext2&#39;" rel="tag">sublimetext2</a> <a href="/questions/tagged/sublimetext3" class="post-tag" title="show questions tagged &#39;sublimetext3&#39;" rel="tag">sublimetext3</a> <a href="/questions/tagged/sublimetext" class="post-tag" title="show questions tagged &#39;sublimetext&#39;" rel="tag">sublimetext</a> 
        </div>
        <div class="started">
            <a href="/questions/35585225/css-erase-all-between-sublime-text" class="started-link">asked <span title="2016-02-23 18:21:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3373326/user3373326">user3373326</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585224"
     
     
     >
    <div onclick="window.location.href='/questions/35585224/how-to-activate-a-user-through-email-verification'" class="cp">
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
        
                    <h3><a href="/questions/35585224/how-to-activate-a-user-through-email-verification" class="question-hyperlink" title="Right now I am sending a confirmation link containing JWT token created for user to recipients mail address. This token is saved in a database column.

The activation link looks like this:

...">How to activate a user through email verification</a></h3>
        <div class="tags t-java t-web-services t-rest t-jax-rs t-restful-authentication">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/jax-rs" class="post-tag" title="show questions tagged &#39;jax-rs&#39;" rel="tag">jax-rs</a> <a href="/questions/tagged/restful-authentication" class="post-tag" title="show questions tagged &#39;restful-authentication&#39;" rel="tag">restful-authentication</a> 
        </div>
        <div class="started">
            <a href="/questions/35585224/how-to-activate-a-user-through-email-verification" class="started-link">asked <span title="2016-02-23 18:21:14Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5259235/satyadev">Satyadev</a> <span class="reputation-score" title="reputation score " dir="ltr">206</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35584002"
     
     
     >
    <div onclick="window.location.href='/questions/35584002/ctypes-and-python3-cant-return-long-string'" class="cp">
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
        
                    <h3><a href="/questions/35584002/ctypes-and-python3-cant-return-long-string" class="question-hyperlink" title="I have a C++ code for which I created a python.ctypes wrapper. It works quite well, except when the returning string is long. Example of C code:

extern &quot;C&quot; {

const char * hallo(char * nome)
{
    ...">CTYPES and PYTHON3: Can&#39;t return long string</a></h3>
        <div class="tags t-python t-c&#231;&#231; t-ctypes">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/ctypes" class="post-tag" title="show questions tagged &#39;ctypes&#39;" rel="tag">ctypes</a> 
        </div>
        <div class="started">
            <a href="/questions/35584002/ctypes-and-python3-cant-return-long-string/?lastactivity" class="started-link">modified <span title="2016-02-23 18:21:13Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/17833/petesh">Petesh</a> <span class="reputation-score" title="reputation score 45606" dir="ltr">45.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585219"
     
     
     >
    <div onclick="window.location.href='/questions/35585219/how-to-render-the-number-value-of-a-field-collection-item-on-a-drupal-site'" class="cp">
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
        
                    <h3><a href="/questions/35585219/how-to-render-the-number-value-of-a-field-collection-item-on-a-drupal-site" class="question-hyperlink" title="I have a php file which serves as a field collection item called &quot;field-collection-item-field_events_event_items.tpl.php&quot; that belongs to a template file called &quot;events.tpl.php&quot;. If I check out the ...">How to render the number value of a field collection item on a drupal site?</a></h3>
        <div class="tags t-php t-arrays t-drupal t-drupal-field-collection">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/drupal" class="post-tag" title="show questions tagged &#39;drupal&#39;" rel="tag">drupal</a> <a href="/questions/tagged/drupal-field-collection" class="post-tag" title="show questions tagged &#39;drupal-field-collection&#39;" rel="tag">drupal-field-collection</a> 
        </div>
        <div class="started">
            <a href="/questions/35585219/how-to-render-the-number-value-of-a-field-collection-item-on-a-drupal-site" class="started-link">asked <span title="2016-02-23 18:21:03Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5415090/john-doe">John Doe</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35584246"
     
     
     >
    <div onclick="window.location.href='/questions/35584246/symfony2-curl-and-api-connection'" class="cp">
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
        
                    <h3><a href="/questions/35584246/symfony2-curl-and-api-connection" class="question-hyperlink" title="I&#39;m new to Symfony and i&#39;m currently toying with API connection. Let me show you the code i&#39;m trying to get to work, the error i get.

/**
* @Route(&quot;/api-test/{MembershipType}/{DisplayName}&quot;, ...">Symfony2 curl and api connection</a></h3>
        <div class="tags t-php t-api t-symfony2 t-curl t-symfony-2&#251;3">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/symfony-2.3" class="post-tag" title="show questions tagged &#39;symfony-2.3&#39;" rel="tag">symfony-2.3</a> 
        </div>
        <div class="started">
            <a href="/questions/35584246/symfony2-curl-and-api-connection/?lastactivity" class="started-link">modified <span title="2016-02-23 18:21:01Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3758208/user3758208">user3758208</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585216"
     
     
     >
    <div onclick="window.location.href='/questions/35585216/consuming-rest-service-in-soap-service'" class="cp">
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
        
                    <h3><a href="/questions/35585216/consuming-rest-service-in-soap-service" class="question-hyperlink" title="We have a requirement where one service which is written in Soap needs some data which is provided through Rest call. Can we consume Rest service in Soap based service? If yes then how?
">Consuming Rest Service in Soap Service</a></h3>
        <div class="tags t-rest t-soap">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> 
        </div>
        <div class="started">
            <a href="/questions/35585216/consuming-rest-service-in-soap-service" class="started-link">asked <span title="2016-02-23 18:20:50Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5294252/rehan">Rehan</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35583832"
     
     
     >
    <div onclick="window.location.href='/questions/35583832/wordpress-creating-a-a-full-width-dropwdown-menu-that-is-not-nested-in-the-nav'" class="cp">
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
        
                    <h3><a href="/questions/35583832/wordpress-creating-a-a-full-width-dropwdown-menu-that-is-not-nested-in-the-nav" class="question-hyperlink" title="I am trying to create a full width dropdown menu that is independent of the navigation, but is triggered by the one of the navigation items.

I am using the bootstrap accordion component to open and ...">Wordpress - Creating a a full width dropwdown menu that is not nested in the navigation</a></h3>
        <div class="tags t-jquery t-wordpress t-twitter-bootstrap-3 t-accordion">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> <a href="/questions/tagged/accordion" class="post-tag" title="show questions tagged &#39;accordion&#39;" rel="tag">accordion</a> 
        </div>
        <div class="started">
            <a href="/questions/35583832/wordpress-creating-a-a-full-width-dropwdown-menu-that-is-not-nested-in-the-nav/?lastactivity" class="started-link">answered <span title="2016-02-23 18:20:21Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5140459/isaac-alvarez">isaac alvarez</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35583173"
     
     
     >
    <div onclick="window.location.href='/questions/35583173/jetty-http2client-jar-missing'" class="cp">
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
        
                    <h3><a href="/questions/35583173/jetty-http2client-jar-missing" class="question-hyperlink" title="I&#39;ve downloaded the latest (9.3.7.v20160115) Jetty from here.

Accourding to the documentation, the HTTP/2 has 4 sub-projects, one is http2-client.

I&#39;m unable to find it. The only jars I have in ...">jetty HTTP2Client jar missing</a></h3>
        <div class="tags t-java t-jar t-jetty t-jetty-9 t-http2">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jar" class="post-tag" title="show questions tagged &#39;jar&#39;" rel="tag">jar</a> <a href="/questions/tagged/jetty" class="post-tag" title="show questions tagged &#39;jetty&#39;" rel="tag"><img src="//i.stack.imgur.com/Ly8wa.png" height="16" width="18" alt="" class="sponsor-tag-img">jetty</a> <a href="/questions/tagged/jetty-9" class="post-tag" title="show questions tagged &#39;jetty-9&#39;" rel="tag">jetty-9</a> <a href="/questions/tagged/http2" class="post-tag" title="show questions tagged &#39;http2&#39;" rel="tag">http2</a> 
        </div>
        <div class="started">
            <a href="/questions/35583173/jetty-http2client-jar-missing/?lastactivity" class="started-link">modified <span title="2016-02-23 18:20:14Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2893903/romach">romach</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35584995"
     
     
     >
    <div onclick="window.location.href='/questions/35584995/why-doesnt-reflections-getsubtypesofobject-class-find-enums'" class="cp">
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
        
                    <h3><a href="/questions/35584995/why-doesnt-reflections-getsubtypesofobject-class-find-enums" class="question-hyperlink" title="If I have

Reflections reflections = new Reflections(&quot;my.package&quot;, classLoader, new SubTypesScanner(false));


then this finds my enum classes

Set&lt;Class&lt;? extends Enum>> enums = ...">Why doesn&#39;t reflections.getSubTypesOf(Object.class) find enums?</a></h3>
        <div class="tags t-java t-reflection t-enums t-google-reflections">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/reflection" class="post-tag" title="show questions tagged &#39;reflection&#39;" rel="tag">reflection</a> <a href="/questions/tagged/enums" class="post-tag" title="show questions tagged &#39;enums&#39;" rel="tag">enums</a> <a href="/questions/tagged/google-reflections" class="post-tag" title="show questions tagged &#39;google-reflections&#39;" rel="tag">google-reflections</a> 
        </div>
        <div class="started">
            <a href="/questions/35584995/why-doesnt-reflections-getsubtypesofobject-class-find-enums" class="started-link">modified <span title="2016-02-23 18:20:11Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1469259/cupawntae">CupawnTae</a> <span class="reputation-score" title="reputation score " dir="ltr">7,854</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585204"
     
     
     >
    <div onclick="window.location.href='/questions/35585204/how-to-disable-ssl-on-apache-2-4-running-on-windows-server-2008'" class="cp">
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
        
                    <h3><a href="/questions/35585204/how-to-disable-ssl-on-apache-2-4-running-on-windows-server-2008" class="question-hyperlink" title="I have Apache 2.4.18 running on Windows Server 2008 R2.

I want to stop SSL on that environment altogether. How can I disable it?

Here is what I tried to disable it

In the httpd.conf file I ...">How to disable SSL on Apache 2.4 running on Windows Server 2008</a></h3>
        <div class="tags t-apache t-ssl">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> 
        </div>
        <div class="started">
            <a href="/questions/35585204/how-to-disable-ssl-on-apache-2-4-running-on-windows-server-2008" class="started-link">asked <span title="2016-02-23 18:20:10Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4967389/mike-a">Mike A</a> <span class="reputation-score" title="reputation score " dir="ltr">995</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585203"
     
     
     >
    <div onclick="window.location.href='/questions/35585203/overriding-twig-blocks-the-content-of-the-overriden-block-is-rendered-also'" class="cp">
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
        
                    <h3><a href="/questions/35585203/overriding-twig-blocks-the-content-of-the-overriden-block-is-rendered-also" class="question-hyperlink" title="I&#39;m reading this section about forms customization. 

Now I want to custom a widget by myself so I have written the code below to overwrite the {% block money_widget %}. It works ok, but the content ...">Overriding twig blocks: the content of the overriden block is rendered also</a></h3>
        <div class="tags t-symfony2 t-twig">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/twig" class="post-tag" title="show questions tagged &#39;twig&#39;" rel="tag">twig</a> 
        </div>
        <div class="started">
            <a href="/questions/35585203/overriding-twig-blocks-the-content-of-the-overriden-block-is-rendered-also" class="started-link">asked <span title="2016-02-23 18:20:01Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/248959/ziiweb">ziiweb</a> <span class="reputation-score" title="reputation score " dir="ltr">8,357</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585202"
     
     
     >
    <div onclick="window.location.href='/questions/35585202/joomla-form-action-removes-option-com-helloworld'" class="cp">
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
        
                    <h3><a href="/questions/35585202/joomla-form-action-removes-option-com-helloworld" class="question-hyperlink" title="I have a simple form with drop-down choices. I created the simplest &quot;Hello world joomla component...

When a user choose something from the drop-down, the &quot;form action&quot;, should redirect to ...for ...">Joomla form action, removes &ldquo;?option=com_helloworld&rdquo;</a></h3>
        <div class="tags t-forms t-joomla t-action">
            <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/joomla" class="post-tag" title="show questions tagged &#39;joomla&#39;" rel="tag">joomla</a> <a href="/questions/tagged/action" class="post-tag" title="show questions tagged &#39;action&#39;" rel="tag">action</a> 
        </div>
        <div class="started">
            <a href="/questions/35585202/joomla-form-action-removes-option-com-helloworld" class="started-link">asked <span title="2016-02-23 18:19:56Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5913741/teodor-bochev">Teodor Bochev</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35492815"
     
     
     >
    <div onclick="window.location.href='/questions/35492815/use-python-to-get-view-filters-for-views-in-revit-project'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35492815/use-python-to-get-view-filters-for-views-in-revit-project" class="question-hyperlink" title="I would like to be able to find all of the view filters in my project that are not being used.

This is a lot of dummy comments so I can get the code to post. Here are some more details that I am ...">Use python to get view filters for views in Revit project</a></h3>
        <div class="tags t-python t-revit-2015">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/revit-2015" class="post-tag" title="show questions tagged &#39;revit-2015&#39;" rel="tag">revit-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/35492815/use-python-to-get-view-filters-for-views-in-revit-project/?lastactivity" class="started-link">answered <span title="2016-02-23 18:19:55Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5936302/dkam47">dkam47</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585192"
     
     
     >
    <div onclick="window.location.href='/questions/35585192/d3-js-force-layout-only-applied-verticaly'" class="cp">
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
        
                    <h3><a href="/questions/35585192/d3-js-force-layout-only-applied-verticaly" class="question-hyperlink" title="I&#39;m doing a data visualisation with d3. To give you some context, 


the graph contains about 400 nodes (all data is loaded from multiple
json files) that are connected to each other
they are all ...">d3.js Force layout only applied verticaly</a></h3>
        <div class="tags t-javascript t-d3&#251;js t-data-visualization t-force-layout t-timeline">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/data-visualization" class="post-tag" title="show questions tagged &#39;data-visualization&#39;" rel="tag">data-visualization</a> <a href="/questions/tagged/force-layout" class="post-tag" title="show questions tagged &#39;force-layout&#39;" rel="tag">force-layout</a> <a href="/questions/tagged/timeline" class="post-tag" title="show questions tagged &#39;timeline&#39;" rel="tag">timeline</a> 
        </div>
        <div class="started">
            <a href="/questions/35585192/d3-js-force-layout-only-applied-verticaly" class="started-link">asked <span title="2016-02-23 18:19:33Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5509776/alvaro-garcia-weissenborn">Alvaro Garcia Weissenborn</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30210940"
     
     
     >
    <div onclick="window.location.href='/questions/30210940/is-there-any-reason-i-wouldnt-use-let'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="100 views">100</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30210940/is-there-any-reason-i-wouldnt-use-let" class="question-hyperlink" title="Now that we can write ES6 and deploy it to browsers (using Traceur or 6to5 to support legacy user agents), is there any reason why we wouldn&#39;t use let or const as our default keywords for variable ...">Is there any reason I wouldn&#39;t use &ldquo;let&rdquo;?</a></h3>
        <div class="tags t-javascript t-const t-var t-ecmascript-6 t-let">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/const" class="post-tag" title="show questions tagged &#39;const&#39;" rel="tag">const</a> <a href="/questions/tagged/var" class="post-tag" title="show questions tagged &#39;var&#39;" rel="tag">var</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> <a href="/questions/tagged/let" class="post-tag" title="show questions tagged &#39;let&#39;" rel="tag">let</a> 
        </div>
        <div class="started">
            <a href="/questions/30210940/is-there-any-reason-i-wouldnt-use-let/?lastactivity" class="started-link">answered <span title="2016-02-23 18:19:25Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1946501/john-slegers">John Slegers</a> <span class="reputation-score" title="reputation score " dir="ltr">4,271</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585186"
     
     
     >
    <div onclick="window.location.href='/questions/35585186/how-to-perform-a-specific-action-when-a-class-is-removed-from-system-in-dolphin'" class="cp">
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
        
                    <h3><a href="/questions/35585186/how-to-perform-a-specific-action-when-a-class-is-removed-from-system-in-dolphin" class="question-hyperlink" title="I&#39;d like to perform a specific action just before/after a class is removed from system (from SystemDictionary) - like unregistering the class from a certain list/dictionary of well known classes.

In ...">How to perform a specific action when a class is removed from system in Dolphin</a></h3>
        <div class="tags t-smalltalk">
            <a href="/questions/tagged/smalltalk" class="post-tag" title="show questions tagged &#39;smalltalk&#39;" rel="tag">smalltalk</a> 
        </div>
        <div class="started">
            <a href="/questions/35585186/how-to-perform-a-specific-action-when-a-class-is-removed-from-system-in-dolphin" class="started-link">asked <span title="2016-02-23 18:19:07Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1396822/aka-nice">aka.nice</a> <span class="reputation-score" title="reputation score " dir="ltr">4,189</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585184"
     
     
     >
    <div onclick="window.location.href='/questions/35585184/case-when-then-oracle'" class="cp">
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
        
                    <h3><a href="/questions/35585184/case-when-then-oracle" class="question-hyperlink" title="I&#39;m trying to code a command, which will display employees who work as developers (&#39;%_PROG&#39;) or managers (&#39;%_MAN&#39;). All the code except of the 2nd line with CASE WHEN THEN is fine. I&#39;m getting an ...">CASE WHEN THEN Oracle</a></h3>
        <div class="tags t-database t-oracle">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> 
        </div>
        <div class="started">
            <a href="/questions/35585184/case-when-then-oracle" class="started-link">asked <span title="2016-02-23 18:18:52Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4674449/naomi88">naomi88</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585183"
     
     
     >
    <div onclick="window.location.href='/questions/35585183/how-to-listen-to-ack-packages-on-ephemeral-ports'" class="cp">
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
        
                    <h3><a href="/questions/35585183/how-to-listen-to-ack-packages-on-ephemeral-ports" class="question-hyperlink" title="I need to write a tftp client implementation to send a file from a windows phone 8.1 to a piece of hardware.
Because I need to be able to support windows 8.1 I need to use the ...">How to listen to ACK packages on ephemeral ports</a></h3>
        <div class="tags t-windows t-sockets t-windows-phone-8 t-winjs t-tftp">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/windows-phone-8" class="post-tag" title="show questions tagged &#39;windows-phone-8&#39;" rel="tag">windows-phone-8</a> <a href="/questions/tagged/winjs" class="post-tag" title="show questions tagged &#39;winjs&#39;" rel="tag">winjs</a> <a href="/questions/tagged/tftp" class="post-tag" title="show questions tagged &#39;tftp&#39;" rel="tag">tftp</a> 
        </div>
        <div class="started">
            <a href="/questions/35585183/how-to-listen-to-ack-packages-on-ephemeral-ports" class="started-link">asked <span title="2016-02-23 18:18:51Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1029984/datezzz">datezZz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585182"
     
     
     >
    <div onclick="window.location.href='/questions/35585182/wrong-mapping-of-key-value-in-python-dictionary'" class="cp">
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
        
                    <h3><a href="/questions/35585182/wrong-mapping-of-key-value-in-python-dictionary" class="question-hyperlink" title="For code below:

a = dict()
x = [&#39;a&#39;,&#39;b&#39;,&#39;c&#39;]
y = [1,2,3,4,5,6]
z = [&#39;p&#39;,&#39;q&#39;]
for zz in z:
    a[zz] = dict((xx,yy) for xx,yy in zip(x,(t for t in y)))
print a


I am getting:

{&#39;q&#39;: {&#39;a&#39;: 1, &#39;c&#39;: 3, ...">Wrong mapping of key, value in python dictionary</a></h3>
        <div class="tags t-python-2&#251;7">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> 
        </div>
        <div class="started">
            <a href="/questions/35585182/wrong-mapping-of-key-value-in-python-dictionary" class="started-link">asked <span title="2016-02-23 18:18:48Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4494547/sgiri">sgiri</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35584766"
     
     
     >
    <div onclick="window.location.href='/questions/35584766/xsl-convert-xml-file-into-3-tables'" class="cp">
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
        
                    <h3><a href="/questions/35584766/xsl-convert-xml-file-into-3-tables" class="question-hyperlink" title="I have a XML file about weather data of 3 different cities, now I want to use XSl convert it into 3 tables according to the location(Calgary,Charlottetown and Ottawa) attributes in my xml. The xls  I ...">XSL Convert XML file into 3 tables</a></h3>
        <div class="tags t-xml t-xslt">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> 
        </div>
        <div class="started">
            <a href="/questions/35584766/xsl-convert-xml-file-into-3-tables/?lastactivity" class="started-link">answered <span title="2016-02-23 18:18:39Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3016153/michael-hor257k">michael.hor257k</a> <span class="reputation-score" title="reputation score 42722" dir="ltr">42.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585177"
     
     
     >
    <div onclick="window.location.href='/questions/35585177/feed-a-list-with-the-last-value'" class="cp">
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
        
                    <h3><a href="/questions/35585177/feed-a-list-with-the-last-value" class="question-hyperlink" title="I have theses entity and I do this query.

select r from RentAmount r Join r.lodger l join l.bailList b where r.unpaidBalance > 0 and (r.paymentDueDate > :date  or r.paymentDueDate is null ) and ...">Feed a list with the last value</a></h3>
        <div class="tags t-jpa">
            <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> 
        </div>
        <div class="started">
            <a href="/questions/35585177/feed-a-list-with-the-last-value" class="started-link">asked <span title="2016-02-23 18:18:39Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1095362/robert-trudel">robert trudel</a> <span class="reputation-score" title="reputation score " dir="ltr">450</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585176"
     
     
     >
    <div onclick="window.location.href='/questions/35585176/aws-lambda-getting-the-subscribed-sns-topic-info'" class="cp">
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
        
                    <h3><a href="/questions/35585176/aws-lambda-getting-the-subscribed-sns-topic-info" class="question-hyperlink" title="I have a Lambda that does some processing when a notification is received in a SNS topic. Sometimes the processing doesn&#39;t finish within the max timeout period (5 minutes) of the Lambda so I want to ...">AWS Lambda getting the subscribed SNS topic info</a></h3>
        <div class="tags t-amazon-web-services t-amazon-sns t-aws-lambda">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-sns" class="post-tag" title="show questions tagged &#39;amazon-sns&#39;" rel="tag">amazon-sns</a> <a href="/questions/tagged/aws-lambda" class="post-tag" title="show questions tagged &#39;aws-lambda&#39;" rel="tag">aws-lambda</a> 
        </div>
        <div class="started">
            <a href="/questions/35585176/aws-lambda-getting-the-subscribed-sns-topic-info" class="started-link">asked <span title="2016-02-23 18:18:38Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/358013/blueskin">blueskin</a> <span class="reputation-score" title="reputation score " dir="ltr">2,147</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585172"
     
     
     >
    <div onclick="window.location.href='/questions/35585172/sparkr-how-to-acces-files-passed-with-files-in-yarn-cluster-mode'" class="cp">
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
        
                    <h3><a href="/questions/35585172/sparkr-how-to-acces-files-passed-with-files-in-yarn-cluster-mode" class="question-hyperlink" title="I am sending a sparkR Job to run on a Yarn cluster in cluster mode with ./bin/spark-submit script. I need to upload a file (external dataset) by the --file option. This action upload files to HDFS ...">SparkR : how to acces files passed with --files in yarn-cluster mode</a></h3>
        <div class="tags t-r t-apache-spark t-pyspark t-sparkr">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> <a href="/questions/tagged/sparkr" class="post-tag" title="show questions tagged &#39;sparkr&#39;" rel="tag">sparkr</a> 
        </div>
        <div class="started">
            <a href="/questions/35585172/sparkr-how-to-acces-files-passed-with-files-in-yarn-cluster-mode" class="started-link">asked <span title="2016-02-23 18:18:34Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3829736/villo">Villo</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35445584"
     
     
     >
    <div onclick="window.location.href='/questions/35445584/how-do-i-output-a-colormap-in-a-scene-using-pyqt'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="63 views">63</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/35445584/how-do-i-output-a-colormap-in-a-scene-using-pyqt" class="question-hyperlink" title="I want to output a map of correlation coefficients (ranges from -1 to 1) as a colourmap on a clickable scene in pyqt.

TL;DR: You only need to read the &quot;Update&quot; section

Update:

The following gets me ...">How do I output a colormap in a scene using pyqt?</a></h3>
        <div class="tags t-python t-matplotlib t-pyqt4">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/pyqt4" class="post-tag" title="show questions tagged &#39;pyqt4&#39;" rel="tag">pyqt4</a> 
        </div>
        <div class="started">
            <a href="/questions/35445584/how-do-i-output-a-colormap-in-a-scene-using-pyqt/?lastactivity" class="started-link">modified <span title="2016-02-23 18:18:30Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2734863/dirk-haupt">Dirk Haupt</a> <span class="reputation-score" title="reputation score " dir="ltr">265</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35568394"
     
     
     >
    <div onclick="window.location.href='/questions/35568394/adding-for-loop-to-vbscript-within-xml'" class="cp">
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
        
                    <h3><a href="/questions/35568394/adding-for-loop-to-vbscript-within-xml" class="question-hyperlink" title="I have the following code:

Dim request, oXMLHttp, url
url = &quot;WEBSITE&quot;

request = &quot;&lt;?xml version=&#39;1.0&#39; encoding=&#39;utf-8&#39;?>&quot; &amp; _
&quot;&lt;soap:Envelope ...">Adding For Loop to VBScript within XML</a></h3>
        <div class="tags t-vb&#251;net t-vbscript">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> 
        </div>
        <div class="started">
            <a href="/questions/35568394/adding-for-loop-to-vbscript-within-xml" class="started-link">modified <span title="2016-02-23 18:18:24Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2551655/114">114</a> <span class="reputation-score" title="reputation score " dir="ltr">75</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585165"
     
     
     >
    <div onclick="window.location.href='/questions/35585165/swift-delay-placeholder-while-images-are-being-downloaded'" class="cp">
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
        
                    <h3><a href="/questions/35585165/swift-delay-placeholder-while-images-are-being-downloaded" class="question-hyperlink" title="I have a collectionView displaying images stored on parse, these images can update depening if new images have been uploaded.

So I have a pull to refresh so these images can be updated. But when i ...">Swift - Delay placeholder while images are being downloaded?</a></h3>
        <div class="tags t-swift t-parse&#251;com t-downloading">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/downloading" class="post-tag" title="show questions tagged &#39;downloading&#39;" rel="tag">downloading</a> 
        </div>
        <div class="started">
            <a href="/questions/35585165/swift-delay-placeholder-while-images-are-being-downloaded" class="started-link">asked <span title="2016-02-23 18:17:57Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5899631/jack">Jack</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585153"
     
     
     >
    <div onclick="window.location.href='/questions/35585153/javafx-have-the-first-row-in-a-tableview-in-the-bottom'" class="cp">
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
        
                    <h3><a href="/questions/35585153/javafx-have-the-first-row-in-a-tableview-in-the-bottom" class="question-hyperlink" title="I have a TableView in JavaFx and would like that the rows grow not from the top to the bottom, but from the bottom to the top. 
Like this
Is this possible or should I search for a compoletely other ...">JavaFX: Have the first row in a tableview in the bottom</a></h3>
        <div class="tags t-java t-javafx t-tableview">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/tableview" class="post-tag" title="show questions tagged &#39;tableview&#39;" rel="tag">tableview</a> 
        </div>
        <div class="started">
            <a href="/questions/35585153/javafx-have-the-first-row-in-a-tableview-in-the-bottom" class="started-link">asked <span title="2016-02-23 18:17:31Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5970182/wasabi21">Wasabi21</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35564547"
     
     
     >
    <div onclick="window.location.href='/questions/35564547/qsoundeffect-crashes-windows-audio-windows-10'" class="cp">
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
        
                    <h3><a href="/questions/35564547/qsoundeffect-crashes-windows-audio-windows-10" class="question-hyperlink" title="My Qt application plays many sounds throughout the day (potentially simultaneously). When I start fresh instances of the application, I see an icon in the Windows mixer for each one and all sounds ...">QSoundEffect Crashes Windows Audio (Windows 10)</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-audio t-windows-10">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> 
        </div>
        <div class="started">
            <a href="/questions/35564547/qsoundeffect-crashes-windows-audio-windows-10" class="started-link">modified <span title="2016-02-23 18:17:10Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2411693/user2411693">user2411693</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585138"
     
     
     >
    <div onclick="window.location.href='/questions/35585138/adding-a-class-to-handlebar-template-during-initialise'" class="cp">
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
        
                    <h3><a href="/questions/35585138/adding-a-class-to-handlebar-template-during-initialise" class="question-hyperlink" title="I want to add a class to one of the elements in a Handlebar template while initialising the view. 

Here is the where I initialise the LayoutView 

export default LayoutView.extend({
  className: ...">adding a class to Handlebar template during initialise</a></h3>
        <div class="tags t-backbone&#251;js t-handlebars&#251;js t-marionette">
            <a href="/questions/tagged/backbone.js" class="post-tag" title="show questions tagged &#39;backbone.js&#39;" rel="tag">backbone.js</a> <a href="/questions/tagged/handlebars.js" class="post-tag" title="show questions tagged &#39;handlebars.js&#39;" rel="tag">handlebars.js</a> <a href="/questions/tagged/marionette" class="post-tag" title="show questions tagged &#39;marionette&#39;" rel="tag">marionette</a> 
        </div>
        <div class="started">
            <a href="/questions/35585138/adding-a-class-to-handlebar-template-during-initialise" class="started-link">asked <span title="2016-02-23 18:16:32Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/914501/linda-keating">Linda Keating</a> <span class="reputation-score" title="reputation score " dir="ltr">554</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585128"
     
     
     >
    <div onclick="window.location.href='/questions/35585128/sonar-set-quality-profile-for-project-via-api'" class="cp">
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
        
                    <h3><a href="/questions/35585128/sonar-set-quality-profile-for-project-via-api" class="question-hyperlink" title="I can not deal with changes in the project properties.

I use query:

curl -X POST -u &#39;admin:admin&#39; -d &#39;resource=somedomain:aem&#39; -d &#39;id=sonar.profile.java&#39; -d &#39;value=java-sonar-way-aem-rules-22238&#39; ...">sonar set quality profile for project via api</a></h3>
        <div class="tags t-sonarqube">
            <a href="/questions/tagged/sonarqube" class="post-tag" title="show questions tagged &#39;sonarqube&#39;" rel="tag">sonarqube</a> 
        </div>
        <div class="started">
            <a href="/questions/35585128/sonar-set-quality-profile-for-project-via-api" class="started-link">asked <span title="2016-02-23 18:16:02Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5711755/razer">Razer</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35583134"
     
     
     >
    <div onclick="window.location.href='/questions/35583134/r-post-postform-upload-issue'" class="cp">
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
        
                    <h3><a href="/questions/35583134/r-post-postform-upload-issue" class="question-hyperlink" title="I am trying to upload a file to a platform via an API

CUrl request from terminal works fine

curl -v --trace-ascii trace.txt -H &quot;Authorization: Bearer XXXX-XXXX-XXXX-XXXX&quot; -F ...">R post/postform upload issue</a></h3>
        <div class="tags t-r t-authentication t-curl t-oauth t-httr">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/httr" class="post-tag" title="show questions tagged &#39;httr&#39;" rel="tag">httr</a> 
        </div>
        <div class="started">
            <a href="/questions/35583134/r-post-postform-upload-issue" class="started-link">modified <span title="2016-02-23 18:15:14Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3857911/apurba">Apurba</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585107"
     
     
     >
    <div onclick="window.location.href='/questions/35585107/resizing-an-image-to-place-into-a-different-sheet-using-the-default-naming-conv'" class="cp">
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
        
                    <h3><a href="/questions/35585107/resizing-an-image-to-place-into-a-different-sheet-using-the-default-naming-conv" class="question-hyperlink" title="I have a macro that takes a range of cells, copies them as an image, and places them in a separate sheet.  I would like to take the image, resize it, and place the correctly sized image into a ...">Resizing an image to place into a different sheet, using the default naming convention</a></h3>
        <div class="tags t-excel t-image t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/35585107/resizing-an-image-to-place-into-a-different-sheet-using-the-default-naming-conv" class="started-link">asked <span title="2016-02-23 18:14:20Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3216810/rivers31334">Rivers31334</a> <span class="reputation-score" title="reputation score " dir="ltr">130</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35581562"
     
     
     >
    <div onclick="window.location.href='/questions/35581562/how-to-manage-messages-in-apache-activemq'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35581562/how-to-manage-messages-in-apache-activemq" class="question-hyperlink" title="I have Apache ActiveMQ embedded into my java 8 server side project. Its working fine, and I am able to send and consume messages from pre-configured queues. I now need to be able programatically ...">How to manage messages in apache ActiveMQ</a></h3>
        <div class="tags t-java t-apache t-activemq">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/activemq" class="post-tag" title="show questions tagged &#39;activemq&#39;" rel="tag">activemq</a> 
        </div>
        <div class="started">
            <a href="/questions/35581562/how-to-manage-messages-in-apache-activemq" class="started-link">modified <span title="2016-02-23 18:14:19Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5802417/michael-gantman">Michael Gantman</a> <span class="reputation-score" title="reputation score " dir="ltr">305</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585104"
     
     
     >
    <div onclick="window.location.href='/questions/35585104/how-does-pandas-calculate-quantiles'" class="cp">
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
        
                    <h3><a href="/questions/35585104/how-does-pandas-calculate-quantiles" class="question-hyperlink" title="I have the following simple dataframe:

> df = pd.DataFrame({&#39;calc_value&#39;: [0, 0.081928, 0.94444]})
> df
   calc_value
0    0.000000
1    0.081928
2    0.944440


Why does df.quantile calculate ...">How does Pandas calculate quantiles?</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/35585104/how-does-pandas-calculate-quantiles" class="started-link">asked <span title="2016-02-23 18:14:17Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/194000/richard">Richard</a> <span class="reputation-score" title="reputation score " dir="ltr">7,975</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585090"
     
     
     >
    <div onclick="window.location.href='/questions/35585090/scipy-linprog-suboptimal-solutions'" class="cp">
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
        
                    <h3><a href="/questions/35585090/scipy-linprog-suboptimal-solutions" class="question-hyperlink" title="Trying to test a very simple optimization problem, but having trouble seeing what is going on with scipy.optimize.linprog

input_vector = -np.array([-1.,-1.,-1.,1.,1.,1.,1.,0,0,0])

A_upper = ...">scipy linprog suboptimal solutions</a></h3>
        <div class="tags t-optimization t-scipy">
            <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> 
        </div>
        <div class="started">
            <a href="/questions/35585090/scipy-linprog-suboptimal-solutions" class="started-link">asked <span title="2016-02-23 18:13:00Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4583026/sam">Sam</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585086"
     
     
     >
    <div onclick="window.location.href='/questions/35585086/one-single-scroll-bar-for-two-qtextedit-pyqt4-python'" class="cp">
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
        
                    <h3><a href="/questions/35585086/one-single-scroll-bar-for-two-qtextedit-pyqt4-python" class="question-hyperlink" title="How to make one single scroll bar for two QTextEdit, pyqt4, python. Or how to synchronize two scrollbars of two QTextEdit. For simultaneous scrolling texts.
Pyqt4, python.
">one single scroll bar for two QTextEdit, pyqt4, python</a></h3>
        <div class="tags t-python-3&#251;x t-scrollbar t-pyqt4 t-qtextedit">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/scrollbar" class="post-tag" title="show questions tagged &#39;scrollbar&#39;" rel="tag">scrollbar</a> <a href="/questions/tagged/pyqt4" class="post-tag" title="show questions tagged &#39;pyqt4&#39;" rel="tag">pyqt4</a> <a href="/questions/tagged/qtextedit" class="post-tag" title="show questions tagged &#39;qtextedit&#39;" rel="tag">qtextedit</a> 
        </div>
        <div class="started">
            <a href="/questions/35585086/one-single-scroll-bar-for-two-qtextedit-pyqt4-python" class="started-link">asked <span title="2016-02-23 18:12:42Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5827244/teit">Teit</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585072"
     
     
     >
    <div onclick="window.location.href='/questions/35585072/ruby-on-rails-connection-sql-oracle-problems'" class="cp">
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
        
                    <h3><a href="/questions/35585072/ruby-on-rails-connection-sql-oracle-problems" class="question-hyperlink" title="I&#39;m trying to setup SQL Oracle and use active records to migrate db with ruby on rails.
I installed sqldeveloper and created a new connection. Here the first error:

I/O error: The Network Adapeter ...">Ruby on Rails connection SQL Oracle problems</a></h3>
        <div class="tags t-sql t-ruby t-oracle t-ruby-on-rails-4 t-ubuntu">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> 
        </div>
        <div class="started">
            <a href="/questions/35585072/ruby-on-rails-connection-sql-oracle-problems" class="started-link">asked <span title="2016-02-23 18:11:25Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4659211/nickf-93">NickF_93</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585070"
     
     
     >
    <div onclick="window.location.href='/questions/35585070/osx-app-undefined-symbol-link-error-with-framework-that-links-against-a-static'" class="cp">
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
        
                    <h3><a href="/questions/35585070/osx-app-undefined-symbol-link-error-with-framework-that-links-against-a-static" class="question-hyperlink" title="I have an Xcode project, with 3 targets. 
1. A static lib (myLib.a)
2. A (private)Framework (myFramework) - links against myLib.a
3. An Application. (myApp) which links against myFramework.

A source ...">OSX App undefined symbol link error, with Framework that links against a static lib</a></h3>
        <div class="tags t-c t-xcode t-osx t-frameworks t-linker">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/frameworks" class="post-tag" title="show questions tagged &#39;frameworks&#39;" rel="tag">frameworks</a> <a href="/questions/tagged/linker" class="post-tag" title="show questions tagged &#39;linker&#39;" rel="tag">linker</a> 
        </div>
        <div class="started">
            <a href="/questions/35585070/osx-app-undefined-symbol-link-error-with-framework-that-links-against-a-static" class="started-link">asked <span title="2016-02-23 18:11:17Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/609285/motti-shneor">Motti Shneor</a> <span class="reputation-score" title="reputation score " dir="ltr">1,119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585061"
     
     
     >
    <div onclick="window.location.href='/questions/35585061/how-furps-model-manages-development-process'" class="cp">
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
        
                    <h3><a href="/questions/35585061/how-furps-model-manages-development-process" class="question-hyperlink" title="I always thought that the FURPS model is just a way for classification requirements and related to quality. I was surprised when I have found a detailed article about quality models, stating the ...">How FURPS model manages development process?</a></h3>
        <div class="tags t-models t-theory t-software-quality">
            <a href="/questions/tagged/models" class="post-tag" title="show questions tagged &#39;models&#39;" rel="tag">models</a> <a href="/questions/tagged/theory" class="post-tag" title="show questions tagged &#39;theory&#39;" rel="tag">theory</a> <a href="/questions/tagged/software-quality" class="post-tag" title="show questions tagged &#39;software-quality&#39;" rel="tag">software-quality</a> 
        </div>
        <div class="started">
            <a href="/questions/35585061/how-furps-model-manages-development-process" class="started-link">asked <span title="2016-02-23 18:10:54Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/970696/user970696">user970696</a> <span class="reputation-score" title="reputation score " dir="ltr">1,305</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35585044"
     
     
     >
    <div onclick="window.location.href='/questions/35585044/ggplot2-fortify-copies-all-sppolydafr-entries-multiple-times'" class="cp">
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
        
                    <h3><a href="/questions/35585044/ggplot2-fortify-copies-all-sppolydafr-entries-multiple-times" class="question-hyperlink" title="My goal is to plot this shapefile colored by a specific column. 

It contains 100 polygons. I apply fortify() on it and join some missing columns 

# convert SpPolyDaFrame into normal dataFrame for ...">ggplot2: fortify copies all SpPolyDaFr entries multiple times</a></h3>
        <div class="tags t-r t-ggplot2 t-shapefile t-ggfortify">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/shapefile" class="post-tag" title="show questions tagged &#39;shapefile&#39;" rel="tag">shapefile</a> <a href="/questions/tagged/ggfortify" class="post-tag" title="show questions tagged &#39;ggfortify&#39;" rel="tag">ggfortify</a> 
        </div>
        <div class="started">
            <a href="/questions/35585044/ggplot2-fortify-copies-all-sppolydafr-entries-multiple-times" class="started-link">asked <span title="2016-02-23 18:09:42Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4185785/patrick">Patrick</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35579375"
     
     
     >
    <div onclick="window.location.href='/questions/35579375/file-getlastwritetime-modifies-the-last-date-the-file-was-open-ssis'" class="cp">
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
        
                    <h3><a href="/questions/35579375/file-getlastwritetime-modifies-the-last-date-the-file-was-open-ssis" class="question-hyperlink" title="I&#39;m trying to compare two different files using the modification date.I had to delete the milliseconds, this is part of the code I&#39;m implementing in SSIS.

  DateTime modificationDate = ...">File.GetLastWriteTime Modifies the last date the file was open - ssis</a></h3>
        <div class="tags t-c&#241; t-ssis t-script-task">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/ssis" class="post-tag" title="show questions tagged &#39;ssis&#39;" rel="tag">ssis</a> <a href="/questions/tagged/script-task" class="post-tag" title="show questions tagged &#39;script-task&#39;" rel="tag">script-task</a> 
        </div>
        <div class="started">
            <a href="/questions/35579375/file-getlastwritetime-modifies-the-last-date-the-file-was-open-ssis" class="started-link">modified <span title="2016-02-23 18:09:35Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2862387/d2907">d2907</a> <span class="reputation-score" title="reputation score " dir="ltr">82</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35578486"
     
     
     >
    <div onclick="window.location.href='/questions/35578486/proper-git-remote-tracking-practice'" class="cp">
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
        
                    <h3><a href="/questions/35578486/proper-git-remote-tracking-practice" class="question-hyperlink" title="The GitHub documentation outlines that the best remote tracking practice for when you have your own fork is to have origin as your own branch and upstream as the branch that you forked from:

$ git ...">Proper git remote tracking practice</a></h3>
        <div class="tags t-git t-github t-permissions t-tracking">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/permissions" class="post-tag" title="show questions tagged &#39;permissions&#39;" rel="tag">permissions</a> <a href="/questions/tagged/tracking" class="post-tag" title="show questions tagged &#39;tracking&#39;" rel="tag">tracking</a> 
        </div>
        <div class="started">
            <a href="/questions/35578486/proper-git-remote-tracking-practice" class="started-link">modified <span title="2016-02-23 18:07:37Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2672698/sam-holmes">Sam Holmes</a> <span class="reputation-score" title="reputation score " dir="ltr">400</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35581948"
     
     
     >
    <div onclick="window.location.href='/questions/35581948/how-to-efficiently-create-a-sparsedataframe-from-a-long-table'" class="cp">
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
        
                    <h3><a href="/questions/35581948/how-to-efficiently-create-a-sparsedataframe-from-a-long-table" class="question-hyperlink" title="I have a SQL table which I can read in as a Pandas data frame, that has the following structure:

user_id    value
1          100
1          200
2          100
4          200


It&#39;s a representation ...">How to efficiently create a SparseDataFrame from a long table?</a></h3>
        <div class="tags t-python t-pandas t-sparse-matrix">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/sparse-matrix" class="post-tag" title="show questions tagged &#39;sparse-matrix&#39;" rel="tag">sparse-matrix</a> 
        </div>
        <div class="started">
            <a href="/questions/35581948/how-to-efficiently-create-a-sparsedataframe-from-a-long-table/?lastactivity" class="started-link">answered <span title="2016-02-23 18:04:50Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4602248/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">331</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35583008"
     
     
     >
    <div onclick="window.location.href='/questions/35583008/adoquery-filter-disables-stringgrid-edit-function'" class="cp">
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
        
                    <h3><a href="/questions/35583008/adoquery-filter-disables-stringgrid-edit-function" class="question-hyperlink" title="I have some TEdits that are linked to an AdoQuery and this one to a StringGrid. So, when I change the selection in the grid, the Edits change it&#39;s contents too, and get the data from the selected ...">AdoQuery filter disables StringGrid-Edit Function</a></h3>
        <div class="tags t-delphi">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> 
        </div>
        <div class="started">
            <a href="/questions/35583008/adoquery-filter-disables-stringgrid-edit-function" class="started-link">modified <span title="2016-02-23 18:02:34Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5237205/guilherme-raguzzoni">Guilherme Raguzzoni</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35571563"
     
     
     >
    <div onclick="window.location.href='/questions/35571563/surfaceview-has-two-buffer'" class="cp">
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
        
                    <h3><a href="/questions/35571563/surfaceview-has-two-buffer" class="question-hyperlink" title="the android offical said:&quot;On each pass you retrieve the Canvas from the SurfaceHolder, the previous state of the Canvas will be retained. In order to properly animate your graphics, you must re-paint ...">SurfaceView has two buffer?</a></h3>
        <div class="tags t-android t-canvas t-surfaceview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/surfaceview" class="post-tag" title="show questions tagged &#39;surfaceview&#39;" rel="tag">surfaceview</a> 
        </div>
        <div class="started">
            <a href="/questions/35571563/surfaceview-has-two-buffer/?lastactivity" class="started-link">answered <span title="2016-02-23 17:59:08Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/294248/fadden">fadden</a> <span class="reputation-score" title="reputation score 30548" dir="ltr">30.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35578933"
     
     
     >
    <div onclick="window.location.href='/questions/35578933/no-mouse-wheel-event-when-shift-key-is-down-shiftmouse-wheel-events'" class="cp">
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
        
                    <h3><a href="/questions/35578933/no-mouse-wheel-event-when-shift-key-is-down-shiftmouse-wheel-events" class="question-hyperlink" title="I&#39;m trying to manage some events in lisp with lispbuilder-sdl.

Thus far I got this.

;; Load package :
(ql:quickload &quot;lispbuilder-sdl&quot;)

;; main definition :
(defun main (argv)
  (defparameter ...">no mouse-wheel event when shift key is down (shift+mouse-wheel events?)</a></h3>
        <div class="tags t-events t-lisp t-sdl t-sbcl">
            <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/lisp" class="post-tag" title="show questions tagged &#39;lisp&#39;" rel="tag">lisp</a> <a href="/questions/tagged/sdl" class="post-tag" title="show questions tagged &#39;sdl&#39;" rel="tag">sdl</a> <a href="/questions/tagged/sbcl" class="post-tag" title="show questions tagged &#39;sbcl&#39;" rel="tag">sbcl</a> 
        </div>
        <div class="started">
            <a href="/questions/35578933/no-mouse-wheel-event-when-shift-key-is-down-shiftmouse-wheel-events" class="started-link">modified <span title="2016-02-23 17:57:08Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/3156085/vmonteco">vmonteco</a> <span class="reputation-score" title="reputation score " dir="ltr">679</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35584792"
     
     
     >
    <div onclick="window.location.href='/questions/35584792/android-system-webview'" class="cp">
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
        
                    <h3><a href="/questions/35584792/android-system-webview" class="question-hyperlink" title="I am looking into the AOSP source code to see how WebViews are implemented. As far as I know, with Android 6, WebView is now a separate application of its own (called Android System Webview). However, ...">Android System Webview</a></h3>
        <div class="tags t-java t-android t-android-webview">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-webview" class="post-tag" title="show questions tagged &#39;android-webview&#39;" rel="tag">android-webview</a> 
        </div>
        <div class="started">
            <a href="/questions/35584792/android-system-webview" class="started-link">asked <span title="2016-02-23 17:57:04Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/4151895/alice">Alice</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35584749"
     
     
     >
    <div onclick="window.location.href='/questions/35584749/what-is-the-reasoning-for-the-imbalance-of-scalas-regular-value-assignment-vs-e'" class="cp">
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
        
                    <h3><a href="/questions/35584749/what-is-the-reasoning-for-the-imbalance-of-scalas-regular-value-assignment-vs-e" class="question-hyperlink" title="Scala appears to have different semantics for regular value assignment versus assignment during an extraction. This has created some very subtle runtime bugs for me as my codebase has migrated over ...">What is the reasoning for the imbalance of Scala&#39;s regular value assignment vs extractor assignment?</a></h3>
        <div class="tags t-scala t-scala-2&#251;11">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/scala-2.11" class="post-tag" title="show questions tagged &#39;scala-2.11&#39;" rel="tag">scala-2.11</a> 
        </div>
        <div class="started">
            <a href="/questions/35584749/what-is-the-reasoning-for-the-imbalance-of-scalas-regular-value-assignment-vs-e" class="started-link">asked <span title="2016-02-23 17:55:07Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/58530/brian-kent">Brian Kent</a> <span class="reputation-score" title="reputation score " dir="ltr">1,626</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35584650"
     
     
     >
    <div onclick="window.location.href='/questions/35584650/kafka-consumer-java-0-9-api'" class="cp">
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
        
                    <h3><a href="/questions/35584650/kafka-consumer-java-0-9-api" class="question-hyperlink" title="I was looking at building a Kafka consumer using 0.9 API version. Please can you explain what is meant by consumer rebalance? What is the difference between consumer and co-ordinator referred to here? ...">Kafka Consumer - Java (0.9 API)</a></h3>
        <div class="tags t-java t-spring t-apache-kafka t-kafka-consumer-api">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/apache-kafka" class="post-tag" title="show questions tagged &#39;apache-kafka&#39;" rel="tag">apache-kafka</a> <a href="/questions/tagged/kafka-consumer-api" class="post-tag" title="show questions tagged &#39;kafka-consumer-api&#39;" rel="tag">kafka-consumer-api</a> 
        </div>
        <div class="started">
            <a href="/questions/35584650/kafka-consumer-java-0-9-api" class="started-link">asked <span title="2016-02-23 17:50:21Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5970110/praveen">Praveen</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35584604"
     
     
     >
    <div onclick="window.location.href='/questions/35584604/cannot-find-module-ionic-typescript-atom-project'" class="cp">
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
        
                    <h3><a href="/questions/35584604/cannot-find-module-ionic-typescript-atom-project" class="question-hyperlink" title="Anyone know why I&#39;m getting the two errors below please?


Cannot find module &#39;./services/TodosService&#39; 
Cannot find module &#39;./objects/todo&#39;


The component &#39;my-todos.ts&#39; is in the highlighted &#39;Pages&#39; ...">Cannot find module Ionic TypeScript Atom project</a></h3>
        <div class="tags t-typescript t-ionic-framework t-angular2 t-atom-editor">
            <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> <a href="/questions/tagged/atom-editor" class="post-tag" title="show questions tagged &#39;atom-editor&#39;" rel="tag">atom-editor</a> 
        </div>
        <div class="started">
            <a href="/questions/35584604/cannot-find-module-ionic-typescript-atom-project" class="started-link">asked <span title="2016-02-23 17:47:22Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/216624/dave">Dave</a> <span class="reputation-score" title="reputation score " dir="ltr">355</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35581814"
     
     
     >
    <div onclick="window.location.href='/questions/35581814/java-printwriter-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/35581814/java-printwriter-error" class="question-hyperlink" title="I&#39;m a long time reader, but first time writer. 

I am currently trying to implement a logger with AspectJ in our codebase. AspectJ seems to work well, but I am encountering extremely weird Java ...">Java PrintWriter Error</a></h3>
        <div class="tags t-java t-compilation t-compiler-errors t-aspectj t-printwriter">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/compilation" class="post-tag" title="show questions tagged &#39;compilation&#39;" rel="tag">compilation</a> <a href="/questions/tagged/compiler-errors" class="post-tag" title="show questions tagged &#39;compiler-errors&#39;" rel="tag">compiler-errors</a> <a href="/questions/tagged/aspectj" class="post-tag" title="show questions tagged &#39;aspectj&#39;" rel="tag">aspectj</a> <a href="/questions/tagged/printwriter" class="post-tag" title="show questions tagged &#39;printwriter&#39;" rel="tag">printwriter</a> 
        </div>
        <div class="started">
            <a href="/questions/35581814/java-printwriter-error/?lastactivity" class="started-link">modified <span title="2016-02-23 17:45:27Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/5969360/fretlessmayhem">FretlessMayhem</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35583241"
     
     
     >
    <div onclick="window.location.href='/questions/35583241/how-can-i-create-the-line-area-in-3d-world-using-points'" class="cp">
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
        
                    <h3><a href="/questions/35583241/how-can-i-create-the-line-area-in-3d-world-using-points" class="question-hyperlink" title="I&#39;m trying to make a something for an orbit dynamics using three.js

I want to draw a area in 3D world using some points.
following pictures,
enter image description here
but, I have no idea

any help ...">How can I create the line area in 3D world using points?</a></h3>
        <div class="tags t-three&#251;js">
            <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35583241/how-can-i-create-the-line-area-in-3d-world-using-points" class="started-link">modified <span title="2016-02-23 17:40:41Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/5969658/mr-oh">Mr.Oh</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35584448"
     
     
     >
    <div onclick="window.location.href='/questions/35584448/what-does-synchronise-the-uistate-mean-in-the-docs-for-setparent'" class="cp">
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
        
                    <h3><a href="/questions/35584448/what-does-synchronise-the-uistate-mean-in-the-docs-for-setparent" class="question-hyperlink" title="The documentation for user32.dll&#39;s SetParent function states that


  When you change the parent of a window, you should synchronize the UISTATE of both windows. For more information, see ...">What does &ldquo;synchronise the UIState&rdquo; mean in the docs for SetParent?</a></h3>
        <div class="tags t-winapi t-user32">
            <a href="/questions/tagged/winapi" class="post-tag" title="show questions tagged &#39;winapi&#39;" rel="tag">winapi</a> <a href="/questions/tagged/user32" class="post-tag" title="show questions tagged &#39;user32&#39;" rel="tag">user32</a> 
        </div>
        <div class="started">
            <a href="/questions/35584448/what-does-synchronise-the-uistate-mean-in-the-docs-for-setparent" class="started-link">asked <span title="2016-02-23 17:39:57Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/573420/peter-taylor">Peter Taylor</a> <span class="reputation-score" title="reputation score " dir="ltr">2,782</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35582646"
     
     
     >
    <div onclick="window.location.href='/questions/35582646/disable-animations-for-tests-in-cloud-services-programmatically'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35582646/disable-animations-for-tests-in-cloud-services-programmatically" class="question-hyperlink" title="Currently we can see that two of the major cloud testing services:


Amazon AWS Device Farm
Google Cloud Test Lab


do not support disabling device animations as suggested by espresso developers:
...">Disable animations for tests in cloud services (Programmatically?)</a></h3>
        <div class="tags t-android t-animation t-testing">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> 
        </div>
        <div class="started">
            <a href="/questions/35582646/disable-animations-for-tests-in-cloud-services-programmatically/?lastactivity" class="started-link">modified <span title="2016-02-23 17:38:35Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/557179/nikola-despotoski">Nikola Despotoski</a> <span class="reputation-score" title="reputation score 25561" dir="ltr">25.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35584309"
     
     
     >
    <div onclick="window.location.href='/questions/35584309/xlwings-set-foreground-text-color-from-python'" class="cp">
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
        
                    <h3><a href="/questions/35584309/xlwings-set-foreground-text-color-from-python" class="question-hyperlink" title="I&#39;m using xlwings on a Mac and would like to set the foreground color of text in a cell from Python. I see that range.color will change background color which I could use but it has an additional ...">xlwings: set foreground text color from Python</a></h3>
        <div class="tags t-python t-text t-colors t-xlwings">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/text" class="post-tag" title="show questions tagged &#39;text&#39;" rel="tag">text</a> <a href="/questions/tagged/colors" class="post-tag" title="show questions tagged &#39;colors&#39;" rel="tag">colors</a> <a href="/questions/tagged/xlwings" class="post-tag" title="show questions tagged &#39;xlwings&#39;" rel="tag">xlwings</a> 
        </div>
        <div class="started">
            <a href="/questions/35584309/xlwings-set-foreground-text-color-from-python" class="started-link">modified <span title="2016-02-23 17:37:56Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/42346/bernie">bernie</a> <span class="reputation-score" title="reputation score 63235" dir="ltr">63.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35584345"
     
     
     >
    <div onclick="window.location.href='/questions/35584345/aws-elb-servlet-client-disconnection-detection'" class="cp">
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
        
                    <h3><a href="/questions/35584345/aws-elb-servlet-client-disconnection-detection" class="question-hyperlink" title="Disclaimer: there is a lot of information on similar topics. In our case it works as expected without AWS ELB (Elastic Load Balancer), i.e. when the client drops, ServletOutputStream.flush() throws ...">AWS ELB servlet client disconnection detection</a></h3>
        <div class="tags t-java t-tomcat t-servlets t-amazon-web-services">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> 
        </div>
        <div class="started">
            <a href="/questions/35584345/aws-elb-servlet-client-disconnection-detection" class="started-link">asked <span title="2016-02-23 17:34:22Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/4406521/boris-krassi">Boris Krassi</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35584063"
     
     
     >
    <div onclick="window.location.href='/questions/35584063/debugging-tomcat-in-docker-container'" class="cp">
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
        
                    <h3><a href="/questions/35584063/debugging-tomcat-in-docker-container" class="question-hyperlink" title="I have a CoreOS running in Vagrant. Vagrant private network IP is 192.168.111.1. Inside a CoreOS is a docker container with Tomcat 8.0.32. Pretty much everything works ok (app deployment etc.) just ...">Debugging Tomcat in Docker container</a></h3>
        <div class="tags t-debugging t-tomcat t-intellij-idea t-jpda">
            <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/jpda" class="post-tag" title="show questions tagged &#39;jpda&#39;" rel="tag">jpda</a> 
        </div>
        <div class="started">
            <a href="/questions/35584063/debugging-tomcat-in-docker-container" class="started-link">modified <span title="2016-02-23 17:27:07Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2127357/drive235">drive235</a> <span class="reputation-score" title="reputation score " dir="ltr">520</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35584106"
     
     
     >
    <div onclick="window.location.href='/questions/35584106/datetime-forma-zone-fullcalender-is-between-now'" class="cp">
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
        
                    <h3><a href="/questions/35584106/datetime-forma-zone-fullcalender-is-between-now" class="question-hyperlink" title="I have to use fullcalendar check if there is an event in the current time and date , but does not work ... so what is wrong ?
thank you

startdate VARCHAR
enddate VARCHAR 
ex. format = ...">Datetime forma +zone FullCalender is between NOW()</a></h3>
        <div class="tags t-php t-jquery t-mysql t-database t-fullcalendar">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/fullcalendar" class="post-tag" title="show questions tagged &#39;fullcalendar&#39;" rel="tag">fullcalendar</a> 
        </div>
        <div class="started">
            <a href="/questions/35584106/datetime-forma-zone-fullcalender-is-between-now" class="started-link">modified <span title="2016-02-23 17:26:57Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4333555/chris85">chris85</a> <span class="reputation-score" title="reputation score 11125" dir="ltr">11.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35583493"
     
     
     >
    <div onclick="window.location.href='/questions/35583493/how-to-cache-a-spark-data-frame-and-reference-it-in-another-script'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35583493/how-to-cache-a-spark-data-frame-and-reference-it-in-another-script" class="question-hyperlink" title="Is it possible to cache a data frame and then reference (query) it in another script?...My goal is as follows:


In script 1, create a data frame (df)
Run script 1 and cache df
In script 2, query data ...">How to cache a spark data frame and reference it in another script</a></h3>
        <div class="tags t-apache-spark t-pyspark t-apache-spark-sql t-spark-dataframe t-pyspark-sql">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> <a href="/questions/tagged/apache-spark-sql" class="post-tag" title="show questions tagged &#39;apache-spark-sql&#39;" rel="tag">apache-spark-sql</a> <a href="/questions/tagged/spark-dataframe" class="post-tag" title="show questions tagged &#39;spark-dataframe&#39;" rel="tag">spark-dataframe</a> <a href="/questions/tagged/pyspark-sql" class="post-tag" title="show questions tagged &#39;pyspark-sql&#39;" rel="tag">pyspark-sql</a> 
        </div>
        <div class="started">
            <a href="/questions/35583493/how-to-cache-a-spark-data-frame-and-reference-it-in-another-script/?lastactivity" class="started-link">modified <span title="2016-02-23 17:22:11Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1560062/zero323">zero323</a> <span class="reputation-score" title="reputation score 39695" dir="ltr">39.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35584026"
     
     
     >
    <div onclick="window.location.href='/questions/35584026/how-to-remove-phantom-breakpoints-pointing-to-old-missing-source-from-intellij'" class="cp">
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
        
                    <h3><a href="/questions/35584026/how-to-remove-phantom-breakpoints-pointing-to-old-missing-source-from-intellij" class="question-hyperlink" title="Using Intellij (v14 and now v15) I have put breakpoints to debug no-yet released classes coming from an external dependency (usually a snapshot version) for a web app running in Tomcat 7+. 

when I ...">How to remove (phantom) breakpoints pointing to old/missing source from Intellij IDEA?</a></h3>
        <div class="tags t-java t-debugging t-intellij-idea t-intellij-idea-14 t-intellij-15">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/intellij-idea-14" class="post-tag" title="show questions tagged &#39;intellij-idea-14&#39;" rel="tag">intellij-idea-14</a> <a href="/questions/tagged/intellij-15" class="post-tag" title="show questions tagged &#39;intellij-15&#39;" rel="tag">intellij-15</a> 
        </div>
        <div class="started">
            <a href="/questions/35584026/how-to-remove-phantom-breakpoints-pointing-to-old-missing-source-from-intellij" class="started-link">asked <span title="2016-02-23 17:18:36Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1058509/danielgpm">danielgpm</a> <span class="reputation-score" title="reputation score " dir="ltr">829</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35582192"
     
     
     >
    <div onclick="window.location.href='/questions/35582192/why-does-rxpys-twistedscheduler-raise-alreadycalled-error'" class="cp">
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
        
                    <h3><a href="/questions/35582192/why-does-rxpys-twistedscheduler-raise-alreadycalled-error" class="question-hyperlink" title="Minimal working example -- a client that sends &#39;Hello world&#39; to echo server word-by-word using an RxPY (v.1.2.4) Observable.

Client:

from rx.concurrency.mainloopscheduler import TwistedScheduler
...">Why does RxPY&#39;s TwistedScheduler raise AlreadyCalled error?</a></h3>
        <div class="tags t-python t-reactive-programming t-rx-py">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/reactive-programming" class="post-tag" title="show questions tagged &#39;reactive-programming&#39;" rel="tag">reactive-programming</a> <a href="/questions/tagged/rx-py" class="post-tag" title="show questions tagged &#39;rx-py&#39;" rel="tag">rx-py</a> 
        </div>
        <div class="started">
            <a href="/questions/35582192/why-does-rxpys-twistedscheduler-raise-alreadycalled-error" class="started-link">modified <span title="2016-02-23 17:16:08Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1681681/milo-chen">Milo Chen</a> <span class="reputation-score" title="reputation score " dir="ltr">2,159</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35574093"
     
     
     >
    <div onclick="window.location.href='/questions/35574093/using-google-task-queues-to-get-contacts-from-contacts-api'" class="cp">
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
        
                    <h3><a href="/questions/35574093/using-google-task-queues-to-get-contacts-from-contacts-api" class="question-hyperlink" title="Situation
I am making an function within an already existing website. With this function you can import contacts from Google. Anyway.. My boss told me that I have to use Task-Queues to get the ...">using Google task queues to get contacts from Contacts API</a></h3>
        <div class="tags t-php t-google-app-engine t-google-api t-google-contacts t-task-queue">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> <a href="/questions/tagged/google-contacts" class="post-tag" title="show questions tagged &#39;google-contacts&#39;" rel="tag">google-contacts</a> <a href="/questions/tagged/task-queue" class="post-tag" title="show questions tagged &#39;task-queue&#39;" rel="tag">task-queue</a> 
        </div>
        <div class="started">
            <a href="/questions/35574093/using-google-task-queues-to-get-contacts-from-contacts-api" class="started-link">modified <span title="2016-02-23 17:01:54Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5494178/zeehad">Zeehad</a> <span class="reputation-score" title="reputation score " dir="ltr">399</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1565608695",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1565608695">
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
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/62383/employee-questioning-company-policies-too-much-what-should-we-do" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Employee questioning company policies too much - what should we do?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/115331/if-you-can-never-trust-the-client-then-why-do-companies-such-as-valve-rely-so" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If &quot;you can never trust the client&quot;, then why do companies such as Valve rely solely on client-side verification?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/108128/how-to-convert-a-sparse-matrix-to-a-list-of-sparse-arrays" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to convert a sparse matrix to a list of sparse arrays?
                </a>

            </li>
            <li >
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/130141/calculate-total-visits" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Calculate Total Visits
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/231918/what-can-we-say-about-the-differences-between-roots-of-a-polynomial-with-large-g" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What can we say about the differences between roots of a polynomial with large Galois group?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/73920/golf-the-xth-root-of-x" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Golf the x&#39;th root of x
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/309008/username-password-one-word" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Username + password = one word
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/76068/how-can-an-experienced-gm-improve-without-watching-other-gms" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can an experienced GM improve without watching other GMs?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1667884/are-proofs-by-contradiction-really-logical" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are proofs by contradiction really logical?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/82276/idiom-request-for-describing-a-situation-that-people-pay-attention-to-their-mino" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Idiom request for describing a situation that people pay attention to their minor problems rather than the fundamental related ones?
                </a>

            </li>
            <li >
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/66755/is-there-a-substitute-for-chocolate-graham-crackers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a substitute for chocolate graham crackers?
                </a>

            </li>
            <li >
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/24100/i-seem-to-have-good-talks-with-my-16-yr-old-son-about-his-life-but-then-he-is-te" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I seem to have good talks with my 16 yr old son about his life but then he is texting his friend trashing me?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/63828/how-to-react-professionally-when-you-receive-a-complaint-from-a-student" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to react professionally when you receive a complaint from a student
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/309197/what-is-the-correct-term-for-misleading-investigations" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the correct term for &#39;misleading&#39; investigations?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/64097/what-can-i-do-to-lift-a-10-year-ban-for-making-a-mistake-in-my-uk-visa-applicati" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What can I do to lift a 10 year ban for making a mistake in my UK visa application?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/76045/can-a-character-gain-two-levels-with-the-same-encounter" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can a character gain two levels with the same encounter?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/27810/dominos-on-a-checkerboard" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Dominos on a checkerboard
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/11001/why-arent-there-any-electric-stoves" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why aren&#39;t there any electric stoves?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-computergraphics" title="Computer Graphics Stack Exchange"></div><a href="http://computergraphics.stackexchange.com/questions/2088/ordering-a-set-of-unorganized-points-along-a-curve" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:633 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Ordering a set of unorganized points along a curve
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/239277/confirming-an-inconsistency-of-the-balitsky-kovchegov-equation-between-reference" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Confirming an inconsistency of the Balitsky-Kovchegov equation between references
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/64179/visa-received-in-one-country-boarding-from-another-country" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Visa received in one country, boarding from another country
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/73960/find-the-optimal-sliding-door-width" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Find the optimal sliding door width
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/73967/block-diagonal-matrix-from-columns" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Block-diagonal matrix from columns
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/256475/is-it-necessary-to-fulton-extract-deployed-vehicle-in-metal-gear-solid-v" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it necessary to fulton extract deployed vehicle in metal gear solid V?
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
                rev 2016.2.23.3285
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