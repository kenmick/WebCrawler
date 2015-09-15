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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=efca0933ade0"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=cb08dcc73141">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1441585682,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"f666e05b91bd4f0f7e18a3c0405d7447","isAnonymous":true,"ab":{"topbar_next_achievement":{"v":"a","g":1},"tour_signup_cta":{"v":"a","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"8c677aa64dab","js/moderator.en.js":"33c14e077870","js/full-anon.en.js":"a016b4317264","js/full.en.js":"06f6c109731b","js/wmd.en.js":"8ebcd9942a47","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"55e4d146bdde","js/help.en.js":"cf0985095088","js/tageditor.en.js":"cbb7cfe341f4","js/tageditornew.en.js":"f4c1fb2318e7","js/inline-tag-editing.en.js":"fe79c26885f4","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"32dc1a40b266","js/tagsuggestions.en.js":"b278f9a0b23b","js/post-validation.en.js":"a13d4861bd41","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"20f958c5581b","js/keyboard-shortcuts.en.js":"b4711fd8a142","js/external-editor.en.js":"8d1a90b73439","js/external-editor.en.js":"8d1a90b73439","js/snippet-javascript.en.js":"b7d150df9cac","js/snippet-javascript-codemirror.en.js":"76201f1033eb"});
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
               title="A list of all 150 Stack Exchange sites">
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">399</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32429635"
     
     
     >
    <div onclick="window.location.href='/questions/32429635/how-to-copy-a-object-to-another-object'" class="cp">
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
        
                    <h3><a href="/questions/32429635/how-to-copy-a-object-to-another-object" class="question-hyperlink" title="I have two object A and B with same type, and want to copy all object A&#39;s field to object B but keep object B&#39;s PK.

A well known method is change object A&#39;s pk to None and save, it will create a new ...">How to copy a object to another object</a></h3>
        <div class="tags t-python t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/32429635/how-to-copy-a-object-to-another-object" class="started-link">asked <span title="2015-09-07 00:26:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/456105/ybbaigo">ybbaigo</a> <span class="reputation-score" title="reputation score " dir="ltr">352</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31898972"
     
     
     >
    <div onclick="window.location.href='/questions/31898972/can-you-combine-multiple-svgs-with-different-viewboxes-and-customize-each-in-pol'" class="cp">
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
        
                    <h3><a href="/questions/31898972/can-you-combine-multiple-svgs-with-different-viewboxes-and-customize-each-in-pol" class="question-hyperlink" title="I have multiple svgs that I&#39;d like to use in my application and was hoping to put them in a single custom-svg element to reference individually by id, however, the viewBoxes are different. One svg is ...">Can you combine multiple svgs with different viewBoxes and customize each in Polymer?</a></h3>
        <div class="tags t-svg t-polymer-1&#251;0 t-polymer-starter-kit">
            <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/polymer-1.0" class="post-tag" title="show questions tagged &#39;polymer-1.0&#39;" rel="tag">polymer-1.0</a> <a href="/questions/tagged/polymer-starter-kit" class="post-tag" title="show questions tagged &#39;polymer-starter-kit&#39;" rel="tag">polymer-starter-kit</a> 
        </div>
        <div class="started">
            <a href="/questions/31898972/can-you-combine-multiple-svgs-with-different-viewboxes-and-customize-each-in-pol/?lastactivity" class="started-link">answered <span title="2015-09-07 00:26:06Z" class="relativetime">1 min ago</span></a>
            <a href="/users/122232/anthony-johnston">Anthony Johnston</a> <span class="reputation-score" title="reputation score " dir="ltr">3,484</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32426057"
     
     
     >
    <div onclick="window.location.href='/questions/32426057/how-to-resolve-java-lang-noclassdeffounderror-org-hibernate-sessionfactory'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32426057/how-to-resolve-java-lang-noclassdeffounderror-org-hibernate-sessionfactory" class="question-hyperlink" title="I am trying to config Spring and hibernate and I am getting this error

Web.xml

&lt;web-app id=&quot;WebApp_ID&quot; version=&quot;2.4&quot;
xmlns=&quot;http://java.sun.com/xml/ns/j2ee&quot; ...">How to resolve java.lang.NoClassDefFoundError: org/hibernate/SessionFactory?</a></h3>
        <div class="tags t-java t-spring t-hibernate t-spring-mvc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/32426057/how-to-resolve-java-lang-noclassdeffounderror-org-hibernate-sessionfactory/?lastactivity" class="started-link">answered <span title="2015-09-07 00:26:03Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2210803/sharpersharp">SharperSharp</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32428678"
     
     
     >
    <div onclick="window.location.href='/questions/32428678/xpath-parse-table-in-bash'" class="cp">
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
        
                    <h3><a href="/questions/32428678/xpath-parse-table-in-bash" class="question-hyperlink" title="I have a html table which I would like to parse out with bash 
(Note: I have used R to do this but would like to attempt in bash to easily integrate with another shell script).

The table can be ...">xpath parse table in bash</a></h3>
        <div class="tags t-bash t-csv t-xpath">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> 
        </div>
        <div class="started">
            <a href="/questions/32428678/xpath-parse-table-in-bash/?lastactivity" class="started-link">modified <span title="2015-09-07 00:26:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/441757/sideshowbarker">sideshowbarker</a> <span class="reputation-score" title="reputation score " dir="ltr">1,926</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429615"
     
     
     >
    <div onclick="window.location.href='/questions/32429615/how-do-i-get-an-entity-and-all-of-its-related-enitities'" class="cp">
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
        
                    <h3><a href="/questions/32429615/how-do-i-get-an-entity-and-all-of-its-related-enitities" class="question-hyperlink" title="I am using EF6 and I am trying to get a list of entities.  For each entity in the list i want it to fill in the child entities in the one call.

For instance:

Order.Id
Order.ColletionOfItems

Item.Id
...">How do I get an entity and all of its related enitities</a></h3>
        <div class="tags t-c&#241; t-entity-framework t-linq">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> 
        </div>
        <div class="started">
            <a href="/questions/32429615/how-do-i-get-an-entity-and-all-of-its-related-enitities" class="started-link">modified <span title="2015-09-07 00:25:50Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1364007/wai-ha-lee">Wai Ha Lee</a> <span class="reputation-score" title="reputation score " dir="ltr">2,105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429609"
     
     
     >
    <div onclick="window.location.href='/questions/32429609/node-js-only-uses-one-thread-is-async-broken'" class="cp">
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
        
                    <h3><a href="/questions/32429609/node-js-only-uses-one-thread-is-async-broken" class="question-hyperlink" title="I heard the reason that MongoDB and other Node.js programs are fast is because they do everything at the same time with async, but when I run a Node program, I only see one thread on my system.  ...">Node.js only uses one thread, is async broken?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-multithreading t-asynchronous">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> 
        </div>
        <div class="started">
            <a href="/questions/32429609/node-js-only-uses-one-thread-is-async-broken/?lastactivity" class="started-link">answered <span title="2015-09-07 00:25:49Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2988337/taxicala">taxicala</a> <span class="reputation-score" title="reputation score 10125" dir="ltr">10.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429631"
     
     
     >
    <div onclick="window.location.href='/questions/32429631/how-do-i-rotate-a-texture2d-twice'" class="cp">
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
        
                    <h3><a href="/questions/32429631/how-do-i-rotate-a-texture2d-twice" class="question-hyperlink" title="I have a Texture2D in C# and XNA. I need to rotate it once around one point and then again around another. If I use the following code as an example, it draws the texture twice.

Texture2D texture;
...">How do I rotate a Texture2D twice?</a></h3>
        <div class="tags t-c&#241; t-rotation t-xna t-texture2d">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/rotation" class="post-tag" title="show questions tagged &#39;rotation&#39;" rel="tag">rotation</a> <a href="/questions/tagged/xna" class="post-tag" title="show questions tagged &#39;xna&#39;" rel="tag">xna</a> <a href="/questions/tagged/texture2d" class="post-tag" title="show questions tagged &#39;texture2d&#39;" rel="tag">texture2d</a> 
        </div>
        <div class="started">
            <a href="/questions/32429631/how-do-i-rotate-a-texture2d-twice" class="started-link">asked <span title="2015-09-07 00:25:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4067575/ben">Ben</a> <span class="reputation-score" title="reputation score " dir="ltr">318</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429629"
     
     
     >
    <div onclick="window.location.href='/questions/32429629/r-fread-function-from-data-table-package-wont-read-csv-file'" class="cp">
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
        
                    <h3><a href="/questions/32429629/r-fread-function-from-data-table-package-wont-read-csv-file" class="question-hyperlink" title="I have &quot;complete_pitch.csv&quot; file which is about 5 million rows and is 2.6 GB large. Code below worked well before, for some reason, it is not loading. I have parameter &#39;showProgress&#39;, which shows the ...">r - fread() function from data.table package won&#39;t read csv.file.</a></h3>
        <div class="tags t-r t-csv t-data&#251;table">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/data.table" class="post-tag" title="show questions tagged &#39;data.table&#39;" rel="tag">data.table</a> 
        </div>
        <div class="started">
            <a href="/questions/32429629/r-fread-function-from-data-table-package-wont-read-csv-file" class="started-link">asked <span title="2015-09-07 00:25:39Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4881055/james-ryu">James Ryu</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429626"
     
     
     >
    <div onclick="window.location.href='/questions/32429626/headless-browser-automation-using-blink'" class="cp">
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
        
                    <h3><a href="/questions/32429626/headless-browser-automation-using-blink" class="question-hyperlink" title="It seems that most headless tools utilize WebKit as a backend.  Is it possible to instead use Google&#39;s Blink, a fork of WebKit for Chromium?
">Headless browser automation using blink</a></h3>
        <div class="tags t-webkit t-chromium t-headless-browser">
            <a href="/questions/tagged/webkit" class="post-tag" title="show questions tagged &#39;webkit&#39;" rel="tag">webkit</a> <a href="/questions/tagged/chromium" class="post-tag" title="show questions tagged &#39;chromium&#39;" rel="tag">chromium</a> <a href="/questions/tagged/headless-browser" class="post-tag" title="show questions tagged &#39;headless-browser&#39;" rel="tag">headless-browser</a> 
        </div>
        <div class="started">
            <a href="/questions/32429626/headless-browser-automation-using-blink" class="started-link">asked <span title="2015-09-07 00:25:01Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2962917/karma0">karma0</a> <span class="reputation-score" title="reputation score " dir="ltr">375</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429624"
     
     
     >
    <div onclick="window.location.href='/questions/32429624/how-to-display-listbox-in-tinymce-window-onselect'" class="cp">
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
        
                    <h3><a href="/questions/32429624/how-to-display-listbox-in-tinymce-window-onselect" class="question-hyperlink" title="I&#39;m trying to show a hidden listbox in the TinyMCE window. I want to show the listbox after the user selects an option. Currently I have it to show another popup window in the onselect function. Here ...">How to Display Listbox in TinyMCE Window onselect</a></h3>
        <div class="tags t-javascript t-listbox t-wordpress-plugin t-tinymce">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/listbox" class="post-tag" title="show questions tagged &#39;listbox&#39;" rel="tag">listbox</a> <a href="/questions/tagged/wordpress-plugin" class="post-tag" title="show questions tagged &#39;wordpress-plugin&#39;" rel="tag">wordpress-plugin</a> <a href="/questions/tagged/tinymce" class="post-tag" title="show questions tagged &#39;tinymce&#39;" rel="tag">tinymce</a> 
        </div>
        <div class="started">
            <a href="/questions/32429624/how-to-display-listbox-in-tinymce-window-onselect" class="started-link">asked <span title="2015-09-07 00:25:01Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1530221/kreston">Kreston</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429394"
     
     
     >
    <div onclick="window.location.href='/questions/32429394/drawing-a-line-segment-on-a-space-that-wraps-toroidally'" class="cp">
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
        
                    <h3><a href="/questions/32429394/drawing-a-line-segment-on-a-space-that-wraps-toroidally" class="question-hyperlink" title="I have a 2D space of angles [0, 2pi] x [0, 2pi] which wraps around, with toroid like topology (the horizontal edges correspond to each other, as do the vertical ones). I have two points in this space, ...">Drawing a line segment on a space that wraps toroidally</a></h3>
        <div class="tags t-2d t-line t-distance t-modulo">
            <a href="/questions/tagged/2d" class="post-tag" title="show questions tagged &#39;2d&#39;" rel="tag">2d</a> <a href="/questions/tagged/line" class="post-tag" title="show questions tagged &#39;line&#39;" rel="tag">line</a> <a href="/questions/tagged/distance" class="post-tag" title="show questions tagged &#39;distance&#39;" rel="tag">distance</a> <a href="/questions/tagged/modulo" class="post-tag" title="show questions tagged &#39;modulo&#39;" rel="tag">modulo</a> 
        </div>
        <div class="started">
            <a href="/questions/32429394/drawing-a-line-segment-on-a-space-that-wraps-toroidally" class="started-link">modified <span title="2015-09-07 00:23:52Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1140976/the-swine">the swine</a> <span class="reputation-score" title="reputation score " dir="ltr">5,116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429500"
     
     
     >
    <div onclick="window.location.href='/questions/32429500/conversion-of-owl-type-to-ttl-and-the-opposite'" class="cp">
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
        
                    <h3><a href="/questions/32429500/conversion-of-owl-type-to-ttl-and-the-opposite" class="question-hyperlink" title="I have an ontology that made in protege &quot; owl type&quot;, can I save it in file ttl type? and how can I do that ?
what about the opposite if I have file ttl type that contain RDF triple can I convert it to ...">Conversion of OWL type to TTL and the opposite</a></h3>
        <div class="tags t-ontology t-protege t-ttl">
            <a href="/questions/tagged/ontology" class="post-tag" title="show questions tagged &#39;ontology&#39;" rel="tag">ontology</a> <a href="/questions/tagged/protege" class="post-tag" title="show questions tagged &#39;protege&#39;" rel="tag">protege</a> <a href="/questions/tagged/ttl" class="post-tag" title="show questions tagged &#39;ttl&#39;" rel="tag">ttl</a> 
        </div>
        <div class="started">
            <a href="/questions/32429500/conversion-of-owl-type-to-ttl-and-the-opposite/?lastactivity" class="started-link">answered <span title="2015-09-07 00:23:21Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4134285/4ell">4ell</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429612"
     
     
     >
    <div onclick="window.location.href='/questions/32429612/test-a-react-component-mount-with-jest'" class="cp">
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
        
                    <h3><a href="/questions/32429612/test-a-react-component-mount-with-jest" class="question-hyperlink" title="I&#39;m trying to figure out how to test a react componenet when initial data gets loaded via ajax on the mount.

var ResourceList = React.createClass({
  componentDidMount: function() {
    ...">Test a React Component Mount with Jest</a></h3>
        <div class="tags t-javascript t-reactjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32429612/test-a-react-component-mount-with-jest" class="started-link">asked <span title="2015-09-07 00:22:23Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2289595/bejm">bejm</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429326"
     
     
     >
    <div onclick="window.location.href='/questions/32429326/how-to-parse-json-recieved-from-tweepy-python'" class="cp">
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
        
                    <h3><a href="/questions/32429326/how-to-parse-json-recieved-from-tweepy-python" class="question-hyperlink" title="I have a project on which I have to collect tweets based on some topic.

I am making a query for &#39;uselections&#39; using tweepy which in turn returns a JSON object. 

The thing is, I want to filter out ...">How to Parse JSON recieved from tweepy Python</a></h3>
        <div class="tags t-python t-json t-parsing t-solr t-tweepy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> <a href="/questions/tagged/tweepy" class="post-tag" title="show questions tagged &#39;tweepy&#39;" rel="tag">tweepy</a> 
        </div>
        <div class="started">
            <a href="/questions/32429326/how-to-parse-json-recieved-from-tweepy-python" class="started-link">modified <span title="2015-09-07 00:22:19Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4952130/dimitris-jim">Dimitris Jim</a> <span class="reputation-score" title="reputation score " dir="ltr">312</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429568"
     
     
     >
    <div onclick="window.location.href='/questions/32429568/setting-object-to-null-and-program-flow-in-java'" class="cp">
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
        
                    <h3><a href="/questions/32429568/setting-object-to-null-and-program-flow-in-java" class="question-hyperlink" title="I&#39;d like a little help understanding how setting an object to null works in java.  I have a situation where, seemingly, at first glance it appears that an object that is set to null, is suddenly not ...">Setting object to null and program flow in Java</a></h3>
        <div class="tags t-java t-nullpointerexception t-null t-program-flow">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/nullpointerexception" class="post-tag" title="show questions tagged &#39;nullpointerexception&#39;" rel="tag">nullpointerexception</a> <a href="/questions/tagged/null" class="post-tag" title="show questions tagged &#39;null&#39;" rel="tag">null</a> <a href="/questions/tagged/program-flow" class="post-tag" title="show questions tagged &#39;program-flow&#39;" rel="tag">program-flow</a> 
        </div>
        <div class="started">
            <a href="/questions/32429568/setting-object-to-null-and-program-flow-in-java" class="started-link">modified <span title="2015-09-07 00:22:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1876775/zippy">Zippy</a> <span class="reputation-score" title="reputation score " dir="ltr">971</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429603"
     
     
     >
    <div onclick="window.location.href='/questions/32429603/concerning-struct-type-stat-and-system-call-functions-like-s-isreg'" class="cp">
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
        
                    <h3><a href="/questions/32429603/concerning-struct-type-stat-and-system-call-functions-like-s-isreg" class="question-hyperlink" title="So I&#39;m trying to understand built-in functions such as S_ISREG , S_IXUSR , etc. I&#39;m having trouble understanding what functions like these return or what do they do in general and how do they work ...">Concerning struct type stat and system call functions like S_ISREG</a></h3>
        <div class="tags t-gdb t-stat">
            <a href="/questions/tagged/gdb" class="post-tag" title="show questions tagged &#39;gdb&#39;" rel="tag">gdb</a> <a href="/questions/tagged/stat" class="post-tag" title="show questions tagged &#39;stat&#39;" rel="tag">stat</a> 
        </div>
        <div class="started">
            <a href="/questions/32429603/concerning-struct-type-stat-and-system-call-functions-like-s-isreg" class="started-link">asked <span title="2015-09-07 00:21:31Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4207765/joe">Joe</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429602"
     
     
     >
    <div onclick="window.location.href='/questions/32429602/writting-async-repository-methods-inside-my-asp-net-mvc5-web-application'" class="cp">
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
        
                    <h3><a href="/questions/32429602/writting-async-repository-methods-inside-my-asp-net-mvc5-web-application" class="question-hyperlink" title="I am working on an asp.net mvc5 web application + Entity Framework 6. and i want to have a repository model class inside my application. currently i am following this approach to have async action ...">writting async Repository methods inside my asp.net mvc5 web application</a></h3>
        <div class="tags t-asp&#251;net-mvc t-asynchronous t-asp&#251;net-mvc-5 t-async-await t-entity-framework-6">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/asp.net-mvc-5" class="post-tag" title="show questions tagged &#39;asp.net-mvc-5&#39;" rel="tag">asp.net-mvc-5</a> <a href="/questions/tagged/async-await" class="post-tag" title="show questions tagged &#39;async-await&#39;" rel="tag">async-await</a> <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> 
        </div>
        <div class="started">
            <a href="/questions/32429602/writting-async-repository-methods-inside-my-asp-net-mvc5-web-application" class="started-link">asked <span title="2015-09-07 00:21:20Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1146775/john-g">john G</a> <span class="reputation-score" title="reputation score " dir="ltr">3,630</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32428926"
     
     
     >
    <div onclick="window.location.href='/questions/32428926/android-volley-json-post-request-not-working'" class="cp">
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
        
                    <h3><a href="/questions/32428926/android-volley-json-post-request-not-working" class="question-hyperlink" title="I would like to send a JsonObjectRequest request to php. POST accepting null in  index.php.
how can i send them from my android client? this is the code.

AppController.java

public class ...">Android Volley Json Post request not working</a></h3>
        <div class="tags t-php t-android t-json t-android-volley">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/android-volley" class="post-tag" title="show questions tagged &#39;android-volley&#39;" rel="tag">android-volley</a> 
        </div>
        <div class="started">
            <a href="/questions/32428926/android-volley-json-post-request-not-working" class="started-link">modified <span title="2015-09-07 00:21:15Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4328123/bnk">BNK</a> <span class="reputation-score" title="reputation score " dir="ltr">1,370</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32419241"
     
     
     >
    <div onclick="window.location.href='/questions/32419241/what-should-a-python-project-structure-look-like-for-travis-ci-to-find-and-run-t'" class="cp">
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
        
                    <h3><a href="/questions/32419241/what-should-a-python-project-structure-look-like-for-travis-ci-to-find-and-run-t" class="question-hyperlink" title="I currently have a project with the following .travis.yml file:

language: python
install: &quot;pip install tox&quot;
script: &quot;tox&quot;


Locally, tox happily executes and runs 35 tests, but on Travis CI, it runs ...">What should a Python project structure look like for Travis CI to find and run tests?</a></h3>
        <div class="tags t-python t-travis-ci t-nose t-nosetests t-tox">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/travis-ci" class="post-tag" title="show questions tagged &#39;travis-ci&#39;" rel="tag">travis-ci</a> <a href="/questions/tagged/nose" class="post-tag" title="show questions tagged &#39;nose&#39;" rel="tag">nose</a> <a href="/questions/tagged/nosetests" class="post-tag" title="show questions tagged &#39;nosetests&#39;" rel="tag">nosetests</a> <a href="/questions/tagged/tox" class="post-tag" title="show questions tagged &#39;tox&#39;" rel="tag">tox</a> 
        </div>
        <div class="started">
            <a href="/questions/32419241/what-should-a-python-project-structure-look-like-for-travis-ci-to-find-and-run-t/?lastactivity" class="started-link">modified <span title="2015-09-07 00:21:10Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2687324/neverendingqs">neverendingqs</a> <span class="reputation-score" title="reputation score " dir="ltr">448</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429594"
     
     
     >
    <div onclick="window.location.href='/questions/32429594/create-set-in-django-with-the-soundcloud-api'" class="cp">
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
        
                    <h3><a href="/questions/32429594/create-set-in-django-with-the-soundcloud-api" class="question-hyperlink" title="I am trying to experiment with the soundcloud player, but when I use the code from the API tutorial I get the following error: &#39;Resource&#39; object has no attribute &#39;getitem&#39;

I don&#39;t see why ...">create Set in Django with the Soundcloud API</a></h3>
        <div class="tags t-python t-api t-widget t-embed t-soundcloud">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/widget" class="post-tag" title="show questions tagged &#39;widget&#39;" rel="tag">widget</a> <a href="/questions/tagged/embed" class="post-tag" title="show questions tagged &#39;embed&#39;" rel="tag">embed</a> <a href="/questions/tagged/soundcloud" class="post-tag" title="show questions tagged &#39;soundcloud&#39;" rel="tag">soundcloud</a> 
        </div>
        <div class="started">
            <a href="/questions/32429594/create-set-in-django-with-the-soundcloud-api" class="started-link">asked <span title="2015-09-07 00:20:18Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4852094/rob">Rob</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429592"
     
     
     >
    <div onclick="window.location.href='/questions/32429592/updating-a-users-password-through-a-serializer-in-django-rest-framework'" class="cp">
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
        
                    <h3><a href="/questions/32429592/updating-a-users-password-through-a-serializer-in-django-rest-framework" class="question-hyperlink" title="I am trying to update a user object by having him PUT his information to a custom endpoint, /users/self/. We handle it like so:

elif request.method == &#39;PUT&#39;:
            serializer = ...">Updating a user&#39;s password through a serializer in Django Rest Framework</a></h3>
        <div class="tags t-django t-serialization t-user t-updates t-put">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/serialization" class="post-tag" title="show questions tagged &#39;serialization&#39;" rel="tag">serialization</a> <a href="/questions/tagged/user" class="post-tag" title="show questions tagged &#39;user&#39;" rel="tag">user</a> <a href="/questions/tagged/updates" class="post-tag" title="show questions tagged &#39;updates&#39;" rel="tag">updates</a> <a href="/questions/tagged/put" class="post-tag" title="show questions tagged &#39;put&#39;" rel="tag">put</a> 
        </div>
        <div class="started">
            <a href="/questions/32429592/updating-a-users-password-through-a-serializer-in-django-rest-framework" class="started-link">asked <span title="2015-09-07 00:19:55Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2734070/trevor-hutto">Trevor Hutto</a> <span class="reputation-score" title="reputation score " dir="ltr">520</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429591"
     
     
     >
    <div onclick="window.location.href='/questions/32429591/how-do-i-use-a-local-location-for-a-weather-api'" class="cp">
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
        
                    <h3><a href="/questions/32429591/how-do-i-use-a-local-location-for-a-weather-api" class="question-hyperlink" title="I&#39;ve been stuck on this all day. Here&#39;s a link to the codepen for it. 

The basic gist is to find out where the user is and to tell them the weather. 

I have the code set so we can find the users ...">How do I use a local location for a weather API?</a></h3>
        <div class="tags t-jquery t-api">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> 
        </div>
        <div class="started">
            <a href="/questions/32429591/how-do-i-use-a-local-location-for-a-weather-api" class="started-link">asked <span title="2015-09-07 00:19:40Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5306956/pixeluh">Pixeluh</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32424262"
     
     
     >
    <div onclick="window.location.href='/questions/32424262/upload-video-using-afnetworking-without-block-ui'" class="cp">
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
        
                    <h3><a href="/questions/32424262/upload-video-using-afnetworking-without-block-ui" class="question-hyperlink" title="I need to upload image without showing user some progress indicator. So basically like when you upload image in twitter/instagram when you do the submit, the upload view disappear instantly and you ...">upload video using AFNetworking without Block UI</a></h3>
        <div class="tags t-ios t-objective-c t-afnetworking">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/afnetworking" class="post-tag" title="show questions tagged &#39;afnetworking&#39;" rel="tag">afnetworking</a> 
        </div>
        <div class="started">
            <a href="/questions/32424262/upload-video-using-afnetworking-without-block-ui" class="started-link">modified <span title="2015-09-07 00:19:32Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5034733/voyager">voyager</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429589"
     
     
     >
    <div onclick="window.location.href='/questions/32429589/silencing-unnecessary-capybara-webkit-warnings'" class="cp">
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
        
                    <h3><a href="/questions/32429589/silencing-unnecessary-capybara-webkit-warnings" class="question-hyperlink" title="Any advice on silencing these capybara-webkit warnings?


  2015-09-06 14:15:38.455 webkit_server[3700:6222738] Error loading
  /Users/justin/Library/Internet Plug-Ins/Google Earth Web
  ...">Silencing unnecessary capybara-webkit warnings</a></h3>
        <div class="tags t-rspec t-capybara t-capybara-webkit">
            <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> <a href="/questions/tagged/capybara" class="post-tag" title="show questions tagged &#39;capybara&#39;" rel="tag">capybara</a> <a href="/questions/tagged/capybara-webkit" class="post-tag" title="show questions tagged &#39;capybara-webkit&#39;" rel="tag">capybara-webkit</a> 
        </div>
        <div class="started">
            <a href="/questions/32429589/silencing-unnecessary-capybara-webkit-warnings" class="started-link">asked <span title="2015-09-07 00:19:29Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1009332/justingordon">justingordon</a> <span class="reputation-score" title="reputation score " dir="ltr">2,697</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429588"
     
     
     >
    <div onclick="window.location.href='/questions/32429588/how-to-stop-wait-a-thread-and-then-resume-restart-it-later'" class="cp">
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
        
                    <h3><a href="/questions/32429588/how-to-stop-wait-a-thread-and-then-resume-restart-it-later" class="question-hyperlink" title="I am running a service in the background which is also binded to an activity to provide some data results to the view.
So My service is running in the background and I am binding the service when my ...">How to Stop/Wait a Thread and then Resume/Restart it later</a></h3>
        <div class="tags t-java t-android t-multithreading t-service">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> 
        </div>
        <div class="started">
            <a href="/questions/32429588/how-to-stop-wait-a-thread-and-then-resume-restart-it-later" class="started-link">asked <span title="2015-09-07 00:19:21Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5054303/and-sun">AND_SUN</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32428649"
     
     
     >
    <div onclick="window.location.href='/questions/32428649/no-database-selected-error-in-php'" class="cp">
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
        
                    <h3><a href="/questions/32428649/no-database-selected-error-in-php" class="question-hyperlink" title="I have following code:

&lt;?php   

    if(isset($_REQUEST[&#39;submit&#39;]))
    {
        $servername = &quot;localhost&quot;;
        $dbname = &quot;inventory&quot;;

        $conn = mysqli_connect($servername,$dbname);

  ...">no database selected error in php</a></h3>
        <div class="tags t-php t-mysql t-connection">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/connection" class="post-tag" title="show questions tagged &#39;connection&#39;" rel="tag">connection</a> 
        </div>
        <div class="started">
            <a href="/questions/32428649/no-database-selected-error-in-php/?lastactivity" class="started-link">modified <span title="2015-09-07 00:19:03Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1415724/fred-ii">Fred -ii-</a> <span class="reputation-score" title="reputation score 48926" dir="ltr">48.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429586"
     
     
     >
    <div onclick="window.location.href='/questions/32429586/flurry-plugin-doesnt-work-in-phonegape'" class="cp">
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
        
                    <h3><a href="/questions/32429586/flurry-plugin-doesnt-work-in-phonegape" class="question-hyperlink" title="I added flurryplugin from this link: https://github.com/jfpsf/flurry-phonegap-plugin to the cordova project

We are using Meteor technology for the application - which means the inner workings of the ...">Flurry Plugin doesn&#39;t work in phonegape</a></h3>
        <div class="tags t-cordova t-flurry t-flurry-analytics">
            <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/flurry" class="post-tag" title="show questions tagged &#39;flurry&#39;" rel="tag">flurry</a> <a href="/questions/tagged/flurry-analytics" class="post-tag" title="show questions tagged &#39;flurry-analytics&#39;" rel="tag">flurry-analytics</a> 
        </div>
        <div class="started">
            <a href="/questions/32429586/flurry-plugin-doesnt-work-in-phonegape" class="started-link">asked <span title="2015-09-07 00:18:57Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2036488/steiljes">steiljes</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429585"
     
     
     >
    <div onclick="window.location.href='/questions/32429585/angularjs-material-design-make-card-a-square'" class="cp">
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
        
                    <h3><a href="/questions/32429585/angularjs-material-design-make-card-a-square" class="question-hyperlink" title="I have a material design card. Inside this card is an iframe. The iframe must be a square. It&#39;s width and height are set to 100%.

The width of the square is set by a layout=&quot;33&quot; flex=&quot;column&quot; in a ...">angularjs material design make card a square</a></h3>
        <div class="tags t-css t-angularjs t-angular-material">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-material" class="post-tag" title="show questions tagged &#39;angular-material&#39;" rel="tag">angular-material</a> 
        </div>
        <div class="started">
            <a href="/questions/32429585/angularjs-material-design-make-card-a-square" class="started-link">asked <span title="2015-09-07 00:18:56Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3164117/daniel-f">Daniel F</a> <span class="reputation-score" title="reputation score " dir="ltr">125</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429582"
     
     
     >
    <div onclick="window.location.href='/questions/32429582/different-handling-of-short-values-in-vb6-and-vb-net'" class="cp">
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
        
                    <h3><a href="/questions/32429582/different-handling-of-short-values-in-vb6-and-vb-net" class="question-hyperlink" title="I was upgrading some VB6 code to VB.NET recently. One odd issue that came up is a difference in the short data types.

The original VB6 code has the following line:

foobar(&amp;H8589)


where foobar ...">Different handling of Short values in VB6 and VB.NET?</a></h3>
        <div class="tags t-vb&#251;net t-types t-vb6">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/types" class="post-tag" title="show questions tagged &#39;types&#39;" rel="tag">types</a> <a href="/questions/tagged/vb6" class="post-tag" title="show questions tagged &#39;vb6&#39;" rel="tag">vb6</a> 
        </div>
        <div class="started">
            <a href="/questions/32429582/different-handling-of-short-values-in-vb6-and-vb-net" class="started-link">asked <span title="2015-09-07 00:18:44Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3750388/minxomat">minxomat</a> <span class="reputation-score" title="reputation score " dir="ltr">561</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429579"
     
     
     >
    <div onclick="window.location.href='/questions/32429579/preserve-activities-back-stack-when-app-starts-by-clicking-on-notification-and-l'" class="cp">
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
        
                    <h3><a href="/questions/32429579/preserve-activities-back-stack-when-app-starts-by-clicking-on-notification-and-l" class="question-hyperlink" title="My main activity, call it A, can be started in two ways:
1. Normally, by clicking the app icon in the launcher
2. By clicking on a status bar notification generated by the app

Consider the following ...">Preserve activities back stack when app starts by clicking on notification and later restarted by launcher</a></h3>
        <div class="tags t-android t-android-notifications t-back-stack t-android-launcher t-launchmode">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-notifications" class="post-tag" title="show questions tagged &#39;android-notifications&#39;" rel="tag">android-notifications</a> <a href="/questions/tagged/back-stack" class="post-tag" title="show questions tagged &#39;back-stack&#39;" rel="tag">back-stack</a> <a href="/questions/tagged/android-launcher" class="post-tag" title="show questions tagged &#39;android-launcher&#39;" rel="tag">android-launcher</a> <a href="/questions/tagged/launchmode" class="post-tag" title="show questions tagged &#39;launchmode&#39;" rel="tag">launchmode</a> 
        </div>
        <div class="started">
            <a href="/questions/32429579/preserve-activities-back-stack-when-app-starts-by-clicking-on-notification-and-l" class="started-link">asked <span title="2015-09-07 00:18:29Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4398554/haims">HaimS</a> <span class="reputation-score" title="reputation score " dir="ltr">208</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429577"
     
     
     >
    <div onclick="window.location.href='/questions/32429577/need-help-inserting-data-in-two-different-tables-sql-server-2012'" class="cp">
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
        
                    <h3><a href="/questions/32429577/need-help-inserting-data-in-two-different-tables-sql-server-2012" class="question-hyperlink" title="I was wondering if you can insert data into one table and have it appear in a different table in SQL without inserting into the second table?
">Need Help Inserting data in two different tables SQL Server 2012</a></h3>
        <div class="tags t-sql t-sql-server-2012">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/32429577/need-help-inserting-data-in-two-different-tables-sql-server-2012" class="started-link">asked <span title="2015-09-07 00:18:16Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5037326/foxhoundpy">FoxHoundPy</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31242291"
     
     
     >
    <div onclick="window.location.href='/questions/31242291/add-additional-parameters-to-spring-boot-app'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="100 views">100</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31242291/add-additional-parameters-to-spring-boot-app" class="question-hyperlink" title="I am wondering if it&#39;s possible to add spring&#39;s additional parameters such as -Dspring.profiles.active=prod to spring boot app in case of running it as a service.

I checked the script that was ...">Add additional parameters to Spring Boot app</a></h3>
        <div class="tags t-spring t-maven t-service t-spring-boot t-init&#251;d">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/init.d" class="post-tag" title="show questions tagged &#39;init.d&#39;" rel="tag">init.d</a> 
        </div>
        <div class="started">
            <a href="/questions/31242291/add-additional-parameters-to-spring-boot-app/?lastactivity" class="started-link">answered <span title="2015-09-07 00:18:02Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4716321/l%c3%a1szl%c3%b3-szab%c3%b3">L&#225;szl&#243; Szab&#243;</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30859693"
     
     
     >
    <div onclick="window.location.href='/questions/30859693/how-do-i-mute-the-audio-in-unity-3d'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="84 views">84</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30859693/how-do-i-mute-the-audio-in-unity-3d" class="question-hyperlink" title="with script this. what is wrong in script this ?

audio.mute = ToggleButton.isSpeakerOff;

sorry bad english,fast answer please
correct my script please
">How do I Mute The Audio In Unity 3D?</a></h3>
        <div class="tags t-c&#241; t-audio t-unity3d t-mute">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/mute" class="post-tag" title="show questions tagged &#39;mute&#39;" rel="tag">mute</a> 
        </div>
        <div class="started">
            <a href="/questions/30859693/how-do-i-mute-the-audio-in-unity-3d/?lastactivity" class="started-link">modified <span title="2015-09-07 00:17:50Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5288897/smkplus">smkplus</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429574"
     
     
     >
    <div onclick="window.location.href='/questions/32429574/how-to-get-na-using-xpathapply-if-node-doesnot-exist-in-xml-files-in-r'" class="cp">
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
        
                    <h3><a href="/questions/32429574/how-to-get-na-using-xpathapply-if-node-doesnot-exist-in-xml-files-in-r" class="question-hyperlink" title="Here the problem is some xml files donot includes some nodes in some instances, like &quot;year&quot; node in the example code. xpathApply will ignore it directly, however, I&#39;d want to get the xmlValue together ...">how to get NA using xpathApply if node doesnot exist in XML files in R</a></h3>
        <div class="tags t-xml t-r">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/32429574/how-to-get-na-using-xpathapply-if-node-doesnot-exist-in-xml-files-in-r" class="started-link">asked <span title="2015-09-07 00:17:22Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1073104/zhilong">Zhilong</a> <span class="reputation-score" title="reputation score " dir="ltr">386</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429573"
     
     
     >
    <div onclick="window.location.href='/questions/32429573/parse-cloud-code-ascending-limit-wont-work-in-query-in-promise'" class="cp">
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
        
                    <h3><a href="/questions/32429573/parse-cloud-code-ascending-limit-wont-work-in-query-in-promise" class="question-hyperlink" title="In the following cloud code, the first query works fine.

In the chained query, if you include the two lines of code:

query.ascending(&quot;createdAt&quot;);       // NOTE
query.limit(5);                     ...">Parse cloud code ascending / limit won&#39;t work in query in promise</a></h3>
        <div class="tags t-parse&#251;com t-cloud-code">
            <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/cloud-code" class="post-tag" title="show questions tagged &#39;cloud-code&#39;" rel="tag">cloud-code</a> 
        </div>
        <div class="started">
            <a href="/questions/32429573/parse-cloud-code-ascending-limit-wont-work-in-query-in-promise" class="started-link">asked <span title="2015-09-07 00:17:18Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/294884/joe-blow">Joe Blow</a> <span class="reputation-score" title="reputation score " dir="ltr">8,435</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429570"
     
     
     >
    <div onclick="window.location.href='/questions/32429570/missing-vagrant-plugin-pycharm'" class="cp">
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
        
                    <h3><a href="/questions/32429570/missing-vagrant-plugin-pycharm" class="question-hyperlink" title="I don&#39;t seem to be able to install the vagrant plugin for Pycharm Community 4.5.4. Is this working for anyone? It is supposed to be bundled but it is not. It is also not available from any repo that I ...">Missing Vagrant Plugin Pycharm</a></h3>
        <div class="tags t-vagrant t-pycharm">
            <a href="/questions/tagged/vagrant" class="post-tag" title="show questions tagged &#39;vagrant&#39;" rel="tag">vagrant</a> <a href="/questions/tagged/pycharm" class="post-tag" title="show questions tagged &#39;pycharm&#39;" rel="tag">pycharm</a> 
        </div>
        <div class="started">
            <a href="/questions/32429570/missing-vagrant-plugin-pycharm" class="started-link">asked <span title="2015-09-07 00:16:55Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/386159/bearrito">bearrito</a> <span class="reputation-score" title="reputation score " dir="ltr">716</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-4926451"
     
     
     >
    <div onclick="window.location.href='/questions/4926451/java-nio-how-to-know-when-socketchannel-read-is-complete-with-non-blocking-i'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6378 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/4926451/java-nio-how-to-know-when-socketchannel-read-is-complete-with-non-blocking-i" class="question-hyperlink" title="I am currently using a non-blocking SocketChannel (Java 1.6) to act as a client to a Redis server. Redis accepts plain-text commands directly over a socket, terminated by CRLF and responds in-like, a ...">Java NIO: How to know when SocketChannel read() is complete with non-blocking I/O</a></h3>
        <div class="tags t-java t-nio t-nonblocking t-socketchannel">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/nio" class="post-tag" title="show questions tagged &#39;nio&#39;" rel="tag">nio</a> <a href="/questions/tagged/nonblocking" class="post-tag" title="show questions tagged &#39;nonblocking&#39;" rel="tag">nonblocking</a> <a href="/questions/tagged/socketchannel" class="post-tag" title="show questions tagged &#39;socketchannel&#39;" rel="tag">socketchannel</a> 
        </div>
        <div class="started">
            <a href="/questions/4926451/java-nio-how-to-know-when-socketchannel-read-is-complete-with-non-blocking-i/?lastactivity" class="started-link">answered <span title="2015-09-07 00:16:54Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2178663/igaz">igaz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429566"
     
     
     >
    <div onclick="window.location.href='/questions/32429566/how-to-return-instant-response-to-jsonp-request-and-continue-processing-after'" class="cp">
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
        
                    <h3><a href="/questions/32429566/how-to-return-instant-response-to-jsonp-request-and-continue-processing-after" class="question-hyperlink" title="I am using JSONP to collect data from the user but do not require the user to get a response.

Therefore I want to send the user an instant response so they can continue without having to wait for the ...">How to return instant response to JSONP request and continue processing after</a></h3>
        <div class="tags t-javascript t-function t-google-apps-script t-jsonp t-google-spreadsheet-api">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/jsonp" class="post-tag" title="show questions tagged &#39;jsonp&#39;" rel="tag">jsonp</a> <a href="/questions/tagged/google-spreadsheet-api" class="post-tag" title="show questions tagged &#39;google-spreadsheet-api&#39;" rel="tag">google-spreadsheet-api</a> 
        </div>
        <div class="started">
            <a href="/questions/32429566/how-to-return-instant-response-to-jsonp-request-and-continue-processing-after" class="started-link">asked <span title="2015-09-07 00:16:05Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/749658/craig">Craig</a> <span class="reputation-score" title="reputation score " dir="ltr">807</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32428215"
     
     
     >
    <div onclick="window.location.href='/questions/32428215/c-sequential-multi-threading-output'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="56 views">56</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32428215/c-sequential-multi-threading-output" class="question-hyperlink" title="Consider this code:

class info{
    public:
        char name[10];
        int age;
        float money;

        info(char nam[10], int ag, float mon):age(ag),money(mon){
            ...">C++ - Sequential multi threading output</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-multithreading">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/32428215/c-sequential-multi-threading-output/?lastactivity" class="started-link">answered <span title="2015-09-07 00:15:56Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3943312/sam-varshavchik">Sam Varshavchik</a> <span class="reputation-score" title="reputation score " dir="ltr">6,391</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429562"
     
     
     >
    <div onclick="window.location.href='/questions/32429562/alache-solr-search-engines'" class="cp">
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
        
                    <h3><a href="/questions/32429562/alache-solr-search-engines" class="question-hyperlink" title="I am trying to create a search engine using solr.For that I first started with Wikipedia page article dump.

Now as I gone through solrs documentation almost half way, but could not able to answer few ...">Alache solr: search engines</a></h3>
        <div class="tags t-search t-solr">
            <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> 
        </div>
        <div class="started">
            <a href="/questions/32429562/alache-solr-search-engines" class="started-link">asked <span title="2015-09-07 00:15:42Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2310989/virus">virus</a> <span class="reputation-score" title="reputation score " dir="ltr">915</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429388"
     
     
     >
    <div onclick="window.location.href='/questions/32429388/drawing-optimization'" class="cp">
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
        
                    <h3><a href="/questions/32429388/drawing-optimization" class="question-hyperlink" title="I need to draw something like a matrix of pixels. I created a lot of cells (500x500) and I fill them (= cellchecked). But I have problem with lag when I have more than 300 cells which are filled. This ...">Drawing - optimization</a></h3>
        <div class="tags t-android t-optimization t-drawing">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/drawing" class="post-tag" title="show questions tagged &#39;drawing&#39;" rel="tag">drawing</a> 
        </div>
        <div class="started">
            <a href="/questions/32429388/drawing-optimization/?lastactivity" class="started-link">modified <span title="2015-09-07 00:15:16Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1401879/stefan-haustein">Stefan Haustein</a> <span class="reputation-score" title="reputation score " dir="ltr">6,000</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429463"
     
     
     >
    <div onclick="window.location.href='/questions/32429463/keyboard-is-covering-text-in-textview'" class="cp">
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
        
                    <h3><a href="/questions/32429463/keyboard-is-covering-text-in-textview" class="question-hyperlink" title="I have a UITextView in a ViewController that covers the whole screen but when I run the app and am typing in it, if I type down past the keyboard then it won&#39;t scroll up. It will only scroll up if I ...">Keyboard is covering text in textView</a></h3>
        <div class="tags t-ios t-xcode t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/32429463/keyboard-is-covering-text-in-textview/?lastactivity" class="started-link">answered <span title="2015-09-07 00:15:14Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2792486/steve-trombley">Steve Trombley</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-8250889"
     
     
     >
    <div onclick="window.location.href='/questions/8250889/speed-comparison-between-fgetc-fputc-and-fread-fwrite-in-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="4853 views">5k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/8250889/speed-comparison-between-fgetc-fputc-and-fread-fwrite-in-c" class="question-hyperlink" title="So(just for fun), i was just trying to write a C code to copy a file. I read around and it seems that all the functions to read from a stream call fgetc() (I hope this is this true?), so I used that ...">speed comparison between fgetc/fputc and fread/fwrite in C</a></h3>
        <div class="tags t-c t-performance">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> 
        </div>
        <div class="started">
            <a href="/questions/8250889/speed-comparison-between-fgetc-fputc-and-fread-fwrite-in-c/?lastactivity" class="started-link">modified <span title="2015-09-07 00:14:23Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/250287/born2smile">Born2Smile</a> <span class="reputation-score" title="reputation score " dir="ltr">1,756</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32428291"
     
     
     >
    <div onclick="window.location.href='/questions/32428291/evenly-space-hyperlink-tags-across-a-column-in-bootstrap'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32428291/evenly-space-hyperlink-tags-across-a-column-in-bootstrap" class="question-hyperlink" title="I&#39;m trying to evenly space out 5 links for the top part of a footer on a webpage. I&#39;m not sure how to go about doing this so that it remains evenly spaced and centered regardless of screen-size and ...">Evenly space hyperlink tags across a column in bootstrap</a></h3>
        <div class="tags t-html t-css t-html5 t-twitter-bootstrap">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/32428291/evenly-space-hyperlink-tags-across-a-column-in-bootstrap/?lastactivity" class="started-link">answered <span title="2015-09-07 00:14:15Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3538299/dominofoe">Dominofoe</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429544"
     
     
     >
    <div onclick="window.location.href='/questions/32429544/pasting-to-excel-with-python'" class="cp">
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
        
                    <h3><a href="/questions/32429544/pasting-to-excel-with-python" class="question-hyperlink" title="When I manually paste the text of a website with tables into excel, the tables retain placement and cell shading. Trying the same with excel packages like xlsxwriter only allows me to paste the ...">pasting to excel with python</a></h3>
        <div class="tags t-html t-web-scraping">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/web-scraping" class="post-tag" title="show questions tagged &#39;web-scraping&#39;" rel="tag">web-scraping</a> 
        </div>
        <div class="started">
            <a href="/questions/32429544/pasting-to-excel-with-python" class="started-link">modified <span title="2015-09-07 00:14:10Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 26034" dir="ltr">26k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429554"
     
     
     >
    <div onclick="window.location.href='/questions/32429554/how-to-detect-a-rounded-rectangle-on-an-image-using-python-and-opencv'" class="cp">
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
        
                    <h3><a href="/questions/32429554/how-to-detect-a-rounded-rectangle-on-an-image-using-python-and-opencv" class="question-hyperlink" title="I scanned cards, rectangle shaped circular and the external background is white. I want to remove the background and only export the image to the card only (no white background). It is like removing a ...">How to detect a rounded rectangle on an image? Using Python and OpenCV</a></h3>
        <div class="tags t-python t-image t-opencv t-numpy t-shapes">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/shapes" class="post-tag" title="show questions tagged &#39;shapes&#39;" rel="tag">shapes</a> 
        </div>
        <div class="started">
            <a href="/questions/32429554/how-to-detect-a-rounded-rectangle-on-an-image-using-python-and-opencv" class="started-link">asked <span title="2015-09-07 00:14:03Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5280677/andres-sierra">Andres Sierra</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429542"
     
     
     >
    <div onclick="window.location.href='/questions/32429542/how-to-detect-if-user-is-logon-on-other-device-at-same-time'" class="cp">
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
        
                    <h3><a href="/questions/32429542/how-to-detect-if-user-is-logon-on-other-device-at-same-time" class="question-hyperlink" title="How can I Detect, if user is logon on other device at same time.

I have tried by saving and comparing SessionID on database while login.

But in-case of abnormal logout like &#39;closing browser without ...">How to Detect if user is logon on other device at same time</a></h3>
        <div class="tags t-asp&#251;net-mvc-4">
            <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> 
        </div>
        <div class="started">
            <a href="/questions/32429542/how-to-detect-if-user-is-logon-on-other-device-at-same-time" class="started-link">asked <span title="2015-09-07 00:10:56Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5237923/nearlycrazy">NearlyCrazy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429540"
     
     
     >
    <div onclick="window.location.href='/questions/32429540/additional-fields-to-passport-local-mongoose-account-registration'" class="cp">
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
        
                    <h3><a href="/questions/32429540/additional-fields-to-passport-local-mongoose-account-registration" class="question-hyperlink" title="I&#39;m using passport-local-mongoose with Node.js, Express.js, MongoDB for a webapp, and I want to register users with a username field, a password field, a company name field, and a phone number field ...">Additional fields to passport-local-mongoose account registration?</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-mongoose t-passport&#251;js t-passport-local">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> <a href="/questions/tagged/passport.js" class="post-tag" title="show questions tagged &#39;passport.js&#39;" rel="tag">passport.js</a> <a href="/questions/tagged/passport-local" class="post-tag" title="show questions tagged &#39;passport-local&#39;" rel="tag">passport-local</a> 
        </div>
        <div class="started">
            <a href="/questions/32429540/additional-fields-to-passport-local-mongoose-account-registration" class="started-link">asked <span title="2015-09-07 00:10:25Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2536945/y-m">Y-M</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429228"
     
     
     >
    <div onclick="window.location.href='/questions/32429228/installing-cakephp-in-a-subdirectory'" class="cp">
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
        
                    <h3><a href="/questions/32429228/installing-cakephp-in-a-subdirectory" class="question-hyperlink" title="I am running Cake PHP 2.6 and when I go to put my cakephp install into a sub-directory (www.mydomain.com/test) I always receive the error:  

&quot;Error: The requested address &#39;/test/&#39; was not found on ...">Installing Cakephp in a subdirectory</a></h3>
        <div class="tags t-php t-&#251;htaccess t-cakephp">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> 
        </div>
        <div class="started">
            <a href="/questions/32429228/installing-cakephp-in-a-subdirectory" class="started-link">modified <span title="2015-09-07 00:09:39Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/857004/scottmcgready">ScottMcGready</a> <span class="reputation-score" title="reputation score " dir="ltr">1,104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429536"
     
     
     >
    <div onclick="window.location.href='/questions/32429536/mixed-mode-assembly-is-built-after-upgrade-to-windows-10'" class="cp">
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
        
                    <h3><a href="/questions/32429536/mixed-mode-assembly-is-built-after-upgrade-to-windows-10" class="question-hyperlink" title="I use small aplication, it works fine on windows 8.1, after I upgrade to windows 10 after run application I get Unhandled exception 

System.IO.FileLoadException: Mixed mode assembly is built against ...">Mixed mode assembly is built, after upgrade to windows 10</a></h3>
        <div class="tags t-&#251;net t-windows t-&#251;net-4&#251;0 t-&#251;net-2&#251;0 t-windows-10">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/.net-4.0" class="post-tag" title="show questions tagged &#39;.net-4.0&#39;" rel="tag">.net-4.0</a> <a href="/questions/tagged/.net-2.0" class="post-tag" title="show questions tagged &#39;.net-2.0&#39;" rel="tag">.net-2.0</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> 
        </div>
        <div class="started">
            <a href="/questions/32429536/mixed-mode-assembly-is-built-after-upgrade-to-windows-10" class="started-link">asked <span title="2015-09-07 00:09:15Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5008114/peter-pan">Peter Pan</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429528"
     
     
     >
    <div onclick="window.location.href='/questions/32429528/possible-to-use-gbrowser-in-a-jetpack-addon'" class="cp">
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
        
                    <h3><a href="/questions/32429528/possible-to-use-gbrowser-in-a-jetpack-addon" class="question-hyperlink" title="I&#39;m reading the docs on HTTP Observers and Intercepting Page Loads, and I can&#39;t find any information on an API for accessing gBrowser from a Jetpack addon. Do I have to write an XUL based addon to ...">Possible to use gBrowser in a Jetpack addon?</a></h3>
        <div class="tags t-firefox-addon t-firefox-addon-sdk">
            <a href="/questions/tagged/firefox-addon" class="post-tag" title="show questions tagged &#39;firefox-addon&#39;" rel="tag">firefox-addon</a> <a href="/questions/tagged/firefox-addon-sdk" class="post-tag" title="show questions tagged &#39;firefox-addon-sdk&#39;" rel="tag">firefox-addon-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/32429528/possible-to-use-gbrowser-in-a-jetpack-addon" class="started-link">asked <span title="2015-09-07 00:08:27Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1377021/nathancahill">nathancahill</a> <span class="reputation-score" title="reputation score " dir="ltr">3,391</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32428696"
     
     
     >
    <div onclick="window.location.href='/questions/32428696/bind-mui-moderntab-wpf-mvvm'" class="cp">
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
        
                    <h3><a href="/questions/32428696/bind-mui-moderntab-wpf-mvvm" class="question-hyperlink" title="im rookie with wpf + mvvm,  have a simple mui:ModernTab control with items harcoded. 

&lt;mui:ModernTab Layout=&quot;List&quot; SelectedSource=&quot;/Pages/Settings/Appearance.xaml&quot;>
        ...">Bind mui ModernTab wpf mvvm</a></h3>
        <div class="tags t-wpf t-mvvm t-modern-ui t-wpf-binding">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/mvvm" class="post-tag" title="show questions tagged &#39;mvvm&#39;" rel="tag">mvvm</a> <a href="/questions/tagged/modern-ui" class="post-tag" title="show questions tagged &#39;modern-ui&#39;" rel="tag">modern-ui</a> <a href="/questions/tagged/wpf-binding" class="post-tag" title="show questions tagged &#39;wpf-binding&#39;" rel="tag">wpf-binding</a> 
        </div>
        <div class="started">
            <a href="/questions/32428696/bind-mui-moderntab-wpf-mvvm" class="started-link">modified <span title="2015-09-07 00:08:10Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4214892/lennybaxter">LennyBaxter</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429521"
     
     
     >
    <div onclick="window.location.href='/questions/32429521/programatically-change-color-of-listbox-selecteditem-text'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/32429521/programatically-change-color-of-listbox-selecteditem-text" class="question-hyperlink" title="I have a listbox that contains some items. I need to make it so when the MouseDoubleClick event is triggered, the selected listbox item&#39;s text changes color. I&#39;m using C# WPF. How would I go about ...">Programatically Change Color Of ListBox SelectedItem Text</a></h3>
        <div class="tags t-c&#241; t-wpf t-xaml">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> 
        </div>
        <div class="started">
            <a href="/questions/32429521/programatically-change-color-of-listbox-selecteditem-text" class="started-link">modified <span title="2015-09-07 00:07:53Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/23528/daniel-a-white">Daniel A. White</a> <span class="reputation-score" title="reputation score 104586" dir="ltr">105k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32393580"
     
     
     >
    <div onclick="window.location.href='/questions/32393580/subscribing-to-udp-multicast-with-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32393580/subscribing-to-udp-multicast-with-python" class="question-hyperlink" title="This topic has been covered in a good amount of detail here, unfortunately, I&#39;m still running into some trouble. 

I&#39;m trying to subscribe to a stream of motion-capture data from a windows box on my ...">Subscribing to UDP multicast with Python</a></h3>
        <div class="tags t-python t-udp t-multicast">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/udp" class="post-tag" title="show questions tagged &#39;udp&#39;" rel="tag">udp</a> <a href="/questions/tagged/multicast" class="post-tag" title="show questions tagged &#39;multicast&#39;" rel="tag">multicast</a> 
        </div>
        <div class="started">
            <a href="/questions/32393580/subscribing-to-udp-multicast-with-python/?lastactivity" class="started-link">answered <span title="2015-09-07 00:07:53Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1687119/dbush">dbush</a> <span class="reputation-score" title="reputation score " dir="ltr">4,656</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429520"
     
     
     >
    <div onclick="window.location.href='/questions/32429520/how-to-show-a-span-inside-an-image-on-a-jquery-slider'" class="cp">
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
        
                    <h3><a href="/questions/32429520/how-to-show-a-span-inside-an-image-on-a-jquery-slider" class="question-hyperlink" title="I have the following markup to show an image gallery inside a web page :-

&lt;div class=&quot;row&quot;>
                    &lt;div class=&quot;list_carousel2 responsive&quot;>
                        &lt;ul ...">how to show a span inside an image on a jquery slider</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-jquery-ui-slider">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/jquery-ui-slider" class="post-tag" title="show questions tagged &#39;jquery-ui-slider&#39;" rel="tag">jquery-ui-slider</a> 
        </div>
        <div class="started">
            <a href="/questions/32429520/how-to-show-a-span-inside-an-image-on-a-jquery-slider" class="started-link">asked <span title="2015-09-07 00:07:13Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1146775/john-g">john G</a> <span class="reputation-score" title="reputation score " dir="ltr">3,630</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429517"
     
     
     >
    <div onclick="window.location.href='/questions/32429517/lstat-error-for-filetype-followed-example-from-php-net'" class="cp">
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
        
                    <h3><a href="/questions/32429517/lstat-error-for-filetype-followed-example-from-php-net" class="question-hyperlink" title="I am trying to fetch directory data from a file.

Desired behaviour I want to the code to echo out the directory. I&#39;ll eventually put it all in an array.

Issue I am getting several Warning: ...">Lstat error for filetype(). Followed example from php.net</a></h3>
        <div class="tags t-php t-arrays t-loops">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> 
        </div>
        <div class="started">
            <a href="/questions/32429517/lstat-error-for-filetype-followed-example-from-php-net" class="started-link">asked <span title="2015-09-07 00:06:55Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1637444/jp-foster">JP Foster</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32428898"
     
     
     >
    <div onclick="window.location.href='/questions/32428898/rightbarbuttonitem-shows-only-as-inactive'" class="cp">
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
        
                    <h3><a href="/questions/32428898/rightbarbuttonitem-shows-only-as-inactive" class="question-hyperlink" title="I have a strange problem when trying to display a refresh button as the rightBarButtonItem.

In short, I have implemented it, but couldn&#39;t see anything when running the app. However when I click on ...">RightBarButtonItem shows only as inactive</a></h3>
        <div class="tags t-ios t-uinavigationbar t-rightbarbuttonitem">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uinavigationbar" class="post-tag" title="show questions tagged &#39;uinavigationbar&#39;" rel="tag">uinavigationbar</a> <a href="/questions/tagged/rightbarbuttonitem" class="post-tag" title="show questions tagged &#39;rightbarbuttonitem&#39;" rel="tag">rightbarbuttonitem</a> 
        </div>
        <div class="started">
            <a href="/questions/32428898/rightbarbuttonitem-shows-only-as-inactive/?lastactivity" class="started-link">answered <span title="2015-09-07 00:03:00Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2792486/steve-trombley">Steve Trombley</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32424022"
     
     
     >
    <div onclick="window.location.href='/questions/32424022/getting-null-values-from-checkboxes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32424022/getting-null-values-from-checkboxes" class="question-hyperlink" title="I am working on a simple Spring MVC project. I am having trouble getting values from checkboxes. What I mean is when a user checks 2 boxes out of 3, all 3 are binded to a list with non-checked values ...">Getting null values from checkboxes</a></h3>
        <div class="tags t-spring-mvc t-java-ee t-arraylist t-data-binding t-jstl">
            <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> <a href="/questions/tagged/arraylist" class="post-tag" title="show questions tagged &#39;arraylist&#39;" rel="tag">arraylist</a> <a href="/questions/tagged/data-binding" class="post-tag" title="show questions tagged &#39;data-binding&#39;" rel="tag">data-binding</a> <a href="/questions/tagged/jstl" class="post-tag" title="show questions tagged &#39;jstl&#39;" rel="tag">jstl</a> 
        </div>
        <div class="started">
            <a href="/questions/32424022/getting-null-values-from-checkboxes" class="started-link">modified <span title="2015-09-07 00:02:40Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4828463/khatarnaak-gunda">Khatarnaak Gunda</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32428130"
     
     
     >
    <div onclick="window.location.href='/questions/32428130/better-way-to-check-for-updates-server-and-to-save-the-updates-in-db'" class="cp">
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
        
                    <h3><a href="/questions/32428130/better-way-to-check-for-updates-server-and-to-save-the-updates-in-db" class="question-hyperlink" title="I&#39;m developing a application in android. I have a server the show in JSON some datas and these data are updates many times. I need to build a app that check these datas and save them in database ...">Better way to check for updates (Server) and to save the updates in DB</a></h3>
        <div class="tags t-android t-android-asynctask">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-asynctask" class="post-tag" title="show questions tagged &#39;android-asynctask&#39;" rel="tag">android-asynctask</a> 
        </div>
        <div class="started">
            <a href="/questions/32428130/better-way-to-check-for-updates-server-and-to-save-the-updates-in-db/?lastactivity" class="started-link">answered <span title="2015-09-07 00:02:37Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2361631/perecullera">PereCullera</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429492"
     
     
     >
    <div onclick="window.location.href='/questions/32429492/parse-app-not-working-on-real-device-clang-error-linker-command-failed-with-e'" class="cp">
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
        
                    <h3><a href="/questions/32429492/parse-app-not-working-on-real-device-clang-error-linker-command-failed-with-e" class="question-hyperlink" title="I have downloaded the parse core quick start swift Xcode project.  It runs perfectly fine in the simulator: I can create users, upload data, etc...  But when I try to run it on my physical device I ...">Parse app not working on real device &ldquo;clang: error: linker command failed with exit code 1&rdquo; Swift 2.0 Xcode 7 beta 6</a></h3>
        <div class="tags t-ios t-xcode t-swift t-parse&#251;com">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/32429492/parse-app-not-working-on-real-device-clang-error-linker-command-failed-with-e" class="started-link">asked <span title="2015-09-07 00:02:33Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5047244/ryan-westcott">Ryan Westcott</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429481"
     
     
     >
    <div onclick="window.location.href='/questions/32429481/how-to-create-a-counter-that-counts-enumerated-types'" class="cp">
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
        
                    <h3><a href="/questions/32429481/how-to-create-a-counter-that-counts-enumerated-types" class="question-hyperlink" title="       public class HackHornets_Roster
      {
      enum MembershipStat {CoPresident, Secretary, Treasurer, RegMember,Sponser}

       public static void main (String[] args)
      {

final int ...">How to Create a Counter that Counts Enumerated Types?</a></h3>
        <div class="tags t-java t-counter t-enumeration">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/counter" class="post-tag" title="show questions tagged &#39;counter&#39;" rel="tag">counter</a> <a href="/questions/tagged/enumeration" class="post-tag" title="show questions tagged &#39;enumeration&#39;" rel="tag">enumeration</a> 
        </div>
        <div class="started">
            <a href="/questions/32429481/how-to-create-a-counter-that-counts-enumerated-types" class="started-link">asked <span title="2015-09-07 00:00:51Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3950966/saif117">saif117</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429480"
     
     
     >
    <div onclick="window.location.href='/questions/32429480/read-binary-qr-code-with-avfoundation'" class="cp">
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
        
                    <h3><a href="/questions/32429480/read-binary-qr-code-with-avfoundation" class="question-hyperlink" title="Is it possible to read a binary encoded QR code with AVFoundation?

I can get a AVMetadataMachineReadableCodeObject object of .type AVMetadataObjectTypeQRCode, however this only has a stringValue ...">Read binary QR Code with AVFoundation</a></h3>
        <div class="tags t-ios t-objective-c t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/32429480/read-binary-qr-code-with-avfoundation" class="started-link">asked <span title="2015-09-07 00:00:46Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1146710/michael-bates">Michael Bates</a> <span class="reputation-score" title="reputation score " dir="ltr">514</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32340286"
     
     
     >
    <div onclick="window.location.href='/questions/32340286/peewee-orm-how-to-efficiently-iterate-over-a-large-resultset'" class="cp">
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
        
                    <h3><a href="/questions/32340286/peewee-orm-how-to-efficiently-iterate-over-a-large-resultset" class="question-hyperlink" title="I want my program to start processing rows, as soon as they are received from the MySQL server (many rows and slow connection).

The docs recommend for querying lots of rows: ...">Peewee ORM: how to efficiently iterate over a large resultset</a></h3>
        <div class="tags t-python t-peewee">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/peewee" class="post-tag" title="show questions tagged &#39;peewee&#39;" rel="tag">peewee</a> 
        </div>
        <div class="started">
            <a href="/questions/32340286/peewee-orm-how-to-efficiently-iterate-over-a-large-resultset/?lastactivity" class="started-link">answered <span title="2015-09-07 00:00:34Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/254346/coleifer">coleifer</a> <span class="reputation-score" title="reputation score " dir="ltr">4,595</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429477"
     
     
     >
    <div onclick="window.location.href='/questions/32429477/load-data-infile-fields-terminated-by-character-which-also-appears-in-field'" class="cp">
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
        
                    <h3><a href="/questions/32429477/load-data-infile-fields-terminated-by-character-which-also-appears-in-field" class="question-hyperlink" title="I have a large .csv file which I want to import into a MySQL database. I want to use the LOAD DATA INFILE statement on the basis of its speed.

Fields are terminated by -|-. Lines are terminated by ...">LOAD DATA INFILE - fields terminated by character which also appears in field</a></h3>
        <div class="tags t-mysql t-sql t-database t-csv t-load-data-infile">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/load-data-infile" class="post-tag" title="show questions tagged &#39;load-data-infile&#39;" rel="tag">load-data-infile</a> 
        </div>
        <div class="started">
            <a href="/questions/32429477/load-data-infile-fields-terminated-by-character-which-also-appears-in-field" class="started-link">asked <span title="2015-09-07 00:00:25Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5307030/bytebullet">ByteBullet</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32428846"
     
     
     >
    <div onclick="window.location.href='/questions/32428846/disable-swipe-event'" class="cp">
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
        
                    <h3><a href="/questions/32428846/disable-swipe-event" class="question-hyperlink" title="using jquery mobile on swipe right it will show the next image..
however after swiping the last image it shows a blank page is there a way to disable swipe on last image?

also i set the width to 100% ...">Disable swipe event</a></h3>
        <div class="tags t-jquery t-jquery-mobile t-web-applications t-swipe">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/jquery-mobile" class="post-tag" title="show questions tagged &#39;jquery-mobile&#39;" rel="tag">jquery-mobile</a> <a href="/questions/tagged/web-applications" class="post-tag" title="show questions tagged &#39;web-applications&#39;" rel="tag">web-applications</a> <a href="/questions/tagged/swipe" class="post-tag" title="show questions tagged &#39;swipe&#39;" rel="tag">swipe</a> 
        </div>
        <div class="started">
            <a href="/questions/32428846/disable-swipe-event" class="started-link">modified <span title="2015-09-07 00:00:16Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5306538/mottg">Mottg</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32387256"
     
     
     >
    <div onclick="window.location.href='/questions/32387256/bootstrap-table-ions-on-specific-row'" class="cp">
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
        
                    <h3><a href="/questions/32387256/bootstrap-table-ions-on-specific-row" class="question-hyperlink" title="I can successfully display bootstrap table from JSON output however I cant work out how to populate a button on the last column to appear in each row

&lt;table class = &quot;table table-hovergrey&quot; ...">bootstrap table ions on specific row</a></h3>
        <div class="tags t-php t-sql t-table t-twitter-bootstrap-3">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> 
        </div>
        <div class="started">
            <a href="/questions/32387256/bootstrap-table-ions-on-specific-row" class="started-link">modified <span title="2015-09-07 00:00:15Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/2977056/user2977056">user2977056</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429426"
     
     
     >
    <div onclick="window.location.href='/questions/32429426/how-to-modify-mpi-blocking-send-and-receive-to-non-blocking'" class="cp">
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
        
                    <h3><a href="/questions/32429426/how-to-modify-mpi-blocking-send-and-receive-to-non-blocking" class="question-hyperlink" title="I am trying to understand the difference between blocking and non-blocking message passing mechanisms in parallel processing using MPI. Suppose we have the following blocking code:

#include ...">How to modify MPI blocking send and receive to non-blocking</a></h3>
        <div class="tags t-c t-parallel-processing t-mpi t-message-passing">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/parallel-processing" class="post-tag" title="show questions tagged &#39;parallel-processing&#39;" rel="tag">parallel-processing</a> <a href="/questions/tagged/mpi" class="post-tag" title="show questions tagged &#39;mpi&#39;" rel="tag">mpi</a> <a href="/questions/tagged/message-passing" class="post-tag" title="show questions tagged &#39;message-passing&#39;" rel="tag">message-passing</a> 
        </div>
        <div class="started">
            <a href="/questions/32429426/how-to-modify-mpi-blocking-send-and-receive-to-non-blocking" class="started-link">modified <span title="2015-09-06 23:59:38Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5307027/mike-h">Mike H.</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429471"
     
     
     >
    <div onclick="window.location.href='/questions/32429471/how-to-send-escape-sequences-from-within-vim'" class="cp">
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
        
                    <h3><a href="/questions/32429471/how-to-send-escape-sequences-from-within-vim" class="question-hyperlink" title="So recently Apple have included support for displaying the working directory and file in the status bar of Terminal. The escape sequence that must be sent (to set the current file) is this:

ESC ] 6 ; ...">How to send escape sequences from within Vim?</a></h3>
        <div class="tags t-vim t-ansi-escape t-viml">
            <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> <a href="/questions/tagged/ansi-escape" class="post-tag" title="show questions tagged &#39;ansi-escape&#39;" rel="tag">ansi-escape</a> <a href="/questions/tagged/viml" class="post-tag" title="show questions tagged &#39;viml&#39;" rel="tag">viml</a> 
        </div>
        <div class="started">
            <a href="/questions/32429471/how-to-send-escape-sequences-from-within-vim" class="started-link">asked <span title="2015-09-06 23:59:32Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2673464/felixphew">felixphew</a> <span class="reputation-score" title="reputation score " dir="ltr">92</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429470"
     
     
     >
    <div onclick="window.location.href='/questions/32429470/directx-adding-multiple-meshes-to-a-single-vertex-buffer'" class="cp">
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
        
                    <h3><a href="/questions/32429470/directx-adding-multiple-meshes-to-a-single-vertex-buffer" class="question-hyperlink" title="I&#39;m fairly new to DirectX. I have what I think should be a pretty simple question, but I can&#39;t seem to find an answer to it anywhere.

Basically, I&#39;d like to know how to add vertices from multiple ...">DirectX Adding Multiple Meshes to a Single Vertex Buffer</a></h3>
        <div class="tags t-c&#231;&#231; t-directx t-vertex-buffer t-vertices">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/directx" class="post-tag" title="show questions tagged &#39;directx&#39;" rel="tag">directx</a> <a href="/questions/tagged/vertex-buffer" class="post-tag" title="show questions tagged &#39;vertex-buffer&#39;" rel="tag">vertex-buffer</a> <a href="/questions/tagged/vertices" class="post-tag" title="show questions tagged &#39;vertices&#39;" rel="tag">vertices</a> 
        </div>
        <div class="started">
            <a href="/questions/32429470/directx-adding-multiple-meshes-to-a-single-vertex-buffer" class="started-link">asked <span title="2015-09-06 23:59:27Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4272618/camander">Camander</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429467"
     
     
     >
    <div onclick="window.location.href='/questions/32429467/im-trying-to-fetch-a-value-produced-by-js-using-watir-but-failing'" class="cp">
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
        
                    <h3><a href="/questions/32429467/im-trying-to-fetch-a-value-produced-by-js-using-watir-but-failing" class="question-hyperlink" title="(Warning: this link is SFW, but the site hosts NSFW text/audio content on other pages, so maybe don&#39;t click through on a work computer.)

I am trying to access a series of pages like this. Each page ...">I&#39;m trying to fetch a value produced by JS using Watir, but failing</a></h3>
        <div class="tags t-watir t-watir-webdriver">
            <a href="/questions/tagged/watir" class="post-tag" title="show questions tagged &#39;watir&#39;" rel="tag">watir</a> <a href="/questions/tagged/watir-webdriver" class="post-tag" title="show questions tagged &#39;watir-webdriver&#39;" rel="tag">watir-webdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/32429467/im-trying-to-fetch-a-value-produced-by-js-using-watir-but-failing" class="started-link">asked <span title="2015-09-06 23:59:12Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/3204212/greentriangle">GreenTriangle</a> <span class="reputation-score" title="reputation score " dir="ltr">521</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32428900"
     
     
     >
    <div onclick="window.location.href='/questions/32428900/cannot-read-property-validate-of-undefined'" class="cp">
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
        
                    <h3><a href="/questions/32428900/cannot-read-property-validate-of-undefined" class="question-hyperlink" title="I&#39;m setting up my model incorrectly here somehow and I can&#39;t see it.  I&#39;ve looked at this issue: 

Node.js - Mongoose path validation failing - TypeError: Cannot call method &#39;validate&#39; of ...">Cannot read property &#39;validate&#39; of undefined</a></h3>
        <div class="tags t-javascript t-node&#251;js t-mongoose">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/32428900/cannot-read-property-validate-of-undefined" class="started-link">modified <span title="2015-09-06 23:58:24Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/2630047/scallopboat">scallopboat</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429401"
     
     
     >
    <div onclick="window.location.href='/questions/32429401/ajax-sometimes-works-with-post-and-sometimes-works-with-get'" class="cp">
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
        
                    <h3><a href="/questions/32429401/ajax-sometimes-works-with-post-and-sometimes-works-with-get" class="question-hyperlink" title="I know this may look strange but it happened to me many times.
I&#39;m building a website, and everytime I use ajax, i choose POST as method, and to call datas in php file I use $_POST.
At first it ...">Ajax sometimes works with post and sometimes works with get</a></h3>
        <div class="tags t-php t-ajax t-post t-get">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/get" class="post-tag" title="show questions tagged &#39;get&#39;" rel="tag">get</a> 
        </div>
        <div class="started">
            <a href="/questions/32429401/ajax-sometimes-works-with-post-and-sometimes-works-with-get" class="started-link">modified <span title="2015-09-06 23:57:57Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/3903082/akhouad">Akhouad</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429462"
     
     
     >
    <div onclick="window.location.href='/questions/32429462/microsoft-owin-logging-web-api-2-how-do-i-create-the-logger'" class="cp">
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
        
                    <h3><a href="/questions/32429462/microsoft-owin-logging-web-api-2-how-do-i-create-the-logger" class="question-hyperlink" title="I am trying to add logging to my app using Web Api 2 and Owin,so, I started using Microsoft Owin Logging, which requires an ILogger and ILoggerFactory, that has been implemented and it works great ...">Microsoft Owin Logging - Web Api 2 - How do I create the logger?</a></h3>
        <div class="tags t-asp&#251;net-web-api2 t-owin">
            <a href="/questions/tagged/asp.net-web-api2" class="post-tag" title="show questions tagged &#39;asp.net-web-api2&#39;" rel="tag">asp.net-web-api2</a> <a href="/questions/tagged/owin" class="post-tag" title="show questions tagged &#39;owin&#39;" rel="tag">owin</a> 
        </div>
        <div class="started">
            <a href="/questions/32429462/microsoft-owin-logging-web-api-2-how-do-i-create-the-logger" class="started-link">asked <span title="2015-09-06 23:57:53Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/1415992/daniel">Daniel</a> <span class="reputation-score" title="reputation score " dir="ltr">732</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429451"
     
     
     >
    <div onclick="window.location.href='/questions/32429451/save-and-filter-search-date-as-monday-07-september-in-rails'" class="cp">
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
        
                    <h3><a href="/questions/32429451/save-and-filter-search-date-as-monday-07-september-in-rails" class="question-hyperlink" title="I have an event model, with 

t.date     &quot;date_start&quot;


In my event create view, user are allowed to select date_start as a day from the next 30 days.

&lt;% dates_array = ...">save and filter/search date as &#39;Monday, 07 September&#39; in Rails</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/32429451/save-and-filter-search-date-as-monday-07-september-in-rails" class="started-link">asked <span title="2015-09-06 23:56:05Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/3620442/user3620442">user3620442</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429449"
     
     
     >
    <div onclick="window.location.href='/questions/32429449/meteor-oauth-ask-for-more-permission'" class="cp">
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
        
                    <h3><a href="/questions/32429449/meteor-oauth-ask-for-more-permission" class="question-hyperlink" title="I would like to know how to ask for more permission progressively for OAuth users in my app.

To ask for initial permission, I can easily do:

Meteor.loginWithGithub({
  requestPermissions: [&#39;foo&#39;]
}, ...">Meteor oauth ask for more permission</a></h3>
        <div class="tags t-javascript t-meteor t-oauth">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> 
        </div>
        <div class="started">
            <a href="/questions/32429449/meteor-oauth-ask-for-more-permission" class="started-link">asked <span title="2015-09-06 23:56:00Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/3958148/mikec">MikeC</a> <span class="reputation-score" title="reputation score " dir="ltr">618</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429448"
     
     
     >
    <div onclick="window.location.href='/questions/32429448/cakephp-column-not-found-1054-user-id'" class="cp">
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
        
                    <h3><a href="/questions/32429448/cakephp-column-not-found-1054-user-id" class="question-hyperlink" title="I have made a table:

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  ...">cakephp Column not found: 1054 user_id</a></h3>
        <div class="tags t-php t-mysql t-cakephp-3&#251;0">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/cakephp-3.0" class="post-tag" title="show questions tagged &#39;cakephp-3.0&#39;" rel="tag">cakephp-3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/32429448/cakephp-column-not-found-1054-user-id" class="started-link">asked <span title="2015-09-06 23:56:00Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/2157622/user2157622">user2157622</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429443"
     
     
     >
    <div onclick="window.location.href='/questions/32429443/jenkins-grails-project-triggering-from-maven-dependency-changes'" class="cp">
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
        
                    <h3><a href="/questions/32429443/jenkins-grails-project-triggering-from-maven-dependency-changes" class="question-hyperlink" title="I have a grails job which has a dependency on various other maven artifacts defined in my git repository.     I would like to define a Jenkins project using the grails plugin which will trigger when ...">Jenkins grails project triggering from maven dependency changes</a></h3>
        <div class="tags t-jenkins-plugins t-grails-plugin">
            <a href="/questions/tagged/jenkins-plugins" class="post-tag" title="show questions tagged &#39;jenkins-plugins&#39;" rel="tag">jenkins-plugins</a> <a href="/questions/tagged/grails-plugin" class="post-tag" title="show questions tagged &#39;grails-plugin&#39;" rel="tag">grails-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/32429443/jenkins-grails-project-triggering-from-maven-dependency-changes" class="started-link">asked <span title="2015-09-06 23:55:05Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5307057/blitoff">blitoff</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429439"
     
     
     >
    <div onclick="window.location.href='/questions/32429439/mocking-repository-but-then-swapping-out-for-real-implementation-in-node-js'" class="cp">
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
        
                    <h3><a href="/questions/32429439/mocking-repository-but-then-swapping-out-for-real-implementation-in-node-js" class="question-hyperlink" title="I&#39;m building a Repository layer with higher level API for my abstractions above to make calls to the database persistence.  But since JavaScript doesn&#39;t have the concept of Interfaces like a language ...">Mocking Repository but Then Swapping Out for Real Implementation in Node.js</a></h3>
        <div class="tags t-node&#251;js t-mocking">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mocking" class="post-tag" title="show questions tagged &#39;mocking&#39;" rel="tag">mocking</a> 
        </div>
        <div class="started">
            <a href="/questions/32429439/mocking-repository-but-then-swapping-out-for-real-implementation-in-node-js" class="started-link">asked <span title="2015-09-06 23:54:54Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/4694781/we-do-tdd">We Do TDD</a> <span class="reputation-score" title="reputation score " dir="ltr">344</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32428889"
     
     
     >
    <div onclick="window.location.href='/questions/32428889/mdsheet-add-on-plugin-used-for-openoffice-spreardsheet-facing-run-time-error'" class="cp">
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
        
                    <h3><a href="/questions/32428889/mdsheet-add-on-plugin-used-for-openoffice-spreardsheet-facing-run-time-error" class="question-hyperlink" title="I have installed the plug-in (old version) and tried creating class but facing runtime error.
http://ssaapp.di.uminho.pt/twiki/bin/view/Main/Software
This is the website link.

Sub btn_add_class_click
...">MDSheet add-on plugin used for Openoffice spreardsheet. Facing run-time error</a></h3>
        <div class="tags t-openoffice&#251;org t-add-on t-openoffice-writer">
            <a href="/questions/tagged/openoffice.org" class="post-tag" title="show questions tagged &#39;openoffice.org&#39;" rel="tag">openoffice.org</a> <a href="/questions/tagged/add-on" class="post-tag" title="show questions tagged &#39;add-on&#39;" rel="tag">add-on</a> <a href="/questions/tagged/openoffice-writer" class="post-tag" title="show questions tagged &#39;openoffice-writer&#39;" rel="tag">openoffice-writer</a> 
        </div>
        <div class="started">
            <a href="/questions/32428889/mdsheet-add-on-plugin-used-for-openoffice-spreardsheet-facing-run-time-error" class="started-link">modified <span title="2015-09-06 23:54:00Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/2449905/dan-lowe">Dan Lowe</a> <span class="reputation-score" title="reputation score " dir="ltr">891</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429420"
     
     
     >
    <div onclick="window.location.href='/questions/32429420/how-to-make-publishable-tables-and-plots-using-r'" class="cp">
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
        
                    <h3><a href="/questions/32429420/how-to-make-publishable-tables-and-plots-using-r" class="question-hyperlink" title="Suppose I want a table that looks something like this: http://tex.stackexchange.com/questions/265764/a-booktabs-question-how-to-get-rid-of-the-blank-column 

And I have all the numbers from R results. ...">How to make publishable tables and plots using R?</a></h3>
        <div class="tags t-r t-latex t-xtable t-publish-actions">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/latex" class="post-tag" title="show questions tagged &#39;latex&#39;" rel="tag">latex</a> <a href="/questions/tagged/xtable" class="post-tag" title="show questions tagged &#39;xtable&#39;" rel="tag">xtable</a> <a href="/questions/tagged/publish-actions" class="post-tag" title="show questions tagged &#39;publish-actions&#39;" rel="tag">publish-actions</a> 
        </div>
        <div class="started">
            <a href="/questions/32429420/how-to-make-publishable-tables-and-plots-using-r" class="started-link">asked <span title="2015-09-06 23:51:23Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/5301315/chubing">Chubing</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429419"
     
     
     >
    <div onclick="window.location.href='/questions/32429419/c-sharp-monogame-drawing-spritefonts-with-proper-outines'" class="cp">
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
        
                    <h3><a href="/questions/32429419/c-sharp-monogame-drawing-spritefonts-with-proper-outines" class="question-hyperlink" title="So my algorithm for drawing a proper outline around a spritefont (not the font texture, the .spritefont file that is written in XML) looks like this:


Draw at X + 1, Y + 1 in black
Draw at X + 1, Y - ...">C# Monogame - drawing spritefonts with proper outines</a></h3>
        <div class="tags t-c&#241; t-monogame">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/monogame" class="post-tag" title="show questions tagged &#39;monogame&#39;" rel="tag">monogame</a> 
        </div>
        <div class="started">
            <a href="/questions/32429419/c-sharp-monogame-drawing-spritefonts-with-proper-outines" class="started-link">asked <span title="2015-09-06 23:51:21Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/5181585/johny-p">Johny P.</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429413"
     
     
     >
    <div onclick="window.location.href='/questions/32429413/passing-a-parameter-from-asprepeater-to-telerik-modal-pop-up-when-button-clicke'" class="cp">
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
        
                    <h3><a href="/questions/32429413/passing-a-parameter-from-asprepeater-to-telerik-modal-pop-up-when-button-clicke" class="question-hyperlink" title="I am attempting to pass a parameter to the segment name which is in the SQL data base to this telerik modal pop up because there can be multiple dealer codes with different segments. but I need to get ...">Passing a parameter from asp:Repeater to Telerik Modal pop-up when button clicked</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-telerik">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/telerik" class="post-tag" title="show questions tagged &#39;telerik&#39;" rel="tag">telerik</a> 
        </div>
        <div class="started">
            <a href="/questions/32429413/passing-a-parameter-from-asprepeater-to-telerik-modal-pop-up-when-button-clicke" class="started-link">asked <span title="2015-09-06 23:50:23Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/1466546/samantha-iren-martin">Samantha Iren Martin</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429405"
     
     
     >
    <div onclick="window.location.href='/questions/32429405/result-pointer-in-sqlite3-get-table'" class="cp">
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
        
                    <h3><a href="/questions/32429405/result-pointer-in-sqlite3-get-table" class="question-hyperlink" title="sqlite3_get_table returns a pointer and that pointer must be freed after usage.
There are 3 cases:
- invalid request
- empty table
- normal return
In the 3rd case, it is clear that the table must be ...">Result pointer in sqlite3_get_table</a></h3>
        <div class="tags t-sqlite3">
            <a href="/questions/tagged/sqlite3" class="post-tag" title="show questions tagged &#39;sqlite3&#39;" rel="tag">sqlite3</a> 
        </div>
        <div class="started">
            <a href="/questions/32429405/result-pointer-in-sqlite3-get-table" class="started-link">asked <span title="2015-09-06 23:49:15Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/3435121/user3435121">user3435121</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429404"
     
     
     >
    <div onclick="window.location.href='/questions/32429404/query-to-search-for-any-user-showing-first-those-who-are-friends-and-friends'" class="cp">
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
        
                    <h3><a href="/questions/32429404/query-to-search-for-any-user-showing-first-those-who-are-friends-and-friends" class="question-hyperlink" title="I&#39;m new working with neo4j and Cypher.

Currently I&#39;m developing a social network site using neo4j for data. This will have a search option in the top bar to find other users on the social network, ...">Query to search for any user showing first those who are &ldquo;friends&rdquo; and &ldquo;friends of friends&rdquo; of specific user</a></h3>
        <div class="tags t-neo4j t-cypher t-social-networking">
            <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> <a href="/questions/tagged/cypher" class="post-tag" title="show questions tagged &#39;cypher&#39;" rel="tag">cypher</a> <a href="/questions/tagged/social-networking" class="post-tag" title="show questions tagged &#39;social-networking&#39;" rel="tag">social-networking</a> 
        </div>
        <div class="started">
            <a href="/questions/32429404/query-to-search-for-any-user-showing-first-those-who-are-friends-and-friends" class="started-link">asked <span title="2015-09-06 23:49:13Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/5181622/cristian-m%c3%banera">Cristian M&#250;nera</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429390"
     
     
     >
    <div onclick="window.location.href='/questions/32429390/selection-effect-for-logistic-regression-with-categorical-ivs-and-interactions-i'" class="cp">
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
        
                    <h3><a href="/questions/32429390/selection-effect-for-logistic-regression-with-categorical-ivs-and-interactions-i" class="question-hyperlink" title="I would like to use a selection effect for a logistic regression model with binary and categorical independent variables, as well as interactions between these. I use the Heckman package in R ...">Selection effect for logistic regression with categorical IVs and interactions in R</a></h3>
        <div class="tags t-selection t-logistic-regression t-categorical-data">
            <a href="/questions/tagged/selection" class="post-tag" title="show questions tagged &#39;selection&#39;" rel="tag">selection</a> <a href="/questions/tagged/logistic-regression" class="post-tag" title="show questions tagged &#39;logistic-regression&#39;" rel="tag">logistic-regression</a> <a href="/questions/tagged/categorical-data" class="post-tag" title="show questions tagged &#39;categorical-data&#39;" rel="tag">categorical-data</a> 
        </div>
        <div class="started">
            <a href="/questions/32429390/selection-effect-for-logistic-regression-with-categorical-ivs-and-interactions-i" class="started-link">asked <span title="2015-09-06 23:47:10Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5307056/helena">Helena</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429389"
     
     
     >
    <div onclick="window.location.href='/questions/32429389/java-type-variance-consumer-of-generic-type'" class="cp">
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
        
                    <h3><a href="/questions/32429389/java-type-variance-consumer-of-generic-type" class="question-hyperlink" title="I am struggling to understand how variance works in Java. 

In the following example, I define a function test which takes a Consumer. The function is defined without contravariance, so I would expect ...">Java type variance, consumer of generic type</a></h3>
        <div class="tags t-java t-contravariance">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/contravariance" class="post-tag" title="show questions tagged &#39;contravariance&#39;" rel="tag">contravariance</a> 
        </div>
        <div class="started">
            <a href="/questions/32429389/java-type-variance-consumer-of-generic-type" class="started-link">asked <span title="2015-09-06 23:47:10Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/3213235/asp">asp</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429331"
     
     
     >
    <div onclick="window.location.href='/questions/32429331/what-are-the-implications-of-sending-cookies-over-secure-connections-in-php'" class="cp">
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
        
                    <h3><a href="/questions/32429331/what-are-the-implications-of-sending-cookies-over-secure-connections-in-php" class="question-hyperlink" title="I recently began to look very closely at PHP sessions with a bid to strengthening my websites&#39; security. I came across  session_set_cookie_params(). I was particularly interested in the 4th parameter( ...">What are the implications of sending cookies over secure connections in PHP</a></h3>
        <div class="tags t-php t-http t-session t-cookies t-https">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> 
        </div>
        <div class="started">
            <a href="/questions/32429331/what-are-the-implications-of-sending-cookies-over-secure-connections-in-php" class="started-link">modified <span title="2015-09-06 23:45:40Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/3598119/chris-beck">Chris Beck</a> <span class="reputation-score" title="reputation score " dir="ltr">2,491</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429089"
     
     
     >
    <div onclick="window.location.href='/questions/32429089/how-do-i-support-routeparams-on-page-reload-using-angular-2-dart'" class="cp">
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
        
                    <h3><a href="/questions/32429089/how-do-i-support-routeparams-on-page-reload-using-angular-2-dart" class="question-hyperlink" title="Im using the Router and RouteParams in Angular 2 Dart.

My routes are as follow:

@RouteConfig(const [
  const Route(path: &#39;/&#39;, component: ViewLanding, as: &#39;home&#39;),
  const Route(path: &#39;/landing&#39;, ...">How do i support RouteParams on page reload using Angular 2 Dart?</a></h3>
        <div class="tags t-dart t-angular-dart t-angular-routing t-angular2">
            <a href="/questions/tagged/dart" class="post-tag" title="show questions tagged &#39;dart&#39;" rel="tag"><img src="//i.stack.imgur.com/G1dzB.png" height="16" width="18" alt="" class="sponsor-tag-img">dart</a> <a href="/questions/tagged/angular-dart" class="post-tag" title="show questions tagged &#39;angular-dart&#39;" rel="tag">angular-dart</a> <a href="/questions/tagged/angular-routing" class="post-tag" title="show questions tagged &#39;angular-routing&#39;" rel="tag">angular-routing</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/32429089/how-do-i-support-routeparams-on-page-reload-using-angular-2-dart" class="started-link">modified <span title="2015-09-06 23:37:36Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/496862/jack-murphy">Jack Murphy</a> <span class="reputation-score" title="reputation score " dir="ltr">627</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429171"
     
     
     >
    <div onclick="window.location.href='/questions/32429171/printing-array-elements-in-c'" class="cp">
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
        
                    <h3><a href="/questions/32429171/printing-array-elements-in-c" class="question-hyperlink" title="I am trying to print a pattern that consists of a digit and dollar signs based on the users input. I ask the user to select an option for a pattern and then I ask for a size of the pattern. I use swap ...">Printing array elements in C</a></h3>
        <div class="tags t-c">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> 
        </div>
        <div class="started">
            <a href="/questions/32429171/printing-array-elements-in-c" class="started-link">modified <span title="2015-09-06 23:37:26Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/1322972/whozcraig">WhozCraig</a> <span class="reputation-score" title="reputation score 38507" dir="ltr">38.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429320"
     
     
     >
    <div onclick="window.location.href='/questions/32429320/interrupts-with-raspberry-pi-and-piface-digital'" class="cp">
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
        
                    <h3><a href="/questions/32429320/interrupts-with-raspberry-pi-and-piface-digital" class="question-hyperlink" title="I have just set up a Raspberry Pi with the PiFace Digital element14 I/O board. So far, I&#39;ve followed several steps to get it working such that I can interface with the I/O ports (control the LED&#39;s and ...">Interrupts with Raspberry Pi and PiFace Digital</a></h3>
        <div class="tags t-python t-linux t-raspberry-pi t-interrupt t-interrupt-handling">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/raspberry-pi" class="post-tag" title="show questions tagged &#39;raspberry-pi&#39;" rel="tag">raspberry-pi</a> <a href="/questions/tagged/interrupt" class="post-tag" title="show questions tagged &#39;interrupt&#39;" rel="tag">interrupt</a> <a href="/questions/tagged/interrupt-handling" class="post-tag" title="show questions tagged &#39;interrupt-handling&#39;" rel="tag">interrupt-handling</a> 
        </div>
        <div class="started">
            <a href="/questions/32429320/interrupts-with-raspberry-pi-and-piface-digital" class="started-link">asked <span title="2015-09-06 23:34:10Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/5307009/ben">Ben</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429316"
     
     
     >
    <div onclick="window.location.href='/questions/32429316/wordpress-frontend-upload-not-working-for-logged-out-users'" class="cp">
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
        
                    <h3><a href="/questions/32429316/wordpress-frontend-upload-not-working-for-logged-out-users" class="question-hyperlink" title="I am using the code below to upload files to Wordpress from a frontend form and get their metadata, which is used to populate fields etc:

var formData = new FormData();
      ...">Wordpress frontend upload not working for logged out users</a></h3>
        <div class="tags t-php t-ajax t-wordpress t-form-data">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/form-data" class="post-tag" title="show questions tagged &#39;form-data&#39;" rel="tag">form-data</a> 
        </div>
        <div class="started">
            <a href="/questions/32429316/wordpress-frontend-upload-not-working-for-logged-out-users" class="started-link">asked <span title="2015-09-06 23:33:31Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/3410109/swiss-blade">swiss_blade</a> <span class="reputation-score" title="reputation score " dir="ltr">264</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32426214"
     
     
     >
    <div onclick="window.location.href='/questions/32426214/typhoon-defaultassembly-in-swift'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32426214/typhoon-defaultassembly-in-swift" class="question-hyperlink" title="I am having problem implementing defaultAssembly() for my swift application. I need to access one of the dependencies directly from a legacy code.

The application is fully typhoon integrated - with ...">Typhoon defaultAssembly() in Swift</a></h3>
        <div class="tags t-ios t-dependency-injection t-typhoon">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> <a href="/questions/tagged/typhoon" class="post-tag" title="show questions tagged &#39;typhoon&#39;" rel="tag">typhoon</a> 
        </div>
        <div class="started">
            <a href="/questions/32426214/typhoon-defaultassembly-in-swift/?lastactivity" class="started-link">answered <span title="2015-09-06 23:31:22Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/404201/jasper-blues">Jasper Blues</a> <span class="reputation-score" title="reputation score 12048" dir="ltr">12k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429156"
     
     
     >
    <div onclick="window.location.href='/questions/32429156/kubernetes-installation-on-mac-vagrant-parallels'" class="cp">
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
        
                    <h3><a href="/questions/32429156/kubernetes-installation-on-mac-vagrant-parallels" class="question-hyperlink" title="Originally posted on github.

Following instructions, using:

Mac OSX 10.10.5
Vagrant 1.7.4
Parallels Desktop 10.2.2

When I run 

export VAGRANT_DEFAULT_PROVIDER=parallels
export ...">Kubernetes Installation on Mac/Vagrant/Parallels</a></h3>
        <div class="tags t-vagrant t-fedora t-kubernetes t-parallels">
            <a href="/questions/tagged/vagrant" class="post-tag" title="show questions tagged &#39;vagrant&#39;" rel="tag">vagrant</a> <a href="/questions/tagged/fedora" class="post-tag" title="show questions tagged &#39;fedora&#39;" rel="tag">fedora</a> <a href="/questions/tagged/kubernetes" class="post-tag" title="show questions tagged &#39;kubernetes&#39;" rel="tag"><img src="//i.stack.imgur.com/8UH0j.png" height="16" width="18" alt="" class="sponsor-tag-img">kubernetes</a> <a href="/questions/tagged/parallels" class="post-tag" title="show questions tagged &#39;parallels&#39;" rel="tag">parallels</a> 
        </div>
        <div class="started">
            <a href="/questions/32429156/kubernetes-installation-on-mac-vagrant-parallels" class="started-link">asked <span title="2015-09-06 23:09:34Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/205386/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">1,663</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32429148"
     
     
     >
    <div onclick="window.location.href='/questions/32429148/outofmemoryexception-thrown-in-c-cli-code-when-accessing-native-c-code'" class="cp">
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
        
                    <h3><a href="/questions/32429148/outofmemoryexception-thrown-in-c-cli-code-when-accessing-native-c-code" class="question-hyperlink" title="I have a strange CLR OutOfMemoryException in a 64bit C++/CLI process which has mixed native and managed C++ code inside. The process has the following structure:


Native C++ code (Main binary) 
...">OutOfMemoryException thrown in C++/CLI code when accessing native C++ code</a></h3>
        <div class="tags t-c&#231;&#231; t-&#251;net t-64bit t-c&#231;&#231;-cli t-out-of-memory">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/64bit" class="post-tag" title="show questions tagged &#39;64bit&#39;" rel="tag">64bit</a> <a href="/questions/tagged/c%2b%2b-cli" class="post-tag" title="show questions tagged &#39;c++-cli&#39;" rel="tag">c++-cli</a> <a href="/questions/tagged/out-of-memory" class="post-tag" title="show questions tagged &#39;out-of-memory&#39;" rel="tag">out-of-memory</a> 
        </div>
        <div class="started">
            <a href="/questions/32429148/outofmemoryexception-thrown-in-c-cli-code-when-accessing-native-c-code" class="started-link">asked <span title="2015-09-06 23:08:10Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5306984/denis-ischenko">Denis Ischenko</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32428887"
     
     
     >
    <div onclick="window.location.href='/questions/32428887/commit-and-push-a-git-repository-using-rails'" class="cp">
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
        
                    <h3><a href="/questions/32428887/commit-and-push-a-git-repository-using-rails" class="question-hyperlink" title="I&#39;m building an application in Ruby on Rails 4 to handle git repositories, kind of like GitHub. One of the features is an in-app text editor with the option to commit your current changes. This is the ...">Commit and push a Git repository using Rails</a></h3>
        <div class="tags t-ruby-on-rails t-git t-bash">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> 
        </div>
        <div class="started">
            <a href="/questions/32428887/commit-and-push-a-git-repository-using-rails/?lastactivity" class="started-link">modified <span title="2015-09-06 22:52:06Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/9314/random">random</a> <span class="reputation-score" title="reputation score " dir="ltr">6,148</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32417971"
     
     
     >
    <div onclick="window.location.href='/questions/32417971/graphviz-for-human-anatomy-structures-and-their-functional-relationships'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
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
        
                    <h3><a href="/questions/32417971/graphviz-for-human-anatomy-structures-and-their-functional-relationships" class="question-hyperlink" title="I&#39;m a first-year medical student and I&#39;d like to use Graphviz to create an easy-to-interpret graph of human anatomy structures and their functional relationships. In particular, I&#39;d like to create a ...">Graphviz for human anatomy structures and their functional relationships</a></h3>
        <div class="tags t-graphviz">
            <a href="/questions/tagged/graphviz" class="post-tag" title="show questions tagged &#39;graphviz&#39;" rel="tag">graphviz</a> 
        </div>
        <div class="started">
            <a href="/questions/32417971/graphviz-for-human-anatomy-structures-and-their-functional-relationships" class="started-link">modified <span title="2015-09-06 22:36:00Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1968437/02019">02019</a> <span class="reputation-score" title="reputation score " dir="ltr">291</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1046750930",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1046750930">
            </div>
        <div id="hireme">
            <script>
(function(){function f(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)}function e(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){for(var i=t.target,e,s,h,c,l;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(e=n.enc,s=f,h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(s+="&"+e(l[1])+"="+e(c.value));s+="&utm="+e(u+r.utm);i.href=s}})}function o(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function s(){i.st.forEach(f);r.forEach(function(n){e(n,i.cr[n],u,o)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var r=Object.keys(i.cr),u="//"+i.h+i.ct+"?an="+i.an,o=n.cps?n.ts()-n.cps:0;s()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,e;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return e=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,e&&(i.ac=e),i.tags||(u=o(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n})();;(function(n){function c(){var n=t.el(u);t.hc(n)||(n.parentNode.removeChild(n),typeof r=="function"&&r())}function l(r){if(!f){f=!0;var u=t.qsa("#"+i.d);u.length!==0&&(r||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","quality"]))}}var o=window,t=o.clc,s=t.ts(),h=t.st,v=t.ct,u="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),f,r,e,a;i.abort||(e=null,r=t.wfc(u,20,e,l),a=h(c,2e3))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/91599/exposing-same-apex-method-via-soap-and-rest-api" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Exposing same apex method via SOAP and REST API?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/68115/do-you-have-to-beat-or-equal-a-dc" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do you have to beat or equal a DC?
                </a>

            </li>
            <li >
                <div class="favicon favicon-apple" title="Ask Different"></div><a href="http://apple.stackexchange.com/questions/204572/about-this-mac-showing-wrong-year" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:118 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;About this Mac&quot; showing wrong year
                </a>

            </li>
            <li >
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/25343/when-was-the-american-war-of-independence-first-called-a-revolution" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When was the American War of Independence first called a &#39;Revolution&#39;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/720478/why-is-routing-neither-cpu-nor-memory-intensive" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is routing neither CPU nor memory intensive?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/23982/survive-the-full-moon-in-a-country-largely-populated-by-werewolves" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Survive the full moon in a country largely populated by werewolves
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/103910/hello-brainfuck" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Hello, Brainfuck
                </a>

            </li>
            <li >
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/4662/language-specific-configuration-colorcolumn" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Language-Specific Configuration: ColorColumn
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/21958/occupy-a-field-with-tetrominos" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Occupy a field with tetrominos
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/102152/sci-fi-book-featuring-a-race-called-the-os" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Sci-Fi Book featuring a race called The O&#39;s?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/103947/prompting-for-five-test-scores-and-printing-the-average" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Prompting for five test scores and printing the average
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/84133/what-is-the-proper-way-to-inform-users-that-their-device-cant-be-supported-for" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the proper way to inform users that their device can&#39;t be supported for a weird reason?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/55960/im-not-the-language-youre-looking-for" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I&#39;m not the language you&#39;re looking for!
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/55422/hello-world" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;Hello, World!&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/217592/an-introduction-to-macdonald-polynomials-other-better-than-sfhp" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    An introduction to Macdonald polynomials other (better?!) than SFHP
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/53914/should-a-degree-in-an-unrelated-field-be-included-in-cv" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should a degree in an unrelated field be included in CV?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/57147/randomize-points-on-a-disc" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Randomize points on a disc
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/68130/how-to-kill-a-boneleaf-in-dd-3-5" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to kill a Boneleaf in D&amp;D 3.5?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1424554/fibonacci-infinite-sum-resulting-in-pi" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Fibonacci infinite sum resulting in pi .
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-engineering" title="Engineering Stack Exchange"></div><a href="http://engineering.stackexchange.com/questions/5325/if-aircrafts-are-pressurised-why-do-our-ears-pop-during-liftoff-and-landing" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:595 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If aircrafts are pressurised, why do our ears pop during liftoff and landing?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/102123/is-there-a-reason-dr-mccoy-has-a-decorative-lizard-thing-on-his-sickbay-wall" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a reason Dr. McCoy has a decorative lizard thing on his sickbay wall?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1424733/number-of-triangles-in-a-circle" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Number of Triangles in a circle
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/40812/why-couldnt-hemione-just-hand-over-bellatrix-lestranges-wand-at-gringots" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why couldn&#39;t Hemione just hand over Bellatrix Lestrange&#39;s wand at Gringot&#39;s?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32422923/why-does-java-bind-variables-at-compile-time" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does Java bind variables at compile time?
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
                rev 2015.9.4.2786
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