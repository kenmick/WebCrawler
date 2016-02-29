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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=2ad47c1cbf74"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=019092e20b09">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1450549557,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"be5bd846f70f48bf492ede9c969cd18c","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"1214c1ee99b0","js/moderator.en.js":"49ee0b0b190c","js/full-anon.en.js":"5552791d9794","js/full.en.js":"dff24dde26e5","js/wmd.en.js":"6c233aecb2c8","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f58acd4f09d3","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"adddc286d3fe","js/tageditornew.en.js":"f3fcdb1f5ade","js/inline-tag-editing.en.js":"33c4ccd9bf9f","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"7ba923838618","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"dcff76dc806f","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"ddd297baaf71","js/keyboard-shortcuts.en.js":"d8d88583e41a","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"f590e314ee2d","js/snippet-javascript-codemirror.en.js":"ec1eb7ef7a2b"});
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
               title="A list of all 151 Stack Exchange sites">
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
                            <li><a id="nav-jobs" href="/jobs">Jobs<span class="nav-jobs-beta">beta</span></a></li>
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
        <a class="youarehere" href="?tab=interesting" data-nav-xhref="" title="Questions that may be of interest to you based on your history and tag preference" data-value="interesting">
            interesting</a>
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured">
<span class="bounty-indicator-tab">391</span>            featured</a>
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
     id="question-summary-34373942"
     
     
     >
    <div onclick="window.location.href='/questions/34373942/adding-values-coming-from-input-in-js'" class="cp">
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
        
                    <h3><a href="/questions/34373942/adding-values-coming-from-input-in-js" class="question-hyperlink" title="When I try to add several values, they just get appended.

These are my inputs (They all look the same):

&lt;input type=&quot;number&quot; id=&quot;floatOne&quot; required>


This is my script:

&lt;script>
...">Adding values coming from input in js</a></h3>
        <div class="tags t-javascript t-append t-addition">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/append" class="post-tag" title="show questions tagged &#39;append&#39;" rel="tag">append</a> <a href="/questions/tagged/addition" class="post-tag" title="show questions tagged &#39;addition&#39;" rel="tag">addition</a> 
        </div>
        <div class="started">
            <a href="/questions/34373942/adding-values-coming-from-input-in-js" class="started-link">asked <span title="2015-12-19 18:25:06Z" class="relativetime">50 secs ago</span></a>
            <a href="/users/5385671/njoye">njoye</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373820"
     
     
     >
    <div onclick="window.location.href='/questions/34373820/swift-2-value-of-type-setuitouch-has-no-member-anyobject'" class="cp">
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
        
                    <h3><a href="/questions/34373820/swift-2-value-of-type-setuitouch-has-no-member-anyobject" class="question-hyperlink" title="I checked my old game and I want to update it in Swift 2.0. When I tried to fix it, Xcode found an error. Error is Value of type &#39;Set&#39; has no member &#39;anyObject&#39; on this line of code:

var ...">Swift 2: Value of type &#39;Set&lt;UITouch&gt;&#39; has no member &#39;anyObject&#39;</a></h3>
        <div class="tags t-swift t-swift2 t-uitouch t-anyobject">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/uitouch" class="post-tag" title="show questions tagged &#39;uitouch&#39;" rel="tag">uitouch</a> <a href="/questions/tagged/anyobject" class="post-tag" title="show questions tagged &#39;anyobject&#39;" rel="tag">anyobject</a> 
        </div>
        <div class="started">
            <a href="/questions/34373820/swift-2-value-of-type-setuitouch-has-no-member-anyobject/?lastactivity" class="started-link">answered <span title="2015-12-19 18:24:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1761687/appzyourlife">appzYourLife</a> <span class="reputation-score" title="reputation score " dir="ltr">5,836</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373940"
     
     
     >
    <div onclick="window.location.href='/questions/34373940/create-telegram-auth-key'" class="cp">
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
        
                    <h3><a href="/questions/34373940/create-telegram-auth-key" class="question-hyperlink" title="I&#39;ve recently started to work with the telegram api. In the first stage, I made a request to receive auth_key.
This is my c# code :

            // auth_key_id in unencrypted message is ZERO
        ...">Create telegram auth_key</a></h3>
        <div class="tags t-c&#241; t-telegram t-telegram-bot">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/telegram" class="post-tag" title="show questions tagged &#39;telegram&#39;" rel="tag">telegram</a> <a href="/questions/tagged/telegram-bot" class="post-tag" title="show questions tagged &#39;telegram-bot&#39;" rel="tag">telegram-bot</a> 
        </div>
        <div class="started">
            <a href="/questions/34373940/create-telegram-auth-key" class="started-link">asked <span title="2015-12-19 18:24:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1507106/user1507106">user1507106</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34372935"
     
     
     >
    <div onclick="window.location.href='/questions/34372935/video-stop-running-when-closing-modal'" class="cp">
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
        
                    <h3><a href="/questions/34372935/video-stop-running-when-closing-modal" class="question-hyperlink" title="I have a little problem that I find easy to solve, I however do not have enough knowledge to solve it. I&#39;ve already read some questions here but apparently none  seems to solve my problem (I&#39;m pretty ...">Video stop running when closing modal</a></h3>
        <div class="tags t-html t-css t-modal-dialog">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/modal-dialog" class="post-tag" title="show questions tagged &#39;modal-dialog&#39;" rel="tag">modal-dialog</a> 
        </div>
        <div class="started">
            <a href="/questions/34372935/video-stop-running-when-closing-modal/?lastactivity" class="started-link">answered <span title="2015-12-19 18:24:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3730410/rami">Rami</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373933"
     
     
     >
    <div onclick="window.location.href='/questions/34373933/prevent-c-from-being-displayed-on-ctrlc-in-go'" class="cp">
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
        
                    <h3><a href="/questions/34373933/prevent-c-from-being-displayed-on-ctrlc-in-go" class="question-hyperlink" title="I&#39;d like to prevent &quot;^C&quot; from being outputted to the terminal when Ctrl+C is pressed.

I&#39;m capturing the interrupt command like this:

c := make(chan os.Signal, 1)
signal.Notify(c, os.Interrupt)
...">Prevent ^C from being displayed on Ctrl+C in Go</a></h3>
        <div class="tags t-go">
            <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> 
        </div>
        <div class="started">
            <a href="/questions/34373933/prevent-c-from-being-displayed-on-ctrlc-in-go" class="started-link">asked <span title="2015-12-19 18:24:03Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1126290/david-brophy">David Brophy</a> <span class="reputation-score" title="reputation score " dir="ltr">165</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373931"
     
     
     >
    <div onclick="window.location.href='/questions/34373931/child-links-in-quicklunch-navigation-in-sharepoint'" class="cp">
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
        
                    <h3><a href="/questions/34373931/child-links-in-quicklunch-navigation-in-sharepoint" class="question-hyperlink" title="https://msdn.microsoft.com/en-us/library/office/jj247080.aspx

base on example in this site for getting quick lunch url and quick lunch title

we have something like this 

while ...">child links in quicklunch navigation in sharepoint</a></h3>
        <div class="tags t-javascript t-sharepoint t-sharepoint-2013">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/sharepoint-2013" class="post-tag" title="show questions tagged &#39;sharepoint-2013&#39;" rel="tag">sharepoint-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/34373931/child-links-in-quicklunch-navigation-in-sharepoint" class="started-link">asked <span title="2015-12-19 18:23:49Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5321639/mehrdad">mehrdad</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373929"
     
     
     >
    <div onclick="window.location.href='/questions/34373929/photo-app-with-slicer'" class="cp">
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
        
                    <h3><a href="/questions/34373929/photo-app-with-slicer" class="question-hyperlink" title="I am trying to create my first App for iOS. I would like to create an App which can load a Photo from Library or create a new one with the camera. Then after when I created a photo or load a picture ...">Photo App with Slicer</a></h3>
        <div class="tags t-ios t-objective-c t-xcode">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> 
        </div>
        <div class="started">
            <a href="/questions/34373929/photo-app-with-slicer" class="started-link">asked <span title="2015-12-19 18:23:47Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5698693/bik2a">Bik2a</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373606"
     
     
     >
    <div onclick="window.location.href='/questions/34373606/scikit-learn-coefficients-polynomialfeatures'" class="cp">
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
        
                    <h3><a href="/questions/34373606/scikit-learn-coefficients-polynomialfeatures" class="question-hyperlink" title="I have fit a model with the help of PolynomialFeatures, but I don&#39;t know how to grab the coefficients of the model. The code is the following:

import numpy as np
import pandas as pd
from ...">scikit learn coefficients polynomialfeatures</a></h3>
        <div class="tags t-python t-scikit-learn">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> 
        </div>
        <div class="started">
            <a href="/questions/34373606/scikit-learn-coefficients-polynomialfeatures" class="started-link">modified <span title="2015-12-19 18:23:17Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4194964/brian-cain">Brian Cain</a> <span class="reputation-score" title="reputation score " dir="ltr">599</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373697"
     
     
     >
    <div onclick="window.location.href='/questions/34373697/how-do-i-install-java-7-i-keep-getting-redirected-to-java-8'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34373697/how-do-i-install-java-7-i-keep-getting-redirected-to-java-8" class="question-hyperlink" title="I am trying to install Java 7 because I have some software that is failing under Java 8.

I have googled quite a bit and any link I go to that looks promising redirects me to Java 8.

It seems Oracle ...">How do I install Java 7? I keep getting redirected to Java 8</a></h3>
        <div class="tags t-java-7">
            <a href="/questions/tagged/java-7" class="post-tag" title="show questions tagged &#39;java-7&#39;" rel="tag">java-7</a> 
        </div>
        <div class="started">
            <a href="/questions/34373697/how-do-i-install-java-7-i-keep-getting-redirected-to-java-8/?lastactivity" class="started-link">modified <span title="2015-12-19 18:22:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/192044/michael-potter">Michael Potter</a> <span class="reputation-score" title="reputation score " dir="ltr">1,667</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373925"
     
     
     >
    <div onclick="window.location.href='/questions/34373925/ibm-data-db2-dll-64bit-vs-32'" class="cp">
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
        
                    <h3><a href="/questions/34373925/ibm-data-db2-dll-64bit-vs-32" class="question-hyperlink" title="I have application developed in VS2013 with targeted .net Framework 4.5.2 we are using IBM.Data.db2.dll (32 bit) to communincate with DB2 database. Our application is compiled for x64 system and ...">IBM.Data.db2.dll 64bit vs 32</a></h3>
        <div class="tags t-&#251;net t-db2 t-ibm t-32bit-64bit">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/db2" class="post-tag" title="show questions tagged &#39;db2&#39;" rel="tag">db2</a> <a href="/questions/tagged/ibm" class="post-tag" title="show questions tagged &#39;ibm&#39;" rel="tag"><img src="//i.stack.imgur.com/sX1Tf.jpg" height="16" width="18" alt="" class="sponsor-tag-img">ibm</a> <a href="/questions/tagged/32bit-64bit" class="post-tag" title="show questions tagged &#39;32bit-64bit&#39;" rel="tag">32bit-64bit</a> 
        </div>
        <div class="started">
            <a href="/questions/34373925/ibm-data-db2-dll-64bit-vs-32" class="started-link">asked <span title="2015-12-19 18:22:39Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1379211/rohit-vyas">Rohit Vyas</a> <span class="reputation-score" title="reputation score " dir="ltr">1,189</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34372245"
     
     
     >
    <div onclick="window.location.href='/questions/34372245/how-to-take-thread-dump-with-jprofiler-in-offline-mode'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34372245/how-to-take-thread-dump-with-jprofiler-in-offline-mode" class="question-hyperlink" title="I am working with a java program where I am doing profiling using jProfiler. The profiling is done in offline mode.

Once the application is profiled , I am viewing the metrics in jProfiler UI. I can ...">How to take thread dump with jProfiler in offline mode</a></h3>
        <div class="tags t-jprofiler">
            <a href="/questions/tagged/jprofiler" class="post-tag" title="show questions tagged &#39;jprofiler&#39;" rel="tag">jprofiler</a> 
        </div>
        <div class="started">
            <a href="/questions/34372245/how-to-take-thread-dump-with-jprofiler-in-offline-mode/?lastactivity" class="started-link">answered <span title="2015-12-19 18:22:19Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/936832/ingo-kegel">Ingo Kegel</a> <span class="reputation-score" title="reputation score 19591" dir="ltr">19.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373920"
     
     
     >
    <div onclick="window.location.href='/questions/34373920/how-to-generate-a-thumbnail-image-after-adding-a-video-inside-an-input-type-fil'" class="cp">
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
        
                    <h3><a href="/questions/34373920/how-to-generate-a-thumbnail-image-after-adding-a-video-inside-an-input-type-fil" class="question-hyperlink" title="I am creating an ionic framework app (angular) that will upload videos to a back-end service. I would like to show a thumbnail of the video selected ( or just taken by the mobile device ) on the form ...">How to generate a thumbnail image after adding a video inside an input type=âfileâ in a form</a></h3>
        <div class="tags t-javascript t-angularjs t-ionic">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> 
        </div>
        <div class="started">
            <a href="/questions/34373920/how-to-generate-a-thumbnail-image-after-adding-a-video-inside-an-input-type-fil" class="started-link">asked <span title="2015-12-19 18:22:12Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2686457/user2686457">user2686457</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373919"
     
     
     >
    <div onclick="window.location.href='/questions/34373919/to-make-a-canvas-graph-based-on-the-selection-of-the-range-on-the-another-grap'" class="cp">
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
        
                    <h3><a href="/questions/34373919/to-make-a-canvas-graph-based-on-the-selection-of-the-range-on-the-another-grap" class="question-hyperlink" title="To make a graph based on the selection of the range on the another graph

pls see the the image below  

http://prntscr.com/9g49fh

and after selecting range values the graph changes on--

...">To make a canvas (graph) based on the selection of the range on the another graph/d3.js?</a></h3>
        <div class="tags t-jquery t-canvas t-svg">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/34373919/to-make-a-canvas-graph-based-on-the-selection-of-the-range-on-the-another-grap" class="started-link">asked <span title="2015-12-19 18:22:04Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4795151/atul-mishra">atul mishra</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361383"
     
     
     >
    <div onclick="window.location.href='/questions/34361383/google-adwords-csp-content-security-policy-img-src'" class="cp">
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
        
                    <h3><a href="/questions/34361383/google-adwords-csp-content-security-policy-img-src" class="question-hyperlink" title="What domains/protocols in the img-src directive of the Content-Security-Policy header are required to allow Google AdWords conversion tracking? 

From testing, when we call google_trackConversion, it ...">Google Adwords CSP (content security policy) img-src</a></h3>
        <div class="tags t-javascript t-http t-google-adwords t-content-security-policy">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/google-adwords" class="post-tag" title="show questions tagged &#39;google-adwords&#39;" rel="tag">google-adwords</a> <a href="/questions/tagged/content-security-policy" class="post-tag" title="show questions tagged &#39;content-security-policy&#39;" rel="tag">content-security-policy</a> 
        </div>
        <div class="started">
            <a href="/questions/34361383/google-adwords-csp-content-security-policy-img-src" class="started-link">modified <span title="2015-12-19 18:21:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1319998/michal-charemza">Michal Charemza</a> <span class="reputation-score" title="reputation score 12437" dir="ltr">12.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373228"
     
     
     >
    <div onclick="window.location.href='/questions/34373228/convert-bitmap-to-byte-for-class-parameter'" class="cp">
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
        
                    <h3><a href="/questions/34373228/convert-bitmap-to-byte-for-class-parameter" class="question-hyperlink" title="I have a decryption function that takes the byte and decrypts it to be read as a normal image. However my class that gets the image. gets it as a file and then decodes it. Is it there a possible way i ...">Convert bitmap to byte for class parameter</a></h3>
        <div class="tags t-java t-android t-encryption t-bitmap">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/bitmap" class="post-tag" title="show questions tagged &#39;bitmap&#39;" rel="tag">bitmap</a> 
        </div>
        <div class="started">
            <a href="/questions/34373228/convert-bitmap-to-byte-for-class-parameter" class="started-link">modified <span title="2015-12-19 18:21:49Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5490373/anasbzr">Anasbzr</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373295"
     
     
     >
    <div onclick="window.location.href='/questions/34373295/how-to-add-floating-back-and-next-buttons-to-content-div'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34373295/how-to-add-floating-back-and-next-buttons-to-content-div" class="question-hyperlink" title="The template I am working with has a container, with content and navigation divs. The code looks something like this:

&lt;div id=&quot;user_content&quot; class=&quot;user_content&quot;>
&lt;div ...">How to add floating back and next buttons to content div?</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/34373295/how-to-add-floating-back-and-next-buttons-to-content-div/?lastactivity" class="started-link">answered <span title="2015-12-19 18:21:25Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/882073/sergiy-t">Sergiy T.</a> <span class="reputation-score" title="reputation score " dir="ltr">779</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373891"
     
     
     >
    <div onclick="window.location.href='/questions/34373891/saving-datetime-and-different-time-from-a-radiobutton'" class="cp">
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
        
                    <h3><a href="/questions/34373891/saving-datetime-and-different-time-from-a-radiobutton" class="question-hyperlink" title="I am currently making a cinema booking system. When saving current date to the database I save the current date with this code

scm.Parameters.AddWithValue(&quot;@booking_date&quot;, DateTime.Now);


Which ...">Saving datetime and different time from a radiobutton</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-sql-server">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/34373891/saving-datetime-and-different-time-from-a-radiobutton" class="started-link">modified <span title="2015-12-19 18:20:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5673186/mhlover">mhlover</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373908"
     
     
     >
    <div onclick="window.location.href='/questions/34373908/image-recogniser-find-and-replace-tool'" class="cp">
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
        
                    <h3><a href="/questions/34373908/image-recogniser-find-and-replace-tool" class="question-hyperlink" title="i have a folder &quot;A&quot; with 3000 images, all are 400px x 400px  and named from 1 to 3000.
Also I have an other folder &quot;B&quot; with the original images, the same of folder &quot;A&quot; in hi-resolution.. All are ...">Image Recogniser / Find and replace Tool</a></h3>
        <div class="tags t-image-processing">
            <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> 
        </div>
        <div class="started">
            <a href="/questions/34373908/image-recogniser-find-and-replace-tool" class="started-link">asked <span title="2015-12-19 18:20:11Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5268635/app-raily">APP RAILY</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373906"
     
     
     >
    <div onclick="window.location.href='/questions/34373906/calling-getjson-more-than-once'" class="cp">
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
        
                    <h3><a href="/questions/34373906/calling-getjson-more-than-once" class="question-hyperlink" title="var name, logo, streaming,twitchfeed;
var users = [&quot;freecodecamp&quot;, &quot;medrybw&quot;, &quot;geoffstorbeck&quot;,
&quot;terakilobyte&quot;, &quot;habathcx&quot;, &quot;robotCaleb&quot;,
&quot;thomasballinger&quot;, &quot;noobs2ninjas&quot;, &quot;beohoff&quot;,&quot;boonyzarc&quot;
];

...">Calling .getJSON more than once</a></h3>
        <div class="tags t-javascript t-json t-callback">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/callback" class="post-tag" title="show questions tagged &#39;callback&#39;" rel="tag">callback</a> 
        </div>
        <div class="started">
            <a href="/questions/34373906/calling-getjson-more-than-once" class="started-link">asked <span title="2015-12-19 18:19:59Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2498843/rawle-juglal">Rawle Juglal</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373873"
     
     
     >
    <div onclick="window.location.href='/questions/34373873/laravel-5-1-polymorphic-relationship-or-regular-relationship'" class="cp">
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
        
                    <h3><a href="/questions/34373873/laravel-5-1-polymorphic-relationship-or-regular-relationship" class="question-hyperlink" title="I have Three model in my code Company, User and Employee 

User
 id
 name

Company
 id
 name

Employee
 employer_id // foreign key to id on company table
 employable_id
 employable_type



User can ...">Laravel 5.1 Polymorphic relationship Or Regular Relationship</a></h3>
        <div class="tags t-database-design t-polymorphism t-eloquent t-laravel-5&#251;1">
            <a href="/questions/tagged/database-design" class="post-tag" title="show questions tagged &#39;database-design&#39;" rel="tag">database-design</a> <a href="/questions/tagged/polymorphism" class="post-tag" title="show questions tagged &#39;polymorphism&#39;" rel="tag">polymorphism</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/34373873/laravel-5-1-polymorphic-relationship-or-regular-relationship" class="started-link">modified <span title="2015-12-19 18:19:54Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1924204/gurinder">gurinder</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373874"
     
     
     >
    <div onclick="window.location.href='/questions/34373874/python-win32clipboard-not-working-for-unicode-characters'" class="cp">
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
        
                    <h3><a href="/questions/34373874/python-win32clipboard-not-working-for-unicode-characters" class="question-hyperlink" title="I have python script which send file paths to clipboard which I paste to a windows dialog box using pywinauto. 
Here is my part of code using win32clipboard:

win32clipboard.OpenClipboard()
...">python win32clipboard not working for unicode characters</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-unicode">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> 
        </div>
        <div class="started">
            <a href="/questions/34373874/python-win32clipboard-not-working-for-unicode-characters" class="started-link">modified <span title="2015-12-19 18:19:47Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4371031/geeko">geeko</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373904"
     
     
     >
    <div onclick="window.location.href='/questions/34373904/navbar-menu-not-closing-with-click-on-menu-and-li-elements'" class="cp">
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
        
                    <h3><a href="/questions/34373904/navbar-menu-not-closing-with-click-on-menu-and-li-elements" class="question-hyperlink" title="I have tried multiple solutions surrounding this issue which I have found on stack but I still can&#39;t seem to solve my particular issue. this is what I am working on http://dev.joneslewis.co.uk/. As ...">Navbar menu not closing (With click on menu and li elements)</a></h3>
        <div class="tags t-javascript t-bootstrap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/bootstrap" class="post-tag" title="show questions tagged &#39;bootstrap&#39;" rel="tag">bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/34373904/navbar-menu-not-closing-with-click-on-menu-and-li-elements" class="started-link">asked <span title="2015-12-19 18:19:43Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5698639/jlm">JLM</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373901"
     
     
     >
    <div onclick="window.location.href='/questions/34373901/angular-datepicker-multiple-directives-datepicker-datepicker'" class="cp">
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
        
                    <h3><a href="/questions/34373901/angular-datepicker-multiple-directives-datepicker-datepicker" class="question-hyperlink" title="I&#39;m trying to use the 720Kb datepicker.
https://github.com/720kb/angular-datepicker

While using the simple example :

&lt;datepicker>
  &lt;input ng-model=&quot;date&quot; type=&quot;text&quot;/>
...">Angular DatePicker - Multiple directives &gt; [datepicker, datepicker]</a></h3>
        <div class="tags t-angularjs t-angularjs-directive t-datepicker t-uidatepicker">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> <a href="/questions/tagged/datepicker" class="post-tag" title="show questions tagged &#39;datepicker&#39;" rel="tag">datepicker</a> <a href="/questions/tagged/uidatepicker" class="post-tag" title="show questions tagged &#39;uidatepicker&#39;" rel="tag">uidatepicker</a> 
        </div>
        <div class="started">
            <a href="/questions/34373901/angular-datepicker-multiple-directives-datepicker-datepicker" class="started-link">asked <span title="2015-12-19 18:19:08Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3577765/amir-af">Amir_Af</a> <span class="reputation-score" title="reputation score " dir="ltr">137</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373899"
     
     
     >
    <div onclick="window.location.href='/questions/34373899/passing-a-javascript-variable-to-django-view'" class="cp">
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
        
                    <h3><a href="/questions/34373899/passing-a-javascript-variable-to-django-view" class="question-hyperlink" title="I made a JavaScript/jQuery game using that and HTML CSS. Now I am trying to integrate said game into a Django backend. Currently, I have a .js file that contains all of my Javascript/jQuery logic. It ...">Passing a Javascript variable to Django view</a></h3>
        <div class="tags t-javascript t-jquery t-python t-django">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/34373899/passing-a-javascript-variable-to-django-view" class="started-link">asked <span title="2015-12-19 18:19:01Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5477152/ea87">ea87</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373654"
     
     
     >
    <div onclick="window.location.href='/questions/34373654/i-got-an-error-while-building-gradle-in-android-studio'" class="cp">
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
        
                    <h3><a href="/questions/34373654/i-got-an-error-while-building-gradle-in-android-studio" class="question-hyperlink" title="Error:Execution failed for task &#39;:app:transformResourcesWithMergeJavaResForDebug&#39;.


  com.android.build.api.transform.TransformException: com.android.builder.packaging.DuplicateFileException: ...">I got an error while building gradle in android studio</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/34373654/i-got-an-error-while-building-gradle-in-android-studio/?lastactivity" class="started-link">answered <span title="2015-12-19 18:18:35Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/237740/fred-grott">Fred Grott</a> <span class="reputation-score" title="reputation score " dir="ltr">2,399</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373830"
     
     
     >
    <div onclick="window.location.href='/questions/34373830/find-related-types-that-can-be-instantiated'" class="cp">
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
        
                    <h3><a href="/questions/34373830/find-related-types-that-can-be-instantiated" class="question-hyperlink" title="In Eclipse (Mars, FWIW), I&#39;m trying to construct a list of types that are related to another type. By &quot;related&quot; I mean that I might at one time want the supertypes of type X, and at another time I ...">Find related types that can be instantiated</a></h3>
        <div class="tags t-java t-eclipse t-eclipse-jdt">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/eclipse-jdt" class="post-tag" title="show questions tagged &#39;eclipse-jdt&#39;" rel="tag">eclipse-jdt</a> 
        </div>
        <div class="started">
            <a href="/questions/34373830/find-related-types-that-can-be-instantiated" class="started-link">modified <span title="2015-12-19 18:18:20Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1977887/erick-g-hagstrom">Erick G. Hagstrom</a> <span class="reputation-score" title="reputation score " dir="ltr">1,801</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34365607"
     
     
     >
    <div onclick="window.location.href='/questions/34365607/how-to-send-a-query-as-a-body-in-the-post-request-in-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34365607/how-to-send-a-query-as-a-body-in-the-post-request-in-python" class="question-hyperlink" title="I am trying to send an artifactory Query as a body to a POST Method.I always get the response as 400(Which is a Bad request).Here is my code.What am I doing wrong here.Query looks good as it works ...">How to send a Query as a body in the POST request in Python</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-python-requests t-artifactory">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/python-requests" class="post-tag" title="show questions tagged &#39;python-requests&#39;" rel="tag">python-requests</a> <a href="/questions/tagged/artifactory" class="post-tag" title="show questions tagged &#39;artifactory&#39;" rel="tag">artifactory</a> 
        </div>
        <div class="started">
            <a href="/questions/34365607/how-to-send-a-query-as-a-body-in-the-post-request-in-python/?lastactivity" class="started-link">modified <span title="2015-12-19 18:18:05Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2328352/andr%c3%a9-fratelli">Andr&#233; Fratelli</a> <span class="reputation-score" title="reputation score " dir="ltr">1,858</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373892"
     
     
     >
    <div onclick="window.location.href='/questions/34373892/subsrcibe-a-user-in-mailchimp-api-v3'" class="cp">
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
        
                    <h3><a href="/questions/34373892/subsrcibe-a-user-in-mailchimp-api-v3" class="question-hyperlink" title="We got a problem with adding a member to a list using MailChimp API V3.
Here is our code:

client.BaseAddress = new Uri(&quot;https://us12.api.mailchimp.com/3.0/&quot;);
            ...">Subsrcibe a user in MailChimp API V3</a></h3>
        <div class="tags t-api t-mailchimp">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/mailchimp" class="post-tag" title="show questions tagged &#39;mailchimp&#39;" rel="tag">mailchimp</a> 
        </div>
        <div class="started">
            <a href="/questions/34373892/subsrcibe-a-user-in-mailchimp-api-v3" class="started-link">asked <span title="2015-12-19 18:17:57Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4156728/majidandmasoud-manzoori">MajidAndMasoud Manzoori</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373389"
     
     
     >
    <div onclick="window.location.href='/questions/34373389/duplicate-request-virtual-machine-azure'" class="cp">
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
        
                    <h3><a href="/questions/34373389/duplicate-request-virtual-machine-azure" class="question-hyperlink" title="I have a WebService running in a Virtual Machine, when I try include one register from the application, I&#39;m receiving 3 requests and duplicating.

Anybody can help me, I don&#39;t know if the problem is ...">Duplicate Request Virtual Machine Azure</a></h3>
        <div class="tags t-web-services t-azure">
            <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> 
        </div>
        <div class="started">
            <a href="/questions/34373389/duplicate-request-virtual-machine-azure" class="started-link">modified <span title="2015-12-19 18:17:19Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/272109/david-makogon">David Makogon</a> <span class="reputation-score" title="reputation score 36845" dir="ltr">36.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373760"
     
     
     >
    <div onclick="window.location.href='/questions/34373760/golden-ratio-in-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34373760/golden-ratio-in-c" class="question-hyperlink" title="I have written this code in C to calculate the golden ratio of Fibonacci sequence, but the program outputs nothing on screen. I can&#39;t understand what went wrong with my logic. 

Can you please ...">Golden Ratio in C?</a></h3>
        <div class="tags t-c t-fibonacci">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/fibonacci" class="post-tag" title="show questions tagged &#39;fibonacci&#39;" rel="tag">fibonacci</a> 
        </div>
        <div class="started">
            <a href="/questions/34373760/golden-ratio-in-c/?lastactivity" class="started-link">modified <span title="2015-12-19 18:17:06Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5460719/tom-karzes">Tom Karzes</a> <span class="reputation-score" title="reputation score " dir="ltr">2,154</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-4586880"
     
     
     >
    <div onclick="window.location.href='/questions/4586880/programmatically-call-sendto'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="932 views">932</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/4586880/programmatically-call-sendto" class="question-hyperlink" title="How can I programmatically(.net) call a command on the Windows explorer SendTo context menu option?
">Programmatically call SendTo</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-windows t-winapi">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/winapi" class="post-tag" title="show questions tagged &#39;winapi&#39;" rel="tag">winapi</a> 
        </div>
        <div class="started">
            <a href="/questions/4586880/programmatically-call-sendto/?lastactivity" class="started-link">modified <span title="2015-12-19 18:16:55Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/213528/ehehhh">ehehhh</a> <span class="reputation-score" title="reputation score " dir="ltr">523</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34367488"
     
     
     >
    <div onclick="window.location.href='/questions/34367488/using-scope-destroy-solves-memory-leak-but-breaks-directive'" class="cp">
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
        
                    <h3><a href="/questions/34367488/using-scope-destroy-solves-memory-leak-but-breaks-directive" class="question-hyperlink" title="I have a child directive that is quite dynamic running in a TypeScript AngularJS application. The template and the controller are attached at runtime based on what it needs to do for a given situation ...">Using $scope.$destroy solves memory leak but breaks directive</a></h3>
        <div class="tags t-javascript t-angularjs t-angular-directive">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-directive" class="post-tag" title="show questions tagged &#39;angular-directive&#39;" rel="tag">angular-directive</a> 
        </div>
        <div class="started">
            <a href="/questions/34367488/using-scope-destroy-solves-memory-leak-but-breaks-directive" class="started-link">modified <span title="2015-12-19 18:16:49Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/845356/xaniff">Xaniff</a> <span class="reputation-score" title="reputation score " dir="ltr">877</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373881"
     
     
     >
    <div onclick="window.location.href='/questions/34373881/how-to-position-uitableviewcell-to-the-bottom-of-tableview'" class="cp">
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
        
                    <h3><a href="/questions/34373881/how-to-position-uitableviewcell-to-the-bottom-of-tableview" class="question-hyperlink" title="I want to sort UITableViewCell&#39;s from bottom to top in UITableView. Is there a way to do that in Swift? Here is another question like this in Obj-C;

How to position UITableViewCell at bottom of ...">How to position UITableViewCell to the bottom of TableView?</a></h3>
        <div class="tags t-ios t-swift t-uitableview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/34373881/how-to-position-uitableviewcell-to-the-bottom-of-tableview" class="started-link">asked <span title="2015-12-19 18:16:32Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1404324/faruk">Faruk</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373866"
     
     
     >
    <div onclick="window.location.href='/questions/34373866/issues-with-jframe-alpha-level-and-multiple-monitors'" class="cp">
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
        
                    <h3><a href="/questions/34373866/issues-with-jframe-alpha-level-and-multiple-monitors" class="question-hyperlink" title="I want to create a Mini Launcher for Minecraft. ATM everything is fine apart from the following problem.

If I start the program it looks like this:



Now if I drag the window to my second monitor ...">Issues with JFrame Alpha Level and multiple Monitors</a></h3>
        <div class="tags t-java t-swing t-alpha">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/alpha" class="post-tag" title="show questions tagged &#39;alpha&#39;" rel="tag">alpha</a> 
        </div>
        <div class="started">
            <a href="/questions/34373866/issues-with-jframe-alpha-level-and-multiple-monitors" class="started-link">modified <span title="2015-12-19 18:16:31Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2180785/frakcool">Frakcool</a> <span class="reputation-score" title="reputation score " dir="ltr">2,354</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34365736"
     
     
     >
    <div onclick="window.location.href='/questions/34365736/excel-not-properly-activating-cell-after-being-selected-by-code-in-a-form'" class="cp">
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
        
                    <h3><a href="/questions/34365736/excel-not-properly-activating-cell-after-being-selected-by-code-in-a-form" class="question-hyperlink" title="The issue occurs when a cell is selected based on a UserForm which is called by a macro which is assigned to a Form control (Button) on a worksheet.

After the worksheet and cell are selected, data is ...">Excel not properly activating cell after being selected by code in a form</a></h3>
        <div class="tags t-excel-vba t-userform">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/userform" class="post-tag" title="show questions tagged &#39;userform&#39;" rel="tag">userform</a> 
        </div>
        <div class="started">
            <a href="/questions/34365736/excel-not-properly-activating-cell-after-being-selected-by-code-in-a-form" class="started-link">modified <span title="2015-12-19 18:15:53Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373879"
     
     
     >
    <div onclick="window.location.href='/questions/34373879/calling-pointer-to-array-in-c-library-from-swift-closure'" class="cp">
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
        
                    <h3><a href="/questions/34373879/calling-pointer-to-array-in-c-library-from-swift-closure" class="question-hyperlink" title="I find information that comes close, but doesn&#39;t quick go far enough in answering this question and am just hitting my head against the wall.

I have a C-based library that calling in Objective-C goes ...">Calling pointer to Array in C library from swift closure</a></h3>
        <div class="tags t-swift t-callback t-nsarray t-closures">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/callback" class="post-tag" title="show questions tagged &#39;callback&#39;" rel="tag">callback</a> <a href="/questions/tagged/nsarray" class="post-tag" title="show questions tagged &#39;nsarray&#39;" rel="tag">nsarray</a> <a href="/questions/tagged/closures" class="post-tag" title="show questions tagged &#39;closures&#39;" rel="tag">closures</a> 
        </div>
        <div class="started">
            <a href="/questions/34373879/calling-pointer-to-array-in-c-library-from-swift-closure" class="started-link">asked <span title="2015-12-19 18:15:36Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/406346/user406346">user406346</a> <span class="reputation-score" title="reputation score " dir="ltr">195</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373482"
     
     
     >
    <div onclick="window.location.href='/questions/34373482/cannot-subscript-a-value-of-type-string-with-an-index-of-type-nsindexpath'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34373482/cannot-subscript-a-value-of-type-string-with-an-index-of-type-nsindexpath" class="question-hyperlink" title="I&#39;m trying to send multiple rows from a UITableView to another UITableView using prepareForSegue function.

When I just send one option to the 2nd UITableView, the app works perfectly, BUT when I&#39;m ...">Cannot subscript a value of type [String] with an index of type [NSIndexPath] - prepareForSegue</a></h3>
        <div class="tags t-arrays t-swift t-uitableview t-nsindexpath">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/nsindexpath" class="post-tag" title="show questions tagged &#39;nsindexpath&#39;" rel="tag">nsindexpath</a> 
        </div>
        <div class="started">
            <a href="/questions/34373482/cannot-subscript-a-value-of-type-string-with-an-index-of-type-nsindexpath/?lastactivity" class="started-link">modified <span title="2015-12-19 18:14:59Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1630618/vacawama">vacawama</a> <span class="reputation-score" title="reputation score 26684" dir="ltr">26.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373440"
     
     
     >
    <div onclick="window.location.href='/questions/34373440/get-an-element-through-an-iterable-string-guava'" class="cp">
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
        
                    <h3><a href="/questions/34373440/get-an-element-through-an-iterable-string-guava" class="question-hyperlink" title="I have an Iterable string (guava library). How can I get elements from it. Here is my code:

public static String hillcipher(String str)
{
    String hillcipher=&quot;&quot;;
    Iterable&lt;String> pieces = ...">Get an element through an iterable string (guava)</a></h3>
        <div class="tags t-java t-string t-guava">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/guava" class="post-tag" title="show questions tagged &#39;guava&#39;" rel="tag">guava</a> 
        </div>
        <div class="started">
            <a href="/questions/34373440/get-an-element-through-an-iterable-string-guava" class="started-link">modified <span title="2015-12-19 18:13:43Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4735349/christos-michael">Christos Michael</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373868"
     
     
     >
    <div onclick="window.location.href='/questions/34373868/why-should-you-return-an-optionmodel-when-fetching-by-id'" class="cp">
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
        
                    <h3><a href="/questions/34373868/why-should-you-return-an-optionmodel-when-fetching-by-id" class="question-hyperlink" title="My entire database layer is currently returning a Future[Option[Model]] for all my models.

I find that it is just making working with Futures more difficult, and more importantly I haven&#39;t come ...">Why should you return an Option[Model] when fetching by Id?</a></h3>
        <div class="tags t-scala t-playframework t-slick">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> <a href="/questions/tagged/slick" class="post-tag" title="show questions tagged &#39;slick&#39;" rel="tag">slick</a> 
        </div>
        <div class="started">
            <a href="/questions/34373868/why-should-you-return-an-optionmodel-when-fetching-by-id" class="started-link">asked <span title="2015-12-19 18:13:38Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/39677/blankman">Blankman</a> <span class="reputation-score" title="reputation score 51853" dir="ltr">51.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373380"
     
     
     >
    <div onclick="window.location.href='/questions/34373380/excel-find-replace-not-finding-cell-value-after-formatting'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34373380/excel-find-replace-not-finding-cell-value-after-formatting" class="question-hyperlink" title="I apologize for the possible lack of clarity in the title.

There is a column of values that are moved from one excel spread sheet to another, in the same workbook, by a macro.  The values should be ...">Excel Find/Replace not finding cell value after formatting</a></h3>
        <div class="tags t-excel-vba t-macros">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> 
        </div>
        <div class="started">
            <a href="/questions/34373380/excel-find-replace-not-finding-cell-value-after-formatting/?lastactivity" class="started-link">modified <span title="2015-12-19 18:12:48Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5661165/silentrevolution">SilentRevolution</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373859"
     
     
     >
    <div onclick="window.location.href='/questions/34373859/https-proxy-configuration'" class="cp">
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
        
                    <h3><a href="/questions/34373859/https-proxy-configuration" class="question-hyperlink" title="We have currently a setup hosting an SSL based web site say https://exapmle.com on IBM HTTP Server and is serving our internal network of customers. Now we need to expose this website to public IP ...">HTTPs Proxy Configuration</a></h3>
        <div class="tags t-ssl t-proxy t-reverse-proxy t-ibmhttpserver">
            <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> <a href="/questions/tagged/reverse-proxy" class="post-tag" title="show questions tagged &#39;reverse-proxy&#39;" rel="tag">reverse-proxy</a> <a href="/questions/tagged/ibmhttpserver" class="post-tag" title="show questions tagged &#39;ibmhttpserver&#39;" rel="tag">ibmhttpserver</a> 
        </div>
        <div class="started">
            <a href="/questions/34373859/https-proxy-configuration" class="started-link">asked <span title="2015-12-19 18:12:45Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/639481/tariq-mehmood">Tariq Mehmood</a> <span class="reputation-score" title="reputation score " dir="ltr">158</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34371400"
     
     
     >
    <div onclick="window.location.href='/questions/34371400/thymeleaf-html-passing-parameter-to-mvc-spring-controller-java'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34371400/thymeleaf-html-passing-parameter-to-mvc-spring-controller-java" class="question-hyperlink" title="im new to thymeleaf and Spring - im doing some small project to my school class and i have a problem with html link. I had troubles with it for 2hours now and im editing my code in 10 diffrent ways so ...">Thymeleaf .html passing parameter to MVC Spring Controller Java</a></h3>
        <div class="tags t-java t-html t-spring t-spring-mvc t-thymeleaf">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/thymeleaf" class="post-tag" title="show questions tagged &#39;thymeleaf&#39;" rel="tag">thymeleaf</a> 
        </div>
        <div class="started">
            <a href="/questions/34371400/thymeleaf-html-passing-parameter-to-mvc-spring-controller-java/?lastactivity" class="started-link">answered <span title="2015-12-19 18:12:36Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/192465/bphilipnyc">bphilipnyc</a> <span class="reputation-score" title="reputation score " dir="ltr">672</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373857"
     
     
     >
    <div onclick="window.location.href='/questions/34373857/tinydb-insertion-fails'" class="cp">
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
        
                    <h3><a href="/questions/34373857/tinydb-insertion-fails" class="question-hyperlink" title="I try to insert the JSON serialization of a Python object into tinydb. It works one time and fails after that.

from tinydb import TinyDB, Query
import json

class Test:
    def __init__(self):
       ...">TinyDB insertion fails</a></h3>
        <div class="tags t-python t-json t-python-3&#251;x t-tinydb">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/tinydb" class="post-tag" title="show questions tagged &#39;tinydb&#39;" rel="tag">tinydb</a> 
        </div>
        <div class="started">
            <a href="/questions/34373857/tinydb-insertion-fails" class="started-link">asked <span title="2015-12-19 18:12:35Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5698796/ciko">ciko</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-11114149"
     
     
     >
    <div onclick="window.location.href='/questions/11114149/what-is-facebooks-hipal-data-analytics-tool-and-how-does-it-work'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2578 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/11114149/what-is-facebooks-hipal-data-analytics-tool-and-how-does-it-work" class="question-hyperlink" title="What are all the knowledge management features of Facebook&#39;s HiPal data analytics tool, and how does it work? Is it purely architectured for hadoop environment or can be used with other DBs? 
">What is Facebook&#39;s HiPal data analytics tool, and how does it work?</a></h3>
        <div class="tags t-hadoop t-hive">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> 
        </div>
        <div class="started">
            <a href="/questions/11114149/what-is-facebooks-hipal-data-analytics-tool-and-how-does-it-work/?lastactivity" class="started-link">modified <span title="2015-12-19 18:12:26Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3956566/ms-yvette">Ms Yvette</a> <span class="reputation-score" title="reputation score " dir="ltr">5,621</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373853"
     
     
     >
    <div onclick="window.location.href='/questions/34373853/using-swift-compiler-for-bare-metal'" class="cp">
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
        
                    <h3><a href="/questions/34373853/using-swift-compiler-for-bare-metal" class="question-hyperlink" title="I would really like to use swift for embedded programming as I feel like its a much better replacement for c++, The processor I&#39;m using is an ARM Cortex-M4F(http://www.ti.com/tool/ek-tm4c123gxl). ...">Using swift compiler for bare metal?</a></h3>
        <div class="tags t-swift t-arm t-llvm t-llvm-clang t-llvm-ir">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/arm" class="post-tag" title="show questions tagged &#39;arm&#39;" rel="tag">arm</a> <a href="/questions/tagged/llvm" class="post-tag" title="show questions tagged &#39;llvm&#39;" rel="tag">llvm</a> <a href="/questions/tagged/llvm-clang" class="post-tag" title="show questions tagged &#39;llvm-clang&#39;" rel="tag">llvm-clang</a> <a href="/questions/tagged/llvm-ir" class="post-tag" title="show questions tagged &#39;llvm-ir&#39;" rel="tag">llvm-ir</a> 
        </div>
        <div class="started">
            <a href="/questions/34373853/using-swift-compiler-for-bare-metal" class="started-link">asked <span title="2015-12-19 18:12:08Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4107796/jack-sexton">jack sexton</a> <span class="reputation-score" title="reputation score " dir="ltr">87</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34370732"
     
     
     >
    <div onclick="window.location.href='/questions/34370732/understanding-multithreading-c-sharp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="100 views">100</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34370732/understanding-multithreading-c-sharp" class="question-hyperlink" title="I am trying to understand multithreading. I have an example that runs two threads from Main method in console app.

new Thread(() =>
{
    for (int x = 0; x &lt; 10; x++)
    {
        ...">Understanding multithreading C#</a></h3>
        <div class="tags t-c&#241; t-multithreading">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/34370732/understanding-multithreading-c-sharp/?lastactivity" class="started-link">modified <span title="2015-12-19 18:10:23Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3330348/piotrwolkowski">PiotrWolkowski</a> <span class="reputation-score" title="reputation score " dir="ltr">3,515</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373829"
     
     
     >
    <div onclick="window.location.href='/questions/34373829/transformation-is-not-working-in-react'" class="cp">
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
        
                    <h3><a href="/questions/34373829/transformation-is-not-working-in-react" class="question-hyperlink" title="i am creating svg shape using react components and later on when i drag the image and change its transformation using react state it is not transforming the shape at that place. But when i do this ...">Transformation is not working in react</a></h3>
        <div class="tags t-javascript t-svg t-reactjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34373829/transformation-is-not-working-in-react" class="started-link">asked <span title="2015-12-19 18:09:04Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4002866/no-speaking-guy">No Speaking Guy</a> <span class="reputation-score" title="reputation score " dir="ltr">106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373051"
     
     
     >
    <div onclick="window.location.href='/questions/34373051/how-to-find-out-min-api-level-of-each-included-library'" class="cp">
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
        
                    <h3><a href="/questions/34373051/how-to-find-out-min-api-level-of-each-included-library" class="question-hyperlink" title="I have a lot of libraries included into the project (Android Studio 2.0 Preview 4). I want to find out min Android SDK level of each of them. Is it possible without googling info about every library?
">How to find out min api level of each included library</a></h3>
        <div class="tags t-android t-android-studio t-gradle t-android-gradle">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/android-gradle" class="post-tag" title="show questions tagged &#39;android-gradle&#39;" rel="tag">android-gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/34373051/how-to-find-out-min-api-level-of-each-included-library/?lastactivity" class="started-link">answered <span title="2015-12-19 18:09:01Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/115145/commonsware">CommonsWare</a> <span class="reputation-score" title="reputation score 520854" dir="ltr">521k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373825"
     
     
     >
    <div onclick="window.location.href='/questions/34373825/cant-sync-azure-web-app'" class="cp">
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
        
                    <h3><a href="/questions/34373825/cant-sync-azure-web-app" class="question-hyperlink" title="I have an Azure web app that was working fine. Yesterday I tried to sync it with git and it fails with this error:

ssh: connect to host github.com port 22: Bad file number
fatal: Could not read from ...">Can&#39;t sync Azure Web App</a></h3>
        <div class="tags t-azure">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> 
        </div>
        <div class="started">
            <a href="/questions/34373825/cant-sync-azure-web-app" class="started-link">asked <span title="2015-12-19 18:08:53Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1203979/el-toro">el toro</a> <span class="reputation-score" title="reputation score " dir="ltr">447</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373823"
     
     
     >
    <div onclick="window.location.href='/questions/34373823/wtfforms-dynamic-generation'" class="cp">
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
        
                    <h3><a href="/questions/34373823/wtfforms-dynamic-generation" class="question-hyperlink" title="I have two wtfforms

class SportStartForm(Form):
    ski = DateField(format=&#39;%d.%m.%Y&#39;)
    kitesurfing = DateField(format=&#39;%d.%m.%Y&#39;)
    windsurfing = DateField(format=&#39;%d.%m.%Y&#39;)
    surfing = ...">Wtfforms dynamic generation</a></h3>
        <div class="tags t-python t-wtforms t-flask-wtforms">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/wtforms" class="post-tag" title="show questions tagged &#39;wtforms&#39;" rel="tag">wtforms</a> <a href="/questions/tagged/flask-wtforms" class="post-tag" title="show questions tagged &#39;flask-wtforms&#39;" rel="tag">flask-wtforms</a> 
        </div>
        <div class="started">
            <a href="/questions/34373823/wtfforms-dynamic-generation" class="started-link">asked <span title="2015-12-19 18:08:35Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1860648/iogane-gamba-puti-fon-guser">iogane gamba puti fon guser</a> <span class="reputation-score" title="reputation score " dir="ltr">356</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34370201"
     
     
     >
    <div onclick="window.location.href='/questions/34370201/combining-two-lists-by-key-using-thrust'" class="cp">
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
        
                    <h3><a href="/questions/34370201/combining-two-lists-by-key-using-thrust" class="question-hyperlink" title="Given two key-value lists, I am trying to combine the two sides by matching the keys and applying a function to the two values when the keys match. In my case I want to multiply the values. A small ...">Combining two lists by key using Thrust</a></h3>
        <div class="tags t-c&#231;&#231; t-cuda t-thrust">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/cuda" class="post-tag" title="show questions tagged &#39;cuda&#39;" rel="tag">cuda</a> <a href="/questions/tagged/thrust" class="post-tag" title="show questions tagged &#39;thrust&#39;" rel="tag">thrust</a> 
        </div>
        <div class="started">
            <a href="/questions/34370201/combining-two-lists-by-key-using-thrust/?lastactivity" class="started-link">modified <span title="2015-12-19 18:07:46Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1695960/robert-crovella">Robert Crovella</a> <span class="reputation-score" title="reputation score 58063" dir="ltr">58.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373815"
     
     
     >
    <div onclick="window.location.href='/questions/34373815/connecting-leap-motion-to-libgdx-android-project'" class="cp">
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
        
                    <h3><a href="/questions/34373815/connecting-leap-motion-to-libgdx-android-project" class="question-hyperlink" title="I am doing a simple android game with libgdx library with some small graphics. I need to add leap motion to the graphics of the libgdx. I followed setting up leap motion for both java and android. I ...">Connecting leap motion to libgdx android project</a></h3>
        <div class="tags t-java t-android t-libgdx t-leap-motion">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/libgdx" class="post-tag" title="show questions tagged &#39;libgdx&#39;" rel="tag">libgdx</a> <a href="/questions/tagged/leap-motion" class="post-tag" title="show questions tagged &#39;leap-motion&#39;" rel="tag">leap-motion</a> 
        </div>
        <div class="started">
            <a href="/questions/34373815/connecting-leap-motion-to-libgdx-android-project" class="started-link">asked <span title="2015-12-19 18:07:39Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5698758/helpmeplease">HelpMePlease</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373810"
     
     
     >
    <div onclick="window.location.href='/questions/34373810/python-subset-dataframe-with-another-dataframe'" class="cp">
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
        
                    <h3><a href="/questions/34373810/python-subset-dataframe-with-another-dataframe" class="question-hyperlink" title="I&#39;m transitioning from R to Python and trying to subset a dataframe with a field in another dataframe. What would be the Python Equivalent for this R code:

final_solution &lt;- subset(df1, item %in% ...">Python Subset dataframe with another dataframe</a></h3>
        <div class="tags t-python t-r">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/34373810/python-subset-dataframe-with-another-dataframe" class="started-link">asked <span title="2015-12-19 18:07:25Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3116753/user3116753">user3116753</a> <span class="reputation-score" title="reputation score " dir="ltr">154</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373799"
     
     
     >
    <div onclick="window.location.href='/questions/34373799/real-time-bigquery-usage-stats-in-https-console-developers-google-com-home-das'" class="cp">
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
        
                    <h3><a href="/questions/34373799/real-time-bigquery-usage-stats-in-https-console-developers-google-com-home-das" class="question-hyperlink" title="Is there a way to see the real-time BigQuery usage in https://console.developers.google.com/home/dashboard? 

We have a shared project with many users and wanted to see how many other processes were ...">real-time BigQuery usage stats in https://console.developers.google.com/home/dashboard</a></h3>
        <div class="tags t-google-bigquery">
            <a href="/questions/tagged/google-bigquery" class="post-tag" title="show questions tagged &#39;google-bigquery&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-bigquery</a> 
        </div>
        <div class="started">
            <a href="/questions/34373799/real-time-bigquery-usage-stats-in-https-console-developers-google-com-home-das" class="started-link">asked <span title="2015-12-19 18:06:10Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3780326/user3780326">user3780326</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30978235"
     
     
     >
    <div onclick="window.location.href='/questions/30978235/svm-in-r-language'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/30978235/svm-in-r-language" class="question-hyperlink" title="I have two data set like below
1st dataset

x1    x2      types
1     3         1
2     4         1
3     5         1


2nd dataset

x1    x2      types
4     8         -1
2     10        -1
3     12  ...">SVM in R language</a></h3>
        <div class="tags t-svm">
            <a href="/questions/tagged/svm" class="post-tag" title="show questions tagged &#39;svm&#39;" rel="tag">svm</a> 
        </div>
        <div class="started">
            <a href="/questions/30978235/svm-in-r-language/?lastactivity" class="started-link">modified <span title="2015-12-19 18:05:36Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3956566/ms-yvette">Ms Yvette</a> <span class="reputation-score" title="reputation score " dir="ltr">5,623</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373795"
     
     
     >
    <div onclick="window.location.href='/questions/34373795/jquery-datatable-column-adjust'" class="cp">
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
        
                    <h3><a href="/questions/34373795/jquery-datatable-column-adjust" class="question-hyperlink" title="I am trying to use adjust from the jQuery datatable API. There is some problem with the display of the newly created row. As per the adjust() usage, initially my table is hidden and upon addition of ...">jQuery datatable column adjust</a></h3>
        <div class="tags t-datatables">
            <a href="/questions/tagged/datatables" class="post-tag" title="show questions tagged &#39;datatables&#39;" rel="tag">datatables</a> 
        </div>
        <div class="started">
            <a href="/questions/34373795/jquery-datatable-column-adjust" class="started-link">asked <span title="2015-12-19 18:05:33Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/792580/srk">srk</a> <span class="reputation-score" title="reputation score " dir="ltr">1,363</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34322614"
     
     
     >
    <div onclick="window.location.href='/questions/34322614/how-to-convert-a-10g-json-file-to-avro'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34322614/how-to-convert-a-10g-json-file-to-avro" class="question-hyperlink" title="I have a roughly 10G JSON file. Each line contains exactly one JSON document. I was wondering what is the best way to convert this to Avro. Ideally I would like to keep several documents (like 10M) ...">How to convert a 10G JSON file to Avro?</a></h3>
        <div class="tags t-json t-avro">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/avro" class="post-tag" title="show questions tagged &#39;avro&#39;" rel="tag">avro</a> 
        </div>
        <div class="started">
            <a href="/questions/34322614/how-to-convert-a-10g-json-file-to-avro/?lastactivity" class="started-link">answered <span title="2015-12-19 18:05:21Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/127508/istvan">Istvan</a> <span class="reputation-score" title="reputation score " dir="ltr">934</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373154"
     
     
     >
    <div onclick="window.location.href='/questions/34373154/pass-by-value-or-reference-sorting-array-of-objects-recursively'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34373154/pass-by-value-or-reference-sorting-array-of-objects-recursively" class="question-hyperlink" title="I&#39;m somewhat of a PHP newbie, only doing this as a hobby for the last couple of years.

I have an object of this prototype:

menu_node ->name
          ->order
          ->children


where ...">Pass by value or reference, sorting array of objects recursively</a></h3>
        <div class="tags t-php t-arrays t-recursion">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> 
        </div>
        <div class="started">
            <a href="/questions/34373154/pass-by-value-or-reference-sorting-array-of-objects-recursively" class="started-link">modified <span title="2015-12-19 18:04:37Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1300892/sverri-m-olsen">Sverri M. Olsen</a> <span class="reputation-score" title="reputation score " dir="ltr">8,032</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373631"
     
     
     >
    <div onclick="window.location.href='/questions/34373631/where-can-i-write-subclass-to-oryginal-form'" class="cp">
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
        
                    <h3><a href="/questions/34373631/where-can-i-write-subclass-to-oryginal-form" class="question-hyperlink" title="I want manage form&#39;s properties.

I have a question. Where I must write a subclass to UserCreationForm.

In oryginal file &quot;form&quot; i directory ...site-packages\django\contrib\auth I must do a changes???
...">Where can I write subclass to oryginal form</a></h3>
        <div class="tags t-django-forms">
            <a href="/questions/tagged/django-forms" class="post-tag" title="show questions tagged &#39;django-forms&#39;" rel="tag">django-forms</a> 
        </div>
        <div class="started">
            <a href="/questions/34373631/where-can-i-write-subclass-to-oryginal-form" class="started-link">modified <span title="2015-12-19 18:04:32Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5379976/darek">Darek</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373317"
     
     
     >
    <div onclick="window.location.href='/questions/34373317/accessing-polymer-dynamic-elements'" class="cp">
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
        
                    <h3><a href="/questions/34373317/accessing-polymer-dynamic-elements" class="question-hyperlink" title="How I can access an element inside dom-if condition?

That&#39;s part of my template:

&lt;template>
   ...
   &lt;template is=&quot;dom-if&quot; if=&quot;{{_displayUserLevelBadge(level)}}&quot;>
      &lt;div ...">Accessing Polymer dynamic elements</a></h3>
        <div class="tags t-javascript t-polymer t-polymer-1&#251;0">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> <a href="/questions/tagged/polymer-1.0" class="post-tag" title="show questions tagged &#39;polymer-1.0&#39;" rel="tag">polymer-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/34373317/accessing-polymer-dynamic-elements/?lastactivity" class="started-link">answered <span title="2015-12-19 18:04:04Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/217408/g%c3%bcnter-z%c3%b6chbauer">G&#252;nter Z&#246;chbauer</a> <span class="reputation-score" title="reputation score 47903" dir="ltr">47.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373550"
     
     
     >
    <div onclick="window.location.href='/questions/34373550/pl-sql-toolkit-web-application-error-when-compiling-procedure'" class="cp">
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
        
                    <h3><a href="/questions/34373550/pl-sql-toolkit-web-application-error-when-compiling-procedure" class="question-hyperlink" title="I am trying to develop web application based on tutorial example. I have created procedure cilveki_list which has many parameters. When I compile this code I get two errors:

1)PL/SQL: SQL Statement ...">PL/SQL toolkit web application error when compiling procedure</a></h3>
        <div class="tags t-plsql t-package t-procedure t-toolkit">
            <a href="/questions/tagged/plsql" class="post-tag" title="show questions tagged &#39;plsql&#39;" rel="tag">plsql</a> <a href="/questions/tagged/package" class="post-tag" title="show questions tagged &#39;package&#39;" rel="tag">package</a> <a href="/questions/tagged/procedure" class="post-tag" title="show questions tagged &#39;procedure&#39;" rel="tag">procedure</a> <a href="/questions/tagged/toolkit" class="post-tag" title="show questions tagged &#39;toolkit&#39;" rel="tag">toolkit</a> 
        </div>
        <div class="started">
            <a href="/questions/34373550/pl-sql-toolkit-web-application-error-when-compiling-procedure" class="started-link">modified <span title="2015-12-19 18:02:51Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4741191/dreampr">dreamPr</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373761"
     
     
     >
    <div onclick="window.location.href='/questions/34373761/how-to-configure-tlsserverparameter-by-a-reference-bean'" class="cp">
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
        
                    <h3><a href="/questions/34373761/how-to-configure-tlsserverparameter-by-a-reference-bean" class="question-hyperlink" title="I am not able to configure customized tlsserverparameter through a reference bean. 

The issue is we cannot add krystore and trustsore in spring configuration.

So need to add spring configuration for ...">How to configure Tlsserverparameter by a reference bean</a></h3>
        <div class="tags t-spring t-ssl">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> 
        </div>
        <div class="started">
            <a href="/questions/34373761/how-to-configure-tlsserverparameter-by-a-reference-bean" class="started-link">asked <span title="2015-12-19 18:02:09Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3952532/manoj-jain">Manoj Jain</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373221"
     
     
     >
    <div onclick="window.location.href='/questions/34373221/mysteriously-wrong-indexing-of-numerical-value-in-elasticsearch'" class="cp">
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
        
                    <h3><a href="/questions/34373221/mysteriously-wrong-indexing-of-numerical-value-in-elasticsearch" class="question-hyperlink" title="I&#39;ve spent the last 2 days investigating this mind-bending issue: it seems that Elasticsearch indexes numerical values wrongly. I found a similar issue where the problem was inconsistent mapping of a ...">Mysteriously wrong indexing of numerical value in ElasticSearch</a></h3>
        <div class="tags t-elasticsearch t-mongoid">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/mongoid" class="post-tag" title="show questions tagged &#39;mongoid&#39;" rel="tag">mongoid</a> 
        </div>
        <div class="started">
            <a href="/questions/34373221/mysteriously-wrong-indexing-of-numerical-value-in-elasticsearch" class="started-link">modified <span title="2015-12-19 18:02:04Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3385328/georgiana-b">Georgiana.b</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34372100"
     
     
     >
    <div onclick="window.location.href='/questions/34372100/impossible-to-create-new-instance-of-a-type-defined-in-module-m1-in-a-function-d'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34372100/impossible-to-create-new-instance-of-a-type-defined-in-module-m1-in-a-function-d" class="question-hyperlink" title="I am currently learning this great Julia language but I am facing a difficulty for which my best friend Google doesn&#39;t seem to have answer (maybe my searching skills are bad).

Anyway... My context is ...">Impossible to create new instance of a type defined in module M1 in a function defined in another module M2</a></h3>
        <div class="tags t-module t-scope t-julia-lang">
            <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> <a href="/questions/tagged/scope" class="post-tag" title="show questions tagged &#39;scope&#39;" rel="tag">scope</a> <a href="/questions/tagged/julia-lang" class="post-tag" title="show questions tagged &#39;julia-lang&#39;" rel="tag">julia-lang</a> 
        </div>
        <div class="started">
            <a href="/questions/34372100/impossible-to-create-new-instance-of-a-type-defined-in-module-m1-in-a-function-d/?lastactivity" class="started-link">modified <span title="2015-12-19 18:01:46Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4669053/reza-afzalan">Reza Afzalan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,894</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373706"
     
     
     >
    <div onclick="window.location.href='/questions/34373706/minecraft-server-query'" class="cp">
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
        
                    <h3><a href="/questions/34373706/minecraft-server-query" class="question-hyperlink" title="Hello im using this PHP script

https://github.com/FunnyItsElmo/PHP-Minecraft-Server-Status-Query

I&#39;m trying to get the names of all the players to show aswell.. 

On row 65 in the status.class.php i ...">Minecraft server query</a></h3>
        <div class="tags t-php t-sockets">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> 
        </div>
        <div class="started">
            <a href="/questions/34373706/minecraft-server-query" class="started-link">modified <span title="2015-12-19 18:01:13Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1300892/sverri-m-olsen">Sverri M. Olsen</a> <span class="reputation-score" title="reputation score " dir="ltr">8,032</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373750"
     
     
     >
    <div onclick="window.location.href='/questions/34373750/webstorm-not-recognizing-node-js-methods'" class="cp">
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
        
                    <h3><a href="/questions/34373750/webstorm-not-recognizing-node-js-methods" class="question-hyperlink" title="i&#39;ve just started learning node.js and i&#39;m using webstorm 11 as my IDE.
for some reason webstorm doesn&#39;t recognize writeHead method:

var http = require(&quot;http&quot;);

http.createServer(function(request, ...">Webstorm not recognizing node.js methods</a></h3>
        <div class="tags t-javascript t-node&#251;js t-webstorm">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/webstorm" class="post-tag" title="show questions tagged &#39;webstorm&#39;" rel="tag">webstorm</a> 
        </div>
        <div class="started">
            <a href="/questions/34373750/webstorm-not-recognizing-node-js-methods" class="started-link">asked <span title="2015-12-19 18:00:17Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5642887/daniel-i">Daniel I</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373736"
     
     
     >
    <div onclick="window.location.href='/questions/34373736/need-a-smartgwt-datasource-to-database-exemple'" class="cp">
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
        
                    <h3><a href="/questions/34373736/need-a-smartgwt-datasource-to-database-exemple" class="question-hyperlink" title="I need an smartgwt datasource to database connection implementation exemple.
There is poor choice of code out there.
">Need a smartgwt datasource to database exemple</a></h3>
        <div class="tags t-database t-datasource t-smartgwt">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/datasource" class="post-tag" title="show questions tagged &#39;datasource&#39;" rel="tag">datasource</a> <a href="/questions/tagged/smartgwt" class="post-tag" title="show questions tagged &#39;smartgwt&#39;" rel="tag">smartgwt</a> 
        </div>
        <div class="started">
            <a href="/questions/34373736/need-a-smartgwt-datasource-to-database-exemple" class="started-link">asked <span title="2015-12-19 17:58:13Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3275472/nasdaq">nasdaq</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373735"
     
     
     >
    <div onclick="window.location.href='/questions/34373735/excel-vba-combobox-code-crashes-in-worksheet-activate'" class="cp">
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
        
                    <h3><a href="/questions/34373735/excel-vba-combobox-code-crashes-in-worksheet-activate" class="question-hyperlink" title="the following code works perfectly as a standalone macro...however, when I call the code from worksheet_activate excel crashes. I am using the code to delete and re-create the combobox because the ...">excel vba combobox code crashes in worksheet_activate</a></h3>
        <div class="tags t-excel-vba t-combobox">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/combobox" class="post-tag" title="show questions tagged &#39;combobox&#39;" rel="tag">combobox</a> 
        </div>
        <div class="started">
            <a href="/questions/34373735/excel-vba-combobox-code-crashes-in-worksheet-activate" class="started-link">asked <span title="2015-12-19 17:58:12Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5698772/chris">Chris</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373724"
     
     
     >
    <div onclick="window.location.href='/questions/34373724/uiwebview-act-different-for-the-same-url-compared-to-safari-chrome'" class="cp">
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
        
                    <h3><a href="/questions/34373724/uiwebview-act-different-for-the-same-url-compared-to-safari-chrome" class="question-hyperlink" title="I&#39;m getting this very strange behavior.

I&#39;m loading the same URL from my iPhone browser(Safari), and from a UIWebView from my project. So far so good.

For some reason, I have this button over the ...">UIWebView Act Different For The Same URL Compared To Safari/Chrome</a></h3>
        <div class="tags t-javascript t-ios t-xcode t-safari t-uiwebview">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/safari" class="post-tag" title="show questions tagged &#39;safari&#39;" rel="tag">safari</a> <a href="/questions/tagged/uiwebview" class="post-tag" title="show questions tagged &#39;uiwebview&#39;" rel="tag">uiwebview</a> 
        </div>
        <div class="started">
            <a href="/questions/34373724/uiwebview-act-different-for-the-same-url-compared-to-safari-chrome" class="started-link">asked <span title="2015-12-19 17:56:52Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/4156957/roi-mulia">roi mulia</a> <span class="reputation-score" title="reputation score " dir="ltr">347</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373377"
     
     
     >
    <div onclick="window.location.href='/questions/34373377/spring-integration-cassandra-persistence-workflow'" class="cp">
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
        
                    <h3><a href="/questions/34373377/spring-integration-cassandra-persistence-workflow" class="question-hyperlink" title="I try to realize the following workflow with Spring Integration:


1) Poll REST API
2) store the POJO in Cassandra cluster


It&#39;s my first try with Spring Integration, so I&#39;m still a bit overwhelmed ...">Spring Integration Cassandra persistence workflow</a></h3>
        <div class="tags t-cassandra t-spring-integration t-spring-data-cassandra">
            <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> <a href="/questions/tagged/spring-integration" class="post-tag" title="show questions tagged &#39;spring-integration&#39;" rel="tag">spring-integration</a> <a href="/questions/tagged/spring-data-cassandra" class="post-tag" title="show questions tagged &#39;spring-data-cassandra&#39;" rel="tag">spring-data-cassandra</a> 
        </div>
        <div class="started">
            <a href="/questions/34373377/spring-integration-cassandra-persistence-workflow" class="started-link">modified <span title="2015-12-19 17:56:11Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1716232/markus-lamm">Markus Lamm</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373589"
     
     
     >
    <div onclick="window.location.href='/questions/34373589/fastest-way-to-compare-dates-unix-timestamp-or-from-unixtime-or-string'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34373589/fastest-way-to-compare-dates-unix-timestamp-or-from-unixtime-or-string" class="question-hyperlink" title="What is the fastest way to select rows with a field greater than a certain date?

WHERE date > FROM_UNIXTIME(12345)


or

WHERE UNIX_TIMESTAMP(date) > 12345


or

WHERE date > &#39;2011-05-01 ...">Fastest way to compare dates: UNIX_TIMESTAMP or FROM_UNIXTIME or string</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/34373589/fastest-way-to-compare-dates-unix-timestamp-or-from-unixtime-or-string/?lastactivity" class="started-link">modified <span title="2015-12-19 17:55:27Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/833073/fthiella">fthiella</a> <span class="reputation-score" title="reputation score 29235" dir="ltr">29.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373387"
     
     
     >
    <div onclick="window.location.href='/questions/34373387/ios-healthkit-workoutsession-error-stopped-workout-session-cannot-be-restarted'" class="cp">
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
        
                    <h3><a href="/questions/34373387/ios-healthkit-workoutsession-error-stopped-workout-session-cannot-be-restarted" class="question-hyperlink" title="I can start and stop a HealthKit workout session. But when I try to start a second workout after my first has stopped, I get the error:


  &quot;workOutSession Error : Stopped workout session cannot be ...">IOS HealthKit workOutSession Error : Stopped workout session cannot be restarted</a></h3>
        <div class="tags t-ios t-watch-os-2 t-health-kit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/watch-os-2" class="post-tag" title="show questions tagged &#39;watch-os-2&#39;" rel="tag">watch-os-2</a> <a href="/questions/tagged/health-kit" class="post-tag" title="show questions tagged &#39;health-kit&#39;" rel="tag">health-kit</a> 
        </div>
        <div class="started">
            <a href="/questions/34373387/ios-healthkit-workoutsession-error-stopped-workout-session-cannot-be-restarted" class="started-link">modified <span title="2015-12-19 17:52:48Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/3900639/tom">Tom</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373690"
     
     
     >
    <div onclick="window.location.href='/questions/34373690/how-can-i-change-the-css-of-the-files-that-get-generated-with-grails-doc-in-gr'" class="cp">
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
        
                    <h3><a href="/questions/34373690/how-can-i-change-the-css-of-the-files-that-get-generated-with-grails-doc-in-gr" class="question-hyperlink" title="When I use grails doc, the tables I&#39;m using in the markdown language have no padding, and I&#39;d like to add some for readability. How can I accomplish this?
">How can I change the CSS of the files that get generated with &#39;grails doc&#39; in Grails</a></h3>
        <div class="tags t-grails t-groovy t-documentation t-javadoc t-textile">
            <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> <a href="/questions/tagged/documentation" class="post-tag" title="show questions tagged &#39;documentation&#39;" rel="tag">documentation</a> <a href="/questions/tagged/javadoc" class="post-tag" title="show questions tagged &#39;javadoc&#39;" rel="tag">javadoc</a> <a href="/questions/tagged/textile" class="post-tag" title="show questions tagged &#39;textile&#39;" rel="tag">textile</a> 
        </div>
        <div class="started">
            <a href="/questions/34373690/how-can-i-change-the-css-of-the-files-that-get-generated-with-grails-doc-in-gr" class="started-link">asked <span title="2015-12-19 17:52:05Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/2197975/joshua-michael">Joshua Michael</a> <span class="reputation-score" title="reputation score " dir="ltr">195</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373677"
     
     
     >
    <div onclick="window.location.href='/questions/34373677/wso2esb-bam-message-tracer-handler-aggregate-feature-is-missing-in-esb-4-9-0'" class="cp">
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
        
                    <h3><a href="/questions/34373677/wso2esb-bam-message-tracer-handler-aggregate-feature-is-missing-in-esb-4-9-0" class="question-hyperlink" title="I am using wso2 esb4.9.0 version and also wso2das3.0.0. I need to send the message tracer data to das from esb and read somewhere that BAM Message Tracer Handler Aggregate need to be used in esb to ...">wso2:esb BAM Message Tracer Handler Aggregate feature is missing in esb 4.9.0</a></h3>
        <div class="tags t-wso2 t-wso2esb t-wso2bam t-wso2-das">
            <a href="/questions/tagged/wso2" class="post-tag" title="show questions tagged &#39;wso2&#39;" rel="tag">wso2</a> <a href="/questions/tagged/wso2esb" class="post-tag" title="show questions tagged &#39;wso2esb&#39;" rel="tag">wso2esb</a> <a href="/questions/tagged/wso2bam" class="post-tag" title="show questions tagged &#39;wso2bam&#39;" rel="tag">wso2bam</a> <a href="/questions/tagged/wso2-das" class="post-tag" title="show questions tagged &#39;wso2-das&#39;" rel="tag">wso2-das</a> 
        </div>
        <div class="started">
            <a href="/questions/34373677/wso2esb-bam-message-tracer-handler-aggregate-feature-is-missing-in-esb-4-9-0" class="started-link">asked <span title="2015-12-19 17:50:38Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/5585175/narasimha-gajje">Narasimha Gajje</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373664"
     
     
     >
    <div onclick="window.location.href='/questions/34373664/how-to-integrate-payu-money-gateway-in-android-to-render-all-payu-web-pages-resp'" class="cp">
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
        
                    <h3><a href="/questions/34373664/how-to-integrate-payu-money-gateway-in-android-to-render-all-payu-web-pages-resp" class="question-hyperlink" title="I am trying to integrate PayU money gateway for india SDK in my and android application. However the sample application on their github page renders payment options for credit card transaction without ...">How to integrate PayU money gateway in Android to render all payu web pages responsively in a webview?</a></h3>
        <div class="tags t-android t-responsive-design t-android-webview t-payu">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> <a href="/questions/tagged/android-webview" class="post-tag" title="show questions tagged &#39;android-webview&#39;" rel="tag">android-webview</a> <a href="/questions/tagged/payu" class="post-tag" title="show questions tagged &#39;payu&#39;" rel="tag">payu</a> 
        </div>
        <div class="started">
            <a href="/questions/34373664/how-to-integrate-payu-money-gateway-in-android-to-render-all-payu-web-pages-resp" class="started-link">asked <span title="2015-12-19 17:49:45Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/3954102/ian-pinto">Ian Pinto</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373585"
     
     
     >
    <div onclick="window.location.href='/questions/34373585/how-to-delete-object-from-nsset-in-relation-one-to-many-in-core-data-using-nsfec'" class="cp">
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
        
                    <h3><a href="/questions/34373585/how-to-delete-object-from-nsset-in-relation-one-to-many-in-core-data-using-nsfec" class="question-hyperlink" title="My Core Data graph has to Entity namely, APBook Entity has a 1 to many relation to APCLippingExtract. A book can have many clippings.
 RootTableViewController which displays Author name in section and ...">How to delete object from NSSet in relation one to Many in Core Data using NSFechedResultController?</a></h3>
        <div class="tags t-objective-c t-core-data">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> 
        </div>
        <div class="started">
            <a href="/questions/34373585/how-to-delete-object-from-nsset-in-relation-one-to-many-in-core-data-using-nsfec" class="started-link">modified <span title="2015-12-19 17:49:22Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/5698643/napier">Napier</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373638"
     
     
     >
    <div onclick="window.location.href='/questions/34373638/how-enable-or-disable-aero-composition-in-windows-8-or-higher'" class="cp">
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
        
                    <h3><a href="/questions/34373638/how-enable-or-disable-aero-composition-in-windows-8-or-higher" class="question-hyperlink" title="I have a updated code that works fine for enable or disable AERO Composition in Windows Vista and Windows 7. But this same code don&#39;t works when is used in Windows 8 systems. I saw in other website ...">How enable or disable AERO Composition in Windows 8 or higher?</a></h3>
        <div class="tags t-delphi t-aero t-aero-glass">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/aero" class="post-tag" title="show questions tagged &#39;aero&#39;" rel="tag">aero</a> <a href="/questions/tagged/aero-glass" class="post-tag" title="show questions tagged &#39;aero-glass&#39;" rel="tag">aero-glass</a> 
        </div>
        <div class="started">
            <a href="/questions/34373638/how-enable-or-disable-aero-composition-in-windows-8-or-higher" class="started-link">asked <span title="2015-12-19 17:47:24Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/5412345/carlos-alberto">Carlos Alberto</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373566"
     
     
     >
    <div onclick="window.location.href='/questions/34373566/import-a-database-to-datagrip0xdbe'" class="cp">
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
        
                    <h3><a href="/questions/34373566/import-a-database-to-datagrip0xdbe" class="question-hyperlink" title="How do I import a database just like in phpmyadmin at DataGrip?

I have the .sql exported from phpmyadmin... but those are lots of lines so that the IDE stops working when trying to run the whole .sql
...">Import a database to DataGrip(0xDBE)</a></h3>
        <div class="tags t-mysql t-0xdbe">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/0xdbe" class="post-tag" title="show questions tagged &#39;0xdbe&#39;" rel="tag">0xdbe</a> 
        </div>
        <div class="started">
            <a href="/questions/34373566/import-a-database-to-datagrip0xdbe" class="started-link">asked <span title="2015-12-19 17:39:59Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/3809894/feniixx">feniixx</a> <span class="reputation-score" title="reputation score " dir="ltr">1,151</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34372892"
     
     
     >
    <div onclick="window.location.href='/questions/34372892/uncaught-typeerror-cannot-read-property-element-of-undefined-when-submitting'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34372892/uncaught-typeerror-cannot-read-property-element-of-undefined-when-submitting" class="question-hyperlink" title="I have an HTML div output using PHP which when &quot;Submit&quot; is clicked, it should submit the form and fire a JS function. When submitted, the JS console in Chrome gives me the following error:

Uncaught ...">Uncaught TypeError: Cannot read property &#39;element&#39; of undefined when submitting form</a></h3>
        <div class="tags t-javascript t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/34372892/uncaught-typeerror-cannot-read-property-element-of-undefined-when-submitting/?lastactivity" class="started-link">answered <span title="2015-12-19 17:39:26Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/4541849/jamie-lowe">Jamie Lowe</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373347"
     
     
     >
    <div onclick="window.location.href='/questions/34373347/node-js-opc-ua-many-monitored-items'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34373347/node-js-opc-ua-many-monitored-items" class="question-hyperlink" title="I use node-opcua module and
I would like to monitor many opc ua nodes with subscription 
I see result like: user in html UI choose what nodes to monitor, then click Monitor button that sent these ...">node.js opc ua many monitored items</a></h3>
        <div class="tags t-javascript t-node&#251;js t-opc-ua">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/opc-ua" class="post-tag" title="show questions tagged &#39;opc-ua&#39;" rel="tag">opc-ua</a> 
        </div>
        <div class="started">
            <a href="/questions/34373347/node-js-opc-ua-many-monitored-items" class="started-link">modified <span title="2015-12-19 17:38:15Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/4272498/irfan">Irfan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,114</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34336065"
     
     
     >
    <div onclick="window.location.href='/questions/34336065/pragmatics-of-typed-intermediate-languages'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="8 votes">8</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="47 views">47</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 100 reputation">+100</div>
                    <h3><a href="/questions/34336065/pragmatics-of-typed-intermediate-languages" class="question-hyperlink" title="One trend in compilation is to use typed intermediate languages. Haskell&#39;s ghc with its core intermediate language, a variant of System F-omega, is an example of this architecture [ 1 ]. Another is ...">Pragmatics of typed intermediate languages</a></h3>
        <div class="tags t-compiler-construction t-ghc t-compiler-optimization t-llvm-ir t-intermediate-language">
            <a href="/questions/tagged/compiler-construction" class="post-tag" title="show questions tagged &#39;compiler-construction&#39;" rel="tag">compiler-construction</a> <a href="/questions/tagged/ghc" class="post-tag" title="show questions tagged &#39;ghc&#39;" rel="tag">ghc</a> <a href="/questions/tagged/compiler-optimization" class="post-tag" title="show questions tagged &#39;compiler-optimization&#39;" rel="tag">compiler-optimization</a> <a href="/questions/tagged/llvm-ir" class="post-tag" title="show questions tagged &#39;llvm-ir&#39;" rel="tag">llvm-ir</a> <a href="/questions/tagged/intermediate-language" class="post-tag" title="show questions tagged &#39;intermediate-language&#39;" rel="tag">intermediate-language</a> 
        </div>
        <div class="started">
            <a href="/questions/34336065/pragmatics-of-typed-intermediate-languages" class="started-link">modified <span title="2015-12-19 17:32:21Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/667786/martin-berger">Martin Berger</a> <span class="reputation-score" title="reputation score " dir="ltr">272</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373191"
     
     
     >
    <div onclick="window.location.href='/questions/34373191/how-do-i-turn-on-logging-in-ensembles'" class="cp">
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
        
                    <h3><a href="/questions/34373191/how-do-i-turn-on-logging-in-ensembles" class="question-hyperlink" title="I have an iPad app that uses Ensembles; it uploads the CD to iCloud, but when I test it on a 2nd iPad, the app starts, but the sync&#39;d data in iCloud is not downloaded (I can see the data in the 2nd ...">How do I turn on logging in Ensembles</a></h3>
        <div class="tags t-ensembles">
            <a href="/questions/tagged/ensembles" class="post-tag" title="show questions tagged &#39;ensembles&#39;" rel="tag">ensembles</a> 
        </div>
        <div class="started">
            <a href="/questions/34373191/how-do-i-turn-on-logging-in-ensembles" class="started-link">modified <span title="2015-12-19 17:27:58Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/1231786/spokanedude">SpokaneDude</a> <span class="reputation-score" title="reputation score " dir="ltr">767</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373393"
     
     
     >
    <div onclick="window.location.href='/questions/34373393/chrome-for-ios-cors'" class="cp">
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
        
                    <h3><a href="/questions/34373393/chrome-for-ios-cors" class="question-hyperlink" title="I&#39;m experiencing an odd issue. I have a well (as I thought) setup CORS on my server, but it works just once after page refresh. All other requests are bring skipped or dropped. The XHR has status 0 ...">Chrome for IOS CORS</a></h3>
        <div class="tags t-javascript t-ios t-google-chrome t-xmlhttprequest t-cors">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/xmlhttprequest" class="post-tag" title="show questions tagged &#39;xmlhttprequest&#39;" rel="tag">xmlhttprequest</a> <a href="/questions/tagged/cors" class="post-tag" title="show questions tagged &#39;cors&#39;" rel="tag">cors</a> 
        </div>
        <div class="started">
            <a href="/questions/34373393/chrome-for-ios-cors" class="started-link">modified <span title="2015-12-19 17:27:38Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/3541026/alex18881">Alex18881</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373399"
     
     
     >
    <div onclick="window.location.href='/questions/34373399/single-sign-in-authentication-with-disqus-via-google-facebook-tokens'" class="cp">
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
        
                    <h3><a href="/questions/34373399/single-sign-in-authentication-with-disqus-via-google-facebook-tokens" class="question-hyperlink" title="I have a website which supports authentication via Google and Facebook(using passport  which uses the OAuth 2.0 API). I am also using disqus which helps me manage the comments system on my web site. 

...">Single sign in authentication with disqus via google/facebook tokens</a></h3>
        <div class="tags t-javascript t-node&#251;js t-facebook t-oauth t-disqus">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/disqus" class="post-tag" title="show questions tagged &#39;disqus&#39;" rel="tag">disqus</a> 
        </div>
        <div class="started">
            <a href="/questions/34373399/single-sign-in-authentication-with-disqus-via-google-facebook-tokens" class="started-link">modified <span title="2015-12-19 17:27:17Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/1553743/groundins">GroundIns</a> <span class="reputation-score" title="reputation score " dir="ltr">447</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34363577"
     
     
     >
    <div onclick="window.location.href='/questions/34363577/raspbian-linux-4-1-dma-map-sg-populate-page-link'" class="cp">
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
        
                    <h3><a href="/questions/34363577/raspbian-linux-4-1-dma-map-sg-populate-page-link" class="question-hyperlink" title="I need to setup for the dma_map_sg() call in a Raspbian Linux 4.1 character mode driver. From what I&#39;ve been able to determine the entries that need to be setup in the sg_list[] are:

.page_link
...">Raspbian Linux 4.1 dma_map_sg(): Populate .page_link?</a></h3>
        <div class="tags t-c t-linux t-driver t-raspbian t-dma">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/driver" class="post-tag" title="show questions tagged &#39;driver&#39;" rel="tag">driver</a> <a href="/questions/tagged/raspbian" class="post-tag" title="show questions tagged &#39;raspbian&#39;" rel="tag">raspbian</a> <a href="/questions/tagged/dma" class="post-tag" title="show questions tagged &#39;dma&#39;" rel="tag">dma</a> 
        </div>
        <div class="started">
            <a href="/questions/34363577/raspbian-linux-4-1-dma-map-sg-populate-page-link" class="started-link">modified <span title="2015-12-19 17:24:09Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4799235/warren-gay">Warren Gay</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373419"
     
     
     >
    <div onclick="window.location.href='/questions/34373419/switch-scene-in-javafx-thread-from-the-task-thread'" class="cp">
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
        
                    <h3><a href="/questions/34373419/switch-scene-in-javafx-thread-from-the-task-thread" class="question-hyperlink" title="Objective: Instead of having one stage show a Progress Indicator, and a second stage display a question dialog after awhile, I&#39;d like to simply switch the scene instead. From the Task thread, I&#39;m ...">Switch scene in JavaFX thread from the Task thread</a></h3>
        <div class="tags t-multithreading t-javafx t-task t-scene t-stage">
            <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/task" class="post-tag" title="show questions tagged &#39;task&#39;" rel="tag">task</a> <a href="/questions/tagged/scene" class="post-tag" title="show questions tagged &#39;scene&#39;" rel="tag">scene</a> <a href="/questions/tagged/stage" class="post-tag" title="show questions tagged &#39;stage&#39;" rel="tag">stage</a> 
        </div>
        <div class="started">
            <a href="/questions/34373419/switch-scene-in-javafx-thread-from-the-task-thread" class="started-link">asked <span title="2015-12-19 17:24:08Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4731712/casey-b">Casey B.</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34369366"
     
     
     >
    <div onclick="window.location.href='/questions/34369366/how-to-install-swift-package-through-package-manager'" class="cp">
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
        
                    <h3><a href="/questions/34369366/how-to-install-swift-package-through-package-manager" class="question-hyperlink" title="I am currently following the document from swift.org to get start with the demo project with the Swift Package Manager.

I cloned the demo project from Github and run the following command from ...">How to install Swift package through package manager?</a></h3>
        <div class="tags t-swift t-swift2 t-swift-package-manager">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/swift-package-manager" class="post-tag" title="show questions tagged &#39;swift-package-manager&#39;" rel="tag">swift-package-manager</a> 
        </div>
        <div class="started">
            <a href="/questions/34369366/how-to-install-swift-package-through-package-manager/?lastactivity" class="started-link">answered <span title="2015-12-19 17:23:58Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/6444/mxcl">mxcl</a> <span class="reputation-score" title="reputation score 10251" dir="ltr">10.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373391"
     
     
     >
    <div onclick="window.location.href='/questions/34373391/mvc-complete-asynchronous-scripts-loading'" class="cp">
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
        
                    <h3><a href="/questions/34373391/mvc-complete-asynchronous-scripts-loading" class="question-hyperlink" title="I have a small problem with asynchronous loading scripts on my web page.
I need to load all scripts of page asynchronously. I tried many procedures, which I found on google, but still it is not ...">Mvc complete asynchronous scripts loading</a></h3>
        <div class="tags t-javascript t-c&#241; t-asp&#251;net-mvc">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/34373391/mvc-complete-asynchronous-scripts-loading" class="started-link">asked <span title="2015-12-19 17:22:05Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4558958/petr-tom%c3%a1%c5%a1ek">Petr Tom&#225;Å¡ek</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373384"
     
     
     >
    <div onclick="window.location.href='/questions/34373384/azure-application-gateway-multiple-ssl-certificates'" class="cp">
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
        
                    <h3><a href="/questions/34373384/azure-application-gateway-multiple-ssl-certificates" class="question-hyperlink" title="Is it possible to set multiple Domains to point to an Azure Application Gateway Public IP and then upload SSL Certificates for each one that can then Offload on the Application Gateway? 

For example ...">Azure Application Gateway - Multiple SSL Certificates?</a></h3>
        <div class="tags t-azure t-ssl">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> 
        </div>
        <div class="started">
            <a href="/questions/34373384/azure-application-gateway-multiple-ssl-certificates" class="started-link">asked <span title="2015-12-19 17:21:36Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3693688/user3693688">user3693688</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373378"
     
     
     >
    <div onclick="window.location.href='/questions/34373378/signing-multiple-jar-files'" class="cp">
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
        
                    <h3><a href="/questions/34373378/signing-multiple-jar-files" class="question-hyperlink" title="i am creating a java swing project.the project uses 5 jar files which i import into the library folder. i then use ant script that i found online to create one jar.

   &lt;target ...">signing multiple jar files</a></h3>
        <div class="tags t-jar t-jarsigner">
            <a href="/questions/tagged/jar" class="post-tag" title="show questions tagged &#39;jar&#39;" rel="tag">jar</a> <a href="/questions/tagged/jarsigner" class="post-tag" title="show questions tagged &#39;jarsigner&#39;" rel="tag">jarsigner</a> 
        </div>
        <div class="started">
            <a href="/questions/34373378/signing-multiple-jar-files" class="started-link">asked <span title="2015-12-19 17:20:43Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4656077/dwayne-patel">Dwayne Patel</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34349875"
     
     
     >
    <div onclick="window.location.href='/questions/34349875/can-i-call-dma-unmap-single-after-dma-sync-single-for-cpu'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/34349875/can-i-call-dma-unmap-single-after-dma-sync-single-for-cpu" class="question-hyperlink" title="I have a situation where I need to call dma_unmap_single after dma_sync_single_for_cpu. Below is my scenario.


Allocate memory for a buffer using kmalloc()
Map the buffer to device using ...">Can I call dma_unmap_single after dma_sync_single_for_cpu?</a></h3>
        <div class="tags t-c t-linux-kernel t-linux-device-driver t-device-driver t-dma">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> <a href="/questions/tagged/linux-device-driver" class="post-tag" title="show questions tagged &#39;linux-device-driver&#39;" rel="tag">linux-device-driver</a> <a href="/questions/tagged/device-driver" class="post-tag" title="show questions tagged &#39;device-driver&#39;" rel="tag">device-driver</a> <a href="/questions/tagged/dma" class="post-tag" title="show questions tagged &#39;dma&#39;" rel="tag">dma</a> 
        </div>
        <div class="started">
            <a href="/questions/34349875/can-i-call-dma-unmap-single-after-dma-sync-single-for-cpu/?lastactivity" class="started-link">answered <span title="2015-12-19 17:18:04Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/11654/cl">CL.</a> <span class="reputation-score" title="reputation score 74963" dir="ltr">75k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373351"
     
     
     >
    <div onclick="window.location.href='/questions/34373351/dynamic-form-storage-using-codeigniter'" class="cp">
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
        
                    <h3><a href="/questions/34373351/dynamic-form-storage-using-codeigniter" class="question-hyperlink" title="I have a codeigniter form which allows the users to create dynamic fields . 
I am able to store the data  of the default fields in my database  which I have given but how do I store  the data dynamic ...">dynamic form storage using codeigniter</a></h3>
        <div class="tags t-php t-forms t-codeigniter t-dynamic t-storage">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/storage" class="post-tag" title="show questions tagged &#39;storage&#39;" rel="tag">storage</a> 
        </div>
        <div class="started">
            <a href="/questions/34373351/dynamic-form-storage-using-codeigniter" class="started-link">asked <span title="2015-12-19 17:17:37Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3760768/droidcoder">DroidCoder</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373349"
     
     
     >
    <div onclick="window.location.href='/questions/34373349/php-server-error-500-when-echo-doesnt-exist'" class="cp">
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
        
                    <h3><a href="/questions/34373349/php-server-error-500-when-echo-doesnt-exist" class="question-hyperlink" title="My php code works fine when I add in an echo in a certain spot, but when I remove the simple echo &quot;hello&quot;; line it doesnt load the php page and it just shows Server Error 500.

The following code ...">PHP Server Error 500 when Echo doesnt exist?</a></h3>
        <div class="tags t-php t-echo">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/echo" class="post-tag" title="show questions tagged &#39;echo&#39;" rel="tag">echo</a> 
        </div>
        <div class="started">
            <a href="/questions/34373349/php-server-error-500-when-echo-doesnt-exist" class="started-link">asked <span title="2015-12-19 17:17:31Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4988637/acidic">Acidic</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373062"
     
     
     >
    <div onclick="window.location.href='/questions/34373062/unity-score-does-not-increase'" class="cp">
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
        
                    <h3><a href="/questions/34373062/unity-score-does-not-increase" class="question-hyperlink" title="public static int score;        // The player&#39;s score.
Text text;                      // Reference to the Text component.
void Awake ()
{
    // Set up the reference.
    text = GetComponent ...">Unity Score does not increase</a></h3>
        <div class="tags t-c&#241; t-unity3d t-unity5">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/unity5" class="post-tag" title="show questions tagged &#39;unity5&#39;" rel="tag">unity5</a> 
        </div>
        <div class="started">
            <a href="/questions/34373062/unity-score-does-not-increase" class="started-link">modified <span title="2015-12-19 17:14:40Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1606577/sergii-zhevzhyk">Sergii Zhevzhyk</a> <span class="reputation-score" title="reputation score " dir="ltr">1,265</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34373270"
     
     
     >
    <div onclick="window.location.href='/questions/34373270/jvectormaps-image-markers'" class="cp">
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
        
                    <h3><a href="/questions/34373270/jvectormaps-image-markers" class="question-hyperlink" title="I know this questions has been asked but the op didn&#39;t provide any code and I can&#39;t edit his answer obviously, so I&#39;ll start a new one. 

Background: 

I extracted the map of Pennsylvania from ...">jVectorMaps image markers</a></h3>
        <div class="tags t-javascript t-jvectormap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jvectormap" class="post-tag" title="show questions tagged &#39;jvectormap&#39;" rel="tag">jvectormap</a> 
        </div>
        <div class="started">
            <a href="/questions/34373270/jvectormaps-image-markers" class="started-link">asked <span title="2015-12-19 17:09:01Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3311111/lotusms">LOTUSMS</a> <span class="reputation-score" title="reputation score " dir="ltr">1,853</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34371959"
     
     
     >
    <div onclick="window.location.href='/questions/34371959/django-property-update-a-model-instance'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/34371959/django-property-update-a-model-instance" class="question-hyperlink" title="1. instance.save()

2. instance.foo = foo; instance.save(update_fields=[&#39;foo&#39;])

3. InstanceClass.objects.filter(id=instance.id).update(foo=foo)


I found that #3 is sometimes not reliable.
after I ...">django, property update a model instance</a></h3>
        <div class="tags t-django">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/34371959/django-property-update-a-model-instance/?lastactivity" class="started-link">modified <span title="2015-12-19 16:51:42Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5658350/dhiatn">DhiaTN</a> <span class="reputation-score" title="reputation score " dir="ltr">774</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk913991344",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk913991344">
            </div>
        <div id="hireme">
            <script>
;(function(n){function f(){return(new Date).getTime()}function it(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[a(i[0])]=a(i[1]),n},t||{})}function rt(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function v(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function y(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});g.appendChild(u)}function p(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;nt.appendChild(t)}function ut(){return[].map.call(v(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}function ft(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function et(n){var t,i;return n=it(e.hash?e.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ft(),t&&(n.ac=t),n.tags||(i=ut(),i&&(n.tags=i)),n}function w(n){return n.innerHTML.replace(/\s+$/g,"")}function ot(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,e=null,l=f(),a=function a(){w(c)?(s(h),u(!1,f()-l)):e=o(a,t)};return e=o(a,t),i&&(h=o(function(){s(e);u(!0,f()-l)},i)),function(){s(e);s(h)}}function st(){var t="careers1",i="careers3",u=!k()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function b(n,i){var r=et({zones:st()}),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","bw","nocpm"];e=d+"?"+rt(r,u);c=f();y(e)}function ht(n){function h(){e.forEach(p);o.forEach(function(n){ct(n,i[n],l,s)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.ct,e=n.st,o=Object.keys(i),s=c?f()-c:0,l="//"+r+u;h()}function ct(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(tt+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function k(){return v(h).length>0}var d=n.adurl,t=window,e=t.location,l=["stackoverflow.com","serverfault.com"];if(l[0]==="*"||l.indexOf(e.hostname)!==-1){var u=t.encodeURIComponent,a=t.decodeURIComponent,i=t.document,g=i.body,nt=i.getElementsByTagName("head")[0],o=t.setTimeout,s=t.clearTimeout,tt="&utm_source="+e.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;k()?function(){var n=ot(h,20,null,function(n,t){return b(n,t)});o(function(){var t=r(h);w(t)||(t.parentNode.removeChild(t),typeof n=="function"&&n())},2e3)}():b();t.clc={init:ht,ls:y,as:p}}}).call(null, {"adurl":"//clc.stackoverflow.com/p.js"});            </script>
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
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/294747/easy-is-to-beginner-as-medium-is-to" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Easy is to beginner as medium is to
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/711273/how-to-install-net-framework-v4-0-30319-ubuntu-14-04" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to install .NET framework v4.0.30319? Ubuntu 14.04
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/31513/what-would-be-the-best-way-to-fight-a-duel-with-lightsabers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What would be the best way to fight a duel with lightsabers?
                </a>

            </li>
            <li >
                <div class="favicon favicon-es" title="Stack Overflow en espaÃ±ol"></div><a href="http://es.stackoverflow.com/questions/1374/cu%c3%a1l-es-la-diferencia-entre-wait-y-sleep-en-java" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:637 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &#191;Cu&#225;l es la diferencia entre wait() y sleep() en Java?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/59578/is-it-acceptable-to-ask-if-a-phone-call-will-be-a-technical-interview" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it acceptable to ask if a phone call will be a technical interview?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/250376/egrep-regular-expression-same-word-in-the-beginning-and-end" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    egrep regular expression - same word in the beginning and end
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1582148/solution-to-the-recurrence-relation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Solution to the recurrence relation
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/248277/can-i-marry-my-grandmother" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I marry my grandmother?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/111039/how-could-an-raw-untrained-force-user-be-so-adept-at-using-the-force" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How could an raw, untrained Force user be so adept at using the Force?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34368385/does-an-array-object-explicitly-contain-the-indexes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does an array object explicitly contain the indexes?
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/206730/why-would-the-transistor-not-switch" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why would the transistor not switch?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/283868/plotting-inequalities-on-a-number-line" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Plotting inequalities on a number line
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/111174/why-does-kylo-ren-wear-a-mask" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does Kylo Ren wear a mask?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/13086/what-decides-if-a-launch-has-to-be-done-instantaneously-or-during-a-window" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What decides if a launch has to be done instantaneously or during a window?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/113281/prevent-cheating-in-html-javascript-game" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Prevent cheating in html Javascript game
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-raspberrypi" title="Raspberry Pi Stack Exchange"></div><a href="http://raspberrypi.stackexchange.com/questions/39733/installing-os-on-separate-raspberry-pi" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:447 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Installing OS on separate Raspberry Pi
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/59596/job-interview-during-working-hours-vacation-not-approved" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Job interview during working hours, vacation not approved
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/110875/why-didnt-yoda-have-any-children-to-take-care-of-him-during-his-last-days-given" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why didn&#39;t Yoda have any children to take care of him during his last days given that he lived up to 900 years old?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/111227/how-did-gandalf-get-each-of-his-various-names" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How did Gandalf get each of his various names?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/102443/strange-bug-product1-1-1-2n-1-n-2-infinity-0" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Strange bug: Product[1/(1-1/2^(n-1)),{n,2,Infinity}] = 0?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34371000/can-two-identical-strings-can-be-two-separate-instances-in-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can two identical strings can be two separate instances in C#?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/44907/is-it-necessary-to-watch-star-wars-episode-iii-revenge-of-the-sith-before-emb" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it necessary to watch Star Wars: Episode III - Revenge of the Sith before embarking on Star Wars: Episode VII - The Force Awakens?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/10334/i-never-adjust-for-true-north-is-this-bad-practice" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I never adjust for true north. Is this bad practice?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/108428/what-is-happening-now-with-the-grub-backspace-key-security-vulnerability" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is happening now with the Grub backspace key security vulnerability?
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
                rev 2015.12.19.3115
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