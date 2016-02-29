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
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=0a13ed13b7f0">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1452277502,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"25847c23b958a7d057da62c9a9827f18","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"b177e8efc471","js/moderator.en.js":"24ee4d052056","js/full-anon.en.js":"b434fc9d318e","js/full.en.js":"0067763da6e1","js/wmd.en.js":"91b7c1816fbd","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"0e797e81cfee","js/help.en.js":"54b998574be9","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"e119ff601ed0","js/inline-tag-editing.en.js":"c8fe23f81191","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"328ed3ad456d","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"7db558bd0d47","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"76febe796670","js/keyboard-shortcuts.en.js":"8c606e7bb4f3","js/external-editor.en.js":"594a217926d8","js/external-editor.en.js":"594a217926d8","js/snippet-javascript.en.js":"f590e314ee2d","js/snippet-javascript-codemirror.en.js":"43603819f02d"});
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
<span class="bounty-indicator-tab">422</span>            featured</a>
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
     id="question-summary-34683636"
     
     
     >
    <div onclick="window.location.href='/questions/34683636/what-is-the-use-of-authorized-keys-file-on-the-client'" class="cp">
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
        
                    <h3><a href="/questions/34683636/what-is-the-use-of-authorized-keys-file-on-the-client" class="question-hyperlink" title="I have the following files under /home/user/.ssh direcctory in the client ubuntu machine.


authorized_keys  
id_rsa.pub  
id_rsa


What is the significance of having authorized_keys on the client ...">What is the use of authorized_keys file on the client</a></h3>
        <div class="tags t-linux t-ssh t-authorized-keys">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/authorized-keys" class="post-tag" title="show questions tagged &#39;authorized-keys&#39;" rel="tag">authorized-keys</a> 
        </div>
        <div class="started">
            <a href="/questions/34683636/what-is-the-use-of-authorized-keys-file-on-the-client" class="started-link">asked <span title="2016-01-08 18:24:49Z" class="relativetime">12 secs ago</span></a>
            <a href="/users/1958962/user1958962">user1958962</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683547"
     
     
     >
    <div onclick="window.location.href='/questions/34683547/how-to-create-custom-common-number-text-comparer-in-c-sharp-to-sort-numeric-stri'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34683547/how-to-create-custom-common-number-text-comparer-in-c-sharp-to-sort-numeric-stri" class="question-hyperlink" title="I have number-text list and I want to create common custom comparer logic to sort this list(s) using C#. E.g.

var numericList = new List&lt;string>{&quot;100&quot;, &quot;--&quot;, &quot;-0.98&quot;, &quot;N/A&quot;, &quot;0.00&quot;, &quot;-888&quot;};
...">How to create custom common number-text comparer in C# to sort numeric/string list?</a></h3>
        <div class="tags t-c&#241; t-sorting t-icomparable">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/icomparable" class="post-tag" title="show questions tagged &#39;icomparable&#39;" rel="tag">icomparable</a> 
        </div>
        <div class="started">
            <a href="/questions/34683547/how-to-create-custom-common-number-text-comparer-in-c-sharp-to-sort-numeric-stri/?lastactivity" class="started-link">answered <span title="2016-01-08 18:24:27Z" class="relativetime">34 secs ago</span></a>
            <a href="/users/1533961/visual-micro">Visual Micro</a> <span class="reputation-score" title="reputation score " dir="ltr">1,083</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683632"
     
     
     >
    <div onclick="window.location.href='/questions/34683632/xpages-error-message-invalid-persisted-content-session-id'" class="cp">
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
        
                    <h3><a href="/questions/34683632/xpages-error-message-invalid-persisted-content-session-id" class="question-hyperlink" title="We have a document management application buit using XPages, running on a Domino 9.0.1 server, and we get this error quite often lately:

Invalid persisted content session id: .


Anyone knows where ...">XPages error message: Invalid persisted content session id:</a></h3>
        <div class="tags t-xpages">
            <a href="/questions/tagged/xpages" class="post-tag" title="show questions tagged &#39;xpages&#39;" rel="tag">xpages</a> 
        </div>
        <div class="started">
            <a href="/questions/34683632/xpages-error-message-invalid-persisted-content-session-id" class="started-link">asked <span title="2016-01-08 18:24:25Z" class="relativetime">36 secs ago</span></a>
            <a href="/users/4050574/ben-dubuc">Ben Dubuc</a> <span class="reputation-score" title="reputation score " dir="ltr">195</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683630"
     
     
     >
    <div onclick="window.location.href='/questions/34683630/how-can-i-vary-opacity-in-a-plotly-r-chart'" class="cp">
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
        
                    <h3><a href="/questions/34683630/how-can-i-vary-opacity-in-a-plotly-r-chart" class="question-hyperlink" title="Here is an toy example. The opacity value in data.frame has no impact

library(plotly)
df &lt;- data.frame(x=c(1,2),y=c(6,3),opacity=c(1,0.2))

plot_ly(df,
    type=&quot;bar&quot;,
    x=x,
    y=y,
    ...">How can I vary opacity in a plotly R chart</a></h3>
        <div class="tags t-r t-plotly">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plotly" class="post-tag" title="show questions tagged &#39;plotly&#39;" rel="tag">plotly</a> 
        </div>
        <div class="started">
            <a href="/questions/34683630/how-can-i-vary-opacity-in-a-plotly-r-chart" class="started-link">asked <span title="2016-01-08 18:24:13Z" class="relativetime">49 secs ago</span></a>
            <a href="/users/535458/pssguy">pssguy</a> <span class="reputation-score" title="reputation score " dir="ltr">811</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683629"
     
     
     >
    <div onclick="window.location.href='/questions/34683629/check-if-default-image-is-being-changed-if-so-do-validation-java'" class="cp">
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
        
                    <h3><a href="/questions/34683629/check-if-default-image-is-being-changed-if-so-do-validation-java" class="question-hyperlink" title="So I would want to do a prompt if the 2 fields (Your profile name &amp; Your profile status) remains it is, and request the user to change. 
And after changing, if the user did not change the default ...">Check if default image is being changed, if so do validation. (Java)</a></h3>
        <div class="tags t-java t-image t-validation">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> 
        </div>
        <div class="started">
            <a href="/questions/34683629/check-if-default-image-is-being-changed-if-so-do-validation-java" class="started-link">asked <span title="2016-01-08 18:24:01Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5736398/erika-quiambo">Erika Quiambo</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683627"
     
     
     >
    <div onclick="window.location.href='/questions/34683627/should-i-give-support-to-ios7-in-starting-projects'" class="cp">
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
        
                    <h3><a href="/questions/34683627/should-i-give-support-to-ios7-in-starting-projects" class="question-hyperlink" title="I&#39;m starting a new project, and app for iOS platform. I have a little experience with swift, but I had a lot of problems giving support to iOS7, because you canÂ´t use dinamic libraries. 

In this new ...">Should I give support to iOS7 in starting projects?</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/34683627/should-i-give-support-to-ios7-in-starting-projects" class="started-link">asked <span title="2016-01-08 18:23:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5128351/wilson-dong">Wilson Dong</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683461"
     
     
     >
    <div onclick="window.location.href='/questions/34683461/make-a-better-approach-to-wrap-multiple-lists-dictionary-inside-class'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34683461/make-a-better-approach-to-wrap-multiple-lists-dictionary-inside-class" class="question-hyperlink" title="I made this code for associative array

var data = new Dictionary&lt;int,Dictionary&lt;string,List&lt;int>>>() {
   {100, new Dictionary&lt;string, List&lt;int>>() {
      {&quot;first&quot;, new ...">make a better approach to wrap multiple lists/ dictionary inside class</a></h3>
        <div class="tags t-c&#241; t-list t-dictionary">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> 
        </div>
        <div class="started">
            <a href="/questions/34683461/make-a-better-approach-to-wrap-multiple-lists-dictionary-inside-class/?lastactivity" class="started-link">answered <span title="2016-01-08 18:23:36Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2881450/jhilscher">jHilscher</a> <span class="reputation-score" title="reputation score " dir="ltr">777</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683476"
     
     
     >
    <div onclick="window.location.href='/questions/34683476/iteritems-in-generator-and-delete-in-python2-no-errors'" class="cp">
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
        
                    <h3><a href="/questions/34683476/iteritems-in-generator-and-delete-in-python2-no-errors" class="question-hyperlink" title="I have a very strange worries, with this way:

for k, v in ((k, v) for k, v in mydict.iteritems() if v.update):
    print k
    del mydict[k]


I know perfectly well that we should not change the key ...">iteritems in generator and delete in Python2, no errors?</a></h3>
        <div class="tags t-python t-python-2&#251;7">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> 
        </div>
        <div class="started">
            <a href="/questions/34683476/iteritems-in-generator-and-delete-in-python2-no-errors" class="started-link">modified <span title="2016-01-08 18:23:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5764132/johaven">Johaven</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683400"
     
     
     >
    <div onclick="window.location.href='/questions/34683400/choose-three-different-values-from-list-in-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34683400/choose-three-different-values-from-list-in-python" class="question-hyperlink" title="I have a list of points with their coordinates, looking like this:

[(0,1),(2,3),(7,-1) and so on.]


What is the Pythonic way to iterate over them and choose three different every time? I can&#39;t find ...">Choose three different values from list in Python</a></h3>
        <div class="tags t-python t-algorithm t-python-3&#251;x">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/34683400/choose-three-different-values-from-list-in-python/?lastactivity" class="started-link">modified <span title="2016-01-08 18:23:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/475229/jgritty">jgritty</a> <span class="reputation-score" title="reputation score " dir="ltr">6,375</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683623"
     
     
     >
    <div onclick="window.location.href='/questions/34683623/kamailio-start-up-error-with-loading-json-so'" class="cp">
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
        
                    <h3><a href="/questions/34683623/kamailio-start-up-error-with-loading-json-so" class="question-hyperlink" title="I have a problem starting Kamailio Version 4.3. I installed Kamailio from source, and the modules are stored in the default directory /usr/local/lib64/kamailio/modules. I am using the json module that ...">Kamailio Start Up Error with Loading json.so</a></h3>
        <div class="tags t-json t-kamailio">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/kamailio" class="post-tag" title="show questions tagged &#39;kamailio&#39;" rel="tag">kamailio</a> 
        </div>
        <div class="started">
            <a href="/questions/34683623/kamailio-start-up-error-with-loading-json-so" class="started-link">asked <span title="2016-01-08 18:23:08Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5075147/aldrbw01">aldrbw01</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683622"
     
     
     >
    <div onclick="window.location.href='/questions/34683622/how-can-i-build-a-table-out-of-some-objects'" class="cp">
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
        
                    <h3><a href="/questions/34683622/how-can-i-build-a-table-out-of-some-objects" class="question-hyperlink" title="I am trying to make an About Me table.

It will look something like this:

Personality: Clown

Favorite Sport: Baseball

Education Level: High School


I have a huge object I am building, and it looks ...">How can I build a table out of some objects?</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/34683622/how-can-i-build-a-table-out-of-some-objects" class="started-link">asked <span title="2016-01-08 18:23:05Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1354934/user1354934">user1354934</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683620"
     
     
     >
    <div onclick="window.location.href='/questions/34683620/im-trying-to-write-to-a-file-in-a-loop-but-it-just-seems-to-be-writing-nothing'" class="cp">
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
        
                    <h3><a href="/questions/34683620/im-trying-to-write-to-a-file-in-a-loop-but-it-just-seems-to-be-writing-nothing" class="question-hyperlink" title="Here is the full code, it is for a basic random alphabetical shift encryption. For some reason, the .write() don&#39;t seem to be working.

from random import randint
import time
import os
sentence = ...">Im trying to write to a file in a loop but it just seems to be writing nothing?</a></h3>
        <div class="tags t-python-3&#251;x t-file-handling">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/file-handling" class="post-tag" title="show questions tagged &#39;file-handling&#39;" rel="tag">file-handling</a> 
        </div>
        <div class="started">
            <a href="/questions/34683620/im-trying-to-write-to-a-file-in-a-loop-but-it-just-seems-to-be-writing-nothing" class="started-link">asked <span title="2016-01-08 18:22:54Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5355862/jed-virchis">Jed Virchis</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683617"
     
     
     >
    <div onclick="window.location.href='/questions/34683617/faker-class-not-found-in-codeception-tests'" class="cp">
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
        
                    <h3><a href="/questions/34683617/faker-class-not-found-in-codeception-tests" class="question-hyperlink" title="I am using faker in Codeception acceptance tests to generate random data to fill fields. The problem is a strange one as the Faker class is correctly picked up once I remove the Faker package and then ...">Faker class not found in codeception tests</a></h3>
        <div class="tags t-php t-laravel-5&#251;1 t-codeception t-faker t-envoyer&#251;io">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> <a href="/questions/tagged/codeception" class="post-tag" title="show questions tagged &#39;codeception&#39;" rel="tag">codeception</a> <a href="/questions/tagged/faker" class="post-tag" title="show questions tagged &#39;faker&#39;" rel="tag">faker</a> <a href="/questions/tagged/envoyer.io" class="post-tag" title="show questions tagged &#39;envoyer.io&#39;" rel="tag">envoyer.io</a> 
        </div>
        <div class="started">
            <a href="/questions/34683617/faker-class-not-found-in-codeception-tests" class="started-link">asked <span title="2016-01-08 18:22:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1388291/umair-ahmed">Umair Ahmed</a> <span class="reputation-score" title="reputation score " dir="ltr">493</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683616"
     
     
     >
    <div onclick="window.location.href='/questions/34683616/aggregating-rows-across-in-ssrs'" class="cp">
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
        
                    <h3><a href="/questions/34683616/aggregating-rows-across-in-ssrs" class="question-hyperlink" title="Sorry for the really noob SSRS question here. I am having trouble aggregating across my rows for my totals. Whenever I select my 3 columns that I need to aggregate (Rent,Exp,Other) = Total - It seems ...">Aggregating rows across in SSRS</a></h3>
        <div class="tags t-sql-server t-visual-studio t-reporting-services t-aggregate">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> <a href="/questions/tagged/aggregate" class="post-tag" title="show questions tagged &#39;aggregate&#39;" rel="tag">aggregate</a> 
        </div>
        <div class="started">
            <a href="/questions/34683616/aggregating-rows-across-in-ssrs" class="started-link">asked <span title="2016-01-08 18:22:36Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5596278/george">George</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-6245971"
     
     
     >
    <div onclick="window.location.href='/questions/6245971/accurate-way-to-measure-execution-times-of-php-scripts'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="86 votes">86</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="8 answers">8</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="67691 views">68k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/6245971/accurate-way-to-measure-execution-times-of-php-scripts" class="question-hyperlink" title="I want to know how many milliseconds a PHP for-loop takes to execute. 

I know the structure of a generic algorithm, but no idea how to implement it in PHP:

Begin
init1 = timer(); // where timer() is ...">Accurate way to measure execution times of php scripts</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/6245971/accurate-way-to-measure-execution-times-of-php-scripts/?lastactivity" class="started-link">modified <span title="2016-01-08 18:22:03Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/445131/eric-leschinski">Eric Leschinski</a> <span class="reputation-score" title="reputation score 33079" dir="ltr">33.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34676757"
     
     
     >
    <div onclick="window.location.href='/questions/34676757/challenge-with-cookie-authentication-in-mvc-and-web-api'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34676757/challenge-with-cookie-authentication-in-mvc-and-web-api" class="question-hyperlink" title="I am working on an enterprise application where I have 4 different Web API services for different clients. The total platform is governed by forms authentication. I came across a helpful link in doing ...">Challenge with Cookie authentication in MVC and Web API</a></h3>
        <div class="tags t-asp&#251;net-mvc-4 t-authentication t-cookies t-asp&#251;net-web-api t-oauth">
            <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> 
        </div>
        <div class="started">
            <a href="/questions/34676757/challenge-with-cookie-authentication-in-mvc-and-web-api" class="started-link">modified <span title="2016-01-08 18:21:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4784501/aditya-m-s-k">Aditya M S K</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683605"
     
     
     >
    <div onclick="window.location.href='/questions/34683605/sas-using-do-loop-in-a-proc-transpose'" class="cp">
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
        
                    <h3><a href="/questions/34683605/sas-using-do-loop-in-a-proc-transpose" class="question-hyperlink" title="I&#39;m  not very familiar with Do Loops in SAS and was hoping to get some help.  I have data that looks like this:

Product A: 1
Product A: 2
Product A: 4

I&#39;d like to transpose (easy) and flag that ...">SAS: Using Do/Loop in a Proc Transpose</a></h3>
        <div class="tags t-sas t-transpose">
            <a href="/questions/tagged/sas" class="post-tag" title="show questions tagged &#39;sas&#39;" rel="tag">sas</a> <a href="/questions/tagged/transpose" class="post-tag" title="show questions tagged &#39;transpose&#39;" rel="tag">transpose</a> 
        </div>
        <div class="started">
            <a href="/questions/34683605/sas-using-do-loop-in-a-proc-transpose" class="started-link">asked <span title="2016-01-08 18:21:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5572396/conniffac">conniffac</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683601"
     
     
     >
    <div onclick="window.location.href='/questions/34683601/angularjs-seo-is-making-html-snapshots-required-anymore'" class="cp">
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
        
                    <h3><a href="/questions/34683601/angularjs-seo-is-making-html-snapshots-required-anymore" class="question-hyperlink" title="As Google announced &quot;Times have changed. Today, as long as you&#39;re not blocking Googlebot from crawling your JavaScript or CSS files, we are generally able to render and understand your web pages like ...">Angularjs SEO: is making html snapshots required anymore?</a></h3>
        <div class="tags t-angularjs t-seo">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/seo" class="post-tag" title="show questions tagged &#39;seo&#39;" rel="tag">seo</a> 
        </div>
        <div class="started">
            <a href="/questions/34683601/angularjs-seo-is-making-html-snapshots-required-anymore" class="started-link">asked <span title="2016-01-08 18:21:30Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/536160/ranjan">ranjan</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-21378569"
     
     
     >
    <div onclick="window.location.href='/questions/21378569/how-to-auto-update-ssh-agent-environment-variables-when-attaching-to-existing-tm'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="18 votes">18</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="4132 views">4k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/21378569/how-to-auto-update-ssh-agent-environment-variables-when-attaching-to-existing-tm" class="question-hyperlink" title="I am trying to find a nice way to restore the SSH agent when I reconnect a disconnected tmux session.

The cause seems to be that the SSH agent session changes but the environment variable from the ...">How to auto-update SSH agent environment variables when attaching to existing tmux sessions</a></h3>
        <div class="tags t-tmux t-ssh-agent">
            <a href="/questions/tagged/tmux" class="post-tag" title="show questions tagged &#39;tmux&#39;" rel="tag">tmux</a> <a href="/questions/tagged/ssh-agent" class="post-tag" title="show questions tagged &#39;ssh-agent&#39;" rel="tag">ssh-agent</a> 
        </div>
        <div class="started">
            <a href="/questions/21378569/how-to-auto-update-ssh-agent-environment-variables-when-attaching-to-existing-tm/?lastactivity" class="started-link">answered <span title="2016-01-08 18:21:16Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2556118/hans-ginzel">Hans Ginzel</a> <span class="reputation-score" title="reputation score " dir="ltr">534</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34499686"
     
     
     >
    <div onclick="window.location.href='/questions/34499686/haxe-macro-to-create-function-variants'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34499686/haxe-macro-to-create-function-variants" class="question-hyperlink" title="I need to create a few compile-time variants of a simple function.

Is there a macro for this?

function foo_$X()
{
  //complicated stuff

  do($X);

  //more complicated stuff
}


where $X is just ...">Haxe Macro to create function variants</a></h3>
        <div class="tags t-macros t-haxe">
            <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> <a href="/questions/tagged/haxe" class="post-tag" title="show questions tagged &#39;haxe&#39;" rel="tag">haxe</a> 
        </div>
        <div class="started">
            <a href="/questions/34499686/haxe-macro-to-create-function-variants/?lastactivity" class="started-link">answered <span title="2016-01-08 18:20:56Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/177149/stroncium">stroncium</a> <span class="reputation-score" title="reputation score " dir="ltr">1,285</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683592"
     
     
     >
    <div onclick="window.location.href='/questions/34683592/removing-words-in-a-list-that-appear-infrequently'" class="cp">
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
        
                    <h3><a href="/questions/34683592/removing-words-in-a-list-that-appear-infrequently" class="question-hyperlink" title="I&#39;m have a number of documents that I have tokenized and turned into lists with the tokens as the elements - I then inserted all of these lists into a list so that I have a list of lists of tokens. 

...">Removing words in a list that appear infrequently</a></h3>
        <div class="tags t-list t-python-2&#251;7 t-text t-token">
            <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/text" class="post-tag" title="show questions tagged &#39;text&#39;" rel="tag">text</a> <a href="/questions/tagged/token" class="post-tag" title="show questions tagged &#39;token&#39;" rel="tag">token</a> 
        </div>
        <div class="started">
            <a href="/questions/34683592/removing-words-in-a-list-that-appear-infrequently" class="started-link">asked <span title="2016-01-08 18:20:29Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2853043/user2853043">user2853043</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683589"
     
     
     >
    <div onclick="window.location.href='/questions/34683589/using-userdata-uid-as-key'" class="cp">
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
        
                    <h3><a href="/questions/34683589/using-userdata-uid-as-key" class="question-hyperlink" title="firebase is beating me like a mother with no mercy.
Look at my code:

ref.createUser({
            email    : $(&quot;#email&quot;).val(),
            password : $(&quot;#senha&quot;).val()
        }, function(error, ...">using &ldquo;userData.uid&rdquo; as key</a></h3>
        <div class="tags t-firebase">
            <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> 
        </div>
        <div class="started">
            <a href="/questions/34683589/using-userdata-uid-as-key" class="started-link">asked <span title="2016-01-08 18:20:19Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1715763/jorgeley">Jorgeley</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683583"
     
     
     >
    <div onclick="window.location.href='/questions/34683583/how-to-send-smileys-emoticons-from-android-to-spark-client-using-xmpp'" class="cp">
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
        
                    <h3><a href="/questions/34683583/how-to-send-smileys-emoticons-from-android-to-spark-client-using-xmpp" class="question-hyperlink" title="I am developing a chat application using Smack library version 4.1.5 using XMPP.

I want to send a smiley message from Android to Spark client. Currently I am using the library for display the ...">How to send smileys/emoticons from Android to Spark client using XMPP</a></h3>
        <div class="tags t-android t-xmpp t-smack">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xmpp" class="post-tag" title="show questions tagged &#39;xmpp&#39;" rel="tag">xmpp</a> <a href="/questions/tagged/smack" class="post-tag" title="show questions tagged &#39;smack&#39;" rel="tag">smack</a> 
        </div>
        <div class="started">
            <a href="/questions/34683583/how-to-send-smileys-emoticons-from-android-to-spark-client-using-xmpp" class="started-link">asked <span title="2016-01-08 18:19:45Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/841915/parth-doshi">Parth Doshi</a> <span class="reputation-score" title="reputation score " dir="ltr">2,005</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683582"
     
     
     >
    <div onclick="window.location.href='/questions/34683582/in-firefox-the-iframe-of-my-website-cant-load-properly-but-success-to-load-if'" class="cp">
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
        
                    <h3><a href="/questions/34683582/in-firefox-the-iframe-of-my-website-cant-load-properly-but-success-to-load-if" class="question-hyperlink" title="Hope my Question is enough clear. I own a website.
http://khchan.byethost18.com
My problem is in the tab &quot;Calendar&quot;, it run properly in chrome, ie. but in fixfox.

my design is that when I hover the ...">In firefox, the iframe of my website can&#39;t load properly, but success to load if only browse the iframe or reload the iframe</a></h3>
        <div class="tags t-firefox t-iframe">
            <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> 
        </div>
        <div class="started">
            <a href="/questions/34683582/in-firefox-the-iframe-of-my-website-cant-load-properly-but-success-to-load-if" class="started-link">asked <span title="2016-01-08 18:19:39Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5605307/kenneth-chan">Kenneth Chan</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34681985"
     
     
     >
    <div onclick="window.location.href='/questions/34681985/react-native-dark-toolbar-theme'" class="cp">
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
        
                    <h3><a href="/questions/34681985/react-native-dark-toolbar-theme" class="question-hyperlink" title="I want a light theme with a dark action bar.

I tried replacing

&lt;style name=&quot;AppTheme&quot; parent=&quot;Theme.AppCompat.Light.NoActionBar&quot;>
...
&lt;/style>


with

&lt;style name=&quot;AppTheme&quot; ...">React Native Dark ToolBar theme</a></h3>
        <div class="tags t-react-native">
            <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> 
        </div>
        <div class="started">
            <a href="/questions/34681985/react-native-dark-toolbar-theme" class="started-link">modified <span title="2016-01-08 18:19:32Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4771017/cubejockey">CubeJockey</a> <span class="reputation-score" title="reputation score " dir="ltr">2,018</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683577"
     
     
     >
    <div onclick="window.location.href='/questions/34683577/file-model-doesnt-exist-in-directives-scope'" class="cp">
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
        
                    <h3><a href="/questions/34683577/file-model-doesnt-exist-in-directives-scope" class="question-hyperlink" title="I&#39;m writing an anguar-js 1.5.0-rc0 application.

in that application I have a directive that contains a file-model (https://github.com/ghostbar/angular-file-model)

with the following template html ...">file-model doesn&#39;t exist in directive&#39;s scope</a></h3>
        <div class="tags t-javascript t-angularjs t-angular-file-model">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-file-model" class="post-tag" title="show questions tagged &#39;angular-file-model&#39;" rel="tag">angular-file-model</a> 
        </div>
        <div class="started">
            <a href="/questions/34683577/file-model-doesnt-exist-in-directives-scope" class="started-link">asked <span title="2016-01-08 18:19:18Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/80932/ufk">ufk</a> <span class="reputation-score" title="reputation score " dir="ltr">6,517</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683570"
     
     
     >
    <div onclick="window.location.href='/questions/34683570/call-a-post-method-rest-from-a-webservice'" class="cp">
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
        
                    <h3><a href="/questions/34683570/call-a-post-method-rest-from-a-webservice" class="question-hyperlink" title="I am trying to use WWW and WWWForm to call my POST method of a webservice to save scores.

My service is working, I tested it using the Advanced REST Client of Chrome:



The problem is in the client ...">Call a POST method (REST) from a webservice</a></h3>
        <div class="tags t-web-services t-rest t-unity3d">
            <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> 
        </div>
        <div class="started">
            <a href="/questions/34683570/call-a-post-method-rest-from-a-webservice" class="started-link">asked <span title="2016-01-08 18:19:09Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4358010/lulas">lulas</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683567"
     
     
     >
    <div onclick="window.location.href='/questions/34683567/swap-the-heatmap-and-add-vertical-lines'" class="cp">
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
        
                    <h3><a href="/questions/34683567/swap-the-heatmap-and-add-vertical-lines" class="question-hyperlink" title="I&#39;m trying to plot a heatmap of my data using the heatmap function (not heatmap.2 or .3 because of different reasons). I would like  just to swap the plot with the dendrogram at the right and the row ...">Swap the heatmap and add vertical lines</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/34683567/swap-the-heatmap-and-add-vertical-lines" class="started-link">asked <span title="2016-01-08 18:18:57Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1083757/elb">Elb</a> <span class="reputation-score" title="reputation score " dir="ltr">396</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34682886"
     
     
     >
    <div onclick="window.location.href='/questions/34682886/compilation-error-using-buildozer-ndk-location-issue'" class="cp">
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
        
                    <h3><a href="/questions/34682886/compilation-error-using-buildozer-ndk-location-issue" class="question-hyperlink" title="I have buildozer installed but I can&#39;t compile an apk. I am on windows so I have an Ubuntu 64 bits VM with oracle VM.

I donwload and install again cython, and configure several previous errors to be ...">Compilation error using buildozer. NDK location issue</a></h3>
        <div class="tags t-android t-kivy t-buildozer">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/kivy" class="post-tag" title="show questions tagged &#39;kivy&#39;" rel="tag">kivy</a> <a href="/questions/tagged/buildozer" class="post-tag" title="show questions tagged &#39;buildozer&#39;" rel="tag">buildozer</a> 
        </div>
        <div class="started">
            <a href="/questions/34682886/compilation-error-using-buildozer-ndk-location-issue" class="started-link">modified <span title="2016-01-08 18:18:56Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5728186/stackfy">stackfy</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683563"
     
     
     >
    <div onclick="window.location.href='/questions/34683563/insert-a-new-markdown-cell-with-pre-written-code-in-the-cell'" class="cp">
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
        
                    <h3><a href="/questions/34683563/insert-a-new-markdown-cell-with-pre-written-code-in-the-cell" class="question-hyperlink" title="When I insert a new Markdown cell, I would like to have some codes already exist there so I don&#39;t have to write down the same codes everytime I insert. For example, if I insert a Markdown cell, I ...">Insert a new Markdown cell with pre-written code in the cell</a></h3>
        <div class="tags t-ipython">
            <a href="/questions/tagged/ipython" class="post-tag" title="show questions tagged &#39;ipython&#39;" rel="tag">ipython</a> 
        </div>
        <div class="started">
            <a href="/questions/34683563/insert-a-new-markdown-cell-with-pre-written-code-in-the-cell" class="started-link">asked <span title="2016-01-08 18:18:49Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5744608/user52616">user52616</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683561"
     
     
     >
    <div onclick="window.location.href='/questions/34683561/how-can-i-add-structure-to-an-object-created-as-the-result-of-a-db-query'" class="cp">
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
        
                    <h3><a href="/questions/34683561/how-can-i-add-structure-to-an-object-created-as-the-result-of-a-db-query" class="question-hyperlink" title="I have a bit of code that draws from a Taffy db, to create an object that I then iterate through. In previous versions, the order of the elements in the object were consistent in their order (although ...">How can I add structure to an object created as the result of a db query</a></h3>
        <div class="tags t-javascript t-arrays t-database t-properties t-taffydb">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/properties" class="post-tag" title="show questions tagged &#39;properties&#39;" rel="tag">properties</a> <a href="/questions/tagged/taffydb" class="post-tag" title="show questions tagged &#39;taffydb&#39;" rel="tag">taffydb</a> 
        </div>
        <div class="started">
            <a href="/questions/34683561/how-can-i-add-structure-to-an-object-created-as-the-result-of-a-db-query" class="started-link">asked <span title="2016-01-08 18:18:46Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4084442/larkvi">larkvi</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683560"
     
     
     >
    <div onclick="window.location.href='/questions/34683560/ng-grid-rowtemplates-not-rendering-when-using-multiple-grid-configurations'" class="cp">
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
        
                    <h3><a href="/questions/34683560/ng-grid-rowtemplates-not-rendering-when-using-multiple-grid-configurations" class="question-hyperlink" title="I have a complex situation in which I have three different ng-grid configurations: one for each user role (superuser, admin, normal).

I have each configuration defined as an ...">ng-grid rowTemplates not rendering when using multiple grid configurations</a></h3>
        <div class="tags t-angularjs t-ng-grid">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ng-grid" class="post-tag" title="show questions tagged &#39;ng-grid&#39;" rel="tag">ng-grid</a> 
        </div>
        <div class="started">
            <a href="/questions/34683560/ng-grid-rowtemplates-not-rendering-when-using-multiple-grid-configurations" class="started-link">asked <span title="2016-01-08 18:18:44Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/920267/steve-tipton">Steve Tipton</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683559"
     
     
     >
    <div onclick="window.location.href='/questions/34683559/how-can-i-test-for-data-bag-modifications-in-chefspec'" class="cp">
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
        
                    <h3><a href="/questions/34683559/how-can-i-test-for-data-bag-modifications-in-chefspec" class="question-hyperlink" title="I have a recipe that modifies a DataBag value, and I&#39;m trying to write a test for that.  The relevant part of the recipe is:

def get_deployment_data(data_bag_name)
  data_bag_item(data_bag_name, ...">How can I test for data_bag modifications in ChefSpec?</a></h3>
        <div class="tags t-chef t-chefspec t-databags">
            <a href="/questions/tagged/chef" class="post-tag" title="show questions tagged &#39;chef&#39;" rel="tag">chef</a> <a href="/questions/tagged/chefspec" class="post-tag" title="show questions tagged &#39;chefspec&#39;" rel="tag">chefspec</a> <a href="/questions/tagged/databags" class="post-tag" title="show questions tagged &#39;databags&#39;" rel="tag">databags</a> 
        </div>
        <div class="started">
            <a href="/questions/34683559/how-can-i-test-for-data-bag-modifications-in-chefspec" class="started-link">asked <span title="2016-01-08 18:18:40Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/377639/andrew-cooper">Andrew Cooper</a> <span class="reputation-score" title="reputation score 23932" dir="ltr">23.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683557"
     
     
     >
    <div onclick="window.location.href='/questions/34683557/cleaning-addresses-in-the-autocomplete'" class="cp">
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
        
                    <h3><a href="/questions/34683557/cleaning-addresses-in-the-autocomplete" class="question-hyperlink" title="I have a form that is automatically filled with data when I select a customer, and that includes their addresses, the addresses are loaded into a select multiple. The problem is this: when i select ...">Cleaning addresses in the autocomplete</a></h3>
        <div class="tags t-forms t-select t-autocomplete t-customer">
            <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> <a href="/questions/tagged/autocomplete" class="post-tag" title="show questions tagged &#39;autocomplete&#39;" rel="tag">autocomplete</a> <a href="/questions/tagged/customer" class="post-tag" title="show questions tagged &#39;customer&#39;" rel="tag">customer</a> 
        </div>
        <div class="started">
            <a href="/questions/34683557/cleaning-addresses-in-the-autocomplete" class="started-link">asked <span title="2016-01-08 18:18:25Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5396314/jennie">Jennie</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683555"
     
     
     >
    <div onclick="window.location.href='/questions/34683555/working-with-maximum-values-in-sas'" class="cp">
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
        
                    <h3><a href="/questions/34683555/working-with-maximum-values-in-sas" class="question-hyperlink" title="Hopefully a straight forward answer, but how can I determine if a variable has more then one observation that equals the maximum? For example, if the following is my data:

ID      Doctor  COUNT   
...">Working with maximum values in SAS</a></h3>
        <div class="tags t-count t-sas t-max">
            <a href="/questions/tagged/count" class="post-tag" title="show questions tagged &#39;count&#39;" rel="tag">count</a> <a href="/questions/tagged/sas" class="post-tag" title="show questions tagged &#39;sas&#39;" rel="tag">sas</a> <a href="/questions/tagged/max" class="post-tag" title="show questions tagged &#39;max&#39;" rel="tag">max</a> 
        </div>
        <div class="started">
            <a href="/questions/34683555/working-with-maximum-values-in-sas" class="started-link">asked <span title="2016-01-08 18:18:16Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1612872/stu">Stu</a> <span class="reputation-score" title="reputation score " dir="ltr">410</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683551"
     
     
     >
    <div onclick="window.location.href='/questions/34683551/adding-sound-to-a-fortran-program'" class="cp">
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
        
                    <h3><a href="/questions/34683551/adding-sound-to-a-fortran-program" class="question-hyperlink" title="I have a rather dull Fortran program that are used by students for some heavy calculations and I thought the program might be a little more interesting if I could add some sounds here and there.  Is ...">Adding sound to a Fortran program</a></h3>
        <div class="tags t-fortran">
            <a href="/questions/tagged/fortran" class="post-tag" title="show questions tagged &#39;fortran&#39;" rel="tag">fortran</a> 
        </div>
        <div class="started">
            <a href="/questions/34683551/adding-sound-to-a-fortran-program" class="started-link">asked <span title="2016-01-08 18:17:43Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5740922/bo-sundman">Bo Sundman</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-16526369"
     
     
     >
    <div onclick="window.location.href='/questions/16526369/opening-browser-on-push-notification'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="4485 views">4k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/16526369/opening-browser-on-push-notification" class="question-hyperlink" title="I am trying to open the browser with a url when the user click on the push notification, i search in stackoverflow and i find this

Intent browserIntent = new Intent(Intent.ACTION_VIEW, ...">Opening Browser on push notification</a></h3>
        <div class="tags t-android t-notifications t-push-notification">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/notifications" class="post-tag" title="show questions tagged &#39;notifications&#39;" rel="tag">notifications</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> 
        </div>
        <div class="started">
            <a href="/questions/16526369/opening-browser-on-push-notification/?lastactivity" class="started-link">modified <span title="2016-01-08 18:17:34Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1928327/dror-fichman">Dror Fichman</a> <span class="reputation-score" title="reputation score " dir="ltr">499</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683548"
     
     
     >
    <div onclick="window.location.href='/questions/34683548/print-dates-without-scientific-notation-in-rpart-classification-tree'" class="cp">
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
        
                    <h3><a href="/questions/34683548/print-dates-without-scientific-notation-in-rpart-classification-tree" class="question-hyperlink" title="When I create an rpart tree that uses a date cutoff at a node, the print methods I use - both rpart.plot and fancyRpartPlot - print the dates in scientific notation, which makes it hard to interpret ...">Print dates without scientific notation in rpart classification tree</a></h3>
        <div class="tags t-r t-rpart t-rattle">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/rpart" class="post-tag" title="show questions tagged &#39;rpart&#39;" rel="tag">rpart</a> <a href="/questions/tagged/rattle" class="post-tag" title="show questions tagged &#39;rattle&#39;" rel="tag">rattle</a> 
        </div>
        <div class="started">
            <a href="/questions/34683548/print-dates-without-scientific-notation-in-rpart-classification-tree" class="started-link">asked <span title="2016-01-08 18:17:32Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4470365/sam-firke">Sam Firke</a> <span class="reputation-score" title="reputation score " dir="ltr">2,631</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683540"
     
     
     >
    <div onclick="window.location.href='/questions/34683540/system-notsupportedexception-svg-element-style-is-not-supported-with-xamarin'" class="cp">
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
        
                    <h3><a href="/questions/34683540/system-notsupportedexception-svg-element-style-is-not-supported-with-xamarin" class="question-hyperlink" title="I am builidng a XAML UI, with Xamarin.Forms, using this nuget plugin. I have followed the guide and have the following layout:

   &lt;Grid VerticalOptions=&quot;Center&quot; HorizontalOptions=&quot;Center&quot; ...">System.NotSupportedException: SVG element &ldquo;style&rdquo; is not supported with Xamarin Forms</a></h3>
        <div class="tags t-c&#241; t-xaml t-svg t-xamarin">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> 
        </div>
        <div class="started">
            <a href="/questions/34683540/system-notsupportedexception-svg-element-style-is-not-supported-with-xamarin" class="started-link">asked <span title="2016-01-08 18:17:10Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4620733/george-edwards">George Edwards</a> <span class="reputation-score" title="reputation score " dir="ltr">185</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34681259"
     
     
     >
    <div onclick="window.location.href='/questions/34681259/custom-validation-message-for-my-checkbox'" class="cp">
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
        
                    <h3><a href="/questions/34681259/custom-validation-message-for-my-checkbox" class="question-hyperlink" title="I have below terms and condition checkbox created for a form



&lt;input type=&quot;checkbox&quot; name=&quot;checkbox&quot; id=&quot;checkbox_id&quot; class=&quot;checkbox required-entry&quot; value=&quot;value&quot;>




I am getting &quot;this ...">Custom validation message for my checkbox</a></h3>
        <div class="tags t-magento">
            <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> 
        </div>
        <div class="started">
            <a href="/questions/34681259/custom-validation-message-for-my-checkbox" class="started-link">modified <span title="2016-01-08 18:17:09Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2647840/nirmesh">Nirmesh</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34638915"
     
     
     >
    <div onclick="window.location.href='/questions/34638915/android-fill-array-string-dynamical'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34638915/android-fill-array-string-dynamical" class="question-hyperlink" title="in my android i have an textview wit auto complete function like this:

String [] COUNTRIES = new String[] {
   &quot;Belgium&quot;, &quot;France&quot;, &quot;Italy&quot;, &quot;Germany&quot;, &quot;Spain&quot;
};

final AutoCompleteTextView ...">android fill array string dynamical</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/34638915/android-fill-array-string-dynamical/?lastactivity" class="started-link">modified <span title="2016-01-08 18:17:03Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4116413/asad-haider">Asad Haider</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683530"
     
     
     >
    <div onclick="window.location.href='/questions/34683530/animate-uilabel-width-with-auto-layout'" class="cp">
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
        
                    <h3><a href="/questions/34683530/animate-uilabel-width-with-auto-layout" class="question-hyperlink" title="I&#39;m trying to animate UILabel&#39;s width. For some reason animation doesn&#39;t work and label changes it&#39;s size immediately. I use autolayout. Here is the code from the sample project I wrote to reproduce ...">Animate UILabel width with auto layout</a></h3>
        <div class="tags t-ios t-objective-c t-uiviewanimation t-ios-autolayout">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uiviewanimation" class="post-tag" title="show questions tagged &#39;uiviewanimation&#39;" rel="tag">uiviewanimation</a> <a href="/questions/tagged/ios-autolayout" class="post-tag" title="show questions tagged &#39;ios-autolayout&#39;" rel="tag">ios-autolayout</a> 
        </div>
        <div class="started">
            <a href="/questions/34683530/animate-uilabel-width-with-auto-layout" class="started-link">asked <span title="2016-01-08 18:16:41Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1755962/anastasia">Anastasia</a> <span class="reputation-score" title="reputation score " dir="ltr">1,233</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683529"
     
     
     >
    <div onclick="window.location.href='/questions/34683529/meteor-jquery-js-change-color-of-image-with-color-picker'" class="cp">
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
        
                    <h3><a href="/questions/34683529/meteor-jquery-js-change-color-of-image-with-color-picker" class="question-hyperlink" title="I am running Meteor and basically I have an image (an avatar) that has a face on it, and I want people to be able to customize the background color with a color picker. After they choose it the image ...">Meteor/jQuery/JS Change color of image with color picker</a></h3>
        <div class="tags t-meteor">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/34683529/meteor-jquery-js-change-color-of-image-with-color-picker" class="started-link">asked <span title="2016-01-08 18:16:38Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5030225/nathaniel-dsouza">Nathaniel DSouza</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683527"
     
     
     >
    <div onclick="window.location.href='/questions/34683527/extending-should-js-with-lodash-mixin'" class="cp">
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
        
                    <h3><a href="/questions/34683527/extending-should-js-with-lodash-mixin" class="question-hyperlink" title="I&#39;ve got a simple lodash mixin:

var _ = require(&#39;lodash&#39;)
_.mixin(require(&#39;lodash-uuid&#39;))


Which I can use in code like so:

if (_.isUuid(someValue)) {
   // it&#39;s a uuid!
}


I&#39;d like to be able to ...">Extending should.js with lodash mixin</a></h3>
        <div class="tags t-javascript t-node&#251;js t-mocha t-should&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mocha" class="post-tag" title="show questions tagged &#39;mocha&#39;" rel="tag">mocha</a> <a href="/questions/tagged/should.js" class="post-tag" title="show questions tagged &#39;should.js&#39;" rel="tag">should.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34683527/extending-should-js-with-lodash-mixin" class="started-link">asked <span title="2016-01-08 18:16:31Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1214800/remus">remus</a> <span class="reputation-score" title="reputation score 14106" dir="ltr">14.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34565930"
     
     
     >
    <div onclick="window.location.href='/questions/34565930/projecting-tango-3d-point-to-screen-google-project-tango'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="49 views">49</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34565930/projecting-tango-3d-point-to-screen-google-project-tango" class="question-hyperlink" title="Ptoject Tango provides a point cloud, how can you get the position in pixels of a 3D point in the point cloud in meters?

I tried using the projection matrix but I get very small values (0.5,1.3 etc) ...">projecting Tango 3D point to screen Google Project Tango</a></h3>
        <div class="tags t-java t-projection t-google-project-tango t-projection-matrix">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/projection" class="post-tag" title="show questions tagged &#39;projection&#39;" rel="tag">projection</a> <a href="/questions/tagged/google-project-tango" class="post-tag" title="show questions tagged &#39;google-project-tango&#39;" rel="tag">google-project-tango</a> <a href="/questions/tagged/projection-matrix" class="post-tag" title="show questions tagged &#39;projection-matrix&#39;" rel="tag">projection-matrix</a> 
        </div>
        <div class="started">
            <a href="/questions/34565930/projecting-tango-3d-point-to-screen-google-project-tango/?lastactivity" class="started-link">modified <span title="2016-01-08 18:15:07Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3649130/girauder">Girauder</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34669377"
     
     
     >
    <div onclick="window.location.href='/questions/34669377/git-command-line-login'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34669377/git-command-line-login" class="question-hyperlink" title="Our organization utilizes VisualStudioOnline, GitHub and BitBucket for various repositories. I&#39;ve been trying to figure out a way in c# to automate the pull of changes from various git repositories on ...">git command line login</a></h3>
        <div class="tags t-c&#241; t-git t-process t-command-prompt t-git-bash">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/process" class="post-tag" title="show questions tagged &#39;process&#39;" rel="tag">process</a> <a href="/questions/tagged/command-prompt" class="post-tag" title="show questions tagged &#39;command-prompt&#39;" rel="tag">command-prompt</a> <a href="/questions/tagged/git-bash" class="post-tag" title="show questions tagged &#39;git-bash&#39;" rel="tag">git-bash</a> 
        </div>
        <div class="started">
            <a href="/questions/34669377/git-command-line-login" class="started-link">modified <span title="2016-01-08 18:14:53Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1874522/peinearydevelopment">peinearydevelopment</a> <span class="reputation-score" title="reputation score " dir="ltr">666</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683418"
     
     
     >
    <div onclick="window.location.href='/questions/34683418/joining-3-tables-mysql'" class="cp">
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
        
                    <h3><a href="/questions/34683418/joining-3-tables-mysql" class="question-hyperlink" title="I have 3 tables:

Subjects:

ID_subject    Subject_name


Questions:

ID_question   Question   ID_subject


Answers

ID_answer     Answer     ID_question


Is it possible to make a selection where the ...">Joining 3 tables - MySQL</a></h3>
        <div class="tags t-mysql t-table t-join">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> 
        </div>
        <div class="started">
            <a href="/questions/34683418/joining-3-tables-mysql/?lastactivity" class="started-link">modified <span title="2016-01-08 18:14:31Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1403333/user1403333">user1403333</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683504"
     
     
     >
    <div onclick="window.location.href='/questions/34683504/asterisk-ami-playdtmf-to-instantiate-disconnect-key-combination-in-features-conf'" class="cp">
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
        
                    <h3><a href="/questions/34683504/asterisk-ami-playdtmf-to-instantiate-disconnect-key-combination-in-features-conf" class="question-hyperlink" title="I&#39;m currently having a play about with AMI. I seem to of hit a snag where utilising the &#39;PlayDTMF&#39; action will go out on the channel rather than be seen as incoming DTMF. 

This is a bit of an issue, ...">Asterisk AMI PlayDTMF to instantiate disconnect key combination in features.conf</a></h3>
        <div class="tags t-asterisk t-voip t-asteriskami">
            <a href="/questions/tagged/asterisk" class="post-tag" title="show questions tagged &#39;asterisk&#39;" rel="tag">asterisk</a> <a href="/questions/tagged/voip" class="post-tag" title="show questions tagged &#39;voip&#39;" rel="tag">voip</a> <a href="/questions/tagged/asteriskami" class="post-tag" title="show questions tagged &#39;asteriskami&#39;" rel="tag">asteriskami</a> 
        </div>
        <div class="started">
            <a href="/questions/34683504/asterisk-ami-playdtmf-to-instantiate-disconnect-key-combination-in-features-conf" class="started-link">asked <span title="2016-01-08 18:14:09Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4777084/jakehallas">jakehallas</a> <span class="reputation-score" title="reputation score " dir="ltr">330</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683257"
     
     
     >
    <div onclick="window.location.href='/questions/34683257/how-do-i-get-the-copyright-property-of-the-entry-application'" class="cp">
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
        
                    <h3><a href="/questions/34683257/how-do-i-get-the-copyright-property-of-the-entry-application" class="question-hyperlink" title="My problem is this: I am writing a dll in C#, but it is Com Visible, so it can be referenced by a .NET application or used as a COM component by a non-.NET application (Forms, VB6, etc. etc.).
I want ...">How do I get the copyright property of the entry application</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-winforms t-winapi t-pinvoke">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/winapi" class="post-tag" title="show questions tagged &#39;winapi&#39;" rel="tag">winapi</a> <a href="/questions/tagged/pinvoke" class="post-tag" title="show questions tagged &#39;pinvoke&#39;" rel="tag">pinvoke</a> 
        </div>
        <div class="started">
            <a href="/questions/34683257/how-do-i-get-the-copyright-property-of-the-entry-application/?lastactivity" class="started-link">modified <span title="2016-01-08 18:14:00Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3110834/reza-aghaei">Reza Aghaei</a> <span class="reputation-score" title="reputation score 16401" dir="ltr">16.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683489"
     
     
     >
    <div onclick="window.location.href='/questions/34683489/repeating-an-action-forever-with-a-global-function'" class="cp">
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
        
                    <h3><a href="/questions/34683489/repeating-an-action-forever-with-a-global-function" class="question-hyperlink" title="I have a rectangle that needs to be constantly moving up, but is also declared globally like so so that I can call it in multiple places:

   var obstacle = SKNode!

  override func didMoveToView {
   ...">Repeating an action forever with a global function</a></h3>
        <div class="tags t-swift t-sprite-kit t-repeat t-skaction">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/repeat" class="post-tag" title="show questions tagged &#39;repeat&#39;" rel="tag">repeat</a> <a href="/questions/tagged/skaction" class="post-tag" title="show questions tagged &#39;skaction&#39;" rel="tag">skaction</a> 
        </div>
        <div class="started">
            <a href="/questions/34683489/repeating-an-action-forever-with-a-global-function" class="started-link">asked <span title="2016-01-08 18:13:22Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5749965/iheartappsllc">IHeartAppsLLC</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683485"
     
     
     >
    <div onclick="window.location.href='/questions/34683485/nginx-not-rendering-puma-application'" class="cp">
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
        
                    <h3><a href="/questions/34683485/nginx-not-rendering-puma-application" class="question-hyperlink" title="I&#39;m trying to serve my rails application using Puma and Nginx. When ever I got to the page it renders the default nginx page. I&#39;ve tried with two different configurations. This first fails with  ...">Nginx not rendering puma application</a></h3>
        <div class="tags t-ruby-on-rails t-nginx t-puma">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/puma" class="post-tag" title="show questions tagged &#39;puma&#39;" rel="tag">puma</a> 
        </div>
        <div class="started">
            <a href="/questions/34683485/nginx-not-rendering-puma-application" class="started-link">asked <span title="2016-01-08 18:13:20Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/504963/antarr-byrd">Antarr Byrd</a> <span class="reputation-score" title="reputation score " dir="ltr">5,054</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683483"
     
     
     >
    <div onclick="window.location.href='/questions/34683483/build-every-branch-but-only-those-newly-pushed-to'" class="cp">
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
        
                    <h3><a href="/questions/34683483/build-every-branch-but-only-those-newly-pushed-to" class="question-hyperlink" title="I want to have Jenkins CI test every branch but not all existing one, solely the ones which received a recent push.

I have set up a GitHub web hook which triggers new builds. This works fine for the ...">Build every branch but only those newly pushed to</a></h3>
        <div class="tags t-jenkins t-automation t-continuous-integration t-jenkins-plugins">
            <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/automation" class="post-tag" title="show questions tagged &#39;automation&#39;" rel="tag">automation</a> <a href="/questions/tagged/continuous-integration" class="post-tag" title="show questions tagged &#39;continuous-integration&#39;" rel="tag">continuous-integration</a> <a href="/questions/tagged/jenkins-plugins" class="post-tag" title="show questions tagged &#39;jenkins-plugins&#39;" rel="tag">jenkins-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/34683483/build-every-branch-but-only-those-newly-pushed-to" class="started-link">asked <span title="2016-01-08 18:13:20Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1336532/mahoni">Mahoni</a> <span class="reputation-score" title="reputation score " dir="ltr">509</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683342"
     
     
     >
    <div onclick="window.location.href='/questions/34683342/forcing-arithmetic-precedence-with-syntactic-sugar'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34683342/forcing-arithmetic-precedence-with-syntactic-sugar" class="question-hyperlink" title="Every morning I get up grab my coffee and head on to SO to see what John Skeet has answered the day before.  It&#39;s my daily reminder that how much I don&#39;t know.  Today, for this question there was a ...">Forcing arithmetic precedence with syntactic sugar</a></h3>
        <div class="tags t-c&#241; t-operator-precedence t-post-increment t-pre-increment">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/operator-precedence" class="post-tag" title="show questions tagged &#39;operator-precedence&#39;" rel="tag">operator-precedence</a> <a href="/questions/tagged/post-increment" class="post-tag" title="show questions tagged &#39;post-increment&#39;" rel="tag">post-increment</a> <a href="/questions/tagged/pre-increment" class="post-tag" title="show questions tagged &#39;pre-increment&#39;" rel="tag">pre-increment</a> 
        </div>
        <div class="started">
            <a href="/questions/34683342/forcing-arithmetic-precedence-with-syntactic-sugar/?lastactivity" class="started-link">answered <span title="2016-01-08 18:13:11Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2580997/skary">Skary</a> <span class="reputation-score" title="reputation score " dir="ltr">462</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683479"
     
     
     >
    <div onclick="window.location.href='/questions/34683479/how-do-we-initialize-viewmodel-on-regioncontext-getobservablecontext-propertycha'" class="cp">
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
        
                    <h3><a href="/questions/34683479/how-do-we-initialize-viewmodel-on-regioncontext-getobservablecontext-propertycha" class="question-hyperlink" title="we have a scenario where we have a ViewModel, which gets initialized on RegionContext.GetObservableContext(this).PropertyChanged as below:

View.xaml.cs:

public partial class View
    {        
      ...">how do we initialize ViewModel on RegionContext.GetObservableContext.PropertyChanged in WPF Prism MVVM</a></h3>
        <div class="tags t-wpf t-mvvm t-prism">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/mvvm" class="post-tag" title="show questions tagged &#39;mvvm&#39;" rel="tag">mvvm</a> <a href="/questions/tagged/prism" class="post-tag" title="show questions tagged &#39;prism&#39;" rel="tag">prism</a> 
        </div>
        <div class="started">
            <a href="/questions/34683479/how-do-we-initialize-viewmodel-on-regioncontext-getobservablecontext-propertycha" class="started-link">asked <span title="2016-01-08 18:13:08Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5764102/arun">Arun</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683266"
     
     
     >
    <div onclick="window.location.href='/questions/34683266/calculate-sums-based-on-currency'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34683266/calculate-sums-based-on-currency" class="question-hyperlink" title="I need to get the total SUM from all currencies&#39; values in below query, right now I get 3 (or 4 - depending on the currencies in the DB) results, but need the total only.

Please see this sqlFiddle

...">Calculate SUMs based on currency</a></h3>
        <div class="tags t-mysql t-sum">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sum" class="post-tag" title="show questions tagged &#39;sum&#39;" rel="tag">sum</a> 
        </div>
        <div class="started">
            <a href="/questions/34683266/calculate-sums-based-on-currency/?lastactivity" class="started-link">modified <span title="2016-01-08 18:12:54Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1491895/barmar">Barmar</a> <span class="reputation-score" title="reputation score 221235" dir="ltr">221k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683473"
     
     
     >
    <div onclick="window.location.href='/questions/34683473/how-to-estimate-autoregressive-model-ar2-for-dataframe-in-r'" class="cp">
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
        
                    <h3><a href="/questions/34683473/how-to-estimate-autoregressive-model-ar2-for-dataframe-in-r" class="question-hyperlink" title="I have a huge dataframe with 4000 columns (company in each), time series. These columns are a liquidity measure of each company. Now I need to transform this liquidity measure that has been calculated ...">How to estimate Autoregressive Model AR(2) for dataframe in R</a></h3>
        <div class="tags t-r t-loops t-data&#251;frame t-multiple-columns t-quantmod">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/data.frame" class="post-tag" title="show questions tagged &#39;data.frame&#39;" rel="tag">data.frame</a> <a href="/questions/tagged/multiple-columns" class="post-tag" title="show questions tagged &#39;multiple-columns&#39;" rel="tag">multiple-columns</a> <a href="/questions/tagged/quantmod" class="post-tag" title="show questions tagged &#39;quantmod&#39;" rel="tag">quantmod</a> 
        </div>
        <div class="started">
            <a href="/questions/34683473/how-to-estimate-autoregressive-model-ar2-for-dataframe-in-r" class="started-link">asked <span title="2016-01-08 18:12:42Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5723885/aquarius">Aquarius</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683452"
     
     
     >
    <div onclick="window.location.href='/questions/34683452/embedly-cards-in-rails-application-loading-slow-and-or-killing-page'" class="cp">
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
        
                    <h3><a href="/questions/34683452/embedly-cards-in-rails-application-loading-slow-and-or-killing-page" class="question-hyperlink" title="I am trying to use embedly cards to display urls in the topic index page of a rails app. While there are some issues with awkward carousel behavior the page itself will render (as confirmed by the ...">Embedly cards in rails application loading slow and/or killing page</a></h3>
        <div class="tags t-javascript t-jquery t-ruby-on-rails t-embedly">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/embedly" class="post-tag" title="show questions tagged &#39;embedly&#39;" rel="tag">embedly</a> 
        </div>
        <div class="started">
            <a href="/questions/34683452/embedly-cards-in-rails-application-loading-slow-and-or-killing-page" class="started-link">asked <span title="2016-01-08 18:11:35Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4682066/soviet-jesus">Soviet_Jesus</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683450"
     
     
     >
    <div onclick="window.location.href='/questions/34683450/ssis-create-a-task-to-compare-tables-and-delete-record-is-it-does-not-match'" class="cp">
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
        
                    <h3><a href="/questions/34683450/ssis-create-a-task-to-compare-tables-and-delete-record-is-it-does-not-match" class="question-hyperlink" title="I have two database one is source(with Tablename=s) and other is destination(with Tablename=d). Now, I would like to do is to compare two tables with s.id=d.id if data not found from s table then it ...">SSIS: Create a task to compare tables and delete record is it does not match</a></h3>
        <div class="tags t-sql t-ssis t-ssms-2012">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/ssis" class="post-tag" title="show questions tagged &#39;ssis&#39;" rel="tag">ssis</a> <a href="/questions/tagged/ssms-2012" class="post-tag" title="show questions tagged &#39;ssms-2012&#39;" rel="tag">ssms-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/34683450/ssis-create-a-task-to-compare-tables-and-delete-record-is-it-does-not-match" class="started-link">asked <span title="2016-01-08 18:11:11Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3481508/user1413">user1413</a> <span class="reputation-score" title="reputation score " dir="ltr">126</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683449"
     
     
     >
    <div onclick="window.location.href='/questions/34683449/count-occurrences-of-value-in-field-for-a-particular-id-using-redshift'" class="cp">
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
        
                    <h3><a href="/questions/34683449/count-occurrences-of-value-in-field-for-a-particular-id-using-redshift" class="question-hyperlink" title="I want to count the occurrences of particular values in a certain field for an ID.  So what I have is this:

| Location ID |   Group  |
|:----------- |:---------|
| 1           |  Group A |      
| 2  ...">Count occurrences of value in field for a particular ID using Redshift</a></h3>
        <div class="tags t-amazon-redshift">
            <a href="/questions/tagged/amazon-redshift" class="post-tag" title="show questions tagged &#39;amazon-redshift&#39;" rel="tag">amazon-redshift</a> 
        </div>
        <div class="started">
            <a href="/questions/34683449/count-occurrences-of-value-in-field-for-a-particular-id-using-redshift" class="started-link">asked <span title="2016-01-08 18:11:11Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3217364/csteele5">Csteele5</a> <span class="reputation-score" title="reputation score " dir="ltr">195</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683446"
     
     
     >
    <div onclick="window.location.href='/questions/34683446/horizontal-autoscaling-of-nodes-minions-in-kubernetes-on-openstack'" class="cp">
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
        
                    <h3><a href="/questions/34683446/horizontal-autoscaling-of-nodes-minions-in-kubernetes-on-openstack" class="question-hyperlink" title="Is it possible to enable autoscaling of nodes (minions) in Kubernetes running on CoreOS in OpenStack?

I only read about AWS and GCE.
">Horizontal autoscaling of nodes (minions) in Kubernetes on OpenStack</a></h3>
        <div class="tags t-nodes t-openstack t-kubernetes t-autoscaling t-coreos">
            <a href="/questions/tagged/nodes" class="post-tag" title="show questions tagged &#39;nodes&#39;" rel="tag">nodes</a> <a href="/questions/tagged/openstack" class="post-tag" title="show questions tagged &#39;openstack&#39;" rel="tag">openstack</a> <a href="/questions/tagged/kubernetes" class="post-tag" title="show questions tagged &#39;kubernetes&#39;" rel="tag"><img src="//i.stack.imgur.com/8UH0j.png" height="16" width="18" alt="" class="sponsor-tag-img">kubernetes</a> <a href="/questions/tagged/autoscaling" class="post-tag" title="show questions tagged &#39;autoscaling&#39;" rel="tag">autoscaling</a> <a href="/questions/tagged/coreos" class="post-tag" title="show questions tagged &#39;coreos&#39;" rel="tag">coreos</a> 
        </div>
        <div class="started">
            <a href="/questions/34683446/horizontal-autoscaling-of-nodes-minions-in-kubernetes-on-openstack" class="started-link">asked <span title="2016-01-08 18:11:02Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1681090/x4k3p">x4k3p</a> <span class="reputation-score" title="reputation score " dir="ltr">315</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683445"
     
     
     >
    <div onclick="window.location.href='/questions/34683445/lock-table-in-multiple-session-insert'" class="cp">
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
        
                    <h3><a href="/questions/34683445/lock-table-in-multiple-session-insert" class="question-hyperlink" title="I have a testing procedure who very often insert results in the table. When I&#39;ll run the same procedure in different sessions ( tabs pl / sql developer ), I can lock the table ? To sum up whether ...">lock table in multiple session insert</a></h3>
        <div class="tags t-sql t-oracle t-plsql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/plsql" class="post-tag" title="show questions tagged &#39;plsql&#39;" rel="tag">plsql</a> 
        </div>
        <div class="started">
            <a href="/questions/34683445/lock-table-in-multiple-session-insert" class="started-link">asked <span title="2016-01-08 18:11:02Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5589919/adam-nowak">Adam Nowak</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683435"
     
     
     >
    <div onclick="window.location.href='/questions/34683435/write-verification-to-cordova-ble-error-using-javascript'" class="cp">
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
        
                    <h3><a href="/questions/34683435/write-verification-to-cordova-ble-error-using-javascript" class="question-hyperlink" title="I am using the cordova-plugin-ble-central to connect to a v.bttn device via Bluetooth BLE.

I am able to scan it, and connect to it.  But I need send a verification code within 30 seconds.  So using ...">Write Verification to Cordova BLE error using Javascript</a></h3>
        <div class="tags t-javascript t-cordova t-bluetooth-lowenergy t-hybrid-mobile-app">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/bluetooth-lowenergy" class="post-tag" title="show questions tagged &#39;bluetooth-lowenergy&#39;" rel="tag">bluetooth-lowenergy</a> <a href="/questions/tagged/hybrid-mobile-app" class="post-tag" title="show questions tagged &#39;hybrid-mobile-app&#39;" rel="tag">hybrid-mobile-app</a> 
        </div>
        <div class="started">
            <a href="/questions/34683435/write-verification-to-cordova-ble-error-using-javascript" class="started-link">asked <span title="2016-01-08 18:10:37Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1319257/andrew-walker">Andrew Walker</a> <span class="reputation-score" title="reputation score " dir="ltr">167</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683430"
     
     
     >
    <div onclick="window.location.href='/questions/34683430/secure-firebase-database-when-using-mongo'" class="cp">
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
        
                    <h3><a href="/questions/34683430/secure-firebase-database-when-using-mongo" class="question-hyperlink" title="We&#39;re building web application that currently build as mongodb-node-angular. We want to add &quot;real-time&quot; discussions so we think of using Firebase as the backend.

This will result in 2 databases, ...">Secure Firebase Database when using Mongo</a></h3>
        <div class="tags t-firebase t-firebase-security">
            <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> <a href="/questions/tagged/firebase-security" class="post-tag" title="show questions tagged &#39;firebase-security&#39;" rel="tag">firebase-security</a> 
        </div>
        <div class="started">
            <a href="/questions/34683430/secure-firebase-database-when-using-mongo" class="started-link">asked <span title="2016-01-08 18:10:23Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/355401/ido-ran">Ido Ran</a> <span class="reputation-score" title="reputation score " dir="ltr">2,018</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683415"
     
     
     >
    <div onclick="window.location.href='/questions/34683415/apache-user-access-to-other-users-directory-with-dropbox-setfacl'" class="cp">
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
        
                    <h3><a href="/questions/34683415/apache-user-access-to-other-users-directory-with-dropbox-setfacl" class="question-hyperlink" title="Linux Debian -
We have a series of project folders owned by the user and group Dropbox.
The Dropbox process likes every file and folder to be owned by the correct user or it tends to fall over.

I&#39;d ...">Apache user access to other users directory with Dropbox - setfacl</a></h3>
        <div class="tags t-dropbox">
            <a href="/questions/tagged/dropbox" class="post-tag" title="show questions tagged &#39;dropbox&#39;" rel="tag">dropbox</a> 
        </div>
        <div class="started">
            <a href="/questions/34683415/apache-user-access-to-other-users-directory-with-dropbox-setfacl" class="started-link">asked <span title="2016-01-08 18:09:32Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2386853/wonder-works">Wonder Works</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683406"
     
     
     >
    <div onclick="window.location.href='/questions/34683406/how-to-upload-directory-consist-of-directories-and-files-using-ftp-via-apache-co'" class="cp">
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
        
                    <h3><a href="/questions/34683406/how-to-upload-directory-consist-of-directories-and-files-using-ftp-via-apache-co" class="question-hyperlink" title="I know how to upload files but is there any thing else to recreate directory structure of my local machine&#39;s directory to Remote Server ?
Are there any other efficient library than this ,FYI using ...">how to upload directory consist of directories and files using ftp via apache common vfs?</a></h3>
        <div class="tags t-spring t-ftp t-apache-commons-vfs">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/ftp" class="post-tag" title="show questions tagged &#39;ftp&#39;" rel="tag">ftp</a> <a href="/questions/tagged/apache-commons-vfs" class="post-tag" title="show questions tagged &#39;apache-commons-vfs&#39;" rel="tag">apache-commons-vfs</a> 
        </div>
        <div class="started">
            <a href="/questions/34683406/how-to-upload-directory-consist-of-directories-and-files-using-ftp-via-apache-co" class="started-link">asked <span title="2016-01-08 18:09:02Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4916376/gaurav-agrawal">Gaurav Agrawal</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683386"
     
     
     >
    <div onclick="window.location.href='/questions/34683386/access-service-on-subdomain-in-kubernetes'" class="cp">
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
        
                    <h3><a href="/questions/34683386/access-service-on-subdomain-in-kubernetes" class="question-hyperlink" title="I have following setup:


Private OpenStack Cloud - oÌ²nÌ²lÌ²yÌ² Web UI (Horizon) is accessible
(API is restricted but maybe I could get access)
I have used CoreOS with a setup of ...">Access service on subdomain in Kubernetes</a></h3>
        <div class="tags t-docker t-openstack t-kubernetes t-coreos t-skydns">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/openstack" class="post-tag" title="show questions tagged &#39;openstack&#39;" rel="tag">openstack</a> <a href="/questions/tagged/kubernetes" class="post-tag" title="show questions tagged &#39;kubernetes&#39;" rel="tag"><img src="//i.stack.imgur.com/8UH0j.png" height="16" width="18" alt="" class="sponsor-tag-img">kubernetes</a> <a href="/questions/tagged/coreos" class="post-tag" title="show questions tagged &#39;coreos&#39;" rel="tag">coreos</a> <a href="/questions/tagged/skydns" class="post-tag" title="show questions tagged &#39;skydns&#39;" rel="tag">skydns</a> 
        </div>
        <div class="started">
            <a href="/questions/34683386/access-service-on-subdomain-in-kubernetes" class="started-link">asked <span title="2016-01-08 18:08:07Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1681090/x4k3p">x4k3p</a> <span class="reputation-score" title="reputation score " dir="ltr">315</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34669751"
     
     
     >
    <div onclick="window.location.href='/questions/34669751/how-can-i-partition-pyspark-rdds-holding-r-functions'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34669751/how-can-i-partition-pyspark-rdds-holding-r-functions" class="question-hyperlink" title="import rpy2.robjects as robjects

dffunc = sc.parallelize([(0,robjects.r.rnorm),(1,robjects.r.runif)])
dffunc.collect() 


Outputs 

[(0, &lt;rpy2.rinterface.SexpClosure - Python:0x7f2ecfc28618 / ...">How can I partition pyspark RDDs holding R functions</a></h3>
        <div class="tags t-python t-r t-apache-spark t-pyspark t-rpy2">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> <a href="/questions/tagged/rpy2" class="post-tag" title="show questions tagged &#39;rpy2&#39;" rel="tag">rpy2</a> 
        </div>
        <div class="started">
            <a href="/questions/34669751/how-can-i-partition-pyspark-rdds-holding-r-functions" class="started-link">modified <span title="2016-01-08 18:08:02Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3808067/retrocookie">retrocookie</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683378"
     
     
     >
    <div onclick="window.location.href='/questions/34683378/how-to-get-geolocation-exifdata-from-video-in-phone-gap'" class="cp">
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
        
                    <h3><a href="/questions/34683378/how-to-get-geolocation-exifdata-from-video-in-phone-gap" class="question-hyperlink" title="It works for photos but not video. 

This is the code for the photo.

navigator.camera.getPicture( cameraSuccessPOSTIMG, cameraError, {
    quality: 100
    ,  encodingType: Camera.EncodingType.JPEG
  ...">How to get geolocation exifdata from video in phone gap?</a></h3>
        <div class="tags t-javascript t-cordova">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> 
        </div>
        <div class="started">
            <a href="/questions/34683378/how-to-get-geolocation-exifdata-from-video-in-phone-gap" class="started-link">asked <span title="2016-01-08 18:07:44Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1114890/dan-herbert">Dan Herbert</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683364"
     
     
     >
    <div onclick="window.location.href='/questions/34683364/possible-proxy-issue-with-wso2-api-manager'" class="cp">
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
        
                    <h3><a href="/questions/34683364/possible-proxy-issue-with-wso2-api-manager" class="question-hyperlink" title="Whenever I try to add the following endpoint, &quot;http://ws.cdyne.com/phoneverify/phoneverify.asmx&quot;, during the Managed API setup process and press the Test button I get an error on the server. ERROR - ...">Possible proxy issue with WSO2 API Manager</a></h3>
        <div class="tags t-api t-wso2 t-manager">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/wso2" class="post-tag" title="show questions tagged &#39;wso2&#39;" rel="tag">wso2</a> <a href="/questions/tagged/manager" class="post-tag" title="show questions tagged &#39;manager&#39;" rel="tag">manager</a> 
        </div>
        <div class="started">
            <a href="/questions/34683364/possible-proxy-issue-with-wso2-api-manager" class="started-link">asked <span title="2016-01-08 18:07:09Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5425151/random0000">random0000</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683360"
     
     
     >
    <div onclick="window.location.href='/questions/34683360/cant-call-ejb-3-security-methods-without-permitall'" class="cp">
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
        
                    <h3><a href="/questions/34683360/cant-call-ejb-3-security-methods-without-permitall" class="question-hyperlink" title="I have an EJB 3.0 Sesion Bean including a &quot;Hello World&quot; Remote Interface and a &quot;HelloWorldBean&quot; SessionBean. Now I tried to add some security to them. This is my SessionBean:

@Stateful
...">Can&#39;t call EJB 3 security methods without @PermitAll</a></h3>
        <div class="tags t-java t-security t-java-ee t-jboss t-ejb">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> <a href="/questions/tagged/jboss" class="post-tag" title="show questions tagged &#39;jboss&#39;" rel="tag">jboss</a> <a href="/questions/tagged/ejb" class="post-tag" title="show questions tagged &#39;ejb&#39;" rel="tag">ejb</a> 
        </div>
        <div class="started">
            <a href="/questions/34683360/cant-call-ejb-3-security-methods-without-permitall" class="started-link">asked <span title="2016-01-08 18:06:51Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5764009/b-park">B. Park</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34682581"
     
     
     >
    <div onclick="window.location.href='/questions/34682581/grok-pattern-issues-with-logstash-and-postfix'" class="cp">
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
        
                    <h3><a href="/questions/34682581/grok-pattern-issues-with-logstash-and-postfix" class="question-hyperlink" title="I&#39;m having issues parsing out a certain line of data for my elasticsearch server, in order to make it searchable, etc. 

What I&#39;m attempting to do here is have postfix log the subject line of all ...">Grok pattern issues with logstash and postfix</a></h3>
        <div class="tags t-logstash t-postfix-mta t-grok t-subject">
            <a href="/questions/tagged/logstash" class="post-tag" title="show questions tagged &#39;logstash&#39;" rel="tag">logstash</a> <a href="/questions/tagged/postfix-mta" class="post-tag" title="show questions tagged &#39;postfix-mta&#39;" rel="tag">postfix-mta</a> <a href="/questions/tagged/grok" class="post-tag" title="show questions tagged &#39;grok&#39;" rel="tag">grok</a> <a href="/questions/tagged/subject" class="post-tag" title="show questions tagged &#39;subject&#39;" rel="tag">subject</a> 
        </div>
        <div class="started">
            <a href="/questions/34682581/grok-pattern-issues-with-logstash-and-postfix" class="started-link">modified <span title="2016-01-08 18:06:47Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5124023/creibold">Creibold</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683357"
     
     
     >
    <div onclick="window.location.href='/questions/34683357/laravel-redirect-after-user-activation-failing-to-flash-data'" class="cp">
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
        
                    <h3><a href="/questions/34683357/laravel-redirect-after-user-activation-failing-to-flash-data" class="question-hyperlink" title="After a user registers an account on my site they are logged in, set a status of &quot;inactive&quot; in my users table, sent an activation email, and restricted of certain features until they activate their ...">Laravel redirect after user activation failing to flash data</a></h3>
        <div class="tags t-php t-laravel t-session t-laravel-5&#251;1">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/34683357/laravel-redirect-after-user-activation-failing-to-flash-data" class="started-link">asked <span title="2016-01-08 18:06:41Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1276130/tenub">tenub</a> <span class="reputation-score" title="reputation score " dir="ltr">2,515</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683356"
     
     
     >
    <div onclick="window.location.href='/questions/34683356/python-setuptools-hide-real-cause-of-tests-not-running'" class="cp">
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
        
                    <h3><a href="/questions/34683356/python-setuptools-hide-real-cause-of-tests-not-running" class="question-hyperlink" title="I have a package with a rather extensive test suite, which I maintain with very low frequency of changes. From a time to time I forget to install a component needed for testing or that my changes ...">Python setuptools hide real cause of tests not running</a></h3>
        <div class="tags t-python t-setuptools t-python-unittest">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/setuptools" class="post-tag" title="show questions tagged &#39;setuptools&#39;" rel="tag">setuptools</a> <a href="/questions/tagged/python-unittest" class="post-tag" title="show questions tagged &#39;python-unittest&#39;" rel="tag">python-unittest</a> 
        </div>
        <div class="started">
            <a href="/questions/34683356/python-setuptools-hide-real-cause-of-tests-not-running" class="started-link">asked <span title="2016-01-08 18:06:29Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/492620/oz123">Oz123</a> <span class="reputation-score" title="reputation score " dir="ltr">7,173</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34532331"
     
     
     >
    <div onclick="window.location.href='/questions/34532331/finding-all-elements-with-a-scroll'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="70 views">70</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/34532331/finding-all-elements-with-a-scroll" class="question-hyperlink" title="What is the most reliable and efficient way to find all elements having a scroll on a page?



Currently, I&#39;m thinking about using element.all() with filter() comparing the height and scrollHeight ...">Finding all elements with a scroll</a></h3>
        <div class="tags t-javascript t-selenium t-selenium-webdriver t-scroll t-protractor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/scroll" class="post-tag" title="show questions tagged &#39;scroll&#39;" rel="tag">scroll</a> <a href="/questions/tagged/protractor" class="post-tag" title="show questions tagged &#39;protractor&#39;" rel="tag">protractor</a> 
        </div>
        <div class="started">
            <a href="/questions/34532331/finding-all-elements-with-a-scroll" class="started-link">modified <span title="2016-01-08 18:05:35Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/771848/alecxe">alecxe</a> <span class="reputation-score" title="reputation score 144302" dir="ltr">144k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34682305"
     
     
     >
    <div onclick="window.location.href='/questions/34682305/how-do-you-create-a-screen-wipe-effect-on-the-background-color-in-android'" class="cp">
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
        
                    <h3><a href="/questions/34682305/how-do-you-create-a-screen-wipe-effect-on-the-background-color-in-android" class="question-hyperlink" title="I have a foreground image with a transparent space in the middle so you can see the background color, starting as white, through it.  I need to create a wipe effect where the color changes from white ...">How do you create a screen wipe effect on the background color in Android</a></h3>
        <div class="tags t-android t-animation t-transition">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/transition" class="post-tag" title="show questions tagged &#39;transition&#39;" rel="tag">transition</a> 
        </div>
        <div class="started">
            <a href="/questions/34682305/how-do-you-create-a-screen-wipe-effect-on-the-background-color-in-android" class="started-link">modified <span title="2016-01-08 18:04:24Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5753533/chris-wilson">Chris Wilson</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34675020"
     
     
     >
    <div onclick="window.location.href='/questions/34675020/pyorient-batch-parsing-issue'" class="cp">
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
        
                    <h3><a href="/questions/34675020/pyorient-batch-parsing-issue" class="question-hyperlink" title="I am currently trying to fill an orientdb graph database using pyorient. In general, everything works well. However, I have stumbled across a parsing issue with one of my commands. In Python if I run ...">Pyorient batch parsing issue</a></h3>
        <div class="tags t-orientdb t-pyorient">
            <a href="/questions/tagged/orientdb" class="post-tag" title="show questions tagged &#39;orientdb&#39;" rel="tag">orientdb</a> <a href="/questions/tagged/pyorient" class="post-tag" title="show questions tagged &#39;pyorient&#39;" rel="tag">pyorient</a> 
        </div>
        <div class="started">
            <a href="/questions/34675020/pyorient-batch-parsing-issue" class="started-link">modified <span title="2016-01-08 18:03:23Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/997358/peak">peak</a> <span class="reputation-score" title="reputation score " dir="ltr">2,111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683277"
     
     
     >
    <div onclick="window.location.href='/questions/34683277/how-do-i-prevent-the-browser-reloading-a-post-route-in-express'" class="cp">
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
        
                    <h3><a href="/questions/34683277/how-do-i-prevent-the-browser-reloading-a-post-route-in-express" class="question-hyperlink" title="I&#39;m using node and stripe to handle payments. I&#39;ve got a /charge route setup that takes a bunch of parameters from the front end and renders a receipt.

I&#39;m wondering how i redirect from a POST route ...">How do i prevent the browser reloading a POST route in express?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-express t-stripe-payments">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/stripe-payments" class="post-tag" title="show questions tagged &#39;stripe-payments&#39;" rel="tag">stripe-payments</a> 
        </div>
        <div class="started">
            <a href="/questions/34683277/how-do-i-prevent-the-browser-reloading-a-post-route-in-express" class="started-link">asked <span title="2016-01-08 18:01:45Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/155740/scotty">Scotty</a> <span class="reputation-score" title="reputation score " dir="ltr">989</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34682621"
     
     
     >
    <div onclick="window.location.href='/questions/34682621/where-can-i-get-php-mcrypt-for-php-7'" class="cp">
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
        
                    <h3><a href="/questions/34682621/where-can-i-get-php-mcrypt-for-php-7" class="question-hyperlink" title="I&#39;ve upgraded PHP to PHP 7 and am now seeing the following error Use of undefined constant MCRYPT_MODE_ECB. I am running CentOS 7  and having trouble updating php-mcrypt.

I found it on Arch Linux but ...">Where can I get php-mcrypt for PHP 7?</a></h3>
        <div class="tags t-mcrypt t-centos7 t-php-7">
            <a href="/questions/tagged/mcrypt" class="post-tag" title="show questions tagged &#39;mcrypt&#39;" rel="tag">mcrypt</a> <a href="/questions/tagged/centos7" class="post-tag" title="show questions tagged &#39;centos7&#39;" rel="tag">centos7</a> <a href="/questions/tagged/php-7" class="post-tag" title="show questions tagged &#39;php-7&#39;" rel="tag">php-7</a> 
        </div>
        <div class="started">
            <a href="/questions/34682621/where-can-i-get-php-mcrypt-for-php-7" class="started-link">modified <span title="2016-01-08 18:00:14Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1812580/iusemagentonow">iUseMagentoNow</a> <span class="reputation-score" title="reputation score " dir="ltr">164</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683187"
     
     
     >
    <div onclick="window.location.href='/questions/34683187/python-enable-logging-for-a-class-instance-imported-from-separated-module'" class="cp">
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
        
                    <h3><a href="/questions/34683187/python-enable-logging-for-a-class-instance-imported-from-separated-module" class="question-hyperlink" title="Good day. I&#39;m trying to solve problem with logging in Python. I&#39;m using Python 3.5.1. I have application, which using a class, imported from other module. I can&#39;t enable logging for it. This is a ...">Python. Enable logging for a class instance, imported from separated module</a></h3>
        <div class="tags t-python t-logging t-python-3&#251;5">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/python-3.5" class="post-tag" title="show questions tagged &#39;python-3.5&#39;" rel="tag">python-3.5</a> 
        </div>
        <div class="started">
            <a href="/questions/34683187/python-enable-logging-for-a-class-instance-imported-from-separated-module" class="started-link">asked <span title="2016-01-08 17:55:56Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5087260/drjackild">drjackild</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34679169"
     
     
     >
    <div onclick="window.location.href='/questions/34679169/custom-seekbar-extremities-issue'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34679169/custom-seekbar-extremities-issue" class="question-hyperlink" title="Any ideas on what that small thing at the end is? If i set the progress to 0 and remove the thumb, it&#39;s the same thing on the left side.
I&#39;ve noticed that it&#39;s the place where the thumb goes to when ...">Custom Seekbar extremities issue</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/34679169/custom-seekbar-extremities-issue" class="started-link">modified <span title="2016-01-08 17:52:56Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/4730812/piotrek1543">piotrek1543</a> <span class="reputation-score" title="reputation score " dir="ltr">2,363</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683021"
     
     
     >
    <div onclick="window.location.href='/questions/34683021/stream-video-htmlpy'" class="cp">
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
        
                    <h3><a href="/questions/34683021/stream-video-htmlpy" class="question-hyperlink" title="I&#39;m using htmlPy to build a python standalone app. What I&#39;m trying to achieve is to get something like an iFrame containing a video. The video should be what the webcam is recording in the moment. ...">Stream video htmlPy</a></h3>
        <div class="tags t-javascript t-python t-multithreading t-video t-video-streaming">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/video-streaming" class="post-tag" title="show questions tagged &#39;video-streaming&#39;" rel="tag">video-streaming</a> 
        </div>
        <div class="started">
            <a href="/questions/34683021/stream-video-htmlpy" class="started-link">modified <span title="2016-01-08 17:52:48Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/2417756/waclock">Waclock</a> <span class="reputation-score" title="reputation score " dir="ltr">542</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683040"
     
     
     >
    <div onclick="window.location.href='/questions/34683040/yeoman-no-generator-installed-error'" class="cp">
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
        
                    <h3><a href="/questions/34683040/yeoman-no-generator-installed-error" class="question-hyperlink" title="I&#39;m trying to setup angularfire generator.
I did npm install -g generator angularfire
The generator was installed successfuly.
And when I run yo angularfire in my newly created directory,it asks few ...">Yeoman : no generator installed error</a></h3>
        <div class="tags t-yeoman t-angularfire t-yeoman-generator t-yeoman-generator-angular">
            <a href="/questions/tagged/yeoman" class="post-tag" title="show questions tagged &#39;yeoman&#39;" rel="tag">yeoman</a> <a href="/questions/tagged/angularfire" class="post-tag" title="show questions tagged &#39;angularfire&#39;" rel="tag">angularfire</a> <a href="/questions/tagged/yeoman-generator" class="post-tag" title="show questions tagged &#39;yeoman-generator&#39;" rel="tag">yeoman-generator</a> <a href="/questions/tagged/yeoman-generator-angular" class="post-tag" title="show questions tagged &#39;yeoman-generator-angular&#39;" rel="tag">yeoman-generator-angular</a> 
        </div>
        <div class="started">
            <a href="/questions/34683040/yeoman-no-generator-installed-error" class="started-link">asked <span title="2016-01-08 17:47:05Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/4354153/satwik">Satwik</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683039"
     
     
     >
    <div onclick="window.location.href='/questions/34683039/azure-powershell-runbook-invoke-commands-on-remote-vm-arm-a-k-a-v2'" class="cp">
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
        
                    <h3><a href="/questions/34683039/azure-powershell-runbook-invoke-commands-on-remote-vm-arm-a-k-a-v2" class="question-hyperlink" title="What I need

I want to have an automation runbook that executes commands on a remote VM (the VM is a V2 or &quot;Resource Manager&quot; VM).

I found examples to make that work with Classic VMs but I can&#39;t make ...">Azure Powershell Runbook - Invoke commands on remote VM (ARM a.k.a. V2)</a></h3>
        <div class="tags t-powershell t-azure t-remote-management">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/remote-management" class="post-tag" title="show questions tagged &#39;remote-management&#39;" rel="tag">remote-management</a> 
        </div>
        <div class="started">
            <a href="/questions/34683039/azure-powershell-runbook-invoke-commands-on-remote-vm-arm-a-k-a-v2" class="started-link">asked <span title="2016-01-08 17:47:02Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/483990/nicolas">Nicolas</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34681218"
     
     
     >
    <div onclick="window.location.href='/questions/34681218/make-last-element-take-remaining-width-with-wrapping'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="44 views">44</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34681218/make-last-element-take-remaining-width-with-wrapping" class="question-hyperlink" title="Iâm looking for a way to align multiple items next to each other, having them wrap once they fill up the line, and the last item take up the remaining width of the last line.

I have found multiple ...">Make last element take remaining width with wrapping</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/34681218/make-last-element-take-remaining-width-with-wrapping/?lastactivity" class="started-link">answered <span title="2016-01-08 17:47:01Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/483779/pangloss">Pangloss</a> <span class="reputation-score" title="reputation score 17350" dir="ltr">17.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683018"
     
     
     >
    <div onclick="window.location.href='/questions/34683018/classic-asp-heterogeneous-queries-require-the-ansi-nulls-and-ansi-warnings'" class="cp">
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
        
                    <h3><a href="/questions/34683018/classic-asp-heterogeneous-queries-require-the-ansi-nulls-and-ansi-warnings" class="question-hyperlink" title="I use insert command to linked server such as

SET ANSI_NULLS ON
SET ANSI_WARNINGS ON
INSERT linked_server.dbname.dbo.table SELECT a,b,c, FROM my_table


This query It seems fine from smss, but when I ...">classic asp Heterogeneous queries require the ANSI_NULLS and ANSI_WARNINGS</a></h3>
        <div class="tags t-asp-classic t-sql-server-2000 t-ado">
            <a href="/questions/tagged/asp-classic" class="post-tag" title="show questions tagged &#39;asp-classic&#39;" rel="tag">asp-classic</a> <a href="/questions/tagged/sql-server-2000" class="post-tag" title="show questions tagged &#39;sql-server-2000&#39;" rel="tag">sql-server-2000</a> <a href="/questions/tagged/ado" class="post-tag" title="show questions tagged &#39;ado&#39;" rel="tag">ado</a> 
        </div>
        <div class="started">
            <a href="/questions/34683018/classic-asp-heterogeneous-queries-require-the-ansi-nulls-and-ansi-warnings" class="started-link">asked <span title="2016-01-08 17:45:32Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/797233/richard-octovianus">Richard Octovianus</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34682956"
     
     
     >
    <div onclick="window.location.href='/questions/34682956/sublime-text-3-end-key-toggles-end-of-line-and-start-of-comment'" class="cp">
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
        
                    <h3><a href="/questions/34682956/sublime-text-3-end-key-toggles-end-of-line-and-start-of-comment" class="question-hyperlink" title="If I remember correctly, in Eclipse IDE you can press the end key and go to the end of a line, then again to go to the end of your code line, before the beginning of a comment. Here&#39;s an example with ...">Sublime Text 3 - End key toggles end of line and start of comment</a></h3>
        <div class="tags t-sublimetext3 t-sublimetext">
            <a href="/questions/tagged/sublimetext3" class="post-tag" title="show questions tagged &#39;sublimetext3&#39;" rel="tag">sublimetext3</a> <a href="/questions/tagged/sublimetext" class="post-tag" title="show questions tagged &#39;sublimetext&#39;" rel="tag">sublimetext</a> 
        </div>
        <div class="started">
            <a href="/questions/34682956/sublime-text-3-end-key-toggles-end-of-line-and-start-of-comment" class="started-link">asked <span title="2016-01-08 17:41:50Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/430151/joel-mellon">Joel Mellon</a> <span class="reputation-score" title="reputation score " dir="ltr">1,384</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34677951"
     
     
     >
    <div onclick="window.location.href='/questions/34677951/toast-stop-getconnectednodes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34677951/toast-stop-getconnectednodes" class="question-hyperlink" title="I made a service to detect if my smartphone can communicate with my smartwatch.

If I add this line to my code:

NodeApi.GetConnectedNodesResult nodes = ...">Toast Stop - getConnectedNodes</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/34677951/toast-stop-getconnectednodes" class="started-link">modified <span title="2016-01-08 17:41:42Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/5539464/tomss">tomss</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34682945"
     
     
     >
    <div onclick="window.location.href='/questions/34682945/ngtable-is-not-showing-rows'" class="cp">
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
        
                    <h3><a href="/questions/34682945/ngtable-is-not-showing-rows" class="question-hyperlink" title="In this plunker I have an ngTable that is supposed to show two rows, instead it shows only the header. What&#39;s wrong with this code?

Javascript

var app = angular.module(&#39;app&#39;, [&#39;ngTable&#39;]);

...">ngTable is not showing rows</a></h3>
        <div class="tags t-ngtable">
            <a href="/questions/tagged/ngtable" class="post-tag" title="show questions tagged &#39;ngtable&#39;" rel="tag">ngtable</a> 
        </div>
        <div class="started">
            <a href="/questions/34682945/ngtable-is-not-showing-rows" class="started-link">asked <span title="2016-01-08 17:41:24Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/5534947/ps0604">ps0604</a> <span class="reputation-score" title="reputation score " dir="ltr">108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34682745"
     
     
     >
    <div onclick="window.location.href='/questions/34682745/jirutka-rsql-parser-how-to-define-an-operator-that-has-no-argument-empty'" class="cp">
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
        
                    <h3><a href="/questions/34682745/jirutka-rsql-parser-how-to-define-an-operator-that-has-no-argument-empty" class="question-hyperlink" title="I defined two new custom operators named =empty= and =notEmpty= just like I always have.

public abstract class RsqlParserOperators extends RSQLOperators {
...
    public static final ...">jirutka/rsql-parser : How to define an operator that has no argument? (=empty=, =notEmpty=)</a></h3>
        <div class="tags t-java t-rest t-search-engine">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/search-engine" class="post-tag" title="show questions tagged &#39;search-engine&#39;" rel="tag">search-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/34682745/jirutka-rsql-parser-how-to-define-an-operator-that-has-no-argument-empty" class="started-link">modified <span title="2016-01-08 17:39:25Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/2796922/elysch">elysch</a> <span class="reputation-score" title="reputation score " dir="ltr">434</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34682891"
     
     
     >
    <div onclick="window.location.href='/questions/34682891/php-soap-force-tls-protocol'" class="cp">
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
        
                    <h3><a href="/questions/34682891/php-soap-force-tls-protocol" class="question-hyperlink" title="How can I force TLS in a PHP SOAP?

I try this but didn&#39;t work:

$context = stream_context_create(
    [
        &#39;ssl&#39; => [
            &#39;ciphers&#39; => ...">PHP SOAP force TLS protocol</a></h3>
        <div class="tags t-php t-ssl t-soap t-openssl t-protocols">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> <a href="/questions/tagged/protocols" class="post-tag" title="show questions tagged &#39;protocols&#39;" rel="tag">protocols</a> 
        </div>
        <div class="started">
            <a href="/questions/34682891/php-soap-force-tls-protocol" class="started-link">asked <span title="2016-01-08 17:38:27Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/2886921/diank">diank</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34680259"
     
     
     >
    <div onclick="window.location.href='/questions/34680259/zero-width-space-with-special-charecters'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34680259/zero-width-space-with-special-charecters" class="question-hyperlink" title="Interesting problem here, wondering if anyone has come across it.

I am building an android app that has some special characters as text (mainly Japanese characters) and our designers want some soft ...">zero-width space with special charecters</a></h3>
        <div class="tags t-android t-android-textview t-line-breaks t-zero-width-space">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-textview" class="post-tag" title="show questions tagged &#39;android-textview&#39;" rel="tag">android-textview</a> <a href="/questions/tagged/line-breaks" class="post-tag" title="show questions tagged &#39;line-breaks&#39;" rel="tag">line-breaks</a> <a href="/questions/tagged/zero-width-space" class="post-tag" title="show questions tagged &#39;zero-width-space&#39;" rel="tag">zero-width-space</a> 
        </div>
        <div class="started">
            <a href="/questions/34680259/zero-width-space-with-special-charecters" class="started-link">modified <span title="2016-01-08 17:34:51Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/1197638/erik">erik</a> <span class="reputation-score" title="reputation score " dir="ltr">1,933</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34682769"
     
     
     >
    <div onclick="window.location.href='/questions/34682769/binding-data-to-and-retrieving-data-from-dom-elements-in-meteor-1-2'" class="cp">
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
        
                    <h3><a href="/questions/34682769/binding-data-to-and-retrieving-data-from-dom-elements-in-meteor-1-2" class="question-hyperlink" title="I am retrieving friend objects via facebook graph API.  The idea is to display a list of the names of returned friends, allow user to select one or more friends from this list, and determine the IDs ...">Binding data to and retrieving data from DOM elements in Meteor 1.2</a></h3>
        <div class="tags t-javascript t-meteor t-meteor-blaze">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/meteor-blaze" class="post-tag" title="show questions tagged &#39;meteor-blaze&#39;" rel="tag">meteor-blaze</a> 
        </div>
        <div class="started">
            <a href="/questions/34682769/binding-data-to-and-retrieving-data-from-dom-elements-in-meteor-1-2" class="started-link">asked <span title="2016-01-08 17:30:26Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/1511335/peter">Peter</a> <span class="reputation-score" title="reputation score " dir="ltr">699</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34682658"
     
     
     >
    <div onclick="window.location.href='/questions/34682658/codeigniter-session-store-data-doest-work'" class="cp">
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
        
                    <h3><a href="/questions/34682658/codeigniter-session-store-data-doest-work" class="question-hyperlink" title="I made 2-3 project with codeigniter and ci session and work fine. Now I have to do a school project until Mondey with codeigniter and surprise.Session for login does&#39;t work even if i do same like in ...">Codeigniter session store data does&#39;t work</a></h3>
        <div class="tags t-php t-codeigniter t-session">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> 
        </div>
        <div class="started">
            <a href="/questions/34682658/codeigniter-session-store-data-doest-work" class="started-link">asked <span title="2016-01-08 17:22:40Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4405775/radulescu-alexandru">Radulescu Alexandru</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34682301"
     
     
     >
    <div onclick="window.location.href='/questions/34682301/how-do-i-test-to-make-sure-that-methods-were-called-in-a-chain-in-jasmine'" class="cp">
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
        
                    <h3><a href="/questions/34682301/how-do-i-test-to-make-sure-that-methods-were-called-in-a-chain-in-jasmine" class="question-hyperlink" title="I want to test whether or not something of the form

function testThis() {
  something.first().second();
}


was called but I also want to make sure that the test does not pass if the function was ...">How do I test to make sure that methods were called in a chain in Jasmine?</a></h3>
        <div class="tags t-javascript t-unit-testing t-jasmine">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> 
        </div>
        <div class="started">
            <a href="/questions/34682301/how-do-i-test-to-make-sure-that-methods-were-called-in-a-chain-in-jasmine" class="started-link">modified <span title="2016-01-08 17:12:21Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3474954/a-wong">A. Wong</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34680792"
     
     
     >
    <div onclick="window.location.href='/questions/34680792/ggplot2-2-0-new-stat-function-setting-default-scale-for-given-aesthetics'" class="cp">
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
        
                    <h3><a href="/questions/34680792/ggplot2-2-0-new-stat-function-setting-default-scale-for-given-aesthetics" class="question-hyperlink" title="I try to use the new functionality of ggplot2 in R that allows creating our own stat_ functions. I&#39;m creating a simple one to compute and plot an interpolated surface between points arranged on a 2d ...">ggplot2 2.0 new stat_ function: setting default scale for given aesthetics</a></h3>
        <div class="tags t-r t-plot t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/34680792/ggplot2-2-0-new-stat-function-setting-default-scale-for-given-aesthetics" class="started-link">modified <span title="2016-01-08 16:43:52Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2283285/max">Max</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34681487"
     
     
     >
    <div onclick="window.location.href='/questions/34681487/thread-starvation-on-net-tcp-binding-tcp-error-code-10061'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34681487/thread-starvation-on-net-tcp-binding-tcp-error-code-10061" class="question-hyperlink" title="I have faced a very strange error in my WCF service, which appears to somehow create a deadlock or thread starvation in socket level when I use NetTcpBinding. I have a quite simple self-hosted ...">Thread starvation on net.tcp binding - TCP error code 10061</a></h3>
        <div class="tags t-c&#241; t-multithreading t-wcf t-sockets t-net&#251;tcp">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/net.tcp" class="post-tag" title="show questions tagged &#39;net.tcp&#39;" rel="tag">net.tcp</a> 
        </div>
        <div class="started">
            <a href="/questions/34681487/thread-starvation-on-net-tcp-binding-tcp-error-code-10061" class="started-link">asked <span title="2016-01-08 16:17:28Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/1184622/voo">voo</a> <span class="reputation-score" title="reputation score " dir="ltr">4,545</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk504016601",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk504016601">
            </div>
        <div id="hireme">
            <script>
;var _extends=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n};(function(n){function f(){return(new Date).getTime()}function rt(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[v(i[0])]=v(i[1]),n},t||{})}function ut(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function y(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function p(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});nt.appendChild(u)}function w(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;tt.appendChild(t)}function ft(){return[].map.call(y(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}function et(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function ot(n){var t,i;return n=rt(s.hash?s.hash.substr(1):"",n||{}),t=n.ac||n.accountId||et(),t&&(n.ac=t),n.tags||(i=ft(),i&&(n.tags=i)),n}function b(n){return n.innerHTML.replace(/\s+$/g,"")}function st(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,s=null,l=f(),a=function a(){b(c)?(o(h),u(!1,f()-l)):s=e(a,t)};return s=e(a,t),i&&(h=e(function(){o(s);u(!0,f()-l)},i)),function(){o(s);o(h)}}function ht(){var t="careers1",i="careers3",u=!d()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function k(n,i){var r=ot(_extends({},g,{zones:ht()})),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm"];e=l+"?"+ut(r,u);c=f();p(e)}function ct(n){function h(){u.forEach(w);e.forEach(function(n){lt(n,i[n],s,o)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.st,e=Object.keys(i),o=c?f()-c:0,s="//"+r+"/ct";h()}function lt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(it+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function d(){return y(h).length>0}function at(n){var t=i.createElement("a");return t.href=n,t.host}function vt(){var t,n;d()?(n=st(h,20,t,function(n,t){k(n,t)}),e(function(){var u=r(h),t;b(u)||(u.parentNode.removeChild(u),typeof n=="function"&&n(),t=i.createElement("img"),t.src="//"+at(l)+"/to.gif",t.style.display="none",i.body.appendChild(t))},2e3)):k()}var l=n.u,a=n.o,g=a===undefined?{}:a,t=window,s=t.location,u=t.encodeURIComponent,v=t.decodeURIComponent,i=t.document,nt=i.body,tt=i.getElementsByTagName("head")[0],e=t.setTimeout,o=t.clearTimeout,it="&utm_source="+s.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;t.clc={init:ct,load:vt,ls:p,as:w}}).call(null, {"u":"//clc.stackoverflow.com/p.js"});var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/24217/what-are-these-things-on-strings-after-the-loss-of-cabin-pressure" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are these things on strings after the loss of cabin pressure?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/114007/why-do-people-talk-about-wizards-as-though-they-are-common-in-the-lord-of-the-ri" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do people talk about Wizards as though they are common in The Lord of the Rings?
                </a>

            </li>
            <li >
                <div class="favicon favicon-boardgames" title="Board &amp; Card Games Stack Exchange"></div><a href="http://boardgames.stackexchange.com/questions/28316/is-there-any-way-to-stop-someone-from-sacrificing-a-golden-urn" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:147 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there any way to stop someone from sacrificing a Golden Urn?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/32813/can-an-interstellar-war-be-remunerative-from-an-economic-point-of-view" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can an interstellar war be remunerative from an economic point of view?
                </a>

            </li>
            <li >
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/43429/comparing-pka-of-hydrocarbons" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Comparing pKa of hydrocarbons
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/228077/do-people-wearing-glasses-have-different-field-of-view-than-those-who-dont" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do people wearing glasses have different field of view than those who don&#39;t?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/60369/arguing-the-use-of-a-program-thats-not-the-company-standard" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Arguing the use of a program that&#39;s not the company standard
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/306801/does-this-class-design-violate-the-single-responsibility-principle" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does this class design violate the single responsibility principle?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/68685/the-rien-number" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The Rien Number
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/68866/superstitious-hotel-elevator" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Superstitious hotel elevator
                </a>

            </li>
            <li >
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/81628/can-i-take-a-220-line-and-convert-it-to-a-regular-house-outlet-what-would-be-the" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I take a 220 line and convert it to a regular house outlet what would be the damage?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/109950/overarching-term-for-authentication-and-authorization" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Overarching term for &#39;authentication&#39; and &#39;authorization&#39;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34675961/generalize-3-enums-into-one-type" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Generalize 3 enums into one type
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/72606/how-do-zoom-lenses-restrict-their-widest-aperture-at-the-telephoto-end" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do zoom lenses restrict their widest aperture at the telephoto end?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1604551/what-are-some-math-concepts-which-were-originally-inspired-by-physics" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are some math concepts which were originally inspired by physics?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/72889/what-happens-when-initiative-allows-a-player-to-act-before-the-player-that-start" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What happens when initiative allows a player to act before the player that started the combat?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/68820/print-1-to-15-using-different-printers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Print 1 to 15, using different printers
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/286657/change-shape-of-all-items-inside-beginitemize" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Change shape of all items inside \begin{itemize}
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/32829/life-post-singularity-or-how-to-survive-without-instagram" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;Life post-Singularity&quot;, or &quot;How to survive without Instagram&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/61296/what-incentives-does-an-advisor-have-to-help-phd-students-graduate-in-a-timely-m" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What incentives does an advisor have to help PhD students graduate in a timely manner?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/228222/can-a-half-life-be-given-in-electron-volts" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can a half life be given in electron volts?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/254035/move-lines-2-3-after-line-5-using-awk" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Move lines 2 3 after line 5 using awk
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/210190/angles-and-measurement-pcb-design-help" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Angles and measurement - PCB design help
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34679692/ternary-operator-without-second-operand" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Ternary operator without second operand
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
                site design / logo &#169; 2016 Stack Exchange Inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2016.1.8.3155
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