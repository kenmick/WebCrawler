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
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1440117443,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"5c1843b5c17877dcb08d5eb2ba676ce0","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"e417ab29467a","js/moderator.en.js":"c8a7b5ca5d38","js/full-anon.en.js":"1cfd2e8e311d","js/full.en.js":"637aaa15bc67","js/wmd.en.js":"fcc4c40c5343","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"1360590e622e","js/help.en.js":"ce2977cf4348","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"70232155c834","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"fc22003365cd","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"910318f22cb2","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"751a440a8030","js/keyboard-shortcuts.en.js":"f2f26c4f7e6c","js/external-editor.en.js":"24fc09189c99","js/external-editor.en.js":"24fc09189c99","js/snippet-javascript.en.js":"0a74681b16bf","js/snippet-javascript-codemirror.en.js":"c46bece2378d"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">390</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-10711755"
     
     
     >
    <div onclick="window.location.href='/questions/10711755/narrow-type-of-property-in-subclass'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="591 views">591</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/10711755/narrow-type-of-property-in-subclass" class="question-hyperlink" title="Today I came across a strange behavior that I did not expect Objective-C compiler would allow. 

In UITableViewCell, there is a property named imageView of the type UIImageView. I subclassed ...">Narrow type of property in subclass</a></h3>
        <div class="tags t-objective-c t-ios">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> 
        </div>
        <div class="started">
            <a href="/questions/10711755/narrow-type-of-property-in-subclass/?lastactivity" class="started-link">modified <span title="2015-08-21 00:36:35Z" class="relativetime">47 secs ago</span></a>
            <a href="/users/603977/josh-caswell">Josh Caswell</a> <span class="reputation-score" title="reputation score 46435" dir="ltr">46.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130621"
     
     
     >
    <div onclick="window.location.href='/questions/32130621/parsley-email-or-number-into-field'" class="cp">
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
        
                    <h3><a href="/questions/32130621/parsley-email-or-number-into-field" class="question-hyperlink" title="I am new to Parsley.

I want to validate a field is either an email address or 9 didgit number

html



    &lt;form id=&quot;registerform&quot;>
    &lt;h1> Register form &lt;/h1>
    &lt;input ...">parsley email or number into field</a></h3>
        <div class="tags t-javascript t-jquery t-parsley&#251;js t-parsley">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/parsley.js" class="post-tag" title="show questions tagged &#39;parsley.js&#39;" rel="tag">parsley.js</a> <a href="/questions/tagged/parsley" class="post-tag" title="show questions tagged &#39;parsley&#39;" rel="tag">parsley</a> 
        </div>
        <div class="started">
            <a href="/questions/32130621/parsley-email-or-number-into-field" class="started-link">asked <span title="2015-08-21 00:36:16Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1658861/dan">Dan</a> <span class="reputation-score" title="reputation score " dir="ltr">544</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130534"
     
     
     >
    <div onclick="window.location.href='/questions/32130534/stored-procedure-to-check-if-less-then-one-date-entrance-per-week'" class="cp">
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
        
                    <h3><a href="/questions/32130534/stored-procedure-to-check-if-less-then-one-date-entrance-per-week" class="question-hyperlink" title="I am working on a stored procedure. The input is going to be a date and ID and the procedure is going to set a value to true if there are 4 weeks with less then 2 inputs per week.

In my data only the ...">Stored procedure to check if less then one date entrance per week</a></h3>
        <div class="tags t-sql-server t-stored-procedures">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> 
        </div>
        <div class="started">
            <a href="/questions/32130534/stored-procedure-to-check-if-less-then-one-date-entrance-per-week" class="started-link">modified <span title="2015-08-21 00:36:16Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1175077/jpw">jpw</a> <span class="reputation-score" title="reputation score 28569" dir="ltr">28.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30040697"
     
     
     >
    <div onclick="window.location.href='/questions/30040697/can-not-call-uber-api-from-javascript-with-access-control-allow-origin-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="57 views">57</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30040697/can-not-call-uber-api-from-javascript-with-access-control-allow-origin-error" class="question-hyperlink" title="I am trying to load info from the uber API using javascript on a web page.

Well, basically I am playing with this tutorial, but I am getting Access-Control-Allow-Origin errors.

I have my CLIENT ID ...">can not call uber API from javascript, with `Access-Control-Allow-Origin` error</a></h3>
        <div class="tags t-javascript t-jquery t-uber-api">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/uber-api" class="post-tag" title="show questions tagged &#39;uber-api&#39;" rel="tag">uber-api</a> 
        </div>
        <div class="started">
            <a href="/questions/30040697/can-not-call-uber-api-from-javascript-with-access-control-allow-origin-error/?lastactivity" class="started-link">answered <span title="2015-08-21 00:35:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5179315/alec">Alec</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130619"
     
     
     >
    <div onclick="window.location.href='/questions/32130619/how-should-i-do-this-in-node-a-fast-path-and-a-slow-path'" class="cp">
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
        
                    <h3><a href="/questions/32130619/how-should-i-do-this-in-node-a-fast-path-and-a-slow-path" class="question-hyperlink" title="I have some code that fetches data via a fast path, and I want to implement fallback to a slow path if the fast path isn&#39;t available. Still very new to node.js here so I&#39;m not sure how to go about ...">How should I do this in node? A fast path and a slow path</a></h3>
        <div class="tags t-javascript t-node&#251;js t-asynchronous">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> 
        </div>
        <div class="started">
            <a href="/questions/32130619/how-should-i-do-this-in-node-a-fast-path-and-a-slow-path" class="started-link">asked <span title="2015-08-21 00:35:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1013781/chris-adams">Chris Adams</a> <span class="reputation-score" title="reputation score " dir="ltr">411</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26305508"
     
     
     >
    <div onclick="window.location.href='/questions/26305508/no-cpu-abi-system-image-available-for-this-target'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="13 votes">13</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="18493 views">18k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26305508/no-cpu-abi-system-image-available-for-this-target" class="question-hyperlink" title="I&#39;m getting this error when trying to create a virtual device (I&#39;m brand new to android development, following a tutorial to get everything set up).

Everything I found simply said install the ARM or ...">no cpu/abi system image available for this target</a></h3>
        <div class="tags t-android t-eclipse t-android-developer-api">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/android-developer-api" class="post-tag" title="show questions tagged &#39;android-developer-api&#39;" rel="tag">android-developer-api</a> 
        </div>
        <div class="started">
            <a href="/questions/26305508/no-cpu-abi-system-image-available-for-this-target/?lastactivity" class="started-link">modified <span title="2015-08-21 00:35:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130012"
     
     
     >
    <div onclick="window.location.href='/questions/32130012/google-spreadsheet-google-script-auto-email'" class="cp">
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
        
                    <h3><a href="/questions/32130012/google-spreadsheet-google-script-auto-email" class="question-hyperlink" title="I&#39;m very new to scripts and have been trying to learn, as of last week :). I found one on a Google website and amended to fit my need.
It was kind of working until I must have touched something and it ...">Google Spreadsheet &gt; Google Script &gt; Auto Email</a></h3>
        <div class="tags t-javascript t-automation t-typeerror">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/automation" class="post-tag" title="show questions tagged &#39;automation&#39;" rel="tag">automation</a> <a href="/questions/tagged/typeerror" class="post-tag" title="show questions tagged &#39;typeerror&#39;" rel="tag">typeerror</a> 
        </div>
        <div class="started">
            <a href="/questions/32130012/google-spreadsheet-google-script-auto-email" class="started-link">modified <span title="2015-08-21 00:35:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2840103/johnnyrose">johnnyRose</a> <span class="reputation-score" title="reputation score " dir="ltr">743</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32127560"
     
     
     >
    <div onclick="window.location.href='/questions/32127560/why-is-html5-or-any-html-a-recommendation-not-a-specification'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="39 views">39</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32127560/why-is-html5-or-any-html-a-recommendation-not-a-specification" class="question-hyperlink" title="The title of the question says it all. Is it a recommendation because browsers are free to do whatever they want anyway, i.e., they don&#39;t have to implement the recommendation and still allowed to call ...">Why is HTML5 (or any HTML) a recommendation, not a specification?</a></h3>
        <div class="tags t-html5 t-specifications">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/specifications" class="post-tag" title="show questions tagged &#39;specifications&#39;" rel="tag">specifications</a> 
        </div>
        <div class="started">
            <a href="/questions/32127560/why-is-html5-or-any-html-a-recommendation-not-a-specification/?lastactivity" class="started-link">modified <span title="2015-08-21 00:35:15Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/42585/alohci">Alohci</a> <span class="reputation-score" title="reputation score 38286" dir="ltr">38.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130616"
     
     
     >
    <div onclick="window.location.href='/questions/32130616/how-to-debug-a-release-only-bug-seems-to-be-some-type-of-random-corruption'" class="cp">
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
        
                    <h3><a href="/questions/32130616/how-to-debug-a-release-only-bug-seems-to-be-some-type-of-random-corruption" class="question-hyperlink" title="The bug will present itself only in release mode. And the bug presents it self in a slightly random manner but I have managed to reproduce it enough times to say it&#39;s reproducible.

I have tried ...">How to debug a release-only bug, seems to be some type of random corruption</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-studio t-visual-studio-2015">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/32130616/how-to-debug-a-release-only-bug-seems-to-be-some-type-of-random-corruption" class="started-link">asked <span title="2015-08-21 00:35:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1525061/ragdoll">Ragdoll</a> <span class="reputation-score" title="reputation score " dir="ltr">1,336</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32124768"
     
     
     >
    <div onclick="window.location.href='/questions/32124768/how-to-measure-duration-of-the-call-with-the-call-back-and-export-it-as-nodejs-m'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32124768/how-to-measure-duration-of-the-call-with-the-call-back-and-export-it-as-nodejs-m" class="question-hyperlink" title="The parameters will be: (functionToCall, argumentArray, numberOfCalls). Which returns an object that would tell us the number of successes &amp; failures, for each category: average time, min &amp; ...">how to measure duration of the call with the call back and export it as nodejs module?</a></h3>
        <div class="tags t-javascript t-node&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32124768/how-to-measure-duration-of-the-call-with-the-call-back-and-export-it-as-nodejs-m/?lastactivity" class="started-link">modified <span title="2015-08-21 00:34:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1370576/noah-freitas">Noah Freitas</a> <span class="reputation-score" title="reputation score " dir="ltr">5,000</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-27819964"
     
     
     >
    <div onclick="window.location.href='/questions/27819964/php-fpm-one-error-log-file-per-pool'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="618 views">618</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/27819964/php-fpm-one-error-log-file-per-pool" class="question-hyperlink" title="I would like to have one error log file for each of my pool. However, all errors are always logged to /var/php5-fpm/error.log which is my global error log file defined in php-fpm.conf. Here is the log ...">php-fpm one error log file per pool</a></h3>
        <div class="tags t-php t-zend-framework t-logging t-php-fpm">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/zend-framework" class="post-tag" title="show questions tagged &#39;zend-framework&#39;" rel="tag">zend-framework</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/php-fpm" class="post-tag" title="show questions tagged &#39;php-fpm&#39;" rel="tag">php-fpm</a> 
        </div>
        <div class="started">
            <a href="/questions/27819964/php-fpm-one-error-log-file-per-pool/?lastactivity" class="started-link">modified <span title="2015-08-21 00:34:10Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3281419/alexx187">alexx187</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32109285"
     
     
     >
    <div onclick="window.location.href='/questions/32109285/why-does-quickpsy-in-r-take-longer-to-fit-when-grouping-variables-are-character'" class="cp">
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
        
                    <h3><a href="/questions/32109285/why-does-quickpsy-in-r-take-longer-to-fit-when-grouping-variables-are-character" class="question-hyperlink" title="The package quickpsy has a function of the same name that fits psychometric functions to a dataset you give it, and also can perform bootstrapping. I noticed that when the grouping variables are of ...">Why does quickpsy in R take longer to fit when grouping variables are character class instead of factors?</a></h3>
        <div class="tags t-r t-dplyr">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/dplyr" class="post-tag" title="show questions tagged &#39;dplyr&#39;" rel="tag">dplyr</a> 
        </div>
        <div class="started">
            <a href="/questions/32109285/why-does-quickpsy-in-r-take-longer-to-fit-when-grouping-variables-are-character" class="started-link">modified <span title="2015-08-21 00:33:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2251327/sarah-mcintyre">Sarah McIntyre</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130420"
     
     
     >
    <div onclick="window.location.href='/questions/32130420/need-some-explanation-behind-how-the-base-type-is-affected-by-qualifiers-and-com'" class="cp">
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
        
                    <h3><a href="/questions/32130420/need-some-explanation-behind-how-the-base-type-is-affected-by-qualifiers-and-com" class="question-hyperlink" title="I&#39;m in the process of learning C++ and I came across this, I just need it explained, I&#39;m guessing I need to read over my books.

All below are legal.

int a, b = 5, c = 10;
int a = 0, *b = &amp;a, ...">Need some explanation behind how the base type is affected by qualifiers and compound types</a></h3>
        <div class="tags t-c&#231;&#231; t-pointers t-types">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> <a href="/questions/tagged/types" class="post-tag" title="show questions tagged &#39;types&#39;" rel="tag">types</a> 
        </div>
        <div class="started">
            <a href="/questions/32130420/need-some-explanation-behind-how-the-base-type-is-affected-by-qualifiers-and-com/?lastactivity" class="started-link">answered <span title="2015-08-21 00:33:24Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2756719/t-c">T.C.</a> <span class="reputation-score" title="reputation score 47240" dir="ltr">47.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130038"
     
     
     >
    <div onclick="window.location.href='/questions/32130038/how-do-i-set-the-height-of-my-uiview-xib-after-my-labels-have-been-loaded'" class="cp">
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
        
                    <h3><a href="/questions/32130038/how-do-i-set-the-height-of-my-uiview-xib-after-my-labels-have-been-loaded" class="question-hyperlink" title="First, I want to set string of my label. Then, after setting the string and fetching the height, I can resize my frame to fit exactly that label.

import UIKit
import ChameleonFramework
import ...">How do I set the height of my UIView (.xib) after my labels have been loaded?</a></h3>
        <div class="tags t-ios t-iphone t-swift t-uiview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiview" class="post-tag" title="show questions tagged &#39;uiview&#39;" rel="tag">uiview</a> 
        </div>
        <div class="started">
            <a href="/questions/32130038/how-do-i-set-the-height-of-my-uiview-xib-after-my-labels-have-been-loaded/?lastactivity" class="started-link">answered <span title="2015-08-21 00:33:14Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/179736/timex">TIMEX</a> <span class="reputation-score" title="reputation score 31828" dir="ltr">31.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130605"
     
     
     >
    <div onclick="window.location.href='/questions/32130605/adding-box2d-extension-to-android-studio'" class="cp">
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
        
                    <h3><a href="/questions/32130605/adding-box2d-extension-to-android-studio" class="question-hyperlink" title="Downloaded Box2d from here but after going

Project Structure > New Module > Import existing library  


When asking for path i put the box2d path and still get the warning that doesnt let me ...">Adding Box2d extension to Android Studio</a></h3>
        <div class="tags t-android t-box2d t-andengine">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/box2d" class="post-tag" title="show questions tagged &#39;box2d&#39;" rel="tag">box2d</a> <a href="/questions/tagged/andengine" class="post-tag" title="show questions tagged &#39;andengine&#39;" rel="tag">andengine</a> 
        </div>
        <div class="started">
            <a href="/questions/32130605/adding-box2d-extension-to-android-studio" class="started-link">asked <span title="2015-08-21 00:32:49Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3988576/qera-hile">qera hile</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130601"
     
     
     >
    <div onclick="window.location.href='/questions/32130601/simpler-code-for-uploading-renaming-and-resizing-it-in-django'" class="cp">
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
        
                    <h3><a href="/questions/32130601/simpler-code-for-uploading-renaming-and-resizing-it-in-django" class="question-hyperlink" title="I have an image that I upload in Django. 

When being uploaded the upload_to calls the function upload_to_location. 

After that def save, before the image is being saved, it checks if an image has ...">simpler code for uploading, renaming and resizing it in django</a></h3>
        <div class="tags t-python t-django t-image">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> 
        </div>
        <div class="started">
            <a href="/questions/32130601/simpler-code-for-uploading-renaming-and-resizing-it-in-django" class="started-link">asked <span title="2015-08-21 00:32:30Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5051108/paul-bernhard-wagner">Paul Bernhard Wagner</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130596"
     
     
     >
    <div onclick="window.location.href='/questions/32130596/loading-multiple-mit-scheme-files'" class="cp">
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
        
                    <h3><a href="/questions/32130596/loading-multiple-mit-scheme-files" class="question-hyperlink" title="I am running MIT-Scheme on Ubuntu Linux. I am trying to get the proof-assistant from the MIT Press book &quot;The Little Prover&quot; &quot;compiled&quot;. I tried to load three Scheme files from the MIT-Scheme CLI. It ...">Loading multiple MIT-Scheme files</a></h3>
        <div class="tags t-mit-scheme">
            <a href="/questions/tagged/mit-scheme" class="post-tag" title="show questions tagged &#39;mit-scheme&#39;" rel="tag">mit-scheme</a> 
        </div>
        <div class="started">
            <a href="/questions/32130596/loading-multiple-mit-scheme-files" class="started-link">asked <span title="2015-08-21 00:32:09Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4509830/vasili-galchin">Vasili Galchin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130595"
     
     
     >
    <div onclick="window.location.href='/questions/32130595/rewind-segues-stopped-working-after-wrapping-in-uipageviewcontroller'" class="cp">
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
        
                    <h3><a href="/questions/32130595/rewind-segues-stopped-working-after-wrapping-in-uipageviewcontroller" class="question-hyperlink" title="I developed a simple ToDo app using Storyboards and segues. First I got the app working with a single list as the root view controller.

Then I wanted to wrap multiple to do lists in a ...">Rewind segues stopped working after wrapping in UIPageViewController</a></h3>
        <div class="tags t-ios t-swift t-uistoryboard t-uistoryboardsegue">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uistoryboard" class="post-tag" title="show questions tagged &#39;uistoryboard&#39;" rel="tag">uistoryboard</a> <a href="/questions/tagged/uistoryboardsegue" class="post-tag" title="show questions tagged &#39;uistoryboardsegue&#39;" rel="tag">uistoryboardsegue</a> 
        </div>
        <div class="started">
            <a href="/questions/32130595/rewind-segues-stopped-working-after-wrapping-in-uipageviewcontroller" class="started-link">asked <span title="2015-08-21 00:31:44Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2155046/odysseus">Odysseus</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130589"
     
     
     >
    <div onclick="window.location.href='/questions/32130589/how-should-eventid-be-used-in-system-diagnostics-or-enterprise-library-logging'" class="cp">
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
        
                    <h3><a href="/questions/32130589/how-should-eventid-be-used-in-system-diagnostics-or-enterprise-library-logging" class="question-hyperlink" title="I&#39;ve used both System.Diagnostic logging and Enterprise Library logging and I&#39;ve always assumed the EventID argument when writing log messages should be unique for each message.  That way when I see ...">How should EventID be used in System.Diagnostics or Enterprise Library Logging?</a></h3>
        <div class="tags t-c&#241; t-logging t-enterprise-library t-system&#251;diagnostics">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/enterprise-library" class="post-tag" title="show questions tagged &#39;enterprise-library&#39;" rel="tag">enterprise-library</a> <a href="/questions/tagged/system.diagnostics" class="post-tag" title="show questions tagged &#39;system.diagnostics&#39;" rel="tag">system.diagnostics</a> 
        </div>
        <div class="started">
            <a href="/questions/32130589/how-should-eventid-be-used-in-system-diagnostics-or-enterprise-library-logging" class="started-link">asked <span title="2015-08-21 00:31:22Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/216440/simon-tewsi">Simon Tewsi</a> <span class="reputation-score" title="reputation score " dir="ltr">4,000</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130586"
     
     
     >
    <div onclick="window.location.href='/questions/32130586/paypal-error-when-processing-credit-card-mvc-5'" class="cp">
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
        
                    <h3><a href="/questions/32130586/paypal-error-when-processing-credit-card-mvc-5" class="question-hyperlink" title="I&#39;m attempting to process creit cards through PayPal and keep getting this weird error:


  {&quot;name&quot;:&quot;VALIDATION_ERROR&quot;,&quot;details&quot;:[{&quot;field&quot;:&quot;transactions[0].amount&quot;,&quot;issue&quot;:&quot;Transaction
  amount ...">Paypal error when processing credit card mvc 5</a></h3>
        <div class="tags t-asp&#251;net-mvc-5 t-paypal-rest-sdk">
            <a href="/questions/tagged/asp.net-mvc-5" class="post-tag" title="show questions tagged &#39;asp.net-mvc-5&#39;" rel="tag">asp.net-mvc-5</a> <a href="/questions/tagged/paypal-rest-sdk" class="post-tag" title="show questions tagged &#39;paypal-rest-sdk&#39;" rel="tag">paypal-rest-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/32130586/paypal-error-when-processing-credit-card-mvc-5" class="started-link">asked <span title="2015-08-21 00:30:49Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/88230/psychocoder">PsychoCoder</a> <span class="reputation-score" title="reputation score " dir="ltr">4,245</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130523"
     
     
     >
    <div onclick="window.location.href='/questions/32130523/bash-why-no-match-with-number-on-regexp'" class="cp">
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
        
                    <h3><a href="/questions/32130523/bash-why-no-match-with-number-on-regexp" class="question-hyperlink" title="I&#39;m curious why this code does not match -- take the &quot;then&quot; branch.  It echos &quot;no match&quot;  Can you please advise?

 #!/bin/bash

 suffix=&quot;2&quot;

 if [[ $suffix =~ &quot;^[0-9]+$&quot; ]]
 then
    echo &quot;match&quot;
 ...">bash why no match with number on regexp</a></h3>
        <div class="tags t-bash">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> 
        </div>
        <div class="started">
            <a href="/questions/32130523/bash-why-no-match-with-number-on-regexp/?lastactivity" class="started-link">modified <span title="2015-08-21 00:30:46Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/14122/charles-duffy">Charles Duffy</a> <span class="reputation-score" title="reputation score 61885" dir="ltr">61.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130583"
     
     
     >
    <div onclick="window.location.href='/questions/32130583/prerequisite-knowledge-for-understanding-supporting-web-technology-with-bokeh-se'" class="cp">
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
        
                    <h3><a href="/questions/32130583/prerequisite-knowledge-for-understanding-supporting-web-technology-with-bokeh-se" class="question-hyperlink" title="I&#39;m very early in getting up to speed on bokeh-server so Iâd like to see a roadmap to how Iâd create this web application I have in mind given that I donât know much about dynamic web page generation ...">Prerequisite knowledge for understanding supporting web technology with bokeh-server</a></h3>
        <div class="tags t-web-frameworks t-bokeh">
            <a href="/questions/tagged/web-frameworks" class="post-tag" title="show questions tagged &#39;web-frameworks&#39;" rel="tag">web-frameworks</a> <a href="/questions/tagged/bokeh" class="post-tag" title="show questions tagged &#39;bokeh&#39;" rel="tag">bokeh</a> 
        </div>
        <div class="started">
            <a href="/questions/32130583/prerequisite-knowledge-for-understanding-supporting-web-technology-with-bokeh-se" class="started-link">asked <span title="2015-08-21 00:30:38Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1330381/jxramos">jxramos</a> <span class="reputation-score" title="reputation score " dir="ltr">404</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130578"
     
     
     >
    <div onclick="window.location.href='/questions/32130578/identitydbcontext-user-dbset-name'" class="cp">
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
        
                    <h3><a href="/questions/32130578/identitydbcontext-user-dbset-name" class="question-hyperlink" title="I&#39;ve created a custom user inheriting from IdentityUser called Contacts, and my applications dbcontext inherits from IdentityDbContext like so:

public class Contact : IdentityUser&lt;int, ...">IdentityDbContext User DbSet Name</a></h3>
        <div class="tags t-c&#241; t-entity-framework t-asp&#251;net-identity">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/asp.net-identity" class="post-tag" title="show questions tagged &#39;asp.net-identity&#39;" rel="tag">asp.net-identity</a> 
        </div>
        <div class="started">
            <a href="/questions/32130578/identitydbcontext-user-dbset-name" class="started-link">asked <span title="2015-08-21 00:30:13Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1896001/russ">Russ</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130577"
     
     
     >
    <div onclick="window.location.href='/questions/32130577/jsf-2-2-multi-select-custom-component'" class="cp">
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
        
                    <h3><a href="/questions/32130577/jsf-2-2-multi-select-custom-component" class="question-hyperlink" title="To support our organization&#39;s component library, I would like to create an enhanced selectManyMenu.  A requirement is that it resemble the type that features a dropdown menu, whose menu items have ...">JSF 2.2 Multi Select Custom Component</a></h3>
        <div class="tags t-jsf-2 t-custom-component">
            <a href="/questions/tagged/jsf-2" class="post-tag" title="show questions tagged &#39;jsf-2&#39;" rel="tag">jsf-2</a> <a href="/questions/tagged/custom-component" class="post-tag" title="show questions tagged &#39;custom-component&#39;" rel="tag">custom-component</a> 
        </div>
        <div class="started">
            <a href="/questions/32130577/jsf-2-2-multi-select-custom-component" class="started-link">asked <span title="2015-08-21 00:29:56Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2479712/matt">Matt</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130537"
     
     
     >
    <div onclick="window.location.href='/questions/32130537/ios-uipangesturerecognizer-adjust-sensitivity-swift'" class="cp">
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
        
                    <h3><a href="/questions/32130537/ios-uipangesturerecognizer-adjust-sensitivity-swift" class="question-hyperlink" title="Swift n00b here.  I have a simple app with a UIImageView, and pinch and pan gesture recognizers tied to this so that the user can zoom in and draw on the image by hand.  Works fine.

However, I notice ...">iOS UIPanGestureRecognizer: adjust sensitivity? (Swift)</a></h3>
        <div class="tags t-ios t-swift t-uipangesturerecognizer">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uipangesturerecognizer" class="post-tag" title="show questions tagged &#39;uipangesturerecognizer&#39;" rel="tag">uipangesturerecognizer</a> 
        </div>
        <div class="started">
            <a href="/questions/32130537/ios-uipangesturerecognizer-adjust-sensitivity-swift" class="started-link">modified <span title="2015-08-21 00:29:56Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4259243/sh37211">sh37211</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32129612"
     
     
     >
    <div onclick="window.location.href='/questions/32129612/downloading-excel-file-in-angularjs-and-webapi'" class="cp">
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
        
                    <h3><a href="/questions/32129612/downloading-excel-file-in-angularjs-and-webapi" class="question-hyperlink" title="This succesfully downloads the file, however when I open the file excel complains saying it is corrupted and not saved in proper file format. I also tried using FIleSaver.js but no luck with it ...">Downloading Excel file in Angularjs and WebApi</a></h3>
        <div class="tags t-angularjs t-excel t-export-to-excel">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/export-to-excel" class="post-tag" title="show questions tagged &#39;export-to-excel&#39;" rel="tag">export-to-excel</a> 
        </div>
        <div class="started">
            <a href="/questions/32129612/downloading-excel-file-in-angularjs-and-webapi" class="started-link">modified <span title="2015-08-21 00:29:47Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3335966/user3335966">user3335966</a> <span class="reputation-score" title="reputation score " dir="ltr">319</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130574"
     
     
     >
    <div onclick="window.location.href='/questions/32130574/mongodb-c-sharp-2-0-select-from-inner-arrays'" class="cp">
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
        
                    <h3><a href="/questions/32130574/mongodb-c-sharp-2-0-select-from-inner-arrays" class="question-hyperlink" title="i have this kind of documents in my db:

{ 
  _id: ObjectId,
  arr1: [
          {
            _id: 1,
            name: &quot;David&quot;
          },
          {
            _id: 2,
            name: &quot;John&quot;
  ...">Mongodb c# 2.0 select from inner arrays</a></h3>
        <div class="tags t-c&#241; t-mongodb t-mongodb-csharp">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongodb-csharp" class="post-tag" title="show questions tagged &#39;mongodb-csharp&#39;" rel="tag">mongodb-csharp</a> 
        </div>
        <div class="started">
            <a href="/questions/32130574/mongodb-c-sharp-2-0-select-from-inner-arrays" class="started-link">asked <span title="2015-08-21 00:29:35Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5112965/pavel">Pavel</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32129917"
     
     
     >
    <div onclick="window.location.href='/questions/32129917/why-the-path-is-incorrect-with-gulp-and-browser-sync'" class="cp">
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
        
                    <h3><a href="/questions/32129917/why-the-path-is-incorrect-with-gulp-and-browser-sync" class="question-hyperlink" title="This is my code with gulp and browser-sync


Now, why the error of this path:


the current directory structure is this:



and the css style:


">Why the path is incorrect with gulp and browser-sync</a></h3>
        <div class="tags t-gulp t-browser-sync">
            <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/browser-sync" class="post-tag" title="show questions tagged &#39;browser-sync&#39;" rel="tag">browser-sync</a> 
        </div>
        <div class="started">
            <a href="/questions/32129917/why-the-path-is-incorrect-with-gulp-and-browser-sync" class="started-link">modified <span title="2015-08-21 00:29:30Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 26969" dir="ltr">27k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130573"
     
     
     >
    <div onclick="window.location.href='/questions/32130573/normal-form-and-bcnf'" class="cp">
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
        
                    <h3><a href="/questions/32130573/normal-form-and-bcnf" class="question-hyperlink" title="I am trying to find which stage of BCNF this minimal basis is in.

E -> B

E -> I

E -> H

I -> F

A -> C

F, C -> G

B -> D

Would this only be in 1NF because there is partial dependency on E and A?
">Normal Form and BCNF</a></h3>
        <div class="tags t-database t-normalization">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/normalization" class="post-tag" title="show questions tagged &#39;normalization&#39;" rel="tag">normalization</a> 
        </div>
        <div class="started">
            <a href="/questions/32130573/normal-form-and-bcnf" class="started-link">asked <span title="2015-08-21 00:29:28Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5006694/javabeans">javabeans</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130572"
     
     
     >
    <div onclick="window.location.href='/questions/32130572/flickrj-android-getphotos-not-working'" class="cp">
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
        
                    <h3><a href="/questions/32130572/flickrj-android-getphotos-not-working" class="question-hyperlink" title="i have updated an older android app to flickrj-android 2.10 because of the ssl. now everything is working fine exept this function here 

this is the problem :
 photoList = p.getPhotos(photosetID, 0, ...">Flickrj Android getPhotos not working</a></h3>
        <div class="tags t-android t-flickrj">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/flickrj" class="post-tag" title="show questions tagged &#39;flickrj&#39;" rel="tag">flickrj</a> 
        </div>
        <div class="started">
            <a href="/questions/32130572/flickrj-android-getphotos-not-working" class="started-link">asked <span title="2015-08-21 00:29:21Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4337510/frank">Frank</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130571"
     
     
     >
    <div onclick="window.location.href='/questions/32130571/git-merge-folderwise'" class="cp">
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
        
                    <h3><a href="/questions/32130571/git-merge-folderwise" class="question-hyperlink" title="I thought to have a trivial problem at the beginning but after some search it seems that I was wrong:

Working on a project with a FPGA I have two independent code sources for the hardware and the ...">Git: Merge Folderwise</a></h3>
        <div class="tags t-git t-merge t-folder t-git-merge">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/merge" class="post-tag" title="show questions tagged &#39;merge&#39;" rel="tag">merge</a> <a href="/questions/tagged/folder" class="post-tag" title="show questions tagged &#39;folder&#39;" rel="tag">folder</a> <a href="/questions/tagged/git-merge" class="post-tag" title="show questions tagged &#39;git-merge&#39;" rel="tag">git-merge</a> 
        </div>
        <div class="started">
            <a href="/questions/32130571/git-merge-folderwise" class="started-link">asked <span title="2015-08-21 00:29:15Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2129392/lorenzli">lorenzli</a> <span class="reputation-score" title="reputation score " dir="ltr">120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130569"
     
     
     >
    <div onclick="window.location.href='/questions/32130569/iis-media-services-on-windows-10'" class="cp">
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
        
                    <h3><a href="/questions/32130569/iis-media-services-on-windows-10" class="question-hyperlink" title="Has anyone managed to get IIS media services to install on Windows 10? When I try it tells me I need IIS 7.0 or higher. I have version 10.0.10240.16384 installed so it seems it is not detecting the ...">IIS Media Services on Windows 10</a></h3>
        <div class="tags t-iis t-installation t-windows-media-services">
            <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/installation" class="post-tag" title="show questions tagged &#39;installation&#39;" rel="tag">installation</a> <a href="/questions/tagged/windows-media-services" class="post-tag" title="show questions tagged &#39;windows-media-services&#39;" rel="tag">windows-media-services</a> 
        </div>
        <div class="started">
            <a href="/questions/32130569/iis-media-services-on-windows-10" class="started-link">asked <span title="2015-08-21 00:29:12Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4894161/paul-coldrey">Paul Coldrey</a> <span class="reputation-score" title="reputation score " dir="ltr">112</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32049128"
     
     
     >
    <div onclick="window.location.href='/questions/32049128/pure-css-solution-for-splitting-items-into-a-dynamic-amount-of-columns'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="12 votes">12</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="323 views">323</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 500 reputation">+500</div>
                    <h3><a href="/questions/32049128/pure-css-solution-for-splitting-items-into-a-dynamic-amount-of-columns" class="question-hyperlink" title="Is there a way to align items in several columns, where the number of columns depends on the widest item? Both the item height and the container width are fixed, but the item width is dynamic.

I am ...">Pure CSS solution for splitting items into a dynamic amount of columns</a></h3>
        <div class="tags t-javascript t-html t-css t-css3 t-flexbox">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/flexbox" class="post-tag" title="show questions tagged &#39;flexbox&#39;" rel="tag">flexbox</a> 
        </div>
        <div class="started">
            <a href="/questions/32049128/pure-css-solution-for-splitting-items-into-a-dynamic-amount-of-columns/?lastactivity" class="started-link">modified <span title="2015-08-21 00:28:43Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4966662/yandy-viera">Yandy_Viera</a> <span class="reputation-score" title="reputation score " dir="ltr">1,946</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130566"
     
     
     >
    <div onclick="window.location.href='/questions/32130566/fastest-way-to-search-for-a-text-string-in-all-files-directories-recursively'" class="cp">
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
        
                    <h3><a href="/questions/32130566/fastest-way-to-search-for-a-text-string-in-all-files-directories-recursively" class="question-hyperlink" title="In my current script, i am using findstr (Windows) as follows:

findstr /s &quot;string&quot; C:\*.*


but this is extremely slow.
What is the fastest way to do this in Windows without using any additional ...">Fastest way to search for a text string in all files &amp; directories (recursively), then output the directory and filename</a></h3>
        <div class="tags t-windows t-search t-findstr">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/findstr" class="post-tag" title="show questions tagged &#39;findstr&#39;" rel="tag">findstr</a> 
        </div>
        <div class="started">
            <a href="/questions/32130566/fastest-way-to-search-for-a-text-string-in-all-files-directories-recursively" class="started-link">asked <span title="2015-08-21 00:28:34Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1299696/duckcake">duckcake</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130565"
     
     
     >
    <div onclick="window.location.href='/questions/32130565/iad-banner-misplaced-in-a-tab-bar-based-application'" class="cp">
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
        
                    <h3><a href="/questions/32130565/iad-banner-misplaced-in-a-tab-bar-based-application" class="question-hyperlink" title="When I try to add an iAd banner in my tab bar based application,
every time the banner is hide by the tab bar. (I&#39;m using Xcode 6.4 with iOS 8.4)

So I found this link Apple iAd Samples, where apple ...">iAd banner misplaced in a tab bar based application</a></h3>
        <div class="tags t-ios t-objective-c t-iphone t-xcode t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/32130565/iad-banner-misplaced-in-a-tab-bar-based-application" class="started-link">asked <span title="2015-08-21 00:28:17Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1327895/philippe">Philippe</a> <span class="reputation-score" title="reputation score " dir="ltr">136</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31641449"
     
     
     >
    <div onclick="window.location.href='/questions/31641449/pass-socket-descriptor-to-other-process-on-linux-using-mono'" class="cp">
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/31641449/pass-socket-descriptor-to-other-process-on-linux-using-mono" class="question-hyperlink" title="I need to pass a socket descriptor to another process on Linux using Mono.  On Windows this is easily accomplished using Socket.DuplicateAndClose(int).  I have found this post describing the process ...">Pass socket descriptor to other process on Linux using Mono</a></h3>
        <div class="tags t-linux t-mono">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/mono" class="post-tag" title="show questions tagged &#39;mono&#39;" rel="tag">mono</a> 
        </div>
        <div class="started">
            <a href="/questions/31641449/pass-socket-descriptor-to-other-process-on-linux-using-mono" class="started-link">modified <span title="2015-08-21 00:27:25Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1481368/john">John</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32128991"
     
     
     >
    <div onclick="window.location.href='/questions/32128991/webpack-cant-resolve-module-strophe-polyfill'" class="cp">
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
        
                    <h3><a href="/questions/32128991/webpack-cant-resolve-module-strophe-polyfill" class="question-hyperlink" title="I&#39;m trying to use strophe.js with webpack. I forked relay-starter-kit, added &quot;strophe&quot;: &quot;^1.2.2&quot; to package.json and ran npm install. Now when I run npm start I get the following error:

...
[354] ...">Webpack can&#39;t resolve module &#39;strophe-polyfill&#39;</a></h3>
        <div class="tags t-javascript t-webpack t-strophe">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> <a href="/questions/tagged/strophe" class="post-tag" title="show questions tagged &#39;strophe&#39;" rel="tag">strophe</a> 
        </div>
        <div class="started">
            <a href="/questions/32128991/webpack-cant-resolve-module-strophe-polyfill" class="started-link">modified <span title="2015-08-21 00:26:56Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2400966/jbrown">jbrown</a> <span class="reputation-score" title="reputation score " dir="ltr">595</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130551"
     
     
     >
    <div onclick="window.location.href='/questions/32130551/avplayer-not-playing-video-in-xcode-7'" class="cp">
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
        
                    <h3><a href="/questions/32130551/avplayer-not-playing-video-in-xcode-7" class="question-hyperlink" title="I&#39;ve been trying to get this to work but can&#39;t seem to find the solution.  I want a video to start playing on viewDidLoad.  I can get the AVPlayerViewController to show up but no video plays.  Any ...">AvPlayer not playing video in Xcode 7</a></h3>
        <div class="tags t-ios t-xcode t-avplayer t-xcode7-beta4 t-avplayerviewcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/avplayer" class="post-tag" title="show questions tagged &#39;avplayer&#39;" rel="tag">avplayer</a> <a href="/questions/tagged/xcode7-beta4" class="post-tag" title="show questions tagged &#39;xcode7-beta4&#39;" rel="tag">xcode7-beta4</a> <a href="/questions/tagged/avplayerviewcontroller" class="post-tag" title="show questions tagged &#39;avplayerviewcontroller&#39;" rel="tag">avplayerviewcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/32130551/avplayer-not-playing-video-in-xcode-7" class="started-link">asked <span title="2015-08-21 00:26:01Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4417966/susan-starkman">Susan Starkman</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130548"
     
     
     >
    <div onclick="window.location.href='/questions/32130548/%c4%b0dentify-validate-mail-server-programmatically'" class="cp">
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
        
                    <h3><a href="/questions/32130548/%c4%b0dentify-validate-mail-server-programmatically" class="question-hyperlink" title="Like did in the mailtester website, I have to identify &amp; validate-the-existance-of mail server, programmatically. 

I&#39;ve checked the web deeply but I don&#39;t see any tutorial, how-to-do guide, api, ...">Ä°dentify &amp; Validate Mail Server, Programmatically</a></h3>
        <div class="tags t-python t-algorithm t-smtp">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/smtp" class="post-tag" title="show questions tagged &#39;smtp&#39;" rel="tag">smtp</a> 
        </div>
        <div class="started">
            <a href="/questions/32130548/%c4%b0dentify-validate-mail-server-programmatically" class="started-link">asked <span title="2015-08-21 00:25:32Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5249750/carvan">carvan</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130327"
     
     
     >
    <div onclick="window.location.href='/questions/32130327/where-is-the-default-login-page-for-the-spring-security-core-plugin'" class="cp">
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
        
                    <h3><a href="/questions/32130327/where-is-the-default-login-page-for-the-spring-security-core-plugin" class="question-hyperlink" title="I have installed the spring security core plugin.  I need to modify the login page to look like my existing website.  I have searched the entire project and cannot find it.  I am running grails 2.4 ...">Where is the default login page for the spring security core plugin?</a></h3>
        <div class="tags t-spring t-security t-grails t-spring-security t-authorization">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> <a href="/questions/tagged/authorization" class="post-tag" title="show questions tagged &#39;authorization&#39;" rel="tag">authorization</a> 
        </div>
        <div class="started">
            <a href="/questions/32130327/where-is-the-default-login-page-for-the-spring-security-core-plugin" class="started-link">modified <span title="2015-08-21 00:25:12Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/223478/neil-mcguigan">Neil McGuigan</a> <span class="reputation-score" title="reputation score 17090" dir="ltr">17.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130544"
     
     
     >
    <div onclick="window.location.href='/questions/32130544/invalid-request-invalid-http-format-parsing-fails-sortable-list-with-rails-na'" class="cp">
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
        
                    <h3><a href="/questions/32130544/invalid-request-invalid-http-format-parsing-fails-sortable-list-with-rails-na" class="question-hyperlink" title="I am building a sortable functionality for a join table in Rails. I have 3 models,  Food, User, User_Food.  Food is a prepopulated table of common foods.  A user adds their favorites to User_Food.  I ...">Invalid request: Invalid HTTP format, parsing fails. Sortable List with Rails Namespaces &amp; Railscasts 147</a></h3>
        <div class="tags t-jquery t-ruby-on-rails t-jquery-ui t-ruby-on-rails-4 t-has-many-through">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/has-many-through" class="post-tag" title="show questions tagged &#39;has-many-through&#39;" rel="tag">has-many-through</a> 
        </div>
        <div class="started">
            <a href="/questions/32130544/invalid-request-invalid-http-format-parsing-fails-sortable-list-with-rails-na" class="started-link">asked <span title="2015-08-21 00:25:04Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3689085/nothingtoseehere">NothingToSeeHere</a> <span class="reputation-score" title="reputation score " dir="ltr">275</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130543"
     
     
     >
    <div onclick="window.location.href='/questions/32130543/shopify-app-proxy-to-display-content-in-every-page'" class="cp">
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
        
                    <h3><a href="/questions/32130543/shopify-app-proxy-to-display-content-in-every-page" class="question-hyperlink" title="I am trying to serve App Proxy content via load Script into a shopify store.

I have created an index.html file loaded on an Amazon S3 server and set content type to application/liquid.

If I go to ...">Shopify App proxy to display content in every page</a></h3>
        <div class="tags t-javascript t-shopify">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/shopify" class="post-tag" title="show questions tagged &#39;shopify&#39;" rel="tag">shopify</a> 
        </div>
        <div class="started">
            <a href="/questions/32130543/shopify-app-proxy-to-display-content-in-every-page" class="started-link">asked <span title="2015-08-21 00:25:04Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5097690/pritam-roy">Pritam Roy</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130049"
     
     
     >
    <div onclick="window.location.href='/questions/32130049/turn-multiple-cfifs-into-a-cfloopform-values'" class="cp">
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
        
                    <h3><a href="/questions/32130049/turn-multiple-cfifs-into-a-cfloopform-values" class="question-hyperlink" title="I need to change a static set of cfif&#39;s into a cfloop, so as to make it possible to cover all possible scenarios however unlikely. 

&lt;cfquery name=&quot;AddLicenses&quot; datasource=&quot;#datasource2#&quot;>
...">Turn multiple cfif&#39;s into a cfloop(form values)</a></h3>
        <div class="tags t-jquery t-html t-sql t-sql-server t-cfml">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/cfml" class="post-tag" title="show questions tagged &#39;cfml&#39;" rel="tag">cfml</a> 
        </div>
        <div class="started">
            <a href="/questions/32130049/turn-multiple-cfifs-into-a-cfloopform-values" class="started-link">modified <span title="2015-08-21 00:25:01Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 26969" dir="ltr">27k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130538"
     
     
     >
    <div onclick="window.location.href='/questions/32130538/using-a-variable-in-a-vba-wildcard-search'" class="cp">
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
        
                    <h3><a href="/questions/32130538/using-a-variable-in-a-vba-wildcard-search" class="question-hyperlink" title="I&#39;m working on an acronym definer using VBA for Word. I&#39;d say I have it 99.5% there.

In the case where the definition or the fully defined definition occurs after the first fully defined instance, ...">Using a variable in a VBA wildcard search</a></h3>
        <div class="tags t-variables t-wildcard t-word-vba">
            <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> <a href="/questions/tagged/wildcard" class="post-tag" title="show questions tagged &#39;wildcard&#39;" rel="tag">wildcard</a> <a href="/questions/tagged/word-vba" class="post-tag" title="show questions tagged &#39;word-vba&#39;" rel="tag">word-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/32130538/using-a-variable-in-a-vba-wildcard-search" class="started-link">asked <span title="2015-08-21 00:24:30Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4342530/vince-earl">Vince Earl</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130444"
     
     
     >
    <div onclick="window.location.href='/questions/32130444/retry-logic-using-lambda-expression'" class="cp">
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
        
                    <h3><a href="/questions/32130444/retry-logic-using-lambda-expression" class="question-hyperlink" title="I&#39;m trying to build a retry logic and interested in passing the code as a parameter. I already searched a number of threads but somehow missing to connect the dots here. 

Sample B works perfectly ...">Retry logic using lambda expression</a></h3>
        <div class="tags t-c&#241; t-lambda">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> 
        </div>
        <div class="started">
            <a href="/questions/32130444/retry-logic-using-lambda-expression/?lastactivity" class="started-link">answered <span title="2015-08-21 00:24:17Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/563532/rob">Rob</a> <span class="reputation-score" title="reputation score " dir="ltr">3,898</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130533"
     
     
     >
    <div onclick="window.location.href='/questions/32130533/html-report-needs-a-page-footer-based-on-11-inch-paper'" class="cp">
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
        
                    <h3><a href="/questions/32130533/html-report-needs-a-page-footer-based-on-11-inch-paper" class="question-hyperlink" title="We hope there is a CSS expert and ListView expert that can help us.

We need help with using ASP.NET and ListView control to have reports that have one data record-per-page.  We cannot figure out how ...">HTML report needs a page-footer based on 11 inch paper</a></h3>
        <div class="tags t-css t-asp&#251;net t-listview">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> 
        </div>
        <div class="started">
            <a href="/questions/32130533/html-report-needs-a-page-footer-based-on-11-inch-paper" class="started-link">asked <span title="2015-08-21 00:24:05Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3166497/john-d">John D</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130407"
     
     
     >
    <div onclick="window.location.href='/questions/32130407/vba-looking-for-fast-thorough-array-shuffle-algorithm'" class="cp">
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
        
                    <h3><a href="/questions/32130407/vba-looking-for-fast-thorough-array-shuffle-algorithm" class="question-hyperlink" title="I&#39;m looking for an algorithm of VBA code that shuffles an array thoroughly and quickly. (Running a card simulation for 1M hands)

The code I&#39;m using now (found online) is returning non-random shuffles ...">VBA Looking for fast thorough array shuffle algorithm</a></h3>
        <div class="tags t-arrays t-algorithm t-vba t-optimization t-shuffle">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/shuffle" class="post-tag" title="show questions tagged &#39;shuffle&#39;" rel="tag">shuffle</a> 
        </div>
        <div class="started">
            <a href="/questions/32130407/vba-looking-for-fast-thorough-array-shuffle-algorithm" class="started-link">modified <span title="2015-08-21 00:24:05Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5149646/fubudis">Fubudis</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32129700"
     
     
     >
    <div onclick="window.location.href='/questions/32129700/inline-check-for-isdbnull-in-c-sharp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32129700/inline-check-for-isdbnull-in-c-sharp" class="question-hyperlink" title="How can I write the following line: 

 document.Total = reader.IsDBNull(reader.GetOrdinal(&quot;Total&quot;)) == true : 0.0m ? (decimal?)reader[&quot;Total&quot;];


The error I am getting is that cannot convert type ...">Inline Check for IsDbNull in C#</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/32129700/inline-check-for-isdbnull-in-c-sharp/?lastactivity" class="started-link">answered <span title="2015-08-21 00:24:00Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/757513/jmelosegui">jmelosegui</a> <span class="reputation-score" title="reputation score " dir="ltr">988</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32128282"
     
     
     >
    <div onclick="window.location.href='/questions/32128282/angular-scroll-div-on-button-click'" class="cp">
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
        
                    <h3><a href="/questions/32128282/angular-scroll-div-on-button-click" class="question-hyperlink" title="I&#39;m just learning angular and have a problem i just can&#39;t figure out how to solve it.

I&#39;m trying to achieve the following.



Tab A / Tab B / Tab C

.................................

Content in a ...">angular Scroll div on button click</a></h3>
        <div class="tags t-angularjs t-scroll t-directive t-angularjs-ng-click">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/scroll" class="post-tag" title="show questions tagged &#39;scroll&#39;" rel="tag">scroll</a> <a href="/questions/tagged/directive" class="post-tag" title="show questions tagged &#39;directive&#39;" rel="tag">directive</a> <a href="/questions/tagged/angularjs-ng-click" class="post-tag" title="show questions tagged &#39;angularjs-ng-click&#39;" rel="tag">angularjs-ng-click</a> 
        </div>
        <div class="started">
            <a href="/questions/32128282/angular-scroll-div-on-button-click/?lastactivity" class="started-link">modified <span title="2015-08-21 00:23:53Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/210219/csmithmaui">csmithmaui</a> <span class="reputation-score" title="reputation score " dir="ltr">307</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130526"
     
     
     >
    <div onclick="window.location.href='/questions/32130526/not-able-to-fire-selectednodechanged-event-for-populated-treeview-node'" class="cp">
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
        
                    <h3><a href="/questions/32130526/not-able-to-fire-selectednodechanged-event-for-populated-treeview-node" class="question-hyperlink" title="I need to dynamically generate several treeview on my code and I want to be able to load nodes on demand. I have below code structures. Each time UpdateFilterTreeView will redraw treeviews. My problem ...">Not able to fire SelectedNodeChanged event for populated TreeView node</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-treeview">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/treeview" class="post-tag" title="show questions tagged &#39;treeview&#39;" rel="tag">treeview</a> 
        </div>
        <div class="started">
            <a href="/questions/32130526/not-able-to-fire-selectednodechanged-event-for-populated-treeview-node" class="started-link">asked <span title="2015-08-21 00:23:16Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3081703/user3081703">user3081703</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130525"
     
     
     >
    <div onclick="window.location.href='/questions/32130525/how-to-make-a-mean-time-before-failure-graph-in-ms-excel'" class="cp">
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
        
                    <h3><a href="/questions/32130525/how-to-make-a-mean-time-before-failure-graph-in-ms-excel" class="question-hyperlink" title="Do forgive me if this is not the correct Stack Exchange site for this question (and tell me which is). 

We log machine breakdowns at a production plant. Of the data logged some is Machine Downtime, ...">How to make a Mean Time Before Failure graph in MS Excel?</a></h3>
        <div class="tags t-excel t-graph">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> 
        </div>
        <div class="started">
            <a href="/questions/32130525/how-to-make-a-mean-time-before-failure-graph-in-ms-excel" class="started-link">asked <span title="2015-08-21 00:23:13Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3392119/rhyn0">RHYN0</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130522"
     
     
     >
    <div onclick="window.location.href='/questions/32130522/jquery-ui-draggable'" class="cp">
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
        
                    <h3><a href="/questions/32130522/jquery-ui-draggable" class="question-hyperlink" title="IÂ´m trying to move a div inside another div, so... I went to JQUERY UI.

Y copied the code of their page, but I canÂ´t do it work.

&lt;!doctype html>
&lt;html lang=&quot;en&quot;>
&lt;head>
  &lt;meta ...">JQUERY UI + Draggable</a></h3>
        <div class="tags t-jquery-ui t-jquery-ui-draggable">
            <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> <a href="/questions/tagged/jquery-ui-draggable" class="post-tag" title="show questions tagged &#39;jquery-ui-draggable&#39;" rel="tag">jquery-ui-draggable</a> 
        </div>
        <div class="started">
            <a href="/questions/32130522/jquery-ui-draggable" class="started-link">asked <span title="2015-08-21 00:23:02Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5171333/tom">Tom</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32125942"
     
     
     >
    <div onclick="window.location.href='/questions/32125942/handling-multiple-basepath-in-swagger'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/32125942/handling-multiple-basepath-in-swagger" class="question-hyperlink" title="I am using swagger-ui to provide nice documentation for REST APIs to our clients.
Internally we have two different environments jenkin builds the project to.
E.g. swagger.json is accessible on both ...">Handling multiple basepath in swagger</a></h3>
        <div class="tags t-java t-rest t-web&#251;xml t-swagger t-swagger-ui">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/web.xml" class="post-tag" title="show questions tagged &#39;web.xml&#39;" rel="tag">web.xml</a> <a href="/questions/tagged/swagger" class="post-tag" title="show questions tagged &#39;swagger&#39;" rel="tag">swagger</a> <a href="/questions/tagged/swagger-ui" class="post-tag" title="show questions tagged &#39;swagger-ui&#39;" rel="tag">swagger-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/32125942/handling-multiple-basepath-in-swagger/?lastactivity" class="started-link">modified <span title="2015-08-21 00:22:26Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5248895/nooruddin-khorasi">nooruddin khorasi</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130519"
     
     
     >
    <div onclick="window.location.href='/questions/32130519/laravel-5-1-and-backbone-js-application'" class="cp">
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
        
                    <h3><a href="/questions/32130519/laravel-5-1-and-backbone-js-application" class="question-hyperlink" title="I&#39;m new in Backbone and I&#39;m trying to build an app on top of an existing Laravel API. I understand the concept of every Backbone component (Model, Collection, View, Router), but I&#39;m having a bit of ...">Laravel 5.1 and Backbone.js Application</a></h3>
        <div class="tags t-api t-laravel t-backbone&#251;js">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/backbone.js" class="post-tag" title="show questions tagged &#39;backbone.js&#39;" rel="tag">backbone.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32130519/laravel-5-1-and-backbone-js-application" class="started-link">asked <span title="2015-08-21 00:22:24Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2254007/andres-zapata">Andres Zapata</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130281"
     
     
     >
    <div onclick="window.location.href='/questions/32130281/elasticsearch-standard-tokenizer-not-working-with-char-filter'" class="cp">
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
        
                    <h3><a href="/questions/32130281/elasticsearch-standard-tokenizer-not-working-with-char-filter" class="question-hyperlink" title="I am writing some custom analyzers for Elasticsearch to tokenize special characters I care about and still use the Standard analyzer (don&#39;t want to use Whitespace or Pattern).

This is the scenario ...">Elasticsearch standard tokenizer not working with char_filter</a></h3>
        <div class="tags t-elasticsearch t-lucene">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/lucene" class="post-tag" title="show questions tagged &#39;lucene&#39;" rel="tag">lucene</a> 
        </div>
        <div class="started">
            <a href="/questions/32130281/elasticsearch-standard-tokenizer-not-working-with-char-filter" class="started-link">modified <span title="2015-08-21 00:22:11Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1828777/michael-johnston">Michael Johnston</a> <span class="reputation-score" title="reputation score " dir="ltr">661</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130518"
     
     
     >
    <div onclick="window.location.href='/questions/32130518/java-files-are-not-being-pushed-to-github'" class="cp">
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
        
                    <h3><a href="/questions/32130518/java-files-are-not-being-pushed-to-github" class="question-hyperlink" title="Android studio is not pushing java files to github. I found that it only pushed the src folder with the res (layouts and xml docs) folder. I tried adding the java folder to it (right click, add, then ...">Java files are not being pushed to github</a></h3>
        <div class="tags t-github t-android-studio">
            <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/32130518/java-files-are-not-being-pushed-to-github" class="started-link">asked <span title="2015-08-21 00:21:59Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2883071/user2883071">user2883071</a> <span class="reputation-score" title="reputation score " dir="ltr">365</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32129976"
     
     
     >
    <div onclick="window.location.href='/questions/32129976/animating-a-circle-with-canvas-how-to-expand-to-fill-entire-viewport'" class="cp">
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
        
                    <h3><a href="/questions/32129976/animating-a-circle-with-canvas-how-to-expand-to-fill-entire-viewport" class="question-hyperlink" title="Codepen

http://codepen.io/tconroy/pen/RPzxgz

Basic setup:

I am trying to create a page structured with 2 columns inside of a centered container, max 1600px wide.

The left column contains the page ...">animating a circle with Canvas - how to expand to fill entire viewport?</a></h3>
        <div class="tags t-javascript t-animation t-canvas t-tweenmax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/tweenmax" class="post-tag" title="show questions tagged &#39;tweenmax&#39;" rel="tag">tweenmax</a> 
        </div>
        <div class="started">
            <a href="/questions/32129976/animating-a-circle-with-canvas-how-to-expand-to-fill-entire-viewport" class="started-link">modified <span title="2015-08-21 00:21:30Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1652962/cimmanon">cimmanon</a> <span class="reputation-score" title="reputation score 32202" dir="ltr">32.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130516"
     
     
     >
    <div onclick="window.location.href='/questions/32130516/lmer-linear-contrasts-kenward-rogers-or-satterthwaite-df-and-se'" class="cp">
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
        
                    <h3><a href="/questions/32130516/lmer-linear-contrasts-kenward-rogers-or-satterthwaite-df-and-se" class="question-hyperlink" title="In R, I am searching for a way to estimate confidence intervals for linear contrasts for lmer models that use either kenward-rogers or satterthwaite degrees of freedom and SE.

For example, I can ...">lmer linear contrasts : Kenward Rogers or Satterthwaite DF and SE</a></h3>
        <div class="tags t-r t-lme4 t-mixed-models">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/lme4" class="post-tag" title="show questions tagged &#39;lme4&#39;" rel="tag">lme4</a> <a href="/questions/tagged/mixed-models" class="post-tag" title="show questions tagged &#39;mixed-models&#39;" rel="tag">mixed-models</a> 
        </div>
        <div class="started">
            <a href="/questions/32130516/lmer-linear-contrasts-kenward-rogers-or-satterthwaite-df-and-se" class="started-link">asked <span title="2015-08-21 00:21:27Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/569313/b-miner">B_Miner</a> <span class="reputation-score" title="reputation score " dir="ltr">203</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130515"
     
     
     >
    <div onclick="window.location.href='/questions/32130515/how-do-i-return-one-result-for-each-category-in-solr'" class="cp">
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
        
                    <h3><a href="/questions/32130515/how-do-i-return-one-result-for-each-category-in-solr" class="question-hyperlink" title="Example i have a database structure like this:

Product A
- category (1,2) 

Product B
- category (2,3)  

Product C
- category (4,5)

Each product might have multi category and i want to perform a ...">How do i return one result for each category in solr?</a></h3>
        <div class="tags t-solr t-lucene t-solr5">
            <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> <a href="/questions/tagged/lucene" class="post-tag" title="show questions tagged &#39;lucene&#39;" rel="tag">lucene</a> <a href="/questions/tagged/solr5" class="post-tag" title="show questions tagged &#39;solr5&#39;" rel="tag">solr5</a> 
        </div>
        <div class="started">
            <a href="/questions/32130515/how-do-i-return-one-result-for-each-category-in-solr" class="started-link">asked <span title="2015-08-21 00:21:23Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3751635/deeper">Deeper</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130514"
     
     
     >
    <div onclick="window.location.href='/questions/32130514/websocket-never-close-transfer-multiple-data'" class="cp">
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
        
                    <h3><a href="/questions/32130514/websocket-never-close-transfer-multiple-data" class="question-hyperlink" title="I have builted a web app. I send and receive a lot of data using Websockets and each time I have to open and close a Websocket connection. 

Why dont avoid the constant open/close? How about when the ...">websocket never close, transfer multiple data</a></h3>
        <div class="tags t-html5 t-websocket">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> 
        </div>
        <div class="started">
            <a href="/questions/32130514/websocket-never-close-transfer-multiple-data" class="started-link">asked <span title="2015-08-21 00:21:21Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2045016/slevin">slevin</a> <span class="reputation-score" title="reputation score " dir="ltr">156</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130513"
     
     
     >
    <div onclick="window.location.href='/questions/32130513/render-a-rails-model-custom-getter-using-react-js'" class="cp">
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
        
                    <h3><a href="/questions/32130513/render-a-rails-model-custom-getter-using-react-js" class="question-hyperlink" title="I&#39;ve started playing a bit with the react-rails gem and am struggling to understand why I am unable to render a custom model attribute in react.js.

All database persisted attributes work fine, it&#39;s ...">Render a rails model custom getter using react.js</a></h3>
        <div class="tags t-ruby-on-rails t-reactjs">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32130513/render-a-rails-model-custom-getter-using-react-js" class="started-link">asked <span title="2015-08-21 00:21:20Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/401092/rog">Rog</a> <span class="reputation-score" title="reputation score 14124" dir="ltr">14.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130512"
     
     
     >
    <div onclick="window.location.href='/questions/32130512/suppress-x-axis-ticks-in-plotlmer-fnc'" class="cp">
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
        
                    <h3><a href="/questions/32130512/suppress-x-axis-ticks-in-plotlmer-fnc" class="question-hyperlink" title="I&#39;d like to suppress the x-axis ticks in plotLMER.fnc() so that I can define my own values using axis() - I&#39;m using numerical values for analysis, but in the plot I want to display what these values ...">Suppress x-axis ticks in plotLMER.fnc</a></h3>
        <div class="tags t-r t-lme4">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/lme4" class="post-tag" title="show questions tagged &#39;lme4&#39;" rel="tag">lme4</a> 
        </div>
        <div class="started">
            <a href="/questions/32130512/suppress-x-axis-ticks-in-plotlmer-fnc" class="started-link">asked <span title="2015-08-21 00:21:19Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4002016/andylaw31">andylaw31</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130510"
     
     
     >
    <div onclick="window.location.href='/questions/32130510/replace-data-container-of-an-ios-ipa-file'" class="cp">
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
        
                    <h3><a href="/questions/32130510/replace-data-container-of-an-ios-ipa-file" class="question-hyperlink" title="I have an app that downloads a whole bunch of data from over 100+ APIs upon successful login. I successfully download the data, and then use iExplorer to extract the data container folders (Documents, ...">Replace Data Container of an iOS .ipa File</a></h3>
        <div class="tags t-ios t-objective-c t-swift t-ios8">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/ios8" class="post-tag" title="show questions tagged &#39;ios8&#39;" rel="tag">ios8</a> 
        </div>
        <div class="started">
            <a href="/questions/32130510/replace-data-container-of-an-ios-ipa-file" class="started-link">asked <span title="2015-08-21 00:21:18Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/975798/jude-michael-murphy">Jude Michael Murphy</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32129803"
     
     
     >
    <div onclick="window.location.href='/questions/32129803/how-to-add-data-from-array-of-array-into-cell-using-ruby-spreadsheet-gem'" class="cp">
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
        
                    <h3><a href="/questions/32129803/how-to-add-data-from-array-of-array-into-cell-using-ruby-spreadsheet-gem" class="question-hyperlink" title="I have an array of arrays like:

arr_all = [arr_1, arr_2, arr_3, arr_r]


where:

arr_1 = [2015-08-19 17:30:24 -0700, 2015-08-19 17:30:34 -0700, 2015-08-19 17:30:55 -0700]
arr_2 = ...
arr_3 = ...


I ...">How to add data from array of array into cell using Ruby Spreadsheet gem</a></h3>
        <div class="tags t-ruby t-spreadsheet t-spreadsheet-gem">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/spreadsheet" class="post-tag" title="show questions tagged &#39;spreadsheet&#39;" rel="tag">spreadsheet</a> <a href="/questions/tagged/spreadsheet-gem" class="post-tag" title="show questions tagged &#39;spreadsheet-gem&#39;" rel="tag">spreadsheet-gem</a> 
        </div>
        <div class="started">
            <a href="/questions/32129803/how-to-add-data-from-array-of-array-into-cell-using-ruby-spreadsheet-gem/?lastactivity" class="started-link">modified <span title="2015-08-21 00:21:10Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1276506/boulder-ruby">boulder_ruby</a> <span class="reputation-score" title="reputation score 11443" dir="ltr">11.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130507"
     
     
     >
    <div onclick="window.location.href='/questions/32130507/porting-d3-js-svg-to-html5-canvas'" class="cp">
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
        
                    <h3><a href="/questions/32130507/porting-d3-js-svg-to-html5-canvas" class="question-hyperlink" title="Two days ago I opened an question (here) to draw much Elements (50k) very fast with d3. With that I figured out that d3 is way too slow for my need and need something completely different or an other ...">Porting d3.js SVG to HTML5 Canvas?</a></h3>
        <div class="tags t-javascript t-html5 t-canvas t-d3&#251;js t-svg">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/32130507/porting-d3-js-svg-to-html5-canvas" class="started-link">asked <span title="2015-08-21 00:20:51Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5020064/esomoa">EsoMoa</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130504"
     
     
     >
    <div onclick="window.location.href='/questions/32130504/adding-app-recommendation-support-library-for-tv'" class="cp">
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
        
                    <h3><a href="/questions/32130504/adding-app-recommendation-support-library-for-tv" class="question-hyperlink" title="I am trying to add the app recommendation surrport library for TV to my Android TV project, but when I add the following Gradle dependency, it fails to find it:

compile ...">Adding App Recommendation Support Library for TV</a></h3>
        <div class="tags t-android t-android-support-library t-android-tv">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-support-library" class="post-tag" title="show questions tagged &#39;android-support-library&#39;" rel="tag">android-support-library</a> <a href="/questions/tagged/android-tv" class="post-tag" title="show questions tagged &#39;android-tv&#39;" rel="tag"><img src="//i.stack.imgur.com/Jm3Av.png" height="16" width="18" alt="" class="sponsor-tag-img">android-tv</a> 
        </div>
        <div class="started">
            <a href="/questions/32130504/adding-app-recommendation-support-library-for-tv" class="started-link">asked <span title="2015-08-21 00:20:27Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1279122/anthonylawson">anthonylawson</a> <span class="reputation-score" title="reputation score " dir="ltr">456</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130503"
     
     
     >
    <div onclick="window.location.href='/questions/32130503/allow-new-subclasses-to-inherit-properties-applicable-to-the-superclass-in-matla'" class="cp">
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
        
                    <h3><a href="/questions/32130503/allow-new-subclasses-to-inherit-properties-applicable-to-the-superclass-in-matla" class="question-hyperlink" title="I am going to use an example to illustrate what I mean by the question title.

I would like to define a class called namedTable, which is essentially a table with a name. However, I would like to be ...">Allow new subclasses to inherit properties applicable to the superclass in Matlab</a></h3>
        <div class="tags t-matlab t-inheritance">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> 
        </div>
        <div class="started">
            <a href="/questions/32130503/allow-new-subclasses-to-inherit-properties-applicable-to-the-superclass-in-matla" class="started-link">asked <span title="2015-08-21 00:20:26Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2109289/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">1,975</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32128694"
     
     
     >
    <div onclick="window.location.href='/questions/32128694/per-message-compression-with-glassfish-for-websocket'" class="cp">
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
        
                    <h3><a href="/questions/32128694/per-message-compression-with-glassfish-for-websocket" class="question-hyperlink" title="I built a web socket with GlassFish. I&#39;m now thinking about per-message compression for data to transfer between the server and the client. Can anyone help me with that?
">per-message compression with GlassFish for webSocket</a></h3>
        <div class="tags t-websocket t-data-compression">
            <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/data-compression" class="post-tag" title="show questions tagged &#39;data-compression&#39;" rel="tag">data-compression</a> 
        </div>
        <div class="started">
            <a href="/questions/32128694/per-message-compression-with-glassfish-for-websocket" class="started-link">modified <span title="2015-08-21 00:19:43Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5249206/user5249206">user5249206</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130496"
     
     
     >
    <div onclick="window.location.href='/questions/32130496/access-a-docker-container-on-a-non-standard-ssl-port'" class="cp">
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
        
                    <h3><a href="/questions/32130496/access-a-docker-container-on-a-non-standard-ssl-port" class="question-hyperlink" title="I&#39;m new to docker and an using v1.8.1 on Ubtuntu 14.04.

I&#39;ve got Apache setup as a virtual host serving a webite on http://www.domain.com and would like to server PEPS on https://email.domain.com

...">Access a docker container on a non standard SSL port</a></h3>
        <div class="tags t-ubuntu t-ssl t-curl t-docker">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> 
        </div>
        <div class="started">
            <a href="/questions/32130496/access-a-docker-container-on-a-non-standard-ssl-port" class="started-link">asked <span title="2015-08-21 00:19:21Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/458493/croydon-dias">Croydon Dias</a> <span class="reputation-score" title="reputation score " dir="ltr">586</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130494"
     
     
     >
    <div onclick="window.location.href='/questions/32130494/attempting-to-register-uicollectionviewcell-subclass-but-keep-getting-cannot-in'" class="cp">
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
        
                    <h3><a href="/questions/32130494/attempting-to-register-uicollectionviewcell-subclass-but-keep-getting-cannot-in" class="question-hyperlink" title="I&#39;ve created a subclass of UICollectionViewCell called Preview and created a Preview cell with the reuseIdentifier PreviewWindow within a UICollectionView in the Storyboard Editor.

I get the error: ...">attempting to register UICollectionViewCell subclass but keep getting &ldquo;Cannot invoke &#39;registerClass&#39; with an &hellip;&rdquo;</a></h3>
        <div class="tags t-ios t-swift t-syntax t-compilation">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/syntax" class="post-tag" title="show questions tagged &#39;syntax&#39;" rel="tag">syntax</a> <a href="/questions/tagged/compilation" class="post-tag" title="show questions tagged &#39;compilation&#39;" rel="tag">compilation</a> 
        </div>
        <div class="started">
            <a href="/questions/32130494/attempting-to-register-uicollectionviewcell-subclass-but-keep-getting-cannot-in" class="started-link">asked <span title="2015-08-21 00:19:09Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5148900/tim-gunderson">Tim Gunderson</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32126940"
     
     
     >
    <div onclick="window.location.href='/questions/32126940/windows-10-and-pip-upgrading-access-denied'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32126940/windows-10-and-pip-upgrading-access-denied" class="question-hyperlink" title="I have done a fresh Windows 10 install, installed python, cygwin and a improved console called ConEmu. After installing python 3.4.3 I execute:

pip install -U pip


And got this error.

File ...">Windows 10 and pip upgrading - Access denied</a></h3>
        <div class="tags t-python t-windows t-pip">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/pip" class="post-tag" title="show questions tagged &#39;pip&#39;" rel="tag">pip</a> 
        </div>
        <div class="started">
            <a href="/questions/32126940/windows-10-and-pip-upgrading-access-denied/?lastactivity" class="started-link">modified <span title="2015-08-21 00:19:08Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/205580/eryksun">eryksun</a> <span class="reputation-score" title="reputation score 12910" dir="ltr">12.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130213"
     
     
     >
    <div onclick="window.location.href='/questions/32130213/how-do-i-check-if-a-rectangle-overlaps-the-area-between-three-points-c-and-xn'" class="cp">
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
        
                    <h3><a href="/questions/32130213/how-do-i-check-if-a-rectangle-overlaps-the-area-between-three-points-c-and-xn" class="question-hyperlink" title="I am making a game in C# and XNA and I am using three Points to represent the hitbox of an enemy object. A Rectangle variable is used to represent the player&#39;s hitbox. I am using three Points for the ...">How do I check if a Rectangle overlaps the area between three Points? (C# and XNA)</a></h3>
        <div class="tags t-c&#241; t-xna t-point t-intersect">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xna" class="post-tag" title="show questions tagged &#39;xna&#39;" rel="tag">xna</a> <a href="/questions/tagged/point" class="post-tag" title="show questions tagged &#39;point&#39;" rel="tag">point</a> <a href="/questions/tagged/intersect" class="post-tag" title="show questions tagged &#39;intersect&#39;" rel="tag">intersect</a> 
        </div>
        <div class="started">
            <a href="/questions/32130213/how-do-i-check-if-a-rectangle-overlaps-the-area-between-three-points-c-and-xn" class="started-link">modified <span title="2015-08-21 00:18:15Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/563532/rob">Rob</a> <span class="reputation-score" title="reputation score " dir="ltr">3,898</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32065674"
     
     
     >
    <div onclick="window.location.href='/questions/32065674/apache-camel-support-on-bluemix'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="99 views">99</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32065674/apache-camel-support-on-bluemix" class="question-hyperlink" title="Are there any restrictions on usage of Apache Camel Framework in Bluemix ? 
The code will be using a mix of both Spring Framework and Apache Camel API ? 
">Apache camel support on Bluemix</a></h3>
        <div class="tags t-apache-camel t-bluemix t-websphere-liberty">
            <a href="/questions/tagged/apache-camel" class="post-tag" title="show questions tagged &#39;apache-camel&#39;" rel="tag">apache-camel</a> <a href="/questions/tagged/bluemix" class="post-tag" title="show questions tagged &#39;bluemix&#39;" rel="tag">bluemix</a> <a href="/questions/tagged/websphere-liberty" class="post-tag" title="show questions tagged &#39;websphere-liberty&#39;" rel="tag">websphere-liberty</a> 
        </div>
        <div class="started">
            <a href="/questions/32065674/apache-camel-support-on-bluemix/?lastactivity" class="started-link">answered <span title="2015-08-21 00:17:57Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5249767/pas-apicella">Pas Apicella</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107093"
     
     
     >
    <div onclick="window.location.href='/questions/32107093/adb-shell-command-not-working-from-application'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32107093/adb-shell-command-not-working-from-application" class="question-hyperlink" title="I am creating an Android App (Xposed module) that disables applications (packages). When I run the command from adb shell it runs perfectly. But from my application I am not able to figure out why it ...">ADB shell command not working from application</a></h3>
        <div class="tags t-android t-shell t-xposed-framework">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/xposed-framework" class="post-tag" title="show questions tagged &#39;xposed-framework&#39;" rel="tag">xposed-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/32107093/adb-shell-command-not-working-from-application/?lastactivity" class="started-link">modified <span title="2015-08-21 00:16:55Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/218152/swiftarchitect">SwiftArchitect</a> <span class="reputation-score" title="reputation score " dir="ltr">4,187</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130479"
     
     
     >
    <div onclick="window.location.href='/questions/32130479/using-an-angular-function-to-dynamically-add-a-number-of-images-based-on-input'" class="cp">
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
        
                    <h3><a href="/questions/32130479/using-an-angular-function-to-dynamically-add-a-number-of-images-based-on-input" class="question-hyperlink" title="I&#39;m pulling data from a Google Spreadsheet and the input is something like &quot;4-asdf&quot;. 

I use Javascript to split this by the dash like so

var arr = input.split(&#39;-&#39;);
var stars = arr[0];


I want to ...">Using an Angular function to dynamically add a number of images based on input</a></h3>
        <div class="tags t-javascript t-jquery t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32130479/using-an-angular-function-to-dynamically-add-a-number-of-images-based-on-input" class="started-link">asked <span title="2015-08-21 00:16:52Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4368048/chang-liu">Chang Liu</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32129220"
     
     
     >
    <div onclick="window.location.href='/questions/32129220/is-go-1-5s-bootstrapped-compiler-slower-than-the-go-1-4-compiler-written-in-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32129220/is-go-1-5s-bootstrapped-compiler-slower-than-the-go-1-4-compiler-written-in-c" class="question-hyperlink" title="Go 1.5 managed to release a bootstrapped compiler written in Go.
Assuming Go is slower than C, and the earlier Go compiler is written in C, is the bootstrapped compiler going to be slower in ...">Is Go 1.5&#39;s bootstrapped compiler slower than the Go 1.4 compiler written in C?</a></h3>
        <div class="tags t-go t-compiler-construction t-programming-languages">
            <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/compiler-construction" class="post-tag" title="show questions tagged &#39;compiler-construction&#39;" rel="tag">compiler-construction</a> <a href="/questions/tagged/programming-languages" class="post-tag" title="show questions tagged &#39;programming-languages&#39;" rel="tag">programming-languages</a> 
        </div>
        <div class="started">
            <a href="/questions/32129220/is-go-1-5s-bootstrapped-compiler-slower-than-the-go-1-4-compiler-written-in-c/?lastactivity" class="started-link">modified <span title="2015-08-21 00:16:25Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2714852/twotwotwo">twotwotwo</a> <span class="reputation-score" title="reputation score " dir="ltr">5,292</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130356"
     
     
     >
    <div onclick="window.location.href='/questions/32130356/upload-files-photos-and-videos-to-a-server-with-phonegap'" class="cp">
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
        
                    <h3><a href="/questions/32130356/upload-files-photos-and-videos-to-a-server-with-phonegap" class="question-hyperlink" title="I&#39;ve been working on a PhoneGap based iPhone application for the past few weeks and have run into the issue of a file submission form. I&#39;m fairly new to Javascript and was hoping that someone could ...">Upload Files (photos and videos) to a Server with PhoneGap</a></h3>
        <div class="tags t-ios t-cordova">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> 
        </div>
        <div class="started">
            <a href="/questions/32130356/upload-files-photos-and-videos-to-a-server-with-phonegap" class="started-link">modified <span title="2015-08-21 00:16:22Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5244130/jacob-curtis">Jacob Curtis</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130472"
     
     
     >
    <div onclick="window.location.href='/questions/32130472/inapp-purchase-osx-worked-in-sandbox-app-review-claims-didnt-appear'" class="cp">
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
        
                    <h3><a href="/questions/32130472/inapp-purchase-osx-worked-in-sandbox-app-review-claims-didnt-appear" class="question-hyperlink" title="I have weird problem, i have submitted first osx app,i have tested IAPS, which have have just copied from ios working code, with few little changes, for example receipt handling. Iaps works, 5-10s ...">InApp Purchase OSX - Worked in sandbox, App review claims didn&#39;t appear</a></h3>
        <div class="tags t-ios t-osx t-in-app-purchase t-app-store">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/in-app-purchase" class="post-tag" title="show questions tagged &#39;in-app-purchase&#39;" rel="tag">in-app-purchase</a> <a href="/questions/tagged/app-store" class="post-tag" title="show questions tagged &#39;app-store&#39;" rel="tag">app-store</a> 
        </div>
        <div class="started">
            <a href="/questions/32130472/inapp-purchase-osx-worked-in-sandbox-app-review-claims-didnt-appear" class="started-link">asked <span title="2015-08-21 00:15:50Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4657331/steven">Steven</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130469"
     
     
     >
    <div onclick="window.location.href='/questions/32130469/handle-404-not-found-response-with-ember-and-ember-cli-mirage'" class="cp">
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
        
                    <h3><a href="/questions/32130469/handle-404-not-found-response-with-ember-and-ember-cli-mirage" class="question-hyperlink" title="I&#39;m trying to return different responses in Ember-CLI-Mirage depending on if a record is in the (fake) database. But I keep getting an adapter error when I return a response without a valid JSONAPI ...">Handle 404 not found response with Ember and Ember-CLI-Mirage</a></h3>
        <div class="tags t-javascript t-ember&#251;js t-ember-cli-mirage">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/ember-cli-mirage" class="post-tag" title="show questions tagged &#39;ember-cli-mirage&#39;" rel="tag">ember-cli-mirage</a> 
        </div>
        <div class="started">
            <a href="/questions/32130469/handle-404-not-found-response-with-ember-and-ember-cli-mirage" class="started-link">asked <span title="2015-08-21 00:15:42Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/544825/max">max</a> <span class="reputation-score" title="reputation score " dir="ltr">9,549</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130468"
     
     
     >
    <div onclick="window.location.href='/questions/32130468/adding-a-sparse-vector-to-a-sparse-array-in-python-is-too-slow'" class="cp">
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
        
                    <h3><a href="/questions/32130468/adding-a-sparse-vector-to-a-sparse-array-in-python-is-too-slow" class="question-hyperlink" title="I have a sparse matrix and I&#39;m trying to add a sparse vector to it. I&#39;ve tried different sparse formats, including csr, csc, lil, coo, and different ways of adding the sparse vector to sparse matrix, ...">Adding a sparse vector to a sparse array in python is too slow</a></h3>
        <div class="tags t-python t-sparse">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sparse" class="post-tag" title="show questions tagged &#39;sparse&#39;" rel="tag">sparse</a> 
        </div>
        <div class="started">
            <a href="/questions/32130468/adding-a-sparse-vector-to-a-sparse-array-in-python-is-too-slow" class="started-link">asked <span title="2015-08-21 00:15:40Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3873863/mina">Mina</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130463"
     
     
     >
    <div onclick="window.location.href='/questions/32130463/how-do-i-run-from-command-line-my-cucumber-java-features-developed-with-intellij'" class="cp">
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
        
                    <h3><a href="/questions/32130463/how-do-i-run-from-command-line-my-cucumber-java-features-developed-with-intellij" class="question-hyperlink" title="I create my cucumber java feature on Intellij IDE and I can run my feature test with the IDE. But now I need to run these tests with the command line. So I have my doubts about how do I execute it. If ...">How do I run from command line my cucumber java features developed with Intellij</a></h3>
        <div class="tags t-intellij-idea t-cucumber t-bdd t-cucumber-jvm t-cucumber-java">
            <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/cucumber" class="post-tag" title="show questions tagged &#39;cucumber&#39;" rel="tag">cucumber</a> <a href="/questions/tagged/bdd" class="post-tag" title="show questions tagged &#39;bdd&#39;" rel="tag">bdd</a> <a href="/questions/tagged/cucumber-jvm" class="post-tag" title="show questions tagged &#39;cucumber-jvm&#39;" rel="tag">cucumber-jvm</a> <a href="/questions/tagged/cucumber-java" class="post-tag" title="show questions tagged &#39;cucumber-java&#39;" rel="tag">cucumber-java</a> 
        </div>
        <div class="started">
            <a href="/questions/32130463/how-do-i-run-from-command-line-my-cucumber-java-features-developed-with-intellij" class="started-link">asked <span title="2015-08-21 00:14:31Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/988174/robert">Robert</a> <span class="reputation-score" title="reputation score " dir="ltr">2,033</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130460"
     
     
     >
    <div onclick="window.location.href='/questions/32130460/automatic-select-option-when-page-loaded-in-spring-formoption-tag'" class="cp">
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
        
                    <h3><a href="/questions/32130460/automatic-select-option-when-page-loaded-in-spring-formoption-tag" class="question-hyperlink" title="i want to automatic the value of select option are selected , i mean when the before pages was clicked in the after pages automaticly selected option with the value of before page.

here is my ...">automatic select option when page loaded in Spring &lt;form:option&gt; tag</a></h3>
        <div class="tags t-jquery t-spring t-select t-option">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> <a href="/questions/tagged/option" class="post-tag" title="show questions tagged &#39;option&#39;" rel="tag">option</a> 
        </div>
        <div class="started">
            <a href="/questions/32130460/automatic-select-option-when-page-loaded-in-spring-formoption-tag" class="started-link">asked <span title="2015-08-21 00:13:39Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4319957/boni-saputra">Boni Saputra</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130459"
     
     
     >
    <div onclick="window.location.href='/questions/32130459/getting-a-parseerror-after-an-ajax-request'" class="cp">
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
        
                    <h3><a href="/questions/32130459/getting-a-parseerror-after-an-ajax-request" class="question-hyperlink" title="I am trying to submit this ajax request when a draggable item is dropped.  It is submitting to the url, because everything in the controller action for assign_right is executing. When you reload the ...">Getting a parseerror after an ajax request</a></h3>
        <div class="tags t-jquery t-ruby-on-rails">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/32130459/getting-a-parseerror-after-an-ajax-request" class="started-link">asked <span title="2015-08-21 00:13:36Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4713014/redmeeple">RedMeeple</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130449"
     
     
     >
    <div onclick="window.location.href='/questions/32130449/creating-self-signed-certs-on-linux-server-and-using-them-on-windows-client'" class="cp">
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
        
                    <h3><a href="/questions/32130449/creating-self-signed-certs-on-linux-server-and-using-them-on-windows-client" class="question-hyperlink" title="I have a linux server and a windows host which I am trying to set up using SSL/TLS. I have created a CA on the server and generated the certs needed on this machine, I then added them to the ca-certs ...">Creating self signed certs on linux server and using them on windows client?</a></h3>
        <div class="tags t-c&#241; t-ssl t-networking t-mosquitto">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/mosquitto" class="post-tag" title="show questions tagged &#39;mosquitto&#39;" rel="tag">mosquitto</a> 
        </div>
        <div class="started">
            <a href="/questions/32130449/creating-self-signed-certs-on-linux-server-and-using-them-on-windows-client" class="started-link">asked <span title="2015-08-21 00:12:56Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4486670/dvn">DVN</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130447"
     
     
     >
    <div onclick="window.location.href='/questions/32130447/app-architecture-design-using-web-service'" class="cp">
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
        
                    <h3><a href="/questions/32130447/app-architecture-design-using-web-service" class="question-hyperlink" title="I had a question about how I would design my app, being new to mobile development. The app that I am creating, in VERY high level terms, takes in audio from the phone microphone, runs some signal ...">App architecture design using web service</a></h3>
        <div class="tags t-android t-ios t-matlab t-web-services t-rest">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> 
        </div>
        <div class="started">
            <a href="/questions/32130447/app-architecture-design-using-web-service" class="started-link">asked <span title="2015-08-21 00:12:54Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5249747/algorithm-man">Algorithm Man</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130381"
     
     
     >
    <div onclick="window.location.href='/questions/32130381/display-line-graph-using-highchart-and-angular-js-framework'" class="cp">
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
        
                    <h3><a href="/questions/32130381/display-line-graph-using-highchart-and-angular-js-framework" class="question-hyperlink" title="I got this example from the web and the example worked because its uses the frameworks jQuery 1.7.2. But I have to use the framework Angular JS. So I added the external resources that are highcharts ...">Display line graph using HighChart and angular js (framework)</a></h3>
        <div class="tags t-javascript t-html t-angularjs t-highcharts">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/highcharts" class="post-tag" title="show questions tagged &#39;highcharts&#39;" rel="tag">highcharts</a> 
        </div>
        <div class="started">
            <a href="/questions/32130381/display-line-graph-using-highchart-and-angular-js-framework" class="started-link">asked <span title="2015-08-21 00:04:05Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/5012796/beginnercoder">beginnerCoder</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130379"
     
     
     >
    <div onclick="window.location.href='/questions/32130379/can-i-use-gce-cloud-storage-for-apache-documentroot'" class="cp">
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
        
                    <h3><a href="/questions/32130379/can-i-use-gce-cloud-storage-for-apache-documentroot" class="question-hyperlink" title="I was reading the docs here: https://cloud.google.com/storage/docs/standard-storage and saw the following:


  Standard Storage is appropriate for storing data that requires low latency access or data ...">Can I use GCE Cloud Storage for Apache DocumentRoot</a></h3>
        <div class="tags t-google-cloud-storage t-google-compute-engine t-google-cloud-platform t-gsutil">
            <a href="/questions/tagged/google-cloud-storage" class="post-tag" title="show questions tagged &#39;google-cloud-storage&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-storage</a> <a href="/questions/tagged/google-compute-engine" class="post-tag" title="show questions tagged &#39;google-compute-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/r0vlJ.png" height="16" width="18" alt="" class="sponsor-tag-img">google-compute-engine</a> <a href="/questions/tagged/google-cloud-platform" class="post-tag" title="show questions tagged &#39;google-cloud-platform&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-platform</a> <a href="/questions/tagged/gsutil" class="post-tag" title="show questions tagged &#39;gsutil&#39;" rel="tag">gsutil</a> 
        </div>
        <div class="started">
            <a href="/questions/32130379/can-i-use-gce-cloud-storage-for-apache-documentroot" class="started-link">asked <span title="2015-08-21 00:04:00Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/908443/tito-valentin">Tito Valentin</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130370"
     
     
     >
    <div onclick="window.location.href='/questions/32130370/certificate-chain-length-not-valid'" class="cp">
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
        
                    <h3><a href="/questions/32130370/certificate-chain-length-not-valid" class="question-hyperlink" title="We have an weird situation. While set upping a connection our application perform a bunch of security checks. One of these is to check if the chain length is correct. We know that it should be 3: ...">Certificate chain length not valid</a></h3>
        <div class="tags t-android t-ssl t-certificate t-ssl-certificate">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/certificate" class="post-tag" title="show questions tagged &#39;certificate&#39;" rel="tag">certificate</a> <a href="/questions/tagged/ssl-certificate" class="post-tag" title="show questions tagged &#39;ssl-certificate&#39;" rel="tag">ssl-certificate</a> 
        </div>
        <div class="started">
            <a href="/questions/32130370/certificate-chain-length-not-valid" class="started-link">asked <span title="2015-08-21 00:02:39Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/298111/elon">elon</a> <span class="reputation-score" title="reputation score " dir="ltr">469</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130096"
     
     
     >
    <div onclick="window.location.href='/questions/32130096/python3-thread-pool-apply-function-to-task-generator'" class="cp">
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
        
                    <h3><a href="/questions/32130096/python3-thread-pool-apply-function-to-task-generator" class="question-hyperlink" title="I need to apply a function, in parallel, to all items in a large generator. I don&#39;t want to buffer the returns, it&#39;s just a gigantic array of None.

I don&#39;t understand how to do this with the ...">Python3 thread pool: apply function to task generator</a></h3>
        <div class="tags t-python t-multithreading t-python-3&#251;4">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/python-3.4" class="post-tag" title="show questions tagged &#39;python-3.4&#39;" rel="tag">python-3.4</a> 
        </div>
        <div class="started">
            <a href="/questions/32130096/python3-thread-pool-apply-function-to-task-generator/?lastactivity" class="started-link">answered <span title="2015-08-21 00:02:34Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/469300/u%ca%8dop-%c7%9dp%c4%b1sdn">uÊop ÇpÄ±sdn</a> <span class="reputation-score" title="reputation score 20705" dir="ltr">20.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130353"
     
     
     >
    <div onclick="window.location.href='/questions/32130353/php-dynamic-object-properties-syntax-is-there-a-way-to-write-this-within-one-s'" class="cp">
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
        
                    <h3><a href="/questions/32130353/php-dynamic-object-properties-syntax-is-there-a-way-to-write-this-within-one-s" class="question-hyperlink" title="In PHP the following syntax is possible (access dynamic object property):

foreach($props as $prop) {
    echo $my_object->$my_property;
}


Also this is possible therefore:

foreach($obj as $o) {
 ...">PHP dynamic object properties syntax - is there a way to write this within one statement?</a></h3>
        <div class="tags t-php t-syntax t-short">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/syntax" class="post-tag" title="show questions tagged &#39;syntax&#39;" rel="tag">syntax</a> <a href="/questions/tagged/short" class="post-tag" title="show questions tagged &#39;short&#39;" rel="tag">short</a> 
        </div>
        <div class="started">
            <a href="/questions/32130353/php-dynamic-object-properties-syntax-is-there-a-way-to-write-this-within-one-s" class="started-link">asked <span title="2015-08-21 00:00:01Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/576746/blackbam">Blackbam</a> <span class="reputation-score" title="reputation score " dir="ltr">660</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130352"
     
     
     >
    <div onclick="window.location.href='/questions/32130352/execution-of-ruby-file-fails-from-within-shell-script'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32130352/execution-of-ruby-file-fails-from-within-shell-script" class="question-hyperlink" title="I&#39;m trying to use a .rb file from within a shell script like so:

ruby file.rb &quot;input data&quot;


In file.rb (it&#39;s in the root of a rails app), it requires another file which is throwing an error when I ...">Execution of ruby file fails from within shell script</a></h3>
        <div class="tags t-ruby t-shell t-terminal t-sh">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> <a href="/questions/tagged/sh" class="post-tag" title="show questions tagged &#39;sh&#39;" rel="tag">sh</a> 
        </div>
        <div class="started">
            <a href="/questions/32130352/execution-of-ruby-file-fails-from-within-shell-script" class="started-link">asked <span title="2015-08-20 23:59:50Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/1481640/user22138">user22138</a> <span class="reputation-score" title="reputation score " dir="ltr">174</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32130229"
     
     
     >
    <div onclick="window.location.href='/questions/32130229/weird-behaviour-with-postgresql-tsvector-and-tsquery-around-emails'" class="cp">
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
        
                    <h3><a href="/questions/32130229/weird-behaviour-with-postgresql-tsvector-and-tsquery-around-emails" class="question-hyperlink" title="I&#39;ve been playing around with postgresqls text search capability and I&#39;ve encountered what I consider weird behaviour.  This is on postgresql 8.3 so it may not be current behaviour:

select ...">Weird behaviour with postgresql tsvector and tsquery around emails</a></h3>
        <div class="tags t-postgresql t-tsvector">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/tsvector" class="post-tag" title="show questions tagged &#39;tsvector&#39;" rel="tag">tsvector</a> 
        </div>
        <div class="started">
            <a href="/questions/32130229/weird-behaviour-with-postgresql-tsvector-and-tsquery-around-emails" class="started-link">asked <span title="2015-08-20 23:46:46Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/3085190/user3085190">user3085190</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32110488"
     
     
     >
    <div onclick="window.location.href='/questions/32110488/python-2-7-how-to-spawn-separate-windows-consoles-for-individual-subprocess-ca'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32110488/python-2-7-how-to-spawn-separate-windows-consoles-for-individual-subprocess-ca" class="question-hyperlink" title="I have explored this problem and undertaken research here on stackoverflow. I have followed suggestions in these threads, but nothing has worked out for me so far (I think I am not understanding ...">Python 2.7 - How to spawn separate Windows consoles for individual subprocess.call() tasks when using threading?</a></h3>
        <div class="tags t-multithreading t-shell t-python-2&#251;7 t-console t-subprocess">
            <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/console" class="post-tag" title="show questions tagged &#39;console&#39;" rel="tag">console</a> <a href="/questions/tagged/subprocess" class="post-tag" title="show questions tagged &#39;subprocess&#39;" rel="tag">subprocess</a> 
        </div>
        <div class="started">
            <a href="/questions/32110488/python-2-7-how-to-spawn-separate-windows-consoles-for-individual-subprocess-ca" class="started-link">modified <span title="2015-08-20 23:27:59Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4919185/katamatsu">katamatsu</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32128158"
     
     
     >
    <div onclick="window.location.href='/questions/32128158/approach-to-insert-and-delete-values-in-hbase-from-apache-storm-bolt'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/32128158/approach-to-insert-and-delete-values-in-hbase-from-apache-storm-bolt" class="question-hyperlink" title="I have a Storm topology running on Hadoop configured to Pseudo-Distributed mode. The Topology contains a bolt which has to write data to Hbase. 
My first approach for testing purposes was to create ...">Approach to insert and delete values in HBase from Apache Storm bolt</a></h3>
        <div class="tags t-hbase t-storm t-apache-storm">
            <a href="/questions/tagged/hbase" class="post-tag" title="show questions tagged &#39;hbase&#39;" rel="tag">hbase</a> <a href="/questions/tagged/storm" class="post-tag" title="show questions tagged &#39;storm&#39;" rel="tag">storm</a> <a href="/questions/tagged/apache-storm" class="post-tag" title="show questions tagged &#39;apache-storm&#39;" rel="tag">apache-storm</a> 
        </div>
        <div class="started">
            <a href="/questions/32128158/approach-to-insert-and-delete-values-in-hbase-from-apache-storm-bolt" class="started-link">modified <span title="2015-08-20 22:47:42Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5249114/miuser">miuser</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32129440"
     
     
     >
    <div onclick="window.location.href='/questions/32129440/intercom-user-registration-without-internet'" class="cp">
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
        
                    <h3><a href="/questions/32129440/intercom-user-registration-without-internet" class="question-hyperlink" title="I am invoking registerUserWithUserId and registerIdentifiedUser on ios and android, respectively to register a user.

If I try to register a user when the phone doesn&#39;t have internet (i.e. can&#39;t reach ...">Intercom user registration without internet</a></h3>
        <div class="tags t-android t-ios t-intercom">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/intercom" class="post-tag" title="show questions tagged &#39;intercom&#39;" rel="tag">intercom</a> 
        </div>
        <div class="started">
            <a href="/questions/32129440/intercom-user-registration-without-internet" class="started-link">modified <span title="2015-08-20 22:46:35Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/471321/steven-wexler">Steven Wexler</a> <span class="reputation-score" title="reputation score " dir="ltr">5,564</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32129535"
     
     
     >
    <div onclick="window.location.href='/questions/32129535/haproxy-return-client-ip-without-a-backend'" class="cp">
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
        
                    <h3><a href="/questions/32129535/haproxy-return-client-ip-without-a-backend" class="question-hyperlink" title="How can I configure HAProxy to return the client&#39;s public IP in an HTTP response? I don&#39;t want to use an upstream backend. I just want requests to ip.foo.com to be sent a 204 response with a ...">HAProxy: Return client IP without a backend</a></h3>
        <div class="tags t-haproxy">
            <a href="/questions/tagged/haproxy" class="post-tag" title="show questions tagged &#39;haproxy&#39;" rel="tag">haproxy</a> 
        </div>
        <div class="started">
            <a href="/questions/32129535/haproxy-return-client-ip-without-a-backend" class="started-link">asked <span title="2015-08-20 22:33:42Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/379482/advait">advait</a> <span class="reputation-score" title="reputation score " dir="ltr">2,818</span>
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
                
        <div class="everyonelovesstackoverflow" id="careers2">
        </div>
        <div id="hireme">
            <script>
window.careers_adurl="//careers.stackoverflow.com/gethired/companyjs",window.careers_cssurl="//cdn-careers.sstatic.net/careers/gethired/company.min.css?v=b7dd614a01cc",window.careers_cssurl2="//cdn-careers.sstatic.net/careers/gethired/sidebar.min.css?v=19f7c7921388",window.careers_adselector="#hireme",StackExchange.ready(function(){var e="//cdn-careers.sstatic.net/careers/gethired/company-loader.min.js?v=10ccb451b6c6";$.ajax({url:e,dataType:"script",cache:!1})});(function(){var r=window,n=document,t=n.getElementsByTagName("head")[0],i=r.clc={doc:n,head:t,enc:encodeURIComponent,dec:decodeURIComponent,se:r.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)},uq:"&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",ls:function(i,r){var u=n.createElement("script"),f=!1;u.async=!0;u.src=i;r&&(u.onload=u.onreadystatechange=function(){f||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(f=!0,r(),u.onload=u.onreadystatechange=null)});t.appendChild(u)},as:function(i){var r=n.createElement("link");r.type="text/css";r.rel="stylesheet";r.href=i;t.appendChild(r)},ia:function(t,r,u,f){var o=(r.cl||[]).join(" "),e=n.getElementById(t);e&&(o&&(e.className+=" "+o),e.innerHTML=r.cn.replace("&pt=0","&pt="+(f||"0")),e.onmousedown=function(n){for(var t=n.target,f,o,s,h,c;t.tagName!=="A"&&t!==e;)t=t.parentNode;if(t!=e){for(f=i.enc,o=u,s=0;s<t.attributes.length;++s)h=t.attributes[s],c=h.name.match(/^data-(.*)$/),c&&(o+="&"+f(c[1])+"="+f(h.value));o+="&utm="+f(i.uq+r.utm);t.href=o}})},load:function(n,t){var r=Object.keys(n.cr),u=i.ia,f="//"+n.h+n.ct+"?an="+n.an;r.forEach(function(i){u(i,n.cr[i],f,t)})}}})();;(function(n){var i=window.clc,a=i.qsa,v=Array.prototype.map,r=i.se,o=n.adurl,s=i.dec,h=i.enc,f,t={d:"hireme",lt:"careers1",lb:"careers3"},u=location.hash,y=i.ts,e,c,l;(u.length>1&&u.substr(1).split("&").forEach(function(n){var t=n.split("=");this[s(t[0])]=s(t[1])},t),f=t.ac||t.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,f&&(t.ac=f),t.tags||(e=v.call(a(".post-taglist .post-tag"),function(n){return n.innerText}),e.length>0&&(t.tags=Array.prototype.join.call(e,";"))),u==="#large"&&(t.l=1),u==="#abort"&&(t.abort=1),t.abort)||(c=["d","lt","lb","l","ip","ac","eng","prov","tags","theme","cp"],l=Object.keys(t).filter(function(n){return c.indexOf(n)!==-1}).map(function(n){return h(n)+"="+h(t[n])}).join("&"),i.ls(o+(o.indexOf("?")===-1?"?":"&")+l),i.cps=y())}).call(null, {"adurl":"//clc.stackoverflow.com/cp/p"});            </script>
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
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1404137/using-lamberts-w-function-to-solve-this-equation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Using Lambert&#39;s W Function to solve this equation
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/101497/parsing-a-list-of-form-number-number-number-etc" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Parsing a list of form number,number-number, etc
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/23019/if-corners-were-illegal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If corners were illegal
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/51631/how-to-ask-dumb-questions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to ask dumb questions
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/23034/how-can-i-create-a-map-of-an-underground-city" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I create a map of an underground city?
                </a>

            </li>
            <li >
                <div class="favicon favicon-japanese" title="Japanese Language Stack Exchange"></div><a href="http://japanese.stackexchange.com/questions/27523/was-%e3%82%af%e3%83%aa%e3%82%b9%e3%83%9e%e3%82%b9%e3%82%b1%e3%83%bc%e3%82%ad-used-metaphorically-about-women" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:257 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Was ã¯ãªã¹ãã¹ã±ã¼ã­ used metaphorically about women?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/53139/carrying-a-handgun-in-other-countries-with-a-us-concealed-carry-permit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Carrying a handgun in other countries with a US concealed carry permit
                </a>

            </li>
            <li >
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/36103/getting-a-flat-thin-long-cube-ribbon-to-follow-beizer-curve" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Getting a flat, thin, long, cube (ribbon) to follow Beizer curve?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/99710/what-fantasy-film-or-tv-show-first-depicted-a-sentient-automobile-what-kind-was" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What fantasy film or TV show first depicted a sentient automobile? What kind was it?
                </a>

            </li>
            <li >
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/52119/do-companies-only-pay-dividends-if-they-are-in-profit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do companies only pay dividends if they are in profit?
                </a>

            </li>
            <li >
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/67489/as-a-professional-photographer-how-can-one-handle-a-wedding-photographer-being" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    As a professional photographer, how can one handle a wedding photographer being rude or demanding in a way that will compromise overall image quality?
                </a>

            </li>
            <li >
                <div class="favicon favicon-arduino" title="Arduino Stack Exchange"></div><a href="http://arduino.stackexchange.com/questions/14369/arduino-uno-not-able-to-handle-2-dimensional-array" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:540 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Arduino Uno not able to handle 2-dimensional array
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/201542/what-the-lifetime-of-a-massless-black-hole-of-photons" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What the lifetime of a massless black hole of photons?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/36080/how-to-model-a-turtles-shell-starting-from-a-circle-using-a-circle" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to model a turtle&#39;s shell starting from a circle/ using a circle?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32125836/c-library-array-whats-the-point-of-begin-and-end" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    C++ library array: Whats the point of .begin() and .end()?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/20295/seven-overlapping-circles" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Seven overlapping circles
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/23005/could-an-autotrophic-civilisation-develop-or-will-evolving-life-forms-always-ea" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could an autotrophic civilisation develop, or will evolving life forms always eat each other?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/99720/whats-the-relationship-among-the-many-uses-of-the-name-praxis-in-sci-fi" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the relationship among the many uses of the name &quot;Praxis&quot; in sci-fi?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/54945/sign-that-word" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Sign that word!
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/262386/tikz-draw-only-vertices-of-a-path-line" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    TikZ - draw only vertices of a path line
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/10891/words-of-the-buddha" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Words of the Buddha
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1402201/prove-the-theorem-on-analytic-geometry-in-the-picture" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Prove the theorem on analytic geometry in the picture.
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/201504/why-moving-fan-seems-transparent" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why moving fan seems transparent?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-emacs" title="Emacs Stack Exchange"></div><a href="http://emacs.stackexchange.com/questions/14909/how-to-use-flyspell-to-efficiently-correct-previous-word" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:583 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to use Flyspell to efficiently correct previous word?
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
                rev 2015.8.20.695
            </div>
            
        </div>
    </div>
    <noscript>
        <div id="noscript-warning">Stack Overflow works best with JavaScript enabled<img src="http://pixel.quantserve.com/pixel/p-c1rF4kxgLUzNc.gif" alt="" class="dno"></div>
    </noscript>

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