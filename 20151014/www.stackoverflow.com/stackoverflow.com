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
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1444786457,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"1f925f82c8ff18322ebe99a3b167388d","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"anon_popups":{"v":"d","g":2},"profile_integration_signup":{"v":"b","g":2}}}});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">414</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33115205"
     
     
     >
    <div onclick="window.location.href='/questions/33115205/regiondidchangeanimated-not-working'" class="cp">
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
        
                    <h3><a href="/questions/33115205/regiondidchangeanimated-not-working" class="question-hyperlink" title="I am trying to run just a simple print function when the user moves the map around using gesture or search (moves the map in general) I&#39;ve followed the apple ref guides and i get errors. Ive followed ...">regionDidChangeAnimated not working</a></h3>
        <div class="tags t-ios t-swift t-swift2 t-ios9">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> 
        </div>
        <div class="started">
            <a href="/questions/33115205/regiondidchangeanimated-not-working" class="started-link">asked <span title="2015-10-14 01:33:03Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4780880/matthew-singleton">Matthew Singleton</a> <span class="reputation-score" title="reputation score " dir="ltr">183</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115204"
     
     
     >
    <div onclick="window.location.href='/questions/33115204/python-name-bindings-are-not-object-references'" class="cp">
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
        
                    <h3><a href="/questions/33115204/python-name-bindings-are-not-object-references" class="question-hyperlink" title="I am trying to understand what exactly a Python name binding is, and when this binding is interpreted. 

In c,

include &lt;stdio.h>
int main()
{int X = 42;
int* Y[1];
Y[0] = &amp;X;
X = 666;$
...">Python; name bindings are not object references?</a></h3>
        <div class="tags t-python t-name-binding">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/name-binding" class="post-tag" title="show questions tagged &#39;name-binding&#39;" rel="tag">name-binding</a> 
        </div>
        <div class="started">
            <a href="/questions/33115204/python-name-bindings-are-not-object-references" class="started-link">asked <span title="2015-10-14 01:32:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/743188/tommy">Tommy</a> <span class="reputation-score" title="reputation score " dir="ltr">1,971</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115203"
     
     
     >
    <div onclick="window.location.href='/questions/33115203/how-to-write-a-code-for-any-extra-hours-worked-beyond-60-in-python'" class="cp">
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
        
                    <h3><a href="/questions/33115203/how-to-write-a-code-for-any-extra-hours-worked-beyond-60-in-python" class="question-hyperlink" title="write function pay() that takes as input an hourly wage and the number of hours an employee worked in the last week. The function should compute and return the employee&#39;s pay. Overtime work should e ...">How to write a code for any extra hours worked beyond 60 in Python?</a></h3>
        <div class="tags t-python t-if-statement">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> 
        </div>
        <div class="started">
            <a href="/questions/33115203/how-to-write-a-code-for-any-extra-hours-worked-beyond-60-in-python" class="started-link">asked <span title="2015-10-14 01:32:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5405028/sabah-ahmed">Sabah Ahmed</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115198"
     
     
     >
    <div onclick="window.location.href='/questions/33115198/how-to-use-req-http-cookie-in-varnish-4-0-3'" class="cp">
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
        
                    <h3><a href="/questions/33115198/how-to-use-req-http-cookie-in-varnish-4-0-3" class="question-hyperlink" title="I want to use the Varnish 4.0.3.
And I want to divide the caching process whether cookie has specific key and value.

When user comes to mypage, if their browser has &quot;loged_in:true&quot; cookie, I do NOT ...">How to use &ldquo;req.http.Cookie&rdquo; in Varnish 4.0.3</a></h3>
        <div class="tags t-varnish t-varnish-vcl t-varnish-4">
            <a href="/questions/tagged/varnish" class="post-tag" title="show questions tagged &#39;varnish&#39;" rel="tag">varnish</a> <a href="/questions/tagged/varnish-vcl" class="post-tag" title="show questions tagged &#39;varnish-vcl&#39;" rel="tag">varnish-vcl</a> <a href="/questions/tagged/varnish-4" class="post-tag" title="show questions tagged &#39;varnish-4&#39;" rel="tag">varnish-4</a> 
        </div>
        <div class="started">
            <a href="/questions/33115198/how-to-use-req-http-cookie-in-varnish-4-0-3" class="started-link">asked <span title="2015-10-14 01:32:14Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3936512/k16">k16</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115197"
     
     
     >
    <div onclick="window.location.href='/questions/33115197/populating-treeview-in-less-time-javafx'" class="cp">
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
        
                    <h3><a href="/questions/33115197/populating-treeview-in-less-time-javafx" class="question-hyperlink" title="I am trying to populate my TreeView with several thousand items but when I go to open the new scene with the TreeView it takes around 3-6 minutes for it to finish populating and opening the new scene.
...">Populating TreeView in less time JavaFX</a></h3>
        <div class="tags t-java t-javafx t-treeview">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/treeview" class="post-tag" title="show questions tagged &#39;treeview&#39;" rel="tag">treeview</a> 
        </div>
        <div class="started">
            <a href="/questions/33115197/populating-treeview-in-less-time-javafx" class="started-link">asked <span title="2015-10-14 01:32:07Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5429435/chrisalexander">chrisalexander</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115011"
     
     
     >
    <div onclick="window.location.href='/questions/33115011/jqgrid-editinline-before-row-cancel'" class="cp">
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
        
                    <h3><a href="/questions/33115011/jqgrid-editinline-before-row-cancel" class="question-hyperlink" title="Using  

When the user selects a row to edit and later selects another row. Looks like it calls the cancel edit of first selected/editable row and selects the new selected row. 
But before the cancel ...">jqgrid editinline before row cancel</a></h3>
        <div class="tags t-jqgrid t-struts2-jquery-grid">
            <a href="/questions/tagged/jqgrid" class="post-tag" title="show questions tagged &#39;jqgrid&#39;" rel="tag">jqgrid</a> <a href="/questions/tagged/struts2-jquery-grid" class="post-tag" title="show questions tagged &#39;struts2-jquery-grid&#39;" rel="tag">struts2-jquery-grid</a> 
        </div>
        <div class="started">
            <a href="/questions/33115011/jqgrid-editinline-before-row-cancel" class="started-link">modified <span title="2015-10-14 01:31:58Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3761541/user3761541">user3761541</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115195"
     
     
     >
    <div onclick="window.location.href='/questions/33115195/color-wont-change-on-statusbar-for-android-m'" class="cp">
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
        
                    <h3><a href="/questions/33115195/color-wont-change-on-statusbar-for-android-m" class="question-hyperlink" title="I&#39;m trying to set a custom color for the statusbar by defining this in the applications styles.xml like I always do. But nothing is happening, have anyone else come across this?

&lt;item ...">Color won&#39;t change on statusbar for Android M</a></h3>
        <div class="tags t-material-design t-statusbar t-android-6&#251;0-marshmallow">
            <a href="/questions/tagged/material-design" class="post-tag" title="show questions tagged &#39;material-design&#39;" rel="tag">material-design</a> <a href="/questions/tagged/statusbar" class="post-tag" title="show questions tagged &#39;statusbar&#39;" rel="tag">statusbar</a> <a href="/questions/tagged/android-6.0-marshmallow" class="post-tag" title="show questions tagged &#39;android-6.0-marshmallow&#39;" rel="tag">android-6.0-marshmallow</a> 
        </div>
        <div class="started">
            <a href="/questions/33115195/color-wont-change-on-statusbar-for-android-m" class="started-link">asked <span title="2015-10-14 01:31:50Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1611339/tim-billstr%c3%b6m">Tim Billstr&#246;m</a> <span class="reputation-score" title="reputation score " dir="ltr">516</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115193"
     
     
     >
    <div onclick="window.location.href='/questions/33115193/java-ormlite-building-a-custom-query-with-generics'" class="cp">
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
        
                    <h3><a href="/questions/33115193/java-ormlite-building-a-custom-query-with-generics" class="question-hyperlink" title="i am playing around with ORMlite and Java Generics. 

My goal is to code a single method in my database-class to deal with a dynamic query.

For example:


ask for all users where firstname is &quot;foo&quot;
...">Java / ORMlite - Building a custom query with generics</a></h3>
        <div class="tags t-java t-sql t-ormlite">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/ormlite" class="post-tag" title="show questions tagged &#39;ormlite&#39;" rel="tag">ormlite</a> 
        </div>
        <div class="started">
            <a href="/questions/33115193/java-ormlite-building-a-custom-query-with-generics" class="started-link">asked <span title="2015-10-14 01:31:42Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5443106/0apm">0apm</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115191"
     
     
     >
    <div onclick="window.location.href='/questions/33115191/generating-random-matrix-using-error'" class="cp">
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
        
                    <h3><a href="/questions/33115191/generating-random-matrix-using-error" class="question-hyperlink" title="I am trying to generate a matrix with some error but it should be different every trail.But in my case,I am getting exactly same matrix with error on each trail.My code is below- 

N=50;
R=50;
...">generating random matrix using error</a></h3>
        <div class="tags t-matlab t-random">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/random" class="post-tag" title="show questions tagged &#39;random&#39;" rel="tag">random</a> 
        </div>
        <div class="started">
            <a href="/questions/33115191/generating-random-matrix-using-error" class="started-link">asked <span title="2015-10-14 01:31:39Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5443028/blair-rick">Blair rick</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115189"
     
     
     >
    <div onclick="window.location.href='/questions/33115189/replacing-a-property-key-name-in-javascript'" class="cp">
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
        
                    <h3><a href="/questions/33115189/replacing-a-property-key-name-in-javascript" class="question-hyperlink" title="I feel like this will be one of those &quot;oh jeez, how did I even ask this question&quot; questions, but...

// So I create an object:
var o = {};

// I assign a string value to a variable:
var prop1 = ...">Replacing a property key name in Javascript</a></h3>
        <div class="tags t-javascript t-object t-properties">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/properties" class="post-tag" title="show questions tagged &#39;properties&#39;" rel="tag">properties</a> 
        </div>
        <div class="started">
            <a href="/questions/33115189/replacing-a-property-key-name-in-javascript" class="started-link">asked <span title="2015-10-14 01:31:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/979538/dkugappi">dkugappi</a> <span class="reputation-score" title="reputation score " dir="ltr">819</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115188"
     
     
     >
    <div onclick="window.location.href='/questions/33115188/threejs-r72-point-cloud-movement'" class="cp">
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
        
                    <h3><a href="/questions/33115188/threejs-r72-point-cloud-movement" class="question-hyperlink" title="I&#39;m working with the most recent r72 of THREEJS, and am trying to accomplish some effects that I used to do with pointclouds, which has now been replaced with the Points object. 

I&#39;ve set up a ...">threejs (r72) point cloud movement</a></h3>
        <div class="tags t-javascript t-three&#251;js t-velocity t-point-clouds t-vertices">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> <a href="/questions/tagged/velocity" class="post-tag" title="show questions tagged &#39;velocity&#39;" rel="tag">velocity</a> <a href="/questions/tagged/point-clouds" class="post-tag" title="show questions tagged &#39;point-clouds&#39;" rel="tag">point-clouds</a> <a href="/questions/tagged/vertices" class="post-tag" title="show questions tagged &#39;vertices&#39;" rel="tag">vertices</a> 
        </div>
        <div class="started">
            <a href="/questions/33115188/threejs-r72-point-cloud-movement" class="started-link">asked <span title="2015-10-14 01:31:16Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1302606/shoma-nishikawa">shoma nishikawa</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33114942"
     
     
     >
    <div onclick="window.location.href='/questions/33114942/css-hanging-indent-using-em-units'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33114942/css-hanging-indent-using-em-units" class="question-hyperlink" title="I have the following simple html

&lt;html>&lt;body>
&lt;div style=&quot;text-indent: -3em; padding-left: 3em;&quot;>1. bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla ...">CSS Hanging Indent using em units</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/33114942/css-hanging-indent-using-em-units/?lastactivity" class="started-link">modified <span title="2015-10-14 01:31:12Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4273446/dyrandz-famador">Dyrandz Famador</a> <span class="reputation-score" title="reputation score " dir="ltr">2,926</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115160"
     
     
     >
    <div onclick="window.location.href='/questions/33115160/how-to-create-a-criteria-query-with-sum-and-group-by-jpa-java'" class="cp">
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
        
                    <h3><a href="/questions/33115160/how-to-create-a-criteria-query-with-sum-and-group-by-jpa-java" class="question-hyperlink" title="I&#39;m having some issues doing this. This is my first real program I&#39;m trying to build, and I need to summarize one field based on the other.

Here is my code so far (note that TopUpRAMS is my entity ...">How to Create a Criteria Query with SUM and GROUP BY JPA Java</a></h3>
        <div class="tags t-java t-jpa">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> 
        </div>
        <div class="started">
            <a href="/questions/33115160/how-to-create-a-criteria-query-with-sum-and-group-by-jpa-java" class="started-link">modified <span title="2015-10-14 01:30:54Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/441757/sideshowbarker">sideshowbarker</a> <span class="reputation-score" title="reputation score " dir="ltr">3,206</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115186"
     
     
     >
    <div onclick="window.location.href='/questions/33115186/sse-rounds-down-when-it-should-round-up'" class="cp">
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
        
                    <h3><a href="/questions/33115186/sse-rounds-down-when-it-should-round-up" class="question-hyperlink" title="I am working on an application that is converting Float samples in the range of -1.0 to 1.0 to signed 16bit, to ensure the output of the optimized (SSE) routines are accurate I have written a set of ...">SSE rounds down when it should round up</a></h3>
        <div class="tags t-c&#231;&#231; t-sse t-intrinsics t-rounding-error">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/sse" class="post-tag" title="show questions tagged &#39;sse&#39;" rel="tag">sse</a> <a href="/questions/tagged/intrinsics" class="post-tag" title="show questions tagged &#39;intrinsics&#39;" rel="tag">intrinsics</a> <a href="/questions/tagged/rounding-error" class="post-tag" title="show questions tagged &#39;rounding-error&#39;" rel="tag">rounding-error</a> 
        </div>
        <div class="started">
            <a href="/questions/33115186/sse-rounds-down-when-it-should-round-up" class="started-link">asked <span title="2015-10-14 01:30:37Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/637874/geoffrey">Geoffrey</a> <span class="reputation-score" title="reputation score " dir="ltr">3,611</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115184"
     
     
     >
    <div onclick="window.location.href='/questions/33115184/address-bar-hide-reveal-behavior-in-chrome-mobile'" class="cp">
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
        
                    <h3><a href="/questions/33115184/address-bar-hide-reveal-behavior-in-chrome-mobile" class="question-hyperlink" title="I have noticed on several Android devices in Chrome mobile that the order of the address bar hiding/revealing with respect to scrolling changes based on the scrolled div/element.  For example, on ...">Address Bar Hide/Reveal Behavior in Chrome Mobile</a></h3>
        <div class="tags t-android t-google-chrome t-behavior t-address-bar">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/behavior" class="post-tag" title="show questions tagged &#39;behavior&#39;" rel="tag">behavior</a> <a href="/questions/tagged/address-bar" class="post-tag" title="show questions tagged &#39;address-bar&#39;" rel="tag">address-bar</a> 
        </div>
        <div class="started">
            <a href="/questions/33115184/address-bar-hide-reveal-behavior-in-chrome-mobile" class="started-link">asked <span title="2015-10-14 01:30:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5129111/bryman79">bryman79</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115185"
     
     
     >
    <div onclick="window.location.href='/questions/33115185/running-cgi-python-scripts-in-html-raspberry-pi-using-apache'" class="cp">
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
        
                    <h3><a href="/questions/33115185/running-cgi-python-scripts-in-html-raspberry-pi-using-apache" class="question-hyperlink" title="I want to be able to run a python script when I press a button in an HTML webpage.
I have followed this example and it works. But when I change the python code to my own I get the following error in ...">Running cgi ( Python scripts) in HTML Raspberry Pi using apache</a></h3>
        <div class="tags t-python t-html t-apache t-raspberry-pi t-cgi">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/raspberry-pi" class="post-tag" title="show questions tagged &#39;raspberry-pi&#39;" rel="tag">raspberry-pi</a> <a href="/questions/tagged/cgi" class="post-tag" title="show questions tagged &#39;cgi&#39;" rel="tag">cgi</a> 
        </div>
        <div class="started">
            <a href="/questions/33115185/running-cgi-python-scripts-in-html-raspberry-pi-using-apache" class="started-link">asked <span title="2015-10-14 01:30:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5273594/39fredy">39fredy</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33114746"
     
     
     >
    <div onclick="window.location.href='/questions/33114746/find-diameter-of-a-graph-in-networkx'" class="cp">
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
        
                    <h3><a href="/questions/33114746/find-diameter-of-a-graph-in-networkx" class="question-hyperlink" title="I&#39;m crawling slideshare.net graph, starting at my node and following all the users in BFS, until the number of visited nodes is 1000.
I perform BFS in the following way:

while len_visitedset &lt; ...">Find diameter of a graph in Networkx</a></h3>
        <div class="tags t-python t-networkx t-network-analysis">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/networkx" class="post-tag" title="show questions tagged &#39;networkx&#39;" rel="tag">networkx</a> <a href="/questions/tagged/network-analysis" class="post-tag" title="show questions tagged &#39;network-analysis&#39;" rel="tag">network-analysis</a> 
        </div>
        <div class="started">
            <a href="/questions/33114746/find-diameter-of-a-graph-in-networkx" class="started-link">modified <span title="2015-10-14 01:30:07Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5335345/himanshu-tyagi">Himanshu Tyagi</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115017"
     
     
     >
    <div onclick="window.location.href='/questions/33115017/adding-subelement-with-elementtree'" class="cp">
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
        
                    <h3><a href="/questions/33115017/adding-subelement-with-elementtree" class="question-hyperlink" title="The below code, which should add a subelemenet to a given XML element, gives the error:     


  xml.SubElement(new,xml.Element(self.XMLEntriesList[&#39;RiverCallPower&#39;]))
  TypeError: must be ...">Adding subelement with ElementTree</a></h3>
        <div class="tags t-python t-xml t-elementtree">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/elementtree" class="post-tag" title="show questions tagged &#39;elementtree&#39;" rel="tag">elementtree</a> 
        </div>
        <div class="started">
            <a href="/questions/33115017/adding-subelement-with-elementtree" class="started-link">modified <span title="2015-10-14 01:30:02Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2998271/har07">har07</a> <span class="reputation-score" title="reputation score 39876" dir="ltr">39.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115182"
     
     
     >
    <div onclick="window.location.href='/questions/33115182/cannot-find-table-in-database'" class="cp">
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
        
                    <h3><a href="/questions/33115182/cannot-find-table-in-database" class="question-hyperlink" title="This is my AuthContext file which contains my DbContext and DbSets.             

              public class AuthContext : IdentityDbContext&lt;IdentityUser>
              {
                     ...">Cannot find table in database</a></h3>
        <div class="tags t-database t-api t-asp&#251;net-identity t-code-first t-dbcontext">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/asp.net-identity" class="post-tag" title="show questions tagged &#39;asp.net-identity&#39;" rel="tag">asp.net-identity</a> <a href="/questions/tagged/code-first" class="post-tag" title="show questions tagged &#39;code-first&#39;" rel="tag">code-first</a> <a href="/questions/tagged/dbcontext" class="post-tag" title="show questions tagged &#39;dbcontext&#39;" rel="tag">dbcontext</a> 
        </div>
        <div class="started">
            <a href="/questions/33115182/cannot-find-table-in-database" class="started-link">asked <span title="2015-10-14 01:29:49Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5218258/webnewbie">WebNewbie</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115181"
     
     
     >
    <div onclick="window.location.href='/questions/33115181/how-to-limit-terminal-output-of-a-bash-command-in-a-script'" class="cp">
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
        
                    <h3><a href="/questions/33115181/how-to-limit-terminal-output-of-a-bash-command-in-a-script" class="question-hyperlink" title="I am looking for a command or method to display only specific terminal output of a command. For example if, in my script, I use the command:

    iwconfig wlan0


Yet all I wish to see from this ...">How to limit terminal output of a bash command in a script</a></h3>
        <div class="tags t-linux t-bash">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> 
        </div>
        <div class="started">
            <a href="/questions/33115181/how-to-limit-terminal-output-of-a-bash-command-in-a-script" class="started-link">asked <span title="2015-10-14 01:29:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5443139/yokai">Yokai</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33114307"
     
     
     >
    <div onclick="window.location.href='/questions/33114307/python-logging-with-dictconfig-no-handlers-could-be-found'" class="cp">
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
        
                    <h3><a href="/questions/33114307/python-logging-with-dictconfig-no-handlers-could-be-found" class="question-hyperlink" title="I am trying to setup logging on multiple modules using logging.config.dictConfig. I can see logging from __main__, but can&#39;t see any output from my modules. I feel like I&#39;m missing something extremely ...">Python Logging with dictConfig - &ldquo;No handlers could be found&rdquo;</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-logging">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> 
        </div>
        <div class="started">
            <a href="/questions/33114307/python-logging-with-dictconfig-no-handlers-could-be-found" class="started-link">modified <span title="2015-10-14 01:28:55Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3681487/jordan">Jordan</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115030"
     
     
     >
    <div onclick="window.location.href='/questions/33115030/bootstrap-responsive-image-size-view-when-on-mobile'" class="cp">
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
        
                    <h3><a href="/questions/33115030/bootstrap-responsive-image-size-view-when-on-mobile" class="question-hyperlink" title="I am using image slider on web page. I have set the image size to be 400 in width and height. When view on mobile, the image is distorted. 

How can I set the width and height when view on mobile or ...">bootstrap responsive image size view when on mobile</a></h3>
        <div class="tags t-image t-mobile-website">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/mobile-website" class="post-tag" title="show questions tagged &#39;mobile-website&#39;" rel="tag">mobile-website</a> 
        </div>
        <div class="started">
            <a href="/questions/33115030/bootstrap-responsive-image-size-view-when-on-mobile" class="started-link">modified <span title="2015-10-14 01:28:36Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2227834/unheilig">Unheilig</a> <span class="reputation-score" title="reputation score " dir="ltr">5,297</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115174"
     
     
     >
    <div onclick="window.location.href='/questions/33115174/calendar-access-message-not-shown-the-authorization-status-is-always-ekauthoriza'" class="cp">
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
        
                    <h3><a href="/questions/33115174/calendar-access-message-not-shown-the-authorization-status-is-always-ekauthoriza" class="question-hyperlink" title="I have an application that requires access to calendar and it work correctly before I upgraded to Xcode 7.  Every time the application is run the status for this request:

EKAuthorizationStatus status ...">Calendar access message not shown the authorization status is always EKAuthorizationStatusNotDetermined</a></h3>
        <div class="tags t-ios t-xcode t-calendar">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/calendar" class="post-tag" title="show questions tagged &#39;calendar&#39;" rel="tag">calendar</a> 
        </div>
        <div class="started">
            <a href="/questions/33115174/calendar-access-message-not-shown-the-authorization-status-is-always-ekauthoriza" class="started-link">asked <span title="2015-10-14 01:28:31Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5443101/berloh">berloh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115173"
     
     
     >
    <div onclick="window.location.href='/questions/33115173/using-the-ifelse-statement-in-r'" class="cp">
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
        
                    <h3><a href="/questions/33115173/using-the-ifelse-statement-in-r" class="question-hyperlink" title="I would like to use the ifelse statement to create a new variable, say, z. However, one of the return values depends on the i-th column of a matrix. Here is a simple example

set.seed(1)
data &lt;- ...">Using the ifelse statement in R</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/33115173/using-the-ifelse-statement-in-r" class="started-link">asked <span title="2015-10-14 01:28:27Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3047880/kirk-fogg">Kirk Fogg</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115172"
     
     
     >
    <div onclick="window.location.href='/questions/33115172/uitableviewcell-configurablecell-protocol'" class="cp">
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
        
                    <h3><a href="/questions/33115172/uitableviewcell-configurablecell-protocol" class="question-hyperlink" title="I am using Swift and I want to make a protocol oriented UITableViewCell configureForObject method. 

Here are my classes: 

protocol ConfigurableCell {

    func configureForObject&lt;T>(object :T) ...">UITableViewCell ConfigurableCell Protocol</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/33115172/uitableviewcell-configurablecell-protocol" class="started-link">asked <span title="2015-10-14 01:28:22Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/810815/john-doe">john doe</a> <span class="reputation-score" title="reputation score " dir="ltr">1,090</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33099145"
     
     
     >
    <div onclick="window.location.href='/questions/33099145/can-we-add-putimagedata-to-fabric-canvas-instead-of-fromurl'" class="cp">
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
        
                    <h3><a href="/questions/33099145/can-we-add-putimagedata-to-fabric-canvas-instead-of-fromurl" class="question-hyperlink" title="fabric.Image.fromURL(hc.toDataURL(), function(img) {
             // add image onto canvas
            Canvas.add(img);
            img.hasControls = false;
            img.hasBorders = false;
        ...">Can we add putImageData to fabric canvas instead of fromURL</a></h3>
        <div class="tags t-javascript t-html5 t-canvas t-html5-canvas t-fabricjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/html5-canvas" class="post-tag" title="show questions tagged &#39;html5-canvas&#39;" rel="tag">html5-canvas</a> <a href="/questions/tagged/fabricjs" class="post-tag" title="show questions tagged &#39;fabricjs&#39;" rel="tag">fabricjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33099145/can-we-add-putimagedata-to-fabric-canvas-instead-of-fromurl/?lastactivity" class="started-link">modified <span title="2015-10-14 01:28:22Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3702797/kaiido">Kaiido</a> <span class="reputation-score" title="reputation score " dir="ltr">5,988</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33114916"
     
     
     >
    <div onclick="window.location.href='/questions/33114916/get-top-most-parent-from-xml'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="12 views">12</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33114916/get-top-most-parent-from-xml" class="question-hyperlink" title="How do I get the top most parent element from XML? I need the entire element with its attributes.  

It wont always be the first line as there might be comments.

string xmlStr = ...">Get Top Most Parent From XML</a></h3>
        <div class="tags t-c&#241; t-xml t-xpath t-linq-to-xml">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/linq-to-xml" class="post-tag" title="show questions tagged &#39;linq-to-xml&#39;" rel="tag">linq-to-xml</a> 
        </div>
        <div class="started">
            <a href="/questions/33114916/get-top-most-parent-from-xml/?lastactivity" class="started-link">answered <span title="2015-10-14 01:28:13Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2998271/har07">har07</a> <span class="reputation-score" title="reputation score 39876" dir="ltr">39.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115169"
     
     
     >
    <div onclick="window.location.href='/questions/33115169/cells-do-not-get-cleared-after-ttl-is-set-in-hbase'" class="cp">
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
        
                    <h3><a href="/questions/33115169/cells-do-not-get-cleared-after-ttl-is-set-in-hbase" class="question-hyperlink" title="I have an HBase table with the following attributes:

{NAME => &#39;cf&#39;, DATA_BLOCK_ENCODING => &#39;NONE&#39;, BLOOMFILTER => &#39;ROW&#39;, REPLICATION_SCOPE => &#39;0&#39;, VERSIONS => &#39;1&#39;, COMPRESSION => &#39;NONE&#39;, MIN_VERSIONS ...">Cells do not get cleared after TTL is set in HBase</a></h3>
        <div class="tags t-hbase">
            <a href="/questions/tagged/hbase" class="post-tag" title="show questions tagged &#39;hbase&#39;" rel="tag">hbase</a> 
        </div>
        <div class="started">
            <a href="/questions/33115169/cells-do-not-get-cleared-after-ttl-is-set-in-hbase" class="started-link">asked <span title="2015-10-14 01:28:09Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2081702/emre-colak">Emre Colak</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115168"
     
     
     >
    <div onclick="window.location.href='/questions/33115168/protobuf-delete-sub-message-by-reflection'" class="cp">
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
        
                    <h3><a href="/questions/33115168/protobuf-delete-sub-message-by-reflection" class="question-hyperlink" title="I&#39;ve got a problem of erase a sub-message by reflection. For example:

message Resource {
   ...
   google.protobuf.Timestamp ct = 5;
   ...
}


To totally erase it, use this API:

Resource res;
...">protobuf delete sub message by reflection</a></h3>
        <div class="tags t-reflection t-protobuf-c">
            <a href="/questions/tagged/reflection" class="post-tag" title="show questions tagged &#39;reflection&#39;" rel="tag">reflection</a> <a href="/questions/tagged/protobuf-c" class="post-tag" title="show questions tagged &#39;protobuf-c&#39;" rel="tag">protobuf-c</a> 
        </div>
        <div class="started">
            <a href="/questions/33115168/protobuf-delete-sub-message-by-reflection" class="started-link">asked <span title="2015-10-14 01:28:05Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4775114/ray-xu">Ray Xu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115074"
     
     
     >
    <div onclick="window.location.href='/questions/33115074/struts-2-retrieve-image-file-from-nfs'" class="cp">
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
        
                    <h3><a href="/questions/33115074/struts-2-retrieve-image-file-from-nfs" class="question-hyperlink" title="I have a customized Action and Result that I use to retrieve images from places outside the project. I&#39;m trying to access the NFS at //localdomain.net/path/to/images

My application can detect the ...">Struts 2: Retrieve image file from NFS</a></h3>
        <div class="tags t-java t-image t-struts2 t-nfs">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/struts2" class="post-tag" title="show questions tagged &#39;struts2&#39;" rel="tag">struts2</a> <a href="/questions/tagged/nfs" class="post-tag" title="show questions tagged &#39;nfs&#39;" rel="tag">nfs</a> 
        </div>
        <div class="started">
            <a href="/questions/33115074/struts-2-retrieve-image-file-from-nfs" class="started-link">modified <span title="2015-10-14 01:28:04Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1483119/miguel-portugal">Miguel Portugal</a> <span class="reputation-score" title="reputation score " dir="ltr">398</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115093"
     
     
     >
    <div onclick="window.location.href='/questions/33115093/converting-list-of-tuples-into-numpy-array-and-reshaping-it'" class="cp">
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
        
                    <h3><a href="/questions/33115093/converting-list-of-tuples-into-numpy-array-and-reshaping-it" class="question-hyperlink" title="I have three lists.   

a = [1, 2, 3, 4, 5]  
b = [6, 7, 8, 9, 10]  
c = [11, 12 , 13, 14, 15]  


I combine them and make one list of tuples using list comprehension

combine_list = [(a1, b1, c1) for ...">Converting list of tuples into numpy array and reshaping it?</a></h3>
        <div class="tags t-python t-arrays t-list t-numpy t-tuples">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/tuples" class="post-tag" title="show questions tagged &#39;tuples&#39;" rel="tag">tuples</a> 
        </div>
        <div class="started">
            <a href="/questions/33115093/converting-list-of-tuples-into-numpy-array-and-reshaping-it/?lastactivity" class="started-link">answered <span title="2015-10-14 01:28:01Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/795990/anand-s-kumar">Anand S Kumar</a> <span class="reputation-score" title="reputation score 36963" dir="ltr">37k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33113524"
     
     
     >
    <div onclick="window.location.href='/questions/33113524/how-to-add-a-uibutton-at-the-end-of-a-nsstring'" class="cp">
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
        
                    <h3><a href="/questions/33113524/how-to-add-a-uibutton-at-the-end-of-a-nsstring" class="question-hyperlink" title="Could someone help me on how to add a UIButton at the end of a NSString ? I&#39;ve tried doing:

[self.mystring substringToIndex:25] and again assigning 

self.mystring.text = [self.mystring.text ...">How to Add a UIButton at the end of a NSString?</a></h3>
        <div class="tags t-ios t-objective-c t-uibutton t-nsstring">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uibutton" class="post-tag" title="show questions tagged &#39;uibutton&#39;" rel="tag">uibutton</a> <a href="/questions/tagged/nsstring" class="post-tag" title="show questions tagged &#39;nsstring&#39;" rel="tag">nsstring</a> 
        </div>
        <div class="started">
            <a href="/questions/33113524/how-to-add-a-uibutton-at-the-end-of-a-nsstring" class="started-link">modified <span title="2015-10-14 01:27:50Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2227834/unheilig">Unheilig</a> <span class="reputation-score" title="reputation score " dir="ltr">5,297</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115165"
     
     
     >
    <div onclick="window.location.href='/questions/33115165/fade-out-custom-view-while-scrolling'" class="cp">
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
        
                    <h3><a href="/questions/33115165/fade-out-custom-view-while-scrolling" class="question-hyperlink" title="There is a custom fixed searchview, under the toolbar:

&lt;FrameLayout xmlns:android=&quot;http://schemas.android.com/apk/res/android&quot;
         android:layout_width=&quot;match_parent&quot;
         ...">Fade out custom view while scrolling</a></h3>
        <div class="tags t-android t-animation">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> 
        </div>
        <div class="started">
            <a href="/questions/33115165/fade-out-custom-view-while-scrolling" class="started-link">asked <span title="2015-10-14 01:27:44Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4311759/ardi">Ardi</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33114991"
     
     
     >
    <div onclick="window.location.href='/questions/33114991/simple-go-web-server-not-seeing-responses-in-the-client'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33114991/simple-go-web-server-not-seeing-responses-in-the-client" class="question-hyperlink" title="I&#39;m learning Go, and am writing a simple web server that uses a channel to limit the number of concurrent requests.  The server prints log entries at the console that show it&#39;s receiving the requests ...">Simple Go web server, not seeing responses in the client</a></h3>
        <div class="tags t-go t-concurrency t-webserver">
            <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/concurrency" class="post-tag" title="show questions tagged &#39;concurrency&#39;" rel="tag">concurrency</a> <a href="/questions/tagged/webserver" class="post-tag" title="show questions tagged &#39;webserver&#39;" rel="tag">webserver</a> 
        </div>
        <div class="started">
            <a href="/questions/33114991/simple-go-web-server-not-seeing-responses-in-the-client/?lastactivity" class="started-link">modified <span title="2015-10-14 01:27:43Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4130971/bravada-zadada">Bravada Zadada</a> <span class="reputation-score" title="reputation score " dir="ltr">7,266</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33114977"
     
     
     >
    <div onclick="window.location.href='/questions/33114977/determine-whether-string-contained-within-another-string-in-python'" class="cp">
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
        
                    <h3><a href="/questions/33114977/determine-whether-string-contained-within-another-string-in-python" class="question-hyperlink" title="I am looking to determine whether a string is fully contained at the start of a list of other string. For example if i had the string cde, and the list of strings:

  [&#39;ab&#39;, &#39;bce&#39;, &#39;cdef&#39;]


then it ...">Determine whether string contained within another string in python</a></h3>
        <div class="tags t-python t-python-2&#251;7">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> 
        </div>
        <div class="started">
            <a href="/questions/33114977/determine-whether-string-contained-within-another-string-in-python" class="started-link">modified <span title="2015-10-14 01:27:32Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2801069/kyrenia">kyrenia</a> <span class="reputation-score" title="reputation score " dir="ltr">683</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115158"
     
     
     >
    <div onclick="window.location.href='/questions/33115158/vsplit-autocomplete-not-working-with-one-particular-directory-in-vim'" class="cp">
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
        
                    <h3><a href="/questions/33115158/vsplit-autocomplete-not-working-with-one-particular-directory-in-vim" class="question-hyperlink" title="Normally if I type :vsplit /path/to/some/directoryTab, the available directories will autocomplete.

After doing a reinstall of VIM, there is one directory that now will not allow autocomplete, and I ...">:vsplit autocomplete not working with one particular directory in VIM</a></h3>
        <div class="tags t-vim t-autocomplete">
            <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> <a href="/questions/tagged/autocomplete" class="post-tag" title="show questions tagged &#39;autocomplete&#39;" rel="tag">autocomplete</a> 
        </div>
        <div class="started">
            <a href="/questions/33115158/vsplit-autocomplete-not-working-with-one-particular-directory-in-vim" class="started-link">asked <span title="2015-10-14 01:26:55Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2532070/ypcrumble">YPCrumble</a> <span class="reputation-score" title="reputation score " dir="ltr">1,686</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115157"
     
     
     >
    <div onclick="window.location.href='/questions/33115157/eclipse-c-function-is-not-a-class-or-namespace'" class="cp">
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
        
                    <h3><a href="/questions/33115157/eclipse-c-function-is-not-a-class-or-namespace" class="question-hyperlink" title="I have recently starting using the eclipse IDE on Ubuntu, and I have been struggling with some compilation errors I never experienced on Windows VS Studio. There is what I consider an inexplicable ...">Eclipse c++ function is not a class or namespace</a></h3>
        <div class="tags t-c&#231;&#231; t-eclipse t-ubuntu">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> 
        </div>
        <div class="started">
            <a href="/questions/33115157/eclipse-c-function-is-not-a-class-or-namespace" class="started-link">asked <span title="2015-10-14 01:26:50Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5049673/john-frye">John Frye</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115155"
     
     
     >
    <div onclick="window.location.href='/questions/33115155/issue-in-displaying-large-video-files-in-mediselement-using-asp-net-jquery'" class="cp">
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
        
                    <h3><a href="/questions/33115155/issue-in-displaying-large-video-files-in-mediselement-using-asp-net-jquery" class="question-hyperlink" title="There are some large .Mp4 files encoded with FFmpeg in another
project . 

I use MediaElement.js to display the video for user (look after the video name in another server, copy it into a Webserver ...">Issue in displaying Large Video Files in MedisElement using ASP.NET JQuery</a></h3>
        <div class="tags t-asp&#251;net t-ffmpeg t-streaming t-mediaelement t-buffering">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> <a href="/questions/tagged/streaming" class="post-tag" title="show questions tagged &#39;streaming&#39;" rel="tag">streaming</a> <a href="/questions/tagged/mediaelement" class="post-tag" title="show questions tagged &#39;mediaelement&#39;" rel="tag">mediaelement</a> <a href="/questions/tagged/buffering" class="post-tag" title="show questions tagged &#39;buffering&#39;" rel="tag">buffering</a> 
        </div>
        <div class="started">
            <a href="/questions/33115155/issue-in-displaying-large-video-files-in-mediselement-using-asp-net-jquery" class="started-link">asked <span title="2015-10-14 01:26:47Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3466755/sarahn">SarahN</a> <span class="reputation-score" title="reputation score " dir="ltr">90</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33088030"
     
     
     >
    <div onclick="window.location.href='/questions/33088030/background-jswing-image-loading-weirdly'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33088030/background-jswing-image-loading-weirdly" class="question-hyperlink" title="






I can&#39;t seem to figure out how I would add in a background WITH all of my panels showing. 

I tried to set the JFrame content pane as a label with an imageicon and the frame does show, it just ...">Background JSwing Image Loading Weirdly</a></h3>
        <div class="tags t-java t-jframe t-jpanel t-jlabel t-imageicon">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jframe" class="post-tag" title="show questions tagged &#39;jframe&#39;" rel="tag">jframe</a> <a href="/questions/tagged/jpanel" class="post-tag" title="show questions tagged &#39;jpanel&#39;" rel="tag">jpanel</a> <a href="/questions/tagged/jlabel" class="post-tag" title="show questions tagged &#39;jlabel&#39;" rel="tag">jlabel</a> <a href="/questions/tagged/imageicon" class="post-tag" title="show questions tagged &#39;imageicon&#39;" rel="tag">imageicon</a> 
        </div>
        <div class="started">
            <a href="/questions/33088030/background-jswing-image-loading-weirdly" class="started-link">modified <span title="2015-10-14 01:26:38Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5225616/johnnyinno1">JohnnyInno1</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33112471"
     
     
     >
    <div onclick="window.location.href='/questions/33112471/creating-a-dictionary-while-iterating-through-multiple-for-loops'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33112471/creating-a-dictionary-while-iterating-through-multiple-for-loops" class="question-hyperlink" title="I am storing the dates of Presidential speeches and each speech&#39;s respective filename in a dictionary. The speeches object looks like this:

[&lt;a ...">Creating a dictionary while iterating through multiple for loops?</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-for-loop t-dictionary t-beautifulsoup">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/beautifulsoup" class="post-tag" title="show questions tagged &#39;beautifulsoup&#39;" rel="tag">beautifulsoup</a> 
        </div>
        <div class="started">
            <a href="/questions/33112471/creating-a-dictionary-while-iterating-through-multiple-for-loops/?lastactivity" class="started-link">modified <span title="2015-10-14 01:26:32Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3169805/caleb-mauer">Caleb Mauer</a> <span class="reputation-score" title="reputation score " dir="ltr">568</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33114651"
     
     
     >
    <div onclick="window.location.href='/questions/33114651/attempting-to-get-reference-to-container-view-controller'" class="cp">
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
        
                    <h3><a href="/questions/33114651/attempting-to-get-reference-to-container-view-controller" class="question-hyperlink" title="I&#39;m currently attempting to re-work this navigation dropdown menu so that the dropdown menu takes up only the bottom half of the window.

Here&#39;s my storyboard setup:



Don&#39;t worry about the ...">Attempting to get reference to Container View Controller</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/33114651/attempting-to-get-reference-to-container-view-controller" class="started-link">modified <span title="2015-10-14 01:26:29Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4503700/charles-truluck">Charles Truluck</a> <span class="reputation-score" title="reputation score " dir="ltr">198</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33114629"
     
     
     >
    <div onclick="window.location.href='/questions/33114629/why-wont-flask-sql-alchemy-commit-my-changes-even-after-i-flag-the-attribute'" class="cp">
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
        
                    <h3><a href="/questions/33114629/why-wont-flask-sql-alchemy-commit-my-changes-even-after-i-flag-the-attribute" class="question-hyperlink" title="I&#39;m using Flask-SQLAlchemy and trying to do a simple update and commit to a column in a table. 

This is part of a larger application but all of the code that&#39;s causing me trouble is below:

from ...">Why won&#39;t (Flask-)SQL Alchemy commit my changes even after I flag the attribute as modified?</a></h3>
        <div class="tags t-python t-mysql t-flask t-sqlalchemy t-flask-sqlalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> <a href="/questions/tagged/flask-sqlalchemy" class="post-tag" title="show questions tagged &#39;flask-sqlalchemy&#39;" rel="tag">flask-sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/33114629/why-wont-flask-sql-alchemy-commit-my-changes-even-after-i-flag-the-attribute" class="started-link">modified <span title="2015-10-14 01:25:58Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5299236/kevin-guan">Kevin Guan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,698</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115148"
     
     
     >
    <div onclick="window.location.href='/questions/33115148/power-law-distribution-in-r-code'" class="cp">
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
        
                    <h3><a href="/questions/33115148/power-law-distribution-in-r-code" class="question-hyperlink" title="My data set is very simple, just one variable &quot;Step.length.in.mm&quot;, right now I try to use power law distribution package to get my Xmin and pars, my codes are:

install.packages(&quot;poweRlaw&quot;)
...">Power law distribution in R code</a></h3>
        <div class="tags t-r t-power-law">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/power-law" class="post-tag" title="show questions tagged &#39;power-law&#39;" rel="tag">power-law</a> 
        </div>
        <div class="started">
            <a href="/questions/33115148/power-law-distribution-in-r-code" class="started-link">asked <span title="2015-10-14 01:25:22Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5087153/ian">Ian</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115069"
     
     
     >
    <div onclick="window.location.href='/questions/33115069/add-non-duplicate-strings-to-a-node-list'" class="cp">
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
        
                    <h3><a href="/questions/33115069/add-non-duplicate-strings-to-a-node-list" class="question-hyperlink" title="So I have this code. Im adding some elements from one list called tmpListvar to a new list called listavar, I want to know how can I check duplicates when adding new elements to listavar in case they ...">Add non duplicate strings to a node list</a></h3>
        <div class="tags t-java t-list t-nodes">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/nodes" class="post-tag" title="show questions tagged &#39;nodes&#39;" rel="tag">nodes</a> 
        </div>
        <div class="started">
            <a href="/questions/33115069/add-non-duplicate-strings-to-a-node-list" class="started-link">modified <span title="2015-10-14 01:25:03Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3705127/sprinter">sprinter</a> <span class="reputation-score" title="reputation score " dir="ltr">5,235</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33114426"
     
     
     >
    <div onclick="window.location.href='/questions/33114426/what-is-the-appropriate-lifecycle-stage-to-do-redirects-in-a-react-component'" class="cp">
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
        
                    <h3><a href="/questions/33114426/what-is-the-appropriate-lifecycle-stage-to-do-redirects-in-a-react-component" class="question-hyperlink" title="I want to render a component based on an external condition, else redirect elsewhere in the app.

Ideally this redirection would be decided before the component, but in some cases I feel like I need ...">What is the appropriate lifecycle stage to do redirects in a React component?</a></h3>
        <div class="tags t-javascript t-reactjs t-react-router">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/react-router" class="post-tag" title="show questions tagged &#39;react-router&#39;" rel="tag">react-router</a> 
        </div>
        <div class="started">
            <a href="/questions/33114426/what-is-the-appropriate-lifecycle-stage-to-do-redirects-in-a-react-component/?lastactivity" class="started-link">answered <span title="2015-10-14 01:24:57Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3897950/ycavatars">ycavatars</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33108337"
     
     
     >
    <div onclick="window.location.href='/questions/33108337/pyqt-thread-communication-help-qthread-and-qobject'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33108337/pyqt-thread-communication-help-qthread-and-qobject" class="question-hyperlink" title="After read and searching I am trying to use the generate a QObject then use the movetoThread method to run an independent process and allow the QMainWindow to continue to respond.   This has not ...">PyQt thread communication help? QThread and QObject</a></h3>
        <div class="tags t-python t-pyqt4 t-qthread">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pyqt4" class="post-tag" title="show questions tagged &#39;pyqt4&#39;" rel="tag">pyqt4</a> <a href="/questions/tagged/qthread" class="post-tag" title="show questions tagged &#39;qthread&#39;" rel="tag">qthread</a> 
        </div>
        <div class="started">
            <a href="/questions/33108337/pyqt-thread-communication-help-qthread-and-qobject/?lastactivity" class="started-link">answered <span title="2015-10-14 01:24:14Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/984421/ekhumoro">ekhumoro</a> <span class="reputation-score" title="reputation score 34110" dir="ltr">34.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33114656"
     
     
     >
    <div onclick="window.location.href='/questions/33114656/replacement-for-binary-function'" class="cp">
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
        
                    <h3><a href="/questions/33114656/replacement-for-binary-function" class="question-hyperlink" title="binary_function is deprecated now and is going to be deleted in C++17. I searched on diferents publications, but I couldn&#39;t find a exact way to replace it. I&#39;d like to know how should i write the ...">replacement for binary_function</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> 
        </div>
        <div class="started">
            <a href="/questions/33114656/replacement-for-binary-function/?lastactivity" class="started-link">answered <span title="2015-10-14 01:23:51Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2756719/t-c">T.C.</a> <span class="reputation-score" title="reputation score 52207" dir="ltr">52.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115139"
     
     
     >
    <div onclick="window.location.href='/questions/33115139/snmp-messages-for-failed-logon-with-a-postgresql-log'" class="cp">
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
        
                    <h3><a href="/questions/33115139/snmp-messages-for-failed-logon-with-a-postgresql-log" class="question-hyperlink" title="So currently my application runs and inserts events into a protected PostgreSQL DB. That&#39;s cool and it allows for audit of user login and such. What I would like to do is be able to take failed login ...">SNMP Messages for failed logon with a PostgreSQL Log</a></h3>
        <div class="tags t-postgresql t-logging t-snmp t-logon-failed">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/snmp" class="post-tag" title="show questions tagged &#39;snmp&#39;" rel="tag">snmp</a> <a href="/questions/tagged/logon-failed" class="post-tag" title="show questions tagged &#39;logon-failed&#39;" rel="tag">logon-failed</a> 
        </div>
        <div class="started">
            <a href="/questions/33115139/snmp-messages-for-failed-logon-with-a-postgresql-log" class="started-link">asked <span title="2015-10-14 01:23:51Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5025841/lemoney">lemoney</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115058"
     
     
     >
    <div onclick="window.location.href='/questions/33115058/customized-map-function-with-multiple-variable-input-in-pyspark-return-wrong-res'" class="cp">
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
        
                    <h3><a href="/questions/33115058/customized-map-function-with-multiple-variable-input-in-pyspark-return-wrong-res" class="question-hyperlink" title="As a part of my project, I am trying to implement parallelized normalization operation on a bulk of matrice by using a map function with the matrix to processed and vectors encapsulating min and max ...">customized map function with multiple variable input in pyspark return wrong results</a></h3>
        <div class="tags t-python-3&#251;x t-numpy t-matrix t-parallel-processing t-pyspark">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/parallel-processing" class="post-tag" title="show questions tagged &#39;parallel-processing&#39;" rel="tag">parallel-processing</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> 
        </div>
        <div class="started">
            <a href="/questions/33115058/customized-map-function-with-multiple-variable-input-in-pyspark-return-wrong-res" class="started-link">modified <span title="2015-10-14 01:23:37Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5374584/buddhainside">Buddhainside</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115107"
     
     
     >
    <div onclick="window.location.href='/questions/33115107/randomly-select-a-percentage-of-columns-and-rows-in-a-dataframe-pandas-python'" class="cp">
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
        
                    <h3><a href="/questions/33115107/randomly-select-a-percentage-of-columns-and-rows-in-a-dataframe-pandas-python" class="question-hyperlink" title="I am trying to randomly select a certain percentage of rows and columns in my dataframe and fit these features into a logistic regression over 10 iterations.  My dependent variable is whether a team ...">Randomly select a percentage of columns and rows in a dataframe (Pandas, Python 3)</a></h3>
        <div class="tags t-python-3&#251;x t-pandas t-scikit-learn">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> 
        </div>
        <div class="started">
            <a href="/questions/33115107/randomly-select-a-percentage-of-columns-and-rows-in-a-dataframe-pandas-python" class="started-link">modified <span title="2015-10-14 01:23:36Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3682157/user3682157">user3682157</a> <span class="reputation-score" title="reputation score " dir="ltr">323</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115078"
     
     
     >
    <div onclick="window.location.href='/questions/33115078/php-displaying-form-input-without-re-displaying-the-form'" class="cp">
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
        
                    <h3><a href="/questions/33115078/php-displaying-form-input-without-re-displaying-the-form" class="question-hyperlink" title="How do I echo the form input without having to re-display the form after validation? I can only display the input after the form. Here is the code I have

&lt;?php
$postalCode = $_POST[&#39;postalCode&#39;];
...">PHP - Displaying form input without re-displaying the form</a></h3>
        <div class="tags t-php t-forms">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> 
        </div>
        <div class="started">
            <a href="/questions/33115078/php-displaying-form-input-without-re-displaying-the-form/?lastactivity" class="started-link">answered <span title="2015-10-14 01:22:53Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2657607/grim">grim</a> <span class="reputation-score" title="reputation score " dir="ltr">1,756</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33114572"
     
     
     >
    <div onclick="window.location.href='/questions/33114572/how-to-integrate-bootstrap-template-with-typo3'" class="cp">
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
        
                    <h3><a href="/questions/33114572/how-to-integrate-bootstrap-template-with-typo3" class="question-hyperlink" title="How to integrate Bootstrap template with typo3, since bootstrap depends on JQuery and JQuery is in conflict with scriptaculous?
">How to integrate bootstrap template with typo3?</a></h3>
        <div class="tags t-jquery t-typo3 t-scriptaculous">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/typo3" class="post-tag" title="show questions tagged &#39;typo3&#39;" rel="tag">typo3</a> <a href="/questions/tagged/scriptaculous" class="post-tag" title="show questions tagged &#39;scriptaculous&#39;" rel="tag">scriptaculous</a> 
        </div>
        <div class="started">
            <a href="/questions/33114572/how-to-integrate-bootstrap-template-with-typo3" class="started-link">modified <span title="2015-10-14 01:22:49Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2227834/unheilig">Unheilig</a> <span class="reputation-score" title="reputation score " dir="ltr">5,297</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33038856"
     
     
     >
    <div onclick="window.location.href='/questions/33038856/how-does-a-scopedproxy-decide-what-session-to-use'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="55 views">55</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 500 reputation">+500</div>
                    <h3><a href="/questions/33038856/how-does-a-scopedproxy-decide-what-session-to-use" class="question-hyperlink" title="A Singleton can not autowire a SessionBean but a ScopedProxy can.

Assuming 100 users have a valid Session at the same time in the same application, how does the ScopedProxy decide what session is ...">How does a ScopedProxy decide what Session to use?</a></h3>
        <div class="tags t-java t-spring t-singleton t-session-scope">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/singleton" class="post-tag" title="show questions tagged &#39;singleton&#39;" rel="tag">singleton</a> <a href="/questions/tagged/session-scope" class="post-tag" title="show questions tagged &#39;session-scope&#39;" rel="tag">session-scope</a> 
        </div>
        <div class="started">
            <a href="/questions/33038856/how-does-a-scopedproxy-decide-what-session-to-use/?lastactivity" class="started-link">answered <span title="2015-10-14 01:22:15Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/438154/sotirios-delimanolis">Sotirios Delimanolis</a> <span class="reputation-score" title="reputation score 130123" dir="ltr">130k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29931242"
     
     
     >
    <div onclick="window.location.href='/questions/29931242/django-no-module-named-setting'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1225 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/29931242/django-no-module-named-setting" class="question-hyperlink" title="I am trying to host a basic Django-Oscar app on a subdomain on an Amazon EC2 instance.
It is working file on the local server but on hosting it is giving the following error as per

Apache error log

 ...">Django no module named setting</a></h3>
        <div class="tags t-python t-django t-apache t-django-oscar">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/django-oscar" class="post-tag" title="show questions tagged &#39;django-oscar&#39;" rel="tag">django-oscar</a> 
        </div>
        <div class="started">
            <a href="/questions/29931242/django-no-module-named-setting/?lastactivity" class="started-link">answered <span title="2015-10-14 01:21:29Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3201983/soham-shirgaonkar">Soham Shirgaonkar</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115120"
     
     
     >
    <div onclick="window.location.href='/questions/33115120/suppress-alert-and-confirm-dialogs-in-firefox-add-on'" class="cp">
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
        
                    <h3><a href="/questions/33115120/suppress-alert-and-confirm-dialogs-in-firefox-add-on" class="question-hyperlink" title="I am trying to accomplish suppressing alert and confirm dialogs in a Firefox Add On, noting their text in console.log.

In standard javascript parlance, I would do this:

window.alert = ...">Suppress Alert and Confirm dialogs in Firefox Add On</a></h3>
        <div class="tags t-javascript t-firefox-addon t-firefox-addon-sdk">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/firefox-addon" class="post-tag" title="show questions tagged &#39;firefox-addon&#39;" rel="tag">firefox-addon</a> <a href="/questions/tagged/firefox-addon-sdk" class="post-tag" title="show questions tagged &#39;firefox-addon-sdk&#39;" rel="tag">firefox-addon-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/33115120/suppress-alert-and-confirm-dialogs-in-firefox-add-on" class="started-link">asked <span title="2015-10-14 01:21:14Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/86973/prman">PRMan</a> <span class="reputation-score" title="reputation score " dir="ltr">78</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33114440"
     
     
     >
    <div onclick="window.location.href='/questions/33114440/provide-download-page-for-pkg-file'" class="cp">
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
        
                    <h3><a href="/questions/33114440/provide-download-page-for-pkg-file" class="question-hyperlink" title="I am trying to provide a download page for loading a .pkg file.
I am using python, tornado. What I am doing right now is 

    self.set_header(&#39;Content-Type&#39;, &#39;application/octet-stream&#39;)
    ...">Provide download page for .pkg file</a></h3>
        <div class="tags t-jquery t-web-services t-python-2&#251;7 t-rest t-python-webbrowser">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/python-webbrowser" class="post-tag" title="show questions tagged &#39;python-webbrowser&#39;" rel="tag">python-webbrowser</a> 
        </div>
        <div class="started">
            <a href="/questions/33114440/provide-download-page-for-pkg-file" class="started-link">modified <span title="2015-10-14 01:20:28Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1028315/lucky-start-izumi">lucky_start_izumi</a> <span class="reputation-score" title="reputation score " dir="ltr">353</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115113"
     
     
     >
    <div onclick="window.location.href='/questions/33115113/in-what-situation-should-mpls-use-ldp-and-rsvp-as-signaling-protocol'" class="cp">
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
        
                    <h3><a href="/questions/33115113/in-what-situation-should-mpls-use-ldp-and-rsvp-as-signaling-protocol" class="question-hyperlink" title="I know MPLS can use some protocols to distribute signals, but in what situation should MPLS use LDP and RSVP as Signaling Protocol?
">In what situation should MPLS use LDP and RSVP as Signaling Protocol?</a></h3>
        <div class="tags t-networking">
            <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> 
        </div>
        <div class="started">
            <a href="/questions/33115113/in-what-situation-should-mpls-use-ldp-and-rsvp-as-signaling-protocol" class="started-link">asked <span title="2015-10-14 01:19:33Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5307630/kimixuchen">kimixuchen</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33077364"
     
     
     >
    <div onclick="window.location.href='/questions/33077364/django-filter-foreignkey-by-object-instance-typeerror'" class="cp">
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
        
                    <h3><a href="/questions/33077364/django-filter-foreignkey-by-object-instance-typeerror" class="question-hyperlink" title="class CommentKol(models.Model):
    ad_user = models.ForeignKey(UserProfile, related_name=&#39;comment_ad_aduser_set&#39;)
    kol_user = models.ForeignKey(UserProfile, related_name=&#39;comment_ad_koluser_set&#39;)
 ...">django filter foreignkey by object instance (TypeError )</a></h3>
        <div class="tags t-python t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/33077364/django-filter-foreignkey-by-object-instance-typeerror" class="started-link">modified <span title="2015-10-14 01:19:10Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5063646/leon">leon</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33114591"
     
     
     >
    <div onclick="window.location.href='/questions/33114591/is-spring-boot-with-embedded-tomcat-or-jetty-production-grade'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="12 views">12</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33114591/is-spring-boot-with-embedded-tomcat-or-jetty-production-grade" class="question-hyperlink" title="we&#39;re looking at converting some of our legacy JEE apps over to Spring Boot.  We&#39;re getting a vendor in to perform this, but they claim that Spring boot with embedded tomcat or jetty is not production ...">Is Spring boot with embedded Tomcat or Jetty Production grade</a></h3>
        <div class="tags t-spring-boot">
            <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> 
        </div>
        <div class="started">
            <a href="/questions/33114591/is-spring-boot-with-embedded-tomcat-or-jetty-production-grade/?lastactivity" class="started-link">answered <span title="2015-10-14 01:18:38Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4822566/alex-taylor">Alex Taylor</a> <span class="reputation-score" title="reputation score " dir="ltr">779</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33022822"
     
     
     >
    <div onclick="window.location.href='/questions/33022822/how-to-get-string-values-from-arraylist-and-store-them-in-a-single-string-separa'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="353 views">353</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33022822/how-to-get-string-values-from-arraylist-and-store-them-in-a-single-string-separa" class="question-hyperlink" title="I have an ArrayList with some Strings. I want to store that list of numbers from the ArrayList in a single string separated by a comma like the following.

String s = ...">How to get String values from ArrayList and store them in a single string separated by commas, in Java 8?</a></h3>
        <div class="tags t-java t-list t-java-8 t-stringbuilder">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> <a href="/questions/tagged/stringbuilder" class="post-tag" title="show questions tagged &#39;stringbuilder&#39;" rel="tag">stringbuilder</a> 
        </div>
        <div class="started">
            <a href="/questions/33022822/how-to-get-string-values-from-arraylist-and-store-them-in-a-single-string-separa/?lastactivity" class="started-link">answered <span title="2015-10-14 01:18:17Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/53658/denis-bazhenov">Denis Bazhenov</a> <span class="reputation-score" title="reputation score " dir="ltr">3,744</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115040"
     
     
     >
    <div onclick="window.location.href='/questions/33115040/api-parameter-says-datetime-but-android-doesnt-have-a-datetime-variable-how-d'" class="cp">
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
        
                    <h3><a href="/questions/33115040/api-parameter-says-datetime-but-android-doesnt-have-a-datetime-variable-how-d" class="question-hyperlink" title="I&#39;d just like to start by saying i&#39;m still learning Android and i&#39;m quite inexperienced. 

I&#39;m currently pulling data down from an API which is going great, but every time i try to push data back i ...">API Parameter says DateTime, but Android doesn&#39;t have a DateTime variable. How do i set this for the http POST?</a></h3>
        <div class="tags t-android t-api t-http t-datetime t-post">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> 
        </div>
        <div class="started">
            <a href="/questions/33115040/api-parameter-says-datetime-but-android-doesnt-have-a-datetime-variable-how-d" class="started-link">modified <span title="2015-10-14 01:17:56Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4517868/noodelz">Noodelz</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115101"
     
     
     >
    <div onclick="window.location.href='/questions/33115101/matcher-for-argument-string-class-byte-class-junit'" class="cp">
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
        
                    <h3><a href="/questions/33115101/matcher-for-argument-string-class-byte-class-junit" class="question-hyperlink" title="I have a code like  mRestAccess.exchange(url, HttpMethod.GET, request, byte[].class); Now I want to test this using JUnit.

When I am writing ...">Matcher for argument String.class,byte[].class Junit</a></h3>
        <div class="tags t-junit t-mockito">
            <a href="/questions/tagged/junit" class="post-tag" title="show questions tagged &#39;junit&#39;" rel="tag">junit</a> <a href="/questions/tagged/mockito" class="post-tag" title="show questions tagged &#39;mockito&#39;" rel="tag">mockito</a> 
        </div>
        <div class="started">
            <a href="/questions/33115101/matcher-for-argument-string-class-byte-class-junit" class="started-link">asked <span title="2015-10-14 01:17:33Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1202309/jayash-samaiya">jayash samaiya</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115098"
     
     
     >
    <div onclick="window.location.href='/questions/33115098/android-studio-align-code-lines-format'" class="cp">
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
        
                    <h3><a href="/questions/33115098/android-studio-align-code-lines-format" class="question-hyperlink" title="How to move this code as the arrow pointer in the image. I am not asking about the formatting (Cntrl + Alt + L ). By mistaken my lines gap pushed in to the right.Any Short key to solve this ? 
">Android Studio Align code lines format</a></h3>
        <div class="tags t-android t-android-studio">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/33115098/android-studio-align-code-lines-format" class="started-link">asked <span title="2015-10-14 01:17:02Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4252348/sanuka-hasith">Sanuka Hasith</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115097"
     
     
     >
    <div onclick="window.location.href='/questions/33115097/numpy-matrix-population-very-slow'" class="cp">
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
        
                    <h3><a href="/questions/33115097/numpy-matrix-population-very-slow" class="question-hyperlink" title="I am writing a program to perform numerical calculation with a hessian matrix. The hessian matrix is 500x500 and I need to populate it hundreds of times over. I am populating it with two for loops ...">numpy matrix population very slow</a></h3>
        <div class="tags t-python t-performance t-numpy t-matrix t-hessian">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/hessian" class="post-tag" title="show questions tagged &#39;hessian&#39;" rel="tag">hessian</a> 
        </div>
        <div class="started">
            <a href="/questions/33115097/numpy-matrix-population-very-slow" class="started-link">asked <span title="2015-10-14 01:16:57Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5443100/matthew-r-carpenter">Matthew R Carpenter</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115096"
     
     
     >
    <div onclick="window.location.href='/questions/33115096/jstl-is-not-working-when-i-put-the-required-jstl-1-2-jar-in-project-lib-folder'" class="cp">
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
        
                    <h3><a href="/questions/33115096/jstl-is-not-working-when-i-put-the-required-jstl-1-2-jar-in-project-lib-folder" class="question-hyperlink" title="I am a new J2EE learner. So it might be a basic question. While trying with some basic examples with jstl , I initially got an error

The absolute uri: http://java.sun.com/jsp/jstl/core cannot be ...">jstl is not working when I put the required jstl.1.2 jar in project lib folder</a></h3>
        <div class="tags t-java t-eclipse t-tomcat t-jar t-jstl">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/jar" class="post-tag" title="show questions tagged &#39;jar&#39;" rel="tag">jar</a> <a href="/questions/tagged/jstl" class="post-tag" title="show questions tagged &#39;jstl&#39;" rel="tag">jstl</a> 
        </div>
        <div class="started">
            <a href="/questions/33115096/jstl-is-not-working-when-i-put-the-required-jstl-1-2-jar-in-project-lib-folder" class="started-link">asked <span title="2015-10-14 01:16:53Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3427540/user3427540">user3427540</a> <span class="reputation-score" title="reputation score " dir="ltr">448</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-4926110"
     
     
     >
    <div onclick="window.location.href='/questions/4926110/iis-7-5-dns-windows-authentication-page-user-identity-not-working'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="9198 views">9k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/4926110/iis-7-5-dns-windows-authentication-page-user-identity-not-working" class="question-hyperlink" title="In IIS 7.5 server I have a website apps.mydomain.com.  Site binding for this website is:

IP: All Unassigned

Port: 80

Host name: apps.mydomain.com

In DNS there is an ip address pointing to ...">iis 7.5 dns windows authentication page user identity not working</a></h3>
        <div class="tags t-asp&#251;net t-windows t-authentication t-iis-7&#251;5">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/iis-7.5" class="post-tag" title="show questions tagged &#39;iis-7.5&#39;" rel="tag">iis-7.5</a> 
        </div>
        <div class="started">
            <a href="/questions/4926110/iis-7-5-dns-windows-authentication-page-user-identity-not-working/?lastactivity" class="started-link">modified <span title="2015-10-14 01:16:52Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115095"
     
     
     >
    <div onclick="window.location.href='/questions/33115095/how-can-i-calculate-statistics-for-a-given-type-within-an-elasticsearch-index'" class="cp">
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
        
                    <h3><a href="/questions/33115095/how-can-i-calculate-statistics-for-a-given-type-within-an-elasticsearch-index" class="question-hyperlink" title="I know that the _stats API provides index level statistics for one or more indices. I&#39;m particularly interested in the store parameter, which is the size of the index in bytes. I&#39;d like to calculate ...">How can i calculate statistics for a given type within an elasticsearch index</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/33115095/how-can-i-calculate-statistics-for-a-given-type-within-an-elasticsearch-index" class="started-link">asked <span title="2015-10-14 01:16:51Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/530763/idclark">idclark</a> <span class="reputation-score" title="reputation score " dir="ltr">418</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115087"
     
     
     >
    <div onclick="window.location.href='/questions/33115087/publish-android-library-to-maven-that-depends-on-a-local-android-library-project'" class="cp">
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
        
                    <h3><a href="/questions/33115087/publish-android-library-to-maven-that-depends-on-a-local-android-library-project" class="question-hyperlink" title="I have a library project, libParent, that includes another library project, libChild, as a dependency. If you look at the build.gradle dependencies section, you will see something like the following:

...">Publish Android library to Maven that depends on a local Android library project</a></h3>
        <div class="tags t-android t-maven t-gradle t-android-gradle">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/android-gradle" class="post-tag" title="show questions tagged &#39;android-gradle&#39;" rel="tag">android-gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/33115087/publish-android-library-to-maven-that-depends-on-a-local-android-library-project" class="started-link">asked <span title="2015-10-14 01:15:55Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/361902/windsurferoak">WindsurferOak</a> <span class="reputation-score" title="reputation score " dir="ltr">2,450</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115073"
     
     
     >
    <div onclick="window.location.href='/questions/33115073/cannot-access-ui-elements-inside-vaadin-fileupload-finishlistener'" class="cp">
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
        
                    <h3><a href="/questions/33115073/cannot-access-ui-elements-inside-vaadin-fileupload-finishlistener" class="question-hyperlink" title="I am trying to provide capability to upload file in my vaadin application

protected Upload questionImageUpload = new Upload(&quot;Upload question&quot;, questionReceiver);

    ...">Cannot access UI elements inside vaadin FileUpload FinishListener</a></h3>
        <div class="tags t-java t-google-app-engine t-file-upload t-vaadin">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> <a href="/questions/tagged/vaadin" class="post-tag" title="show questions tagged &#39;vaadin&#39;" rel="tag"><img src="//i.stack.imgur.com/zTbUY.png" height="16" width="18" alt="" class="sponsor-tag-img">vaadin</a> 
        </div>
        <div class="started">
            <a href="/questions/33115073/cannot-access-ui-elements-inside-vaadin-fileupload-finishlistener" class="started-link">asked <span title="2015-10-14 01:13:48Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1015678/lahiru-chandima">Lahiru Chandima</a> <span class="reputation-score" title="reputation score " dir="ltr">1,642</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33114821"
     
     
     >
    <div onclick="window.location.href='/questions/33114821/how-to-load-ui-router-states-into-the-content-of-ui-bootstrap-tabs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33114821/how-to-load-ui-router-states-into-the-content-of-ui-bootstrap-tabs" class="question-hyperlink" title="I&#39;m learning angular, and have been trying to dynamically load a HTML file fragment into the content pane of a tab.

In this linked plunker I have created an angular module to configure the states 

...">How to load ui-router states into the content of ui-bootstrap tabs</a></h3>
        <div class="tags t-angularjs t-angular-ui-router t-angular-ui-bootstrap">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-ui-router" class="post-tag" title="show questions tagged &#39;angular-ui-router&#39;" rel="tag">angular-ui-router</a> <a href="/questions/tagged/angular-ui-bootstrap" class="post-tag" title="show questions tagged &#39;angular-ui-bootstrap&#39;" rel="tag">angular-ui-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/33114821/how-to-load-ui-router-states-into-the-content-of-ui-bootstrap-tabs/?lastactivity" class="started-link">modified <span title="2015-10-14 01:12:28Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3120193/michael-p-bazos">Michael P. Bazos</a> <span class="reputation-score" title="reputation score " dir="ltr">4,307</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33114983"
     
     
     >
    <div onclick="window.location.href='/questions/33114983/what-are-environment-properties-for-payara-initialcontext-from-free-standing-jav'" class="cp">
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
        
                    <h3><a href="/questions/33114983/what-are-environment-properties-for-payara-initialcontext-from-free-standing-jav" class="question-hyperlink" title="I&#39;ve abandoned GlassFish 4-point-anything in favor of Payara41. Amazingly GF has unresolved JDBC and JMS Resources configuration bugs. See: 
Glassfish Admin Console throws ...">What are environment properties for Payara InitialContext from free standing Java Client</a></h3>
        <div class="tags t-java t-java-ee t-glassfish">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> <a href="/questions/tagged/glassfish" class="post-tag" title="show questions tagged &#39;glassfish&#39;" rel="tag">glassfish</a> 
        </div>
        <div class="started">
            <a href="/questions/33114983/what-are-environment-properties-for-payara-initialcontext-from-free-standing-jav" class="started-link">modified <span title="2015-10-14 01:12:04Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2376012/george">George</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115060"
     
     
     >
    <div onclick="window.location.href='/questions/33115060/send-commands-to-a-process-id-pid'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/33115060/send-commands-to-a-process-id-pid" class="question-hyperlink" title="I have command prompt open and found its pid to be 4422.

Knowing the pid, is it possible to send and a command to this cmd window. How would you make the following appear on the cmd prompt from a ...">Send commands to a Process ID (PID)</a></h3>
        <div class="tags t-perl t-unix t-dos">
            <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/dos" class="post-tag" title="show questions tagged &#39;dos&#39;" rel="tag">dos</a> 
        </div>
        <div class="started">
            <a href="/questions/33115060/send-commands-to-a-process-id-pid" class="started-link">asked <span title="2015-10-14 01:11:57Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5015486/tim-potapov">Tim Potapov</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33112374"
     
     
     >
    <div onclick="window.location.href='/questions/33112374/is-there-any-classification-of-standard-python-exceptions-to-transient-and-perma'" class="cp">
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
        
                    <h3><a href="/questions/33112374/is-there-any-classification-of-standard-python-exceptions-to-transient-and-perma" class="question-hyperlink" title="In my current project I have modules communicating using simple request/reply form of RPC (remote procedure calls). I want to automatically retry failed requests if and only if there is a chance that ...">Is there any classification of standard Python exceptions to transient and permanent errors?</a></h3>
        <div class="tags t-python-3&#251;x t-error-handling">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/error-handling" class="post-tag" title="show questions tagged &#39;error-handling&#39;" rel="tag">error-handling</a> 
        </div>
        <div class="started">
            <a href="/questions/33112374/is-there-any-classification-of-standard-python-exceptions-to-transient-and-perma/?lastactivity" class="started-link">answered <span title="2015-10-14 01:11:37Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/754991/jbernardo">JBernardo</a> <span class="reputation-score" title="reputation score 16215" dir="ltr">16.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115052"
     
     
     >
    <div onclick="window.location.href='/questions/33115052/angular-directive-not-executed-on-ionic-modal'" class="cp">
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
        
                    <h3><a href="/questions/33115052/angular-directive-not-executed-on-ionic-modal" class="question-hyperlink" title="I&#39;ve created a really basic Angular Directive 

 angular.module(&#39;starter.directives&#39;, [])
    .directive(&#39;imageRotate&#39;, function(){
    return {
        restrict: &#39;A&#39;,
        link: function(scope, ...">Angular directive not executed on ionic modal</a></h3>
        <div class="tags t-javascript t-angularjs t-angularjs-directive t-ionic-framework t-ionic">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> 
        </div>
        <div class="started">
            <a href="/questions/33115052/angular-directive-not-executed-on-ionic-modal" class="started-link">asked <span title="2015-10-14 01:11:18Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2300254/rodrigo-fernandez">Rodrigo Fernandez</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33113466"
     
     
     >
    <div onclick="window.location.href='/questions/33113466/eclipse-sonar-runner-analysis-issue'" class="cp">
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
        
                    <h3><a href="/questions/33113466/eclipse-sonar-runner-analysis-issue" class="question-hyperlink" title="I am running Sonar server in the remote server using sonar-runner.bat for the first time and associate the project in the Eclipse. 

The issue starts here, when we start the analysis in Eclipse the ...">Eclipse Sonar runner analysis issue</a></h3>
        <div class="tags t-eclipse t-eclipse-plugin t-continuous-integration t-sonar-runner t-sonarqube-5&#251;0">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/eclipse-plugin" class="post-tag" title="show questions tagged &#39;eclipse-plugin&#39;" rel="tag">eclipse-plugin</a> <a href="/questions/tagged/continuous-integration" class="post-tag" title="show questions tagged &#39;continuous-integration&#39;" rel="tag">continuous-integration</a> <a href="/questions/tagged/sonar-runner" class="post-tag" title="show questions tagged &#39;sonar-runner&#39;" rel="tag">sonar-runner</a> <a href="/questions/tagged/sonarqube-5.0" class="post-tag" title="show questions tagged &#39;sonarqube-5.0&#39;" rel="tag">sonarqube-5.0</a> 
        </div>
        <div class="started">
            <a href="/questions/33113466/eclipse-sonar-runner-analysis-issue" class="started-link">modified <span title="2015-10-14 01:11:16Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2227834/unheilig">Unheilig</a> <span class="reputation-score" title="reputation score " dir="ltr">5,297</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115049"
     
     
     >
    <div onclick="window.location.href='/questions/33115049/how-to-use-androids-accelerometer'" class="cp">
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
        
                    <h3><a href="/questions/33115049/how-to-use-androids-accelerometer" class="question-hyperlink" title="I used this Accelerometer guide for android screen movement. I am confused about all the calculations and the significance of the x, y, z values. What does a z=-.60 signify? or a y=8.4253? 

...">How to use Android&#39;s Accelerometer</a></h3>
        <div class="tags t-java t-android t-accelerometer t-gyroscope">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/accelerometer" class="post-tag" title="show questions tagged &#39;accelerometer&#39;" rel="tag">accelerometer</a> <a href="/questions/tagged/gyroscope" class="post-tag" title="show questions tagged &#39;gyroscope&#39;" rel="tag">gyroscope</a> 
        </div>
        <div class="started">
            <a href="/questions/33115049/how-to-use-androids-accelerometer" class="started-link">asked <span title="2015-10-14 01:10:46Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3483163/user3483163">user3483163</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115045"
     
     
     >
    <div onclick="window.location.href='/questions/33115045/algorithm-for-concurrent-queue-single-consumer-multiple-producers-based-on-sh'" class="cp">
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
        
                    <h3><a href="/questions/33115045/algorithm-for-concurrent-queue-single-consumer-multiple-producers-based-on-sh" class="question-hyperlink" title="I am looking for a queue algorithm that fulfills the following properties:


Processes communicate using only a shared dictionary (key-value-store)
Does not use any atomic operations other than load ...">Algorithm for concurrent queue (single consumer, multiple producers) based on shared dictionary data structure</a></h3>
        <div class="tags t-algorithm t-concurrency t-queue">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/concurrency" class="post-tag" title="show questions tagged &#39;concurrency&#39;" rel="tag">concurrency</a> <a href="/questions/tagged/queue" class="post-tag" title="show questions tagged &#39;queue&#39;" rel="tag">queue</a> 
        </div>
        <div class="started">
            <a href="/questions/33115045/algorithm-for-concurrent-queue-single-consumer-multiple-producers-based-on-sh" class="started-link">asked <span title="2015-10-14 01:10:34Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1217178/markus-a">Markus A.</a> <span class="reputation-score" title="reputation score " dir="ltr">5,299</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071754"
     
     
     >
    <div onclick="window.location.href='/questions/33071754/keep-getting-param-is-missing-errors-while-trying-to-pass-an-array-and-a-hidde'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33071754/keep-getting-param-is-missing-errors-while-trying-to-pass-an-array-and-a-hidde" class="question-hyperlink" title="I am having some problems getting my form to work. Going through the Odin stuff, I&#39;m trying to allow users to invite other users to their event. I&#39;d like to do this by passing the attended_event_id in ...">Keep getting &ldquo;param is missing errors&rdquo; while trying to pass an array and a hidden field to create a new object(s)</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/33071754/keep-getting-param-is-missing-errors-while-trying-to-pass-an-array-and-a-hidde" class="started-link">modified <span title="2015-10-14 01:10:26Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4181952/prkl8r">Prkl8r</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115041"
     
     
     >
    <div onclick="window.location.href='/questions/33115041/what-is-the-difference-between-visual-studio-publish-web-and-the-project-publish'" class="cp">
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
        
                    <h3><a href="/questions/33115041/what-is-the-difference-between-visual-studio-publish-web-and-the-project-publish" class="question-hyperlink" title="What is the difference between these 2 windows in a given project in Visual Studio?

Am I correct in assuming that the first pic is the settings of what the project does when it gets published, while ...">What is the difference between Visual Studio Publish Web and the Project Publish Web windows?</a></h3>
        <div class="tags t-visual-studio t-msdeploy t-microsoft-web-deploy">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/msdeploy" class="post-tag" title="show questions tagged &#39;msdeploy&#39;" rel="tag">msdeploy</a> <a href="/questions/tagged/microsoft-web-deploy" class="post-tag" title="show questions tagged &#39;microsoft-web-deploy&#39;" rel="tag">microsoft-web-deploy</a> 
        </div>
        <div class="started">
            <a href="/questions/33115041/what-is-the-difference-between-visual-studio-publish-web-and-the-project-publish" class="started-link">asked <span title="2015-10-14 01:09:51Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1541112/james-allen">James Allen</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115032"
     
     
     >
    <div onclick="window.location.href='/questions/33115032/not-able-to-get-svg-path-snap-svg'" class="cp">
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
        
                    <h3><a href="/questions/33115032/not-able-to-get-svg-path-snap-svg" class="question-hyperlink" title="In the current init function, I am loading in an SVG using Snap.load and then trying to get that SVG&#39;s children &#39;path&#39; elements; however, the path function is outputting &#39;0&#39; and &#39;0&#39; in the console ...">Not able to get SVG path - Snap.svg</a></h3>
        <div class="tags t-javascript t-jquery t-svg t-snap&#251;svg">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/snap.svg" class="post-tag" title="show questions tagged &#39;snap.svg&#39;" rel="tag">snap.svg</a> 
        </div>
        <div class="started">
            <a href="/questions/33115032/not-able-to-get-svg-path-snap-svg" class="started-link">asked <span title="2015-10-14 01:08:26Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4167576/andrew">Andrew</a> <span class="reputation-score" title="reputation score " dir="ltr">97</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115028"
     
     
     >
    <div onclick="window.location.href='/questions/33115028/extracting-a-smaller-image-and-reshaping-it'" class="cp">
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
        
                    <h3><a href="/questions/33115028/extracting-a-smaller-image-and-reshaping-it" class="question-hyperlink" title="I have an image that looks something like this:

|------------------|
|            O     |
|  O               |
|        X         |
|                  |
|  O               |
|            O     |
...">Extracting a smaller image and reshaping it</a></h3>
        <div class="tags t-image t-matlab t-image-processing">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> 
        </div>
        <div class="started">
            <a href="/questions/33115028/extracting-a-smaller-image-and-reshaping-it" class="started-link">asked <span title="2015-10-14 01:08:11Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3455184/user3455184">user3455184</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33115022"
     
     
     >
    <div onclick="window.location.href='/questions/33115022/create-new-draggable-item-imageview-or-label-on-button-click-objective-c'" class="cp">
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
        
                    <h3><a href="/questions/33115022/create-new-draggable-item-imageview-or-label-on-button-click-objective-c" class="question-hyperlink" title="I want to be able to create a circle with an IBAction button that will appear in the UIView when you click the IBAction button. I have been studying and looking at material for about a week and I have ...">Create New Draggable Item (ImageView or Label) on Button Click- Objective C</a></h3>
        <div class="tags t-uiview t-uilabel t-draggable t-ibaction">
            <a href="/questions/tagged/uiview" class="post-tag" title="show questions tagged &#39;uiview&#39;" rel="tag">uiview</a> <a href="/questions/tagged/uilabel" class="post-tag" title="show questions tagged &#39;uilabel&#39;" rel="tag">uilabel</a> <a href="/questions/tagged/draggable" class="post-tag" title="show questions tagged &#39;draggable&#39;" rel="tag">draggable</a> <a href="/questions/tagged/ibaction" class="post-tag" title="show questions tagged &#39;ibaction&#39;" rel="tag">ibaction</a> 
        </div>
        <div class="started">
            <a href="/questions/33115022/create-new-draggable-item-imageview-or-label-on-button-click-objective-c" class="started-link">asked <span title="2015-10-14 01:06:43Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5335847/bspel">Bspel</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33113183"
     
     
     >
    <div onclick="window.location.href='/questions/33113183/chrome-scroll-issue-for-inputs-with-values'" class="cp">
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
        
                    <h3><a href="/questions/33113183/chrome-scroll-issue-for-inputs-with-values" class="question-hyperlink" title="This js Bin demonstrates an issue I&#39;m seeing with Chrome. When I focus on the first input and tab through the list, focus will move to inputs that are invisible to the user without scrolling it up as ...">Chrome scroll issue for inputs with values</a></h3>
        <div class="tags t-html5 t-google-chrome t-scroll t-overflow">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/scroll" class="post-tag" title="show questions tagged &#39;scroll&#39;" rel="tag">scroll</a> <a href="/questions/tagged/overflow" class="post-tag" title="show questions tagged &#39;overflow&#39;" rel="tag">overflow</a> 
        </div>
        <div class="started">
            <a href="/questions/33113183/chrome-scroll-issue-for-inputs-with-values" class="started-link">modified <span title="2015-10-14 01:05:22Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1115662/garybishop">GaryBishop</a> <span class="reputation-score" title="reputation score " dir="ltr">543</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33114997"
     
     
     >
    <div onclick="window.location.href='/questions/33114997/child-elements-not-found-in-page-object-after-adding-them-in-the-html-in-seleniu'" class="cp">
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
        
                    <h3><a href="/questions/33114997/child-elements-not-found-in-page-object-after-adding-them-in-the-html-in-seleniu" class="question-hyperlink" title="I have in my program a loop that prints a structure like this in each iteration:

&lt;div class=&quot;grand-father&quot;>
  &lt;div class = &quot;father&quot;>
    &lt;myTag>1&lt;/myTag>
    ...">Child elements not found in page object after adding them in the html in Selenium</a></h3>
        <div class="tags t-java t-selenium t-internet-explorer-11">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/internet-explorer-11" class="post-tag" title="show questions tagged &#39;internet-explorer-11&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer-11</a> 
        </div>
        <div class="started">
            <a href="/questions/33114997/child-elements-not-found-in-page-object-after-adding-them-in-the-html-in-seleniu" class="started-link">asked <span title="2015-10-14 01:01:44Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/1783522/manopajaro">ManoPajaro</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33112429"
     
     
     >
    <div onclick="window.location.href='/questions/33112429/browsermob-proxy-warning-and-exception-java-io-ioexception-connection-reset-by'" class="cp">
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
        
                    <h3><a href="/questions/33112429/browsermob-proxy-warning-and-exception-java-io-ioexception-connection-reset-by" class="question-hyperlink" title="I am using the BrowserMob Proxy Interface version 2.1.0-beta-3 (latest) with RemoteWebDriver and am seeing the following Warning/Exceptions regularly when I run it. It seems like the remote end ...">BrowserMob Proxy warning and exception java.io.IOException: Connection reset by peer</a></h3>
        <div class="tags t-java t-remotewebdriver t-browsermob">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/remotewebdriver" class="post-tag" title="show questions tagged &#39;remotewebdriver&#39;" rel="tag">remotewebdriver</a> <a href="/questions/tagged/browsermob" class="post-tag" title="show questions tagged &#39;browsermob&#39;" rel="tag">browsermob</a> 
        </div>
        <div class="started">
            <a href="/questions/33112429/browsermob-proxy-warning-and-exception-java-io-ioexception-connection-reset-by" class="started-link">modified <span title="2015-10-14 01:00:20Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/4033416/ashley">Ashley</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33114637"
     
     
     >
    <div onclick="window.location.href='/questions/33114637/apply-unique-twice-in-groupby-dataframe'" class="cp">
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
        
                    <h3><a href="/questions/33114637/apply-unique-twice-in-groupby-dataframe" class="question-hyperlink" title="I have a dataframe df that looks like this:

key_1, key_2, country
12, a, US
12, a, US
12, b, US
12, c, NZ
23, d, PE
23, e, PE
23, e, PE
31, f, RO
31, f, RO
42, g, VI


I&#39;m interested in 2 dataframes ...">Apply unique twice in groupby dataframe</a></h3>
        <div class="tags t-python-2&#251;7 t-pandas">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/33114637/apply-unique-twice-in-groupby-dataframe/?lastactivity" class="started-link">answered <span title="2015-10-14 00:57:05Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/1240268/andy-hayden">Andy Hayden</a> <span class="reputation-score" title="reputation score 60252" dir="ltr">60.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33114884"
     
     
     >
    <div onclick="window.location.href='/questions/33114884/changes-not-being-read-from-files-by-apache'" class="cp">
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
        
                    <h3><a href="/questions/33114884/changes-not-being-read-from-files-by-apache" class="question-hyperlink" title="New to php and php-servers so please forgive my ignorance;

Context 

I am adding a moodle plugin which is written in php, my plugin uses files which allows for client interaction, for example ...">Changes not being read from files by Apache</a></h3>
        <div class="tags t-php t-apache t-ubuntu">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> 
        </div>
        <div class="started">
            <a href="/questions/33114884/changes-not-being-read-from-files-by-apache" class="started-link">asked <span title="2015-10-14 00:47:44Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/2950743/dilz-stef-boodhoo">Dilz Stef Boodhoo</a> <span class="reputation-score" title="reputation score " dir="ltr">107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33114881"
     
     
     >
    <div onclick="window.location.href='/questions/33114881/wtssendmessage-on-modern-windows-server'" class="cp">
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
        
                    <h3><a href="/questions/33114881/wtssendmessage-on-modern-windows-server" class="question-hyperlink" title="I&#39;m writing a code for customized management of remote desktop sessions, similar to RD service manager from Windows Server. I&#39;m using functions from wtsapi32.dll and winsta.dll to enumerate sessions, ...">WTSSendMessage on modern Windows Server</a></h3>
        <div class="tags t-windows t-messagebox t-windows-server-2012-r2 t-wtsapi32">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/messagebox" class="post-tag" title="show questions tagged &#39;messagebox&#39;" rel="tag">messagebox</a> <a href="/questions/tagged/windows-server-2012-r2" class="post-tag" title="show questions tagged &#39;windows-server-2012-r2&#39;" rel="tag">windows-server-2012-r2</a> <a href="/questions/tagged/wtsapi32" class="post-tag" title="show questions tagged &#39;wtsapi32&#39;" rel="tag">wtsapi32</a> 
        </div>
        <div class="started">
            <a href="/questions/33114881/wtssendmessage-on-modern-windows-server" class="started-link">asked <span title="2015-10-14 00:47:05Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/1921830/aloraman">Aloraman</a> <span class="reputation-score" title="reputation score " dir="ltr">475</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33114841"
     
     
     >
    <div onclick="window.location.href='/questions/33114841/how-correctly-cancel-loadasync-after-some-timeout'" class="cp">
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
        
                    <h3><a href="/questions/33114841/how-correctly-cancel-loadasync-after-some-timeout" class="question-hyperlink" title="Consider that I am using thread, which reads data stream from network socket (Windows::Networking::Sockets::StreamSocket) with help of Windows::Storage::Streams::DataReader (m_reader). I need to stop ...">How correctly cancel LoadAsync after some timeout</a></h3>
        <div class="tags t-multithreading t-windows-store-apps t-c&#231;&#231;-cx">
            <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/windows-store-apps" class="post-tag" title="show questions tagged &#39;windows-store-apps&#39;" rel="tag">windows-store-apps</a> <a href="/questions/tagged/c%2b%2b-cx" class="post-tag" title="show questions tagged &#39;c++-cx&#39;" rel="tag">c++-cx</a> 
        </div>
        <div class="started">
            <a href="/questions/33114841/how-correctly-cancel-loadasync-after-some-timeout" class="started-link">asked <span title="2015-10-14 00:41:19Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/2514107/wallycz">wallycz</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33114786"
     
     
     >
    <div onclick="window.location.href='/questions/33114786/symbol-xmloutputbuffergetsize-version-libxml2-2-9-0-not-defined-in-file-libxml2'" class="cp">
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
        
                    <h3><a href="/questions/33114786/symbol-xmloutputbuffergetsize-version-libxml2-2-9-0-not-defined-in-file-libxml2" class="question-hyperlink" title="I&#39;ve installed Apache2 and PHP5 via apt-get on Ubuntu 14 (amd64), and I get this error message on an attempted restart (in addition to php files being served without being processed by php): 

...">symbol xmlOutputBufferGetSize, version LIBXML2_2.9.0 not defined in file libxml2.so.2 with link time reference</a></h3>
        <div class="tags t-php t-apache t-ubuntu-14&#251;04 t-libxml2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/ubuntu-14.04" class="post-tag" title="show questions tagged &#39;ubuntu-14.04&#39;" rel="tag">ubuntu-14.04</a> <a href="/questions/tagged/libxml2" class="post-tag" title="show questions tagged &#39;libxml2&#39;" rel="tag">libxml2</a> 
        </div>
        <div class="started">
            <a href="/questions/33114786/symbol-xmloutputbuffergetsize-version-libxml2-2-9-0-not-defined-in-file-libxml2" class="started-link">asked <span title="2015-10-14 00:33:49Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3033603/andrew-breksa">Andrew Breksa</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33114764"
     
     
     >
    <div onclick="window.location.href='/questions/33114764/output-a-shortcode-inside-an-echo-for-wordpress'" class="cp">
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
        
                    <h3><a href="/questions/33114764/output-a-shortcode-inside-an-echo-for-wordpress" class="question-hyperlink" title="I am trying to write a shortcode that has another shortcode nested inside of it. The [map id=&quot;1&quot;] shortcode is being generated from a different plugin but I want to have the map display when I execute ...">Output a shortcode inside an echo for wordpress</a></h3>
        <div class="tags t-php t-wordpress t-function t-return t-shortcode">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/return" class="post-tag" title="show questions tagged &#39;return&#39;" rel="tag">return</a> <a href="/questions/tagged/shortcode" class="post-tag" title="show questions tagged &#39;shortcode&#39;" rel="tag">shortcode</a> 
        </div>
        <div class="started">
            <a href="/questions/33114764/output-a-shortcode-inside-an-echo-for-wordpress" class="started-link">asked <span title="2015-10-14 00:31:18Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2026241/william">William</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33114649"
     
     
     >
    <div onclick="window.location.href='/questions/33114649/how-to-classify-images-based-on-solid-color-areas-and-repeating-patterns'" class="cp">
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
        
                    <h3><a href="/questions/33114649/how-to-classify-images-based-on-solid-color-areas-and-repeating-patterns" class="question-hyperlink" title="I have a simple image classification problem. I am writing a jigsaw puzzle application which needs to categorize images to difficulty levels (e.g, easy, medium, hard).

I want to develop an simple ...">How to classify images based on solid color areas and repeating patterns</a></h3>
        <div class="tags t-java t-image-processing">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> 
        </div>
        <div class="started">
            <a href="/questions/33114649/how-to-classify-images-based-on-solid-color-areas-and-repeating-patterns" class="started-link">modified <span title="2015-10-14 00:26:47Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4169459/pats">pats</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33114712"
     
     
     >
    <div onclick="window.location.href='/questions/33114712/looking-for-a-list-of-all-possible-errors-from-a-given-method'" class="cp">
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
        
                    <h3><a href="/questions/33114712/looking-for-a-list-of-all-possible-errors-from-a-given-method" class="question-hyperlink" title="let url = NSURL(string: &quot;google.com&quot;)

do {

    let dadosURL = try NSData(contentsOfURL: url!, options: NSDataReadingOptions())

}


Is there a way to know all the possible erros from the initializer ...">Looking for a list of all possible errors from a given method</a></h3>
        <div class="tags t-swift t-apple">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/apple" class="post-tag" title="show questions tagged &#39;apple&#39;" rel="tag">apple</a> 
        </div>
        <div class="started">
            <a href="/questions/33114712/looking-for-a-list-of-all-possible-errors-from-a-given-method" class="started-link">asked <span title="2015-10-14 00:24:01Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4922996/renan">Renan</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33114585"
     
     
     >
    <div onclick="window.location.href='/questions/33114585/microsoft-sync-framework-foreign-key-constraint-conflicts'" class="cp">
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
        
                    <h3><a href="/questions/33114585/microsoft-sync-framework-foreign-key-constraint-conflicts" class="question-hyperlink" title="I&#39;ve been getting conflicts during synchronization (mostly INSERT statements, one was UPDATE) using MS Sync Framework on the server (master) database.

Example:

The INSERT statement conflicted with ...">Microsoft Sync Framework foreign key constraint conflicts</a></h3>
        <div class="tags t-foreign-keys t-microsoft-sync-framework">
            <a href="/questions/tagged/foreign-keys" class="post-tag" title="show questions tagged &#39;foreign-keys&#39;" rel="tag">foreign-keys</a> <a href="/questions/tagged/microsoft-sync-framework" class="post-tag" title="show questions tagged &#39;microsoft-sync-framework&#39;" rel="tag">microsoft-sync-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/33114585/microsoft-sync-framework-foreign-key-constraint-conflicts" class="started-link">modified <span title="2015-10-14 00:22:54Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3242402/levent">Levent</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33114642"
     
     
     >
    <div onclick="window.location.href='/questions/33114642/reading-bps-baud-of-an-unknown-serial-device'" class="cp">
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
        
                    <h3><a href="/questions/33114642/reading-bps-baud-of-an-unknown-serial-device" class="question-hyperlink" title="I am looking for a PC software program that is capable of calculating it&#39;s baud rate,  or BPS output, and this is a serial device that terminates to RS232. I have used RealTerm with all of its ...">Reading BPS/Baud of an unknown serial device</a></h3>
        <div class="tags t-serial-port t-reverse-engineering">
            <a href="/questions/tagged/serial-port" class="post-tag" title="show questions tagged &#39;serial-port&#39;" rel="tag">serial-port</a> <a href="/questions/tagged/reverse-engineering" class="post-tag" title="show questions tagged &#39;reverse-engineering&#39;" rel="tag">reverse-engineering</a> 
        </div>
        <div class="started">
            <a href="/questions/33114642/reading-bps-baud-of-an-unknown-serial-device" class="started-link">modified <span title="2015-10-14 00:19:26Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5443024/scott-k">Scott K</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33114631"
     
     
     >
    <div onclick="window.location.href='/questions/33114631/using-locate-in-spring'" class="cp">
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
        
                    <h3><a href="/questions/33114631/using-locate-in-spring" class="question-hyperlink" title="I am trying to use the LocaleResolver from Spring, to change my page language when user wants.
The initial language should be Portuguese, but it&#39;s not working as expected:

@Bean
public LocaleResolver ...">Using Locate in Spring</a></h3>
        <div class="tags t-java t-spring t-spring-mvc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/33114631/using-locate-in-spring" class="started-link">asked <span title="2015-10-14 00:11:27Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2923192/julia-bel">Julia Bel</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk776888085",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk776888085">
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
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33108540/why-can-we-not-use-default-methods-in-lambda-expressions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why can we not use default methods in lambda expressions?
                </a>

            </li>
            <li >
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/39998/the-bar-at-the-very-bottom-of-the-screen-has-gone-away" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The bar at the very bottom of the screen has gone away?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/685000/tail-a-log-file-but-show-only-specific-lines" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    tail a log file but show only specific lines
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/279805/name-for-mmm-sound" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Name for &#39;mmm&#39; sound
                </a>

            </li>
            <li >
                <div class="favicon favicon-economics" title="Economics Stack Exchange"></div><a href="http://economics.stackexchange.com/questions/8698/strict-preference-relations-and-utility-representations" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:591 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Strict preference relations and utility representations
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/102536/is-there-a-legitimate-reason-i-should-be-required-to-use-my-companys-computer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a legitimate reason I should be required to use my company&#39;s computer?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/176671/where-to-start-with-statistics-for-an-experienced-developer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where to start with statistics for an experienced developer
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/985779/strange-display-issue-with-vlc" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Strange display issue with VLC
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/70647/do-native-speakers-distinguish-well-the-pronunciations-of-l-and-r" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do native speakers distinguish well the pronunciations of &quot;L&quot; and &quot;R&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/76085/what-can-one-do-with-shower-water" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What can one do with shower water?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/56035/any-experience-in-working-with-aged-emeritus-supervisors" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Any experience in working with aged emeritus supervisors?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/104906/who-are-these-lego-superheroes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Who are these Lego superheroes?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-civicrm" title="CiviCRM Stack Exchange"></div><a href="http://civicrm.stackexchange.com/questions/7009/widget-broken-after-site-switched-to-https" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:605 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Widget broken after site switched to https
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/69880/can-a-bag-of-holding-be-opened-from-the-inside" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can a Bag of Holding be opened from the inside?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/27539/gravity-and-architecture" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Gravity and Architecture
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/26048/does-this-18th-century-german-quotation-include-a-source" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does this 18th-century German quotation include a source?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/279451/what-is-a-room-a-company-provides-for-eating-food-called" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is &quot;a room a company provides for eating food&quot; called?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/57366/can-i-leave-gatwick-london-airport-and-explore-the-city-as-a-us-citizen" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I leave Gatwick (London) airport and explore the city as a US citizen?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-law" title="Law Stack Exchange"></div><a href="http://law.stackexchange.com/questions/4414/when-google-com-was-available-to-be-bought-after-a-clerical-error-did-they-lose" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:617 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When google.com was available to be bought after a clerical error, did they lose their right to own it?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/55888/is-it-really-a-bad-idea-to-work-at-a-company-that-misses-the-mark-for-perfection" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it really a bad idea to work at a company that misses the mark for perfection once or twice?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tridion" title="Tridion Stack Exchange"></div><a href="http://tridion.stackexchange.com/questions/13060/can-i-configure-multiple-deployer-on-a-single-broker-database" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:485 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I configure multiple deployer on a single broker database
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/27499/preventing-blackdamp-in-fantasy-dungeons" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Preventing Blackdamp in fantasy dungeons
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/272781/generate-a-discretized-sine-wave-where-the-points-are-equally-spaced-apart-w-r-t" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Generate a discretized sine wave where the points are equally spaced apart w.r.t. the arclength of the curve
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/60443/s%e1%b4%8d%e1%b4%80%ca%9f%ca%9f-c%e1%b4%80%e1%b4%98%ea%9c%b1-c%e1%b4%8f%c9%b4%e1%b4%a0%e1%b4%87%ca%80%e1%b4%9b%e1%b4%87%ca%80" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Sá´á´ÊÊ Cá´á´ê± Cá´É´á´ á´Êá´á´Ê
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