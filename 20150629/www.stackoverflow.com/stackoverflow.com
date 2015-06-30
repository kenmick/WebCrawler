<!DOCTYPE html>
<html>
<head>

<title>Stack Overflow</title>
    <link rel="shortcut icon" href="//cdn.sstatic.net/stackoverflow/img/favicon.ico?v=6cd6089ee7f6">
    <link rel="apple-touch-icon image_src" href="//cdn.sstatic.net/stackoverflow/img/apple-touch-icon.png?v=41f6e13ade69">
    <link rel="search" type="application/opensearchdescription+xml" title="Stack Overflow" href="/opensearch.xml">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:domain" content="stackoverflow.com"/>
    <meta property="og:type" content="website" />
    <meta property="og:image" itemprop="image primaryImageOfPage" content="http://cdn.sstatic.net/stackoverflow/img/apple-touch-icon@2.png?v=ea71a5211a91&a" />
    <meta name="twitter:title" property="og:title" itemprop="title name" content="Stack Overflow" />
    <meta name="twitter:description" property="og:description" itemprop="description" content="Q&amp;A for professional and enthusiast programmers" />
    <meta property="og:url" content="http://stackoverflow.com/"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=dae7f7d3419d"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=da7b6b4764a6">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1435558862,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"466e7bf3844e545758ad41cb18a1642f","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"a33b5477ca9c","js/moderator.en.js":"ab2aabcee6b3","js/full-anon.en.js":"f41ab342df3d","js/full.en.js":"8ac5fbfa1bd9","js/wmd.en.js":"b15fdbea6113","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"b9767eac5d30","js/help.en.js":"5a7b18512b93","js/tageditor.en.js":"260ae44a356d","js/tageditornew.en.js":"f5129dce07c4","js/inline-tag-editing.en.js":"f53885bdadce","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"1d7bede0ccc1","js/tagsuggestions.en.js":"1b1fef557065","js/post-validation.en.js":"3eb64b50a087","js/explore-qlist.en.js":"257ba4cb7b04","js/events.en.js":"ca866f08388d","js/keyboard-shortcuts.en.js":"3ade540f77cd","js/external-editor.en.js":"76c9b72c4f28","js/external-editor.en.js":"76c9b72c4f28","js/snippet-javascript.en.js":"d60dad0952b9","js/snippet-javascript-codemirror.en.js":"5ebe2a99b1bf"});
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
<a href="https://stackoverflow.com/users/signup?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a> or <a href="https://stackoverflow.com/users/login?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
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
               title="A list of all 145 Stack Exchange sites">
                <span class="hidden-text">Stack Exchange</span>
            </a>

        </div>

        <div class="topbar-links">

                <div class="links-container">
                <span class="topbar-menu-links">
                                <a href="https://stackoverflow.com/users/signup?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">sign up</a>
                                <a href="https://stackoverflow.com/users/login?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">log in</a>

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
                <a href="/"         title="Marry whomever you love.  Even if they&#39;re not a developer."
>
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
            Stack Overflow is a question and answer site for professional and enthusiast programmers. It&#39;s 100% free, no registration required.
            <br />
            <br />
            <a href="/tour" id="tell-me-more" class="button">Take the 2-minute tour</a>
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
        $('#herobox li').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
            });

            window.location.href = '/tour';
        });
        $('#tell-me-more').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
            });
        });
        $('#herobox #close').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("hero.action", { hero_action_type: "minimize" }, true);
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
        <a class="youarehere" href="?tab=interesting" title="Questions that may be of interest to you based on your history and tag preference">interesting</a>
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">431</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31109003"
     
     
     >
    <div onclick="window.location.href='/questions/31109003/regex-data-validation'" class="cp">
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
        
                    <h3><a href="/questions/31109003/regex-data-validation" class="question-hyperlink" title="I was recently introduced to data validation in Ruby using regex.
I&#39;m trying to prompt the user to input a data value, which should be an integer,
and check that the string they enter only contains ...">Regex data validation</a></h3>
        <div class="tags t-ruby t-regex">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/31109003/regex-data-validation" class="started-link">asked <span title="2015-06-29 06:20:32Z" class="relativetime">29 secs ago</span></a>
            <a href="/users/4728572/nemo">Nemo</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31109002"
     
     
     >
    <div onclick="window.location.href='/questions/31109002/name-2-excel-sheet-cells-and-draw-line-between-them-in-vba'" class="cp">
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
        
                    <h3><a href="/questions/31109002/name-2-excel-sheet-cells-and-draw-line-between-them-in-vba" class="question-hyperlink" title="&#39;I need a vba code to draw a line between two ranges(rango) and put 2
   values( 3 and *) in each in the same sheet.would some thing like this
   work?: &#39;

dim rango(2) as string, contador as integer, ...">name 2 excel sheet cells and draw line between them in vba</a></h3>
        <div class="tags t-vba t-line t-draw">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/line" class="post-tag" title="show questions tagged &#39;line&#39;" rel="tag">line</a> <a href="/questions/tagged/draw" class="post-tag" title="show questions tagged &#39;draw&#39;" rel="tag">draw</a> 
        </div>
        <div class="started">
            <a href="/questions/31109002/name-2-excel-sheet-cells-and-draw-line-between-them-in-vba" class="started-link">asked <span title="2015-06-29 06:20:28Z" class="relativetime">33 secs ago</span></a>
            <a href="/users/4987481/giuseppe-correal">Giuseppe Correal</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31109001"
     
     
     >
    <div onclick="window.location.href='/questions/31109001/how-to-display-data-from-query-one-to-many-relationship-between-db-tables'" class="cp">
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
        
                    <h3><a href="/questions/31109001/how-to-display-data-from-query-one-to-many-relationship-between-db-tables" class="question-hyperlink" title="I&#39;m trying to display data from query but I can&#39;t show it as it should.
My tables in database are: ordersheader and orderitems. It&#39;s one to many relationship between them. One ordersheader have many ...">How to display data from query - one to many relationship between db tables</a></h3>
        <div class="tags t-codeigniter t-one-to-many">
            <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/one-to-many" class="post-tag" title="show questions tagged &#39;one-to-many&#39;" rel="tag">one-to-many</a> 
        </div>
        <div class="started">
            <a href="/questions/31109001/how-to-display-data-from-query-one-to-many-relationship-between-db-tables" class="started-link">asked <span title="2015-06-29 06:20:27Z" class="relativetime">34 secs ago</span></a>
            <a href="/users/4617241/ci-lover">ci_lover</a> <span class="reputation-score" title="reputation score " dir="ltr">149</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108902"
     
     
     >
    <div onclick="window.location.href='/questions/31108902/not-able-to-get-files-under-directory-in-web-applicationjava'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31108902/not-able-to-get-files-under-directory-in-web-applicationjava" class="question-hyperlink" title="step1

I am using the following code to get files under scripts directory

File directory = new File(&quot;scripts&quot;);
File[] dirlist = directory.listFiles();


It is working fine in stand alone application ...">Not able to get files under directory in web application(java)</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/31108902/not-able-to-get-files-under-directory-in-web-applicationjava/?lastactivity" class="started-link">answered <span title="2015-06-29 06:20:23Z" class="relativetime">39 secs ago</span></a>
            <a href="/users/4086177/beri">Beri</a> <span class="reputation-score" title="reputation score " dir="ltr">3,307</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31106223"
     
     
     >
    <div onclick="window.location.href='/questions/31106223/need-to-create-4-variables-each-on-a-recode-based-on-values-of-one-single-variab'" class="cp">
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
        
                    <h3><a href="/questions/31106223/need-to-create-4-variables-each-on-a-recode-based-on-values-of-one-single-variab" class="question-hyperlink" title="I wish to create the multilevel Clinical Classification Software (CCS) created by the Healthcare Cost and Utilization Project (H-CUP) (https://www.hcup-us.ahrq.gov/toolssoftware/ccs/ccs.jsp).  What ...">Need to create 4 variables each on a recode based on values of one single variable in SPSS</a></h3>
        <div class="tags t-spss">
            <a href="/questions/tagged/spss" class="post-tag" title="show questions tagged &#39;spss&#39;" rel="tag">spss</a> 
        </div>
        <div class="started">
            <a href="/questions/31106223/need-to-create-4-variables-each-on-a-recode-based-on-values-of-one-single-variab" class="started-link">modified <span title="2015-06-29 06:20:17Z" class="relativetime">45 secs ago</span></a>
            <a href="/users/2835261/jay">Jay</a> <span class="reputation-score" title="reputation score " dir="ltr">604</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30067022"
     
     
     >
    <div onclick="window.location.href='/questions/30067022/how-would-one-go-about-re-sorting-listview-items-by-date'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30067022/how-would-one-go-about-re-sorting-listview-items-by-date" class="question-hyperlink" title="How would one go about resorting these listview items by date so it displays from newest to oldest. I would figure using a loop in the GetView but i&#39;m unsure about the logic to get it done.

Each one ...">How would one go about Re-sorting ListView Items By Date</a></h3>
        <div class="tags t-android t-android-listview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-listview" class="post-tag" title="show questions tagged &#39;android-listview&#39;" rel="tag">android-listview</a> 
        </div>
        <div class="started">
            <a href="/questions/30067022/how-would-one-go-about-re-sorting-listview-items-by-date/?lastactivity" class="started-link">answered <span title="2015-06-29 06:20:16Z" class="relativetime">45 secs ago</span></a>
            <a href="/users/4739608/errol-green">Errol Green</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108995"
     
     
     >
    <div onclick="window.location.href='/questions/31108995/no-authorizer-was-configured-for-ember-simple-auth-issue-or-bug'" class="cp">
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
        
                    <h3><a href="/questions/31108995/no-authorizer-was-configured-for-ember-simple-auth-issue-or-bug" class="question-hyperlink" title="After following the Ember-Simple-Auth-Devise installation guide, I came across the following notice on the console:


  No authorizer was configured for Ember Simple Auth - specify one if
  backend ...">No authorizer was configured for Ember-Simple-Auth issue (or bug)</a></h3>
        <div class="tags t-ember-cli t-ember-simple-auth">
            <a href="/questions/tagged/ember-cli" class="post-tag" title="show questions tagged &#39;ember-cli&#39;" rel="tag">ember-cli</a> <a href="/questions/tagged/ember-simple-auth" class="post-tag" title="show questions tagged &#39;ember-simple-auth&#39;" rel="tag">ember-simple-auth</a> 
        </div>
        <div class="started">
            <a href="/questions/31108995/no-authorizer-was-configured-for-ember-simple-auth-issue-or-bug" class="started-link">asked <span title="2015-06-29 06:20:01Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4830578/deovandski-skibinski-junior">Deovandski Skibinski Junior</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108923"
     
     
     >
    <div onclick="window.location.href='/questions/31108923/how-to-dismiss-viewcontroller-in-ios'" class="cp">
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
        
                    <h3><a href="/questions/31108923/how-to-dismiss-viewcontroller-in-ios" class="question-hyperlink" title="I created a library, and if the main app call my library its showing it, and download some data from server. But if the server has some error I would like to kill the library view, but it&#39;s not ...">How to dismiss viewcontroller in ios?</a></h3>
        <div class="tags t-ios t-objective-c">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> 
        </div>
        <div class="started">
            <a href="/questions/31108923/how-to-dismiss-viewcontroller-in-ios/?lastactivity" class="started-link">answered <span title="2015-06-29 06:19:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3535583/muku">muku</a> <span class="reputation-score" title="reputation score " dir="ltr">620</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108983"
     
     
     >
    <div onclick="window.location.href='/questions/31108983/how-to-invalidate-a-http-session-after-logout'" class="cp">
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
        
                    <h3><a href="/questions/31108983/how-to-invalidate-a-http-session-after-logout" class="question-hyperlink" title="I am creating a web application in asp.net mvc which is using forms authentication to authenticate users. 
I am using a HTTP proxy tool &quot;burp&quot; to capture an authenticated users authenticated cookie. ...">How to invalidate a http session after logout</a></h3>
        <div class="tags t-asp&#251;net-mvc-4 t-session t-authentication t-cookies t-burp">
            <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/burp" class="post-tag" title="show questions tagged &#39;burp&#39;" rel="tag">burp</a> 
        </div>
        <div class="started">
            <a href="/questions/31108983/how-to-invalidate-a-http-session-after-logout" class="started-link">asked <span title="2015-06-29 06:19:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2070978/abhishek">Abhishek</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108123"
     
     
     >
    <div onclick="window.location.href='/questions/31108123/collecting-parquet-data-from-hdfs-to-local-file-system'" class="cp">
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
        
                    <h3><a href="/questions/31108123/collecting-parquet-data-from-hdfs-to-local-file-system" class="question-hyperlink" title="Given a Parquet dataset distributed on HDFS (metadata file + may .parquet parts), how to correctly merge parts and collect the data onto local file system? dfs -getmerge ... doesn&#39;t work - it merges ...">Collecting Parquet data from HDFS to local file system</a></h3>
        <div class="tags t-hadoop t-hdfs t-parquet">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hdfs" class="post-tag" title="show questions tagged &#39;hdfs&#39;" rel="tag">hdfs</a> <a href="/questions/tagged/parquet" class="post-tag" title="show questions tagged &#39;parquet&#39;" rel="tag">parquet</a> 
        </div>
        <div class="started">
            <a href="/questions/31108123/collecting-parquet-data-from-hdfs-to-local-file-system/?lastactivity" class="started-link">answered <span title="2015-06-29 06:19:27Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2028058/oleg-shirokikh">Oleg Shirokikh</a> <span class="reputation-score" title="reputation score " dir="ltr">537</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108549"
     
     
     >
    <div onclick="window.location.href='/questions/31108549/data-truncated-for-column-total-on-update'" class="cp">
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
        
                    <h3><a href="/questions/31108549/data-truncated-for-column-total-on-update" class="question-hyperlink" title="I am using Telerik with C# and i have 2 gridcalculatedcolumn and 2 gridtemplatecolumn with footer and 1 button.In my table the columns types are double. I am getting the values correct.When I press ...">Data truncated for column total on update</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-gridview t-telerik t-radgrid">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> <a href="/questions/tagged/telerik" class="post-tag" title="show questions tagged &#39;telerik&#39;" rel="tag">telerik</a> <a href="/questions/tagged/radgrid" class="post-tag" title="show questions tagged &#39;radgrid&#39;" rel="tag">radgrid</a> 
        </div>
        <div class="started">
            <a href="/questions/31108549/data-truncated-for-column-total-on-update" class="started-link">modified <span title="2015-06-29 06:19:24Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1700800/marios">marios</a> <span class="reputation-score" title="reputation score " dir="ltr">87</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108981"
     
     
     >
    <div onclick="window.location.href='/questions/31108981/red-5-server-1-0-5-installation'" class="cp">
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
        
                    <h3><a href="/questions/31108981/red-5-server-1-0-5-installation" class="question-hyperlink" title="Iam trying to install red5 1.0.5 from site https://github.com/Red5/red5-server.i followed the steps as per this site ...">Red 5 server 1.0.5 installation</a></h3>
        <div class="tags t-red5">
            <a href="/questions/tagged/red5" class="post-tag" title="show questions tagged &#39;red5&#39;" rel="tag">red5</a> 
        </div>
        <div class="started">
            <a href="/questions/31108981/red-5-server-1-0-5-installation" class="started-link">asked <span title="2015-06-29 06:19:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5059888/bharat-makhija">Bharat Makhija</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108980"
     
     
     >
    <div onclick="window.location.href='/questions/31108980/java-8-randomaccessfile-program-throwing-exception-on-reading'" class="cp">
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
        
                    <h3><a href="/questions/31108980/java-8-randomaccessfile-program-throwing-exception-on-reading" class="question-hyperlink" title="import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.SeekableByteChannel;
import java.nio.file.Files;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import ...">Java 8 - RandomAccessFile program throwing exception on reading</a></h3>
        <div class="tags t-java t-randomaccessfile">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/randomaccessfile" class="post-tag" title="show questions tagged &#39;randomaccessfile&#39;" rel="tag">randomaccessfile</a> 
        </div>
        <div class="started">
            <a href="/questions/31108980/java-8-randomaccessfile-program-throwing-exception-on-reading" class="started-link">asked <span title="2015-06-29 06:19:16Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2775389/c-g">c g</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108978"
     
     
     >
    <div onclick="window.location.href='/questions/31108978/pyspark-reduce-by-key-not-giving-proper-value'" class="cp">
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
        
                    <h3><a href="/questions/31108978/pyspark-reduce-by-key-not-giving-proper-value" class="question-hyperlink" title="I have few key value pair in a text file in comma-separated fashion like (1,23) (2,25) (1,45) etc. here 1 is the key and 23 is the value. Now in spark i am doing reduce by key operation

entries = ...">pyspark reduce by key not giving proper value</a></h3>
        <div class="tags t-apache-spark t-pyspark">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> 
        </div>
        <div class="started">
            <a href="/questions/31108978/pyspark-reduce-by-key-not-giving-proper-value" class="started-link">asked <span title="2015-06-29 06:19:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2160015/prabir">Prabir</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108539"
     
     
     >
    <div onclick="window.location.href='/questions/31108539/mpeg-dash-library-for-android-or-java'" class="cp">
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
        
                    <h3><a href="/questions/31108539/mpeg-dash-library-for-android-or-java" class="question-hyperlink" title="I want a library for android client. i develop android with java SDK. so if there is a good library for java introduce it to me :)

i found this library on Internet:
...">MPEG-DASH library for android or java</a></h3>
        <div class="tags t-java t-android t-open-source t-sony t-mpeg-dash">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/open-source" class="post-tag" title="show questions tagged &#39;open-source&#39;" rel="tag">open-source</a> <a href="/questions/tagged/sony" class="post-tag" title="show questions tagged &#39;sony&#39;" rel="tag">sony</a> <a href="/questions/tagged/mpeg-dash" class="post-tag" title="show questions tagged &#39;mpeg-dash&#39;" rel="tag">mpeg-dash</a> 
        </div>
        <div class="started">
            <a href="/questions/31108539/mpeg-dash-library-for-android-or-java" class="started-link">modified <span title="2015-06-29 06:18:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1950850/siavash-a">Siavash A</a> <span class="reputation-score" title="reputation score " dir="ltr">115</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108970"
     
     
     >
    <div onclick="window.location.href='/questions/31108970/how-to-save-c-container-to-disk'" class="cp">
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
        
                    <h3><a href="/questions/31108970/how-to-save-c-container-to-disk" class="question-hyperlink" title="I read data from file then put them into c++ container (map, vector). Can I cache the container to disk then read it back another time application runs? I don&#39;t want to process data every time because ...">How to save C++ container to disk?</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/31108970/how-to-save-c-container-to-disk" class="started-link">asked <span title="2015-06-29 06:18:36Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/611454/abelhoang">abelhoang</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108850"
     
     
     >
    <div onclick="window.location.href='/questions/31108850/error-while-running-the-sample-display-image-program-in-python-opencv'" class="cp">
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
        
                    <h3><a href="/questions/31108850/error-while-running-the-sample-display-image-program-in-python-opencv" class="question-hyperlink" title="I am getting an error when I run the following sample display image program in my Dell Inspiron 15R windows 8.1 64 bit system

import numpy as np
import cv2

img = cv2.imread(&#39;G:/space.jpg&#39;,0)
...">Error while running the sample display image program in python OpenCV</a></h3>
        <div class="tags t-python t-opencv">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> 
        </div>
        <div class="started">
            <a href="/questions/31108850/error-while-running-the-sample-display-image-program-in-python-opencv" class="started-link">modified <span title="2015-06-29 06:18:28Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4496023/steveferg">SteveFerg</a> <span class="reputation-score" title="reputation score " dir="ltr">738</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108969"
     
     
     >
    <div onclick="window.location.href='/questions/31108969/images-and-favicons-in-yii2'" class="cp">
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
        
                    <h3><a href="/questions/31108969/images-and-favicons-in-yii2" class="question-hyperlink" title="Using Yii2 at the moment and looking how to place a company logo in the header of the Yii2 basic application, and where I should store images in the Yii2 application hierarchy as well. As well as how ...">Images and Favicons in Yii2</a></h3>
        <div class="tags t-html t-yii2 t-yii2-basic-app">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/yii2" class="post-tag" title="show questions tagged &#39;yii2&#39;" rel="tag">yii2</a> <a href="/questions/tagged/yii2-basic-app" class="post-tag" title="show questions tagged &#39;yii2-basic-app&#39;" rel="tag">yii2-basic-app</a> 
        </div>
        <div class="started">
            <a href="/questions/31108969/images-and-favicons-in-yii2" class="started-link">asked <span title="2015-06-29 06:18:25Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2818986/winkmei5ter">Winkmei5ter</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108965"
     
     
     >
    <div onclick="window.location.href='/questions/31108965/converting-a-string-to-stringified-json'" class="cp">
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
        
                    <h3><a href="/questions/31108965/converting-a-string-to-stringified-json" class="question-hyperlink" title="I&#39;m getting a string which looks like following

&quot;{option:{name:angshu,title:guha}}&quot;


Now I have to make a valid JSON string from this. Is there any smart way to convert that. I tried with string ...">converting a string to stringified JSON</a></h3>
        <div class="tags t-javascript t-json">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/31108965/converting-a-string-to-stringified-json" class="started-link">asked <span title="2015-06-29 06:18:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1802328/angshu-guha">Angshu Guha</a> <span class="reputation-score" title="reputation score " dir="ltr">156</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108830"
     
     
     >
    <div onclick="window.location.href='/questions/31108830/validation-on-custom-array-lumen'" class="cp">
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
        
                    <h3><a href="/questions/31108830/validation-on-custom-array-lumen" class="question-hyperlink" title="How can I perform validation on custom array in Lumen framework. e.g:

Example array:

$params   = array(&#39;name&#39; => &#39;john&#39;, &#39;gender&#39; => &#39;male&#39;);


I have tried something like this but didn;t ...">Validation on custom array - Lumen</a></h3>
        <div class="tags t-php t-arrays t-validation t-laravel t-lumen">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/lumen" class="post-tag" title="show questions tagged &#39;lumen&#39;" rel="tag">lumen</a> 
        </div>
        <div class="started">
            <a href="/questions/31108830/validation-on-custom-array-lumen/?lastactivity" class="started-link">modified <span title="2015-06-29 06:17:53Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1171529/jeemusu">Jeemusu</a> <span class="reputation-score" title="reputation score " dir="ltr">4,331</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108668"
     
     
     >
    <div onclick="window.location.href='/questions/31108668/mysql-users-analysis-with-in-a-date-range'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/31108668/mysql-users-analysis-with-in-a-date-range" class="question-hyperlink" title="I&#39;ve an activity tracker table with activity_id (Primary key, auto increment), user_id, api_function and date_added fields (please find the screenshot attached). 



By using the below query I was ...">Mysql - Users Analysis with in a date range</a></h3>
        <div class="tags t-php t-mysql t-sql t-database">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> 
        </div>
        <div class="started">
            <a href="/questions/31108668/mysql-users-analysis-with-in-a-date-range/?lastactivity" class="started-link">modified <span title="2015-06-29 06:17:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4338425/mukesh-kalgude">Mukesh Kalgude</a> <span class="reputation-score" title="reputation score " dir="ltr">1,094</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108960"
     
     
     >
    <div onclick="window.location.href='/questions/31108960/tell-git-to-stop-prompting-me-for-conflicts-when-none-really-exist'" class="cp">
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
        
                    <h3><a href="/questions/31108960/tell-git-to-stop-prompting-me-for-conflicts-when-none-really-exist" class="question-hyperlink" title="In the image below, all the files listed by Git are the same exact files that are remote. I used SCP to copy them to BSD for testing before committing. Once the platform tested OK, I committed on ...">Tell Git to stop prompting me for conflicts when none really exist?</a></h3>
        <div class="tags t-git t-git-merge">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/git-merge" class="post-tag" title="show questions tagged &#39;git-merge&#39;" rel="tag">git-merge</a> 
        </div>
        <div class="started">
            <a href="/questions/31108960/tell-git-to-stop-prompting-me-for-conflicts-when-none-really-exist" class="started-link">asked <span title="2015-06-29 06:17:32Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/608639/jww">jww</a> <span class="reputation-score" title="reputation score 19917" dir="ltr">19.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108958"
     
     
     >
    <div onclick="window.location.href='/questions/31108958/how-to-implement-django-with-meteor'" class="cp">
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
        
                    <h3><a href="/questions/31108958/how-to-implement-django-with-meteor" class="question-hyperlink" title="We have Django backend and some API already done (like signup and login, etc). What&#39;s the best way to integrate the backend with Meteor? I know there are some resources about Django DDP. However, if ...">How to implement Django with Meteor</a></h3>
        <div class="tags t-django t-rest t-meteor t-ddp">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/ddp" class="post-tag" title="show questions tagged &#39;ddp&#39;" rel="tag">ddp</a> 
        </div>
        <div class="started">
            <a href="/questions/31108958/how-to-implement-django-with-meteor" class="started-link">asked <span title="2015-06-29 06:17:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5059887/zhongwu">Zhongwu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108957"
     
     
     >
    <div onclick="window.location.href='/questions/31108957/redirect-to-specific-page-on-all-errors404-405-etc'" class="cp">
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
        
                    <h3><a href="/questions/31108957/redirect-to-specific-page-on-all-errors404-405-etc" class="question-hyperlink" title="I have been thinking about it for quite some time but never actually got the time to do some research on it, but now this has returned to haunt me as a requirement,

I wanted to know; is there a way ...">Redirect to specific page on all Errors(404, 405, etc)</a></h3>
        <div class="tags t-php t-&#251;htaccess t-redirect">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> 
        </div>
        <div class="started">
            <a href="/questions/31108957/redirect-to-specific-page-on-all-errors404-405-etc" class="started-link">asked <span title="2015-06-29 06:17:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2211398/blogger">blogger</a> <span class="reputation-score" title="reputation score " dir="ltr">126</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108955"
     
     
     >
    <div onclick="window.location.href='/questions/31108955/child-fragments-not-displayed-properly-on-parent-fragment'" class="cp">
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
        
                    <h3><a href="/questions/31108955/child-fragments-not-displayed-properly-on-parent-fragment" class="question-hyperlink" title="I am using nested fragments inside my activity,I have three fragments A, B, C where B and C is child fragment of A. Inside Fragment A&#39;s layout i want to give fragment B 60% and fragment C 40% of total ...">Child fragments not displayed properly on parent fragment</a></h3>
        <div class="tags t-android t-android-fragments">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> 
        </div>
        <div class="started">
            <a href="/questions/31108955/child-fragments-not-displayed-properly-on-parent-fragment" class="started-link">asked <span title="2015-06-29 06:17:19Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3804327/user3804327">user3804327</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108838"
     
     
     >
    <div onclick="window.location.href='/questions/31108838/htaccess-redirect-makes-infinite-loop-is-there-another-way'" class="cp">
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
        
                    <h3><a href="/questions/31108838/htaccess-redirect-makes-infinite-loop-is-there-another-way" class="question-hyperlink" title="I need to redirect this URL (http://www.example.com/learn) to this URL (http://www.example.com/learn-it).

Problem is that it matches the rule on the redirected URL, and makes an infinite loop.

This ...">htaccess redirect makes infinite loop - is there another way?</a></h3>
        <div class="tags t-regex t-&#251;htaccess t-url-redirection">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/url-redirection" class="post-tag" title="show questions tagged &#39;url-redirection&#39;" rel="tag">url-redirection</a> 
        </div>
        <div class="started">
            <a href="/questions/31108838/htaccess-redirect-makes-infinite-loop-is-there-another-way/?lastactivity" class="started-link">answered <span title="2015-06-29 06:16:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2122343/sourabh-devpura">sourabh devpura</a> <span class="reputation-score" title="reputation score " dir="ltr">391</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108818"
     
     
     >
    <div onclick="window.location.href='/questions/31108818/alertify-js-fetch-user-input-value'" class="cp">
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
        
                    <h3><a href="/questions/31108818/alertify-js-fetch-user-input-value" class="question-hyperlink" title="Using below snippet to allow user input and later fetch that input value

alertify.prompt(&#39;Please enter your comments&#39;, &#39;some value&#39;, 
    function(evt, value){ alertify.message(&#39;You entered: &#39; + ...">Alertify JS - Fetch user input value</a></h3>
        <div class="tags t-jquery t-alertify">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/alertify" class="post-tag" title="show questions tagged &#39;alertify&#39;" rel="tag">alertify</a> 
        </div>
        <div class="started">
            <a href="/questions/31108818/alertify-js-fetch-user-input-value" class="started-link">modified <span title="2015-06-29 06:16:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2060254/slimshadddyyy">Slimshadddyyy</a> <span class="reputation-score" title="reputation score " dir="ltr">2,101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108947"
     
     
     >
    <div onclick="window.location.href='/questions/31108947/in-ios-is-gamekitframework-faster-than-multipeerconnectivity-framework-in-sendi'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31108947/in-ios-is-gamekitframework-faster-than-multipeerconnectivity-framework-in-sendi" class="question-hyperlink" title="Using both the frameworks, we can send messages to session.peers using Bluetooth?

I am using multipeerconnectivity framework to send messages to my peers, but it usually has a delay of 1.4 sec ...">In iOS, is Gamekitframework faster than multipeerconnectivity framework in sending messages?</a></h3>
        <div class="tags t-ios t-bluetooth t-gamekit t-multipeer-connectivity">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> <a href="/questions/tagged/gamekit" class="post-tag" title="show questions tagged &#39;gamekit&#39;" rel="tag">gamekit</a> <a href="/questions/tagged/multipeer-connectivity" class="post-tag" title="show questions tagged &#39;multipeer-connectivity&#39;" rel="tag">multipeer-connectivity</a> 
        </div>
        <div class="started">
            <a href="/questions/31108947/in-ios-is-gamekitframework-faster-than-multipeerconnectivity-framework-in-sendi" class="started-link">asked <span title="2015-06-29 06:16:27Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/767681/nandakumar-r">Nandakumar R</a> <span class="reputation-score" title="reputation score " dir="ltr">892</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108946"
     
     
     >
    <div onclick="window.location.href='/questions/31108946/postgres-returns-null-instead-of-for-array-agg-of-join-table'" class="cp">
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
        
                    <h3><a href="/questions/31108946/postgres-returns-null-instead-of-for-array-agg-of-join-table" class="question-hyperlink" title="I&#39;m selecting some objects and their tags in Postgres. The schema fairly simple, three tables:

objects id

taggings id | object_id | tag_id

tags id | tag

I&#39;m joining the tables like this, using ...">Postgres returns [null] instead of [] for array_agg of join table</a></h3>
        <div class="tags t-postgresql t-left-join t-database-normalization">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/left-join" class="post-tag" title="show questions tagged &#39;left-join&#39;" rel="tag">left-join</a> <a href="/questions/tagged/database-normalization" class="post-tag" title="show questions tagged &#39;database-normalization&#39;" rel="tag">database-normalization</a> 
        </div>
        <div class="started">
            <a href="/questions/31108946/postgres-returns-null-instead-of-for-array-agg-of-join-table" class="started-link">asked <span title="2015-06-29 06:16:25Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/743464/andy-ray">Andy Ray</a> <span class="reputation-score" title="reputation score " dir="ltr">5,525</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108945"
     
     
     >
    <div onclick="window.location.href='/questions/31108945/how-to-implement-multithreading-in-libsoup-server'" class="cp">
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
        
                    <h3><a href="/questions/31108945/how-to-implement-multithreading-in-libsoup-server" class="question-hyperlink" title="I want to implement multithreading in Libsoup server such that every time when a client request comes, a new thread will be created to serve that request.
How can I implement this using Gnome-libsoup ...">How to implement multithreading in Libsoup server?</a></h3>
        <div class="tags t-c t-multithreading t-glib t-gnome">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/glib" class="post-tag" title="show questions tagged &#39;glib&#39;" rel="tag">glib</a> <a href="/questions/tagged/gnome" class="post-tag" title="show questions tagged &#39;gnome&#39;" rel="tag">gnome</a> 
        </div>
        <div class="started">
            <a href="/questions/31108945/how-to-implement-multithreading-in-libsoup-server" class="started-link">asked <span title="2015-06-29 06:16:20Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3550152/nishant-mittal">nishant mittal</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108943"
     
     
     >
    <div onclick="window.location.href='/questions/31108943/mongodb-fetch-collections-by-java-driver'" class="cp">
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
        
                    <h3><a href="/questions/31108943/mongodb-fetch-collections-by-java-driver" class="question-hyperlink" title="I am getting the following error:
    

Program can&#39;t fetch collections attributes.

        MongoClient mongoClient = new MongoClient(new ServerAddress(&quot;localhost&quot;, 27017));

        MongoDatabase db ...">Mongodb fetch collections by java driver</a></h3>
        <div class="tags t-java t-mongodb">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/31108943/mongodb-fetch-collections-by-java-driver" class="started-link">asked <span title="2015-06-29 06:16:12Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1340661/s-m-amran">S. M. AMRAN</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108772"
     
     
     >
    <div onclick="window.location.href='/questions/31108772/why-heap-memory-keeps-increasing-after-application-startsup'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/31108772/why-heap-memory-keeps-increasing-after-application-startsup" class="question-hyperlink" title="I am using JVM Explorer - link to JVM Explorer , to profile my Spring application. I have following questions about it.


Why &#39;Used Heap Memory&#39; keeps increasing even after the application
has started ...">Why heap memory keeps increasing after application startsup</a></h3>
        <div class="tags t-java t-spring t-spring-mvc t-profiling t-heap-memory">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/profiling" class="post-tag" title="show questions tagged &#39;profiling&#39;" rel="tag">profiling</a> <a href="/questions/tagged/heap-memory" class="post-tag" title="show questions tagged &#39;heap-memory&#39;" rel="tag">heap-memory</a> 
        </div>
        <div class="started">
            <a href="/questions/31108772/why-heap-memory-keeps-increasing-after-application-startsup" class="started-link">modified <span title="2015-06-29 06:15:51Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4710417/daniel-newtown">Daniel Newtown</a> <span class="reputation-score" title="reputation score " dir="ltr">393</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108934"
     
     
     >
    <div onclick="window.location.href='/questions/31108934/carrier-wave-does-not-delete-file-from-memory'" class="cp">
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
        
                    <h3><a href="/questions/31108934/carrier-wave-does-not-delete-file-from-memory" class="question-hyperlink" title="I have two models User and Attachment where User has many Attachments and Attachment belongs to User

I am trying to implement a file upload/download service using Carrierwave.

This is how I save the ...">Carrier wave does not delete file from memory</a></h3>
        <div class="tags t-ruby-on-rails-4 t-carrierwave">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/carrierwave" class="post-tag" title="show questions tagged &#39;carrierwave&#39;" rel="tag">carrierwave</a> 
        </div>
        <div class="started">
            <a href="/questions/31108934/carrier-wave-does-not-delete-file-from-memory" class="started-link">asked <span title="2015-06-29 06:15:30Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2651076/sinstein">Sinstein</a> <span class="reputation-score" title="reputation score " dir="ltr">359</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108927"
     
     
     >
    <div onclick="window.location.href='/questions/31108927/combing-shapefiles-of-two-neighbour-countries'" class="cp">
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
        
                    <h3><a href="/questions/31108927/combing-shapefiles-of-two-neighbour-countries" class="question-hyperlink" title="I want to combine the shapefiles of two neighbour countries like Pakistan and India. My MWE is below:

library(raster)
Pakistan.adm1.spdf &lt;- 
  getData(
    &quot;GADM&quot;
    , country = &quot;Pakistan&quot;
    , ...">Combing shapefiles of two neighbour countries</a></h3>
        <div class="tags t-r t-spatial t-raster t-shapefile">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/spatial" class="post-tag" title="show questions tagged &#39;spatial&#39;" rel="tag">spatial</a> <a href="/questions/tagged/raster" class="post-tag" title="show questions tagged &#39;raster&#39;" rel="tag">raster</a> <a href="/questions/tagged/shapefile" class="post-tag" title="show questions tagged &#39;shapefile&#39;" rel="tag">shapefile</a> 
        </div>
        <div class="started">
            <a href="/questions/31108927/combing-shapefiles-of-two-neighbour-countries" class="started-link">asked <span title="2015-06-29 06:15:08Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/707145/myaseen208">MYaseen208</a> <span class="reputation-score" title="reputation score " dir="ltr">4,162</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31098781"
     
     
     >
    <div onclick="window.location.href='/questions/31098781/quickblox-create-user-issue-bad-request-without-any-error-message'" class="cp">
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
        
                    <h3><a href="/questions/31098781/quickblox-create-user-issue-bad-request-without-any-error-message" class="question-hyperlink" title="I want to create an user using the rest API. Rest API returns an error (bad request), when I made the request. There are not any other error messages.

JSON:

Required Parameters : login, password, ...">QuickBlox create user issue (bad request) without any error message</a></h3>
        <div class="tags t-quickblox">
            <a href="/questions/tagged/quickblox" class="post-tag" title="show questions tagged &#39;quickblox&#39;" rel="tag">quickblox</a> 
        </div>
        <div class="started">
            <a href="/questions/31098781/quickblox-create-user-issue-bad-request-without-any-error-message" class="started-link">modified <span title="2015-06-29 06:14:45Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5053072/serdar-%c3%87atalp%c4%b1nar">Serdar &#199;atalpÄ±nar</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108909"
     
     
     >
    <div onclick="window.location.href='/questions/31108909/parse-com-cloud-code-error-typeerror-cannot-call-method-get-of-undefined'" class="cp">
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
        
                    <h3><a href="/questions/31108909/parse-com-cloud-code-error-typeerror-cannot-call-method-get-of-undefined" class="question-hyperlink" title="It is obvious that &quot;result&quot; is coming back as null from the query.  If that is the case, why is it calling the &quot;success&quot; routine?  I know that the course I am searching for does exist.

Any ideas?

...">Parse.com Cloud Code error : TypeError: Cannot call method &#39;get&#39; of undefined</a></h3>
        <div class="tags t-javascript t-parse&#251;com t-cloud-code">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/cloud-code" class="post-tag" title="show questions tagged &#39;cloud-code&#39;" rel="tag">cloud-code</a> 
        </div>
        <div class="started">
            <a href="/questions/31108909/parse-com-cloud-code-error-typeerror-cannot-call-method-get-of-undefined" class="started-link">asked <span title="2015-06-29 06:13:45Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/615518/phil">phil</a> <span class="reputation-score" title="reputation score " dir="ltr">495</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108908"
     
     
     >
    <div onclick="window.location.href='/questions/31108908/how-to-add-cound-inside-icon-in-android-api-10'" class="cp">
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
        
                    <h3><a href="/questions/31108908/how-to-add-cound-inside-icon-in-android-api-10" class="question-hyperlink" title="Is it possible to add number inside app icon in API 10 ?
if yes, does it works on  whole devices ?

most samples works on API 14 And more
">how to add cound inside icon in android API 10</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31108908/how-to-add-cound-inside-icon-in-android-api-10" class="started-link">asked <span title="2015-06-29 06:13:44Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2897869/h-k">H K</a> <span class="reputation-score" title="reputation score " dir="ltr">197</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108548"
     
     
     >
    <div onclick="window.location.href='/questions/31108548/algorithm-for-number-masking-encryption'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31108548/algorithm-for-number-masking-encryption" class="question-hyperlink" title="I have no idea how to do this in PHP. The following is what I need to achieve:


Mask a n digit number with alpha numeric value
Generated code should be of length 9
Code must be unique
Generate same ...">Algorithm for number masking/encryption</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/31108548/algorithm-for-number-masking-encryption" class="started-link">modified <span title="2015-06-29 06:13:44Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2648376/leo-t-abraham">Leo T Abraham</a> <span class="reputation-score" title="reputation score " dir="ltr">1,722</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108835"
     
     
     >
    <div onclick="window.location.href='/questions/31108835/using-jqueryui-datepicker-with-kendoui-grid'" class="cp">
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
        
                    <h3><a href="/questions/31108835/using-jqueryui-datepicker-with-kendoui-grid" class="question-hyperlink" title="I have used KendoUI grid in my web application. It runs at batch editing mode, and a date column is in the grid.

For some reasons, I can&#39;t using KendoUI datepicker to show the date when a cell in the ...">Using jQueryUI datepicker with KendoUI grid</a></h3>
        <div class="tags t-jquery-ui t-kendo-ui">
            <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/31108835/using-jqueryui-datepicker-with-kendoui-grid" class="started-link">modified <span title="2015-06-29 06:13:40Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5059904/kiriya">kiriya</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108907"
     
     
     >
    <div onclick="window.location.href='/questions/31108907/is-there-any-alternative-for-activexobject-to-run-on-a-cross-browser'" class="cp">
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
        
                    <h3><a href="/questions/31108907/is-there-any-alternative-for-activexobject-to-run-on-a-cross-browser" class="question-hyperlink" title="I&#39;m trying to run this script on chrome but it&#39;s saying ActiveXObject not defined in chrome. But when I run the same in IE it works fine. 
The code is as follows.

var oShell = new ...">Is there any alternative for ActiveXobject to run on a cross browser?</a></h3>
        <div class="tags t-cross-browser">
            <a href="/questions/tagged/cross-browser" class="post-tag" title="show questions tagged &#39;cross-browser&#39;" rel="tag">cross-browser</a> 
        </div>
        <div class="started">
            <a href="/questions/31108907/is-there-any-alternative-for-activexobject-to-run-on-a-cross-browser" class="started-link">asked <span title="2015-06-29 06:13:38Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5059902/shoaib-mohammed">Shoaib Mohammed</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108905"
     
     
     >
    <div onclick="window.location.href='/questions/31108905/initializing-two-leaflet-maps-one-rewrites-another'" class="cp">
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
        
                    <h3><a href="/questions/31108905/initializing-two-leaflet-maps-one-rewrites-another" class="question-hyperlink" title="I&#39;m trying to put multiple leaflet maps on one page, but I have problem with two of them - the second one rewrites the first one, so first one is rendering map, and the second has just grey area.

...">Initializing two leaflet maps - one rewrites another</a></h3>
        <div class="tags t-javascript t-html t-dictionary t-leaflet">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/leaflet" class="post-tag" title="show questions tagged &#39;leaflet&#39;" rel="tag">leaflet</a> 
        </div>
        <div class="started">
            <a href="/questions/31108905/initializing-two-leaflet-maps-one-rewrites-another" class="started-link">asked <span title="2015-06-29 06:13:38Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/873453/dropdropped">DropDropped</a> <span class="reputation-score" title="reputation score " dir="ltr">415</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108900"
     
     
     >
    <div onclick="window.location.href='/questions/31108900/ekho-text-to-speech-source-code'" class="cp">
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
        
                    <h3><a href="/questions/31108900/ekho-text-to-speech-source-code" class="question-hyperlink" title="I am referring the below link to download Ekho source code

http://www.eguidedog.net/doc/doc_develop_ekho.php

As per the link getting source svn from  ...">Ekho Text to speech source code</a></h3>
        <div class="tags t-text-to-speech">
            <a href="/questions/tagged/text-to-speech" class="post-tag" title="show questions tagged &#39;text-to-speech&#39;" rel="tag">text-to-speech</a> 
        </div>
        <div class="started">
            <a href="/questions/31108900/ekho-text-to-speech-source-code" class="started-link">asked <span title="2015-06-29 06:13:15Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1140159/karthik-m">Karthik.M</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108899"
     
     
     >
    <div onclick="window.location.href='/questions/31108899/apache-traffic-server-receive-http-request-from-client-and-send-it-as-https'" class="cp">
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
        
                    <h3><a href="/questions/31108899/apache-traffic-server-receive-http-request-from-client-and-send-it-as-https" class="question-hyperlink" title="I want to know is this possible to use traffic server in a forward mode in a way that client send http request,and traffic server send it as https to origin server?if yes,i would appreciate to explain ...">apache traffic server receive http request from client and send it as https</a></h3>
        <div class="tags t-apache t-proxy t-server">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> 
        </div>
        <div class="started">
            <a href="/questions/31108899/apache-traffic-server-receive-http-request-from-client-and-send-it-as-https" class="started-link">asked <span title="2015-06-29 06:13:14Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5059862/ali-soltani-arabshahi">Ali Soltani arabshahi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108898"
     
     
     >
    <div onclick="window.location.href='/questions/31108898/ruby-vertx-event-bus-helper-methods'" class="cp">
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
        
                    <h3><a href="/questions/31108898/ruby-vertx-event-bus-helper-methods" class="question-hyperlink" title="I&#39;m using vert.x 2.x and jruby-1.7.18, I can&#39;t seem to call ruby defined helper methods inside vert.x event bus registered handlers ? I can send message using event bus to the handler but inside the ...">ruby vertx event bus helper methods</a></h3>
        <div class="tags t-jruby t-vert&#251;x">
            <a href="/questions/tagged/jruby" class="post-tag" title="show questions tagged &#39;jruby&#39;" rel="tag">jruby</a> <a href="/questions/tagged/vert.x" class="post-tag" title="show questions tagged &#39;vert.x&#39;" rel="tag">vert.x</a> 
        </div>
        <div class="started">
            <a href="/questions/31108898/ruby-vertx-event-bus-helper-methods" class="started-link">asked <span title="2015-06-29 06:13:11Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1430057/subash">Subash</a> <span class="reputation-score" title="reputation score " dir="ltr">907</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108897"
     
     
     >
    <div onclick="window.location.href='/questions/31108897/is-malloc-in-the-cuda-kernel-thread-safe'" class="cp">
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
        
                    <h3><a href="/questions/31108897/is-malloc-in-the-cuda-kernel-thread-safe" class="question-hyperlink" title="Currently want multiple threads to use malloc concurrently in the cuda kernel, the simplest example is:

__global__ void test() {
    int test = malloc(256);
}


But something like this is crashing. I ...">Is malloc in the cuda kernel thread safe?</a></h3>
        <div class="tags t-cuda">
            <a href="/questions/tagged/cuda" class="post-tag" title="show questions tagged &#39;cuda&#39;" rel="tag">cuda</a> 
        </div>
        <div class="started">
            <a href="/questions/31108897/is-malloc-in-the-cuda-kernel-thread-safe" class="started-link">asked <span title="2015-06-29 06:13:08Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1103966/dr-knowitall">Dr.Knowitall</a> <span class="reputation-score" title="reputation score " dir="ltr">1,632</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108896"
     
     
     >
    <div onclick="window.location.href='/questions/31108896/invalid-postback-or-callback-argument-event-validation-is-enabled-using-pages'" class="cp">
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
        
                    <h3><a href="/questions/31108896/invalid-postback-or-callback-argument-event-validation-is-enabled-using-pages" class="question-hyperlink" title="how do i fix this problem.Everytime i click the view/edit button it show error page which is Invalid postback or callback argument.  Event validation is enabled using  in configuration or &lt;%@ Page ...">Invalid postback or callback argument. Event validation is enabled using &#39;&lt;pages enableEventValidation=âtrueâ/&gt;&#39;</a></h3>
        <div class="tags t-vb&#251;net">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/31108896/invalid-postback-or-callback-argument-event-validation-is-enabled-using-pages" class="started-link">asked <span title="2015-06-29 06:13:05Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5017615/ooi-jian">Ooi Jian</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108895"
     
     
     >
    <div onclick="window.location.href='/questions/31108895/xcode-git-permission-issue'" class="cp">
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
        
                    <h3><a href="/questions/31108895/xcode-git-permission-issue" class="question-hyperlink" title="After long time working on a shared xcode project, a permission issue is appearing during push phase.
Xcode shows the message :&quot; The operation could not be performed because do not have permission to ...">xcode - git permission issue</a></h3>
        <div class="tags t-xcode t-git t-permissions t-git-push">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/permissions" class="post-tag" title="show questions tagged &#39;permissions&#39;" rel="tag">permissions</a> <a href="/questions/tagged/git-push" class="post-tag" title="show questions tagged &#39;git-push&#39;" rel="tag">git-push</a> 
        </div>
        <div class="started">
            <a href="/questions/31108895/xcode-git-permission-issue" class="started-link">asked <span title="2015-06-29 06:13:03Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4144757/doxsi">doxsi</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108643"
     
     
     >
    <div onclick="window.location.href='/questions/31108643/changed-formation-while-use-character-limit-in-php'" class="cp">
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
        
                    <h3><a href="/questions/31108643/changed-formation-while-use-character-limit-in-php" class="question-hyperlink" title="I fetch description from database(MySql). I store the description in html format. When i display description with char limit it cut some tag so the formation is change. So any idea how can i fix this ...">Changed formation while use character limit in php</a></h3>
        <div class="tags t-php t-html t-database">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> 
        </div>
        <div class="started">
            <a href="/questions/31108643/changed-formation-while-use-character-limit-in-php" class="started-link">modified <span title="2015-06-29 06:12:31Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4960183/deep-parekh">Deep Parekh</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31102620"
     
     
     >
    <div onclick="window.location.href='/questions/31102620/how-to-write-a-owl-to-let-reasoner-to-do-ordering-and-show-in-inferred-axiom-whe'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/31102620/how-to-write-a-owl-to-let-reasoner-to-do-ordering-and-show-in-inferred-axiom-whe" class="question-hyperlink" title="object property has distance, i do not know whether reasoner can make ordering when display inferred axioms and would like to try this way.
but meet error at decimal

there is a distance between gene ...">how to write a OWL to let reasoner to do ordering and show in inferred axiom when use with InferredOntologyGenerator</a></h3>
        <div class="tags t-java t-semantic-web t-owl t-protege">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/semantic-web" class="post-tag" title="show questions tagged &#39;semantic-web&#39;" rel="tag">semantic-web</a> <a href="/questions/tagged/owl" class="post-tag" title="show questions tagged &#39;owl&#39;" rel="tag">owl</a> <a href="/questions/tagged/protege" class="post-tag" title="show questions tagged &#39;protege&#39;" rel="tag">protege</a> 
        </div>
        <div class="started">
            <a href="/questions/31102620/how-to-write-a-owl-to-let-reasoner-to-do-ordering-and-show-in-inferred-axiom-whe/?lastactivity" class="started-link">answered <span title="2015-06-29 06:12:08Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1197045/ignazio">Ignazio</a> <span class="reputation-score" title="reputation score " dir="ltr">1,807</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108739"
     
     
     >
    <div onclick="window.location.href='/questions/31108739/bootstrap-select-js-plugin-not-showing-selected-item-from-drop-down'" class="cp">
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
        
                    <h3><a href="/questions/31108739/bootstrap-select-js-plugin-not-showing-selected-item-from-drop-down" class="question-hyperlink" title="I am using the bootstrap-select jQuery plugin


http://silviomoreto.github.io/bootstrap-select/
Version 1.6.3


My page contains the JS (see bottom) to populate and show the items selected from a ...">Bootstrap-Select js plugin not showing selected item from drop down</a></h3>
        <div class="tags t-javascript t-jquery t-twitter-bootstrap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/31108739/bootstrap-select-js-plugin-not-showing-selected-item-from-drop-down/?lastactivity" class="started-link">modified <span title="2015-06-29 06:11:54Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/223742/theedge">TheEdge</a> <span class="reputation-score" title="reputation score " dir="ltr">1,153</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108884"
     
     
     >
    <div onclick="window.location.href='/questions/31108884/leave-trail-while-doing-drag-n-drop-in-android'" class="cp">
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
        
                    <h3><a href="/questions/31108884/leave-trail-while-doing-drag-n-drop-in-android" class="question-hyperlink" title="I am currently trying to implement a simple android application which lists all the apps installed on the system and allows the user to rearrange the list using drag and drop interaction. 

I want to ...">Leave trail while doing drag n drop in android</a></h3>
        <div class="tags t-android t-drag-and-drop">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/drag-and-drop" class="post-tag" title="show questions tagged &#39;drag-and-drop&#39;" rel="tag">drag-and-drop</a> 
        </div>
        <div class="started">
            <a href="/questions/31108884/leave-trail-while-doing-drag-n-drop-in-android" class="started-link">asked <span title="2015-06-29 06:11:47Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3327220/n00bc0d3r">n00bc0d3r</a> <span class="reputation-score" title="reputation score " dir="ltr">113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108874"
     
     
     >
    <div onclick="window.location.href='/questions/31108874/error-getting-data-back-from-google-search-appliance-using-any-browser-other-tha'" class="cp">
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
        
                    <h3><a href="/questions/31108874/error-getting-data-back-from-google-search-appliance-using-any-browser-other-tha" class="question-hyperlink" title="I have the following html and associated jquery code:

&lt;div id=&quot;searchFieldDiv&quot;>
&lt;input id=&quot;searchField&quot; name=&quot;search1&quot; type=&quot;TEXT&quot;>&lt;/input>
&lt;/div>
&lt;div style=&quot;position: ...">Error getting data back from google search appliance using any browser other than IE</a></h3>
        <div class="tags t-jquery t-json t-google-search-appliance">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/google-search-appliance" class="post-tag" title="show questions tagged &#39;google-search-appliance&#39;" rel="tag"><img src="//i.stack.imgur.com/yGtVX.png" height="16" width="18" alt="" class="sponsor-tag-img">google-search-appliance</a> 
        </div>
        <div class="started">
            <a href="/questions/31108874/error-getting-data-back-from-google-search-appliance-using-any-browser-other-tha" class="started-link">asked <span title="2015-06-29 06:10:57Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4553986/david-buddrige">David Buddrige</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108873"
     
     
     >
    <div onclick="window.location.href='/questions/31108873/eloquent-with-fields-return-null'" class="cp">
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
        
                    <h3><a href="/questions/31108873/eloquent-with-fields-return-null" class="question-hyperlink" title="I have following models:

class User extends Model
{
    public function messageUsers()
    {
        return $this->hasMany(&quot;MessageUser&quot;, &quot;user1_id&quot;)->orWhere(&quot;user2_id&quot;, $this->id);
    }
}
...">Eloquent: with() fields return null</a></h3>
        <div class="tags t-laravel t-eloquent">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> 
        </div>
        <div class="started">
            <a href="/questions/31108873/eloquent-with-fields-return-null" class="started-link">asked <span title="2015-06-29 06:10:56Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1420858/maspai">maspai</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31021290"
     
     
     >
    <div onclick="window.location.href='/questions/31021290/after-image-resize-transparency-is-removed-gdi'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="51 views">51</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31021290/after-image-resize-transparency-is-removed-gdi" class="question-hyperlink" title="I am reading an image from file that contains transparency area in the center (frame image type).

 Image myFrame = Image.FromFile(&quot;d:\mypngfile.png&quot;);


After i call image resize custome function: 

...">After image resize transparency is removed - gdi+</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-gdi&#231;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/gdi%2b" class="post-tag" title="show questions tagged &#39;gdi+&#39;" rel="tag">gdi+</a> 
        </div>
        <div class="started">
            <a href="/questions/31021290/after-image-resize-transparency-is-removed-gdi/?lastactivity" class="started-link">answered <span title="2015-06-29 06:10:54Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1372356/dror">Dror</a> <span class="reputation-score" title="reputation score " dir="ltr">167</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108728"
     
     
     >
    <div onclick="window.location.href='/questions/31108728/arraylistxmlvaluemodel-move-from-one-activity-to-another-activity'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31108728/arraylistxmlvaluemodel-move-from-one-activity-to-another-activity" class="question-hyperlink" title="I am sending Arraylist one Activity to another but 2nd activity show null pointer and null adapter .... how to fix it ??? please help me thanks.....
First Activity... 

        Bundle b = new ...">ArrayList(XmlValueModel) move from one activity to another Activity</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31108728/arraylistxmlvaluemodel-move-from-one-activity-to-another-activity/?lastactivity" class="started-link">answered <span title="2015-06-29 06:10:43Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5050746/peter-p">Peter P</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108869"
     
     
     >
    <div onclick="window.location.href='/questions/31108869/can-i-use-libopencm3-to-write-an-i2c-program-on-my-stm32l0'" class="cp">
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
        
                    <h3><a href="/questions/31108869/can-i-use-libopencm3-to-write-an-i2c-program-on-my-stm32l0" class="question-hyperlink" title="I am trying to create a very simple i2c test program to run on my STM32L0 (discovery kit). I have modified the miniblink program in libopencm3-examples/examples/stm32/l0/stm32l0538-disco.

But if I ...">Can I use libopencm3 to write an i2c program on my STM32L0?</a></h3>
        <div class="tags t-arm t-stm32 t-i2c t-cortex-m">
            <a href="/questions/tagged/arm" class="post-tag" title="show questions tagged &#39;arm&#39;" rel="tag">arm</a> <a href="/questions/tagged/stm32" class="post-tag" title="show questions tagged &#39;stm32&#39;" rel="tag">stm32</a> <a href="/questions/tagged/i2c" class="post-tag" title="show questions tagged &#39;i2c&#39;" rel="tag">i2c</a> <a href="/questions/tagged/cortex-m" class="post-tag" title="show questions tagged &#39;cortex-m&#39;" rel="tag">cortex-m</a> 
        </div>
        <div class="started">
            <a href="/questions/31108869/can-i-use-libopencm3-to-write-an-i2c-program-on-my-stm32l0" class="started-link">asked <span title="2015-06-29 06:10:39Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5059857/k212">k212</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108868"
     
     
     >
    <div onclick="window.location.href='/questions/31108868/undefined-symbols-for-architecture-armv7-objc-class-gglcontext-referenced'" class="cp">
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
        
                    <h3><a href="/questions/31108868/undefined-symbols-for-architecture-armv7-objc-class-gglcontext-referenced" class="question-hyperlink" title="I am trying to add Google Analytics in my iSO app and I am using Google Analytics latest SDK 
https://developers.google.com/analytics/devguides/collection/ios/v3/.

Added all required header and ...">Undefined symbols for architecture armv7: &ldquo;_OBJC_CLASS_$_GGLContext&rdquo;, referenced from: objc-class-ref in AppDelegate.o</a></h3>
        <div class="tags t-ios t-google-analytics t-xcode6 t-cocoapods">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> <a href="/questions/tagged/xcode6" class="post-tag" title="show questions tagged &#39;xcode6&#39;" rel="tag">xcode6</a> <a href="/questions/tagged/cocoapods" class="post-tag" title="show questions tagged &#39;cocoapods&#39;" rel="tag">cocoapods</a> 
        </div>
        <div class="started">
            <a href="/questions/31108868/undefined-symbols-for-architecture-armv7-objc-class-gglcontext-referenced" class="started-link">asked <span title="2015-06-29 06:10:37Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1722889/arti">Arti</a> <span class="reputation-score" title="reputation score " dir="ltr">108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108696"
     
     
     >
    <div onclick="window.location.href='/questions/31108696/android-load-multiple-markers-block-my-ui'" class="cp">
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
        
                    <h3><a href="/questions/31108696/android-load-multiple-markers-block-my-ui" class="question-hyperlink" title="i have around 11000 markers in markerarray list, when i try to load in map it blocks my UI, even when i use Thread and RunOnUi thread, is there any other better way i can try ??

 Thread t = new ...">android load multiple markers block my UI</a></h3>
        <div class="tags t-android t-google-maps-markers">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-maps-markers" class="post-tag" title="show questions tagged &#39;google-maps-markers&#39;" rel="tag">google-maps-markers</a> 
        </div>
        <div class="started">
            <a href="/questions/31108696/android-load-multiple-markers-block-my-ui/?lastactivity" class="started-link">answered <span title="2015-06-29 06:10:28Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3673259/joshua">Joshua</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108866"
     
     
     >
    <div onclick="window.location.href='/questions/31108866/jsonparseexception-unexpected-character'" class="cp">
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
        
                    <h3><a href="/questions/31108866/jsonparseexception-unexpected-character" class="question-hyperlink" title="I&#39;m trying to pass an entity together with two string values from the html page to the server, but I&#39;m getting this error.

controller.js:

&#39;use strict&#39;;

myApp.controller(&#39;fooController&#39;,
...">JsonParseException: Unexpected character</a></h3>
        <div class="tags t-javascript t-angularjs t-controllers">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/controllers" class="post-tag" title="show questions tagged &#39;controllers&#39;" rel="tag">controllers</a> 
        </div>
        <div class="started">
            <a href="/questions/31108866/jsonparseexception-unexpected-character" class="started-link">asked <span title="2015-06-29 06:10:27Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4967705/sunny">sunny</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108862"
     
     
     >
    <div onclick="window.location.href='/questions/31108862/logs-extracting-limiting-cpulimit'" class="cp">
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
        
                    <h3><a href="/questions/31108862/logs-extracting-limiting-cpulimit" class="question-hyperlink" title="I have the following script for extraction of logs.
Need to make work it with cpulimit, to not overload the server. Can anyone help?

nice -20 zcat /var/detail-20150418.gz | sed ...">Logs extracting, limiting cpulimit</a></h3>
        <div class="tags t-sed t-grep t-nice">
            <a href="/questions/tagged/sed" class="post-tag" title="show questions tagged &#39;sed&#39;" rel="tag">sed</a> <a href="/questions/tagged/grep" class="post-tag" title="show questions tagged &#39;grep&#39;" rel="tag">grep</a> <a href="/questions/tagged/nice" class="post-tag" title="show questions tagged &#39;nice&#39;" rel="tag">nice</a> 
        </div>
        <div class="started">
            <a href="/questions/31108862/logs-extracting-limiting-cpulimit" class="started-link">asked <span title="2015-06-29 06:10:13Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2549139/user37033">user37033</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108859"
     
     
     >
    <div onclick="window.location.href='/questions/31108859/java-parser-for-asana-app-stop-working-giving-no-response-without-notificatio'" class="cp">
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
        
                    <h3><a href="/questions/31108859/java-parser-for-asana-app-stop-working-giving-no-response-without-notificatio" class="question-hyperlink" title="I am working on a java utility that fetch all data from ASANA application and parse this data and save it to local database. But when I execute this utility after some time program output stuck but ...">Java Parser for Asana App Stop working ( Giving no response) without notification and program is in running state</a></h3>
        <div class="tags t-java t-json t-asana">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/asana" class="post-tag" title="show questions tagged &#39;asana&#39;" rel="tag">asana</a> 
        </div>
        <div class="started">
            <a href="/questions/31108859/java-parser-for-asana-app-stop-working-giving-no-response-without-notificatio" class="started-link">asked <span title="2015-06-29 06:09:59Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4836523/abdul-majid-bajwa001">abdul_majid_bajwa001</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108857"
     
     
     >
    <div onclick="window.location.href='/questions/31108857/trouble-compiling-fractal-animation-program-xlib-and-glut'" class="cp">
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
        
                    <h3><a href="/questions/31108857/trouble-compiling-fractal-animation-program-xlib-and-glut" class="question-hyperlink" title="Downloaded the code from this source: http://n.ethz.ch/~vartokb/gl-shaders.html

I run the make file and I get undefined references to xlib and glut libraries. e.g.,

  undefined reference to ...">Trouble compiling fractal animation program Xlib and glut</a></h3>
        <div class="tags t-c&#231;&#231; t-compilation t-fractals">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/compilation" class="post-tag" title="show questions tagged &#39;compilation&#39;" rel="tag">compilation</a> <a href="/questions/tagged/fractals" class="post-tag" title="show questions tagged &#39;fractals&#39;" rel="tag">fractals</a> 
        </div>
        <div class="started">
            <a href="/questions/31108857/trouble-compiling-fractal-animation-program-xlib-and-glut" class="started-link">asked <span title="2015-06-29 06:09:55Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4439101/hugo-riggs">Hugo Riggs</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108855"
     
     
     >
    <div onclick="window.location.href='/questions/31108855/webrtc-check-if-camera-and-microphone-are-in-use-on-chrome'" class="cp">
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
        
                    <h3><a href="/questions/31108855/webrtc-check-if-camera-and-microphone-are-in-use-on-chrome" class="question-hyperlink" title="Is it possible to check if camera and microphone are in use by another PC application (like Skype)?

The problem is, I&#39;m able to get the stream object and initiate the connection between two ...">WebRTC Check if camera and microphone are in use on Chrome</a></h3>
        <div class="tags t-google-chrome t-webrtc t-pc">
            <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/webrtc" class="post-tag" title="show questions tagged &#39;webrtc&#39;" rel="tag">webrtc</a> <a href="/questions/tagged/pc" class="post-tag" title="show questions tagged &#39;pc&#39;" rel="tag">pc</a> 
        </div>
        <div class="started">
            <a href="/questions/31108855/webrtc-check-if-camera-and-microphone-are-in-use-on-chrome" class="started-link">asked <span title="2015-06-29 06:09:48Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1134168/foobars">foobars</a> <span class="reputation-score" title="reputation score " dir="ltr">88</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31106951"
     
     
     >
    <div onclick="window.location.href='/questions/31106951/c-system-command-line-call-hanging-gui'" class="cp">
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
        
                    <h3><a href="/questions/31106951/c-system-command-line-call-hanging-gui" class="question-hyperlink" title="This post/question pretty much mimics the symptoms of my issue:
(Program unresponsive until function is done). The symptoms remain in this particular application, even after following that post&#39;s ...">C++ System Command Line Call - Hanging GUI</a></h3>
        <div class="tags t-c&#231;&#231; t-multithreading t-system">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/system" class="post-tag" title="show questions tagged &#39;system&#39;" rel="tag">system</a> 
        </div>
        <div class="started">
            <a href="/questions/31106951/c-system-command-line-call-hanging-gui" class="started-link">modified <span title="2015-06-29 06:09:43Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4806529/dazewell">dazewell</a> <span class="reputation-score" title="reputation score " dir="ltr">108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108847"
     
     
     >
    <div onclick="window.location.href='/questions/31108847/sending-html-from-a-google-docs-content-via-email-using-gmail-api'" class="cp">
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
        
                    <h3><a href="/questions/31108847/sending-html-from-a-google-docs-content-via-email-using-gmail-api" class="question-hyperlink" title="We are using Google Docs as a Email template resource in one of our application.
We have n number of templates for different different emails.

When the mail is to be sent, what we do is:


Get the ...">Sending HTML from a Google Docs content via email using GMail API</a></h3>
        <div class="tags t-python t-google-app-engine t-google-drive-sdk t-gmail-api">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/google-drive-sdk" class="post-tag" title="show questions tagged &#39;google-drive-sdk&#39;" rel="tag"><img src="//i.stack.imgur.com/9HWwT.png" height="16" width="18" alt="" class="sponsor-tag-img">google-drive-sdk</a> <a href="/questions/tagged/gmail-api" class="post-tag" title="show questions tagged &#39;gmail-api&#39;" rel="tag"><img src="//i.stack.imgur.com/z4O38.png" height="16" width="18" alt="" class="sponsor-tag-img">gmail-api</a> 
        </div>
        <div class="started">
            <a href="/questions/31108847/sending-html-from-a-google-docs-content-via-email-using-gmail-api" class="started-link">asked <span title="2015-06-29 06:09:15Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/610940/kartik">Kartik</a> <span class="reputation-score" title="reputation score 14615" dir="ltr">14.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108842"
     
     
     >
    <div onclick="window.location.href='/questions/31108842/auth-resources-are-missing-in-laravel'" class="cp">
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
        
                    <h3><a href="/questions/31108842/auth-resources-are-missing-in-laravel" class="question-hyperlink" title="I want to make use of auth system which comes with the laravel package but the problem is when I make new laravel package using composer i.e composer create-project laravel/laravel project name ...">Auth resources are missing in laravel</a></h3>
        <div class="tags t-php t-laravel-5">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/31108842/auth-resources-are-missing-in-laravel" class="started-link">asked <span title="2015-06-29 06:08:51Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4359087/sid">Sid</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29974890"
     
     
     >
    <div onclick="window.location.href='/questions/29974890/how-can-i-have-multiple-jrbeancollectiondatasource-in-jasperfillmanager-fillrepo'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="150 views">150</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/29974890/how-can-i-have-multiple-jrbeancollectiondatasource-in-jasperfillmanager-fillrepo" class="question-hyperlink" title="I&#39;m using Jasper Report generation in my application (Java application with JSP).
I have a JSP page with a table and I was able to successfully generate a .xslx file with that data through jasper ...">How can I have multiple JRBeanCollectionDataSource in JasperFillManager.fillReport?</a></h3>
        <div class="tags t-java t-jsp t-jasper-reports">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/jasper-reports" class="post-tag" title="show questions tagged &#39;jasper-reports&#39;" rel="tag">jasper-reports</a> 
        </div>
        <div class="started">
            <a href="/questions/29974890/how-can-i-have-multiple-jrbeancollectiondatasource-in-jasperfillmanager-fillrepo/?lastactivity" class="started-link">answered <span title="2015-06-29 06:08:34Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5059907/user5059907">user5059907</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108828"
     
     
     >
    <div onclick="window.location.href='/questions/31108828/to-share-my-own-application-information-to-sina-weibo-from-windows-phone-8-1'" class="cp">
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
        
                    <h3><a href="/questions/31108828/to-share-my-own-application-information-to-sina-weibo-from-windows-phone-8-1" class="question-hyperlink" title="I made an application in windowsphone8.1,function is sharing  information of my own applicaton to sinaweibo,but Sina weibo useless provides Windows phone8.1 SDK,is there someone give any suggest?
">To share my own application information to Sina Weibo from Windows-Phone-8.1</a></h3>
        <div class="tags t-sdk t-windows-phone-8&#251;1 t-sinaweibo">
            <a href="/questions/tagged/sdk" class="post-tag" title="show questions tagged &#39;sdk&#39;" rel="tag">sdk</a> <a href="/questions/tagged/windows-phone-8.1" class="post-tag" title="show questions tagged &#39;windows-phone-8.1&#39;" rel="tag">windows-phone-8.1</a> <a href="/questions/tagged/sinaweibo" class="post-tag" title="show questions tagged &#39;sinaweibo&#39;" rel="tag">sinaweibo</a> 
        </div>
        <div class="started">
            <a href="/questions/31108828/to-share-my-own-application-information-to-sina-weibo-from-windows-phone-8-1" class="started-link">asked <span title="2015-06-29 06:08:02Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5059811/renshuang-wang">renshuang wang</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108730"
     
     
     >
    <div onclick="window.location.href='/questions/31108730/add-view-at-end-and-start-of-view-pager-dynamically'" class="cp">
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
        
                    <h3><a href="/questions/31108730/add-view-at-end-and-start-of-view-pager-dynamically" class="question-hyperlink" title="Initially my View Pager takes list and set view accordingly. But if the end of view pager or start of view pager is reached I want to add more view to view pager and set positions accordingly, how can ...">Add view at end and start of view pager dynamically</a></h3>
        <div class="tags t-android t-android-viewpager">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-viewpager" class="post-tag" title="show questions tagged &#39;android-viewpager&#39;" rel="tag">android-viewpager</a> 
        </div>
        <div class="started">
            <a href="/questions/31108730/add-view-at-end-and-start-of-view-pager-dynamically" class="started-link">modified <span title="2015-06-29 06:07:35Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2582324/user2582324">user2582324</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108802"
     
     
     >
    <div onclick="window.location.href='/questions/31108802/swift-1-2-upgradation'" class="cp">
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
        
                    <h3><a href="/questions/31108802/swift-1-2-upgradation" class="question-hyperlink" title="I have updated my Swift project to version 1.2 and the build times have been improved after using Build Setting option Whole Module Optimization=Yes. But even if there is a small change in Swift file ...">Swift 1.2 Upgradation</a></h3>
        <div class="tags t-ios t-swift t-xcode6&#251;3&#251;2">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/xcode6.3.2" class="post-tag" title="show questions tagged &#39;xcode6.3.2&#39;" rel="tag">xcode6.3.2</a> 
        </div>
        <div class="started">
            <a href="/questions/31108802/swift-1-2-upgradation" class="started-link">asked <span title="2015-06-29 06:05:34Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3247239/sam">Sam</a> <span class="reputation-score" title="reputation score " dir="ltr">110</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108777"
     
     
     >
    <div onclick="window.location.href='/questions/31108777/session-cleared-on-second-ajax-call'" class="cp">
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
        
                    <h3><a href="/questions/31108777/session-cleared-on-second-ajax-call" class="question-hyperlink" title="Here my problem is little weird, I encounter it only on my production server. Basically I loose session values on second ajax call. Whole process is like user clicks a button to initiate sync process, ...">session cleared on second ajax call</a></h3>
        <div class="tags t-jquery t-ajax t-asp&#251;net-mvc t-session">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> 
        </div>
        <div class="started">
            <a href="/questions/31108777/session-cleared-on-second-ajax-call" class="started-link">modified <span title="2015-06-29 06:04:17Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1132354/nikhil">nikhil</a> <span class="reputation-score" title="reputation score " dir="ltr">2,724</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108788"
     
     
     >
    <div onclick="window.location.href='/questions/31108788/require-specification-for-django-database-driver'" class="cp">
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
        
                    <h3><a href="/questions/31108788/require-specification-for-django-database-driver" class="question-hyperlink" title="I am developing a third party database driver backend for Django. But I am unable to find any specifications for it. Like for python driver we have PEP 249. Do we have something similar to that for ...">Require specification for Django database driver</a></h3>
        <div class="tags t-django t-database-connection">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/database-connection" class="post-tag" title="show questions tagged &#39;database-connection&#39;" rel="tag">database-connection</a> 
        </div>
        <div class="started">
            <a href="/questions/31108788/require-specification-for-django-database-driver" class="started-link">asked <span title="2015-06-29 06:04:14Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1627263/vijay">Vijay</a> <span class="reputation-score" title="reputation score " dir="ltr">120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108189"
     
     
     >
    <div onclick="window.location.href='/questions/31108189/how-to-show-the-jpeg2k-image-in-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31108189/how-to-show-the-jpeg2k-image-in-android" class="question-hyperlink" title="I&#39;m getting the ImageIO compressed base64 string from the server. I&#39;m trying to show the jpeg2K image in Android side. I tried with the ImageIo.read(inputstream);

Getting now class not  found ...">How to show the jpeg2k image in android</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31108189/how-to-show-the-jpeg2k-image-in-android" class="started-link">modified <span title="2015-06-29 06:04:01Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3710865/sasikumar">sasikumar</a> <span class="reputation-score" title="reputation score " dir="ltr">411</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108780"
     
     
     >
    <div onclick="window.location.href='/questions/31108780/stomp-or-xmpp-over-websocket'" class="cp">
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
        
                    <h3><a href="/questions/31108780/stomp-or-xmpp-over-websocket" class="question-hyperlink" title="I am working on a project which involves real time chat (messaging, including group chats).

I have worked with websockets before, So I started working on this using spring-websockets and I did some ...">STOMP or XMPP - Over websocket</a></h3>
        <div class="tags t-spring t-xmpp t-stomp t-spring-websocket">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/xmpp" class="post-tag" title="show questions tagged &#39;xmpp&#39;" rel="tag">xmpp</a> <a href="/questions/tagged/stomp" class="post-tag" title="show questions tagged &#39;stomp&#39;" rel="tag">stomp</a> <a href="/questions/tagged/spring-websocket" class="post-tag" title="show questions tagged &#39;spring-websocket&#39;" rel="tag">spring-websocket</a> 
        </div>
        <div class="started">
            <a href="/questions/31108780/stomp-or-xmpp-over-websocket" class="started-link">asked <span title="2015-06-29 06:03:40Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2842342/karthik">karthik</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108769"
     
     
     >
    <div onclick="window.location.href='/questions/31108769/aws-iam-policy-for-ec2-resource'" class="cp">
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
        
                    <h3><a href="/questions/31108769/aws-iam-policy-for-ec2-resource" class="question-hyperlink" title="My Scenario,

I do have root access for an AWS account and I want to create an IAM user with a policy who can only describe single ec2 instance but not the other instances in my account.
">AWS IAM policy for ec2 resource</a></h3>
        <div class="tags t-amazon-web-services t-aws-ec2 t-aws-iam-roles">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/aws-ec2" class="post-tag" title="show questions tagged &#39;aws-ec2&#39;" rel="tag">aws-ec2</a> <a href="/questions/tagged/aws-iam-roles" class="post-tag" title="show questions tagged &#39;aws-iam-roles&#39;" rel="tag">aws-iam-roles</a> 
        </div>
        <div class="started">
            <a href="/questions/31108769/aws-iam-policy-for-ec2-resource" class="started-link">asked <span title="2015-06-29 06:02:25Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4990953/avinash-tangirala">Avinash Tangirala</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108759"
     
     
     >
    <div onclick="window.location.href='/questions/31108759/track-what-documents-are-coming-from-which-shards-in-elasticsearch'" class="cp">
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
        
                    <h3><a href="/questions/31108759/track-what-documents-are-coming-from-which-shards-in-elasticsearch" class="question-hyperlink" title="I have enabled routing and all my sets of documents are going to same shard. Now i need to directly hit that machines and see if there is performance gain . But then i haven&#39;t found a mechanism to ...">Track what documents are coming from which shards in Elasticsearch</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/31108759/track-what-documents-are-coming-from-which-shards-in-elasticsearch" class="started-link">asked <span title="2015-06-29 06:01:51Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5044700/arjun-verma">arjun verma</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108755"
     
     
     >
    <div onclick="window.location.href='/questions/31108755/is-there-any-way-to-pass-checkbox-data-without-using-a-submit-button'" class="cp">
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
        
                    <h3><a href="/questions/31108755/is-there-any-way-to-pass-checkbox-data-without-using-a-submit-button" class="question-hyperlink" title="I am currently on a Dropbox-like MVC4 project and coding the delete action for files and folders. The thing I am wondering is, can I use my Delete ActionLink (which redirects me to the Delete action), ...">Is there any way to pass checkbox data without using a submit button?</a></h3>
        <div class="tags t-jquery t-html t-asp&#251;net-mvc-4">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> 
        </div>
        <div class="started">
            <a href="/questions/31108755/is-there-any-way-to-pass-checkbox-data-without-using-a-submit-button" class="started-link">asked <span title="2015-06-29 06:01:27Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5048494/kaan-demirel">Kaan Demirel</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31107885"
     
     
     >
    <div onclick="window.location.href='/questions/31107885/error-during-template-rendering-use-django-leaflet-and-django-geojson'" class="cp">
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
        
                    <h3><a href="/questions/31107885/error-during-template-rendering-use-django-leaflet-and-django-geojson" class="question-hyperlink" title="i am new use django, i am getting error like this

Traceback:
File &quot;/usr/local/lib/python2.7/dist-packages/django/core/handlers/base.py&quot; in get_response
  164.                 response = ...">Error during template rendering use django leaflet and django geojson</a></h3>
        <div class="tags t-python t-django t-leaflet t-geojson">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/leaflet" class="post-tag" title="show questions tagged &#39;leaflet&#39;" rel="tag">leaflet</a> <a href="/questions/tagged/geojson" class="post-tag" title="show questions tagged &#39;geojson&#39;" rel="tag">geojson</a> 
        </div>
        <div class="started">
            <a href="/questions/31107885/error-during-template-rendering-use-django-leaflet-and-django-geojson" class="started-link">modified <span title="2015-06-29 06:01:21Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4657182/apsi">apsi</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31107265"
     
     
     >
    <div onclick="window.location.href='/questions/31107265/symfony-entity-relation-not-working'" class="cp">
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
        
                    <h3><a href="/questions/31107265/symfony-entity-relation-not-working" class="question-hyperlink" title="I am new to Symfony and I am trying to set manyToOne relationship between Entity User (contains user data) and Entity Apply (contains user applications). A user can apply as many times as he/she ...">Symfony Entity Relation not working</a></h3>
        <div class="tags t-php t-symfony2 t-many-to-one">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/many-to-one" class="post-tag" title="show questions tagged &#39;many-to-one&#39;" rel="tag">many-to-one</a> 
        </div>
        <div class="started">
            <a href="/questions/31107265/symfony-entity-relation-not-working/?lastactivity" class="started-link">modified <span title="2015-06-29 06:00:41Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3404788/saadia">Saadia</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108731"
     
     
     >
    <div onclick="window.location.href='/questions/31108731/i-want-to-apply-filters-to-the-recorded-video-without-using-any-third-party-fram'" class="cp">
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
        
                    <h3><a href="/questions/31108731/i-want-to-apply-filters-to-the-recorded-video-without-using-any-third-party-fram" class="question-hyperlink" title="I want to Apply Filters to the Prerecorded Video without using using any third Party Framework How can I do It.I had tried to use CIfilter to CAlayer but its not Working.Here is my code:

CALayer ...">I want to Apply Filters to the recorded Video without using any third Party Framework .I had tried to use CIfilter to CAlayer but its not Working</a></h3>
        <div class="tags t-ios t-objective-c t-calayer t-core-image t-cifilter">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/calayer" class="post-tag" title="show questions tagged &#39;calayer&#39;" rel="tag">calayer</a> <a href="/questions/tagged/core-image" class="post-tag" title="show questions tagged &#39;core-image&#39;" rel="tag">core-image</a> <a href="/questions/tagged/cifilter" class="post-tag" title="show questions tagged &#39;cifilter&#39;" rel="tag">cifilter</a> 
        </div>
        <div class="started">
            <a href="/questions/31108731/i-want-to-apply-filters-to-the-recorded-video-without-using-any-third-party-fram" class="started-link">asked <span title="2015-06-29 05:59:26Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5059864/vikesh-prasad">Vikesh Prasad</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108706"
     
     
     >
    <div onclick="window.location.href='/questions/31108706/can-google-drive-be-used-instead-of-localstorage-for-storing-retrieving-client-s'" class="cp">
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
        
                    <h3><a href="/questions/31108706/can-google-drive-be-used-instead-of-localstorage-for-storing-retrieving-client-s" class="question-hyperlink" title="Would Google Drive be able to be used to store data such that a client side app could read from/write to it? The data is small and would easily fit in localstorage but a requirement is that the data ...">Can Google Drive be used instead of localstorage for storing/retrieving client side data?</a></h3>
        <div class="tags t-javascript t-google-drive-sdk">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-drive-sdk" class="post-tag" title="show questions tagged &#39;google-drive-sdk&#39;" rel="tag"><img src="//i.stack.imgur.com/9HWwT.png" height="16" width="18" alt="" class="sponsor-tag-img">google-drive-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/31108706/can-google-drive-be-used-instead-of-localstorage-for-storing-retrieving-client-s" class="started-link">asked <span title="2015-06-29 05:56:29Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/695532/wd-40">WD-40</a> <span class="reputation-score" title="reputation score " dir="ltr">128</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108694"
     
     
     >
    <div onclick="window.location.href='/questions/31108694/show-date-range-per-entity-in-kibana-4'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31108694/show-date-range-per-entity-in-kibana-4" class="question-hyperlink" title="I have a document which has an entity name and the date it appeared. Now i need to see different entitiy names and their start and end dates. How is this possible in Kibana 4 ?
">Show date range per entity in Kibana 4.</a></h3>
        <div class="tags t-kibana-4">
            <a href="/questions/tagged/kibana-4" class="post-tag" title="show questions tagged &#39;kibana-4&#39;" rel="tag">kibana-4</a> 
        </div>
        <div class="started">
            <a href="/questions/31108694/show-date-range-per-entity-in-kibana-4" class="started-link">asked <span title="2015-06-29 05:55:14Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4938896/js-bach">js bach</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108693"
     
     
     >
    <div onclick="window.location.href='/questions/31108693/increasing-no-file-handles-in-windows-7-64-bit'" class="cp">
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
        
                    <h3><a href="/questions/31108693/increasing-no-file-handles-in-windows-7-64-bit" class="question-hyperlink" title="I have an application that has 10000 threads running at a time. Each threads opens the same file. The problem is whenever I launch the application with 10K threads, the application terminates after ...">Increasing no file handles in Windows 7 64 bit</a></h3>
        <div class="tags t-windows t-window-handles">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/window-handles" class="post-tag" title="show questions tagged &#39;window-handles&#39;" rel="tag">window-handles</a> 
        </div>
        <div class="started">
            <a href="/questions/31108693/increasing-no-file-handles-in-windows-7-64-bit" class="started-link">asked <span title="2015-06-29 05:55:08Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4960718/rahuljain1313">rahuljain1313</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108688"
     
     
     >
    <div onclick="window.location.href='/questions/31108688/enable-tlsv1-2-in-httpclient'" class="cp">
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
        
                    <h3><a href="/questions/31108688/enable-tlsv1-2-in-httpclient" class="question-hyperlink" title="Google says, by default TLS 1 is enabled for http client and we have to enable TLSv1.2 ourself to use it. Can anyone tell me how to do it?

I am using Jetty as server and enabled TLSv1.2 protocol on ...">enable TLSv1.2 in httpclient</a></h3>
        <div class="tags t-java t-ssl t-jetty t-apache-httpclient-4&#251;x t-apache-commons-httpclient">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/jetty" class="post-tag" title="show questions tagged &#39;jetty&#39;" rel="tag"><img src="//i.stack.imgur.com/Ly8wa.png" height="16" width="18" alt="" class="sponsor-tag-img">jetty</a> <a href="/questions/tagged/apache-httpclient-4.x" class="post-tag" title="show questions tagged &#39;apache-httpclient-4.x&#39;" rel="tag">apache-httpclient-4.x</a> <a href="/questions/tagged/apache-commons-httpclient" class="post-tag" title="show questions tagged &#39;apache-commons-httpclient&#39;" rel="tag">apache-commons-httpclient</a> 
        </div>
        <div class="started">
            <a href="/questions/31108688/enable-tlsv1-2-in-httpclient" class="started-link">asked <span title="2015-06-29 05:54:45Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1799899/himanshur">HimanshuR</a> <span class="reputation-score" title="reputation score " dir="ltr">535</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108589"
     
     
     >
    <div onclick="window.location.href='/questions/31108589/multi-level-has-parent-query-in-elasticsearch'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31108589/multi-level-has-parent-query-in-elasticsearch" class="question-hyperlink" title="Is it possible to do multi level &quot;has parent&quot; query. Like i have a hierarchy of 3. Something like top level parent , mid level parent and child. I would like to filter top level parent documents based ...">Multi level has parent query in elasticsearch</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/31108589/multi-level-has-parent-query-in-elasticsearch" class="started-link">asked <span title="2015-06-29 05:45:54Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/5044740/anjali-amjad">anjali amjad</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31106109"
     
     
     >
    <div onclick="window.location.href='/questions/31106109/converting-decimal-to-binary-using-loop-and-displaying-it-assembly-language-em'" class="cp">
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
        
                    <h3><a href="/questions/31106109/converting-decimal-to-binary-using-loop-and-displaying-it-assembly-language-em" class="question-hyperlink" title="In the code below i am trying to convert the value in count to binary and then displaying it. The code does not seem to work and only displays 1 when it should be displaying for example 1000 for 8 but ...">Converting decimal to binary using loop and displaying it - Assembly Language EMU 8086</a></h3>
        <div class="tags t-assembly t-binary t-emulator t-8086">
            <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/binary" class="post-tag" title="show questions tagged &#39;binary&#39;" rel="tag">binary</a> <a href="/questions/tagged/emulator" class="post-tag" title="show questions tagged &#39;emulator&#39;" rel="tag">emulator</a> <a href="/questions/tagged/8086" class="post-tag" title="show questions tagged &#39;8086&#39;" rel="tag">8086</a> 
        </div>
        <div class="started">
            <a href="/questions/31106109/converting-decimal-to-binary-using-loop-and-displaying-it-assembly-language-em" class="started-link">modified <span title="2015-06-29 05:44:51Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/1524450/michael">Michael</a> <span class="reputation-score" title="reputation score 23429" dir="ltr">23.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108488"
     
     
     >
    <div onclick="window.location.href='/questions/31108488/pdfptable-header-repeat-when-data-in-a-different-table-increases-in-itext'" class="cp">
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
        
                    <h3><a href="/questions/31108488/pdfptable-header-repeat-when-data-in-a-different-table-increases-in-itext" class="question-hyperlink" title="In my project i need to create a pdfptable with two columns in itext.These two columns contain two different inner tables (Column 1 contains one inner table and column 2 contains one inner table). Now ...">pdfptable header repeat when data in a different table increases in itext</a></h3>
        <div class="tags t-java t-pdf-generation t-itext">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/pdf-generation" class="post-tag" title="show questions tagged &#39;pdf-generation&#39;" rel="tag">pdf-generation</a> <a href="/questions/tagged/itext" class="post-tag" title="show questions tagged &#39;itext&#39;" rel="tag">itext</a> 
        </div>
        <div class="started">
            <a href="/questions/31108488/pdfptable-header-repeat-when-data-in-a-different-table-increases-in-itext" class="started-link">modified <span title="2015-06-29 05:43:58Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5059735/terry">Terry</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108556"
     
     
     >
    <div onclick="window.location.href='/questions/31108556/how-to-backup-dspace-contents-properly'" class="cp">
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
        
                    <h3><a href="/questions/31108556/how-to-backup-dspace-contents-properly" class="question-hyperlink" title="at dspace 3.2

i tried this.....pg_dump/psql (DB backup)

backup:

pg_dump -U username -f backup.sql database_name


restore:

psql -d database_name -f backup.sql


it works something like import ...">How to backup dspace contents properly?</a></h3>
        <div class="tags t-mysql t-backup t-dspace">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/backup" class="post-tag" title="show questions tagged &#39;backup&#39;" rel="tag">backup</a> <a href="/questions/tagged/dspace" class="post-tag" title="show questions tagged &#39;dspace&#39;" rel="tag">dspace</a> 
        </div>
        <div class="started">
            <a href="/questions/31108556/how-to-backup-dspace-contents-properly" class="started-link">modified <span title="2015-06-29 05:43:43Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/188331/raptor">Raptor</a> <span class="reputation-score" title="reputation score 20766" dir="ltr">20.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108566"
     
     
     >
    <div onclick="window.location.href='/questions/31108566/issues-in-flask-restless-due-to-sqlalchemy-db-boolean'" class="cp">
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
        
                    <h3><a href="/questions/31108566/issues-in-flask-restless-due-to-sqlalchemy-db-boolean" class="question-hyperlink" title="I have just moved from flask-sqlalchemy to just sqlalchemy. And I have started getting below issue.

Issue 1 :
I have two models

class Candidate(db.Model):

    __tablename__ = &#39;candidate&#39;

    id = ...">Issues in flask-restless due to sqlalchemy.db.Boolean</a></h3>
        <div class="tags t-sqlalchemy t-mysqldump t-flask-sqlalchemy t-alembic t-flask-restless">
            <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> <a href="/questions/tagged/mysqldump" class="post-tag" title="show questions tagged &#39;mysqldump&#39;" rel="tag">mysqldump</a> <a href="/questions/tagged/flask-sqlalchemy" class="post-tag" title="show questions tagged &#39;flask-sqlalchemy&#39;" rel="tag">flask-sqlalchemy</a> <a href="/questions/tagged/alembic" class="post-tag" title="show questions tagged &#39;alembic&#39;" rel="tag">alembic</a> <a href="/questions/tagged/flask-restless" class="post-tag" title="show questions tagged &#39;flask-restless&#39;" rel="tag">flask-restless</a> 
        </div>
        <div class="started">
            <a href="/questions/31108566/issues-in-flask-restless-due-to-sqlalchemy-db-boolean" class="started-link">asked <span title="2015-06-29 05:43:25Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/1637867/hussain">Hussain</a> <span class="reputation-score" title="reputation score " dir="ltr">1,147</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108530"
     
     
     >
    <div onclick="window.location.href='/questions/31108530/grunt-replace-cdn-is-not-working-on-corporate-proxy'" class="cp">
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
        
                    <h3><a href="/questions/31108530/grunt-replace-cdn-is-not-working-on-corporate-proxy" class="question-hyperlink" title="I am using following code to replace the url from CDN to local, but when I am in the corporate network under proxy it doesn&#39;t work but when I run the same code under no proxy internet it works as ...">Grunt replace CDN is not working on corporate proxy</a></h3>
        <div class="tags t-proxy t-gruntjs">
            <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> <a href="/questions/tagged/gruntjs" class="post-tag" title="show questions tagged &#39;gruntjs&#39;" rel="tag">gruntjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31108530/grunt-replace-cdn-is-not-working-on-corporate-proxy" class="started-link">asked <span title="2015-06-29 05:40:07Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5052940/poojan-bedi">Poojan Bedi</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108106"
     
     
     >
    <div onclick="window.location.href='/questions/31108106/how-to-check-all-the-check-boxes-in-a-table-layout-in-android'" class="cp">
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
        
                    <h3><a href="/questions/31108106/how-to-check-all-the-check-boxes-in-a-table-layout-in-android" class="question-hyperlink" title="I had placed check boxes and I want to select all the check boxes which was placed in a table layout in android but it doesn&#39;t work for me can any one tell me how to do this this is my code for ...">How to check all the check boxes in a table layout in android</a></h3>
        <div class="tags t-android t-tablelayout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/tablelayout" class="post-tag" title="show questions tagged &#39;tablelayout&#39;" rel="tag">tablelayout</a> 
        </div>
        <div class="started">
            <a href="/questions/31108106/how-to-check-all-the-check-boxes-in-a-table-layout-in-android/?lastactivity" class="started-link">answered <span title="2015-06-29 05:33:06Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/1814225/eagleeye">EagleEye</a> <span class="reputation-score" title="reputation score " dir="ltr">948</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108176"
     
     
     >
    <div onclick="window.location.href='/questions/31108176/simulation-in-jason-agentspeak'" class="cp">
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
        
                    <h3><a href="/questions/31108176/simulation-in-jason-agentspeak" class="question-hyperlink" title="I am beginner in Jason(Agentspeak), working on social simulation project using Multi-agent simulation in Jason. I just started Jason, so a beginner in this declarative type language. I want to ...">Simulation in JASOn (Agentspeak)</a></h3>
        <div class="tags t-agent-based-modeling">
            <a href="/questions/tagged/agent-based-modeling" class="post-tag" title="show questions tagged &#39;agent-based-modeling&#39;" rel="tag">agent-based-modeling</a> 
        </div>
        <div class="started">
            <a href="/questions/31108176/simulation-in-jason-agentspeak" class="started-link">modified <span title="2015-06-29 05:32:20Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/4479156/kittykittybangbang">kittykittybangbang</a> <span class="reputation-score" title="reputation score " dir="ltr">567</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108388"
     
     
     >
    <div onclick="window.location.href='/questions/31108388/elasticsearch-error-in-repository-creation-on-windows'" class="cp">
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
        
                    <h3><a href="/questions/31108388/elasticsearch-error-in-repository-creation-on-windows" class="question-hyperlink" title="I received the below error while creation of repository on Windows, i tried \ and \ in drive folder location , but no luck.

My Code
............

PUT http://localhost:9200/_snapshot/backup -d 
{
...">ElasticSearch Error in Repository Creation on Windows</a></h3>
        <div class="tags t-elasticsearch t-repository">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/repository" class="post-tag" title="show questions tagged &#39;repository&#39;" rel="tag">repository</a> 
        </div>
        <div class="started">
            <a href="/questions/31108388/elasticsearch-error-in-repository-creation-on-windows" class="started-link">asked <span title="2015-06-29 05:29:21Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/5059786/tanveer">Tanveer</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108236"
     
     
     >
    <div onclick="window.location.href='/questions/31108236/freemarker-compress-tag-is-trimming-data-inside-also'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31108236/freemarker-compress-tag-is-trimming-data-inside-also" class="question-hyperlink" title="I have code like this :

FTL:

&lt;#compress>
${doc[&quot;root/uniqCode&quot;]}
&lt;/#compress>


Input is XML Nodemodel
The xml element is having data like: ID_234   567_89   
When it is processed the ...">Freemarker &lt;compress&gt; tag is trimming data inside ${} also</a></h3>
        <div class="tags t-freemarker">
            <a href="/questions/tagged/freemarker" class="post-tag" title="show questions tagged &#39;freemarker&#39;" rel="tag">freemarker</a> 
        </div>
        <div class="started">
            <a href="/questions/31108236/freemarker-compress-tag-is-trimming-data-inside-also" class="started-link">asked <span title="2015-06-29 05:16:44Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4603872/jags">Jags</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108098"
     
     
     >
    <div onclick="window.location.href='/questions/31108098/how-to-send-sms-to-all-numbers-in-listview-in-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31108098/how-to-send-sms-to-all-numbers-in-listview-in-android" class="question-hyperlink" title="I have ListView which of it&#39;s items contains mobile numbers. Now I want to send SMS to all of them on a single Button click. ListView is populated by CursorAdapter from Database. And I also want to ...">How to send sms to all numbers in ListView in android?</a></h3>
        <div class="tags t-android t-listview t-android-listview t-android-pendingintent">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/android-listview" class="post-tag" title="show questions tagged &#39;android-listview&#39;" rel="tag">android-listview</a> <a href="/questions/tagged/android-pendingintent" class="post-tag" title="show questions tagged &#39;android-pendingintent&#39;" rel="tag">android-pendingintent</a> 
        </div>
        <div class="started">
            <a href="/questions/31108098/how-to-send-sms-to-all-numbers-in-listview-in-android" class="started-link">modified <span title="2015-06-29 05:08:46Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4193331/anand-singh">Anand Singh</a> <span class="reputation-score" title="reputation score " dir="ltr">172</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108152"
     
     
     >
    <div onclick="window.location.href='/questions/31108152/authenticate-beacon-calls-from-websites'" class="cp">
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
        
                    <h3><a href="/questions/31108152/authenticate-beacon-calls-from-websites" class="question-hyperlink" title="These days most sites drop tracking beacons (ComScore, Nielsen) to track different metrics like page view, click, user count etc. When such a beacon call reaches ComScore server how does the server ...">Authenticate beacon calls from websites</a></h3>
        <div class="tags t-javascript t-authentication t-tracking">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/tracking" class="post-tag" title="show questions tagged &#39;tracking&#39;" rel="tag">tracking</a> 
        </div>
        <div class="started">
            <a href="/questions/31108152/authenticate-beacon-calls-from-websites" class="started-link">asked <span title="2015-06-29 05:07:25Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2842458/diptendu">Diptendu</a> <span class="reputation-score" title="reputation score " dir="ltr">1,359</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk185106110",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk185106110">
            </div>
        <div id="hireme">
            <script>
;(function(i){var a=window.$,d=20,m=2000,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",l="div#hireme,div.hireme",t=setTimeout,c=i.adurl,r=i.azw,g=i.azt,u=function(){return new Date().getTime()},s=u();function j(x){var y={},z=window.StackExchange,w=decodeURIComponent,A;if(x.length>1){x.substr(1).split("&").forEach(function(B){var C=B.split("=");this[w(C[0])]=w(C[1])},y)}var v=y.ac||y.accountid||(z&&z.options&&z.options.user&&z.options.user.accountId);if(v){y.ac=v}if(!y.tags){A=a(".post-taglist .post-tag").map(function(){return a(this).text()});if(A.length>0){y.tags=Array.prototype.join.call(A,";")}}if(x==="#large"){y.l=1}if(x==="#abort"){y.abort=1}return y}function k(v){return a(v).html().replace(/\s+/g,"").length>0}var b=false;function o(A,w){if(b){return}b=true;var v=a(l),x=document,y=encodeURIComponent;clearTimeout(e);if(v.length>0){if(A.l||a("#careersadsdoublehigh").length>0){A.l=1}var C=v.map(function(G,F){return"d="+F.id}).get().join("&");var E=["l","ip","ac","eng","prov","tags","theme","remote","seed"];var B=Object.keys(A).filter(function(F){return E.indexOf(F)!==-1}).map(function(F){return y(F)+"="+y(A[F])}).join("&");if(B){C+="&"+B}if(w){C+="&azt=true"}var z=u()-s;C+="&lw="+z;var D=x.createElement("script");D.type="text/javascript";D.src=c+(c.indexOf("?")===-1?"?":"&")+C;x.body.appendChild(D);window.calculonPlacerStart=new Date().getTime()}}function q(w){var v=a(w);if(!k(v)){console.log(w);v.remove()}}var n=j(location.hash);if(n.abort){return}var h=null;if(r){h=t(o,g,n,true)}function p(v){if(k(f)){if(h){clearTimeout(h)}o(v)}else{e=t(p,d,v)}}var e=t(p,d,n);t(q,m,l)}).apply(null, [{"azw":false,"azt":2000,"adurl":"//clc.stackoverflow.com/j/p"}]);            </script>
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
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/48014/how-to-define-the-scope-of-exploratory-research" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to define the scope of exploratory research?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/212754/is-there-a-way-to-run-a-linux-binary-on-os-x" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    is there a way to run a linux binary on OS X
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/641891/why-not-design-having-the-softlink-symlink-and-hardlink-in-the-same-link" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why not design having the softlink (symlink) and hardlink in the same &quot;link&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-french" title="French Language Stack Exchange"></div><a href="http://french.stackexchange.com/questions/14256/this-is-a-natural-product-separation-is-normal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:299 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;This is a natural product, separation is normal&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/191777/in-atomic-bomb-tests-under-ground-where-does-the-volume-of-the-rocks-go" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In atomic bomb tests under ground, where does the volume of the rocks go?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1342899/changing-from-positive-to-negative" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Changing from Positive to Negative
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/52152/first-code-golf-decathlon" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    First code golf decathlon
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/47991/difference-between-keynote-invited-and-oral-in-a-conference" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Difference between Keynote, invited and oral in a conference
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/212688/add-a-newline-into-a-filename-with-mv" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Add a newline into a filename with `mv`
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/48816/hearing-rumors-one-of-my-employees-is-interviewing-elsewhere" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Hearing rumors one of my employees is interviewing elsewhere
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/94002/who-invented-orcs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Who invented orcs?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/254911/what-would-you-call-a-person-who-is-self-righteous-brags-about-her-his-moral-va" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What would you call a person who is self-righteous, brags about her/his moral values and is imposing when it comes to her/his ideas?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/52257/mass-of-elements" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Mass of elements
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/9682/why-are-rocket-engines-at-the-base-of-the-rocket" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are Rocket engines at the base of the rocket?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-woodworking" title="Woodworking Stack Exchange"></div><a href="http://woodworking.stackexchange.com/questions/1894/how-can-you-make-a-square-without-a-square" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:603 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can you make a square without a square?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/50241/do-ships-sink-nowaday" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do ships sink nowaday?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/81553/handling-hyphens-in-json-deserialization" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Handling hyphens in JSON deserialization
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/159070/curse-of-dimensionality-knn-classifier" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Curse of dimensionality: kNN classifier
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1342554/show-the-following-set-is-connected" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Show the following set is connected
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/177192/why-is-my-circuit-so-incredibly-sensitive-to-electric-fluctuation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is my circuit so incredibly sensitive to electric fluctuation?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/47988/i-had-an-internship-with-the-professor-im-applying-for-is-it-possible-to-ask-f" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I had an internship with the professor I&#39;m applying for. Is it possible to ask for a recommendation letter?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-genealogy" title="Genealogy &amp; Family History Stack Exchange"></div><a href="http://genealogy.stackexchange.com/questions/9415/origin-of-young-german-ladys-attire-with-fore-sleeves-and-head-cover-in-1878-ph" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:467 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Origin of young German lady&#39;s attire with fore-sleeves and head cover in 1878 photo from Hannover?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/9689/how-much-of-dragon-might-have-survived-the-explosion-for-how-long" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How much of Dragon might have survived the explosion, &amp; for how long?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/60494/are-dude-and-man-disrespectful-words" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are &quot;dude&quot; and &quot;man&quot; disrespectful words?
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
                        <li><a href="//unix.stackexchange.com" title="users of Linux, FreeBSD and other Un*x-like operating systems.">Unix &amp; Linux</a></li>
                        <li><a href="//apple.stackexchange.com" title="power users of Apple hardware and software">Ask Different (Apple)</a></li>
                        <li><a href="//wordpress.stackexchange.com" title="WordPress developers and administrators">WordPress Development</a></li>
                        <li><a href="//gis.stackexchange.com" title="cartographers, geographers and GIS professionals">Geographic Information Systems</a></li>
                        <li><a href="//electronics.stackexchange.com" title="electronics and electrical engineering professionals, students, and enthusiasts">Electrical Engineering</a></li>
                        <li><a href="//android.stackexchange.com" title="enthusiasts and power users of the Android operating system">Android Enthusiasts</a></li>
                        <li><a href="//security.stackexchange.com" title="Information security professionals">Information Security</a></li>
                            </ol></td><td><ol>
                        <li><a href="//dba.stackexchange.com" title="database professionals who wish to improve their database skills and learn from others in the community">Database Administrators</a></li>
                        <li><a href="//drupal.stackexchange.com" title="Drupal developers and administrators">Drupal Answers</a></li>
                        <li><a href="//sharepoint.stackexchange.com" title="SharePoint enthusiasts">SharePoint</a></li>
                        <li><a href="//ux.stackexchange.com" title="user experience researchers and experts">User Experience</a></li>
                        <li><a href="//mathematica.stackexchange.com" title="users of Mathematica">Mathematica</a></li>
                        <li><a href="//salesforce.stackexchange.com" title="Salesforce administrators, implementation experts, developers and anybody in-between">Salesforce</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#technology" class="more">
                                more (14)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="//photo.stackexchange.com" title="professional, enthusiast and amateur photographers">Photography</a></li>
                        <li><a href="//scifi.stackexchange.com" title="science fiction and fantasy enthusiasts">Science Fiction &amp; Fantasy</a></li>
                        <li><a href="//graphicdesign.stackexchange.com" title="Graphic Design professionals, students, and enthusiasts">Graphic Design</a></li>
                        <li><a href="//cooking.stackexchange.com" title="professional and amateur chefs">Seasoned Advice (cooking)</a></li>
                        <li><a href="//diy.stackexchange.com" title="contractors and serious DIYers">Home Improvement</a></li>
                        <li><a href="//money.stackexchange.com" title="people who want to be financially literate">Personal Finance &amp; Money</a></li>
                        <li><a href="//academia.stackexchange.com" title="academics and those enrolled in higher education">Academia</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#lifearts" class="more">
                                more (10)
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
                    
                        <li>
                            <a href="http://stackexchange.com/sites#science" class="more">
                                more (7)
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
                site design / logo &#169; 2015 stack exchange inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2015.6.26.2686
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