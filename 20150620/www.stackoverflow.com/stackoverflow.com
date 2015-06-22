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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=54797a79194d"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=00eab2e5d163">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1434779161,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"a8c26f6b86832e946a7b9cbd0035cfd2","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"8d6eb58859ff","js/moderator.en.js":"4c834f6f5b57","js/full-anon.en.js":"2aaf949d239c","js/full.en.js":"c142d2daab55","js/wmd.en.js":"94dfc36756d3","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"6cf01c24318a","js/help.en.js":"61f55a0ede5e","js/tageditor.en.js":"6aab28a71b70","js/tageditornew.en.js":"db54c65c8448","js/inline-tag-editing.en.js":"48f13b102998","js/revisions.en.js":"6c7265ea9fa1","js/review.en.js":"96fd53f72059","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"00046a2bffa5","js/explore-qlist.en.js":"257ba4cb7b04","js/events.en.js":"d27778170bb6","js/keyboard-shortcuts.en.js":"c8cc1694fab9","js/external-editor.en.js":"b04e37426de6","js/external-editor.en.js":"b04e37426de6","js/snippet-javascript.en.js":"e9cdcfd2f724","js/snippet-javascript-codemirror.en.js":"b1414efc74a3"});
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
                <a href="/">
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
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">432</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-30949734"
     
     
     >
    <div onclick="window.location.href='/questions/30949734/join-query-issue-sql-server-2008'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/30949734/join-query-issue-sql-server-2008" class="question-hyperlink" title="I Use the Many table in this join... EmpTab Table Contain All the Employee Details And RawTimeTab Table Contain Only Particular Employee Datails.. I want Get All the Date details for All the Employee ...">Join Query Issue SQL SERVER 2008</a></h3>
        <div class="tags t-c&#241; t-sql-server t-sql-server-2008 t-sql-server-2008-r2 t-jointable">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> <a href="/questions/tagged/sql-server-2008-r2" class="post-tag" title="show questions tagged &#39;sql-server-2008-r2&#39;" rel="tag">sql-server-2008-r2</a> <a href="/questions/tagged/jointable" class="post-tag" title="show questions tagged &#39;jointable&#39;" rel="tag">jointable</a> 
        </div>
        <div class="started">
            <a href="/questions/30949734/join-query-issue-sql-server-2008/?lastactivity" class="started-link">modified <span title="2015-06-20 05:45:08Z" class="relativetime">53 secs ago</span></a>
            <a href="/users/4420967/jamesz">JamesZ</a> <span class="reputation-score" title="reputation score " dir="ltr">3,543</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950577"
     
     
     >
    <div onclick="window.location.href='/questions/30950577/newbee-confusion-about-pdo-prepared-statement'" class="cp">
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
        
                    <h3><a href="/questions/30950577/newbee-confusion-about-pdo-prepared-statement" class="question-hyperlink" title="I&#39;m so confused or rather I&#39;m like, soooooooooo confused with pdo prepared statements. I know that prepared statements are the best way to prevent sql injection. 

From : How prepared statements can ...">Newbee confusion about PDO prepared statement</a></h3>
        <div class="tags t-sql t-pdo">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/pdo" class="post-tag" title="show questions tagged &#39;pdo&#39;" rel="tag">pdo</a> 
        </div>
        <div class="started">
            <a href="/questions/30950577/newbee-confusion-about-pdo-prepared-statement/?lastactivity" class="started-link">answered <span title="2015-06-20 05:44:57Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2864740/user2864740">user2864740</a> <span class="reputation-score" title="reputation score 28358" dir="ltr">28.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29912670"
     
     
     >
    <div onclick="window.location.href='/questions/29912670/set-date-and-time-for-specific-shipping-method-in-magento-by-using-custom-shippi'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/29912670/set-date-and-time-for-specific-shipping-method-in-magento-by-using-custom-shippi" class="question-hyperlink" title="I had followed this guide for updating a custom shipping method for my mage shop ,
Shipping Method Link :
http://excellencemagentoblog.com/blog/2011/10/14/magento-create-custom-shipping-method/

&quot;Now ...">Set date and time for specific shipping method in magento by using custom shipping module</a></h3>
        <div class="tags t-magento-1&#251;7 t-shipping">
            <a href="/questions/tagged/magento-1.7" class="post-tag" title="show questions tagged &#39;magento-1.7&#39;" rel="tag">magento-1.7</a> <a href="/questions/tagged/shipping" class="post-tag" title="show questions tagged &#39;shipping&#39;" rel="tag">shipping</a> 
        </div>
        <div class="started">
            <a href="/questions/29912670/set-date-and-time-for-specific-shipping-method-in-magento-by-using-custom-shippi/?lastactivity" class="started-link">answered <span title="2015-06-20 05:44:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4994471/jay">jay</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950631"
     
     
     >
    <div onclick="window.location.href='/questions/30950631/allegro-4-4-2-on-visual-studio-2013-unhandled-exception'" class="cp">
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
        
                    <h3><a href="/questions/30950631/allegro-4-4-2-on-visual-studio-2013-unhandled-exception" class="question-hyperlink" title="IÂ´m starting to use allegro 4.4.2 on Visual Studio 2013. I installed both allegro 4.4.2 and 5.0.10 on VS and started testing some examples of allegro 4.4.2

This is my code:

#include ...">Allegro 4.4.2 On Visual Studio 2013 Unhandled Exception</a></h3>
        <div class="tags t-c&#231;&#231; t-allegro">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/allegro" class="post-tag" title="show questions tagged &#39;allegro&#39;" rel="tag">allegro</a> 
        </div>
        <div class="started">
            <a href="/questions/30950631/allegro-4-4-2-on-visual-studio-2013-unhandled-exception/?lastactivity" class="started-link">answered <span title="2015-06-20 05:44:39Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4812238/ediac">Ediac</a> <span class="reputation-score" title="reputation score " dir="ltr">265</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950713"
     
     
     >
    <div onclick="window.location.href='/questions/30950713/how-do-i-get-my-activity-indicator-to-start-at-the-right-time'" class="cp">
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
        
                    <h3><a href="/questions/30950713/how-do-i-get-my-activity-indicator-to-start-at-the-right-time" class="question-hyperlink" title="From everything I read you can activate it with with a button so I put it right after the button action that starts the http POST and upload, but right now it starts spinning right after the function ...">How do I get my Activity Indicator to start at the right time?</a></h3>
        <div class="tags t-uiactivityindicatorview">
            <a href="/questions/tagged/uiactivityindicatorview" class="post-tag" title="show questions tagged &#39;uiactivityindicatorview&#39;" rel="tag">uiactivityindicatorview</a> 
        </div>
        <div class="started">
            <a href="/questions/30950713/how-do-i-get-my-activity-indicator-to-start-at-the-right-time" class="started-link">asked <span title="2015-06-20 05:44:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4848202/rickp">RickP</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950712"
     
     
     >
    <div onclick="window.location.href='/questions/30950712/directory-mapping-and-merging-in-git'" class="cp">
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
        
                    <h3><a href="/questions/30950712/directory-mapping-and-merging-in-git" class="question-hyperlink" title="I have an online store running OScommerce and I use git to manage my development the Official release also uses git.

I currently go through the changelog and read each change to each file, type said ...">Directory mapping and merging in git</a></h3>
        <div class="tags t-git t-web t-development-environment t-dvcs t-oscommerce">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/development-environment" class="post-tag" title="show questions tagged &#39;development-environment&#39;" rel="tag">development-environment</a> <a href="/questions/tagged/dvcs" class="post-tag" title="show questions tagged &#39;dvcs&#39;" rel="tag">dvcs</a> <a href="/questions/tagged/oscommerce" class="post-tag" title="show questions tagged &#39;oscommerce&#39;" rel="tag">oscommerce</a> 
        </div>
        <div class="started">
            <a href="/questions/30950712/directory-mapping-and-merging-in-git" class="started-link">asked <span title="2015-06-20 05:44:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1032962/tdotthomas">TdotThomas</a> <span class="reputation-score" title="reputation score " dir="ltr">142</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950711"
     
     
     >
    <div onclick="window.location.href='/questions/30950711/count-and-group-by-in-same-query'" class="cp">
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
        
                    <h3><a href="/questions/30950711/count-and-group-by-in-same-query" class="question-hyperlink" title="bid_count is returning 1 ... how do I get it to return the correct bid count? I know that it&#39;s not returning the right count because I&#39;m grouping by user_id. Can I alter the query so it counts also.

...">Count and group by in same query</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/30950711/count-and-group-by-in-same-query" class="started-link">asked <span title="2015-06-20 05:44:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/385623/ciprian">ciprian</a> <span class="reputation-score" title="reputation score " dir="ltr">306</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950707"
     
     
     >
    <div onclick="window.location.href='/questions/30950707/how-to-do-p-tag-word-wrapping'" class="cp">
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
        
                    <h3><a href="/questions/30950707/how-to-do-p-tag-word-wrapping" class="question-hyperlink" title="

As shown in above image. The exceeding words needs to hide and dotted line need to show. How to do this word wrapping in css/angular js.
">How to do &lt;p&gt; tag word wrapping?</a></h3>
        <div class="tags t-html t-css t-angularjs">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/30950707/how-to-do-p-tag-word-wrapping" class="started-link">asked <span title="2015-06-20 05:43:49Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3128553/nivin">Nivin</a> <span class="reputation-score" title="reputation score " dir="ltr">224</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950532"
     
     
     >
    <div onclick="window.location.href='/questions/30950532/stuck-with-java8-lambda-expression'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/30950532/stuck-with-java8-lambda-expression" class="question-hyperlink" title="I have Map&lt;Integer,Doctor> docLib=new HashMap&lt;>(); to save class of Doctor.

Class Doctor has methods:getSpecialization() return a String,
getPatients() to return a collection of class ...">Stuck with java8 lambda expression</a></h3>
        <div class="tags t-java t-java-8">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> 
        </div>
        <div class="started">
            <a href="/questions/30950532/stuck-with-java8-lambda-expression/?lastactivity" class="started-link">modified <span title="2015-06-20 05:43:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1221571/eran">Eran</a> <span class="reputation-score" title="reputation score 95065" dir="ltr">95.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950564"
     
     
     >
    <div onclick="window.location.href='/questions/30950564/enter-mutex-error-for-launch4j'" class="cp">
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
        
                    <h3><a href="/questions/30950564/enter-mutex-error-for-launch4j" class="question-hyperlink" title="What is the following error I get in Launch4J while converting my Jar file to an Exe: 

Enter Mutex Name?


I am using Version 3.8 of Launch4J. Comment if you want me to elaborate.
">Enter Mutex error for Launch4J</a></h3>
        <div class="tags t-java t-launch4j">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/launch4j" class="post-tag" title="show questions tagged &#39;launch4j&#39;" rel="tag">launch4j</a> 
        </div>
        <div class="started">
            <a href="/questions/30950564/enter-mutex-error-for-launch4j" class="started-link">modified <span title="2015-06-20 05:43:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3950533/henry-is-very-pro">Henry Is Very Pro</a> <span class="reputation-score" title="reputation score " dir="ltr">844</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950701"
     
     
     >
    <div onclick="window.location.href='/questions/30950701/communicating-with-gsm-modems-using-pyserial-in-python'" class="cp">
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
        
                    <h3><a href="/questions/30950701/communicating-with-gsm-modems-using-pyserial-in-python" class="question-hyperlink" title="I have a DWM-156 GSM modem. Below you can see the list of devices that added to my computer after plugging this GSM modem to the USB port:


Note that the every time that I connect the modem to my ...">Communicating with GSM modems using PySerial in python</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-gsm t-pyserial t-modem">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/gsm" class="post-tag" title="show questions tagged &#39;gsm&#39;" rel="tag">gsm</a> <a href="/questions/tagged/pyserial" class="post-tag" title="show questions tagged &#39;pyserial&#39;" rel="tag">pyserial</a> <a href="/questions/tagged/modem" class="post-tag" title="show questions tagged &#39;modem&#39;" rel="tag">modem</a> 
        </div>
        <div class="started">
            <a href="/questions/30950701/communicating-with-gsm-modems-using-pyserial-in-python" class="started-link">asked <span title="2015-06-20 05:42:58Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3580433/abraham">Abraham</a> <span class="reputation-score" title="reputation score " dir="ltr">1,546</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950593"
     
     
     >
    <div onclick="window.location.href='/questions/30950593/how-do-i-add-a-button-to-an-android-frame-layout-in-the-same-position-as-my-pic'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
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
        
                    <h3><a href="/questions/30950593/how-do-i-add-a-button-to-an-android-frame-layout-in-the-same-position-as-my-pic" class="question-hyperlink" title="Why is everyone down voting?

How do I add a button to a frame layout, in the same location as my picture?

I am trying to add a button on top of a frame layout (which has a background image and no ...">How do I add a button to an Android Frame Layout, in the same position as my picture (centered in the bottom 4th of the screen)?</a></h3>
        <div class="tags t-android t-android-layout t-android-button t-framelayout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-button" class="post-tag" title="show questions tagged &#39;android-button&#39;" rel="tag">android-button</a> <a href="/questions/tagged/framelayout" class="post-tag" title="show questions tagged &#39;framelayout&#39;" rel="tag">framelayout</a> 
        </div>
        <div class="started">
            <a href="/questions/30950593/how-do-i-add-a-button-to-an-android-frame-layout-in-the-same-position-as-my-pic" class="started-link">modified <span title="2015-06-20 05:42:43Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2423194/rock-lee">Rock Lee</a> <span class="reputation-score" title="reputation score " dir="ltr">172</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30937115"
     
     
     >
    <div onclick="window.location.href='/questions/30937115/laravel5-multilanguage-domains'" class="cp">
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
        
                    <h3><a href="/questions/30937115/laravel5-multilanguage-domains" class="question-hyperlink" title="I have some issues with Laravel5.
I got multiple domains linked to single application, but each domain can have multiple languages. Locale string should not appear until different language is selected ...">Laravel5 multilanguage domains</a></h3>
        <div class="tags t-laravel t-dns t-multilanguage">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> <a href="/questions/tagged/multilanguage" class="post-tag" title="show questions tagged &#39;multilanguage&#39;" rel="tag">multilanguage</a> 
        </div>
        <div class="started">
            <a href="/questions/30937115/laravel5-multilanguage-domains" class="started-link">modified <span title="2015-06-20 05:42:09Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/542270/opal">Opal</a> <span class="reputation-score" title="reputation score 12986" dir="ltr">13k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-16705786"
     
     
     >
    <div onclick="window.location.href='/questions/16705786/php-ini-example-to-enable-sessions'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6462 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/16705786/php-ini-example-to-enable-sessions" class="question-hyperlink" title="PHP newbie here, but I can&#39;t find a straight answer online. Given the bellow session section of my phpinfo, what would I need in a php.ini to enable sessions in the most basic of ways? Thanks :)

...">PHP.ini example to enable sessions?</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/16705786/php-ini-example-to-enable-sessions/?lastactivity" class="started-link">modified <span title="2015-06-20 05:41:58Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950697"
     
     
     >
    <div onclick="window.location.href='/questions/30950697/android-javax-net-ssl-sslpeerunverifiedexception-no-peer-certificate'" class="cp">
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
        
                    <h3><a href="/questions/30950697/android-javax-net-ssl-sslpeerunverifiedexception-no-peer-certificate" class="question-hyperlink" title="I am trying to achieve android - apache(https) comunication, but i get this error: 


  javax.net.ssl.sslPeerUnverifiedException: No peer certificate


I searched on the web but any answer has helped ...">Android: javax.net.ssl.sslPeerUnverifiedException: No peer certificate</a></h3>
        <div class="tags t-android t-apache t-ssl t-https t-ssl-certificate">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> <a href="/questions/tagged/ssl-certificate" class="post-tag" title="show questions tagged &#39;ssl-certificate&#39;" rel="tag">ssl-certificate</a> 
        </div>
        <div class="started">
            <a href="/questions/30950697/android-javax-net-ssl-sslpeerunverifiedexception-no-peer-certificate" class="started-link">asked <span title="2015-06-20 05:41:44Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1132822/fernando-santiago">Fernando Santiago</a> <span class="reputation-score" title="reputation score " dir="ltr">386</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950696"
     
     
     >
    <div onclick="window.location.href='/questions/30950696/invalid-free-delete-delete-realloc-in-assignment-operator'" class="cp">
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
        
                    <h3><a href="/questions/30950696/invalid-free-delete-delete-realloc-in-assignment-operator" class="question-hyperlink" title="I am new to programming and when I am trying to run a program using Valgrind I was getting an error like this. I googled hours to solve this problem. please can you tell me where I am going wrong.

...">Invalid free() / delete / delete[] / realloc() in assignment operator</a></h3>
        <div class="tags t-copy t-variable-assignment t-valgrind t-free">
            <a href="/questions/tagged/copy" class="post-tag" title="show questions tagged &#39;copy&#39;" rel="tag">copy</a> <a href="/questions/tagged/variable-assignment" class="post-tag" title="show questions tagged &#39;variable-assignment&#39;" rel="tag">variable-assignment</a> <a href="/questions/tagged/valgrind" class="post-tag" title="show questions tagged &#39;valgrind&#39;" rel="tag">valgrind</a> <a href="/questions/tagged/free" class="post-tag" title="show questions tagged &#39;free&#39;" rel="tag">free</a> 
        </div>
        <div class="started">
            <a href="/questions/30950696/invalid-free-delete-delete-realloc-in-assignment-operator" class="started-link">asked <span title="2015-06-20 05:41:42Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4725771/kumardadi">kumardadi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950694"
     
     
     >
    <div onclick="window.location.href='/questions/30950694/android-pinch-zoom-scale-resetting-ontouch'" class="cp">
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
        
                    <h3><a href="/questions/30950694/android-pinch-zoom-scale-resetting-ontouch" class="question-hyperlink" title="I&#39;m having an issue with an app I&#39;m building, where if I zoom an ImageView using pinch zoom and then touch the image, it resets back to the original scale.

What I&#39;m trying to do is get the touched ...">Android Pinch Zoom scale resetting onTouch</a></h3>
        <div class="tags t-android t-imageview t-scale t-pinchzoom">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/imageview" class="post-tag" title="show questions tagged &#39;imageview&#39;" rel="tag">imageview</a> <a href="/questions/tagged/scale" class="post-tag" title="show questions tagged &#39;scale&#39;" rel="tag">scale</a> <a href="/questions/tagged/pinchzoom" class="post-tag" title="show questions tagged &#39;pinchzoom&#39;" rel="tag">pinchzoom</a> 
        </div>
        <div class="started">
            <a href="/questions/30950694/android-pinch-zoom-scale-resetting-ontouch" class="started-link">asked <span title="2015-06-20 05:41:09Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4465998/kilst">kilst</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30909235"
     
     
     >
    <div onclick="window.location.href='/questions/30909235/create-subdomain-on-godaddy-without-cpanel'" class="cp">
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
        
                    <h3><a href="/questions/30909235/create-subdomain-on-godaddy-without-cpanel" class="question-hyperlink" title="I tried to create subdomain using virtual host but in that case all user have to add host entry in their host file. So I don&#39;t want to go in that way.

For that I have researched and found that need ...">Create subdomain on godaddy without cpanel</a></h3>
        <div class="tags t-linux t-subdomain t-godaddy">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/subdomain" class="post-tag" title="show questions tagged &#39;subdomain&#39;" rel="tag">subdomain</a> <a href="/questions/tagged/godaddy" class="post-tag" title="show questions tagged &#39;godaddy&#39;" rel="tag">godaddy</a> 
        </div>
        <div class="started">
            <a href="/questions/30909235/create-subdomain-on-godaddy-without-cpanel" class="started-link">modified <span title="2015-06-20 05:41:02Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/542270/opal">Opal</a> <span class="reputation-score" title="reputation score 12986" dir="ltr">13k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950693"
     
     
     >
    <div onclick="window.location.href='/questions/30950693/how-to-understand-a-packet-is-tcp-close-packet-with-sharpcap'" class="cp">
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
        
                    <h3><a href="/questions/30950693/how-to-understand-a-packet-is-tcp-close-packet-with-sharpcap" class="question-hyperlink" title="I am trying to read packets that are sent from the clients to the server. I am using sharpPcap in C#. How can i understand a packet is TCP CLOSE packet in this event:

    private static void ...">How to understand a packet is TCP CLOSE packet with sharPcap</a></h3>
        <div class="tags t-c&#241; t-tcp t-sharppcap">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> <a href="/questions/tagged/sharppcap" class="post-tag" title="show questions tagged &#39;sharppcap&#39;" rel="tag">sharppcap</a> 
        </div>
        <div class="started">
            <a href="/questions/30950693/how-to-understand-a-packet-is-tcp-close-packet-with-sharpcap" class="started-link">asked <span title="2015-06-20 05:40:58Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3563177/user3563177">user3563177</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950623"
     
     
     >
    <div onclick="window.location.href='/questions/30950623/android-change-gps-status-when-app-is-device-administrator-enabled'" class="cp">
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
        
                    <h3><a href="/questions/30950623/android-change-gps-status-when-app-is-device-administrator-enabled" class="question-hyperlink" title="How to set GPS status on when the app is set as Device administrator by user.

I&#39;m using this method :

private void turnGPSOn() {
    Intent intent = new ...">Android, Change GPS status when app is device administrator enabled</a></h3>
        <div class="tags t-java t-android t-gps">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gps" class="post-tag" title="show questions tagged &#39;gps&#39;" rel="tag">gps</a> 
        </div>
        <div class="started">
            <a href="/questions/30950623/android-change-gps-status-when-app-is-device-administrator-enabled" class="started-link">modified <span title="2015-06-20 05:40:43Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4431491/alireza-android">AlirezA-Android</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30949847"
     
     
     >
    <div onclick="window.location.href='/questions/30949847/configuring-flycheck-to-work-with-c11'" class="cp">
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
        
                    <h3><a href="/questions/30949847/configuring-flycheck-to-work-with-c11" class="question-hyperlink" title="I am having significant trouble configuring flycheck for C++11. Right now, flycheck is flagging things like std::to_string(). The checker I am using is just g++. What can I add in the .emacs file such ...">Configuring Flycheck to work with C++11</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11 t-emacs t-flycheck">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/emacs" class="post-tag" title="show questions tagged &#39;emacs&#39;" rel="tag">emacs</a> <a href="/questions/tagged/flycheck" class="post-tag" title="show questions tagged &#39;flycheck&#39;" rel="tag">flycheck</a> 
        </div>
        <div class="started">
            <a href="/questions/30949847/configuring-flycheck-to-work-with-c11" class="started-link">modified <span title="2015-06-20 05:40:21Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/241631/praetorian">Praetorian</a> <span class="reputation-score" title="reputation score 58532" dir="ltr">58.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30947473"
     
     
     >
    <div onclick="window.location.href='/questions/30947473/clojure-core-typed-annotation-for-apply-inside-a-3rd-party-macro'" class="cp">
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
        
                    <h3><a href="/questions/30947473/clojure-core-typed-annotation-for-apply-inside-a-3rd-party-macro" class="question-hyperlink" title="I&#39;m using slingshot&#39;s throw+ macro to raise an exception that looks like:

(throw+ {:type ::urlparse})


The type checker doesn&#39;t like it:    

Type Error (stream2es/http.clj:79:17) Bad arguments to ...">Clojure core.typed annotation for apply inside a 3rd-party macro</a></h3>
        <div class="tags t-clojure t-clojure-core&#251;typed">
            <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> <a href="/questions/tagged/clojure-core.typed" class="post-tag" title="show questions tagged &#39;clojure-core.typed&#39;" rel="tag">clojure-core.typed</a> 
        </div>
        <div class="started">
            <a href="/questions/30947473/clojure-core-typed-annotation-for-apply-inside-a-3rd-party-macro/?lastactivity" class="started-link">answered <span title="2015-06-20 05:40:19Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/321440/ambrose">Ambrose</a> <span class="reputation-score" title="reputation score " dir="ltr">1,010</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30935593"
     
     
     >
    <div onclick="window.location.href='/questions/30935593/how-to-send-stripe-tokens-to-our-server-from-android-application'" class="cp">
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
        
                    <h3><a href="/questions/30935593/how-to-send-stripe-tokens-to-our-server-from-android-application" class="question-hyperlink" title="I am integrating Stripe on Android and I have imported a GitHub project from https://github.com/stripe/stripe-android

I did not understand how to send the generated tokens to my server after my card ...">How to send Stripe Tokens to our Server from android application?</a></h3>
        <div class="tags t-php t-android t-token t-stripe-payments">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/token" class="post-tag" title="show questions tagged &#39;token&#39;" rel="tag">token</a> <a href="/questions/tagged/stripe-payments" class="post-tag" title="show questions tagged &#39;stripe-payments&#39;" rel="tag">stripe-payments</a> 
        </div>
        <div class="started">
            <a href="/questions/30935593/how-to-send-stripe-tokens-to-our-server-from-android-application" class="started-link">modified <span title="2015-06-20 05:40:09Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2580791/mike-laren">Mike Laren</a> <span class="reputation-score" title="reputation score " dir="ltr">2,633</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950686"
     
     
     >
    <div onclick="window.location.href='/questions/30950686/merging-data-from-two-bindingsources'" class="cp">
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
        
                    <h3><a href="/questions/30950686/merging-data-from-two-bindingsources" class="question-hyperlink" title="I have Two Binding sources which are preloaded with data from two database tables at the time Program loads(Main Form load).in a particular form,I want to use data from both tables,i mean data from ...">Merging Data from Two Bindingsources</a></h3>
        <div class="tags t-vb&#251;net t-bindingsource">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/bindingsource" class="post-tag" title="show questions tagged &#39;bindingsource&#39;" rel="tag">bindingsource</a> 
        </div>
        <div class="started">
            <a href="/questions/30950686/merging-data-from-two-bindingsources" class="started-link">asked <span title="2015-06-20 05:39:51Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4202198/akhil-kumar">akhil kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">366</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30919703"
     
     
     >
    <div onclick="window.location.href='/questions/30919703/new-page-creation-error-on-cms'" class="cp">
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
        
                    <h3><a href="/questions/30919703/new-page-creation-error-on-cms" class="question-hyperlink" title="Can anyone please help me in creating a new page on CMS? It is showing error like unable to connect to server, though it&#39;s connected.
How to fix this problem?
">New Page creation error on CMS</a></h3>
        <div class="tags t-content-management-system t-remote-server">
            <a href="/questions/tagged/content-management-system" class="post-tag" title="show questions tagged &#39;content-management-system&#39;" rel="tag">content-management-system</a> <a href="/questions/tagged/remote-server" class="post-tag" title="show questions tagged &#39;remote-server&#39;" rel="tag">remote-server</a> 
        </div>
        <div class="started">
            <a href="/questions/30919703/new-page-creation-error-on-cms" class="started-link">modified <span title="2015-06-20 05:39:35Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/542270/opal">Opal</a> <span class="reputation-score" title="reputation score 12986" dir="ltr">13k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30896692"
     
     
     >
    <div onclick="window.location.href='/questions/30896692/java-library-for-pdf-parsing-with-features-extraction-like-color-font-size'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/30896692/java-library-for-pdf-parsing-with-features-extraction-like-color-font-size" class="question-hyperlink" title="I am developing a converter from PDF to some XML format. 

Can someone Please suggest: is it possible to read the PDF features like font size, line height, color etc.

I have looked apache PDFBox, ...">Java library for PDF parsing with features extraction like color, font size</a></h3>
        <div class="tags t-java t-xml t-pdf-generation t-pdfbox">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/pdf-generation" class="post-tag" title="show questions tagged &#39;pdf-generation&#39;" rel="tag">pdf-generation</a> <a href="/questions/tagged/pdfbox" class="post-tag" title="show questions tagged &#39;pdfbox&#39;" rel="tag">pdfbox</a> 
        </div>
        <div class="started">
            <a href="/questions/30896692/java-library-for-pdf-parsing-with-features-extraction-like-color-font-size" class="started-link">modified <span title="2015-06-20 05:39:00Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/542270/opal">Opal</a> <span class="reputation-score" title="reputation score 12986" dir="ltr">13k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30929945"
     
     
     >
    <div onclick="window.location.href='/questions/30929945/pandas-grouping-based-on-different-data'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/30929945/pandas-grouping-based-on-different-data" class="question-hyperlink" title="I want to group data based on different dataframe&#39;s cuts.

So for instance I cut from a frame:

my_fcuts = pd.qcut(frame1[&#39;prices&#39;],5)

pd.groupby(frame2, my_fcuts)


Since the lengths must be same, ...">pandas grouping based on different data</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/30929945/pandas-grouping-based-on-different-data/?lastactivity" class="started-link">modified <span title="2015-06-20 05:38:35Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/542270/opal">Opal</a> <span class="reputation-score" title="reputation score 12986" dir="ltr">13k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30947323"
     
     
     >
    <div onclick="window.location.href='/questions/30947323/cakephp-3-0-how-to-populate-a-select-field-with-values-instead-of-id'" class="cp">
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
        
                    <h3><a href="/questions/30947323/cakephp-3-0-how-to-populate-a-select-field-with-values-instead-of-id" class="question-hyperlink" title="i was looking for a previous answer, but the ones i&#39;ve found are related to older cakephp versions

i have two tables, &#39;magazines&#39; and &#39;issues&#39; where there is a relation  &#39;issues&#39; BelongsTo ...">cakephp 3.0 how to populate a select field with values instead of id</a></h3>
        <div class="tags t-php t-cakephp">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> 
        </div>
        <div class="started">
            <a href="/questions/30947323/cakephp-3-0-how-to-populate-a-select-field-with-values-instead-of-id" class="started-link">modified <span title="2015-06-20 05:38:29Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5029760/raul-magdalena-catala">Raul Magdalena Catala</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30947656"
     
     
     >
    <div onclick="window.location.href='/questions/30947656/display-attribute-in-jcombobox-and-register-another-attribute'" class="cp">
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
        
                    <h3><a href="/questions/30947656/display-attribute-in-jcombobox-and-register-another-attribute" class="question-hyperlink" title="I have a JComboBox and I must show the designation of the product, and each has a code designation,
in my database I have to register the product code but in the Combo I must show the designation, how ...">Display attribute in JComboBox and register another attribute</a></h3>
        <div class="tags t-java t-swing t-jdbc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> 
        </div>
        <div class="started">
            <a href="/questions/30947656/display-attribute-in-jcombobox-and-register-another-attribute" class="started-link">modified <span title="2015-06-20 05:38:24Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/714968/mkorbel">mKorbel</a> <span class="reputation-score" title="reputation score 94782" dir="ltr">94.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30890562"
     
     
     >
    <div onclick="window.location.href='/questions/30890562/catalano-framework-for-live-streaming'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/30890562/catalano-framework-for-live-streaming" class="question-hyperlink" title="I am developing an application for detecting faces in a live streaming video. For this I plan to use catalano framework. How to get the live streaming video from a webcam connected to PC using ...">Catalano framework for live streaming</a></h3>
        <div class="tags t-java t-image t-image-processing">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> 
        </div>
        <div class="started">
            <a href="/questions/30890562/catalano-framework-for-live-streaming" class="started-link">modified <span title="2015-06-20 05:38:06Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/542270/opal">Opal</a> <span class="reputation-score" title="reputation score 12986" dir="ltr">13k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950418"
     
     
     >
    <div onclick="window.location.href='/questions/30950418/image-upload-strategy-with-clusters-and-amazon-s3'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/30950418/image-upload-strategy-with-clusters-and-amazon-s3" class="question-hyperlink" title="Trying to sort out a strategy to deal with uploaded images whose endpoint is Amazon S3.  The goal is, upon upload, that the image is immediately visible.  However, the current way of handling the ...">Image Upload Strategy with Clusters And Amazon S3</a></h3>
        <div class="tags t-php t-image t-amazon-s3">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> 
        </div>
        <div class="started">
            <a href="/questions/30950418/image-upload-strategy-with-clusters-and-amazon-s3/?lastactivity" class="started-link">answered <span title="2015-06-20 05:37:58Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4986182/vitr">vitr</a> <span class="reputation-score" title="reputation score " dir="ltr">334</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950645"
     
     
     >
    <div onclick="window.location.href='/questions/30950645/how-to-make-push-notification-in-spring-mvc-and-hibernate'" class="cp">
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
        
                    <h3><a href="/questions/30950645/how-to-make-push-notification-in-spring-mvc-and-hibernate" class="question-hyperlink" title="i have small web application in spring mvc and hibernate. 

in this web service via push notification to database into data is automatically push into android device.

how to do push notification?

...">how to make push notification in spring mvc and hibernate</a></h3>
        <div class="tags t-java t-hibernate t-spring-mvc t-google-cloud-messaging">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/google-cloud-messaging" class="post-tag" title="show questions tagged &#39;google-cloud-messaging&#39;" rel="tag"><img src="//i.stack.imgur.com/Ubwmo.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-messaging</a> 
        </div>
        <div class="started">
            <a href="/questions/30950645/how-to-make-push-notification-in-spring-mvc-and-hibernate" class="started-link">modified <span title="2015-06-20 05:37:36Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4610470/praful-makani">Praful Makani</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950474"
     
     
     >
    <div onclick="window.location.href='/questions/30950474/jinja2-for-loop-in-javascript-on-a-list-not-working-but-accessing-individual-ele'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/30950474/jinja2-for-loop-in-javascript-on-a-list-not-working-but-accessing-individual-ele" class="question-hyperlink" title="I am working on a flask + jinja2 website which involves plotting some stored markers on a map. 

Python code 

resultroute[&#39;checkpointlist&#39;] = CheckPoint.query.filter_by(route_id=route.code)
return ...">Jinja2 for loop in javascript on a list not working but accessing individual elements works</a></h3>
        <div class="tags t-javascript t-python t-flask t-jinja2">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/jinja2" class="post-tag" title="show questions tagged &#39;jinja2&#39;" rel="tag">jinja2</a> 
        </div>
        <div class="started">
            <a href="/questions/30950474/jinja2-for-loop-in-javascript-on-a-list-not-working-but-accessing-individual-ele/?lastactivity" class="started-link">answered <span title="2015-06-20 05:37:09Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1318181/ianauld">IanAuld</a> <span class="reputation-score" title="reputation score " dir="ltr">3,175</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30933654"
     
     
     >
    <div onclick="window.location.href='/questions/30933654/how-to-add-additional-source-files-in-chrome-native-client'" class="cp">
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
        
                    <h3><a href="/questions/30933654/how-to-add-additional-source-files-in-chrome-native-client" class="question-hyperlink" title="I am trying to add additional source files in Pepper43 getting started part 2 tutorial make file like:

CFLAGS = -Wall

SOURCES = 
hello_tutorial.cc \

          reverse.cc


When I add #include ...">How to add additional source files in chrome native client</a></h3>
        <div class="tags t-google-chrome-app t-google-nativeclient">
            <a href="/questions/tagged/google-chrome-app" class="post-tag" title="show questions tagged &#39;google-chrome-app&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-app</a> <a href="/questions/tagged/google-nativeclient" class="post-tag" title="show questions tagged &#39;google-nativeclient&#39;" rel="tag"><img src="//i.stack.imgur.com/qX15Q.png" height="16" width="18" alt="" class="sponsor-tag-img">google-nativeclient</a> 
        </div>
        <div class="started">
            <a href="/questions/30933654/how-to-add-additional-source-files-in-chrome-native-client" class="started-link">modified <span title="2015-06-20 05:37:03Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/542270/opal">Opal</a> <span class="reputation-score" title="reputation score 12986" dir="ltr">13k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950665"
     
     
     >
    <div onclick="window.location.href='/questions/30950665/numpy-reshape-array-of-arrays-to-1d'" class="cp">
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
        
                    <h3><a href="/questions/30950665/numpy-reshape-array-of-arrays-to-1d" class="question-hyperlink" title="How do I get x to become a 1D array?
I found it convenient to create x like this, 

x=np.array([[0,-1,0]*12,[-1,0,0]*4])
print x
print len(x)


returns

array([ [0, -1, 0, 0, -1, 0, 0, -1, 0, 0, -1, ...">Numpy reshape array of arrays to 1D</a></h3>
        <div class="tags t-python t-arrays t-numpy t-reshape">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/reshape" class="post-tag" title="show questions tagged &#39;reshape&#39;" rel="tag">reshape</a> 
        </div>
        <div class="started">
            <a href="/questions/30950665/numpy-reshape-array-of-arrays-to-1d" class="started-link">asked <span title="2015-06-20 05:36:35Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3983128/matt-maich">Matt Maich</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30946298"
     
     
     >
    <div onclick="window.location.href='/questions/30946298/how-to-add-button-on-uiwebview-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/30946298/how-to-add-button-on-uiwebview-in-swift" class="question-hyperlink" title="I have UIWebView and html string from my api server.
I have some options, which I&#39;m recieving from server with my HTML string/ According on this options I need to add button on my web view.
For ...">How to add button on UIWebview in Swift</a></h3>
        <div class="tags t-html t-ios t-swift t-uiwebview">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiwebview" class="post-tag" title="show questions tagged &#39;uiwebview&#39;" rel="tag">uiwebview</a> 
        </div>
        <div class="started">
            <a href="/questions/30946298/how-to-add-button-on-uiwebview-in-swift" class="started-link">modified <span title="2015-06-20 05:36:25Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1487640/arthur">Arthur</a> <span class="reputation-score" title="reputation score " dir="ltr">799</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950662"
     
     
     >
    <div onclick="window.location.href='/questions/30950662/ios-file-creation-accessible-to-all-apps'" class="cp">
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
        
                    <h3><a href="/questions/30950662/ios-file-creation-accessible-to-all-apps" class="question-hyperlink" title="I need to create an HTML and PDF File within my app and save it in Documents Directory. This File contains the user transaction details for a particular period. I am able to save the file in documents ...">IOS File Creation Accessible To All Apps</a></h3>
        <div class="tags t-ios t-file t-save t-pdf-generation t-nsdocumentdirectory">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/save" class="post-tag" title="show questions tagged &#39;save&#39;" rel="tag">save</a> <a href="/questions/tagged/pdf-generation" class="post-tag" title="show questions tagged &#39;pdf-generation&#39;" rel="tag">pdf-generation</a> <a href="/questions/tagged/nsdocumentdirectory" class="post-tag" title="show questions tagged &#39;nsdocumentdirectory&#39;" rel="tag">nsdocumentdirectory</a> 
        </div>
        <div class="started">
            <a href="/questions/30950662/ios-file-creation-accessible-to-all-apps" class="started-link">asked <span title="2015-06-20 05:36:03Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5030448/mobile-developer">Mobile Developer</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30949927"
     
     
     >
    <div onclick="window.location.href='/questions/30949927/when-i-run-testng-suite-using-maven-pom-it-shows-the-error'" class="cp">
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
        
                    <h3><a href="/questions/30949927/when-i-run-testng-suite-using-maven-pom-it-shows-the-error" class="question-hyperlink" title="
  org.apache.maven.surefire.util.SurefireReflectionException:
  java.lang.reflect.InvocationTargetException; nested exception is
  java.lang.reflect.InvocationTargetException: null
  ...">When I run testng suite using maven pom it shows the error</a></h3>
        <div class="tags t-maven t-selenium-webdriver t-testng t-surefire">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/testng" class="post-tag" title="show questions tagged &#39;testng&#39;" rel="tag">testng</a> <a href="/questions/tagged/surefire" class="post-tag" title="show questions tagged &#39;surefire&#39;" rel="tag">surefire</a> 
        </div>
        <div class="started">
            <a href="/questions/30949927/when-i-run-testng-suite-using-maven-pom-it-shows-the-error" class="started-link">modified <span title="2015-06-20 05:35:52Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/542270/opal">Opal</a> <span class="reputation-score" title="reputation score 12986" dir="ltr">13k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950659"
     
     
     >
    <div onclick="window.location.href='/questions/30950659/desktop-notification-using-javascript-in-windows-form'" class="cp">
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
        
                    <h3><a href="/questions/30950659/desktop-notification-using-javascript-in-windows-form" class="question-hyperlink" title="i am new to this and i am creating simple application in which i click a button and a notification on desktop should be displayed. i am doing this in windows form c#

the error is &quot; ...">desktop notification using javascript in windows form</a></h3>
        <div class="tags t-javascript t-c&#241; t-notifications">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/notifications" class="post-tag" title="show questions tagged &#39;notifications&#39;" rel="tag">notifications</a> 
        </div>
        <div class="started">
            <a href="/questions/30950659/desktop-notification-using-javascript-in-windows-form" class="started-link">asked <span title="2015-06-20 05:35:24Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4391039/dinav-ahire">Dinav Ahire</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950523"
     
     
     >
    <div onclick="window.location.href='/questions/30950523/google-maps-v2-is-not-working-in-sherlockfragment'" class="cp">
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
        
                    <h3><a href="/questions/30950523/google-maps-v2-is-not-working-in-sherlockfragment" class="question-hyperlink" title="I am working on app where I have to customize the navigation drawer with the help of sherlock library. In the navigation drawer I am using sherlock fragment but that not getting the object of google ...">Google Maps V2 is not working in sherlockFragment</a></h3>
        <div class="tags t-android t-maps t-fragment">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/maps" class="post-tag" title="show questions tagged &#39;maps&#39;" rel="tag">maps</a> <a href="/questions/tagged/fragment" class="post-tag" title="show questions tagged &#39;fragment&#39;" rel="tag">fragment</a> 
        </div>
        <div class="started">
            <a href="/questions/30950523/google-maps-v2-is-not-working-in-sherlockfragment" class="started-link">modified <span title="2015-06-20 05:35:18Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/156708/nija">Nija</a> <span class="reputation-score" title="reputation score " dir="ltr">4,169</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-5533636"
     
     
     >
    <div onclick="window.location.href='/questions/5533636/add-horizontal-scrollbar-to-html-table'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="21 votes">21</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="41171 views">41k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/5533636/add-horizontal-scrollbar-to-html-table" class="question-hyperlink" title="Is there a way to add a Horizontal scrollbar to an HTML table? I actually need it to be scrollable both vertically and horizontally depending on how the table grows but I can&#39;t get either scrollbar to ...">Add horizontal scrollbar to html table</a></h3>
        <div class="tags t-html t-css t-table t-scrollbar">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/scrollbar" class="post-tag" title="show questions tagged &#39;scrollbar&#39;" rel="tag">scrollbar</a> 
        </div>
        <div class="started">
            <a href="/questions/5533636/add-horizontal-scrollbar-to-html-table/?lastactivity" class="started-link">modified <span title="2015-06-20 05:34:05Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2192488/serge-stroobandt">Serge Stroobandt</a> <span class="reputation-score" title="reputation score " dir="ltr">1,569</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950432"
     
     
     >
    <div onclick="window.location.href='/questions/30950432/okhttp-post-to-form-elements-with-single-quote'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/30950432/okhttp-post-to-form-elements-with-single-quote" class="question-hyperlink" title="What I meant for form elements with single quote is name=&#39;id&#39;. 
I can&#39;t put values(parameters) to form elements with that attribute.
My code works to form elements with name=&quot;id&quot;.

So the question is, ...">OkHttp POST to form elements with single quote</a></h3>
        <div class="tags t-android t-post t-okhttp">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/okhttp" class="post-tag" title="show questions tagged &#39;okhttp&#39;" rel="tag">okhttp</a> 
        </div>
        <div class="started">
            <a href="/questions/30950432/okhttp-post-to-form-elements-with-single-quote" class="started-link">modified <span title="2015-06-20 05:33:31Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4929810/morlak">Morlak</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950653"
     
     
     >
    <div onclick="window.location.href='/questions/30950653/get-the-most-recent-record-for-a-user'" class="cp">
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
        
                    <h3><a href="/questions/30950653/get-the-most-recent-record-for-a-user" class="question-hyperlink" title="Say I have records like this:

user_id  user_data_field  created
-------  ---------------  -------
1        some data        date_a
2        some data        date_b
1        some data        date_c
1  ...">Get the most recent record for a user</a></h3>
        <div class="tags t-sql t-sqlalchemy">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/30950653/get-the-most-recent-record-for-a-user" class="started-link">asked <span title="2015-06-20 05:33:18Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1391685/khan">khan</a> <span class="reputation-score" title="reputation score " dir="ltr">700</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950652"
     
     
     >
    <div onclick="window.location.href='/questions/30950652/dynamic-image-in-meteor'" class="cp">
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
        
                    <h3><a href="/questions/30950652/dynamic-image-in-meteor" class="question-hyperlink" title="What is the standard way of serving and storing dynamic images in meteor

PS. I cannot use any package that uses public or subscribe. So any use of mongo apis like Collection.find() in the client, has ...">dynamic image in meteor</a></h3>
        <div class="tags t-javascript t-meteor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/30950652/dynamic-image-in-meteor" class="started-link">asked <span title="2015-06-20 05:33:14Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4523328/avishek-gurung">Avishek gurung</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950557"
     
     
     >
    <div onclick="window.location.href='/questions/30950557/drag-and-drop-jquery-weird-event-occuring-uploaded-pics'" class="cp">
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
        
                    <h3><a href="/questions/30950557/drag-and-drop-jquery-weird-event-occuring-uploaded-pics" class="question-hyperlink" title="So the drag and drop looks like this:



Now after I select and start moving it, all elements start moving the opposite way like this:



When the drop event is fired, everything is back to normal ...">Drag and drop jquery weird event occuring..? Uploaded pics</a></h3>
        <div class="tags t-javascript t-jquery t-drag-and-drop t-draggable">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/drag-and-drop" class="post-tag" title="show questions tagged &#39;drag-and-drop&#39;" rel="tag">drag-and-drop</a> <a href="/questions/tagged/draggable" class="post-tag" title="show questions tagged &#39;draggable&#39;" rel="tag">draggable</a> 
        </div>
        <div class="started">
            <a href="/questions/30950557/drag-and-drop-jquery-weird-event-occuring-uploaded-pics" class="started-link">modified <span title="2015-06-20 05:32:58Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4988789/learning">learning</a> <span class="reputation-score" title="reputation score " dir="ltr">155</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950282"
     
     
     >
    <div onclick="window.location.href='/questions/30950282/double-slashes-on-wordpress-admin-url-redirects-to-wp-login'" class="cp">
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
        
                    <h3><a href="/questions/30950282/double-slashes-on-wordpress-admin-url-redirects-to-wp-login" class="question-hyperlink" title="I can only access my Dashboard through www.example.com/wp-login.php
All links inside dashboard have double slashes before wp-admin.. like &quot;www.example.com//wp-admin/...&quot;
And when I access this URL, ...">Double slashes on Wordpress Admin URL redirects to wp-login</a></h3>
        <div class="tags t-php t-wordpress t-&#251;htaccess t-redirect">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> 
        </div>
        <div class="started">
            <a href="/questions/30950282/double-slashes-on-wordpress-admin-url-redirects-to-wp-login" class="started-link">modified <span title="2015-06-20 05:32:07Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4990104/unknown">Unknown</a> <span class="reputation-score" title="reputation score " dir="ltr">558</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950587"
     
     
     >
    <div onclick="window.location.href='/questions/30950587/converting-multi-dimensional-array-to-a-tuple-in-python'" class="cp">
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
        
                    <h3><a href="/questions/30950587/converting-multi-dimensional-array-to-a-tuple-in-python" class="question-hyperlink" title="I am getting some frame data from a web cam in the form of rgb values.

import numpy as np    
frame = get_video()
print np.shape(frame)


The output is (480, 640, 3). Now I want to construct image ...">Converting multi-dimensional array to a tuple in python</a></h3>
        <div class="tags t-python t-arrays t-stdtuple">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/stdtuple" class="post-tag" title="show questions tagged &#39;stdtuple&#39;" rel="tag">stdtuple</a> 
        </div>
        <div class="started">
            <a href="/questions/30950587/converting-multi-dimensional-array-to-a-tuple-in-python" class="started-link">modified <span title="2015-06-20 05:31:37Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3288346/user3288346">user3288346</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950588"
     
     
     >
    <div onclick="window.location.href='/questions/30950588/how-import-data-from-my-json-file-my-server-to-parse'" class="cp">
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
        
                    <h3><a href="/questions/30950588/how-import-data-from-my-json-file-my-server-to-parse" class="question-hyperlink" title="I have an iOS App that gets some information through a JSON file that is stored in my server, however, I want to update the app and start using Parse.com database. How import the data from my JSON ...">How import data from my JSON file (my server) to Parse?</a></h3>
        <div class="tags t-ios t-sql t-json t-database t-parse&#251;com">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/30950588/how-import-data-from-my-json-file-my-server-to-parse" class="started-link">modified <span title="2015-06-20 05:30:49Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4488301/geek20">Geek20</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950568"
     
     
     >
    <div onclick="window.location.href='/questions/30950568/configuration-with-name-default-not-found-when-importing-from-git'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/30950568/configuration-with-name-default-not-found-when-importing-from-git" class="question-hyperlink" title="I&#39;m Working in a project that first began in Eclipse. Then I migrated in Android Studio.

I work in a Mac, and everything is OK.
But then, when I try to download my Git Rep in my PC, I get this ...">Configuration with name &#39;default&#39; not found when Importing from Git</a></h3>
        <div class="tags t-android t-eclipse t-git t-android-studio t-android-gradle">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> <a href="/questions/tagged/android-gradle" class="post-tag" title="show questions tagged &#39;android-gradle&#39;" rel="tag">android-gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/30950568/configuration-with-name-default-not-found-when-importing-from-git" class="started-link">modified <span title="2015-06-20 05:30:42Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1956558/juliatzin-del-toro">Juliatzin del Toro</a> <span class="reputation-score" title="reputation score " dir="ltr">1,134</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950640"
     
     
     >
    <div onclick="window.location.href='/questions/30950640/halt-long-running-process-in-struts2'" class="cp">
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
        
                    <h3><a href="/questions/30950640/halt-long-running-process-in-struts2" class="question-hyperlink" title="I implemented executeAndWait Interceptor in struts2 application and it is running fine. Is there any way to stop this long running process in between through interceptor? Can I limit maximum time to ...">Halt long running process in struts2</a></h3>
        <div class="tags t-struts2 t-struts2-interceptors">
            <a href="/questions/tagged/struts2" class="post-tag" title="show questions tagged &#39;struts2&#39;" rel="tag">struts2</a> <a href="/questions/tagged/struts2-interceptors" class="post-tag" title="show questions tagged &#39;struts2-interceptors&#39;" rel="tag">struts2-interceptors</a> 
        </div>
        <div class="started">
            <a href="/questions/30950640/halt-long-running-process-in-struts2" class="started-link">asked <span title="2015-06-20 05:30:34Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2078081/manmohan">Manmohan</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950639"
     
     
     >
    <div onclick="window.location.href='/questions/30950639/rich-datatable-value-selection-issues'" class="cp">
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
        
                    <h3><a href="/questions/30950639/rich-datatable-value-selection-issues" class="question-hyperlink" title="I am trying to delete data table values. my data tables shows lot of values. when i click to delete particular row in my data table then confirmation dialog box open. if click okay then call to bean ...">Rich DataTable value selection issues</a></h3>
        <div class="tags t-java t-jsf t-richfaces">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/richfaces" class="post-tag" title="show questions tagged &#39;richfaces&#39;" rel="tag">richfaces</a> 
        </div>
        <div class="started">
            <a href="/questions/30950639/rich-datatable-value-selection-issues" class="started-link">asked <span title="2015-06-20 05:30:34Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2865966/arjun">Arjun</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950636"
     
     
     >
    <div onclick="window.location.href='/questions/30950636/how-do-i-get-the-column-count-using-another-unique-column'" class="cp">
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
        
                    <h3><a href="/questions/30950636/how-do-i-get-the-column-count-using-another-unique-column" class="question-hyperlink" title="I am collecting certain actions from site visitors. When I record the action, I store the user id and browser they are using.

I would like a count of how many times each browser was used, but if ...">How do I get the column count using another unique column?</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/30950636/how-do-i-get-the-column-count-using-another-unique-column" class="started-link">asked <span title="2015-06-20 05:29:58Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/83916/zeckdude">zeckdude</a> <span class="reputation-score" title="reputation score " dir="ltr">3,345</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950292"
     
     
     >
    <div onclick="window.location.href='/questions/30950292/pycharm-not-inspecting-imports-correctly'" class="cp">
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
        
                    <h3><a href="/questions/30950292/pycharm-not-inspecting-imports-correctly" class="question-hyperlink" title="For the directory structure below, pycharm can&#39;t seem to detect an import from one file to another


puzzle_project


__init__.py 
snippets

__init__.py
models.py 
views.py




For models.py the code ...">pycharm not inspecting imports correctly</a></h3>
        <div class="tags t-pycharm">
            <a href="/questions/tagged/pycharm" class="post-tag" title="show questions tagged &#39;pycharm&#39;" rel="tag">pycharm</a> 
        </div>
        <div class="started">
            <a href="/questions/30950292/pycharm-not-inspecting-imports-correctly" class="started-link">modified <span title="2015-06-20 05:29:57Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1760720/brian-yeh">Brian Yeh</a> <span class="reputation-score" title="reputation score " dir="ltr">306</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950599"
     
     
     >
    <div onclick="window.location.href='/questions/30950599/run-time-error-13-type-mismatch'" class="cp">
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
        
                    <h3><a href="/questions/30950599/run-time-error-13-type-mismatch" class="question-hyperlink" title="I have my query on VB6 which was:

Set Db = DBEngine.OpenDatabase(App.Path &amp; &quot;\sample4nC4.mdb&quot;)

Set rs = Db.OpenRecordset(&quot;select *from tbl_student;&quot;)

Do Until rs.EOF
    With ListView1
        ...">run time error &#39;13&#39; type mismatch</a></h3>
        <div class="tags t-vb6">
            <a href="/questions/tagged/vb6" class="post-tag" title="show questions tagged &#39;vb6&#39;" rel="tag">vb6</a> 
        </div>
        <div class="started">
            <a href="/questions/30950599/run-time-error-13-type-mismatch" class="started-link">modified <span title="2015-06-20 05:29:34Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2685412/l42">L42</a> <span class="reputation-score" title="reputation score 10793" dir="ltr">10.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950632"
     
     
     >
    <div onclick="window.location.href='/questions/30950632/datatype-equivalent-in-protobuf'" class="cp">
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
        
                    <h3><a href="/questions/30950632/datatype-equivalent-in-protobuf" class="question-hyperlink" title="I know that the data-types supported by protobuf-c are restricted to the ones mentioned here , but what can be a good protobuf-c equivalent to the following data types in C

time_t,
int8_t,
int16_t,
...">DataType equivalent in Protobuf</a></h3>
        <div class="tags t-serialization t-protocol-buffers t-protobuf-c">
            <a href="/questions/tagged/serialization" class="post-tag" title="show questions tagged &#39;serialization&#39;" rel="tag">serialization</a> <a href="/questions/tagged/protocol-buffers" class="post-tag" title="show questions tagged &#39;protocol-buffers&#39;" rel="tag">protocol-buffers</a> <a href="/questions/tagged/protobuf-c" class="post-tag" title="show questions tagged &#39;protobuf-c&#39;" rel="tag">protobuf-c</a> 
        </div>
        <div class="started">
            <a href="/questions/30950632/datatype-equivalent-in-protobuf" class="started-link">asked <span title="2015-06-20 05:28:56Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3906173/brokendreams">brokendreams</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950512"
     
     
     >
    <div onclick="window.location.href='/questions/30950512/why-do-i-have-to-declare-an-irrelevant-struct-file-handle-variable-before-i-can'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/30950512/why-do-i-have-to-declare-an-irrelevant-struct-file-handle-variable-before-i-can" class="question-hyperlink" title="Following the documentation for Linux open_by_handle_at() : 

http://man7.org/linux/man-pages/man2/open_by_handle_at.2.html

I write this C file:

#define _GNU_SOURCE
#include &lt;sys/types.h>
...">why do I have to declare an irrelevant struct file_handle variable before I can use that type?</a></h3>
        <div class="tags t-c t-linux">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> 
        </div>
        <div class="started">
            <a href="/questions/30950512/why-do-i-have-to-declare-an-irrelevant-struct-file-handle-variable-before-i-can/?lastactivity" class="started-link">answered <span title="2015-06-20 05:28:33Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2959769/yanivx">yanivx</a> <span class="reputation-score" title="reputation score " dir="ltr">475</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950625"
     
     
     >
    <div onclick="window.location.href='/questions/30950625/how-to-get-html5-cache-status-by-using-selenium-javascriptexecutor'" class="cp">
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
        
                    <h3><a href="/questions/30950625/how-to-get-html5-cache-status-by-using-selenium-javascriptexecutor" class="question-hyperlink" title="How to get HTML5 Cache status by using Selenium JavaScriptExecutor?

I tried as below, but didn&#39;t get the correct status. 

import org.openqa.selenium.JavascriptExecutor;
import ...">How to get HTML5 Cache status by using Selenium JavaScriptExecutor</a></h3>
        <div class="tags t-java t-javascript t-html5 t-selenium">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> 
        </div>
        <div class="started">
            <a href="/questions/30950625/how-to-get-html5-cache-status-by-using-selenium-javascriptexecutor" class="started-link">asked <span title="2015-06-20 05:27:44Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5030318/tony">tony</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30947896"
     
     
     >
    <div onclick="window.location.href='/questions/30947896/git-submodules-and-orphaned-commits'" class="cp">
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
        
                    <h3><a href="/questions/30947896/git-submodules-and-orphaned-commits" class="question-hyperlink" title="I have a git repo (A) where each commit is an orphaned commit with a name (branch).  Git repo B consumes A as a submodule, and as such is always holding a reference to a SHA in A.  When I make a fresh ...">Git submodules and orphaned commits</a></h3>
        <div class="tags t-git t-git-submodules">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/git-submodules" class="post-tag" title="show questions tagged &#39;git-submodules&#39;" rel="tag">git-submodules</a> 
        </div>
        <div class="started">
            <a href="/questions/30947896/git-submodules-and-orphaned-commits/?lastactivity" class="started-link">answered <span title="2015-06-20 05:27:40Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/6309/vonc">VonC</a> <span class="reputation-score" title="reputation score 500471" dir="ltr">500k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950622"
     
     
     >
    <div onclick="window.location.href='/questions/30950622/how-do-i-run-a-ruby-script-with-an-event-machine-listener-on-heroku'" class="cp">
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
        
                    <h3><a href="/questions/30950622/how-do-i-run-a-ruby-script-with-an-event-machine-listener-on-heroku" class="question-hyperlink" title="I have a script which uses a gem that has eventmachine which listens for an API call (it&#39;s the slack-api gem).

On my dev environment, I just run bundle exec ruby ruby_slack.rb and the console shows ...">how do I run a ruby script with an event machine listener on heroku?</a></h3>
        <div class="tags t-ruby t-heroku t-eventmachine t-slack-api">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/eventmachine" class="post-tag" title="show questions tagged &#39;eventmachine&#39;" rel="tag">eventmachine</a> <a href="/questions/tagged/slack-api" class="post-tag" title="show questions tagged &#39;slack-api&#39;" rel="tag">slack-api</a> 
        </div>
        <div class="started">
            <a href="/questions/30950622/how-do-i-run-a-ruby-script-with-an-event-machine-listener-on-heroku" class="started-link">asked <span title="2015-06-20 05:27:27Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/92679/angela">Angela</a> <span class="reputation-score" title="reputation score " dir="ltr">4,064</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950621"
     
     
     >
    <div onclick="window.location.href='/questions/30950621/laravel-5-0-phpunit-model-test-unable-to-mock-method-static-method-does-not-exis'" class="cp">
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
        
                    <h3><a href="/questions/30950621/laravel-5-0-phpunit-model-test-unable-to-mock-method-static-method-does-not-exis" class="question-hyperlink" title="I am using Laravel 5.0 to create phpunit test alongside the actual model.
I get errors in phpunit tests but no errors when controller calls the model and it returned the desired data.

sample.php

...">Laravel 5.0 phpunit model test unable to mock method/static method does not exist?</a></h3>
        <div class="tags t-php t-unit-testing t-model t-phpunit t-laravel-5">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/model" class="post-tag" title="show questions tagged &#39;model&#39;" rel="tag">model</a> <a href="/questions/tagged/phpunit" class="post-tag" title="show questions tagged &#39;phpunit&#39;" rel="tag">phpunit</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/30950621/laravel-5-0-phpunit-model-test-unable-to-mock-method-static-method-does-not-exis" class="started-link">asked <span title="2015-06-20 05:27:22Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5030223/wfaa">wfaa</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950614"
     
     
     >
    <div onclick="window.location.href='/questions/30950614/extend-coffeescript-subclass-function-from-parent-in-marionette'" class="cp">
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
        
                    <h3><a href="/questions/30950614/extend-coffeescript-subclass-function-from-parent-in-marionette" class="question-hyperlink" title="I&#39;ve got a &quot;FormView&quot; class in my Marionette application that sets up a lot of things for form submissions around my app. I use it every time there is a form. I&#39;ve also got some helpers that I want to ...">Extend Coffeescript subclass function from parent in marionette</a></h3>
        <div class="tags t-javascript t-backbone&#251;js t-coffeescript t-marionette">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/backbone.js" class="post-tag" title="show questions tagged &#39;backbone.js&#39;" rel="tag">backbone.js</a> <a href="/questions/tagged/coffeescript" class="post-tag" title="show questions tagged &#39;coffeescript&#39;" rel="tag">coffeescript</a> <a href="/questions/tagged/marionette" class="post-tag" title="show questions tagged &#39;marionette&#39;" rel="tag">marionette</a> 
        </div>
        <div class="started">
            <a href="/questions/30950614/extend-coffeescript-subclass-function-from-parent-in-marionette" class="started-link">asked <span title="2015-06-20 05:26:58Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/117554/goddamnyouryan">goddamnyouryan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,197</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950549"
     
     
     >
    <div onclick="window.location.href='/questions/30950549/single-timer-or-multiple-timers-in-node-js'" class="cp">
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
        
                    <h3><a href="/questions/30950549/single-timer-or-multiple-timers-in-node-js" class="question-hyperlink" title="Hi there! I am developing Auction in Node Js (Express framework,socket.io). Can you advice me what is the better way to use single timer for every product or multiple timers for each product?

For ...">Single timer or multiple timers in Node JS?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-express t-timer t-socket&#251;io">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/timer" class="post-tag" title="show questions tagged &#39;timer&#39;" rel="tag">timer</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> 
        </div>
        <div class="started">
            <a href="/questions/30950549/single-timer-or-multiple-timers-in-node-js" class="started-link">modified <span title="2015-06-20 05:26:52Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5030421/andrew-ryan">Andrew Ryan</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950613"
     
     
     >
    <div onclick="window.location.href='/questions/30950613/primefaces-500-error-on-starting-server'" class="cp">
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
        
                    <h3><a href="/questions/30950613/primefaces-500-error-on-starting-server" class="question-hyperlink" title="I&#39;m not sure what I&#39;ve done, but after a recent build on the Server I&#39;m getting this error: 

HTTP ERROR 500

Problem accessing /. Reason:

    Server Error
Caused by:

java.lang.NullPointerException
 ...">Primefaces 500 Error on starting server</a></h3>
        <div class="tags t-jsf t-primefaces">
            <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/primefaces" class="post-tag" title="show questions tagged &#39;primefaces&#39;" rel="tag">primefaces</a> 
        </div>
        <div class="started">
            <a href="/questions/30950613/primefaces-500-error-on-starting-server" class="started-link">asked <span title="2015-06-20 05:26:52Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2884250/user5839">user5839</a> <span class="reputation-score" title="reputation score " dir="ltr">166</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950612"
     
     
     >
    <div onclick="window.location.href='/questions/30950612/angular-testing-for-rest-api-validity'" class="cp">
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
        
                    <h3><a href="/questions/30950612/angular-testing-for-rest-api-validity" class="question-hyperlink" title="I&#39;m using Angular in a project which the REST API developed by different programmer.
In our development process, the API often changes, for example: field name, validation rule, etc.

My problem is, ...">Angular Testing for REST API Validity</a></h3>
        <div class="tags t-angularjs t-rest">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> 
        </div>
        <div class="started">
            <a href="/questions/30950612/angular-testing-for-rest-api-validity" class="started-link">asked <span title="2015-06-20 05:26:50Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/804202/kiddo">Kiddo</a> <span class="reputation-score" title="reputation score " dir="ltr">187</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30949973"
     
     
     >
    <div onclick="window.location.href='/questions/30949973/equivalent-of-express-app-get-users-names-in-yaml-for-php'" class="cp">
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
        
                    <h3><a href="/questions/30949973/equivalent-of-express-app-get-users-names-in-yaml-for-php" class="question-hyperlink" title="You know how in Node.js/Express/MongoDB stacks you can do the whole



app.get(&quot;/&quot;) {
  helloWorld()
}

app.get(&quot;/:users/:names&quot;) {
  script()
}




Is it the same idea for App Engine&#39;s ...">Equivalent of express app.get(&ldquo;/:users/:names&rdquo;) in yaml for PHP?</a></h3>
        <div class="tags t-javascript t-php t-node&#251;js t-yaml">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/yaml" class="post-tag" title="show questions tagged &#39;yaml&#39;" rel="tag">yaml</a> 
        </div>
        <div class="started">
            <a href="/questions/30949973/equivalent-of-express-app-get-users-names-in-yaml-for-php/?lastactivity" class="started-link">answered <span title="2015-06-20 05:26:32Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4323201/ryannerd">RyanNerd</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950607"
     
     
     >
    <div onclick="window.location.href='/questions/30950607/suggesting-items-using-apache-spark'" class="cp">
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
        
                    <h3><a href="/questions/30950607/suggesting-items-using-apache-spark" class="question-hyperlink" title="I am new to Apache Spark and want to build a recommendation engine using java. I am unable to find any good tutorial and all the examples given on the spark website are using the rating system but I ...">suggesting items using Apache spark</a></h3>
        <div class="tags t-apache t-apache-spark t-recommendation-engine">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/recommendation-engine" class="post-tag" title="show questions tagged &#39;recommendation-engine&#39;" rel="tag">recommendation-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/30950607/suggesting-items-using-apache-spark" class="started-link">asked <span title="2015-06-20 05:26:18Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5030430/shobham-sharma">Shobham Sharma</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950605"
     
     
     >
    <div onclick="window.location.href='/questions/30950605/rails-form-images'" class="cp">
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
        
                    <h3><a href="/questions/30950605/rails-form-images" class="question-hyperlink" title="This is my form :

&lt;%= form_for @user, validate: true do |f| %>

&lt;div class=&quot;well-lg&quot;>
  &lt;h4>Personal Details&lt;/h4>
  &lt;div class=&quot;form-group&quot;>
    &lt;%= f.label :Role ...">Rails form Images</a></h3>
        <div class="tags t-ruby-on-rails t-form-for">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/form-for" class="post-tag" title="show questions tagged &#39;form-for&#39;" rel="tag">form-for</a> 
        </div>
        <div class="started">
            <a href="/questions/30950605/rails-form-images" class="started-link">asked <span title="2015-06-20 05:26:04Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4732686/nitin-rajan">Nitin Rajan</a> <span class="reputation-score" title="reputation score " dir="ltr">273</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950603"
     
     
     >
    <div onclick="window.location.href='/questions/30950603/get-video-duration-with-youtube-data-api'" class="cp">
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
        
                    <h3><a href="/questions/30950603/get-video-duration-with-youtube-data-api" class="question-hyperlink" title="Basically, I&#39;m trying to get the video duration of each video that shows up in the results when they search. I have a neat little demo set up for you guys to mess with!

ALSO - When I say duration I ...">Get video duration with YouTube Data API?</a></h3>
        <div class="tags t-jquery t-html t-css t-youtube t-youtube-data-api">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> <a href="/questions/tagged/youtube-data-api" class="post-tag" title="show questions tagged &#39;youtube-data-api&#39;" rel="tag">youtube-data-api</a> 
        </div>
        <div class="started">
            <a href="/questions/30950603/get-video-duration-with-youtube-data-api" class="started-link">asked <span title="2015-06-20 05:25:51Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4515548/mistkaes">mistkaes</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950602"
     
     
     >
    <div onclick="window.location.href='/questions/30950602/connect-iot-module-to-the-internet-server'" class="cp">
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
        
                    <h3><a href="/questions/30950602/connect-iot-module-to-the-internet-server" class="question-hyperlink" title="I have developed an IOT module which can connect to the Wi-Fi and send data to the internet, the module can send data (string) to specific IP address on the specific port.

The internet server should ...">Connect IOT module to the internet server</a></h3>
        <div class="tags t-module t-connection t-webserver t-iot">
            <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> <a href="/questions/tagged/connection" class="post-tag" title="show questions tagged &#39;connection&#39;" rel="tag">connection</a> <a href="/questions/tagged/webserver" class="post-tag" title="show questions tagged &#39;webserver&#39;" rel="tag">webserver</a> <a href="/questions/tagged/iot" class="post-tag" title="show questions tagged &#39;iot&#39;" rel="tag">iot</a> 
        </div>
        <div class="started">
            <a href="/questions/30950602/connect-iot-module-to-the-internet-server" class="started-link">asked <span title="2015-06-20 05:25:49Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4933579/mehdi-hafezi">Mehdi Hafezi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950598"
     
     
     >
    <div onclick="window.location.href='/questions/30950598/how-do-change-field-length-with-arcobject'" class="cp">
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
        
                    <h3><a href="/questions/30950598/how-do-change-field-length-with-arcobject" class="question-hyperlink" title="I want to change some string field in sdegeodatabse with bellow code. The code are running without any problem. but after running, filed length return to default length. What am i missing?

static ...">How do change field length with arcobject</a></h3>
        <div class="tags t-c&#241; t-database t-field t-geo t-arcobjects">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/field" class="post-tag" title="show questions tagged &#39;field&#39;" rel="tag">field</a> <a href="/questions/tagged/geo" class="post-tag" title="show questions tagged &#39;geo&#39;" rel="tag">geo</a> <a href="/questions/tagged/arcobjects" class="post-tag" title="show questions tagged &#39;arcobjects&#39;" rel="tag">arcobjects</a> 
        </div>
        <div class="started">
            <a href="/questions/30950598/how-do-change-field-length-with-arcobject" class="started-link">asked <span title="2015-06-20 05:25:16Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2857639/mahdi-ahmadi">Mahdi Ahmadi</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950597"
     
     
     >
    <div onclick="window.location.href='/questions/30950597/kendo-grid-date-is-null-for-13-06-2015-all-dates-after-12'" class="cp">
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
        
                    <h3><a href="/questions/30950597/kendo-grid-date-is-null-for-13-06-2015-all-dates-after-12" class="question-hyperlink" title="my grid.

           @(Html.Kendo().Grid&lt;IBATechnologies.IBA.Web.
 Models.AssetTransactionDetailViewMod    el>()
    .Name(&quot;transactionGrid&quot;)
    .Pageable()
        ...">Kendo Grid Date is null for 13/06/2015 all dates after 12</a></h3>
        <div class="tags t-asp&#251;net-mvc t-kendo-grid t-razor-2">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/kendo-grid" class="post-tag" title="show questions tagged &#39;kendo-grid&#39;" rel="tag">kendo-grid</a> <a href="/questions/tagged/razor-2" class="post-tag" title="show questions tagged &#39;razor-2&#39;" rel="tag">razor-2</a> 
        </div>
        <div class="started">
            <a href="/questions/30950597/kendo-grid-date-is-null-for-13-06-2015-all-dates-after-12" class="started-link">asked <span title="2015-06-20 05:24:39Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5002565/ajith">Ajith</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950541"
     
     
     >
    <div onclick="window.location.href='/questions/30950541/page-css-is-randomly-adding-padding-to-portfolio-images'" class="cp">
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
        
                    <h3><a href="/questions/30950541/page-css-is-randomly-adding-padding-to-portfolio-images" class="question-hyperlink" title="My team developed the portfolio website.

But we are facing with strange issue.

We pasted this issue in the theme support, but it is not yet solved.

While loading this page, it is giving sometimes ...">Page CSS is randomly adding padding to portfolio images</a></h3>
        <div class="tags t-html t-css t-wordpress t-padding">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/padding" class="post-tag" title="show questions tagged &#39;padding&#39;" rel="tag">padding</a> 
        </div>
        <div class="started">
            <a href="/questions/30950541/page-css-is-randomly-adding-padding-to-portfolio-images/?lastactivity" class="started-link">answered <span title="2015-06-20 05:24:39Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5025739/dakota">Dakota</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950307"
     
     
     >
    <div onclick="window.location.href='/questions/30950307/qt-change-qstringlist-element'" class="cp">
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
        
                    <h3><a href="/questions/30950307/qt-change-qstringlist-element" class="question-hyperlink" title="I have groupProfpic as QStringList. I&#39;v added the same photo to all of element

for (int k=0 ; k&lt;4 ; ++k)
    groupProfpic.append(&quot;:/images/person.png&quot;);


If each person has profile picture ...">Qt- change QStringList element</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-qstring">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/qstring" class="post-tag" title="show questions tagged &#39;qstring&#39;" rel="tag">qstring</a> 
        </div>
        <div class="started">
            <a href="/questions/30950307/qt-change-qstringlist-element/?lastactivity" class="started-link">answered <span title="2015-06-20 05:24:35Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4574631/yaroslav">Yaroslav</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950106"
     
     
     >
    <div onclick="window.location.href='/questions/30950106/modify-class-with-constructor-or-modify-function'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30950106/modify-class-with-constructor-or-modify-function" class="question-hyperlink" title="I have a class and constructor in order to initiate it like this:

public class Merchant
{
    public int userID;
    public int clubID;
    public short categoryID;
    public string posTerminalID;
  ...">Modify class with constructor or modify function?</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/30950106/modify-class-with-constructor-or-modify-function/?lastactivity" class="started-link">modified <span title="2015-06-20 05:24:35Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1245766/brazilianldsjaguar">brazilianldsjaguar</a> <span class="reputation-score" title="reputation score " dir="ltr">1,074</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950590"
     
     
     >
    <div onclick="window.location.href='/questions/30950590/how-to-display-the-saved-autocomplete-selection-after-the-page-reload'" class="cp">
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
        
                    <h3><a href="/questions/30950590/how-to-display-the-saved-autocomplete-selection-after-the-page-reload" class="question-hyperlink" title="I have been working on a project where I have to create a dynamic table. I am able to create the table and dynamically add columns and rows. I have added functionality of renaming the level and ...">How to display the saved autocomplete selection after the page reload</a></h3>
        <div class="tags t-javascript t-jquery t-jquery-ui t-jquery-autocomplete">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> <a href="/questions/tagged/jquery-autocomplete" class="post-tag" title="show questions tagged &#39;jquery-autocomplete&#39;" rel="tag">jquery-autocomplete</a> 
        </div>
        <div class="started">
            <a href="/questions/30950590/how-to-display-the-saved-autocomplete-selection-after-the-page-reload" class="started-link">asked <span title="2015-06-20 05:24:24Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1254174/ash-and-perl">Ash_and_Perl</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30947843"
     
     
     >
    <div onclick="window.location.href='/questions/30947843/how-to-use-sinon-with-mocha-casperjs'" class="cp">
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
        
                    <h3><a href="/questions/30947843/how-to-use-sinon-with-mocha-casperjs" class="question-hyperlink" title="How can I use sinon in my mocha-casperjs test script to stub ajax calls? Right now I have (in CoffeeScript)



describe &#39;Test&#39;, ->
	before (done) ->
		casper.options.clientScripts = ...">How to use sinon with mocha-casperjs?</a></h3>
        <div class="tags t-javascript t-coffeescript t-mocha t-casperjs t-sinon">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/coffeescript" class="post-tag" title="show questions tagged &#39;coffeescript&#39;" rel="tag">coffeescript</a> <a href="/questions/tagged/mocha" class="post-tag" title="show questions tagged &#39;mocha&#39;" rel="tag">mocha</a> <a href="/questions/tagged/casperjs" class="post-tag" title="show questions tagged &#39;casperjs&#39;" rel="tag">casperjs</a> <a href="/questions/tagged/sinon" class="post-tag" title="show questions tagged &#39;sinon&#39;" rel="tag">sinon</a> 
        </div>
        <div class="started">
            <a href="/questions/30947843/how-to-use-sinon-with-mocha-casperjs" class="started-link">modified <span title="2015-06-20 05:24:08Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5001158/tetutato">tetutato</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950578"
     
     
     >
    <div onclick="window.location.href='/questions/30950578/error-after-migrating-ajaxcontroltoolkit-1-x-to-3-5'" class="cp">
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
        
                    <h3><a href="/questions/30950578/error-after-migrating-ajaxcontroltoolkit-1-x-to-3-5" class="question-hyperlink" title="I&#39;m getting this error after I migrated AjaxControlToolkit 1.0... to 3.5 recently:


  Extender control &#39;AlwaysVisibleLoading&#39; cannot extend
  &#39;UpdateProgress1&#39;. Extender controls of type
  ...">Error after migrating AjaxControlToolkit 1.x to 3.5</a></h3>
        <div class="tags t-asp&#251;net t-asp&#251;net-ajax t-ajaxcontroltoolkit">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-ajax" class="post-tag" title="show questions tagged &#39;asp.net-ajax&#39;" rel="tag">asp.net-ajax</a> <a href="/questions/tagged/ajaxcontroltoolkit" class="post-tag" title="show questions tagged &#39;ajaxcontroltoolkit&#39;" rel="tag">ajaxcontroltoolkit</a> 
        </div>
        <div class="started">
            <a href="/questions/30950578/error-after-migrating-ajaxcontroltoolkit-1-x-to-3-5" class="started-link">asked <span title="2015-06-20 05:23:06Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1057667/sunny">Sunny</a> <span class="reputation-score" title="reputation score " dir="ltr">1,759</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950538"
     
     
     >
    <div onclick="window.location.href='/questions/30950538/eclipse-unknown-reason-for-error-with-play-framework-project-use-only-java'" class="cp">
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
        
                    <h3><a href="/questions/30950538/eclipse-unknown-reason-for-error-with-play-framework-project-use-only-java" class="question-hyperlink" title="I&#39;m getting an error on a recently created Play! Project and I don&#39;t know why. Can any one help me? The error I&#39;m getting is the following: &quot;index cannot be resolved&quot;


I have another question also, ...">Eclipse - Unknown reason for error with Play! Framework project &amp; use only java in project</a></h3>
        <div class="tags t-java t-eclipse t-playframework">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> 
        </div>
        <div class="started">
            <a href="/questions/30950538/eclipse-unknown-reason-for-error-with-play-framework-project-use-only-java/?lastactivity" class="started-link">answered <span title="2015-06-20 05:22:26Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3745896/river">River</a> <span class="reputation-score" title="reputation score " dir="ltr">801</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950562"
     
     
     >
    <div onclick="window.location.href='/questions/30950562/cannot-obtain-dbobject-for-transient-instance-save-a-valid-instance-first-with'" class="cp">
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
        
                    <h3><a href="/questions/30950562/cannot-obtain-dbobject-for-transient-instance-save-a-valid-instance-first-with" class="question-hyperlink" title="Cannot obtain DBObject for transient instance, save a valid instance first.

I am using grails 2.2.1 and mongodb 1.2.0. There is a Domain like below.

class Person{
 static mapWith = &quot;mongo&quot;
 static ...">Cannot obtain DBObject for transient instance, save a valid instance first with grails and mongodb</a></h3>
        <div class="tags t-mongodb t-grails">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> 
        </div>
        <div class="started">
            <a href="/questions/30950562/cannot-obtain-dbobject-for-transient-instance-save-a-valid-instance-first-with" class="started-link">asked <span title="2015-06-20 05:20:48Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5002141/atul">Atul</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950559"
     
     
     >
    <div onclick="window.location.href='/questions/30950559/i-am-using-twilio-as-a-sip-trunk-for-my-asterisk-how-do-i-set-multiple-numbers'" class="cp">
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
        
                    <h3><a href="/questions/30950559/i-am-using-twilio-as-a-sip-trunk-for-my-asterisk-how-do-i-set-multiple-numbers" class="question-hyperlink" title="Suppose that I have 2 extensions, 1001 and 1002. When I receive a call, both the extensions should ring. When one of them is busy(say 1001), 1001 should have an option to keep the current call on-hold ...">I am using Twilio as a SIP trunk for my Asterisk; how do i set multiple numbers(extensions) to ring when I receive a call to my IP?</a></h3>
        <div class="tags t-asterisk t-twilio t-sip t-freepbx">
            <a href="/questions/tagged/asterisk" class="post-tag" title="show questions tagged &#39;asterisk&#39;" rel="tag">asterisk</a> <a href="/questions/tagged/twilio" class="post-tag" title="show questions tagged &#39;twilio&#39;" rel="tag"><img src="//i.stack.imgur.com/y3xyo.png" height="16" width="18" alt="" class="sponsor-tag-img">twilio</a> <a href="/questions/tagged/sip" class="post-tag" title="show questions tagged &#39;sip&#39;" rel="tag">sip</a> <a href="/questions/tagged/freepbx" class="post-tag" title="show questions tagged &#39;freepbx&#39;" rel="tag">freepbx</a> 
        </div>
        <div class="started">
            <a href="/questions/30950559/i-am-using-twilio-as-a-sip-trunk-for-my-asterisk-how-do-i-set-multiple-numbers" class="started-link">asked <span title="2015-06-20 05:19:56Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5030420/shreyas-tater">Shreyas Tater</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950556"
     
     
     >
    <div onclick="window.location.href='/questions/30950556/how-to-validate-uniqueness-of-field-based-on-another-table'" class="cp">
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
        
                    <h3><a href="/questions/30950556/how-to-validate-uniqueness-of-field-based-on-another-table" class="question-hyperlink" title="I want to validate roll_no field in students model based on student_section model field section,

I add validation in student.rb as

validates :roll_no, :uniqueness=> { scope: ...">How to validate uniqueness of field based on another table</a></h3>
        <div class="tags t-mysql t-ruby-on-rails t-ruby t-validation t-ruby-on-rails-4">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/30950556/how-to-validate-uniqueness-of-field-based-on-another-table" class="started-link">asked <span title="2015-06-20 05:18:57Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4113382/raj-kumar">Raj kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950555"
     
     
     >
    <div onclick="window.location.href='/questions/30950555/why-hadoop-slave-cannot-run-a-job'" class="cp">
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
        
                    <h3><a href="/questions/30950555/why-hadoop-slave-cannot-run-a-job" class="question-hyperlink" title="I run a YARN mapreduce job with 1 node.

But my job stuck on ACCEPTED state, and still 0% completed. I checked with jps command on my slave, there is no MR App Master or YARN Child to complete the ...">Why hadoop slave cannot run a job?</a></h3>
        <div class="tags t-hadoop t-mapreduce t-containers t-jobs t-yarn">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/mapreduce" class="post-tag" title="show questions tagged &#39;mapreduce&#39;" rel="tag">mapreduce</a> <a href="/questions/tagged/containers" class="post-tag" title="show questions tagged &#39;containers&#39;" rel="tag">containers</a> <a href="/questions/tagged/jobs" class="post-tag" title="show questions tagged &#39;jobs&#39;" rel="tag">jobs</a> <a href="/questions/tagged/yarn" class="post-tag" title="show questions tagged &#39;yarn&#39;" rel="tag">yarn</a> 
        </div>
        <div class="started">
            <a href="/questions/30950555/why-hadoop-slave-cannot-run-a-job" class="started-link">asked <span title="2015-06-20 05:18:52Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4974849/kenny-basuki">Kenny Basuki</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30948241"
     
     
     >
    <div onclick="window.location.href='/questions/30948241/setting-up-git-github-on-a-mac-error-on-reading-usr-local-etc-gitconfig'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/30948241/setting-up-git-github-on-a-mac-error-on-reading-usr-local-etc-gitconfig" class="question-hyperlink" title="I set up git with

git config --global user.name myuser
git config --global user.email my@email.com


when I try to commit my new repo through github for mac I get this error:

fatal: unable to access ...">setting up git/github on a mac: error on reading usr/local/etc/gitconfig</a></h3>
        <div class="tags t-osx t-git t-github">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> 
        </div>
        <div class="started">
            <a href="/questions/30948241/setting-up-git-github-on-a-mac-error-on-reading-usr-local-etc-gitconfig/?lastactivity" class="started-link">answered <span title="2015-06-20 05:17:04Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/6309/vonc">VonC</a> <span class="reputation-score" title="reputation score 500471" dir="ltr">500k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950520"
     
     
     >
    <div onclick="window.location.href='/questions/30950520/file-not-found-404-error-should-be-thrown-using-angularjs-when-the-user-enter-th'" class="cp">
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
        
                    <h3><a href="/questions/30950520/file-not-found-404-error-should-be-thrown-using-angularjs-when-the-user-enter-th" class="question-hyperlink" title="I am trying to throw 404 error when the user enter the invalid url after permitting the user to the webpage. For an example home is the login page and I am allowing the user to login to the page as( ...">File not found 404 Error should be thrown using AngularJS when the user enter the invalid webpage url after login into the webpage</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/30950520/file-not-found-404-error-should-be-thrown-using-angularjs-when-the-user-enter-th" class="started-link">asked <span title="2015-06-20 05:14:11Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/4873502/mary-sopna">Mary Sopna</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30949985"
     
     
     >
    <div onclick="window.location.href='/questions/30949985/driver-templates-minimum-kernel-distro-drivers-community-driver-for-microcon'" class="cp">
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
        
                    <h3><a href="/questions/30949985/driver-templates-minimum-kernel-distro-drivers-community-driver-for-microcon" class="question-hyperlink" title="I am post-newbie to Embedded Linux driver development, have developed Character, UART &amp; simple USB drivers, and have worked with SBC (Raspberry Pi 2). My main learning resources are: Essential ...">Driver Templates, Minimum Kernel Distro., drivers community, driver for Microcontroller?</a></h3>
        <div class="tags t-c t-linux t-templates t-kernel t-driver">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/kernel" class="post-tag" title="show questions tagged &#39;kernel&#39;" rel="tag">kernel</a> <a href="/questions/tagged/driver" class="post-tag" title="show questions tagged &#39;driver&#39;" rel="tag">driver</a> 
        </div>
        <div class="started">
            <a href="/questions/30949985/driver-templates-minimum-kernel-distro-drivers-community-driver-for-microcon" class="started-link">modified <span title="2015-06-20 05:14:10Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/1806780/sami-kuhmonen">Sami Kuhmonen</a> <span class="reputation-score" title="reputation score " dir="ltr">3,719</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950516"
     
     
     >
    <div onclick="window.location.href='/questions/30950516/indent-and-wrap-consecutive-matching-lines-with-string'" class="cp">
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
        
                    <h3><a href="/questions/30950516/indent-and-wrap-consecutive-matching-lines-with-string" class="question-hyperlink" title="I would like to convert a predictably-formatted file containing code snippets into Markdown. The file looks like this:

MY CODE SNIPPETS          2015-05-01

This file contains useful code snippets ...">Indent and wrap consecutive matching lines with string</a></h3>
        <div class="tags t-regex t-bash t-awk t-sed t-markdown">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> <a href="/questions/tagged/sed" class="post-tag" title="show questions tagged &#39;sed&#39;" rel="tag">sed</a> <a href="/questions/tagged/markdown" class="post-tag" title="show questions tagged &#39;markdown&#39;" rel="tag">markdown</a> 
        </div>
        <div class="started">
            <a href="/questions/30950516/indent-and-wrap-consecutive-matching-lines-with-string" class="started-link">asked <span title="2015-06-20 05:13:22Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/1305020/henfiber">henfiber</a> <span class="reputation-score" title="reputation score " dir="ltr">301</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950514"
     
     
     >
    <div onclick="window.location.href='/questions/30950514/documentview-shows-me-error-while-using-custom-font'" class="cp">
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
        
                    <h3><a href="/questions/30950514/documentview-shows-me-error-while-using-custom-font" class="question-hyperlink" title="Friends
I am using the DocumentView for justifying and using a custom font in it.
I works fine for justifying the font but when i place the path of custom font in it.It shows error to me.

Here is my ...">DocumentView shows me error while using custom font</a></h3>
        <div class="tags t-android-layout t-android-fonts t-document-view">
            <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-fonts" class="post-tag" title="show questions tagged &#39;android-fonts&#39;" rel="tag">android-fonts</a> <a href="/questions/tagged/document-view" class="post-tag" title="show questions tagged &#39;document-view&#39;" rel="tag">document-view</a> 
        </div>
        <div class="started">
            <a href="/questions/30950514/documentview-shows-me-error-while-using-custom-font" class="started-link">asked <span title="2015-06-20 05:13:04Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/4614769/hasnain-ahmad">hasnain_ahmad</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950510"
     
     
     >
    <div onclick="window.location.href='/questions/30950510/change-window-position-in-addglobalmonitorforeventsmatchingmask'" class="cp">
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
        
                    <h3><a href="/questions/30950510/change-window-position-in-addglobalmonitorforeventsmatchingmask" class="question-hyperlink" title="I would like to change window position on some condition at the time of dragging the window.

   [NSEvent addGlobalMonitorForEventsMatchingMask:NSLeftMouseDraggedMask handler:^(NSEvent *event) {
      ...">Change window position in addGlobalMonitorForEventsMatchingMask</a></h3>
        <div class="tags t-objective-c t-osx t-accessibility-api">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/accessibility-api" class="post-tag" title="show questions tagged &#39;accessibility-api&#39;" rel="tag">accessibility-api</a> 
        </div>
        <div class="started">
            <a href="/questions/30950510/change-window-position-in-addglobalmonitorforeventsmatchingmask" class="started-link">asked <span title="2015-06-20 05:12:24Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/1747335/alexander-seroshtan">Alexander Seroshtan</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950504"
     
     
     >
    <div onclick="window.location.href='/questions/30950504/need-excel-coding-to-pushing-the-incoming-flow-jobs'" class="cp">
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
        
                    <h3><a href="/questions/30950504/need-excel-coding-to-pushing-the-incoming-flow-jobs" class="question-hyperlink" title="I have a query , I would like to create a excel template which should update me the time required for required for the jobs comes in
For instance 
I have 30 employee who can work works on 20 request ...">Need excel coding to pushing the incoming flow jobs</a></h3>
        <div class="tags t-excel">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> 
        </div>
        <div class="started">
            <a href="/questions/30950504/need-excel-coding-to-pushing-the-incoming-flow-jobs" class="started-link">asked <span title="2015-06-20 05:11:41Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/5030412/varada-rajan">Varada Rajan</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30904672"
     
     
     >
    <div onclick="window.location.href='/questions/30904672/wordpress-dynamic-posts-with-ajax'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/30904672/wordpress-dynamic-posts-with-ajax" class="question-hyperlink" title="I&#39;m would like to make this code load using the post ID of the item clicked inside the internal UL. How can this be done?

Currently creates a side menu containing the specified categories. 

After ...">Wordpress Dynamic Posts with AJAX</a></h3>
        <div class="tags t-javascript t-php t-jquery t-ajax t-wordpress">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/30904672/wordpress-dynamic-posts-with-ajax" class="started-link">modified <span title="2015-06-20 05:10:06Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/2778929/rohil-phpbeginner">Rohil_PHPBeginner</a> <span class="reputation-score" title="reputation score " dir="ltr">2,096</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950494"
     
     
     >
    <div onclick="window.location.href='/questions/30950494/php-postgresql-query-issue'" class="cp">
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
        
                    <h3><a href="/questions/30950494/php-postgresql-query-issue" class="question-hyperlink" title="I have been trying to convert a pg_connect query to PDO as pg_connect give me errors. Below is the query I have that is throwing an error.

            &lt;?php
          if (!empty($_GET)) {
         ...">PHP PostgreSQL Query Issue</a></h3>
        <div class="tags t-php t-postgresql t-pdo">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/pdo" class="post-tag" title="show questions tagged &#39;pdo&#39;" rel="tag">pdo</a> 
        </div>
        <div class="started">
            <a href="/questions/30950494/php-postgresql-query-issue" class="started-link">asked <span title="2015-06-20 05:09:35Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/3042651/lexmono">LEXmono</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30936405"
     
     
     >
    <div onclick="window.location.href='/questions/30936405/does-ruby-has-a-feature-like-socksproxy-in-java'" class="cp">
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
        
                    <h3><a href="/questions/30936405/does-ruby-has-a-feature-like-socksproxy-in-java" class="question-hyperlink" title="When I write a program in java, I use -DsocksProxyHost, -DsockProxyPort options to proxy all my network request to the specified address.

Does ruby has a feature like that?
I know there are Proxy ...">Does ruby has a feature like socksProxy in java?</a></h3>
        <div class="tags t-ruby t-proxy">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> 
        </div>
        <div class="started">
            <a href="/questions/30936405/does-ruby-has-a-feature-like-socksproxy-in-java/?lastactivity" class="started-link">answered <span title="2015-06-20 05:08:59Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/390897/faraz">faraz</a> <span class="reputation-score" title="reputation score " dir="ltr">5,457</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950482"
     
     
     >
    <div onclick="window.location.href='/questions/30950482/css3-font-issues-with-surface-pro'" class="cp">
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
        
                    <h3><a href="/questions/30950482/css3-font-issues-with-surface-pro" class="question-hyperlink" title="My media queries are perfect across every device for font size except Surface Pro.

Surface pro renders them approx 60% of their size compared to all other devices.

Does anyone know the fix for this?
...">CSS3 Font Issues with Surface Pro</a></h3>
        <div class="tags t-css3">
            <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> 
        </div>
        <div class="started">
            <a href="/questions/30950482/css3-font-issues-with-surface-pro" class="started-link">asked <span title="2015-06-20 05:07:21Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/4767925/maxc">MaxC</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950467"
     
     
     >
    <div onclick="window.location.href='/questions/30950467/simple-traffic-light-simulation-with-java-threads'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/30950467/simple-traffic-light-simulation-with-java-threads" class="question-hyperlink" title="As the questions states, I am trying to make a very, very simple traffic light simulation of a four way intersection. What my problem is, is that I am using two different threads and trying to bounce ...">Simple Traffic Light Simulation with Java Threads</a></h3>
        <div class="tags t-java t-multithreading">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/30950467/simple-traffic-light-simulation-with-java-threads" class="started-link">asked <span title="2015-06-20 05:05:39Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/2610654/user2610654">user2610654</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950364"
     
     
     >
    <div onclick="window.location.href='/questions/30950364/send-csv-in-body-via-falcon'" class="cp">
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
        
                    <h3><a href="/questions/30950364/send-csv-in-body-via-falcon" class="question-hyperlink" title="I&#39;m trying to send CSV via GET request in Falcon. I don&#39;t know where to begin.

Below is my code:

class LogCSV(object):
&quot;&quot;&quot;CSV generator.

This class responds to  GET methods.
&quot;&quot;&quot;
def on_get(self, ...">Send CSV in Body via Falcon</a></h3>
        <div class="tags t-python-3&#251;x t-falconframework">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/falconframework" class="post-tag" title="show questions tagged &#39;falconframework&#39;" rel="tag">falconframework</a> 
        </div>
        <div class="started">
            <a href="/questions/30950364/send-csv-in-body-via-falcon" class="started-link">asked <span title="2015-06-20 04:50:07Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/4608951/d30jeff">d30jeff</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30950347"
     
     
     >
    <div onclick="window.location.href='/questions/30950347/run-magento-1-9-1-0-dataflow-import-profile-programmatically'" class="cp">
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
        
                    <h3><a href="/questions/30950347/run-magento-1-9-1-0-dataflow-import-profile-programmatically" class="question-hyperlink" title="I&#39;ve tried to get this working, but it can&#39;t seem to find a solution. I&#39;m looking to run an existing dataflow profile which has an ID = 3, and has the import file name already configured. 





All ...">Run Magento 1.9.1.0 Dataflow Import Profile Programmatically</a></h3>
        <div class="tags t-php t-xml t-magento t-import t-dataflow">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/import" class="post-tag" title="show questions tagged &#39;import&#39;" rel="tag">import</a> <a href="/questions/tagged/dataflow" class="post-tag" title="show questions tagged &#39;dataflow&#39;" rel="tag">dataflow</a> 
        </div>
        <div class="started">
            <a href="/questions/30950347/run-magento-1-9-1-0-dataflow-import-profile-programmatically" class="started-link">asked <span title="2015-06-20 04:47:01Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/3349081/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
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
                var ados = ados || {};ados.run = ados.run || [];
                ados.run.push(function() { ados_add_placement(22,8277,"adzerk274371947",[17,2221]).setZone(45) ; });                    
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk274371947">
            </div>  
        <div id="hireme">
            <script>
;(function(i){var a=window.$,d=20,m=2000,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",l="div#hireme,div.hireme",t=setTimeout,c=i.adurl,r=i.azw,g=i.azt,u=function(){return new Date().getTime()},s=u();function j(x){var y={},z=window.StackExchange,w=decodeURIComponent,A;if(x.length>1){x.substr(1).split("&").forEach(function(B){var C=B.split("=");this[w(C[0])]=w(C[1])},y)}var v=y.ac||y.accountid||(z&&z.options&&z.options.user&&z.options.user.accountId);if(v){y.ac=v}if(!y.tags){A=a(".post-taglist .post-tag").map(function(){return a(this).text()});if(A.length>0){y.tags=Array.prototype.join.call(A,";")}}if(x==="#large"){y.l=1}if(x==="#abort"){y.abort=1}return y}function k(v){return a(v).html().replace(/\s+/g,"").length>0}var b=false;function o(A,w){if(b){return}b=true;var v=a(l),x=document,y=encodeURIComponent;clearTimeout(e);if(v.length>0){if(A.l||a("#careersadsdoublehigh").length>0){A.l=1}var C=v.map(function(G,F){return"d="+F.id}).get().join("&");var E=["l","ip","ac","eng","prov","tags","theme","remote"];var B=Object.keys(A).filter(function(F){return E.indexOf(F)!==-1}).map(function(F){return y(F)+"="+y(A[F])}).join("&");if(B){C+="&"+B}if(w){C+="&azt=true"}var z=u()-s;C+="&lw="+z;var D=x.createElement("script");D.type="text/javascript";D.src=c+(c.indexOf("?")===-1?"?":"&")+C;x.body.appendChild(D);window.calculonPlacerStart=new Date().getTime()}}function q(w){var v=a(w);if(!k(v)){console.log(w);v.remove()}}var n=j(location.hash);if(n.abort){return}var h=null;if(r){h=t(o,g,n,true)}function p(v){if(k(f)){if(h){clearTimeout(h)}o(v)}else{e=t(p,d,v)}}var e=t(p,d,n);t(q,m,l)}).apply(null, [{"azw":false,"azt":2000,"adurl":"//clc.stackoverflow.com/j/p"}]);            </script>
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
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/93146/does-smeagol-gollum-ever-truly-align-himself-with-frodo-and-sam-or-is-he-asche" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does Smeagol/Gollum ever truly align himself with Frodo and Sam, or is he a&#39;schemin&#39; the whole time they&#39;re all together?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/30930560/scope-in-javascript-acting-weird" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Scope in javascript acting weird
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/251165/how-to-draw-these-empty-open-dots" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to draw these empty open dots?
                </a>

            </li>
            <li >
                <div class="favicon favicon-graphicdesign" title="Graphic Design Stack Exchange"></div><a href="http://graphicdesign.stackexchange.com/questions/55154/is-it-essential-to-type-www-when-our-design-contains-url-or-is-it-a-matter-of" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:174 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it essential to type &quot;WWW&quot; when our design contains URL, or is it a matter of taste by now?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/16686/alive-dead-alive-now-dead" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Alive, dead, alive, now dead
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/49604/why-is-the-departures-level-always-above-the-arrivals-level" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is the departures level always above the arrivals level?
                </a>

            </li>
            <li >
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/35370/if-dinosaurs-could-have-feathers-would-they-still-be-reptiles" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If dinosaurs could have feathers, would they still be reptiles?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/16034/how-is-the-visibility-at-airports-measured" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How is the visibility at airports measured?
                </a>

            </li>
            <li >
                <div class="favicon favicon-economics" title="Economics Stack Exchange"></div><a href="http://economics.stackexchange.com/questions/6185/how-is-freelancing-viewed-under-marxism" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:591 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How is freelancing viewed under Marxism?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/930057/i-want-to-know-how-much-a-team-viewer-has-access-to-my-pc-can-he-access-it-witho" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I want to know how much a team viewer has access to my Pc can he access it without me turning it on?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/19384/how-could-a-simple-submarine-be-built-using-100-bc-technology" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How could a simple submarine be built using 100 BC technology?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/253552/what-does-in-the-gods-for-a-pound-means" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does âin the gods for a poundâ means?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/23974/what-does-the-term-jahreswagen-mean" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does the term âJahreswagenâ mean?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/49627/what-is-the-closest-us-equivalent-to-uk-ordnance-survey-maps" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the closest US equivalent to UK Ordnance Survey Maps?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/51877/counter-counter" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Counter counter
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/16698/unique-licence-plates" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Unique Licence Plates
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/63594/my-pcs-have-a-plan-that-will-get-them-all-killed-how-and-why-should-i-save-them" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    My PCs have a plan that will get them all killed; how and why should I save them?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/91681/how-to-distinguish-between-a-scam-and-a-genuine-call" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to distinguish between a scam and a genuine call?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/51839/palindrome-reversal-addition" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Palindrome Reversal-Addition
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/49656/am-i-eligible-to-travel-to-the-us-with-my-un-1951-travel-document-issued-by-malt" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Am I eligible to travel to the US with my UN 1951 Travel Document issued by Malta (EU)?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/104596/cummulative-sum-with-reset-value" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Cummulative Sum with Reset Value
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/9584/what-is-the-et-disposal-problem" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the &#39;ET Disposal Problem&#39;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/930164/what-is-the-fastest-method-of-transfering-files-between-a-windows-7-pc-and-virtu" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the fastest method of transfering files between a Windows 7 PC and virtual server?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="http://music.stackexchange.com/questions/33331/is-it-okay-to-play-a-note-on-4th-fret-with-ring-finger" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it okay to play a note on 4th fret with ring finger?
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
                rev 2015.6.19.2662
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