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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=879ad27a577b"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=974e27655b3a">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1440376982,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"f666e05b91bd4f0f7e18a3c0405d7447","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"c7d9671cb55a","js/moderator.en.js":"fa05d92dbab5","js/full-anon.en.js":"155ec36ab75c","js/full.en.js":"df546c485004","js/wmd.en.js":"46c2a5970b24","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"b036e576cb40","js/help.en.js":"ce2977cf4348","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"d4b2c3b4c566","js/inline-tag-editing.en.js":"0d46482340f9","js/revisions.en.js":"2efc6f553605","js/review.en.js":"50e16c63a241","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"5d1c68e89fad","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"f344a3791726","js/keyboard-shortcuts.en.js":"a539d97a6e67","js/external-editor.en.js":"24fc09189c99","js/external-editor.en.js":"24fc09189c99","js/snippet-javascript.en.js":"0a74681b16bf","js/snippet-javascript-codemirror.en.js":"c7195a1d17db"});
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
               title="A list of all 149 Stack Exchange sites">
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
        

                <div id="system-message-temp">
                    <script>
                        var curSystemMessage = 'Ten. Million. Questions. Let\'s celebrate <a href="\/10m">all we\'ve done together<\/a>.';
                        $('#system-message-temp').html(curSystemMessage).attr('id', 'system-message');
                    </script>
                </div>


        <div id="content" class="snippet-hidden">
            

<div id="herobox">
    <div id="hero-content">
            <div id="close"><a title="click to minimize">_</a></div>
        <div id="blurb">
            Stack Overflow is a question and answer site for professional and enthusiast programmers. It&#39;s 100% free.
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
        <a class="youarehere" href="?tab=interesting" data-nav-xhref="" title="Questions that may be of interest to you based on your history and tag preference" data-value="interesting">interesting</a>
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">434</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32173010"
     
     
     >
    <div onclick="window.location.href='/questions/32173010/paste-image-from-clipboard-and-upload-using-jquery-and-php'" class="cp">
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
        
                    <h3><a href="/questions/32173010/paste-image-from-clipboard-and-upload-using-jquery-and-php" class="question-hyperlink" title="I have lots of search on google and on here too, about getting image from clipboard and then pasted inside a container which either upload that images using a tap/click or does it automatically.

I ...">Paste image from clipboard and upload using jquery and php</a></h3>
        <div class="tags t-upload t-clipboard t-copy-paste">
            <a href="/questions/tagged/upload" class="post-tag" title="show questions tagged &#39;upload&#39;" rel="tag">upload</a> <a href="/questions/tagged/clipboard" class="post-tag" title="show questions tagged &#39;clipboard&#39;" rel="tag">clipboard</a> <a href="/questions/tagged/copy-paste" class="post-tag" title="show questions tagged &#39;copy-paste&#39;" rel="tag">copy-paste</a> 
        </div>
        <div class="started">
            <a href="/questions/32173010/paste-image-from-clipboard-and-upload-using-jquery-and-php" class="started-link">asked <span title="2015-08-24 00:42:26Z" class="relativetime">35 secs ago</span></a>
            <a href="/users/4531021/om-prakash">Om Prakash</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172897"
     
     
     >
    <div onclick="window.location.href='/questions/32172897/running-ruby-programs-in-atom-on-a-pc'" class="cp">
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
        
                    <h3><a href="/questions/32172897/running-ruby-programs-in-atom-on-a-pc" class="question-hyperlink" title="I&#39;m new to programming and to Atom. I installed it and the script package, wrote a short &quot;hello world&quot; Ruby test program, saved it as hello.rb, pressed ctrl + shift + b to execute, and got the error ...">Running Ruby programs in Atom on a PC</a></h3>
        <div class="tags t-ruby t-atom">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/atom" class="post-tag" title="show questions tagged &#39;atom&#39;" rel="tag">atom</a> 
        </div>
        <div class="started">
            <a href="/questions/32172897/running-ruby-programs-in-atom-on-a-pc/?lastactivity" class="started-link">answered <span title="2015-08-24 00:42:19Z" class="relativetime">43 secs ago</span></a>
            <a href="/users/5194498/matt-bogen">Matt Bogen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172890"
     
     
     >
    <div onclick="window.location.href='/questions/32172890/convert-degree-coordinates-to-decimal'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32172890/convert-degree-coordinates-to-decimal" class="question-hyperlink" title="I have two text files that contain the following lat/lon (degree) coordinates:

Lats:

161N
168N
174N
182N
190N
198N
203N
207N
210N
213N
216N
220N
222N
224N


Lons:

609W
636W
663W
692W
720W
747W
768W
...">Convert Degree Coordinates to Decimal</a></h3>
        <div class="tags t-linux t-bash t-unix t-coordinates">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/coordinates" class="post-tag" title="show questions tagged &#39;coordinates&#39;" rel="tag">coordinates</a> 
        </div>
        <div class="started">
            <a href="/questions/32172890/convert-degree-coordinates-to-decimal/?lastactivity" class="started-link">answered <span title="2015-08-24 00:41:44Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2888846/aaron-perry">Aaron Perry</a> <span class="reputation-score" title="reputation score " dir="ltr">129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32173005"
     
     
     >
    <div onclick="window.location.href='/questions/32173005/what-happened-when-chained-task-failed-in-the-middle-of-executing-all-tasks'" class="cp">
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
        
                    <h3><a href="/questions/32173005/what-happened-when-chained-task-failed-in-the-middle-of-executing-all-tasks" class="question-hyperlink" title="The chained task is lost?
Or another worker execute the task from failed task in chained task?
I use rabbitmq as broker.
">What happened when chained task failed in the middle of executing all tasks?</a></h3>
        <div class="tags t-python t-redis t-rabbitmq t-celery">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> <a href="/questions/tagged/rabbitmq" class="post-tag" title="show questions tagged &#39;rabbitmq&#39;" rel="tag">rabbitmq</a> <a href="/questions/tagged/celery" class="post-tag" title="show questions tagged &#39;celery&#39;" rel="tag">celery</a> 
        </div>
        <div class="started">
            <a href="/questions/32173005/what-happened-when-chained-task-failed-in-the-middle-of-executing-all-tasks" class="started-link">asked <span title="2015-08-24 00:41:27Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4054179/jony-cruse">Jony cruse</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32173003"
     
     
     >
    <div onclick="window.location.href='/questions/32173003/error-from-microsoft-windows-security-auditing-when-deploying'" class="cp">
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
        
                    <h3><a href="/questions/32173003/error-from-microsoft-windows-security-auditing-when-deploying" class="question-hyperlink" title="I get these error everytime I deploy my service. The first time I update/deploy the application it hangs with these errors. When I reboot the instances from the portal - it starts and works fine. Does ...">Error from Microsoft-Windows-Security-Auditing when deploying</a></h3>
        <div class="tags t-azure t-azure-web-roles">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-web-roles" class="post-tag" title="show questions tagged &#39;azure-web-roles&#39;" rel="tag">azure-web-roles</a> 
        </div>
        <div class="started">
            <a href="/questions/32173003/error-from-microsoft-windows-security-auditing-when-deploying" class="started-link">asked <span title="2015-08-24 00:41:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1042934/ognyan-dimitrov">Ognyan Dimitrov</a> <span class="reputation-score" title="reputation score " dir="ltr">1,235</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172678"
     
     
     >
    <div onclick="window.location.href='/questions/32172678/the-most-frequent-pattern-of-specific-columns-in-pandas-dataframe-in-python'" class="cp">
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
        
                    <h3><a href="/questions/32172678/the-most-frequent-pattern-of-specific-columns-in-pandas-dataframe-in-python" class="question-hyperlink" title="I know how to get the most frequent element of list of list, e.g.

a = [[3,4], [3,4],[3,4], [1,2], [1,2], [1,1],[1,3],[2,2],[3,2]]
print max(a, key=a.count)


should print [3, 4] even though the most ...">The most frequent pattern of specific columns in Pandas.DataFrame in python</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/32172678/the-most-frequent-pattern-of-specific-columns-in-pandas-dataframe-in-python/?lastactivity" class="started-link">modified <span title="2015-08-24 00:40:57Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/487339/dsm">DSM</a> <span class="reputation-score" title="reputation score 95898" dir="ltr">95.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32169007"
     
     
     >
    <div onclick="window.location.href='/questions/32169007/requested-registry-access-is-not-allowed-in-hkey-classes-root'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32169007/requested-registry-access-is-not-allowed-in-hkey-classes-root" class="question-hyperlink" title="I have a requirement to read registry values in HKEY_CLASSES_ROOT and HKEY_LOCAL_MACHINE. But when I am trying to get the subkey object with read access, I get this exception: &quot;Requested registry ...">âRequested registry access is not allowedâ in HKEY_CLASSES_ROOT</a></h3>
        <div class="tags t-c&#241; t-windows t-registry">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/registry" class="post-tag" title="show questions tagged &#39;registry&#39;" rel="tag">registry</a> 
        </div>
        <div class="started">
            <a href="/questions/32169007/requested-registry-access-is-not-allowed-in-hkey-classes-root" class="started-link">modified <span title="2015-08-24 00:40:55Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1012111/gehan-fernando">Gehan Fernando</a> <span class="reputation-score" title="reputation score " dir="ltr">172</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172999"
     
     
     >
    <div onclick="window.location.href='/questions/32172999/django-redirect-form-data-or-pass-form-data-to-another-view'" class="cp">
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
        
                    <h3><a href="/questions/32172999/django-redirect-form-data-or-pass-form-data-to-another-view" class="question-hyperlink" title="I have a form that needs to process some data in my django app, before the form data is passed to another app.

Is this possible? If not, how might I handle this situation?

Here&#39;s a more detailed ...">DJango: redirect form data, or pass form data to another view</a></h3>
        <div class="tags t-django t-forms">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> 
        </div>
        <div class="started">
            <a href="/questions/32172999/django-redirect-form-data-or-pass-form-data-to-another-view" class="started-link">asked <span title="2015-08-24 00:40:45Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2700631/43tesseracts">43Tesseracts</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172997"
     
     
     >
    <div onclick="window.location.href='/questions/32172997/problems-creating-a-mobile-first-database'" class="cp">
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
        
                    <h3><a href="/questions/32172997/problems-creating-a-mobile-first-database" class="question-hyperlink" title="Iâm experiencing problems with the mobile hybrid app on Bluemix. Iâve created a new app twice to make sure. The mobile data service reports that it âcannot get storageâ when I access the Manage Data ...">Problems creating a mobile first database</a></h3>
        <div class="tags t-mobilefirst t-bluemix">
            <a href="/questions/tagged/mobilefirst" class="post-tag" title="show questions tagged &#39;mobilefirst&#39;" rel="tag">mobilefirst</a> <a href="/questions/tagged/bluemix" class="post-tag" title="show questions tagged &#39;bluemix&#39;" rel="tag">bluemix</a> 
        </div>
        <div class="started">
            <a href="/questions/32172997/problems-creating-a-mobile-first-database" class="started-link">asked <span title="2015-08-24 00:40:29Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4946121/anton-mcconville">Anton McConville</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32171959"
     
     
     >
    <div onclick="window.location.href='/questions/32171959/how-can-i-track-down-why-my-activity-gets-finished'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/32171959/how-can-i-track-down-why-my-activity-gets-finished" class="question-hyperlink" title="Context

I&#39;m one of the developers working on a pretty large and very complicated project. Half of the project is written with JavaScript and the other half with Java, moreover about 30% of the base ...">How can I track down why my activity gets finished?</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/32171959/how-can-i-track-down-why-my-activity-gets-finished/?lastactivity" class="started-link">modified <span title="2015-08-24 00:40:22Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1672972/vlad-spreys">Vlad Spreys</a> <span class="reputation-score" title="reputation score " dir="ltr">1,581</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172824"
     
     
     >
    <div onclick="window.location.href='/questions/32172824/learnrubythehardway-ex46-rake-aborted-you-should-require-minitest-autorun'" class="cp">
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
        
                    <h3><a href="/questions/32172824/learnrubythehardway-ex46-rake-aborted-you-should-require-minitest-autorun" class="question-hyperlink" title="I&#39;m on Example 46 of Learn Ruby The Hard Way - Creating a Project Skeleton

Link: http://learnrubythehardway.org/book/ex46.html

So I created all the directories which show up as the following:

...">LearnRubyTheHardWay Ex#46 - rake aborted, you should require &#39;minitest/autorun&#39;</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-powershell t-gem t-directory">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/gem" class="post-tag" title="show questions tagged &#39;gem&#39;" rel="tag">gem</a> <a href="/questions/tagged/directory" class="post-tag" title="show questions tagged &#39;directory&#39;" rel="tag">directory</a> 
        </div>
        <div class="started">
            <a href="/questions/32172824/learnrubythehardway-ex46-rake-aborted-you-should-require-minitest-autorun" class="started-link">modified <span title="2015-08-24 00:40:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/981183/k-m-rakibul-islam">K M Rakibul Islam</a> <span class="reputation-score" title="reputation score " dir="ltr">3,905</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172906"
     
     
     >
    <div onclick="window.location.href='/questions/32172906/bootstrap-navbar-submenu-active-state-not-working'" class="cp">
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
        
                    <h3><a href="/questions/32172906/bootstrap-navbar-submenu-active-state-not-working" class="question-hyperlink" title="Bootstrap navbar Active State not working
up vote 7 down vote favorite
4

I have bootstrap v3.

I use the class=&quot;active&quot; on mynavbar on its submenu when i collapse, bot not work

Here is code menu ...">Bootstrap navbar submenu Active State not working</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-twitter-bootstrap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/32172906/bootstrap-navbar-submenu-active-state-not-working/?lastactivity" class="started-link">answered <span title="2015-08-24 00:40:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3989221/superveetz">SuperVeetz</a> <span class="reputation-score" title="reputation score " dir="ltr">379</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30616027"
     
     
     >
    <div onclick="window.location.href='/questions/30616027/json-to-csv-conversion-uisng-java'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="42 views">42</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30616027/json-to-csv-conversion-uisng-java" class="question-hyperlink" title="Is there any way to convert multiple JSONs into one csv ?

My JSON file is like this:

{
  &quot;Title&quot; : {
      &quot;name&quot; : &quot;ABC&quot;,
      &quot;id&quot; : &quot;1&quot;,
      &quot;job&quot;: &quot;Teacher&quot;    
      },
      &quot;Circle&quot;:{
     ...">JSON to CSV conversion uisng java</a></h3>
        <div class="tags t-java t-json">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/30616027/json-to-csv-conversion-uisng-java/?lastactivity" class="started-link">answered <span title="2015-08-24 00:39:51Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4221145/machine-calculate">Machine Calculate</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172991"
     
     
     >
    <div onclick="window.location.href='/questions/32172991/how-do-i-upgrade-r-3-1-2-to-3-2-through-r-studio'" class="cp">
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
        
                    <h3><a href="/questions/32172991/how-do-i-upgrade-r-3-1-2-to-3-2-through-r-studio" class="question-hyperlink" title="I am using R studio in linux machine. I need to upgrade R version 3.2 (the latest version) from 3.1.2. 
I need an upgrade because I was trying to install a package, but gave me this error:

...">How do I upgrade R 3.1.2 to 3.2 through R studio?</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/32172991/how-do-i-upgrade-r-3-1-2-to-3-2-through-r-studio" class="started-link">asked <span title="2015-08-24 00:39:43Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4701887/mapk">MAPK</a> <span class="reputation-score" title="reputation score " dir="ltr">389</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32144176"
     
     
     >
    <div onclick="window.location.href='/questions/32144176/how-to-modify-alpha-premultiplied-image-opacity'" class="cp">
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
        
                    <h3><a href="/questions/32144176/how-to-modify-alpha-premultiplied-image-opacity" class="question-hyperlink" title="I have an alpha premultiplied image that requires changing the opacity of it. The opacity change applied to the image can be from 0.0 to 1.0. 

This process is easy to achieve using the following ...">How to modify alpha premultiplied image opacity?</a></h3>
        <div class="tags t-alphablending t-blending t-pixman">
            <a href="/questions/tagged/alphablending" class="post-tag" title="show questions tagged &#39;alphablending&#39;" rel="tag">alphablending</a> <a href="/questions/tagged/blending" class="post-tag" title="show questions tagged &#39;blending&#39;" rel="tag">blending</a> <a href="/questions/tagged/pixman" class="post-tag" title="show questions tagged &#39;pixman&#39;" rel="tag">pixman</a> 
        </div>
        <div class="started">
            <a href="/questions/32144176/how-to-modify-alpha-premultiplied-image-opacity/?lastactivity" class="started-link">answered <span title="2015-08-24 00:39:35Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/398248/jona">Jona</a> <span class="reputation-score" title="reputation score " dir="ltr">5,324</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32120814"
     
     
     >
    <div onclick="window.location.href='/questions/32120814/changing-html-with-greasemonkey'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32120814/changing-html-with-greasemonkey" class="question-hyperlink" title="I am trying to change HTML on a site and save it locally so whenever i open that site i get my changed version.

I looked around and cant figure it out...

I am trying to change:

$0.00 USD

into 

...">Changing HTML with greasemonkey?</a></h3>
        <div class="tags t-javascript t-html t-replace t-firebug t-greasemonkey">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/replace" class="post-tag" title="show questions tagged &#39;replace&#39;" rel="tag">replace</a> <a href="/questions/tagged/firebug" class="post-tag" title="show questions tagged &#39;firebug&#39;" rel="tag">firebug</a> <a href="/questions/tagged/greasemonkey" class="post-tag" title="show questions tagged &#39;greasemonkey&#39;" rel="tag">greasemonkey</a> 
        </div>
        <div class="started">
            <a href="/questions/32120814/changing-html-with-greasemonkey/?lastactivity" class="started-link">answered <span title="2015-08-24 00:39:20Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/331508/brock-adams">Brock Adams</a> <span class="reputation-score" title="reputation score 44198" dir="ltr">44.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172927"
     
     
     >
    <div onclick="window.location.href='/questions/32172927/uncaught-exception-of-type-nsexception'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32172927/uncaught-exception-of-type-nsexception" class="question-hyperlink" title="I&#39;m beginning to teach myself Swift, I am truly a beginner and I am working on a calculator app just as an intro project. I keep getting a thread error and it is terminating with an uncaught exception ...">Uncaught exception of type NSException</a></h3>
        <div class="tags t-swift t-calculator t-nsexception t-nsunknownkeyexception">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/calculator" class="post-tag" title="show questions tagged &#39;calculator&#39;" rel="tag">calculator</a> <a href="/questions/tagged/nsexception" class="post-tag" title="show questions tagged &#39;nsexception&#39;" rel="tag">nsexception</a> <a href="/questions/tagged/nsunknownkeyexception" class="post-tag" title="show questions tagged &#39;nsunknownkeyexception&#39;" rel="tag">nsunknownkeyexception</a> 
        </div>
        <div class="started">
            <a href="/questions/32172927/uncaught-exception-of-type-nsexception/?lastactivity" class="started-link">answered <span title="2015-08-24 00:39:15Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1832831/apocolipse">apocolipse</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172985"
     
     
     >
    <div onclick="window.location.href='/questions/32172985/correct-hreflang-tags-leading-to-incorrect-local-search-results'" class="cp">
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
        
                    <h3><a href="/questions/32172985/correct-hreflang-tags-leading-to-incorrect-local-search-results" class="question-hyperlink" title="I&#39;ve got an international ecommerce site that geotargets using the following hreflang tags:

&lt;link rel=&quot;alternate&quot; href=&quot;https://example.com/product/&quot; hreflang=&quot;en&quot; />
&lt;link rel=&quot;alternate&quot; ...">Correct hreflang tags leading to incorrect local search results</a></h3>
        <div class="tags t-seo t-google-search">
            <a href="/questions/tagged/seo" class="post-tag" title="show questions tagged &#39;seo&#39;" rel="tag">seo</a> <a href="/questions/tagged/google-search" class="post-tag" title="show questions tagged &#39;google-search&#39;" rel="tag"><img src="//i.stack.imgur.com/kQ3g7.png" height="16" width="18" alt="" class="sponsor-tag-img">google-search</a> 
        </div>
        <div class="started">
            <a href="/questions/32172985/correct-hreflang-tags-leading-to-incorrect-local-search-results" class="started-link">asked <span title="2015-08-24 00:39:14Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5193787/tom-mccarthy">Tom McCarthy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172984"
     
     
     >
    <div onclick="window.location.href='/questions/32172984/meteor-databases-are-separate-between-domain-and-www-domain'" class="cp">
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
        
                    <h3><a href="/questions/32172984/meteor-databases-are-separate-between-domain-and-www-domain" class="question-hyperlink" title="I have a meteor app deployed to, say, www.foobar.com. After some time, I learned that some of the users would believe the app was crashing because they were accessing foobar.com (without the www), so ...">Meteor: databases are separate between domain and www domain</a></h3>
        <div class="tags t-dns">
            <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> 
        </div>
        <div class="started">
            <a href="/questions/32172984/meteor-databases-are-separate-between-domain-and-www-domain" class="started-link">asked <span title="2015-08-24 00:39:14Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2072870/daniel-watson">Daniel Watson</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172909"
     
     
     >
    <div onclick="window.location.href='/questions/32172909/how-to-include-machina-js-into-a-node-js-application'" class="cp">
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
        
                    <h3><a href="/questions/32172909/how-to-include-machina-js-into-a-node-js-application" class="question-hyperlink" title="I want to start learning how to use Machina.js but I simply can not get it to work. According to the documentation I should be able to include Machina with

var lodash = require(&#39;lodash&#39;);
var machina ...">How to include machina.js into a node.js application</a></h3>
        <div class="tags t-javascript t-jquery t-node&#251;js t-machina&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/machina.js" class="post-tag" title="show questions tagged &#39;machina.js&#39;" rel="tag">machina.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32172909/how-to-include-machina-js-into-a-node-js-application/?lastactivity" class="started-link">answered <span title="2015-08-24 00:38:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4566840/konrad">Konrad</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32157625"
     
     
     >
    <div onclick="window.location.href='/questions/32157625/icloud-do-i-have-to-download-all-files-to-be-able-to-generate-their-thumbnails'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32157625/icloud-do-i-have-to-download-all-files-to-be-able-to-generate-their-thumbnails" class="question-hyperlink" title="I have read all answers on stack overflow about this error and none solved the case, because my question is a little different.

I am enumerating iCloud drive elements NSMetadataItem and storing them ...">iCloud - Do I have to download all files to be able to generate their thumbnails?</a></h3>
        <div class="tags t-ios t-iphone t-icloud t-icloud-drive t-nsmetadataitem">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/icloud" class="post-tag" title="show questions tagged &#39;icloud&#39;" rel="tag">icloud</a> <a href="/questions/tagged/icloud-drive" class="post-tag" title="show questions tagged &#39;icloud-drive&#39;" rel="tag">icloud-drive</a> <a href="/questions/tagged/nsmetadataitem" class="post-tag" title="show questions tagged &#39;nsmetadataitem&#39;" rel="tag">nsmetadataitem</a> 
        </div>
        <div class="started">
            <a href="/questions/32157625/icloud-do-i-have-to-download-all-files-to-be-able-to-generate-their-thumbnails" class="started-link">modified <span title="2015-08-24 00:38:25Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/316469/spacedog">SpaceDog</a> <span class="reputation-score" title="reputation score " dir="ltr">9,844</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172844"
     
     
     >
    <div onclick="window.location.href='/questions/32172844/how-to-slice-off-a-certain-number-of-bytes-from-a-string-in-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32172844/how-to-slice-off-a-certain-number-of-bytes-from-a-string-in-python" class="question-hyperlink" title="I am trying to write a specific number of bytes of a string to a file. In C, this would be trivial: since each character is 1 byte, I would simply write however many characters from the string I want. ...">How to slice off a certain number of bytes from a string in Python?</a></h3>
        <div class="tags t-string t-python-2&#251;7 t-bytearray">
            <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/bytearray" class="post-tag" title="show questions tagged &#39;bytearray&#39;" rel="tag">bytearray</a> 
        </div>
        <div class="started">
            <a href="/questions/32172844/how-to-slice-off-a-certain-number-of-bytes-from-a-string-in-python/?lastactivity" class="started-link">answered <span title="2015-08-24 00:38:20Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/225262/satoru">satoru</a> <span class="reputation-score" title="reputation score " dir="ltr">8,197</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172977"
     
     
     >
    <div onclick="window.location.href='/questions/32172977/how-can-i-handle-spaces-in-arguments'" class="cp">
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
        
                    <h3><a href="/questions/32172977/how-can-i-handle-spaces-in-arguments" class="question-hyperlink" title="My app launches and loads the file if I do: myApp /file:c:\nospaces.asd from cmd but if I do myApp /file:c:\with spaces.asd it won&#39;t work because the program receives two arguments: myApp ...">How can I handle spaces in arguments?</a></h3>
        <div class="tags t-java t-eclipse t-windows t-arguments">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/arguments" class="post-tag" title="show questions tagged &#39;arguments&#39;" rel="tag">arguments</a> 
        </div>
        <div class="started">
            <a href="/questions/32172977/how-can-i-handle-spaces-in-arguments" class="started-link">asked <span title="2015-08-24 00:38:15Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4714970/aequitas">Aequitas</a> <span class="reputation-score" title="reputation score " dir="ltr">555</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172976"
     
     
     >
    <div onclick="window.location.href='/questions/32172976/angular-page-reload-causes-partial-to-load-instead-of-the-whole-page'" class="cp">
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
        
                    <h3><a href="/questions/32172976/angular-page-reload-causes-partial-to-load-instead-of-the-whole-page" class="question-hyperlink" title="When I reload the website from the root (ex: website.com), the refresh is fine. However, when I reload from anywhere else (website.com/about), only the partial html for the about page is loaded, ...">Angular - Page reload causes partial to load instead of the whole page</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32172976/angular-page-reload-causes-partial-to-load-instead-of-the-whole-page" class="started-link">asked <span title="2015-08-24 00:38:03Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2472351/amalgam54">Amalgam54</a> <span class="reputation-score" title="reputation score " dir="ltr">343</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172974"
     
     
     >
    <div onclick="window.location.href='/questions/32172974/woocommerce-changing-font-size-and-color-in-products-page'" class="cp">
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
        
                    <h3><a href="/questions/32172974/woocommerce-changing-font-size-and-color-in-products-page" class="question-hyperlink" title="I&#39;m trying to change the font size and color of product&#39;s price in the products page. I added this to my custom css to try to override the original css, but no matter what, it does not work.

...">Woocommerce - Changing font size and color in products page</a></h3>
        <div class="tags t-css t-woocommerce">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/woocommerce" class="post-tag" title="show questions tagged &#39;woocommerce&#39;" rel="tag">woocommerce</a> 
        </div>
        <div class="started">
            <a href="/questions/32172974/woocommerce-changing-font-size-and-color-in-products-page" class="started-link">asked <span title="2015-08-24 00:37:52Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5258359/dragonflylib">Dragonflylib</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172973"
     
     
     >
    <div onclick="window.location.href='/questions/32172973/flickr-api-get-album-photos-w-title-description-image-sizes'" class="cp">
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
        
                    <h3><a href="/questions/32172973/flickr-api-get-album-photos-w-title-description-image-sizes" class="question-hyperlink" title="I was wondering if anyone knew a way to make a single call to the Flickr API to grab an album set containing title, description, and image sizes for each photo?

From what I can tell one would need ...">Flickr API get album photos w/ title,description, &amp; image sizes</a></h3>
        <div class="tags t-c&#241; t-json t-json&#251;net t-flickr t-flickr-api">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/json.net" class="post-tag" title="show questions tagged &#39;json.net&#39;" rel="tag">json.net</a> <a href="/questions/tagged/flickr" class="post-tag" title="show questions tagged &#39;flickr&#39;" rel="tag">flickr</a> <a href="/questions/tagged/flickr-api" class="post-tag" title="show questions tagged &#39;flickr-api&#39;" rel="tag">flickr-api</a> 
        </div>
        <div class="started">
            <a href="/questions/32172973/flickr-api-get-album-photos-w-title-description-image-sizes" class="started-link">asked <span title="2015-08-24 00:37:49Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/443971/src0010">src0010</a> <span class="reputation-score" title="reputation score " dir="ltr">215</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172054"
     
     
     >
    <div onclick="window.location.href='/questions/32172054/how-can-i-retrieve-the-current-seed-of-numpys-random-number-generator'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32172054/how-can-i-retrieve-the-current-seed-of-numpys-random-number-generator" class="question-hyperlink" title="The following imports NumPy and sets the seed.

import numpy as np
np.random.seed(42)


However, I&#39;m not interested in setting the seed but more in reading it. random.get_state() does not seem to ...">How can I retrieve the current seed of NumPy&#39;s random number generator?</a></h3>
        <div class="tags t-python t-numpy t-random t-random-seed t-mersenne-twister">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/random" class="post-tag" title="show questions tagged &#39;random&#39;" rel="tag">random</a> <a href="/questions/tagged/random-seed" class="post-tag" title="show questions tagged &#39;random-seed&#39;" rel="tag">random-seed</a> <a href="/questions/tagged/mersenne-twister" class="post-tag" title="show questions tagged &#39;mersenne-twister&#39;" rel="tag">mersenne-twister</a> 
        </div>
        <div class="started">
            <a href="/questions/32172054/how-can-i-retrieve-the-current-seed-of-numpys-random-number-generator/?lastactivity" class="started-link">modified <span title="2015-08-24 00:37:41Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1461210/ali-m">ali_m</a> <span class="reputation-score" title="reputation score 14824" dir="ltr">14.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172971"
     
     
     >
    <div onclick="window.location.href='/questions/32172971/xslt-partial-output'" class="cp">
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
        
                    <h3><a href="/questions/32172971/xslt-partial-output" class="question-hyperlink" title="I have a small well-formed XML file and an XSL file, and I have been using simplexml to support the XSLT within PHP. Recently I made a change to the structure of the XML file, and now only some of the ...">XSLT partial output</a></h3>
        <div class="tags t-xslt">
            <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> 
        </div>
        <div class="started">
            <a href="/questions/32172971/xslt-partial-output" class="started-link">asked <span title="2015-08-24 00:37:34Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5256238/john">John</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172929"
     
     
     >
    <div onclick="window.location.href='/questions/32172929/legacy-web-site-project-as-32-bit'" class="cp">
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
        
                    <h3><a href="/questions/32172929/legacy-web-site-project-as-32-bit" class="question-hyperlink" title="I have a web site project (not web application) project in visual studio that appears to be running as a 64 bit application at my hosting provider. Is there a way to tell or to configure the ...">Legacy web site project as 32 bit?</a></h3>
        <div class="tags t-asp&#251;net t-visual-studio">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/32172929/legacy-web-site-project-as-32-bit/?lastactivity" class="started-link">answered <span title="2015-08-24 00:37:25Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/130611/the-lotus">the_lotus</a> <span class="reputation-score" title="reputation score " dir="ltr">5,421</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172969"
     
     
     >
    <div onclick="window.location.href='/questions/32172969/how-to-get-twitter-url-count'" class="cp">
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
        
                    <h3><a href="/questions/32172969/how-to-get-twitter-url-count" class="question-hyperlink" title="I&#39;ve got the following code, and I cannot understand as to why it isn&#39;t returning and printing it in the HTML body..

var pageURL = document.URL;
var tweet  = ...">How to get twitter URL count?</a></h3>
        <div class="tags t-javascript t-api t-twitter">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> 
        </div>
        <div class="started">
            <a href="/questions/32172969/how-to-get-twitter-url-count" class="started-link">asked <span title="2015-08-24 00:37:18Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2304549/ibrazilian2">iBrazilian2</a> <span class="reputation-score" title="reputation score " dir="ltr">78</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32170663"
     
     
     >
    <div onclick="window.location.href='/questions/32170663/android-voice-call-recordings-doesnt-play-on-system'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/32170663/android-voice-call-recordings-doesnt-play-on-system" class="question-hyperlink" title="I have a small program to record all voice calls from Android phone. Recording is done fine and i am even able to playback on any android device. But the same file doesn&#39;t play on system. I have tried ...">Android voice call recordings doesn&#39;t play on system</a></h3>
        <div class="tags t-android t-audio t-recording">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/recording" class="post-tag" title="show questions tagged &#39;recording&#39;" rel="tag">recording</a> 
        </div>
        <div class="started">
            <a href="/questions/32170663/android-voice-call-recordings-doesnt-play-on-system/?lastactivity" class="started-link">answered <span title="2015-08-24 00:37:18Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1837203/jaket">jaket</a> <span class="reputation-score" title="reputation score " dir="ltr">4,273</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32171821"
     
     
     >
    <div onclick="window.location.href='/questions/32171821/jdbi-query-when-using-type-annotations'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32171821/jdbi-query-when-using-type-annotations" class="question-hyperlink" title="I&#39;m writing a Dropwizard app that needs to connect to the database, and using SQL objects to query the DB, per the Dropwizard docs.

The issue I&#39;m running into is when my query is using a type ...">JDBI query when using type annotations?</a></h3>
        <div class="tags t-postgresql t-dropwizard t-jdbi">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/dropwizard" class="post-tag" title="show questions tagged &#39;dropwizard&#39;" rel="tag">dropwizard</a> <a href="/questions/tagged/jdbi" class="post-tag" title="show questions tagged &#39;jdbi&#39;" rel="tag">jdbi</a> 
        </div>
        <div class="started">
            <a href="/questions/32171821/jdbi-query-when-using-type-annotations/?lastactivity" class="started-link">answered <span title="2015-08-24 00:37:15Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/398670/craig-ringer">Craig Ringer</a> <span class="reputation-score" title="reputation score 103460" dir="ltr">103k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172933"
     
     
     >
    <div onclick="window.location.href='/questions/32172933/vba-need-range-assistance'" class="cp">
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
        
                    <h3><a href="/questions/32172933/vba-need-range-assistance" class="question-hyperlink" title="the following is the function I have for adding the non underlined entry 

(to simplify it a bit, there is also a function that does this twice adding 1 string underlined and then the string after it ...">VBA need Range assistance</a></h3>
        <div class="tags t-vba t-ms-word">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/ms-word" class="post-tag" title="show questions tagged &#39;ms-word&#39;" rel="tag">ms-word</a> 
        </div>
        <div class="started">
            <a href="/questions/32172933/vba-need-range-assistance" class="started-link">modified <span title="2015-08-24 00:37:14Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/159145/dai">Dai</a> <span class="reputation-score" title="reputation score 32901" dir="ltr">32.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32171138"
     
     
     >
    <div onclick="window.location.href='/questions/32171138/generate-all-strings-of-length-x-that-end-with-0-and-have-no-adjacent-1s'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32171138/generate-all-strings-of-length-x-that-end-with-0-and-have-no-adjacent-1s" class="question-hyperlink" title="I need to generate all possible strings of certain length X that satisfies the following two rules:


Must end with &#39;0&#39;
There can&#39;t be two or more adjacent &#39;1&#39;


For example, when X = 4, all &#39;legal&#39; ...">Generate all strings of length X that end with &#39;0&#39; and have no adjacent &#39;1&#39;s</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/32171138/generate-all-strings-of-length-x-that-end-with-0-and-have-no-adjacent-1s/?lastactivity" class="started-link">modified <span title="2015-08-24 00:37:11Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2505645/markus-meskanen">Markus Meskanen</a> <span class="reputation-score" title="reputation score " dir="ltr">3,069</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172966"
     
     
     >
    <div onclick="window.location.href='/questions/32172966/android-show-events-and-feed'" class="cp">
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
        
                    <h3><a href="/questions/32172966/android-show-events-and-feed" class="question-hyperlink" title="I&#39;m doing an application using the android facebbok API and needed to know if there is way to show the feed of a user just in another layout and your events created.
Thank you
">Android show events and Feed</a></h3>
        <div class="tags t-android t-facebook t-facebook-graph-api t-android-facebook">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/android-facebook" class="post-tag" title="show questions tagged &#39;android-facebook&#39;" rel="tag">android-facebook</a> 
        </div>
        <div class="started">
            <a href="/questions/32172966/android-show-events-and-feed" class="started-link">asked <span title="2015-08-24 00:37:07Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5251928/carlos-lima">Carlos Lima</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172964"
     
     
     >
    <div onclick="window.location.href='/questions/32172964/playing-video-from-temp-url-ios'" class="cp">
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
        
                    <h3><a href="/questions/32172964/playing-video-from-temp-url-ios" class="question-hyperlink" title="I want to play a video in seprate view controller, where I can Play/Pause or dismiss that view controller. In my case, I recorded the video in my app and calling this delegate method in order to save ...">Playing video from temp url iOS</a></h3>
        <div class="tags t-ios t-objective-c t-video t-media-player">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/media-player" class="post-tag" title="show questions tagged &#39;media-player&#39;" rel="tag">media-player</a> 
        </div>
        <div class="started">
            <a href="/questions/32172964/playing-video-from-temp-url-ios" class="started-link">asked <span title="2015-08-24 00:36:59Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3166680/developer">developer</a> <span class="reputation-score" title="reputation score " dir="ltr">205</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172903"
     
     
     >
    <div onclick="window.location.href='/questions/32172903/links-work-in-angular-application-but-not-address-bar'" class="cp">
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
        
                    <h3><a href="/questions/32172903/links-work-in-angular-application-but-not-address-bar" class="question-hyperlink" title="If I type website.com/about-us/ in the address bar it breaks. 


Says &quot;Not Found&quot; instead of loading the page


If I type website.com/#!/about-us in the address bar, it goes to the right page. // ...">Links work in Angular Application but not Address Bar</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32172903/links-work-in-angular-application-but-not-address-bar" class="started-link">modified <span title="2015-08-24 00:36:58Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2607099/zeus">Zeus</a> <span class="reputation-score" title="reputation score " dir="ltr">87</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172963"
     
     
     >
    <div onclick="window.location.href='/questions/32172963/refinerycms-inquiries-generator-throwing-regular-expression-error'" class="cp">
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
        
                    <h3><a href="/questions/32172963/refinerycms-inquiries-generator-throwing-regular-expression-error" class="question-hyperlink" title="I am trying to generate the refinery:inquiries like described here.

However, when I run the generator, I get following error:

rails generate refinery:inquiries
...">refinerycms-inquiries generator throwing regular expression error</a></h3>
        <div class="tags t-ruby-on-rails t-content-management-system t-refinerycms t-nsregularexpression">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/content-management-system" class="post-tag" title="show questions tagged &#39;content-management-system&#39;" rel="tag">content-management-system</a> <a href="/questions/tagged/refinerycms" class="post-tag" title="show questions tagged &#39;refinerycms&#39;" rel="tag">refinerycms</a> <a href="/questions/tagged/nsregularexpression" class="post-tag" title="show questions tagged &#39;nsregularexpression&#39;" rel="tag">nsregularexpression</a> 
        </div>
        <div class="started">
            <a href="/questions/32172963/refinerycms-inquiries-generator-throwing-regular-expression-error" class="started-link">asked <span title="2015-08-24 00:36:46Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1792399/earth2jason">earth2jason</a> <span class="reputation-score" title="reputation score " dir="ltr">163</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172961"
     
     
     >
    <div onclick="window.location.href='/questions/32172961/auto-generating-html-import-statements-without-modifying-index-html-directly'" class="cp">
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
        
                    <h3><a href="/questions/32172961/auto-generating-html-import-statements-without-modifying-index-html-directly" class="question-hyperlink" title="I&#39;m just getting started with polymer, but the one thing that bothers be is the fact that I have to create a separate HTML import for every web component I create. 

In production, I plan on using ...">Auto generating HTML import statements without modifying index.html directly</a></h3>
        <div class="tags t-javascript t-html t-node&#251;js t-dom t-polymer">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> 
        </div>
        <div class="started">
            <a href="/questions/32172961/auto-generating-html-import-statements-without-modifying-index-html-directly" class="started-link">asked <span title="2015-08-24 00:35:45Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3581485/lukep">LukeP</a> <span class="reputation-score" title="reputation score " dir="ltr">1,204</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172498"
     
     
     >
    <div onclick="window.location.href='/questions/32172498/mongoose-get-recent-version-of-a-document'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32172498/mongoose-get-recent-version-of-a-document" class="question-hyperlink" title="I&#39;m using Mongoose for accessing MongoDB in Node.js project. I never thought versioning in Mongoose will cause these much problems.

Initially __v = 0 the document looks like,

{
   &quot;name&quot;: &quot;kamal&quot;,
  ...">Mongoose: Get recent version of a document</a></h3>
        <div class="tags t-mongodb t-mongoose">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/32172498/mongoose-get-recent-version-of-a-document/?lastactivity" class="started-link">answered <span title="2015-08-24 00:35:27Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2150084/etre-matthew">etre.matthew</a> <span class="reputation-score" title="reputation score " dir="ltr">251</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172836"
     
     
     >
    <div onclick="window.location.href='/questions/32172836/error-applying-contrasts-to-a-factor-in-r'" class="cp">
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
        
                    <h3><a href="/questions/32172836/error-applying-contrasts-to-a-factor-in-r" class="question-hyperlink" title="I get this message when trying to apply the function contrasts to a data column.

contrasts(ffcg2$operator) = contr.sum(5)
#Error in `contrasts&lt;-`(`*tmp*`, value = c(1, 0, 0, 0, -1, 0, 1, 0, 0,  : 
...">error applying contrasts to a factor in r</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/32172836/error-applying-contrasts-to-a-factor-in-r" class="started-link">modified <span title="2015-08-24 00:35:08Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/496803/thelatemail">thelatemail</a> <span class="reputation-score" title="reputation score 30704" dir="ltr">30.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172371"
     
     
     >
    <div onclick="window.location.href='/questions/32172371/prestashop-generate-a-new-form-content-with-renderform-via-ajax'" class="cp">
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
        
                    <h3><a href="/questions/32172371/prestashop-generate-a-new-form-content-with-renderform-via-ajax" class="question-hyperlink" title="I created a button when clicked triggers the renderForm function with prestashop that is supposed to generate the form via ajax.But it doesn&#39;t seem to work.
Can anyone please help me or point me in ...">prestashop generate a new form content with renderform via ajax</a></h3>
        <div class="tags t-javascript t-php t-jquery t-ajax t-prestashop">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/prestashop" class="post-tag" title="show questions tagged &#39;prestashop&#39;" rel="tag">prestashop</a> 
        </div>
        <div class="started">
            <a href="/questions/32172371/prestashop-generate-a-new-form-content-with-renderform-via-ajax" class="started-link">modified <span title="2015-08-24 00:35:04Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 26998" dir="ltr">27k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172922"
     
     
     >
    <div onclick="window.location.href='/questions/32172922/c-using-stdgetline-in-place-of-cin'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32172922/c-using-stdgetline-in-place-of-cin" class="question-hyperlink" title="In a problem were i have to take n number of strings as input and count the ones containing a given substring(case insensitive).

Here&#39;s my code:

#include &lt;cmath>
#include &lt;cstdio>
...">C++ Using std::getline in place of cin &gt;&gt;</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/32172922/c-using-stdgetline-in-place-of-cin/?lastactivity" class="started-link">answered <span title="2015-08-24 00:34:43Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1216776/stark">stark</a> <span class="reputation-score" title="reputation score " dir="ltr">4,935</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172877"
     
     
     >
    <div onclick="window.location.href='/questions/32172877/php-check-if-word-is-inside-a-group-of-words'" class="cp">
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
        
                    <h3><a href="/questions/32172877/php-check-if-word-is-inside-a-group-of-words" class="question-hyperlink" title="I have a group of cities and I want to see if a certain string contains a city from one in the group, if it does it will echo Yes.
I was thinking to write all cities in a string, separated by commas.

...">PHP - Check if word is inside a group of words</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/32172877/php-check-if-word-is-inside-a-group-of-words/?lastactivity" class="started-link">modified <span title="2015-08-24 00:34:42Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4590404/edgar">Edgar</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172917"
     
     
     >
    <div onclick="window.location.href='/questions/32172917/update-viewmodel-with-ajax-return-result'" class="cp">
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
        
                    <h3><a href="/questions/32172917/update-viewmodel-with-ajax-return-result" class="question-hyperlink" title="I have the following Model

public class PersonViewModel {
    public Guid Id { get; set; }
    public string Firstname{ get; set; }
    public string Lastname { get; set; }
}


My view looks ...">Update ViewModel with ajax return result</a></h3>
        <div class="tags t-c&#241; t-ajax t-asp&#251;net-mvc t-asp&#251;net-mvc-4 t-razor">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> 
        </div>
        <div class="started">
            <a href="/questions/32172917/update-viewmodel-with-ajax-return-result" class="started-link">modified <span title="2015-08-24 00:34:29Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/441517/shane-van-wyk">Shane Van Wyk</a> <span class="reputation-score" title="reputation score " dir="ltr">706</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32166259"
     
     
     >
    <div onclick="window.location.href='/questions/32166259/how-can-i-use-node-js-and-php-to-request-google-big-query-auth-from-client-js-in'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32166259/how-can-i-use-node-js-and-php-to-request-google-big-query-auth-from-client-js-in" class="question-hyperlink" title="Before I abandon big query for another DB, I hope someone can point me towards a simple solution for my needs. I&#39;m creating an app on a google compute instance that provides access to data stored on ...">How can I use node.js and php to request google big query auth from client js in browser</a></h3>
        <div class="tags t-javascript t-php t-node&#251;js t-authentication t-google-bigquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/google-bigquery" class="post-tag" title="show questions tagged &#39;google-bigquery&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-bigquery</a> 
        </div>
        <div class="started">
            <a href="/questions/32166259/how-can-i-use-node-js-and-php-to-request-google-big-query-auth-from-client-js-in/?lastactivity" class="started-link">answered <span title="2015-08-24 00:34:01Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4612922/moismailzai">moismailzai</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172953"
     
     
     >
    <div onclick="window.location.href='/questions/32172953/swapping-content-in-angular-material-dialog'" class="cp">
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
        
                    <h3><a href="/questions/32172953/swapping-content-in-angular-material-dialog" class="question-hyperlink" title="I am trying to create a Login/Register dialog using Angular Material. The dialog should switch between a login page and a register page when you click the &#39;Switch&#39; button.

Here is the dialog html

...">Swapping content in Angular Material Dialog</a></h3>
        <div class="tags t-angular-material">
            <a href="/questions/tagged/angular-material" class="post-tag" title="show questions tagged &#39;angular-material&#39;" rel="tag">angular-material</a> 
        </div>
        <div class="started">
            <a href="/questions/32172953/swapping-content-in-angular-material-dialog" class="started-link">asked <span title="2015-08-24 00:33:32Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1008161/ryanmc">ryanmc</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172911"
     
     
     >
    <div onclick="window.location.href='/questions/32172911/java-objects-shared-among-multiple-threads-when-garbage-collected'" class="cp">
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
        
                    <h3><a href="/questions/32172911/java-objects-shared-among-multiple-threads-when-garbage-collected" class="question-hyperlink" title="Working on a program with huge memory issues. 
The program consists of two threads. Thread 1 picks up data from a queue, processes them, creates various objects and passes them to Thread 2 for ...">java objects shared among multiple threads, when garbage collected?</a></h3>
        <div class="tags t-java t-multithreading t-garbage-collection">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/garbage-collection" class="post-tag" title="show questions tagged &#39;garbage-collection&#39;" rel="tag">garbage-collection</a> 
        </div>
        <div class="started">
            <a href="/questions/32172911/java-objects-shared-among-multiple-threads-when-garbage-collected/?lastactivity" class="started-link">answered <span title="2015-08-24 00:33:21Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/207421/ejp">EJP</a> <span class="reputation-score" title="reputation score 154364" dir="ltr">154k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172950"
     
     
     >
    <div onclick="window.location.href='/questions/32172950/use-li-to-select-radio-input'" class="cp">
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
        
                    <h3><a href="/questions/32172950/use-li-to-select-radio-input" class="question-hyperlink" title="I am using a payment button generator for a specific selection of items that creates a pre-made radio list of prices.  When you select the amount/item you want, you then click &quot;continue&quot; and it ...">Use LI to select radio input?</a></h3>
        <div class="tags t-html t-css t-forms t-radio-button">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/radio-button" class="post-tag" title="show questions tagged &#39;radio-button&#39;" rel="tag">radio-button</a> 
        </div>
        <div class="started">
            <a href="/questions/32172950/use-li-to-select-radio-input" class="started-link">asked <span title="2015-08-24 00:32:42Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/364343/rodeoramsey">RodeoRamsey</a> <span class="reputation-score" title="reputation score " dir="ltr">309</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172949"
     
     
     >
    <div onclick="window.location.href='/questions/32172949/loopback-js-upload-buffer-with-storage-component'" class="cp">
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
        
                    <h3><a href="/questions/32172949/loopback-js-upload-buffer-with-storage-component" class="question-hyperlink" title="I&#39;m developing an api, using Loopback.js and the loopback-component-storage. This component works great if one sends a file with the request, however, I&#39;m generating some images in my server. 

Each ...">Loopback.js - Upload buffer with storage component</a></h3>
        <div class="tags t-node&#251;js t-file-upload t-amazon-s3 t-loopbackjs">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/loopbackjs" class="post-tag" title="show questions tagged &#39;loopbackjs&#39;" rel="tag">loopbackjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32172949/loopback-js-upload-buffer-with-storage-component" class="started-link">asked <span title="2015-08-24 00:32:38Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1348596/danielrvt">danielrvt</a> <span class="reputation-score" title="reputation score " dir="ltr">1,699</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172926"
     
     
     >
    <div onclick="window.location.href='/questions/32172926/checkbox-checked-value-conflict-with-session-and-db-values-php'" class="cp">
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
        
                    <h3><a href="/questions/32172926/checkbox-checked-value-conflict-with-session-and-db-values-php" class="question-hyperlink" title="I&#39;ve been trying for a few days to figure this out but can&#39;t get it to work out correctly as I run through testing the scenarios. Basically, this is on an edit form, so it&#39;s pulling the stored value ...">Checkbox &ldquo;checked&rdquo; value conflict with session and DB values PHP</a></h3>
        <div class="tags t-php t-mysql t-session t-checkbox">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> 
        </div>
        <div class="started">
            <a href="/questions/32172926/checkbox-checked-value-conflict-with-session-and-db-values-php/?lastactivity" class="started-link">answered <span title="2015-08-24 00:32:28Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2182349/user2182349">user2182349</a> <span class="reputation-score" title="reputation score " dir="ltr">1,266</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172947"
     
     
     >
    <div onclick="window.location.href='/questions/32172947/asp-net-can-an-individual-sql-record-spread-its-data-over-a-fully-user-designed'" class="cp">
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
        
                    <h3><a href="/questions/32172947/asp-net-can-an-individual-sql-record-spread-its-data-over-a-fully-user-designed" class="question-hyperlink" title="I&#39;ve been trying to get data from a SQL file to populate a set template for a web page. When the user navigates through the database records, the page updates accordingly. The data will include image ...">ASP.NET: Can an individual SQL record spread its data over a fully user designed template?</a></h3>
        <div class="tags t-asp&#251;net t-sql-server">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/32172947/asp-net-can-an-individual-sql-record-spread-its-data-over-a-fully-user-designed" class="started-link">asked <span title="2015-08-24 00:32:09Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4906228/kwangle">Kwangle</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172944"
     
     
     >
    <div onclick="window.location.href='/questions/32172944/retrieved-values-when-listview-item-is-clicked'" class="cp">
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
        
                    <h3><a href="/questions/32172944/retrieved-values-when-listview-item-is-clicked" class="question-hyperlink" title="I created a listview using an adapter. the listview contains the distinct values of a particular field in a table. now,when the listview item is clicked, it should retrieve all items which have the id ...">Retrieved values when listview item is clicked</a></h3>
        <div class="tags t-android t-sqlite t-listview t-android-listview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/android-listview" class="post-tag" title="show questions tagged &#39;android-listview&#39;" rel="tag">android-listview</a> 
        </div>
        <div class="started">
            <a href="/questions/32172944/retrieved-values-when-listview-item-is-clicked" class="started-link">asked <span title="2015-08-24 00:31:36Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5083862/user5083862">user5083862</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172838"
     
     
     >
    <div onclick="window.location.href='/questions/32172838/ec2-machine-abruptly-terminating-right-after-start'" class="cp">
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
        
                    <h3><a href="/questions/32172838/ec2-machine-abruptly-terminating-right-after-start" class="question-hyperlink" title="I was in the process of shrinking the size of the EBS volume attached to my ec2 machine. There are many tutorials on how to do this (here is the one I used). 

The gist is that, I create a snapshot of ...">EC2 machine abruptly terminating right after start</a></h3>
        <div class="tags t-amazon-web-services t-amazon-ec2">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> 
        </div>
        <div class="started">
            <a href="/questions/32172838/ec2-machine-abruptly-terminating-right-after-start" class="started-link">modified <span title="2015-08-24 00:31:35Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1164246/daniel">Daniel</a> <span class="reputation-score" title="reputation score " dir="ltr">1,116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172943"
     
     
     >
    <div onclick="window.location.href='/questions/32172943/what-does-a-higher-clock-signal-frequency-actually-mean'" class="cp">
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
        
                    <h3><a href="/questions/32172943/what-does-a-higher-clock-signal-frequency-actually-mean" class="question-hyperlink" title="I&#39;ve got an Arduino with an ATmega328 processor. It can be operated at 3.3V which nets a clock signal frequency of about 12 MHz respectively 16 Mhz at 5V.

I connected an IMU to the Arduino which runs ...">What does a higher clock signal frequency actually mean?</a></h3>
        <div class="tags t-arduino t-cpu t-processor t-cpu-cycles">
            <a href="/questions/tagged/arduino" class="post-tag" title="show questions tagged &#39;arduino&#39;" rel="tag">arduino</a> <a href="/questions/tagged/cpu" class="post-tag" title="show questions tagged &#39;cpu&#39;" rel="tag">cpu</a> <a href="/questions/tagged/processor" class="post-tag" title="show questions tagged &#39;processor&#39;" rel="tag">processor</a> <a href="/questions/tagged/cpu-cycles" class="post-tag" title="show questions tagged &#39;cpu-cycles&#39;" rel="tag">cpu-cycles</a> 
        </div>
        <div class="started">
            <a href="/questions/32172943/what-does-a-higher-clock-signal-frequency-actually-mean" class="started-link">asked <span title="2015-08-24 00:31:28Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/446835/hedge">Hedge</a> <span class="reputation-score" title="reputation score " dir="ltr">1,939</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172942"
     
     
     >
    <div onclick="window.location.href='/questions/32172942/azure-api-app-anonymous-users-and-authentication'" class="cp">
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
        
                    <h3><a href="/questions/32172942/azure-api-app-anonymous-users-and-authentication" class="question-hyperlink" title="After looking through multiple tutorials and posts, I have not found an answer or guide as to how to handle the following issue:


There is an Azure API App communicating with an Azure DocumentDB
...">Azure API App anonymous users and authentication</a></h3>
        <div class="tags t-authentication t-azure">
            <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> 
        </div>
        <div class="started">
            <a href="/questions/32172942/azure-api-app-anonymous-users-and-authentication" class="started-link">asked <span title="2015-08-24 00:31:13Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5054413/mmarks">MMarks</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172915"
     
     
     >
    <div onclick="window.location.href='/questions/32172915/getting-user-input-by-the-screen-not-by-console-in-eclipse'" class="cp">
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
        
                    <h3><a href="/questions/32172915/getting-user-input-by-the-screen-not-by-console-in-eclipse" class="question-hyperlink" title="I want to create a 2D randomly painted array via user input from applet. User will choose the array size and colour amount. The code is working when i press 5 and then type the inputs from console. ...">Getting user input by the screen not by console in Eclipse</a></h3>
        <div class="tags t-java t-applet t-user-input t-keylistener">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/applet" class="post-tag" title="show questions tagged &#39;applet&#39;" rel="tag">applet</a> <a href="/questions/tagged/user-input" class="post-tag" title="show questions tagged &#39;user-input&#39;" rel="tag">user-input</a> <a href="/questions/tagged/keylistener" class="post-tag" title="show questions tagged &#39;keylistener&#39;" rel="tag">keylistener</a> 
        </div>
        <div class="started">
            <a href="/questions/32172915/getting-user-input-by-the-screen-not-by-console-in-eclipse" class="started-link">modified <span title="2015-08-24 00:30:35Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/992484/madprogrammer">MadProgrammer</a> <span class="reputation-score" title="reputation score 210402" dir="ltr">210k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32106928"
     
     
     >
    <div onclick="window.location.href='/questions/32106928/webrtc-getvideotracks-issue-with-firefox-40'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="48 views">48</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32106928/webrtc-getvideotracks-issue-with-firefox-40" class="question-hyperlink" title="After updating firefox to the last version (40), my WebRTC code stopped working when video wasn&#39;t available in firefox. After digging up a bit, I saw that videoTrack&#39;s lenght is 1, even when video is ...">WebRTC getVideoTracks issue with firefox 40</a></h3>
        <div class="tags t-firefox t-webrtc">
            <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag"><img src="//i.stack.imgur.com/WcBXc.png" height="16" width="18" alt="" class="sponsor-tag-img">firefox</a> <a href="/questions/tagged/webrtc" class="post-tag" title="show questions tagged &#39;webrtc&#39;" rel="tag">webrtc</a> 
        </div>
        <div class="started">
            <a href="/questions/32106928/webrtc-getvideotracks-issue-with-firefox-40/?lastactivity" class="started-link">answered <span title="2015-08-24 00:29:59Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/918910/jib">jib</a> <span class="reputation-score" title="reputation score " dir="ltr">1,595</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172934"
     
     
     >
    <div onclick="window.location.href='/questions/32172934/how-to-catch-the-multipleobjectsreturned-error-in-django'" class="cp">
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
        
                    <h3><a href="/questions/32172934/how-to-catch-the-multipleobjectsreturned-error-in-django" class="question-hyperlink" title="Is it possible to catch the MultipleObjectsReturned error in Django? 

I do a searchquery and if there are more than one objects I want that the first in the list will be taken so I tried this: 

try:
...">how to catch the MultipleObjectsReturned error in django</a></h3>
        <div class="tags t-python t-django t-exception">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/exception" class="post-tag" title="show questions tagged &#39;exception&#39;" rel="tag">exception</a> 
        </div>
        <div class="started">
            <a href="/questions/32172934/how-to-catch-the-multipleobjectsreturned-error-in-django" class="started-link">asked <span title="2015-08-24 00:29:47Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5051108/paul-bernhard-wagner">Paul Bernhard Wagner</a> <span class="reputation-score" title="reputation score " dir="ltr">109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172928"
     
     
     >
    <div onclick="window.location.href='/questions/32172928/java-text-game-adding-take-and-drop-commands'" class="cp">
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
        
                    <h3><a href="/questions/32172928/java-text-game-adding-take-and-drop-commands" class="question-hyperlink" title="I don&#39;t know why my code works
My code works and i don&#39;t know why

I&#39;m trying to create a text_game for homework, having trouble with take and drop commands; the question specifically states:


Add a ...">Java Text Game - adding take and drop commands</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/32172928/java-text-game-adding-take-and-drop-commands" class="started-link">asked <span title="2015-08-24 00:28:30Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5241773/wyrmbeard">Wyrmbeard</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172925"
     
     
     >
    <div onclick="window.location.href='/questions/32172925/travis-ci-sporadic-timeouts-to-localhost'" class="cp">
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
        
                    <h3><a href="/questions/32172925/travis-ci-sporadic-timeouts-to-localhost" class="question-hyperlink" title="The Dropwizard build fails sporadically on a network timeout to localhost. The test spins up a jetty web server on whatever free port is available. Then the test creates a client and makes a request, ...">Travis CI: Sporadic timeouts to localhost</a></h3>
        <div class="tags t-travis-ci">
            <a href="/questions/tagged/travis-ci" class="post-tag" title="show questions tagged &#39;travis-ci&#39;" rel="tag">travis-ci</a> 
        </div>
        <div class="started">
            <a href="/questions/32172925/travis-ci-sporadic-timeouts-to-localhost" class="started-link">asked <span title="2015-08-24 00:28:05Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1693221/cab">CAB</a> <span class="reputation-score" title="reputation score " dir="ltr">160</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172899"
     
     
     >
    <div onclick="window.location.href='/questions/32172899/apache-shiro-unable-to-start-filter-org-apache-shiro-web-servlet-abstractfilte'" class="cp">
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
        
                    <h3><a href="/questions/32172899/apache-shiro-unable-to-start-filter-org-apache-shiro-web-servlet-abstractfilte" class="question-hyperlink" title="I was trying to configure Shiro on a simple web application on Wildfly 9.0.1 with JDK 8.

I had the following jars in WEB-INF/lib

commons-beanutils-1.8.3.jar

shiro-core-1.2.4.jar

...">Apache Shiro Unable to start Filter - org.apache.shiro.web.servlet.AbstractFilter</a></h3>
        <div class="tags t-apache t-shiro">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/shiro" class="post-tag" title="show questions tagged &#39;shiro&#39;" rel="tag">shiro</a> 
        </div>
        <div class="started">
            <a href="/questions/32172899/apache-shiro-unable-to-start-filter-org-apache-shiro-web-servlet-abstractfilte" class="started-link">modified <span title="2015-08-24 00:27:55Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5258099/mode">Mode</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172918"
     
     
     >
    <div onclick="window.location.href='/questions/32172918/clouldcode-not-returning-right-results-randomnumber-range-limited'" class="cp">
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
        
                    <h3><a href="/questions/32172918/clouldcode-not-returning-right-results-randomnumber-range-limited" class="question-hyperlink" title="My Parse Javascript cloudcode is not working correctly. Basically all my objects have a corresponding &quot;index/menindex &amp; womenindex&quot; number.

If both genders are selected- all items show up (as ...">ClouldCode not returning right results (randomnumber range limited)</a></h3>
        <div class="tags t-javascript t-parse&#251;com t-cloud-code">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/cloud-code" class="post-tag" title="show questions tagged &#39;cloud-code&#39;" rel="tag">cloud-code</a> 
        </div>
        <div class="started">
            <a href="/questions/32172918/clouldcode-not-returning-right-results-randomnumber-range-limited" class="started-link">asked <span title="2015-08-24 00:26:47Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5184026/yian">Yian</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172664"
     
     
     >
    <div onclick="window.location.href='/questions/32172664/two-view-triangulation-drifting-for-points-from-same-pose'" class="cp">
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
        
                    <h3><a href="/questions/32172664/two-view-triangulation-drifting-for-points-from-same-pose" class="question-hyperlink" title="I am encountering a strange issue with the triangulation function of openCV. For my two-view pose estimation tests, I was doing this:

Case 1: A single camera taking pictures of a scene from two ...">Two-view triangulation drifting for points from same pose</a></h3>
        <div class="tags t-opencv t-computer-vision t-pose-estimation">
            <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/computer-vision" class="post-tag" title="show questions tagged &#39;computer-vision&#39;" rel="tag">computer-vision</a> <a href="/questions/tagged/pose-estimation" class="post-tag" title="show questions tagged &#39;pose-estimation&#39;" rel="tag">pose-estimation</a> 
        </div>
        <div class="started">
            <a href="/questions/32172664/two-view-triangulation-drifting-for-points-from-same-pose" class="started-link">modified <span title="2015-08-24 00:24:17Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2588390/highvoltage">HighVoltage</a> <span class="reputation-score" title="reputation score " dir="ltr">93</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172908"
     
     
     >
    <div onclick="window.location.href='/questions/32172908/nserror-with-parse-com-code-100-not-connecting-to-server'" class="cp">
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
        
                    <h3><a href="/questions/32172908/nserror-with-parse-com-code-100-not-connecting-to-server" class="question-hyperlink" title="The Parse.com support site says all systems are up. But all my apps queries are hanging and returning with NSError:

(NSError *) domain: @&quot;Parse&quot; - code: 100


This started randomly last night.  I ...">NSError with Parse.com code 100 not connecting to server</a></h3>
        <div class="tags t-ios t-parse&#251;com t-ios8 t-nserror">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/ios8" class="post-tag" title="show questions tagged &#39;ios8&#39;" rel="tag">ios8</a> <a href="/questions/tagged/nserror" class="post-tag" title="show questions tagged &#39;nserror&#39;" rel="tag">nserror</a> 
        </div>
        <div class="started">
            <a href="/questions/32172908/nserror-with-parse-com-code-100-not-connecting-to-server" class="started-link">asked <span title="2015-08-24 00:24:05Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/665557/chris">chris</a> <span class="reputation-score" title="reputation score " dir="ltr">3,763</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172093"
     
     
     >
    <div onclick="window.location.href='/questions/32172093/displaying-generated-image-via-ajax'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32172093/displaying-generated-image-via-ajax" class="question-hyperlink" title="I have form where i can write text. I want this text to be generated on image. I have it and it works, i&#39;m using imagepng($im). The problem is that i need to print that image, and have a &quot;print&quot; ...">Displaying generated image via ajax</a></h3>
        <div class="tags t-javascript t-php t-ajax t-json t-printing">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/printing" class="post-tag" title="show questions tagged &#39;printing&#39;" rel="tag">printing</a> 
        </div>
        <div class="started">
            <a href="/questions/32172093/displaying-generated-image-via-ajax/?lastactivity" class="started-link">modified <span title="2015-08-24 00:23:50Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5258183/raduation">raduation</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32171610"
     
     
     >
    <div onclick="window.location.href='/questions/32171610/google-map-api-autocomplete-filter-germany-postal-code'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/32171610/google-map-api-autocomplete-filter-germany-postal-code" class="question-hyperlink" title="I want to filter Autocomplete result for a City in Germany!

&lt;script src=&quot;https://maps.googleapis.com/maps/api/js?v=3.exp&amp;signed_in=true&amp;libraries=geometry,places&quot;>&lt;/script>

var ...">Google Map API Autocomplete filter germany postal Code</a></h3>
        <div class="tags t-google-maps-api-3 t-autocomplete">
            <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> <a href="/questions/tagged/autocomplete" class="post-tag" title="show questions tagged &#39;autocomplete&#39;" rel="tag">autocomplete</a> 
        </div>
        <div class="started">
            <a href="/questions/32171610/google-map-api-autocomplete-filter-germany-postal-code" class="started-link">modified <span title="2015-08-24 00:22:51Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1210329/geocodezip">geocodezip</a> <span class="reputation-score" title="reputation score 57995" dir="ltr">58k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32171519"
     
     
     >
    <div onclick="window.location.href='/questions/32171519/if-in-htaccess-i-block-php-errors-from-showing-will-the-customer-error-handler'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32171519/if-in-htaccess-i-block-php-errors-from-showing-will-the-customer-error-handler" class="question-hyperlink" title="I have learned that you can prevent php errors from appearing in the browser using .htaccess. If I do so, will a custom error handler I have set with set_error_handler still work or will that be ...">If in .htaccess I block php errors from showing, will the customer error handler still work?</a></h3>
        <div class="tags t-php t-&#251;htaccess t-error-handling">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/error-handling" class="post-tag" title="show questions tagged &#39;error-handling&#39;" rel="tag">error-handling</a> 
        </div>
        <div class="started">
            <a href="/questions/32171519/if-in-htaccess-i-block-php-errors-from-showing-will-the-customer-error-handler/?lastactivity" class="started-link">answered <span title="2015-08-24 00:21:49Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/369434/w3d">w3d</a> <span class="reputation-score" title="reputation score " dir="ltr">4,363</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172898"
     
     
     >
    <div onclick="window.location.href='/questions/32172898/azure-active-directory-logout-with-adal-library'" class="cp">
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
        
                    <h3><a href="/questions/32172898/azure-active-directory-logout-with-adal-library" class="question-hyperlink" title="I used the my Azure Active Directory to protect my web API and I create a native application in the Azure management portal. This native application is basically a MVC web application and I use the ...">Azure Active Directory Logout with ADAL library</a></h3>
        <div class="tags t-azure t-azure-active-directory t-adal">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-active-directory" class="post-tag" title="show questions tagged &#39;azure-active-directory&#39;" rel="tag">azure-active-directory</a> <a href="/questions/tagged/adal" class="post-tag" title="show questions tagged &#39;adal&#39;" rel="tag">adal</a> 
        </div>
        <div class="started">
            <a href="/questions/32172898/azure-active-directory-logout-with-adal-library" class="started-link">asked <span title="2015-08-24 00:21:27Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5119860/de-li">de li</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172894"
     
     
     >
    <div onclick="window.location.href='/questions/32172894/java-how-can-i-synchronize-the-following-code'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32172894/java-how-can-i-synchronize-the-following-code" class="question-hyperlink" title="I am trying to synchronize an object with another so I can add a wait() and a notify().
I have been researching questions and articles based on synchronization of two Objects but they don&#39;t seem to be ...">(Java) How can I `synchronize` the following code?</a></h3>
        <div class="tags t-java t-wait t-synchronized t-notify">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/wait" class="post-tag" title="show questions tagged &#39;wait&#39;" rel="tag">wait</a> <a href="/questions/tagged/synchronized" class="post-tag" title="show questions tagged &#39;synchronized&#39;" rel="tag">synchronized</a> <a href="/questions/tagged/notify" class="post-tag" title="show questions tagged &#39;notify&#39;" rel="tag">notify</a> 
        </div>
        <div class="started">
            <a href="/questions/32172894/java-how-can-i-synchronize-the-following-code" class="started-link">asked <span title="2015-08-24 00:20:58Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5075567/max-echendu">Max Echendu</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172893"
     
     
     >
    <div onclick="window.location.href='/questions/32172893/scrollview-in-nib-file-swift'" class="cp">
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
        
                    <h3><a href="/questions/32172893/scrollview-in-nib-file-swift" class="question-hyperlink" title="I&#39;m trying to create a nib file where the view outlet is a uiview with a fullscreen UIScrollView. I want to add the actual view into the scrollview, if that makes sense (I will attach screen shots). ...">ScrollView in NIB File Swift</a></h3>
        <div class="tags t-ios t-swift t-uiscrollview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiscrollview" class="post-tag" title="show questions tagged &#39;uiscrollview&#39;" rel="tag">uiscrollview</a> 
        </div>
        <div class="started">
            <a href="/questions/32172893/scrollview-in-nib-file-swift" class="started-link">asked <span title="2015-08-24 00:20:53Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3865605/frodgers">Frodgers</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172889"
     
     
     >
    <div onclick="window.location.href='/questions/32172889/application-ontime-doesnt-work-with-userform'" class="cp">
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
        
                    <h3><a href="/questions/32172889/application-ontime-doesnt-work-with-userform" class="question-hyperlink" title="I&#39;ve got a problem with a piece of code:

Private Sub cyclic()

Static i As Integer
i = i + 1

Cells(i, 11) = i
Open source For Append As #1
Write #1, Cells(i, 11)
Close #1

Application.Wait (Now + ...">Application.OnTime doesn&#39;t work with userform</a></h3>
        <div class="tags t-excel t-vba t-intervals t-userform t-ontime">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/intervals" class="post-tag" title="show questions tagged &#39;intervals&#39;" rel="tag">intervals</a> <a href="/questions/tagged/userform" class="post-tag" title="show questions tagged &#39;userform&#39;" rel="tag">userform</a> <a href="/questions/tagged/ontime" class="post-tag" title="show questions tagged &#39;ontime&#39;" rel="tag">ontime</a> 
        </div>
        <div class="started">
            <a href="/questions/32172889/application-ontime-doesnt-work-with-userform" class="started-link">asked <span title="2015-08-24 00:19:55Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5258320/pawel">Pawel</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32155563"
     
     
     >
    <div onclick="window.location.href='/questions/32155563/javafx-8-handling-maximize-request-before-its-actually-done'" class="cp">
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
        
                    <h3><a href="/questions/32155563/javafx-8-handling-maximize-request-before-its-actually-done" class="question-hyperlink" title="I need to change effect of clicking maximize button of the stage, so it will be just put into another stage. But to achieve that, I need to handle maximize request before it&#39;s actually done. I tried ...">JavaFX 8: Handling maximize request before it&#39;s actually done</a></h3>
        <div class="tags t-java t-javafx-8 t-maximize-window">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/javafx-8" class="post-tag" title="show questions tagged &#39;javafx-8&#39;" rel="tag">javafx-8</a> <a href="/questions/tagged/maximize-window" class="post-tag" title="show questions tagged &#39;maximize-window&#39;" rel="tag">maximize-window</a> 
        </div>
        <div class="started">
            <a href="/questions/32155563/javafx-8-handling-maximize-request-before-its-actually-done" class="started-link">modified <span title="2015-08-24 00:19:03Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5254851/mustarrrd">mustarrrd</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172873"
     
     
     >
    <div onclick="window.location.href='/questions/32172873/detecting-when-nsarraycontroller-bind-it-to-core-data-has-been-populated'" class="cp">
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
        
                    <h3><a href="/questions/32172873/detecting-when-nsarraycontroller-bind-it-to-core-data-has-been-populated" class="question-hyperlink" title="I have NSArrayController bind it to NSManagedObject and works just fine but I&#39;m trying to detect when the NSArrayController has been populated to generate some task.

I have tried adding an observer:

...">detecting when NSArrayController bind it to Core Data has been populated</a></h3>
        <div class="tags t-binding t-xcode6 t-nsarraycontroller t-objective">
            <a href="/questions/tagged/binding" class="post-tag" title="show questions tagged &#39;binding&#39;" rel="tag">binding</a> <a href="/questions/tagged/xcode6" class="post-tag" title="show questions tagged &#39;xcode6&#39;" rel="tag">xcode6</a> <a href="/questions/tagged/nsarraycontroller" class="post-tag" title="show questions tagged &#39;nsarraycontroller&#39;" rel="tag">nsarraycontroller</a> <a href="/questions/tagged/objective" class="post-tag" title="show questions tagged &#39;objective&#39;" rel="tag">objective</a> 
        </div>
        <div class="started">
            <a href="/questions/32172873/detecting-when-nsarraycontroller-bind-it-to-core-data-has-been-populated" class="started-link">asked <span title="2015-08-24 00:17:37Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2924482/user2924482">user2924482</a> <span class="reputation-score" title="reputation score " dir="ltr">435</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172866"
     
     
     >
    <div onclick="window.location.href='/questions/32172866/gyp-err-stack-error-node-v0-12-7-tar-gz-local-checksum'" class="cp">
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
        
                    <h3><a href="/questions/32172866/gyp-err-stack-error-node-v0-12-7-tar-gz-local-checksum" class="question-hyperlink" title="on win8,I did as follows:
1:installed nodejs, downloaded node-v0.12.7-x64.msi from nodejs.org

2:created a new floder and made it a virtualenv

3:venv/sourse/activate

4:cloned an item from github

...">gyp ERR! stack Error: node-v0.12.7.tar.gz local checksum</a></h3>
        <div class="tags t-python t-node&#251;js">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32172866/gyp-err-stack-error-node-v0-12-7-tar-gz-local-checksum" class="started-link">asked <span title="2015-08-24 00:15:34Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5258303/yongqi-z">Yongqi Z</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32020689"
     
     
     >
    <div onclick="window.location.href='/questions/32020689/issue-with-foundation-5-nav-bar-dropdown-in-rails'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32020689/issue-with-foundation-5-nav-bar-dropdown-in-rails" class="question-hyperlink" title="I am building out a nav-bar (code to follow) using the foundation framework / Gem in a rails 4 App. To start I am not much of a front end designer so I do apologize if this is an easy to fix problem ...">Issue with Foundation 5 Nav-bar Dropdown in Rails</a></h3>
        <div class="tags t-html t-ruby-on-rails-4 t-zurb-foundation-5">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/zurb-foundation-5" class="post-tag" title="show questions tagged &#39;zurb-foundation-5&#39;" rel="tag">zurb-foundation-5</a> 
        </div>
        <div class="started">
            <a href="/questions/32020689/issue-with-foundation-5-nav-bar-dropdown-in-rails/?lastactivity" class="started-link">answered <span title="2015-08-24 00:15:33Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4181283/echo-yang">Echo Yang</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172704"
     
     
     >
    <div onclick="window.location.href='/questions/32172704/does-gzip-automatically-decompressed-by-browser'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32172704/does-gzip-automatically-decompressed-by-browser" class="question-hyperlink" title="I have enabled gzip compression in IIS 8.0 by following the url http://goo.gl/rmlxor
Now i am calling external rest services from my application via jquery ajax call and C# code, currently my external ...">Does GZIP Automatically Decompressed by Browser?</a></h3>
        <div class="tags t-javascript t-c&#241; t-jquery t-iis t-gzip">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/gzip" class="post-tag" title="show questions tagged &#39;gzip&#39;" rel="tag">gzip</a> 
        </div>
        <div class="started">
            <a href="/questions/32172704/does-gzip-automatically-decompressed-by-browser/?lastactivity" class="started-link">modified <span title="2015-08-24 00:14:26Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1211906/marc-baumbach">Marc Baumbach</a> <span class="reputation-score" title="reputation score " dir="ltr">7,306</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172860"
     
     
     >
    <div onclick="window.location.href='/questions/32172860/applescript-excel-2016-save-as-csv'" class="cp">
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
        
                    <h3><a href="/questions/32172860/applescript-excel-2016-save-as-csv" class="question-hyperlink" title="The Applescript below works fine without any issues in Excel 2011.  The script opens an Excel file, deletes a column and removes any &quot;,&quot; or &quot;;&quot; from the Excel file and then saves it as a CSV file.  ...">Applescript Excel 2016 SAVE AS CSV</a></h3>
        <div class="tags t-excel t-csv">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> 
        </div>
        <div class="started">
            <a href="/questions/32172860/applescript-excel-2016-save-as-csv" class="started-link">asked <span title="2015-08-24 00:13:59Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5258335/skittymars">skittymars</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172856"
     
     
     >
    <div onclick="window.location.href='/questions/32172856/adding-border-around-uiimage'" class="cp">
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
        
                    <h3><a href="/questions/32172856/adding-border-around-uiimage" class="question-hyperlink" title="I&#39;ve got a UIImage (a favorite icon) that I want to draw a white border around it

I&#39;m writing a UIImage extension with a function that looks like below, but it doesn&#39;t seem to do what I want.. any ...">Adding border around UIImage</a></h3>
        <div class="tags t-objective-c t-swift t-uiimage t-core-graphics">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiimage" class="post-tag" title="show questions tagged &#39;uiimage&#39;" rel="tag">uiimage</a> <a href="/questions/tagged/core-graphics" class="post-tag" title="show questions tagged &#39;core-graphics&#39;" rel="tag">core-graphics</a> 
        </div>
        <div class="started">
            <a href="/questions/32172856/adding-border-around-uiimage" class="started-link">asked <span title="2015-08-24 00:12:49Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/2823595/mike">Mike</a> <span class="reputation-score" title="reputation score " dir="ltr">152</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172852"
     
     
     >
    <div onclick="window.location.href='/questions/32172852/magento-cant-get-product-collection-use-custom-attribute-filter'" class="cp">
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
        
                    <h3><a href="/questions/32172852/magento-cant-get-product-collection-use-custom-attribute-filter" class="question-hyperlink" title="I have a collection of products in my magento catalog that are tagged as samplers. I need to pull back this specific collection. The attribute is part of an attribute set called candies. 

When I go ...">Magento: Cant get product collection use custom attribute filter?</a></h3>
        <div class="tags t-php t-magento">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> 
        </div>
        <div class="started">
            <a href="/questions/32172852/magento-cant-get-product-collection-use-custom-attribute-filter" class="started-link">asked <span title="2015-08-24 00:12:20Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/1787008/crimsonfury">CrimsonFury</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172851"
     
     
     >
    <div onclick="window.location.href='/questions/32172851/angular-without-a-browser'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/32172851/angular-without-a-browser" class="question-hyperlink" title="Sometimes I want to experiment (in a local Node script) with some aspect of Angular - e.g. Services, DI, etc - stuff that has nothing to do with the Browser or the DOM.  Is there a way to do that?  ...">Angular, without a browser?</a></h3>
        <div class="tags t-angularjs t-node&#251;js">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32172851/angular-without-a-browser" class="started-link">asked <span title="2015-08-24 00:12:19Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/4842665/matthew-m">Matthew M.</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172849"
     
     
     >
    <div onclick="window.location.href='/questions/32172849/threex-keyboardstate-error-on-my-webgl-project'" class="cp">
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
        
                    <h3><a href="/questions/32172849/threex-keyboardstate-error-on-my-webgl-project" class="question-hyperlink" title="  if( keyboard.pressed(&quot;up&quot;))
                        alert(&quot;WORKING&quot;);
    requestAnimationFrame(drawScene);


That line is inside my drawScene() function, the problem is that once pressed &quot;up&quot; key ...">THREEx.KeyboardState error on my WEBGL project</a></h3>
        <div class="tags t-javascript t-html t-webgl">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/webgl" class="post-tag" title="show questions tagged &#39;webgl&#39;" rel="tag">webgl</a> 
        </div>
        <div class="started">
            <a href="/questions/32172849/threex-keyboardstate-error-on-my-webgl-project" class="started-link">asked <span title="2015-08-24 00:12:08Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5030107/kenny-altamirano-barba">Kenny Altamirano Barba</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172848"
     
     
     >
    <div onclick="window.location.href='/questions/32172848/attachements-upload-in-status-form'" class="cp">
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
        
                    <h3><a href="/questions/32172848/attachements-upload-in-status-form" class="question-hyperlink" title="i have a problem with attachement system on my script, i want that when user click on add attachements and choose files, after he click on &quot;Publier&quot;, the files become saved in a database (pdo) table ...">Attachements upload in status form</a></h3>
        <div class="tags t-php t-html t-sql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/32172848/attachements-upload-in-status-form" class="started-link">asked <span title="2015-08-24 00:11:59Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/5258328/mohamed-radhi-guennichi">Mohamed Radhi Guennichi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172837"
     
     
     >
    <div onclick="window.location.href='/questions/32172837/ckeditor-customizing-html-tags'" class="cp">
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
        
                    <h3><a href="/questions/32172837/ckeditor-customizing-html-tags" class="question-hyperlink" title="Im using CKEditor for an app on my web-page where users can create pages. Much of the HTML on the site requires specific classes to have the proper styling. I was wondering if there was a way to ...">CKEditor Customizing HTML Tags</a></h3>
        <div class="tags t-ckeditor">
            <a href="/questions/tagged/ckeditor" class="post-tag" title="show questions tagged &#39;ckeditor&#39;" rel="tag">ckeditor</a> 
        </div>
        <div class="started">
            <a href="/questions/32172837/ckeditor-customizing-html-tags" class="started-link">asked <span title="2015-08-24 00:09:37Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/5154806/justin-h">Justin H</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172821"
     
     
     >
    <div onclick="window.location.href='/questions/32172821/setting-up-sugarrecords-with-cloudkit'" class="cp">
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
        
                    <h3><a href="/questions/32172821/setting-up-sugarrecords-with-cloudkit" class="question-hyperlink" title="I&#39;ve been trying to setup SugarRecords (a github project) with iCloudKit for the past day but have had no success. 

The areas that I&#39;ve been dealing with are:
iCloudTableViewController
- I&#39;ve changed ...">Setting up SugarRecords with cloudKit</a></h3>
        <div class="tags t-ios t-swift t-core-data t-xcode6 t-icloud">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> <a href="/questions/tagged/xcode6" class="post-tag" title="show questions tagged &#39;xcode6&#39;" rel="tag">xcode6</a> <a href="/questions/tagged/icloud" class="post-tag" title="show questions tagged &#39;icloud&#39;" rel="tag">icloud</a> 
        </div>
        <div class="started">
            <a href="/questions/32172821/setting-up-sugarrecords-with-cloudkit" class="started-link">asked <span title="2015-08-24 00:07:08Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1890317/gerard-grundy">Gerard Grundy</a> <span class="reputation-score" title="reputation score " dir="ltr">824</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172763"
     
     
     >
    <div onclick="window.location.href='/questions/32172763/progress-measuring-with-pythons-multiprocessing-pool-and-map-function'" class="cp">
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
        
                    <h3><a href="/questions/32172763/progress-measuring-with-pythons-multiprocessing-pool-and-map-function" class="question-hyperlink" title="I&#39;m beginner in multiprocessing module so please bare with me. Following code I&#39;m using for parallel csv processing:

#!/usr/bin/env python

import csv
from time import sleep
from multiprocessing ...">Progress measuring with python&#39;s multiprocessing Pool and map function</a></h3>
        <div class="tags t-python t-multithreading t-csv t-parallel-processing t-python-multiprocessing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/parallel-processing" class="post-tag" title="show questions tagged &#39;parallel-processing&#39;" rel="tag">parallel-processing</a> <a href="/questions/tagged/python-multiprocessing" class="post-tag" title="show questions tagged &#39;python-multiprocessing&#39;" rel="tag">python-multiprocessing</a> 
        </div>
        <div class="started">
            <a href="/questions/32172763/progress-measuring-with-pythons-multiprocessing-pool-and-map-function" class="started-link">modified <span title="2015-08-24 00:07:06Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1616488/wakan-tanka">Wakan Tanka</a> <span class="reputation-score" title="reputation score " dir="ltr">960</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172810"
     
     
     >
    <div onclick="window.location.href='/questions/32172810/shinyapp-error-during-deployment-execution-halted'" class="cp">
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
        
                    <h3><a href="/questions/32172810/shinyapp-error-during-deployment-execution-halted" class="question-hyperlink" title="I am having trouble during deployment to shinyapps.io of an application that is working locally. The application uses shiny and shinydashboard. I am able to run the app in RStudio, but when I click ...">ShinyApp Error During Deployment: Execution Halted</a></h3>
        <div class="tags t-r t-shiny t-shinyapps t-shinydashboard">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> <a href="/questions/tagged/shinyapps" class="post-tag" title="show questions tagged &#39;shinyapps&#39;" rel="tag">shinyapps</a> <a href="/questions/tagged/shinydashboard" class="post-tag" title="show questions tagged &#39;shinydashboard&#39;" rel="tag">shinydashboard</a> 
        </div>
        <div class="started">
            <a href="/questions/32172810/shinyapp-error-during-deployment-execution-halted" class="started-link">asked <span title="2015-08-24 00:05:23Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5258292/wormhole">wormhole</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172789"
     
     
     >
    <div onclick="window.location.href='/questions/32172789/converting-simple-class-to-il-failed-due-to-some-invalid-il-code'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32172789/converting-simple-class-to-il-failed-due-to-some-invalid-il-code" class="question-hyperlink" title="I&#39;m trying to convert this simple class to IL code:

public class IL {
  Dictionary&lt;string, int> props = new Dictionary&lt;string, int>() { {&quot;1&quot;,1} };
}


In fact I used ILDasm to know the IL ...">Converting simple class to IL failed due to some invalid IL code?</a></h3>
        <div class="tags t-c&#241; t-dynamic t-reflection t-reflection&#251;emit t-il">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/reflection" class="post-tag" title="show questions tagged &#39;reflection&#39;" rel="tag">reflection</a> <a href="/questions/tagged/reflection.emit" class="post-tag" title="show questions tagged &#39;reflection.emit&#39;" rel="tag">reflection.emit</a> <a href="/questions/tagged/il" class="post-tag" title="show questions tagged &#39;il&#39;" rel="tag">il</a> 
        </div>
        <div class="started">
            <a href="/questions/32172789/converting-simple-class-to-il-failed-due-to-some-invalid-il-code" class="started-link">asked <span title="2015-08-24 00:01:13Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/733163/hopeless">Hopeless</a> <span class="reputation-score" title="reputation score " dir="ltr">303</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32170372"
     
     
     >
    <div onclick="window.location.href='/questions/32170372/the-ways-by-which-page-table-entry-can-become-dirty'" class="cp">
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
        
                    <h3><a href="/questions/32170372/the-ways-by-which-page-table-entry-can-become-dirty" class="question-hyperlink" title="The accessed and dirty (A/D) bits inform about a page whether it is accessed or written. when a file is loaded in memory some changes are only in memory which are not still synchronized with file ...">the ways by which page table entry can become dirty</a></h3>
        <div class="tags t-memory-management t-linux-kernel t-elf t-page-tables">
            <a href="/questions/tagged/memory-management" class="post-tag" title="show questions tagged &#39;memory-management&#39;" rel="tag">memory-management</a> <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> <a href="/questions/tagged/elf" class="post-tag" title="show questions tagged &#39;elf&#39;" rel="tag">elf</a> <a href="/questions/tagged/page-tables" class="post-tag" title="show questions tagged &#39;page-tables&#39;" rel="tag">page-tables</a> 
        </div>
        <div class="started">
            <a href="/questions/32170372/the-ways-by-which-page-table-entry-can-become-dirty/?lastactivity" class="started-link">answered <span title="2015-08-24 00:00:17Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/50617/employed-russian">Employed Russian</a> <span class="reputation-score" title="reputation score 66657" dir="ltr">66.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172781"
     
     
     >
    <div onclick="window.location.href='/questions/32172781/programmatically-include-layout-in-middle'" class="cp">
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
        
                    <h3><a href="/questions/32172781/programmatically-include-layout-in-middle" class="question-hyperlink" title="How can I programmatically include a layout in a specific spot in another layout?

For example, if I have a layout like this:

&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot;?>
&lt;LinearLayout
    ...">Programmatically include layout in middle</a></h3>
        <div class="tags t-android t-android-layout t-android-fragments t-android-activity t-android-xml">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> <a href="/questions/tagged/android-xml" class="post-tag" title="show questions tagged &#39;android-xml&#39;" rel="tag">android-xml</a> 
        </div>
        <div class="started">
            <a href="/questions/32172781/programmatically-include-layout-in-middle" class="started-link">asked <span title="2015-08-24 00:00:09Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/5207190/stubbydog">stubbydog</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172770"
     
     
     >
    <div onclick="window.location.href='/questions/32172770/gcloud-node-to-access-bearer-token'" class="cp">
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
        
                    <h3><a href="/questions/32172770/gcloud-node-to-access-bearer-token" class="question-hyperlink" title="will the gcloud-node API give me the bearer token it is using?

I&#39;m able to create signed urls with gcloud-node and the keyfile.json but I&#39;m trying to follow the resumable download docs.  they suggest ...">gcloud-node to access bearer token?</a></h3>
        <div class="tags t-gcloud t-gcloud-node">
            <a href="/questions/tagged/gcloud" class="post-tag" title="show questions tagged &#39;gcloud&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">gcloud</a> <a href="/questions/tagged/gcloud-node" class="post-tag" title="show questions tagged &#39;gcloud-node&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">gcloud-node</a> 
        </div>
        <div class="started">
            <a href="/questions/32172770/gcloud-node-to-access-bearer-token" class="started-link">asked <span title="2015-08-23 23:58:24Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/7223/navicore">navicore</a> <span class="reputation-score" title="reputation score " dir="ltr">390</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172701"
     
     
     >
    <div onclick="window.location.href='/questions/32172701/add-gesture-recognizer-to-specific-uitabbarcontroller-tabbaritem'" class="cp">
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
        
                    <h3><a href="/questions/32172701/add-gesture-recognizer-to-specific-uitabbarcontroller-tabbaritem" class="question-hyperlink" title="I&#39;m trying to add a gesture recognizer to specific tabBar item&#39;s subview. I can successfully add one to the tabBar itself, but not a specific index.

I was able to trick it into reacting based on a ...">Add Gesture Recognizer to specific UITabBarController tabBarItem</a></h3>
        <div class="tags t-ios t-objective-c t-uitabbarcontroller t-uigesturerecognizer">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uitabbarcontroller" class="post-tag" title="show questions tagged &#39;uitabbarcontroller&#39;" rel="tag">uitabbarcontroller</a> <a href="/questions/tagged/uigesturerecognizer" class="post-tag" title="show questions tagged &#39;uigesturerecognizer&#39;" rel="tag">uigesturerecognizer</a> 
        </div>
        <div class="started">
            <a href="/questions/32172701/add-gesture-recognizer-to-specific-uitabbarcontroller-tabbaritem" class="started-link">modified <span title="2015-08-23 23:56:42Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/4339121/jteve-sobs">Jteve Sobs</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32163691"
     
     
     >
    <div onclick="window.location.href='/questions/32163691/opencv-videowriter-become-slower-and-slower'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32163691/opencv-videowriter-become-slower-and-slower" class="question-hyperlink" title="I am writing images to video with VideoWriterfrom OpenCV on Mac OS X. Here&#39;s the code:

fourcc = cv2.VideoWriter_fourcc(*&#39;avc1&#39;)
vw = cv2.VideoWriter(&#39;%s/%s&#39; % (path, &#39;output.avi&#39;),
    fourcc, fps, ...">OpenCV VideoWriter become slower and slower</a></h3>
        <div class="tags t-python t-performance t-opencv">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> 
        </div>
        <div class="started">
            <a href="/questions/32163691/opencv-videowriter-become-slower-and-slower" class="started-link">modified <span title="2015-08-23 23:54:46Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/894451/lingfeng-xiong">Lingfeng Xiong</a> <span class="reputation-score" title="reputation score " dir="ltr">378</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172667"
     
     
     >
    <div onclick="window.location.href='/questions/32172667/what-to-do-about-warn-ignoring-unexpected-exception'" class="cp">
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
        
                    <h3><a href="/questions/32172667/what-to-do-about-warn-ignoring-unexpected-exception" class="question-hyperlink" title="I&#39;m using Apache Tika to search files for given text. My method contains (below) looks like it should return true if file contains s and no exception arises; otherwise, false.

  public static boolean ...">What to do about &ldquo;WARN Ignoring unexpected exception&rdquo;</a></h3>
        <div class="tags t-java t-exception t-try-catch t-apache-tika">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/exception" class="post-tag" title="show questions tagged &#39;exception&#39;" rel="tag">exception</a> <a href="/questions/tagged/try-catch" class="post-tag" title="show questions tagged &#39;try-catch&#39;" rel="tag">try-catch</a> <a href="/questions/tagged/apache-tika" class="post-tag" title="show questions tagged &#39;apache-tika&#39;" rel="tag">apache-tika</a> 
        </div>
        <div class="started">
            <a href="/questions/32172667/what-to-do-about-warn-ignoring-unexpected-exception" class="started-link">asked <span title="2015-08-23 23:45:15Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/2737933/dslomer64">DSlomer64</a> <span class="reputation-score" title="reputation score " dir="ltr">864</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172651"
     
     
     >
    <div onclick="window.location.href='/questions/32172651/login-system-using-pdo'" class="cp">
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
        
                    <h3><a href="/questions/32172651/login-system-using-pdo" class="question-hyperlink" title="Please i&#39;ve been trying to login but i seem to be getting the else &quot;username and password not found&quot;. I&#39;m not able to login using this code

Here is my code:



&lt;?php
session_start();

require ...">Login System Using PDO</a></h3>
        <div class="tags t-php t-pdo t-login">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/pdo" class="post-tag" title="show questions tagged &#39;pdo&#39;" rel="tag">pdo</a> <a href="/questions/tagged/login" class="post-tag" title="show questions tagged &#39;login&#39;" rel="tag">login</a> 
        </div>
        <div class="started">
            <a href="/questions/32172651/login-system-using-pdo" class="started-link">asked <span title="2015-08-23 23:42:07Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5154041/damilola-adeleke">Damilola Adeleke</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172317"
     
     
     >
    <div onclick="window.location.href='/questions/32172317/adding-concat-to-numbers-to-create-number-ranges-am-i-mad'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="12 views">12</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32172317/adding-concat-to-numbers-to-create-number-ranges-am-i-mad" class="question-hyperlink" title="Just as a random experiment I&#39;m considering adding a __concat() metamethod to the number metatable (usually a new metatable as numbers don&#39;t seem to have metatables by default?).

The idea is that I ...">Adding _concat to numbers to create number ranges - am I mad?</a></h3>
        <div class="tags t-lua t-numbers t-range t-concat t-metatable">
            <a href="/questions/tagged/lua" class="post-tag" title="show questions tagged &#39;lua&#39;" rel="tag">lua</a> <a href="/questions/tagged/numbers" class="post-tag" title="show questions tagged &#39;numbers&#39;" rel="tag">numbers</a> <a href="/questions/tagged/range" class="post-tag" title="show questions tagged &#39;range&#39;" rel="tag">range</a> <a href="/questions/tagged/concat" class="post-tag" title="show questions tagged &#39;concat&#39;" rel="tag">concat</a> <a href="/questions/tagged/metatable" class="post-tag" title="show questions tagged &#39;metatable&#39;" rel="tag">metatable</a> 
        </div>
        <div class="started">
            <a href="/questions/32172317/adding-concat-to-numbers-to-create-number-ranges-am-i-mad/?lastactivity" class="started-link">answered <span title="2015-08-23 23:39:27Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1847592/egor-skriptunoff">Egor Skriptunoff</a> <span class="reputation-score" title="reputation score 11901" dir="ltr">11.9k</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1961650737",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1961650737">
            </div>
        <div id="hireme">
            <script>
(function(){var r=window,n=document,t=n.getElementsByTagName("head")[0],i=r.clc={doc:n,head:t,enc:encodeURIComponent,dec:decodeURIComponent,se:r.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)},uq:"&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",ls:function(i,r){var u=n.createElement("script"),f=!1;u.async=!0;u.src=i;r&&(u.onload=u.onreadystatechange=function(){f||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(f=!0,r(),u.onload=u.onreadystatechange=null)});t.appendChild(u)},as:function(i){var r=n.createElement("link");r.type="text/css";r.rel="stylesheet";r.href=i;t.appendChild(r)},ia:function(t,r,u,f){var o=(r.cl||[]).join(" "),e=n.getElementById(t);e&&(o&&(e.className+=" "+o),e.innerHTML=r.cn.replace("&pt=0","&pt="+(f||"0")),e.onmousedown=function(n){for(var t=n.target,f,o,s,h,c;t.tagName!=="A"&&t!==e;)t=t.parentNode;if(t!=e){for(f=i.enc,o=u,s=0;s<t.attributes.length;++s)h=t.attributes[s],c=h.name.match(/^data-(.*)$/),c&&(o+="&"+f(c[1])+"="+f(h.value));o+="&utm="+f(i.uq+r.utm);t.href=o}})},load:function(n,t){var r=Object.keys(n.cr),u=i.ia,f="//"+n.h+n.ct+"?an="+n.an;r.forEach(function(i){u(i,n.cr[i],f,t)})}}})();;(function(n){var t=window.clc,h=20,g="#sidebar [id^='adzerk'].everyonelovesstackoverflow",c="#hireme",f=t.st,e=t.ct,i=null,l=!1,a=null,o,v=n.adurl,y=Array.prototype,p=y.map,nt=y.forEach,s=t.ts,r=t.qsa,u=t.se,w=t.dec,b=t.enc,tt=s(),it=function(n){var t={},i,f;return n.length>1&&n.substr(1).split("&").forEach(function(n){var t=n.split("=");this[w(t[0])]=w(t[1])},t),f=t.ac||t.accountid||u&&u.options&&u.options.user&&u.options.user.accountId,f&&(t.ac=f),t.tags||(i=p.call(r(".post-taglist .post-tag"),function(n){return n.innerText}),i.length>0&&(t.tags=i.join(";"))),n==="#large"&&(t.l=1),n==="#abort"&&(t.abort=1),t},k=function(n){return typeof n=="string"&&(n=r(n)),n.length!==0&&n[0].innerHTML.replace(/\s+/g,"").length>0},ft=t.ls,rt=function(n,u){if(!l){l=!0;var h=r(c),w=t.doc,a,o,y,f;e(i);h.length>0&&((n.l||r("#careersadsdoublehigh").length>0)&&(n.l=1),f=p.call(h,function(n){return"d="+n.id}).join("&"),a=["l","ip","ac","eng","prov","tags","theme","remote","seed"],o=Object.keys(n).filter(function(n){return a.indexOf(n)!==-1}).map(function(t){return b(t)+"="+b(n[t])}).join("&"),o&&(f+="&"+o),u&&(f+="&azt=true"),y=s()-tt,f+="&lw="+y,t.ls(v+(v.indexOf("?")===-1?"?":"&")+f),t.cps=s())}},ut=function(n){k(n)||(nt.call(r(n),function(n){n.parentNode.removeChild(n)}),i&&e(i))},d=function(n){k(g)?(a&&e(a),rt(n)):i=f(d,h,n)};(o=it(location.hash),o.abort)||(i=f(d,h,o),f(ut,2e3,c))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p"});            </script>
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
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/232989/is-there-any-way-to-switch-platinum-and-gold-in-the-world-for-terraria" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there any way to switch Platinum and Gold in the world for Terraria?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/961428/hard-disk-only-recognized-if-it-has-already-spun-up" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Hard disk only recognized if it has already spun up
                </a>

            </li>
            <li >
                <div class="favicon favicon-softwarerecs" title="Software Recommendations Stack Exchange"></div><a href="http://softwarerecs.stackexchange.com/questions/23247/free-software-updater" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:536 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Free Software Updater
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/19225/multiple-go-arounds-on-same-flight-in-commercial-aviation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Multiple Go Around&#39;s on same Flight in Commercial Aviation
                </a>

            </li>
            <li >
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/36265/meaning-of-uv-in-uv-image-editor" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Meaning of UV in &quot;UV/Image Editor&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32164385/how-to-determine-if-a-java-method-modifies-an-object-passed-as-parameter" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to determine if a Java method modifies an object passed as parameter
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/23185/ok-i-cannot-fake-the-mars-landing-can-i-fake-martians" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    OK, I cannot fake the Mars landing. Can I fake Martians?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/101677/find-the-perfect-numbers-within-the-range-of-1-and-a-chosen-number" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Find the perfect numbers within the range of 1 and a chosen number
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/268642/meaning-of-the-ending-exia" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Meaning of the ending -exia?
                </a>

            </li>
            <li >
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/51976/if-a-stock-doesnt-pay-dividends-then-why-is-the-stock-worth-anything" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If a stock doesn&#39;t pay dividends, then why is the stock worth anything?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/23192/what-is-the-best-apex-predator-to-thin-the-zombie-herds" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the best apex predator to thin the zombie herds?
                </a>

            </li>
            <li >
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/35403/what-bases-are-fit-for-human-consumption-and-can-be-used-in-foods" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What bases are fit for human consumption and can be used in foods?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/60174/why-are-foods-often-packaged-in-weird-measurements" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are foods often packaged in weird measurements
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/37105/does-the-cell-internal-temperature-changes-in-response-to-a-change-in-external-t" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does the cell internal temperature changes in response to a change in external temperature?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/39167/where-is-rickon-stark" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where is Rickon Stark?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/35391/why-dont-gases-escape-earths-atmosphere" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why don&#39;t gases escape Earth&#39;s atmosphere?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/52051/how-to-get-out-of-the-situation-when-you-didnt-catch-the-question" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to get out of the situation when you didn&#39;t catch the question?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/28844/does-32-g-of-gatorade-powder-contain-33-g-of-carbohydrates" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does 32 g of Gatorade powder contain 33 g of carbohydrates?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/65087/what-is-the-nuance-of-pick-yourself-up-a-copy" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the nuance of &quot;Pick yourself up a copy!&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32170417/several-substitutions-in-one-line-r" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    several substitutions in one line R
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/52117/how-to-avoid-plagiarism-when-working-on-an-idea-not-developed-from-a-student-who" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to avoid plagiarism when working on an idea not developed from a student who quit the PhD program?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/20461/two-dead-beans-on-a-stone" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Two dead beans on a stone
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-webmasters" title="Webmasters Stack Exchange"></div><a href="http://webmasters.stackexchange.com/questions/84303/can-an-http-status-400-be-a-substitute-for-a-410" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:45 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can an HTTP status 400 be a substitute for a 410?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/92191/finding-all-of-the-words-containing-certain-letters" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Finding all of the words containing certain letters
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
                rev 2015.8.21.696
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