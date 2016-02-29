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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=125f3b092db7"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=c8bdf29102b3">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1450031415,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"e7c095fafb8c4950eb199b5f96649742","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"ef2f8f2b79f0","js/moderator.en.js":"4271166186d7","js/full-anon.en.js":"21c05fe8b039","js/full.en.js":"8f85c33d2a82","js/wmd.en.js":"1e985f8cd8a7","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"ae05e7545ef0","js/help.en.js":"dbd4f489eff2","js/tageditor.en.js":"a8c51d8a43ee","js/tageditornew.en.js":"428a1fd99b6b","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"b233d0247832","js/review.en.js":"c4a909aeb62f","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"bbcc5b1d9c73","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"1eab413c04da","js/keyboard-shortcuts.en.js":"6dda0c94b936","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"650f9a8035d8","js/snippet-javascript-codemirror.en.js":"b93c774bccb9"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">433</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-34254421"
     
     
     >
    <div onclick="window.location.href='/questions/34254421/fab-button-on-the-center-of-cardview'" class="cp">
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
        
                    <h3><a href="/questions/34254421/fab-button-on-the-center-of-cardview" class="question-hyperlink" title="I would like to create a layout for the CardView similar to the image below, the problem is that I do not know where to put the FAB in my layout, I tried with the LinearLayout but not &quot; overlap&quot; the ...">Fab button on the center of CardView</a></h3>
        <div class="tags t-android t-xml t-android-layout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> 
        </div>
        <div class="started">
            <a href="/questions/34254421/fab-button-on-the-center-of-cardview/?lastactivity" class="started-link">answered <span title="2015-12-13 18:29:45Z" class="relativetime">29 secs ago</span></a>
            <a href="/users/1865584/adam-fr%c4%99%c5%9bko">Adam FrÄÅko</a> <span class="reputation-score" title="reputation score " dir="ltr">392</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254712"
     
     
     >
    <div onclick="window.location.href='/questions/34254712/checking-values-from-a-radio-button'" class="cp">
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
        
                    <h3><a href="/questions/34254712/checking-values-from-a-radio-button" class="question-hyperlink" title="So I had this working last night, its a 10 questions quiz.  I did a few revisions today, and now when I click to check the answer, I&#39;ve lost the functionality that would display in the jumbotron if ...">Checking values from a radio button</a></h3>
        <div class="tags t-javascript t-jquery t-radio-button t-value">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/radio-button" class="post-tag" title="show questions tagged &#39;radio-button&#39;" rel="tag">radio-button</a> <a href="/questions/tagged/value" class="post-tag" title="show questions tagged &#39;value&#39;" rel="tag">value</a> 
        </div>
        <div class="started">
            <a href="/questions/34254712/checking-values-from-a-radio-button" class="started-link">asked <span title="2015-12-13 18:29:43Z" class="relativetime">31 secs ago</span></a>
            <a href="/users/5482301/devon-deason">Devon Deason</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254711"
     
     
     >
    <div onclick="window.location.href='/questions/34254711/accessing-an-elemt-in-a-queue-list'" class="cp">
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
        
                    <h3><a href="/questions/34254711/accessing-an-elemt-in-a-queue-list" class="question-hyperlink" title="I have a State object and a QueueList of State objects.
I am implementing the BFS algorithm, so each State have a doule cost in it.
The problem is, sometimes i want to see if cost from the current ...">Accessing an elemt in a queue-list</a></h3>
        <div class="tags t-java t-design-patterns t-maze t-bfs">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/design-patterns" class="post-tag" title="show questions tagged &#39;design-patterns&#39;" rel="tag">design-patterns</a> <a href="/questions/tagged/maze" class="post-tag" title="show questions tagged &#39;maze&#39;" rel="tag">maze</a> <a href="/questions/tagged/bfs" class="post-tag" title="show questions tagged &#39;bfs&#39;" rel="tag">bfs</a> 
        </div>
        <div class="started">
            <a href="/questions/34254711/accessing-an-elemt-in-a-queue-list" class="started-link">asked <span title="2015-12-13 18:29:36Z" class="relativetime">39 secs ago</span></a>
            <a href="/users/2497931/g-w-weil">G.w. Weil</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254592"
     
     
     >
    <div onclick="window.location.href='/questions/34254592/unable-to-delete-an-event-from-full-calendar-in-the-first-attempt'" class="cp">
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
        
                    <h3><a href="/questions/34254592/unable-to-delete-an-event-from-full-calendar-in-the-first-attempt" class="question-hyperlink" title="I have a Bootstrap modal plugin from which I am trying to delete an event created in FullCalendar. During my first attempt of deletion the event disappears from the calendar view but the mysql entry ...">Unable to delete an event from full calendar in the first attempt</a></h3>
        <div class="tags t-jquery t-mysql t-twitter-bootstrap t-fullcalendar">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/fullcalendar" class="post-tag" title="show questions tagged &#39;fullcalendar&#39;" rel="tag">fullcalendar</a> 
        </div>
        <div class="started">
            <a href="/questions/34254592/unable-to-delete-an-event-from-full-calendar-in-the-first-attempt" class="started-link">modified <span title="2015-12-13 18:29:35Z" class="relativetime">39 secs ago</span></a>
            <a href="/users/4338782/vinod-balakrishnan">Vinod Balakrishnan</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254707"
     
     
     >
    <div onclick="window.location.href='/questions/34254707/dagger-doesnt-like-constructors-that-throw-exceptions'" class="cp">
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
        
                    <h3><a href="/questions/34254707/dagger-doesnt-like-constructors-that-throw-exceptions" class="question-hyperlink" title="I&#39;m trying to use Dagger in my android application to simplify dependency injection. It looks like Dagger 2.0 doesn&#39;t support constructors that throw exceptions. Is there a solution to this?

It ...">Dagger doesn&#39;t like constructors that throw exceptions</a></h3>
        <div class="tags t-java t-android t-dagger t-dagger-2">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/dagger" class="post-tag" title="show questions tagged &#39;dagger&#39;" rel="tag">dagger</a> <a href="/questions/tagged/dagger-2" class="post-tag" title="show questions tagged &#39;dagger-2&#39;" rel="tag">dagger-2</a> 
        </div>
        <div class="started">
            <a href="/questions/34254707/dagger-doesnt-like-constructors-that-throw-exceptions" class="started-link">asked <span title="2015-12-13 18:29:22Z" class="relativetime">53 secs ago</span></a>
            <a href="/users/1495863/b4z">B4Z</a> <span class="reputation-score" title="reputation score " dir="ltr">311</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254706"
     
     
     >
    <div onclick="window.location.href='/questions/34254706/faceboook-share-button-shows-irrelevant-title-description-and-image'" class="cp">
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
        
                    <h3><a href="/questions/34254706/faceboook-share-button-shows-irrelevant-title-description-and-image" class="question-hyperlink" title="I know there are a lot of questions like these but i am not able to an answer.So decided to ask a new one.I have a website which shows Events and I want to share the event on facebook so it should ...">Faceboook share button shows irrelevant title,description and image</a></h3>
        <div class="tags t-asp&#251;net t-facebook t-facebook-like t-meta-tags">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-like" class="post-tag" title="show questions tagged &#39;facebook-like&#39;" rel="tag">facebook-like</a> <a href="/questions/tagged/meta-tags" class="post-tag" title="show questions tagged &#39;meta-tags&#39;" rel="tag">meta-tags</a> 
        </div>
        <div class="started">
            <a href="/questions/34254706/faceboook-share-button-shows-irrelevant-title-description-and-image" class="started-link">asked <span title="2015-12-13 18:29:21Z" class="relativetime">54 secs ago</span></a>
            <a href="/users/4602008/relatedrhymes">RelatedRhymes</a> <span class="reputation-score" title="reputation score " dir="ltr">248</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254704"
     
     
     >
    <div onclick="window.location.href='/questions/34254704/how-to-change-the-ribbon-groups-dynamically-based-on-the-mdi-child-form'" class="cp">
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
        
                    <h3><a href="/questions/34254704/how-to-change-the-ribbon-groups-dynamically-based-on-the-mdi-child-form" class="question-hyperlink" title="I have a base form with devexpress ribbon control and an xtratabbedmdimanager with one datagridview in one of the tabs. Double-clicking the datagrid row, opens new tab form. 

Is it possible when ...">How to change the ribbon groups dynamically based on the mdi child form?</a></h3>
        <div class="tags t-winforms t-devexpress">
            <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/devexpress" class="post-tag" title="show questions tagged &#39;devexpress&#39;" rel="tag">devexpress</a> 
        </div>
        <div class="started">
            <a href="/questions/34254704/how-to-change-the-ribbon-groups-dynamically-based-on-the-mdi-child-form" class="started-link">asked <span title="2015-12-13 18:29:12Z" class="relativetime">1 min ago</span></a>
            <a href="/users/789646/georgel">GeorgeL</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254698"
     
     
     >
    <div onclick="window.location.href='/questions/34254698/how-to-get-an-average-number-from-an-array'" class="cp">
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
        
                    <h3><a href="/questions/34254698/how-to-get-an-average-number-from-an-array" class="question-hyperlink" title="this is my code so far:

quizscores = open(&quot;Scores for C1.txt&quot; , &quot;r&quot;)
            readscore = quizscores.read()
            print(readscore)


the code above displays this

[&#39;Akky: 16&#39;, &#39;Akky: 17&#39;, ...">how to get an average number from an array</a></h3>
        <div class="tags t-arrays t-python-3&#251;x t-average">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/average" class="post-tag" title="show questions tagged &#39;average&#39;" rel="tag">average</a> 
        </div>
        <div class="started">
            <a href="/questions/34254698/how-to-get-an-average-number-from-an-array" class="started-link">asked <span title="2015-12-13 18:28:34Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5589599/gaurav-patel">Gaurav Patel</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254697"
     
     
     >
    <div onclick="window.location.href='/questions/34254697/understanding-p-values-in-r-easy'" class="cp">
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
        
                    <h3><a href="/questions/34254697/understanding-p-values-in-r-easy" class="question-hyperlink" title="When looking at the table of coefficients for models it lists &#39;.&#39;, &#39;&#39;, &#39;&#39; or &#39;&#39; next to the P-values.

They state this at the bottom (but I find this is what actually confuses me): 

&#39;Signif. codes:  ...">Understanding P-Values in R - easy</a></h3>
        <div class="tags t-r t-p-value">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/p-value" class="post-tag" title="show questions tagged &#39;p-value&#39;" rel="tag">p-value</a> 
        </div>
        <div class="started">
            <a href="/questions/34254697/understanding-p-values-in-r-easy" class="started-link">asked <span title="2015-12-13 18:28:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5646843/r-beginner">R Beginner</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254696"
     
     
     >
    <div onclick="window.location.href='/questions/34254696/eclipse-opening-and-then-closing-immediately'" class="cp">
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
        
                    <h3><a href="/questions/34254696/eclipse-opening-and-then-closing-immediately" class="question-hyperlink" title="Eclipse keeps showing the splash screen and then closing immediately after...I just downloaded it so I haven&#39;t had the opportunity to make a work space. I&#39;ve tried uninstalling and reinstalling, the ...">Eclipse opening and then closing immediately</a></h3>
        <div class="tags t-eclipse">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> 
        </div>
        <div class="started">
            <a href="/questions/34254696/eclipse-opening-and-then-closing-immediately" class="started-link">asked <span title="2015-12-13 18:28:25Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5447688/codemaster9000">CodeMaster9000</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254695"
     
     
     >
    <div onclick="window.location.href='/questions/34254695/basic-mysql-query-not-working'" class="cp">
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
        
                    <h3><a href="/questions/34254695/basic-mysql-query-not-working" class="question-hyperlink" title="I keep getting an error message with MySQL.  I have never messed with the command line and very much with it.  I am not sure where this error is stemming from.  See attached command prompt image:

...">Basic Mysql Query Not working</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/34254695/basic-mysql-query-not-working" class="started-link">asked <span title="2015-12-13 18:28:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5086076/john23">john23</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254591"
     
     
     >
    <div onclick="window.location.href='/questions/34254591/to-divide-a-number-into-smaller-random-numbers-in-python'" class="cp">
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
        
                    <h3><a href="/questions/34254591/to-divide-a-number-into-smaller-random-numbers-in-python" class="question-hyperlink" title="I have two lists D1 and D2 in a .txt file in which I have to find combinations of members of D1 so that on adding they are equal to any one member of the D2 list. Right now, I am trying to include ...">To divide a number into smaller random numbers in python</a></h3>
        <div class="tags t-python t-list t-file t-python-2&#251;7">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> 
        </div>
        <div class="started">
            <a href="/questions/34254591/to-divide-a-number-into-smaller-random-numbers-in-python" class="started-link">modified <span title="2015-12-13 18:28:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1459669/crazypython">CrazyPython</a> <span class="reputation-score" title="reputation score " dir="ltr">544</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254692"
     
     
     >
    <div onclick="window.location.href='/questions/34254692/employee-schedule-entity-relationship'" class="cp">
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
        
                    <h3><a href="/questions/34254692/employee-schedule-entity-relationship" class="question-hyperlink" title="I need to implement schedule, and this schedule should be individual for any account. That means, it can be fixed (5 working, Sa and Su - days off), or it can be floating (one day working, one day ...">Employee schedule entity relationship</a></h3>
        <div class="tags t-java t-mysql t-hibernate t-orm">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/orm" class="post-tag" title="show questions tagged &#39;orm&#39;" rel="tag">orm</a> 
        </div>
        <div class="started">
            <a href="/questions/34254692/employee-schedule-entity-relationship" class="started-link">asked <span title="2015-12-13 18:28:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3299693/battle-slug">Battle_Slug</a> <span class="reputation-score" title="reputation score " dir="ltr">345</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254114"
     
     
     >
    <div onclick="window.location.href='/questions/34254114/prolog-if-else-response-output'" class="cp">
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
        
                    <h3><a href="/questions/34254114/prolog-if-else-response-output" class="question-hyperlink" title="What&#39;s wrong with my code. When I enter &quot;how are you&quot;, it should response to me the answer &quot;I&#39;m fine&quot;. But it only shows the yes output.

code:

start :- write(&#39;Enter input &#39;), 
    read_sent(Input), 
...">Prolog if else response output</a></h3>
        <div class="tags t-prolog t-swi-prolog">
            <a href="/questions/tagged/prolog" class="post-tag" title="show questions tagged &#39;prolog&#39;" rel="tag">prolog</a> <a href="/questions/tagged/swi-prolog" class="post-tag" title="show questions tagged &#39;swi-prolog&#39;" rel="tag">swi-prolog</a> 
        </div>
        <div class="started">
            <a href="/questions/34254114/prolog-if-else-response-output" class="started-link">modified <span title="2015-12-13 18:28:05Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/980550/lurker">lurker</a> <span class="reputation-score" title="reputation score 25349" dir="ltr">25.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254616"
     
     
     >
    <div onclick="window.location.href='/questions/34254616/addeventlistener-sound-on-click'" class="cp">
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
        
                    <h3><a href="/questions/34254616/addeventlistener-sound-on-click" class="question-hyperlink" title="What I want to do is an &#39;addEventListener&#39; function. When the canvas is clicked and the raindrop appears, a sloshing sound is made. So no matter how many times you click, the sound will always play. 

...">addEventListener sound on click</a></h3>
        <div class="tags t-html5 t-canvas t-html5-audio">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/html5-audio" class="post-tag" title="show questions tagged &#39;html5-audio&#39;" rel="tag">html5-audio</a> 
        </div>
        <div class="started">
            <a href="/questions/34254616/addeventlistener-sound-on-click" class="started-link">modified <span title="2015-12-13 18:28:01Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/816620/jfriend00">jfriend00</a> <span class="reputation-score" title="reputation score 230129" dir="ltr">230k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254687"
     
     
     >
    <div onclick="window.location.href='/questions/34254687/google-maps-with-angular'" class="cp">
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
        
                    <h3><a href="/questions/34254687/google-maps-with-angular" class="question-hyperlink" title="I want to make a project where I need to integrate google maps api. I need autocomplete, localization and to draw a route on the map. How can I do this with angular, can you recommand me a library for ...">Google maps with angular</a></h3>
        <div class="tags t-javascript t-angularjs t-google-maps t-google-api t-yeoman">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> <a href="/questions/tagged/yeoman" class="post-tag" title="show questions tagged &#39;yeoman&#39;" rel="tag">yeoman</a> 
        </div>
        <div class="started">
            <a href="/questions/34254687/google-maps-with-angular" class="started-link">asked <span title="2015-12-13 18:27:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4104887/dorin">Dorin</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254575"
     
     
     >
    <div onclick="window.location.href='/questions/34254575/passing-a-java-list-from-mapper-to-reducer'" class="cp">
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
        
                    <h3><a href="/questions/34254575/passing-a-java-list-from-mapper-to-reducer" class="question-hyperlink" title="I am trying to write  Map Reduce code where mapper takes a file input with record values separated by comma, I am splitting the line based on comma and making a set of each line and finally adding ...">Passing a Java List from Mapper to Reducer</a></h3>
        <div class="tags t-java t-hadoop t-collections t-mapreduce">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/collections" class="post-tag" title="show questions tagged &#39;collections&#39;" rel="tag">collections</a> <a href="/questions/tagged/mapreduce" class="post-tag" title="show questions tagged &#39;mapreduce&#39;" rel="tag">mapreduce</a> 
        </div>
        <div class="started">
            <a href="/questions/34254575/passing-a-java-list-from-mapper-to-reducer" class="started-link">modified <span title="2015-12-13 18:27:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3336318/a8h1">A8H1</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254684"
     
     
     >
    <div onclick="window.location.href='/questions/34254684/choppy-horizontal-scroll-performance-on-big-table'" class="cp">
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
        
                    <h3><a href="/questions/34254684/choppy-horizontal-scroll-performance-on-big-table" class="question-hyperlink" title="I have an HTML table with a lot of columns (maybe 150?), so it is overflowing the browser window on the right side. 

To prevent it from breaking my page layout, I added a fixed width to its parent ...">Choppy horizontal scroll performance on big table</a></h3>
        <div class="tags t-html t-css t-html-table t-horizontal-scrolling">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/html-table" class="post-tag" title="show questions tagged &#39;html-table&#39;" rel="tag">html-table</a> <a href="/questions/tagged/horizontal-scrolling" class="post-tag" title="show questions tagged &#39;horizontal-scrolling&#39;" rel="tag">horizontal-scrolling</a> 
        </div>
        <div class="started">
            <a href="/questions/34254684/choppy-horizontal-scroll-performance-on-big-table" class="started-link">asked <span title="2015-12-13 18:27:08Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/523513/user523513">user523513</a> <span class="reputation-score" title="reputation score " dir="ltr">102</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34252284"
     
     
     >
    <div onclick="window.location.href='/questions/34252284/alfresco-5-x-wcm-web-quick-start'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34252284/alfresco-5-x-wcm-web-quick-start" class="question-hyperlink" title="I am relatively new to ALfresco, but have alreay installed the 5.0.d Version once experimentilly and now try to set up the 201510 EA Version.

I am struggling with the set up of the Web Quick Start.
I ...">Alfresco 5.x WCM / Web QUick Start</a></h3>
        <div class="tags t-alfresco t-wcm">
            <a href="/questions/tagged/alfresco" class="post-tag" title="show questions tagged &#39;alfresco&#39;" rel="tag">alfresco</a> <a href="/questions/tagged/wcm" class="post-tag" title="show questions tagged &#39;wcm&#39;" rel="tag">wcm</a> 
        </div>
        <div class="started">
            <a href="/questions/34252284/alfresco-5-x-wcm-web-quick-start/?lastactivity" class="started-link">modified <span title="2015-12-13 18:27:03Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4934536/kurt-ludikovsky">Kurt Ludikovsky</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254683"
     
     
     >
    <div onclick="window.location.href='/questions/34254683/two-postgresql-9-5-beta-2-short-replication-howto'" class="cp">
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
        
                    <h3><a href="/questions/34254683/two-postgresql-9-5-beta-2-short-replication-howto" class="question-hyperlink" title="Try configure native Bi-Direction (synchronous) replication between two postgresql 9.5 beta 2.

OS Ubuntu 14.04

Googled many documents and blogs, but still dont understand how can I configure ...">Two PostgreSQL 9.5 beta 2 - short replication howto</a></h3>
        <div class="tags t-postgresql t-postgresql-9&#251;5">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/postgresql-9.5" class="post-tag" title="show questions tagged &#39;postgresql-9.5&#39;" rel="tag">postgresql-9.5</a> 
        </div>
        <div class="started">
            <a href="/questions/34254683/two-postgresql-9-5-beta-2-short-replication-howto" class="started-link">asked <span title="2015-12-13 18:26:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/472289/dmitry">Dmitry</a> <span class="reputation-score" title="reputation score " dir="ltr">167</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254682"
     
     
     >
    <div onclick="window.location.href='/questions/34254682/nodejs-express4-undefined-session'" class="cp">
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
        
                    <h3><a href="/questions/34254682/nodejs-express4-undefined-session" class="question-hyperlink" title="my problem is that my session is undefined as in new layers as even after &quot;if&quot; where the session value was set.

/*******************************************/
/**/  var express         = ...">Nodejs express4 - undefined session</a></h3>
        <div class="tags t-javascript t-node&#251;js t-session t-express">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/34254682/nodejs-express4-undefined-session" class="started-link">asked <span title="2015-12-13 18:26:41Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3246930/lawliet">Lawliet</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254680"
     
     
     >
    <div onclick="window.location.href='/questions/34254680/remove-tab-from-plugin-wordpress-super-rss-reader'" class="cp">
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
        
                    <h3><a href="/questions/34254680/remove-tab-from-plugin-wordpress-super-rss-reader" class="question-hyperlink" title="i use wordpress plugin &quot;super rss reader&quot; for creating Feed website,
it have tabs, but i want remove tabs and use all site in a list

have you suggestion?
Please see below image for understanding ...">remove tab from plugin wordpress super rss reader</a></h3>
        <div class="tags t-php t-jquery t-wordpress">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/34254680/remove-tab-from-plugin-wordpress-super-rss-reader" class="started-link">asked <span title="2015-12-13 18:26:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5675348/antonio">antonio</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254679"
     
     
     >
    <div onclick="window.location.href='/questions/34254679/how-can-i-implement-deconvolution-layer-for-a-cnn-in-numpy'" class="cp">
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
        
                    <h3><a href="/questions/34254679/how-can-i-implement-deconvolution-layer-for-a-cnn-in-numpy" class="question-hyperlink" title="I try to implement Deconvolution layer for a Convolution Network. What I mean by deconvo9lution is that suppose I have 3x227x227 input image to a layer with filters in size 3x11x11 and stride 4. Hence ...">How can I implement deconvolution layer for a CNN in numpy?</a></h3>
        <div class="tags t-python t-numpy t-convolution t-deconvolution">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/convolution" class="post-tag" title="show questions tagged &#39;convolution&#39;" rel="tag">convolution</a> <a href="/questions/tagged/deconvolution" class="post-tag" title="show questions tagged &#39;deconvolution&#39;" rel="tag">deconvolution</a> 
        </div>
        <div class="started">
            <a href="/questions/34254679/how-can-i-implement-deconvolution-layer-for-a-cnn-in-numpy" class="started-link">asked <span title="2015-12-13 18:26:33Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/648896/erogol">Erogol</a> <span class="reputation-score" title="reputation score " dir="ltr">2,517</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254677"
     
     
     >
    <div onclick="window.location.href='/questions/34254677/shorter-way-to-strip-all-html-add-shortcode-preg-repace'" class="cp">
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
        
                    <h3><a href="/questions/34254677/shorter-way-to-strip-all-html-add-shortcode-preg-repace" class="question-hyperlink" title="This works perfectly for what I&#39;m using it for (auto meta description and og:description content for WordPress), but I wonder if there is a way to write it shorter/cleaner:

    $content = $post -> ...">Shorter way to strip all html, add shortcode, preg_repace</a></h3>
        <div class="tags t-php t-preg-replace t-strip">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/preg-replace" class="post-tag" title="show questions tagged &#39;preg-replace&#39;" rel="tag">preg-replace</a> <a href="/questions/tagged/strip" class="post-tag" title="show questions tagged &#39;strip&#39;" rel="tag">strip</a> 
        </div>
        <div class="started">
            <a href="/questions/34254677/shorter-way-to-strip-all-html-add-shortcode-preg-repace" class="started-link">asked <span title="2015-12-13 18:26:20Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1004312/christina">Christina</a> <span class="reputation-score" title="reputation score 14692" dir="ltr">14.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254510"
     
     
     >
    <div onclick="window.location.href='/questions/34254510/c-sharp-enable-opera-turbo-in-selenium-opera-webdriver'" class="cp">
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
        
                    <h3><a href="/questions/34254510/c-sharp-enable-opera-turbo-in-selenium-opera-webdriver" class="question-hyperlink" title="This is my first question for StackOverflow community. Couldn&#39;t find the answer via search, which never happened before to me.

I need to enable Opera Turbo mode in an instance of Opera Webdriver.

...">C# Enable Opera Turbo in Selenium Opera Webdriver</a></h3>
        <div class="tags t-c&#241; t-selenium t-selenium-webdriver t-opera">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/opera" class="post-tag" title="show questions tagged &#39;opera&#39;" rel="tag">opera</a> 
        </div>
        <div class="started">
            <a href="/questions/34254510/c-sharp-enable-opera-turbo-in-selenium-opera-webdriver" class="started-link">modified <span title="2015-12-13 18:25:57Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5675286/eugene">Eugene</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34253226"
     
     
     >
    <div onclick="window.location.href='/questions/34253226/r-with-rgtk2-hello-world-example-using-a-gui-builder-glade-gtkbuilder'" class="cp">
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
        
                    <h3><a href="/questions/34253226/r-with-rgtk2-hello-world-example-using-a-gui-builder-glade-gtkbuilder" class="question-hyperlink" title="I want to create a GUI in R using RGtk2 and the Glade GUI builder as user interface designer.

How can I use the XML file created by Glade in my R code (using e. g. RGtk2)?

Has anybody a &quot;hello ...">R with RGtk2: &ldquo;Hello world&rdquo; example using a GUI builder (glade, GTKBuilder)?</a></h3>
        <div class="tags t-r t-user-interface t-gtk t-glade t-gtk2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/gtk" class="post-tag" title="show questions tagged &#39;gtk&#39;" rel="tag">gtk</a> <a href="/questions/tagged/glade" class="post-tag" title="show questions tagged &#39;glade&#39;" rel="tag">glade</a> <a href="/questions/tagged/gtk2" class="post-tag" title="show questions tagged &#39;gtk2&#39;" rel="tag">gtk2</a> 
        </div>
        <div class="started">
            <a href="/questions/34253226/r-with-rgtk2-hello-world-example-using-a-gui-builder-glade-gtkbuilder" class="started-link">modified <span title="2015-12-13 18:25:43Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4468078/r-yoda">R Yoda</a> <span class="reputation-score" title="reputation score " dir="ltr">525</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254221"
     
     
     >
    <div onclick="window.location.href='/questions/34254221/is-there-anyway-to-change-the-scatter-symbol-of-an-existed-bokeh-plot'" class="cp">
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
        
                    <h3><a href="/questions/34254221/is-there-anyway-to-change-the-scatter-symbol-of-an-existed-bokeh-plot" class="question-hyperlink" title="I was wondering is there anyways that can change

the symbol of an existed Bokeh plot using bokeh build-in functions just

like changing it&#39;s color/size or other parameters?

for instance, here is my ...">Is there anyway to change the scatter symbol of an existed Bokeh plot?</a></h3>
        <div class="tags t-python-2&#251;7 t-bokeh">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/bokeh" class="post-tag" title="show questions tagged &#39;bokeh&#39;" rel="tag">bokeh</a> 
        </div>
        <div class="started">
            <a href="/questions/34254221/is-there-anyway-to-change-the-scatter-symbol-of-an-existed-bokeh-plot/?lastactivity" class="started-link">answered <span title="2015-12-13 18:25:38Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1456857/jake">Jake</a> <span class="reputation-score" title="reputation score " dir="ltr">321</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254668"
     
     
     >
    <div onclick="window.location.href='/questions/34254668/how-to-enable-the-trigger-event-by-the-element-or-by-its-child-element'" class="cp">
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
        
                    <h3><a href="/questions/34254668/how-to-enable-the-trigger-event-by-the-element-or-by-its-child-element" class="question-hyperlink" title="I am using hammer.js to enable touch gesutre onto a ul.

The ul has its li elements and each li has an img. The ul functions ok when directly dragged on the ul itself. But if I try to drag by its ...">How to enable the trigger event by the element or by its child element</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-hammer&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/hammer.js" class="post-tag" title="show questions tagged &#39;hammer.js&#39;" rel="tag">hammer.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34254668/how-to-enable-the-trigger-event-by-the-element-or-by-its-child-element" class="started-link">asked <span title="2015-12-13 18:25:38Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2929141/aamu">Aamu</a> <span class="reputation-score" title="reputation score " dir="ltr">498</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34253150"
     
     
     >
    <div onclick="window.location.href='/questions/34253150/one-tween-object-on-multiple-objects-with-different-animations'" class="cp">
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
        
                    <h3><a href="/questions/34253150/one-tween-object-on-multiple-objects-with-different-animations" class="question-hyperlink" title="Using GSAP, I want to create one TweenLite or TweenMax object which acts different animations (intended to play in parallel) on multiple different objects.

How can this be done? I have only seen ...">One Tween object on multiple objects with different animations</a></h3>
        <div class="tags t-tween t-greensock t-tweenmax t-tweenlite t-gsap">
            <a href="/questions/tagged/tween" class="post-tag" title="show questions tagged &#39;tween&#39;" rel="tag">tween</a> <a href="/questions/tagged/greensock" class="post-tag" title="show questions tagged &#39;greensock&#39;" rel="tag">greensock</a> <a href="/questions/tagged/tweenmax" class="post-tag" title="show questions tagged &#39;tweenmax&#39;" rel="tag">tweenmax</a> <a href="/questions/tagged/tweenlite" class="post-tag" title="show questions tagged &#39;tweenlite&#39;" rel="tag">tweenlite</a> <a href="/questions/tagged/gsap" class="post-tag" title="show questions tagged &#39;gsap&#39;" rel="tag">gsap</a> 
        </div>
        <div class="started">
            <a href="/questions/34253150/one-tween-object-on-multiple-objects-with-different-animations" class="started-link">modified <span title="2015-12-13 18:25:23Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1134080/adtc">ADTC</a> <span class="reputation-score" title="reputation score " dir="ltr">2,480</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254664"
     
     
     >
    <div onclick="window.location.href='/questions/34254664/sqlite-sum-column-based-on-date-range'" class="cp">
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
        
                    <h3><a href="/questions/34254664/sqlite-sum-column-based-on-date-range" class="question-hyperlink" title="Good evening, I have the following table

public class SalesRecord
{
    [PrimaryKey, AutoIncrement]
    public int SalesRecID { get; set; }

    [Indexed]
    public string SalesRecDate { get; set; }
...">SQLite Sum Column based on Date Range</a></h3>
        <div class="tags t-c&#241; t-sqlite t-winrt-xaml">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/winrt-xaml" class="post-tag" title="show questions tagged &#39;winrt-xaml&#39;" rel="tag">winrt-xaml</a> 
        </div>
        <div class="started">
            <a href="/questions/34254664/sqlite-sum-column-based-on-date-range" class="started-link">asked <span title="2015-12-13 18:25:21Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5662082/shycs">Shycs</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254601"
     
     
     >
    <div onclick="window.location.href='/questions/34254601/asp-net-dynamic-subdomain-configuration'" class="cp">
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
        
                    <h3><a href="/questions/34254601/asp-net-dynamic-subdomain-configuration" class="question-hyperlink" title="I went through the link : http://serverfault.com/questions/279688/how-to-create-a-catch-all-subdomain-in-iis-7-5

As solution suggested in the link is :
IIS headers don&#39;t support wildcards per se, but ...">ASP.NET dynamic subdomain configuration</a></h3>
        <div class="tags t-asp&#251;net t-subdomain">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/subdomain" class="post-tag" title="show questions tagged &#39;subdomain&#39;" rel="tag">subdomain</a> 
        </div>
        <div class="started">
            <a href="/questions/34254601/asp-net-dynamic-subdomain-configuration" class="started-link">modified <span title="2015-12-13 18:25:14Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2218546/dreamweaver">Dreamweaver</a> <span class="reputation-score" title="reputation score " dir="ltr">462</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254662"
     
     
     >
    <div onclick="window.location.href='/questions/34254662/python-derivative-project'" class="cp">
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
        
                    <h3><a href="/questions/34254662/python-derivative-project" class="question-hyperlink" title="I am working on a project which I am trying to alter a derivative function I found online. It is due tomorrow and I need help.
I am not exactly sure what I want to do with the project although I have ...">Python Derivative Project</a></h3>
        <div class="tags t-python t-python-3&#251;x t-math t-derivative">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/derivative" class="post-tag" title="show questions tagged &#39;derivative&#39;" rel="tag">derivative</a> 
        </div>
        <div class="started">
            <a href="/questions/34254662/python-derivative-project" class="started-link">asked <span title="2015-12-13 18:25:06Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5675074/jbuml0622">jbuml0622</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254657"
     
     
     >
    <div onclick="window.location.href='/questions/34254657/rails-verify-if-a-wordpress-type-of-blog-ping-service-is-working'" class="cp">
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
        
                    <h3><a href="/questions/34254657/rails-verify-if-a-wordpress-type-of-blog-ping-service-is-working" class="question-hyperlink" title="I have made a blog for my Ruby on Rails-application and for this I have created a ping service to ping blog portals like Technorati so that my blog will appear in them. The simplified code for this:

 ...">Rails: Verify if a Wordpress-type of blog ping service is working</a></h3>
        <div class="tags t-ruby-on-rails t-ping t-xml-rpc">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ping" class="post-tag" title="show questions tagged &#39;ping&#39;" rel="tag">ping</a> <a href="/questions/tagged/xml-rpc" class="post-tag" title="show questions tagged &#39;xml-rpc&#39;" rel="tag">xml-rpc</a> 
        </div>
        <div class="started">
            <a href="/questions/34254657/rails-verify-if-a-wordpress-type-of-blog-ping-service-is-working" class="started-link">asked <span title="2015-12-13 18:24:44Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/916691/christoffer">Christoffer</a> <span class="reputation-score" title="reputation score " dir="ltr">497</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254656"
     
     
     >
    <div onclick="window.location.href='/questions/34254656/local-and-global-variables-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/34254656/local-and-global-variables-in-swift" class="question-hyperlink" title="I have a simple piece of code that I guess I&#39;m using local and global variables in it. But, I have a hard time understanding what&#39;s going wrong in here. I am setting &quot;var hhhh:Int = 0&quot; at first. Then, ...">Local and Global variables in Swift</a></h3>
        <div class="tags t-xcode t-parse&#251;com t-global-variables t-local-variables">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/global-variables" class="post-tag" title="show questions tagged &#39;global-variables&#39;" rel="tag">global-variables</a> <a href="/questions/tagged/local-variables" class="post-tag" title="show questions tagged &#39;local-variables&#39;" rel="tag">local-variables</a> 
        </div>
        <div class="started">
            <a href="/questions/34254656/local-and-global-variables-in-swift" class="started-link">asked <span title="2015-12-13 18:24:34Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5434903/newbiewantstomaster">NewbieWantsToMaster</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254654"
     
     
     >
    <div onclick="window.location.href='/questions/34254654/how-to-pass-external-query-string-param-value-to-minified-angularjs-file'" class="cp">
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
        
                    <h3><a href="/questions/34254654/how-to-pass-external-query-string-param-value-to-minified-angularjs-file" class="question-hyperlink" title="My angularjs project which is minified and bundled(build.js) file using gulp need to take some external param value to function.So how can I take this query string param value inside the application ...">How to pass external query string param value to minified angularjs file</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34254654/how-to-pass-external-query-string-param-value-to-minified-angularjs-file" class="started-link">asked <span title="2015-12-13 18:24:19Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5673111/freespirit">freespirit</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254653"
     
     
     >
    <div onclick="window.location.href='/questions/34254653/make-an-execution-timeline-on-amazon-emr'" class="cp">
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
        
                    <h3><a href="/questions/34254653/make-an-execution-timeline-on-amazon-emr" class="question-hyperlink" title="I am interested in using the job_history_summary.py script to create a Task Timeline of my EMR cluster, similar to this (picture from Smith College Hadoop Tutorial 1.1, but apparently from the Yahoo ...">Make an execution timeline on Amazon EMR</a></h3>
        <div class="tags t-hadoop t-emr">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/emr" class="post-tag" title="show questions tagged &#39;emr&#39;" rel="tag">emr</a> 
        </div>
        <div class="started">
            <a href="/questions/34254653/make-an-execution-timeline-on-amazon-emr" class="started-link">asked <span title="2015-12-13 18:24:00Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/51167/vy32">vy32</a> <span class="reputation-score" title="reputation score " dir="ltr">7,860</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254583"
     
     
     >
    <div onclick="window.location.href='/questions/34254583/how-to-update-linked-list-for-a-particular-key'" class="cp">
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
        
                    <h3><a href="/questions/34254583/how-to-update-linked-list-for-a-particular-key" class="question-hyperlink" title="I have a HashMap Like this

HashMap&lt;LinkedList, String> hm1 = new HashMap&lt;>();
boolean prtVal = false;
Set&lt;String> keys = intrfcport.keySet();
for(String key: keys)
{
    ...">How to update Linked list for a particular key</a></h3>
        <div class="tags t-hashmap">
            <a href="/questions/tagged/hashmap" class="post-tag" title="show questions tagged &#39;hashmap&#39;" rel="tag">hashmap</a> 
        </div>
        <div class="started">
            <a href="/questions/34254583/how-to-update-linked-list-for-a-particular-key" class="started-link">modified <span title="2015-12-13 18:23:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1526963/alexander-wigmore">Alexander Wigmore</a> <span class="reputation-score" title="reputation score " dir="ltr">2,001</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254649"
     
     
     >
    <div onclick="window.location.href='/questions/34254649/running-python-script-from-powershell-syntax-error'" class="cp">
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
        
                    <h3><a href="/questions/34254649/running-python-script-from-powershell-syntax-error" class="question-hyperlink" title="Following is a summary of the problem along with relevant info about OS, System Environment Variables.

Upon starting Powershell,  screen shows

Windows Powershell
Copyright Â© 2009 Microsoft ...">Running Python Script from PowerShell Syntax Error</a></h3>
        <div class="tags t-python t-windows t-powershell">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/34254649/running-python-script-from-powershell-syntax-error" class="started-link">asked <span title="2015-12-13 18:23:22Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1657300/rjs">RJS</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34248920"
     
     
     >
    <div onclick="window.location.href='/questions/34248920/adding-a-listview-to-my-client'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34248920/adding-a-listview-to-my-client" class="question-hyperlink" title="I am making a client on my android that connects to my server on my pc.  I am having problems with the listview.  I was wondering how I can add it to my &quot;ClientThread&quot; class so i can update it from ...">Adding a ListView To My Client</a></h3>
        <div class="tags t-android t-sockets t-android-listview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/android-listview" class="post-tag" title="show questions tagged &#39;android-listview&#39;" rel="tag">android-listview</a> 
        </div>
        <div class="started">
            <a href="/questions/34248920/adding-a-listview-to-my-client/?lastactivity" class="started-link">modified <span title="2015-12-13 18:23:19Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5627757/mardis7021">mardis7021</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34252533"
     
     
     >
    <div onclick="window.location.href='/questions/34252533/qt-4-3-passing-class-pointer-between-threads'" class="cp">
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
        
                    <h3><a href="/questions/34252533/qt-4-3-passing-class-pointer-between-threads" class="question-hyperlink" title="I am using QT 4.3.1 (Legacy code have to use it) and I am passing a class reference between my worker thread and the GUI thread using signals and slots. 

Does QT perform atomic operations on this ...">QT 4.3 passing class pointer between threads</a></h3>
        <div class="tags t-c&#231;&#231; t-multithreading t-qt">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> 
        </div>
        <div class="started">
            <a href="/questions/34252533/qt-4-3-passing-class-pointer-between-threads/?lastactivity" class="started-link">answered <span title="2015-12-13 18:23:19Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/299399/frank-osterfeld">Frank Osterfeld</a> <span class="reputation-score" title="reputation score 15750" dir="ltr">15.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34253521"
     
     
     >
    <div onclick="window.location.href='/questions/34253521/indicates-if-an-url-is-tight-to-current-controller-in-twig'" class="cp">
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
        
                    <h3><a href="/questions/34253521/indicates-if-an-url-is-tight-to-current-controller-in-twig" class="question-hyperlink" title="assume you are in Twig template and want to indicate if you are on a controller with any action.

The simple process you can check a single route is 

{% if app.request.attributes.get(&#39;_route&#39;) == ...">Indicates if an URL is tight to current controller in Twig</a></h3>
        <div class="tags t-symfony2 t-twig">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/twig" class="post-tag" title="show questions tagged &#39;twig&#39;" rel="tag">twig</a> 
        </div>
        <div class="started">
            <a href="/questions/34253521/indicates-if-an-url-is-tight-to-current-controller-in-twig/?lastactivity" class="started-link">answered <span title="2015-12-13 18:23:19Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2270041/matteo">Matteo</a> <span class="reputation-score" title="reputation score " dir="ltr">8,375</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254645"
     
     
     >
    <div onclick="window.location.href='/questions/34254645/django-sql-connections-cursor-differs-from-usual-mysql'" class="cp">
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
        
                    <h3><a href="/questions/34254645/django-sql-connections-cursor-differs-from-usual-mysql" class="question-hyperlink" title="I am using multidatabase connection in django while one of the db is accessed through 

cursor = connections[&#39;queryDB&#39;].cursor()

try:
   cursor.execute(query)
   result = cursor.fetchall()
   ...


...">django sql connections cursor differs from usual mysql</a></h3>
        <div class="tags t-python t-mysql t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/34254645/django-sql-connections-cursor-differs-from-usual-mysql" class="started-link">asked <span title="2015-12-13 18:23:11Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3637780/marcman">marcman</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254640"
     
     
     >
    <div onclick="window.location.href='/questions/34254640/how-i-stop-my-auto-rorated-slider-on-click-of-link-for-10-sec'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34254640/how-i-stop-my-auto-rorated-slider-on-click-of-link-for-10-sec" class="question-hyperlink" title="Facing problem to stop my auto rotated slider on click of above link.
My auto rotated slider is working fine even if i click on above link like car, car1 etc so its perfectly target its reference ...">How I stop my auto rorated slider on click of link for 10 sec?</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/34254640/how-i-stop-my-auto-rorated-slider-on-click-of-link-for-10-sec" class="started-link">asked <span title="2015-12-13 18:22:19Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5659238/karan-bhilware">karan bhilware</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254639"
     
     
     >
    <div onclick="window.location.href='/questions/34254639/combining-different-histogram-into-one-matlab'" class="cp">
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
        
                    <h3><a href="/questions/34254639/combining-different-histogram-into-one-matlab" class="question-hyperlink" title="I am working on facial images, I have different image patches I already calculated the histogram for each patch, now I want to combine all patches histogram into one histogram, I am trying the ...">Combining different histogram into one Matlab</a></h3>
        <div class="tags t-matlab t-image-processing t-lbph-algorithm">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/lbph-algorithm" class="post-tag" title="show questions tagged &#39;lbph-algorithm&#39;" rel="tag">lbph-algorithm</a> 
        </div>
        <div class="started">
            <a href="/questions/34254639/combining-different-histogram-into-one-matlab" class="started-link">asked <span title="2015-12-13 18:22:15Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2548182/faisal-sajjad">Faisal Sajjad</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254085"
     
     
     >
    <div onclick="window.location.href='/questions/34254085/how-to-analyze-time-complexity-here'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34254085/how-to-analyze-time-complexity-here" class="question-hyperlink" title="Assume you are playing the following Flip Game with your friend: Given a string that contains only these two characters: + and -, you and your friend take turns to flip two consecutive &quot;++&quot; into &quot;--&quot;. ...">How to analyze time complexity here?</a></h3>
        <div class="tags t-java t-recursion t-time">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> 
        </div>
        <div class="started">
            <a href="/questions/34254085/how-to-analyze-time-complexity-here" class="started-link">modified <span title="2015-12-13 18:21:53Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5675209/ona">Ona</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254562"
     
     
     >
    <div onclick="window.location.href='/questions/34254562/creating-a-procedure-with-2-parameters-and-throwing-an-exception'" class="cp">
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
        
                    <h3><a href="/questions/34254562/creating-a-procedure-with-2-parameters-and-throwing-an-exception" class="question-hyperlink" title="How do i create a procedure with 2 parameters func and sal that verifys that the employee&#39;s salary is between min_salary and max_salary(2 colums from JOBS table) and if they aren&#39;t in it,it need to ...">creating a procedure with 2 parameters and throwing an exception</a></h3>
        <div class="tags t-plsql">
            <a href="/questions/tagged/plsql" class="post-tag" title="show questions tagged &#39;plsql&#39;" rel="tag">plsql</a> 
        </div>
        <div class="started">
            <a href="/questions/34254562/creating-a-procedure-with-2-parameters-and-throwing-an-exception" class="started-link">modified <span title="2015-12-13 18:21:30Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5644894/florin-adrian-munteanu">Florin-Adrian Munteanu</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254631"
     
     
     >
    <div onclick="window.location.href='/questions/34254631/why-accept-worse-samples-in-metropolis-hastings-algorithm'" class="cp">
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
        
                    <h3><a href="/questions/34254631/why-accept-worse-samples-in-metropolis-hastings-algorithm" class="question-hyperlink" title="In the MetropolisâHastings algorithm you accept a new sample based on how probable the new proposed sample is with respect to the current sample. But what is wrong with only accepting when the new ...">Why accept worse samples in MetropolisâHastings Algorithm?</a></h3>
        <div class="tags t-mcmc">
            <a href="/questions/tagged/mcmc" class="post-tag" title="show questions tagged &#39;mcmc&#39;" rel="tag">mcmc</a> 
        </div>
        <div class="started">
            <a href="/questions/34254631/why-accept-worse-samples-in-metropolis-hastings-algorithm" class="started-link">asked <span title="2015-12-13 18:21:25Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3750629/tffu">tffu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254448"
     
     
     >
    <div onclick="window.location.href='/questions/34254448/pyspark-for-loop-over-rdd'" class="cp">
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
        
                    <h3><a href="/questions/34254448/pyspark-for-loop-over-rdd" class="question-hyperlink" title="I&#39;m trying to run a for loop over the rdd, but I can&#39;t really get it to work. I know normally I could just create a def and iterate over the rows using rdd.map, but I need this function to take the ...">Pyspark For Loop over RDD</a></h3>
        <div class="tags t-python t-for-loop t-apache-spark t-pyspark t-rdd">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> <a href="/questions/tagged/rdd" class="post-tag" title="show questions tagged &#39;rdd&#39;" rel="tag">rdd</a> 
        </div>
        <div class="started">
            <a href="/questions/34254448/pyspark-for-loop-over-rdd" class="started-link">modified <span title="2015-12-13 18:21:04Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1560062/zero323">zero323</a> <span class="reputation-score" title="reputation score 28860" dir="ltr">28.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34251683"
     
     
     >
    <div onclick="window.location.href='/questions/34251683/how-to-add-options-to-a-custom-property-in-xaml'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34251683/how-to-add-options-to-a-custom-property-in-xaml" class="question-hyperlink" title="Actually what I want to do

I have a custom property I can register myProperties programmatically, Additionally I want to edit it in xaml dynamically for example:

&lt;local:myScrollViewer ...">How to add options to a custom property in xaml</a></h3>
        <div class="tags t-c&#241; t-xaml t-dependency-properties">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/dependency-properties" class="post-tag" title="show questions tagged &#39;dependency-properties&#39;" rel="tag">dependency-properties</a> 
        </div>
        <div class="started">
            <a href="/questions/34251683/how-to-add-options-to-a-custom-property-in-xaml" class="started-link">modified <span title="2015-12-13 18:20:32Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4863824/gomi-odaba%c5%9f%c4%b1o%c4%9flu">Gomi OdabaÅÄ±oÄlu</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254618"
     
     
     >
    <div onclick="window.location.href='/questions/34254618/findtaggedserviceids-returns-empty-array-in-symfony2'" class="cp">
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
        
                    <h3><a href="/questions/34254618/findtaggedserviceids-returns-empty-array-in-symfony2" class="question-hyperlink" title="I&#39;m trying to create a custom tag for services and get a list of services that has this tag (on symfony 2.6.4).
I created a class to hold found tags:  

namespace ITW\ReportingBundle;

class ...">findTaggedServiceIds returns empty array in Symfony2</a></h3>
        <div class="tags t-php t-symfony2 t-symfony-2&#251;6">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/symfony-2.6" class="post-tag" title="show questions tagged &#39;symfony-2.6&#39;" rel="tag">symfony-2.6</a> 
        </div>
        <div class="started">
            <a href="/questions/34254618/findtaggedserviceids-returns-empty-array-in-symfony2" class="started-link">asked <span title="2015-12-13 18:20:28Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/342059/4r1y4n">4r1y4n</a> <span class="reputation-score" title="reputation score " dir="ltr">3,714</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254617"
     
     
     >
    <div onclick="window.location.href='/questions/34254617/htaccess-for-multiple-domains'" class="cp">
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
        
                    <h3><a href="/questions/34254617/htaccess-for-multiple-domains" class="question-hyperlink" title="In an attempt to make multi-domain hosting possible on a hosting which only aliases multiple domains, I&#39;ve come up with the following .htaccess for the main site. This all seems to work, except for ...">htaccess for multiple domains</a></h3>
        <div class="tags t-apache t-&#251;htaccess t-mod-rewrite t-redirect">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> 
        </div>
        <div class="started">
            <a href="/questions/34254617/htaccess-for-multiple-domains" class="started-link">asked <span title="2015-12-13 18:20:24Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5675253/devilkin">devilkin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254566"
     
     
     >
    <div onclick="window.location.href='/questions/34254566/input-numbers-into-dynamic-array'" class="cp">
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
        
                    <h3><a href="/questions/34254566/input-numbers-into-dynamic-array" class="question-hyperlink" title="I desire that my programm makes the user input numbers into a dynamic array and if the user type -1, it will stop asking for more numbers. The problem here is probably the condition in my while, ...">Input numbers into dynamic array</a></h3>
        <div class="tags t-c t-arrays t-dynamic t-dynamic-memory-allocation">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/dynamic-memory-allocation" class="post-tag" title="show questions tagged &#39;dynamic-memory-allocation&#39;" rel="tag">dynamic-memory-allocation</a> 
        </div>
        <div class="started">
            <a href="/questions/34254566/input-numbers-into-dynamic-array/?lastactivity" class="started-link">answered <span title="2015-12-13 18:19:58Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/417501/fuzxxl">FUZxxl</a> <span class="reputation-score" title="reputation score 31285" dir="ltr">31.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-10023551"
     
     
     >
    <div onclick="window.location.href='/questions/10023551/smsmanager-senddatamessage-gives-nullpointer-exception'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="647 views">647</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/10023551/smsmanager-senddatamessage-gives-nullpointer-exception" class="question-hyperlink" title="I&#39;m writing a code for sending binary data to a specific port by using sendDataMessage(), but I can send only a small amount of data up to 120 bytes. 

Sending large amount of data (130 bytes and ...">SmsManager.sendDataMessage() gives Nullpointer Exception</a></h3>
        <div class="tags t-android t-nullpointerexception t-sms">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/nullpointerexception" class="post-tag" title="show questions tagged &#39;nullpointerexception&#39;" rel="tag">nullpointerexception</a> <a href="/questions/tagged/sms" class="post-tag" title="show questions tagged &#39;sms&#39;" rel="tag">sms</a> 
        </div>
        <div class="started">
            <a href="/questions/10023551/smsmanager-senddatamessage-gives-nullpointer-exception/?lastactivity" class="started-link">modified <span title="2015-12-13 18:19:50Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4370109/brian-tompsett-%e6%b1%a4%e8%8e%b1%e6%81%a9">Brian Tompsett - æ±¤è±æ©</a> <span class="reputation-score" title="reputation score " dir="ltr">2,384</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34209183"
     
     
     >
    <div onclick="window.location.href='/questions/34209183/possible-to-use-both-reloaditemsatindexpaths-and-reloaddata-if-datasource-count'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/34209183/possible-to-use-both-reloaditemsatindexpaths-and-reloaddata-if-datasource-count" class="question-hyperlink" title="I am investigating a crashing bug with a UICollectionView via Crashlytics that generally takes this form:


  Fatal Exception: NSInternalInconsistencyException Invalid update:
  invalid number of ...">Possible to use both reloadItemsAtIndexPaths and reloadData if dataSource count may change?</a></h3>
        <div class="tags t-ios t-uicollectionview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uicollectionview" class="post-tag" title="show questions tagged &#39;uicollectionview&#39;" rel="tag">uicollectionview</a> 
        </div>
        <div class="started">
            <a href="/questions/34209183/possible-to-use-both-reloaditemsatindexpaths-and-reloaddata-if-datasource-count/?lastactivity" class="started-link">modified <span title="2015-12-13 18:19:50Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/61072/esilver">esilver</a> <span class="reputation-score" title="reputation score 10583" dir="ltr">10.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254606"
     
     
     >
    <div onclick="window.location.href='/questions/34254606/getting-login-failed-with-sever-database-using-mvc4-web-app'" class="cp">
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
        
                    <h3><a href="/questions/34254606/getting-login-failed-with-sever-database-using-mvc4-web-app" class="question-hyperlink" title="I&#39;m learning mvc and i got a issue of connection between MVC Application and SQL Data base on server. got this message 


  Login failed. The login is from an untrusted domain and cannot be used
  ...">Getting Login failed with Sever Database using MVC4 web app</a></h3>
        <div class="tags t-asp&#251;net-mvc t-server">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> 
        </div>
        <div class="started">
            <a href="/questions/34254606/getting-login-failed-with-sever-database-using-mvc4-web-app" class="started-link">asked <span title="2015-12-13 18:19:36Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5537390/omstackoverflow">omstackoverflow</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254604"
     
     
     >
    <div onclick="window.location.href='/questions/34254604/fluent-nhibernate-automapping-ignoring-base-class-collections'" class="cp">
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
        
                    <h3><a href="/questions/34254604/fluent-nhibernate-automapping-ignoring-base-class-collections" class="question-hyperlink" title="In the example below, when getting for type NewProduct or OldProduct, the ID property gets properly mapped but the Orders collection does not.

public abstract class ProductBase
{
    //Get&#39;s mapped
  ...">Fluent NHibernate automapping ignoring base class collections</a></h3>
        <div class="tags t-c&#241; t-nhibernate t-fluent-nhibernate t-automapping">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/nhibernate" class="post-tag" title="show questions tagged &#39;nhibernate&#39;" rel="tag">nhibernate</a> <a href="/questions/tagged/fluent-nhibernate" class="post-tag" title="show questions tagged &#39;fluent-nhibernate&#39;" rel="tag">fluent-nhibernate</a> <a href="/questions/tagged/automapping" class="post-tag" title="show questions tagged &#39;automapping&#39;" rel="tag">automapping</a> 
        </div>
        <div class="started">
            <a href="/questions/34254604/fluent-nhibernate-automapping-ignoring-base-class-collections" class="started-link">asked <span title="2015-12-13 18:19:31Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3892741/user3892741">user3892741</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-9963362"
     
     
     >
    <div onclick="window.location.href='/questions/9963362/data-wont-add-into-sql-database'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="197 views">197</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/9963362/data-wont-add-into-sql-database" class="question-hyperlink" title="Code for SQL class as follows:

import java.text.SimpleDateFormat;
import java.util.Date;

import android.content.ContentValues;
import android.content.Context;
import android.database.SQLException;
...">Data won&#39;t add into SQL Database</a></h3>
        <div class="tags t-android t-sql t-eclipse t-save">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/save" class="post-tag" title="show questions tagged &#39;save&#39;" rel="tag">save</a> 
        </div>
        <div class="started">
            <a href="/questions/9963362/data-wont-add-into-sql-database/?lastactivity" class="started-link">modified <span title="2015-12-13 18:19:23Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4370109/brian-tompsett-%e6%b1%a4%e8%8e%b1%e6%81%a9">Brian Tompsett - æ±¤è±æ©</a> <span class="reputation-score" title="reputation score " dir="ltr">2,384</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254602"
     
     
     >
    <div onclick="window.location.href='/questions/34254602/filter-result-for-just-one-model'" class="cp">
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
        
                    <h3><a href="/questions/34254602/filter-result-for-just-one-model" class="question-hyperlink" title="I use Haystack for a global search with multiple models but i don&#39;t find a way to add a filter for only one model on my search.

Example :

I have a model Event with a multiple date field, when i call ...">Filter result for just one model</a></h3>
        <div class="tags t-django-haystack t-searchqueryset">
            <a href="/questions/tagged/django-haystack" class="post-tag" title="show questions tagged &#39;django-haystack&#39;" rel="tag">django-haystack</a> <a href="/questions/tagged/searchqueryset" class="post-tag" title="show questions tagged &#39;searchqueryset&#39;" rel="tag">searchqueryset</a> 
        </div>
        <div class="started">
            <a href="/questions/34254602/filter-result-for-just-one-model" class="started-link">asked <span title="2015-12-13 18:19:05Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4568366/v1ce">V1ce</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254328"
     
     
     >
    <div onclick="window.location.href='/questions/34254328/how-to-decrease-padding-between-vertical-list-items'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34254328/how-to-decrease-padding-between-vertical-list-items" class="question-hyperlink" title="I have this list layout:



I want to decrease the vertical spacing between list items as pictured by the arrows in the attached picture. The default CSS I found is following: 

.sp-vertical-megamenu ...">How to decrease padding between vertical list items?</a></h3>
        <div class="tags t-html t-css t-prestashop t-padding">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/prestashop" class="post-tag" title="show questions tagged &#39;prestashop&#39;" rel="tag">prestashop</a> <a href="/questions/tagged/padding" class="post-tag" title="show questions tagged &#39;padding&#39;" rel="tag">padding</a> 
        </div>
        <div class="started">
            <a href="/questions/34254328/how-to-decrease-padding-between-vertical-list-items/?lastactivity" class="started-link">modified <span title="2015-12-13 18:18:44Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5543580/james-snowy">James Snowy</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34253177"
     
     
     >
    <div onclick="window.location.href='/questions/34253177/acessing-post-field-data-without-a-form-rest-api-using-django'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34253177/acessing-post-field-data-without-a-form-rest-api-using-django" class="question-hyperlink" title="In the django documentation, it says:


  HttpRequest.POST
  
  A dictionary-like object containing all given HTTP POST parameters, providing that the request contains form data. See the QueryDict ...">Acessing POST field data without a form (REST api) using Django</a></h3>
        <div class="tags t-python t-django t-rest t-post t-django-rest-framework">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/34253177/acessing-post-field-data-without-a-form-rest-api-using-django" class="started-link">modified <span title="2015-12-13 18:18:15Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5674979/null">null</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254594"
     
     
     >
    <div onclick="window.location.href='/questions/34254594/no-sound-using-fluidsynth-and-mingus-except-in-shell'" class="cp">
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
        
                    <h3><a href="/questions/34254594/no-sound-using-fluidsynth-and-mingus-except-in-shell" class="question-hyperlink" title="I am trying to emulate a piano in python using mingus as suggested in this question. I have already created an audio group and added myself to it.
I am using alsa.

I ran the code given in one of the ...">No sound using fluidsynth and mingus except in shell</a></h3>
        <div class="tags t-python t-alsa">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/alsa" class="post-tag" title="show questions tagged &#39;alsa&#39;" rel="tag">alsa</a> 
        </div>
        <div class="started">
            <a href="/questions/34254594/no-sound-using-fluidsynth-and-mingus-except-in-shell" class="started-link">asked <span title="2015-12-13 18:18:06Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2951705/greytos">greytos</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254588"
     
     
     >
    <div onclick="window.location.href='/questions/34254588/generate-series-of-audio-tones-using-ipython-display-audio'" class="cp">
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
        
                    <h3><a href="/questions/34254588/generate-series-of-audio-tones-using-ipython-display-audio" class="question-hyperlink" title="I would like to generate consecutive audio tones in iPython.  I&#39;ve seen pyo but I can only get it to work in the terminal...I&#39;d prefer to test out compositions in iPython if possible.  

I recently ...">Generate series of audio tones using iPython.display.Audio</a></h3>
        <div class="tags t-python t-audio t-ipython t-music t-pyaudio">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/ipython" class="post-tag" title="show questions tagged &#39;ipython&#39;" rel="tag">ipython</a> <a href="/questions/tagged/music" class="post-tag" title="show questions tagged &#39;music&#39;" rel="tag">music</a> <a href="/questions/tagged/pyaudio" class="post-tag" title="show questions tagged &#39;pyaudio&#39;" rel="tag">pyaudio</a> 
        </div>
        <div class="started">
            <a href="/questions/34254588/generate-series-of-audio-tones-using-ipython-display-audio" class="started-link">asked <span title="2015-12-13 18:17:40Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/678572/o-rka">O.rka</a> <span class="reputation-score" title="reputation score " dir="ltr">1,693</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34253064"
     
     
     >
    <div onclick="window.location.href='/questions/34253064/java-groovy-regex-parse-text-block'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34253064/java-groovy-regex-parse-text-block" class="question-hyperlink" title="I know that this is a common question and I&#39;ve been through a lot of forums to figure out whats the problem in my code.

I have to read a text file with several blocks in the following format:

import ...">Java - Groovy : regex parse text block</a></h3>
        <div class="tags t-java t-regex t-groovy">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> 
        </div>
        <div class="started">
            <a href="/questions/34253064/java-groovy-regex-parse-text-block/?lastactivity" class="started-link">modified <span title="2015-12-13 18:17:30Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4892253/gsusrecovery">GsusRecovery</a> <span class="reputation-score" title="reputation score " dir="ltr">1,664</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254582"
     
     
     >
    <div onclick="window.location.href='/questions/34254582/selenium-explicit-waitwebdriverwait-is-not-working-with-type-webelement'" class="cp">
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
        
                    <h3><a href="/questions/34254582/selenium-explicit-waitwebdriverwait-is-not-working-with-type-webelement" class="question-hyperlink" title="driver= new InternetExplorerDriver(cap);
driver.get(&quot;http://Myurl.com&quot;); 
WebDriverWait wait= new WebDriverWait(driver,10);   


Case ...">Selenium Explicit Wait(WebDriverWait) is not working with Type WebElement</a></h3>
        <div class="tags t-selenium">
            <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> 
        </div>
        <div class="started">
            <a href="/questions/34254582/selenium-explicit-waitwebdriverwait-is-not-working-with-type-webelement" class="started-link">asked <span title="2015-12-13 18:17:00Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5508452/amit-singh">amit singh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254579"
     
     
     >
    <div onclick="window.location.href='/questions/34254579/play-directory-structure-whats-project'" class="cp">
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
        
                    <h3><a href="/questions/34254579/play-directory-structure-whats-project" class="question-hyperlink" title="A play project has a &quot;project&quot; folder like this:


project


target
project


target




I always thought this is just one of those life mysteries that I shouldn&#39;t think too much about, but today my ...">Play directory structure. What&#39;s &ldquo;project&rdquo;?</a></h3>
        <div class="tags t-scala t-playframework-2&#251;0 t-sbt">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/playframework-2.0" class="post-tag" title="show questions tagged &#39;playframework-2.0&#39;" rel="tag">playframework-2.0</a> <a href="/questions/tagged/sbt" class="post-tag" title="show questions tagged &#39;sbt&#39;" rel="tag">sbt</a> 
        </div>
        <div class="started">
            <a href="/questions/34254579/play-directory-structure-whats-project" class="started-link">asked <span title="2015-12-13 18:16:59Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/331021/space-monkey">Space monkey</a> <span class="reputation-score" title="reputation score " dir="ltr">830</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254455"
     
     
     >
    <div onclick="window.location.href='/questions/34254455/unity-5-3-error-in-xcode-simulator'" class="cp">
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
        
                    <h3><a href="/questions/34254455/unity-5-3-error-in-xcode-simulator" class="question-hyperlink" title="When I try to run the project in Xcode it gives me the following error



It happens only in Unity 5.3, in Unity 5.2 all is ok.

Is anyone knows how do I fix it?
">Unity 5.3, error in XCODE (Simulator)</a></h3>
        <div class="tags t-xcode t-unity3d t-ios-simulator">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/ios-simulator" class="post-tag" title="show questions tagged &#39;ios-simulator&#39;" rel="tag">ios-simulator</a> 
        </div>
        <div class="started">
            <a href="/questions/34254455/unity-5-3-error-in-xcode-simulator" class="started-link">modified <span title="2015-12-13 18:16:55Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2686299/user2686299">user2686299</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254565"
     
     
     >
    <div onclick="window.location.href='/questions/34254565/rxjava-observing-messages-emitted-from-a-socket'" class="cp">
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
        
                    <h3><a href="/questions/34254565/rxjava-observing-messages-emitted-from-a-socket" class="question-hyperlink" title="I&#39;m still trying to learn RxJava. There&#39;s one thing that I just can&#39;t wrap my head around right now. Every article that has tried to learn me how to use Rx has shown me how to create Observables based ...">RxJava: Observing messages emitted from a socket</a></h3>
        <div class="tags t-java t-sockets t-reactive-programming t-rx-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/reactive-programming" class="post-tag" title="show questions tagged &#39;reactive-programming&#39;" rel="tag">reactive-programming</a> <a href="/questions/tagged/rx-java" class="post-tag" title="show questions tagged &#39;rx-java&#39;" rel="tag">rx-java</a> 
        </div>
        <div class="started">
            <a href="/questions/34254565/rxjava-observing-messages-emitted-from-a-socket" class="started-link">asked <span title="2015-12-13 18:16:06Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1832740/robin-mattheussen">Robin Mattheussen</a> <span class="reputation-score" title="reputation score " dir="ltr">440</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254558"
     
     
     >
    <div onclick="window.location.href='/questions/34254558/uiapplication-delegate-ios9'" class="cp">
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
        
                    <h3><a href="/questions/34254558/uiapplication-delegate-ios9" class="question-hyperlink" title="Hey there I found out that application:openURL:sourceApplication:annotation

has been deprecated in IOS9 UIApplicationDelegate in favor of application:openURL:options: 

if I still want to maintain ...">UIApplication delegate IOS9</a></h3>
        <div class="tags t-ios9 t-uiapplicationdelegate">
            <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/uiapplicationdelegate" class="post-tag" title="show questions tagged &#39;uiapplicationdelegate&#39;" rel="tag">uiapplicationdelegate</a> 
        </div>
        <div class="started">
            <a href="/questions/34254558/uiapplication-delegate-ios9" class="started-link">asked <span title="2015-12-13 18:15:47Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/920489/pierre">Pierre</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254542"
     
     
     >
    <div onclick="window.location.href='/questions/34254542/bitcoin-get-all-block-headers-java-method-failed'" class="cp">
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
        
                    <h3><a href="/questions/34254542/bitcoin-get-all-block-headers-java-method-failed" class="question-hyperlink" title="I have tried to download mined Block-Headers from https://blockchain.info/.
I used a JSON method to download, and some other Java code to safe the mined Block-Headers into a txt.
After a few thousand ...">Bitcoin get all Block-Headers - Java method failed</a></h3>
        <div class="tags t-java t-json t-bitcoin">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/bitcoin" class="post-tag" title="show questions tagged &#39;bitcoin&#39;" rel="tag">bitcoin</a> 
        </div>
        <div class="started">
            <a href="/questions/34254542/bitcoin-get-all-block-headers-java-method-failed" class="started-link">asked <span title="2015-12-13 18:14:44Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5228734/user5228734">user5228734</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254541"
     
     
     >
    <div onclick="window.location.href='/questions/34254541/how-to-send-existing-thumbnails-data-from-rails-to-dropzone-js-without-using-ima'" class="cp">
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
        
                    <h3><a href="/questions/34254541/how-to-send-existing-thumbnails-data-from-rails-to-dropzone-js-without-using-ima" class="question-hyperlink" title="I&#39;m quite new in Rails and I have problem to send existing thumbnails from Rails to Dropzone.js without using image&#39;s url. The thumbnails are in jpeg format and not available in the public directory, ...">How to send existing thumbnails data from Rails to Dropzone.js without using image&#39;s url</a></h3>
        <div class="tags t-ruby-on-rails t-dropzone&#251;js">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/dropzone.js" class="post-tag" title="show questions tagged &#39;dropzone.js&#39;" rel="tag">dropzone.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34254541/how-to-send-existing-thumbnails-data-from-rails-to-dropzone-js-without-using-ima" class="started-link">asked <span title="2015-12-13 18:14:38Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/685700/mikko-kirkanen">Mikko Kirkanen</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254532"
     
     
     >
    <div onclick="window.location.href='/questions/34254532/opengl-3-3-batch-rendering-triangle-doesnt-show-up'" class="cp">
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
        
                    <h3><a href="/questions/34254532/opengl-3-3-batch-rendering-triangle-doesnt-show-up" class="question-hyperlink" title="I&#39;m trying to implement a batch-rendering system using OpenGL, but the triangle I&#39;m trying to render doesn&#39;t show up.

In the constructor of my Renderer-class, I&#39;m initializing the VBO and VAO and ...">OpenGL 3.3 Batch Rendering - Triangle doesn&#39;t show up</a></h3>
        <div class="tags t-c&#231;&#231; t-opengl t-graphics t-3d t-rendering">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/graphics" class="post-tag" title="show questions tagged &#39;graphics&#39;" rel="tag">graphics</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/rendering" class="post-tag" title="show questions tagged &#39;rendering&#39;" rel="tag">rendering</a> 
        </div>
        <div class="started">
            <a href="/questions/34254532/opengl-3-3-batch-rendering-triangle-doesnt-show-up" class="started-link">asked <span title="2015-12-13 18:13:41Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3260472/doccoock">DocCoock</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254522"
     
     
     >
    <div onclick="window.location.href='/questions/34254522/how-to-display-iframe-for-canvas-popup'" class="cp">
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
        
                    <h3><a href="/questions/34254522/how-to-display-iframe-for-canvas-popup" class="question-hyperlink" title="I need some help with my html code. I am running a css class to create a green button. I want to click on a button to display iframe for the canvas popup, but it will connect to the webpage in opt-in ...">How to display iframe for canvas popup</a></h3>
        <div class="tags t-javascript t-html t-css t-iframe">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> 
        </div>
        <div class="started">
            <a href="/questions/34254522/how-to-display-iframe-for-canvas-popup" class="started-link">asked <span title="2015-12-13 18:12:58Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4394017/david">David</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254519"
     
     
     >
    <div onclick="window.location.href='/questions/34254519/filter-by-file-path-in-osx-finder'" class="cp">
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
        
                    <h3><a href="/questions/34254519/filter-by-file-path-in-osx-finder" class="question-hyperlink" title="I have a series of folders, each contains 3 folders. Inside each of these three folders is a copy of the same image with the same filename, but they&#39;re optimized differently like so.

   |-Event1
   ...">Filter by File Path in OSX Finder</a></h3>
        <div class="tags t-osx t-finder">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/finder" class="post-tag" title="show questions tagged &#39;finder&#39;" rel="tag">finder</a> 
        </div>
        <div class="started">
            <a href="/questions/34254519/filter-by-file-path-in-osx-finder" class="started-link">asked <span title="2015-12-13 18:12:38Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1349269/chris-geirman">Chris Geirman</a> <span class="reputation-score" title="reputation score " dir="ltr">687</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254517"
     
     
     >
    <div onclick="window.location.href='/questions/34254517/openvpn-cant-ping-clients'" class="cp">
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
        
                    <h3><a href="/questions/34254517/openvpn-cant-ping-clients" class="question-hyperlink" title="I configured openvpn on endian firewall to connect using LDAP. I can connect using my windows user/pass and I can ping openvpn/efw server but I can&#39;t ping any other network hosts.

the efw accepts the ...">OpenVPN can&#39;t ping clients</a></h3>
        <div class="tags t-openvpn">
            <a href="/questions/tagged/openvpn" class="post-tag" title="show questions tagged &#39;openvpn&#39;" rel="tag">openvpn</a> 
        </div>
        <div class="started">
            <a href="/questions/34254517/openvpn-cant-ping-clients" class="started-link">asked <span title="2015-12-13 18:12:34Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5671767/basel-juma">basel juma</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34253887"
     
     
     >
    <div onclick="window.location.href='/questions/34253887/call-mysql-stored-procedure-with-params-using-node-mysql-in-node-webkit'" class="cp">
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
        
                    <h3><a href="/questions/34253887/call-mysql-stored-procedure-with-params-using-node-mysql-in-node-webkit" class="question-hyperlink" title="This is my code : 

var mysql = require(&#39;mysql&#39;);
var connection = mysql.createConnection({
  host: &#39;localhost&#39;,
  user: &#39;root&#39;,
  password: &#39;&#39;,
  database: &#39;imanagerpos&#39;
});

connection.connect();
...">Call mysql stored procedure with params using node-mysql in node-webkit</a></h3>
        <div class="tags t-node&#251;js t-node-webkit t-node-mysql">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/node-webkit" class="post-tag" title="show questions tagged &#39;node-webkit&#39;" rel="tag">node-webkit</a> <a href="/questions/tagged/node-mysql" class="post-tag" title="show questions tagged &#39;node-mysql&#39;" rel="tag">node-mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/34253887/call-mysql-stored-procedure-with-params-using-node-mysql-in-node-webkit" class="started-link">modified <span title="2015-12-13 18:12:28Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2430434/misa-lazovic">Misa Lazovic</a> <span class="reputation-score" title="reputation score " dir="ltr">1,482</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254514"
     
     
     >
    <div onclick="window.location.href='/questions/34254514/implicit-declaration-of-function-when-compiling-kernel-module'" class="cp">
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
        
                    <h3><a href="/questions/34254514/implicit-declaration-of-function-when-compiling-kernel-module" class="question-hyperlink" title="I am new to working in kernel space, so I hope someone can help me with the issue I am having.

I have seen a lot of questions related to implicit declaration of function for userspace c/c++ programs, ...">implicit declaration of function when compiling kernel module</a></h3>
        <div class="tags t-driver t-kernel-module t-implicit-declaration">
            <a href="/questions/tagged/driver" class="post-tag" title="show questions tagged &#39;driver&#39;" rel="tag">driver</a> <a href="/questions/tagged/kernel-module" class="post-tag" title="show questions tagged &#39;kernel-module&#39;" rel="tag">kernel-module</a> <a href="/questions/tagged/implicit-declaration" class="post-tag" title="show questions tagged &#39;implicit-declaration&#39;" rel="tag">implicit-declaration</a> 
        </div>
        <div class="started">
            <a href="/questions/34254514/implicit-declaration-of-function-when-compiling-kernel-module" class="started-link">asked <span title="2015-12-13 18:12:23Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2884074/user2884074">user2884074</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254496"
     
     
     >
    <div onclick="window.location.href='/questions/34254496/share-iscsi-initiated-windows-disk-via-windows-file-sharing'" class="cp">
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
        
                    <h3><a href="/questions/34254496/share-iscsi-initiated-windows-disk-via-windows-file-sharing" class="question-hyperlink" title="I have a Windows server that is going to have an iSCSI initiated volume on it that will be formatted with NTFS. I want to use the standard Windows File Sharing tools to present this volume to the rest ...">Share iSCSI initiated Windows disk via Windows file sharing</a></h3>
        <div class="tags t-windows t-iscsi t-vlan">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/iscsi" class="post-tag" title="show questions tagged &#39;iscsi&#39;" rel="tag">iscsi</a> <a href="/questions/tagged/vlan" class="post-tag" title="show questions tagged &#39;vlan&#39;" rel="tag">vlan</a> 
        </div>
        <div class="started">
            <a href="/questions/34254496/share-iscsi-initiated-windows-disk-via-windows-file-sharing" class="started-link">asked <span title="2015-12-13 18:10:23Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5439146/crchurchey">crchurchey</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254483"
     
     
     >
    <div onclick="window.location.href='/questions/34254483/can-you-get-a-static-image-from-the-nest-camera'" class="cp">
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
        
                    <h3><a href="/questions/34254483/can-you-get-a-static-image-from-the-nest-camera" class="question-hyperlink" title="I&#39;ve been able to connect to the Nest API and correctly get information about my Camera, however, there seems to be no way to get a static image from the camera. My user account does not have a ...">Can you get a static image from the Nest Camera?</a></h3>
        <div class="tags t-nest-api">
            <a href="/questions/tagged/nest-api" class="post-tag" title="show questions tagged &#39;nest-api&#39;" rel="tag"><img src="//i.stack.imgur.com/atMwl.png" height="16" width="18" alt="" class="sponsor-tag-img">nest-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34254483/can-you-get-a-static-image-from-the-nest-camera" class="started-link">asked <span title="2015-12-13 18:09:11Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/52160/raymond-camden">Raymond Camden</a> <span class="reputation-score" title="reputation score " dir="ltr">6,728</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34253878"
     
     
     >
    <div onclick="window.location.href='/questions/34253878/how-to-fix-prepareforsegue-override-uiviewanimation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34253878/how-to-fix-prepareforsegue-override-uiviewanimation" class="question-hyperlink" title="I have MainViewController which has stack view and its width is over screen&#39;s width. There is slide out menu at left side of storyboard. And there is Menu button on the screen which triggers an ...">How to fix `prepareForSegue()` override `UIViewAnimation`</a></h3>
        <div class="tags t-swift t-segue t-uiviewanimation t-uistoryboardsegue t-uiviewanimationtransition">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/segue" class="post-tag" title="show questions tagged &#39;segue&#39;" rel="tag">segue</a> <a href="/questions/tagged/uiviewanimation" class="post-tag" title="show questions tagged &#39;uiviewanimation&#39;" rel="tag">uiviewanimation</a> <a href="/questions/tagged/uistoryboardsegue" class="post-tag" title="show questions tagged &#39;uistoryboardsegue&#39;" rel="tag">uistoryboardsegue</a> <a href="/questions/tagged/uiviewanimationtransition" class="post-tag" title="show questions tagged &#39;uiviewanimationtransition&#39;" rel="tag">uiviewanimationtransition</a> 
        </div>
        <div class="started">
            <a href="/questions/34253878/how-to-fix-prepareforsegue-override-uiviewanimation" class="started-link">modified <span title="2015-12-13 18:07:39Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4846736/lamar">Lamar</a> <span class="reputation-score" title="reputation score " dir="ltr">1,292</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254404"
     
     
     >
    <div onclick="window.location.href='/questions/34254404/getting-error-as-failed-to-create-data-storage-when-trying-to-load-the-data-from'" class="cp">
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
        
                    <h3><a href="/questions/34254404/getting-error-as-failed-to-create-data-storage-when-trying-to-load-the-data-from" class="question-hyperlink" title="I am trying to load data from HDFS to Pig but I am getting error as Failed to create Data Storage.
The command that I executed was:

movies = LOAD &#39;hdfs://localhost:9000/Movie_Lens/ratings&#39; USING ...">Getting error as Failed to create data storage when trying to load the data from HDFS with MovieLens data</a></h3>
        <div class="tags t-hadoop t-ant t-apache-pig t-bigdata">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/ant" class="post-tag" title="show questions tagged &#39;ant&#39;" rel="tag">ant</a> <a href="/questions/tagged/apache-pig" class="post-tag" title="show questions tagged &#39;apache-pig&#39;" rel="tag">apache-pig</a> <a href="/questions/tagged/bigdata" class="post-tag" title="show questions tagged &#39;bigdata&#39;" rel="tag">bigdata</a> 
        </div>
        <div class="started">
            <a href="/questions/34254404/getting-error-as-failed-to-create-data-storage-when-trying-to-load-the-data-from" class="started-link">modified <span title="2015-12-13 18:07:01Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2254048/younghobbit">YoungHobbit</a> <span class="reputation-score" title="reputation score " dir="ltr">4,971</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254451"
     
     
     >
    <div onclick="window.location.href='/questions/34254451/different-results-in-gaussian-smoothing-when-filtering-in-time-frequency-domai'" class="cp">
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
        
                    <h3><a href="/questions/34254451/different-results-in-gaussian-smoothing-when-filtering-in-time-frequency-domai" class="question-hyperlink" title="I&#39;m implementing a gaussian smoothing filter on c++ by point wise multiplication in frequency space. To check that my results were correct, I implemented the same code in matlab and compared it to ...">Different results in gaussian smoothing when filtering in time / frequency domain</a></h3>
        <div class="tags t-matlab t-filter">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> 
        </div>
        <div class="started">
            <a href="/questions/34254451/different-results-in-gaussian-smoothing-when-filtering-in-time-frequency-domai" class="started-link">asked <span title="2015-12-13 18:06:43Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3568092/dpgomez">dpgomez</a> <span class="reputation-score" title="reputation score " dir="ltr">88</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254449"
     
     
     >
    <div onclick="window.location.href='/questions/34254449/how-to-get-a-callback-after-the-qtablewidget-text-is-changed'" class="cp">
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
        
                    <h3><a href="/questions/34254449/how-to-get-a-callback-after-the-qtablewidget-text-is-changed" class="question-hyperlink" title="I am using QtDesigner for creating my user interface. Currently I am stuck with this problem: I want to get a callback once the user has pressed ENTER after changing the text in qtablewidget.

So that ...">How to get a callback after the qtablewidget text is changed</a></h3>
        <div class="tags t-python t-pyqt t-pyqt4 t-qt-designer t-qtablewidget">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pyqt" class="post-tag" title="show questions tagged &#39;pyqt&#39;" rel="tag">pyqt</a> <a href="/questions/tagged/pyqt4" class="post-tag" title="show questions tagged &#39;pyqt4&#39;" rel="tag">pyqt4</a> <a href="/questions/tagged/qt-designer" class="post-tag" title="show questions tagged &#39;qt-designer&#39;" rel="tag">qt-designer</a> <a href="/questions/tagged/qtablewidget" class="post-tag" title="show questions tagged &#39;qtablewidget&#39;" rel="tag">qtablewidget</a> 
        </div>
        <div class="started">
            <a href="/questions/34254449/how-to-get-a-callback-after-the-qtablewidget-text-is-changed" class="started-link">asked <span title="2015-12-13 18:06:31Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5171437/noman-pouigt">noman pouigt</a> <span class="reputation-score" title="reputation score " dir="ltr">129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254436"
     
     
     >
    <div onclick="window.location.href='/questions/34254436/how-can-the-joomla-smart-search-advanced-search-be-customised-to-have-my-own'" class="cp">
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
        
                    <h3><a href="/questions/34254436/how-can-the-joomla-smart-search-advanced-search-be-customised-to-have-my-own" class="question-hyperlink" title="I was wondering if I could customise the Joomla! Smart search so that I can have have my own categories to filter the search.

Help would be greatly appreciated,

Thanks.
">How can the Joomla! &ldquo;Smart Search&rdquo; advanced search be customised to have my own categories?</a></h3>
        <div class="tags t-php t-css t-search t-joomla t-advanced-search">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/joomla" class="post-tag" title="show questions tagged &#39;joomla&#39;" rel="tag">joomla</a> <a href="/questions/tagged/advanced-search" class="post-tag" title="show questions tagged &#39;advanced-search&#39;" rel="tag">advanced-search</a> 
        </div>
        <div class="started">
            <a href="/questions/34254436/how-can-the-joomla-smart-search-advanced-search-be-customised-to-have-my-own" class="started-link">asked <span title="2015-12-13 18:05:30Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5632143/allamb">allamb</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254435"
     
     
     >
    <div onclick="window.location.href='/questions/34254435/how-can-i-validate-fildes-in-server-side-and-handel-error-in-ajax-asp-net-we'" class="cp">
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
        
                    <h3><a href="/questions/34254435/how-can-i-validate-fildes-in-server-side-and-handel-error-in-ajax-asp-net-we" class="question-hyperlink" title="I used ajax, for updating function on web page. 

As you know, it needs to validate some filed in server side.

For example if email is not valid, system shows message to user that &quot;your email is ...">How can i validate fildes in server side and handel error in ajax ? - asp.net webform</a></h3>
        <div class="tags t-c&#241; t-jquery t-asp&#251;net t-ajax t-regex">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/34254435/how-can-i-validate-fildes-in-server-side-and-handel-error-in-ajax-asp-net-we" class="started-link">asked <span title="2015-12-13 18:05:28Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2176905/farzaneh">Farzaneh</a> <span class="reputation-score" title="reputation score " dir="ltr">217</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254416"
     
     
     >
    <div onclick="window.location.href='/questions/34254416/why-doesnt-the-spider-return-any-response-for-this-site'" class="cp">
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
        
                    <h3><a href="/questions/34254416/why-doesnt-the-spider-return-any-response-for-this-site" class="question-hyperlink" title="I&#39;m using scrapy to scrap this site but when I run the spider I don&#39;t see any response.

I tried reddit.com and quora.com and they both returned data (started to crawl) but not the site I want.

Here ...">Why doesn&#39;t the spider return any response for this site?</a></h3>
        <div class="tags t-python t-web-scraping t-web-crawler t-scrapy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/web-scraping" class="post-tag" title="show questions tagged &#39;web-scraping&#39;" rel="tag">web-scraping</a> <a href="/questions/tagged/web-crawler" class="post-tag" title="show questions tagged &#39;web-crawler&#39;" rel="tag">web-crawler</a> <a href="/questions/tagged/scrapy" class="post-tag" title="show questions tagged &#39;scrapy&#39;" rel="tag">scrapy</a> 
        </div>
        <div class="started">
            <a href="/questions/34254416/why-doesnt-the-spider-return-any-response-for-this-site" class="started-link">asked <span title="2015-12-13 18:03:20Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/4387867/tareq">tareq</a> <span class="reputation-score" title="reputation score " dir="ltr">407</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254190"
     
     
     >
    <div onclick="window.location.href='/questions/34254190/jpql-custom-order-by'" class="cp">
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
        
                    <h3><a href="/questions/34254190/jpql-custom-order-by" class="question-hyperlink" title="My data is described by 3 enums. I would like to sort it according to similarity to sample. Let&#39;s say columns with enum value are called A,B,C. I am given sample data entry with A=a, B=b, C=c. I ...">JPQL custom order by</a></h3>
        <div class="tags t-jpql t-querydsl">
            <a href="/questions/tagged/jpql" class="post-tag" title="show questions tagged &#39;jpql&#39;" rel="tag">jpql</a> <a href="/questions/tagged/querydsl" class="post-tag" title="show questions tagged &#39;querydsl&#39;" rel="tag">querydsl</a> 
        </div>
        <div class="started">
            <a href="/questions/34254190/jpql-custom-order-by" class="started-link">modified <span title="2015-12-13 17:53:12Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/499321/lord-didger">lord.didger</a> <span class="reputation-score" title="reputation score " dir="ltr">528</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34249806"
     
     
     >
    <div onclick="window.location.href='/questions/34249806/wordpress-dynamic-custom-menu-not-showing-correct-results'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34249806/wordpress-dynamic-custom-menu-not-showing-correct-results" class="question-hyperlink" title="I am creating a dynamic custom menu that shows all posts links, like the menu widget in the sidebar, of a certain category. It is supposed to be dynamic, meaning that whenever I make a post in that ...">WordPress dynamic custom menu not showing correct results</a></h3>
        <div class="tags t-php t-html t-wordpress">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/34249806/wordpress-dynamic-custom-menu-not-showing-correct-results/?lastactivity" class="started-link">modified <span title="2015-12-13 17:53:09Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/4111411/thebrain">thebrain</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254226"
     
     
     >
    <div onclick="window.location.href='/questions/34254226/building-a-previous-version-of-chromium-browser'" class="cp">
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
        
                    <h3><a href="/questions/34254226/building-a-previous-version-of-chromium-browser" class="question-hyperlink" title="I&#39;m trying to build a previous version of the Chromium browser that still had NPAPI support. I&#39;ve gotten the code and I&#39;m able to build the latest version of Chromium on my mac by using the stand ...">Building a previous version of Chromium browser</a></h3>
        <div class="tags t-chromium">
            <a href="/questions/tagged/chromium" class="post-tag" title="show questions tagged &#39;chromium&#39;" rel="tag">chromium</a> 
        </div>
        <div class="started">
            <a href="/questions/34254226/building-a-previous-version-of-chromium-browser" class="started-link">asked <span title="2015-12-13 17:45:35Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/1202703/throwsexception">ThrowsException</a> <span class="reputation-score" title="reputation score " dir="ltr">1,058</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33984914"
     
     
     >
    <div onclick="window.location.href='/questions/33984914/how-to-minimize-excel-while-my-application-is-running'" class="cp">
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
        
                    <h3><a href="/questions/33984914/how-to-minimize-excel-while-my-application-is-running" class="question-hyperlink" title="How can I minimize Excel and new opened excel while my application is running?

I have written the following code, but the code fails.

If you wonder why I want to minimize Excel that is because my ...">How to minimize Excel while my application is running?</a></h3>
        <div class="tags t-vb&#251;net-2010">
            <a href="/questions/tagged/vb.net-2010" class="post-tag" title="show questions tagged &#39;vb.net-2010&#39;" rel="tag">vb.net-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/33984914/how-to-minimize-excel-while-my-application-is-running/?lastactivity" class="started-link">modified <span title="2015-12-13 17:45:23Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/5615421/herry-markowitz">Herry Markowitz</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254220"
     
     
     >
    <div onclick="window.location.href='/questions/34254220/raspberry-pi-2-vs-galileo-edison-kit-is-it-worth-having-both'" class="cp">
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
        
                    <h3><a href="/questions/34254220/raspberry-pi-2-vs-galileo-edison-kit-is-it-worth-having-both" class="question-hyperlink" title="I just recently purchased a PI2 and it&#39;s great (I&#39;ve just had 2 days to fiddle with it) but I also see other IoT solutions like Tessel 2 (which will be available in January) and Arduino/Intel Galileo ...">Raspberry PI 2 vs. Galileo (Edison) kit. is it worth having both?</a></h3>
        <div class="tags t-arduino t-raspberry-pi2 t-iot t-tessel">
            <a href="/questions/tagged/arduino" class="post-tag" title="show questions tagged &#39;arduino&#39;" rel="tag">arduino</a> <a href="/questions/tagged/raspberry-pi2" class="post-tag" title="show questions tagged &#39;raspberry-pi2&#39;" rel="tag">raspberry-pi2</a> <a href="/questions/tagged/iot" class="post-tag" title="show questions tagged &#39;iot&#39;" rel="tag">iot</a> <a href="/questions/tagged/tessel" class="post-tag" title="show questions tagged &#39;tessel&#39;" rel="tag">tessel</a> 
        </div>
        <div class="started">
            <a href="/questions/34254220/raspberry-pi-2-vs-galileo-edison-kit-is-it-worth-having-both" class="started-link">asked <span title="2015-12-13 17:44:23Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/5425321/jason-thomas">Jason Thomas</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254215"
     
     
     >
    <div onclick="window.location.href='/questions/34254215/gstreamer-input-selector-is-unable-to-stream-gapless-video-for-rtspsrc-element'" class="cp">
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
        
                    <h3><a href="/questions/34254215/gstreamer-input-selector-is-unable-to-stream-gapless-video-for-rtspsrc-element" class="question-hyperlink" title="I have 5 ip cameras (all are rtspsrc element) and one audio src (rtspsrc)

All 5 ip cameras are connected with input-selector element and it switched from one camera to another camera.

My code works ...">gstreamer input-selector is unable to stream gapless video for rtspsrc element.</a></h3>
        <div class="tags t-gstreamer">
            <a href="/questions/tagged/gstreamer" class="post-tag" title="show questions tagged &#39;gstreamer&#39;" rel="tag">gstreamer</a> 
        </div>
        <div class="started">
            <a href="/questions/34254215/gstreamer-input-selector-is-unable-to-stream-gapless-video-for-rtspsrc-element" class="started-link">asked <span title="2015-12-13 17:44:08Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/5593914/janardana-dasa">Janardana Dasa</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254207"
     
     
     >
    <div onclick="window.location.href='/questions/34254207/real-time-activity-monitoring-for-a-windows-service'" class="cp">
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
        
                    <h3><a href="/questions/34254207/real-time-activity-monitoring-for-a-windows-service" class="question-hyperlink" title="I have a Windows service that currently outputs logging activity to either a text file or a database (depending on the activity).  What I would like to do is to have a way to run another process ...">Real time activity monitoring for a Windows service</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-windows-services">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/windows-services" class="post-tag" title="show questions tagged &#39;windows-services&#39;" rel="tag">windows-services</a> 
        </div>
        <div class="started">
            <a href="/questions/34254207/real-time-activity-monitoring-for-a-windows-service" class="started-link">asked <span title="2015-12-13 17:43:22Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/3178433/caseyc585">CaseyC585</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254064"
     
     
     >
    <div onclick="window.location.href='/questions/34254064/converting-listview-to-listview-with-custom-rows'" class="cp">
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
        
                    <h3><a href="/questions/34254064/converting-listview-to-listview-with-custom-rows" class="question-hyperlink" title="I am trying to convert my basic list view into a complex list view. I tried doing this by creating a product adapter. I keep getting an error on the super part saying &quot;objects() in objects cannot be ...">Converting listview to ListView with custom rows</a></h3>
        <div class="tags t-android-studio t-android-listview">
            <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/android-listview" class="post-tag" title="show questions tagged &#39;android-listview&#39;" rel="tag">android-listview</a> 
        </div>
        <div class="started">
            <a href="/questions/34254064/converting-listview-to-listview-with-custom-rows" class="started-link">modified <span title="2015-12-13 17:39:15Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/5457408/s-a">S A</a> <span class="reputation-score" title="reputation score " dir="ltr">148</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254157"
     
     
     >
    <div onclick="window.location.href='/questions/34254157/code-exceeds-js-function-boundaries-and-fires-instantly'" class="cp">
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
        
                    <h3><a href="/questions/34254157/code-exceeds-js-function-boundaries-and-fires-instantly" class="question-hyperlink" title="The following code is in a javascript function within a file called maplocation.js that is supposed to fire only on a button click but instead it fires automatically when the page loads for the first ...">Code Exceeds JS Function Boundaries and Fires Instantly</a></h3>
        <div class="tags t-leaflet t-mapquest">
            <a href="/questions/tagged/leaflet" class="post-tag" title="show questions tagged &#39;leaflet&#39;" rel="tag">leaflet</a> <a href="/questions/tagged/mapquest" class="post-tag" title="show questions tagged &#39;mapquest&#39;" rel="tag">mapquest</a> 
        </div>
        <div class="started">
            <a href="/questions/34254157/code-exceeds-js-function-boundaries-and-fires-instantly" class="started-link">asked <span title="2015-12-13 17:38:36Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/715447/nate">Nate</a> <span class="reputation-score" title="reputation score " dir="ltr">539</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254033"
     
     
     >
    <div onclick="window.location.href='/questions/34254033/extract-data-from-large-fils-excel'" class="cp">
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
        
                    <h3><a href="/questions/34254033/extract-data-from-large-fils-excel" class="question-hyperlink" title="I&#39;m using pentaho data integration to create a transformation from xlsx fils to mysql but I can&#39;t import data from large fils with (Excel 2007 xlsx(apache POI Straiming)) it gives me out of memory ...">Extract data from large fils excel</a></h3>
        <div class="tags t-pentaho t-business-intelligence t-talend">
            <a href="/questions/tagged/pentaho" class="post-tag" title="show questions tagged &#39;pentaho&#39;" rel="tag">pentaho</a> <a href="/questions/tagged/business-intelligence" class="post-tag" title="show questions tagged &#39;business-intelligence&#39;" rel="tag">business-intelligence</a> <a href="/questions/tagged/talend" class="post-tag" title="show questions tagged &#39;talend&#39;" rel="tag">talend</a> 
        </div>
        <div class="started">
            <a href="/questions/34254033/extract-data-from-large-fils-excel" class="started-link">asked <span title="2015-12-13 17:27:24Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5082838/mohamed-amine">Mohamed Amine </a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34254013"
     
     
     >
    <div onclick="window.location.href='/questions/34254013/ansible-increment-variable-globally-for-all-hosts'" class="cp">
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
        
                    <h3><a href="/questions/34254013/ansible-increment-variable-globally-for-all-hosts" class="question-hyperlink" title="I have two servers in my inventory (hosts)

[server]
10.23.12.33
10.23.12.40


and playbook (play.yml)

---
- hosts: all
  roles:
    web


Inside web role in vars directory i have main.yml

---
...">Ansible increment variable globally for all hosts</a></h3>
        <div class="tags t-ansible">
            <a href="/questions/tagged/ansible" class="post-tag" title="show questions tagged &#39;ansible&#39;" rel="tag">ansible</a> 
        </div>
        <div class="started">
            <a href="/questions/34254013/ansible-increment-variable-globally-for-all-hosts" class="started-link">asked <span title="2015-12-13 17:25:25Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4849973/nasr">Nasr</a> <span class="reputation-score" title="reputation score " dir="ltr">377</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk2008645939",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk2008645939">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){for(var i=t.target,s,e;i.tagName!=="A"&&i!==o;)i=i.parentNode;i!==o&&(s=n.enc,e=f,r.an&&(e+="?an="+r.an),[].forEach.call(i.attributes,function(n){var t=n.name.match(/^data-(.*)$/);t&&(e+="&"+s(t[1])+"="+s(n.value))}),e+="&utm="+s(u+r.utm),i.href=e)})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||f.readyState&&f.readyState!=="loaded"&&f.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function a(){h.forEach(n.as);c.forEach(function(n){f(n,r[n],e,l)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var r=i.cr,o=i.h,s=i.ct,u=i.an,h=i.st,c=Object.keys(r),l=n.cps?n.ts()-n.cps:0,e="//"+o+s;u&&(e+="?an="+u);a()};n.lo=function(i){var u=undefined,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":i.l=1;break;case"#abort":i.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);i[s(t[0])]=s(t[1])})}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){var h=n.el(t),c=n.st,f=n.ct,o=undefined,e=undefined,s,l;return h===null?function(){}:(s=function s(){n.hc(h)?(f(o),f(e),u(!0)):e=c(s,i)},l=function(){f(e);u(!1)},s(),r&&(o=c(l,r)),function(){e&&f(e);o&&f(o)})};t.clc=n}})();;(function(n){var l=n.adurl,r=window,i=r.clc,f=i.ts,a=i.st,v=i.lo,y=i.qsa,p=i.load,w=i.wfc,b=i.el,e=r.innerWidth,k=f(),o="#sidebar [id^='adzerk'].everyonelovesstackoverflow",t=v({d:"hireme"}),s=["stackoverflow.com","serverfault.com"],u,h;if((s[0]==="*"||s.indexOf(r.location.hostname)!==-1)&&(u=!1,h=function(n){if(!u){u=!0;var i=y("#"+t.d);i.length!==0&&(n||(t.azt=!0),t.lw=f()-k,t.l||b("#careersadsdoublehigh")===null||(t.l=1),typeof e=="number"&&(t.bw=e),p(l,t,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","bw"]))}},!t.abort)){var c=w(o,20,null,h),d=function(){var n=clc.el(o);clc.hc(n)||(n.parentNode.removeChild(n),typeof c=="function"&&c())};a(d,2e3)}}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/75785/rekindling-the-american-right-s-love-what-does-that-mean" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    rekindling the American rightâs love -- what does that mean?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/113556/im-in-your-zips-crackin-your-passwords" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I&#39;m in your .zips crackin&#39; your passwords
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/44675/why-do-the-russian-and-german-characters-not-speak-in-their-respective-accents" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do the Russian and German characters not speak in their respective accents?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/225903/how-undecidable-is-the-spectral-gap" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How undecidable is the spectral gap?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/107648/why-would-a-spammer-try-to-get-a-normal-image-of-mine" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why would a spammer try to get a (normal) image of mine?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/293474/if-city-life-is-urban-what-do-you-call-living-in-a-forest" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If city life is urban, what do you call living in a forest?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/31349/everything-joe-says-is-true-how-can-he-get-around-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Everything Joe says is true. How can he get around it?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34251328/function-with-dictionaries-as-optional-arguments-python" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Function with dictionaries as optional arguments - Python
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1573573/no-of-possible-dense-subsets-of-a-metric-space" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    No. of possible dense subsets of a metric space
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1572128/how-can-i-find-3-positive-numbers-that-have-a-sum-of-1-and-the-sum-of-their-squa" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I find 3 positive numbers that have a sum of 1 and the sum of their squares is minimum?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1573308/whats-so-special-about-characteristic-2" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s so special about characteristic 2?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/24535/tommys-train-tracks" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Tommy&#39;s Train Tracks
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/101959/replacing-tanx-with-sinx-cosx" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Replacing Tan[x] with Sin[x]/Cos[x]
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/75801/how-to-break-down-this-gre-complex-sentence" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to break down this GRE complex sentence
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-sharepoint" title="SharePoint Stack Exchange"></div><a href="http://sharepoint.stackexchange.com/questions/164724/sharepoint-online-direct-from-one-page-to-another" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:232 }); posts_hot_network.click({ item_type:2, location:8 })">
                    SharePoint Online - direct from one page to another
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1570986/does-doing-a-thing-to-both-sides-of-an-equation-have-a-name" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does &quot;Doing a thing to both sides of an equation&quot; have a name?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1011264/what-key-on-a-mac-keyboard-corresponds-to-the-symbol" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What key on a Mac keyboard corresponds to the â¥ symbol?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34249809/diamond-shape-with-rounded-corners-and-background-image" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Diamond shape with rounded corners and background image
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/282900/how-to-write-a-letter-%c4%a3" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to write a letter &quot;Ä£&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-networkengineering" title="Network Engineering Stack Exchange"></div><a href="http://networkengineering.stackexchange.com/questions/25178/must-a-broadcast-request-come-from-the-same-network" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:496 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Must a broadcast request come from the same network?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1010186/how-to-prove-the-authenticity-of-a-screenshot" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to prove the authenticity of a screenshot?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/108021/how-to-secure-a-modem-wifi-router-without-login" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to secure a modem/ wifi router without login?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-christianity" title="Christianity Stack Exchange"></div><a href="http://christianity.stackexchange.com/questions/45724/are-jews-saved-without-faith-in-jesus" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:304 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are Jews saved without faith in Jesus?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/249071/check-if-a-string-has-a-character-more-than-once" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    check if a string has a character more than once
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
                rev 2015.12.12.3073
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
        ; ados_load();
    });         
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