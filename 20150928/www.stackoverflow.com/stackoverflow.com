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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=1a71afd99300"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=5d9ebbb5b203">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1443401496,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"30fe48787ea284ed8706116ea4bf8c4b","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"2eb533a5e9c7","js/moderator.en.js":"aaa5c52c51bb","js/full-anon.en.js":"802231ce8787","js/full.en.js":"a1347ae94966","js/wmd.en.js":"77e72b98e8e4","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"26483cbed7c7","js/help.en.js":"f9b994fa6b1d","js/tageditor.en.js":"b1a35e866f0c","js/tageditornew.en.js":"bbfff4112e7d","js/inline-tag-editing.en.js":"0d46482340f9","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"837c8eb7a79a","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"cd27476c0c0e","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"498fd76c349b","js/keyboard-shortcuts.en.js":"8c2ba4c40210","js/external-editor.en.js":"6484cd83ad12","js/external-editor.en.js":"6484cd83ad12","js/snippet-javascript.en.js":"ad6b3ff5e697","js/snippet-javascript-codemirror.en.js":"9a0f33df8a30"});
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
<a href="https://stackoverflow.com/users/signup?ssrc=site_switcher&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a> or <a href="https://stackoverflow.com/users/login?ssrc=site_switcher&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
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
            <br />
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">402</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32814365"
     
     
     >
    <div onclick="window.location.href='/questions/32814365/weird-pivot-item-switch-animation'" class="cp">
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
        
                    <h3><a href="/questions/32814365/weird-pivot-item-switch-animation" class="question-hyperlink" title="I&#39;m making some cool app for LoL fans for WP and i decided to make pivot with some informations. Problem is that switch animation between PivotItems isn&#39;t smooth. After I relase finger / mouse cursor ...">Weird pivot item switch animation</a></h3>
        <div class="tags t-c&#241; t-windows t-visual-studio t-xaml t-windows-phone-8&#251;1">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/windows-phone-8.1" class="post-tag" title="show questions tagged &#39;windows-phone-8.1&#39;" rel="tag">windows-phone-8.1</a> 
        </div>
        <div class="started">
            <a href="/questions/32814365/weird-pivot-item-switch-animation" class="started-link">asked <span title="2015-09-28 00:50:53Z" class="relativetime">42 secs ago</span></a>
            <a href="/users/4961559/pawe%c5%82-miczka">PaweÅ Miczka</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814363"
     
     
     >
    <div onclick="window.location.href='/questions/32814363/how-to-get-pasted-value-from-reactjs-onpaste-event'" class="cp">
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
        
                    <h3><a href="/questions/32814363/how-to-get-pasted-value-from-reactjs-onpaste-event" class="question-hyperlink" title="if i have an Reactjs input text element with onPaste event assigned to it, how could I get the pasted value in the response?

at the moment what i get in the console is a SyntheticClipboardEvent with ...">How to get pasted value from Reactjs onPaste event</a></h3>
        <div class="tags t-javascript t-reactjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32814363/how-to-get-pasted-value-from-reactjs-onpaste-event" class="started-link">asked <span title="2015-09-28 00:49:22Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4032859/aiden-rigby">Aiden Rigby</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814361"
     
     
     >
    <div onclick="window.location.href='/questions/32814361/miniconda-installs-numpy-but-python-cant-import-it'" class="cp">
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
        
                    <h3><a href="/questions/32814361/miniconda-installs-numpy-but-python-cant-import-it" class="question-hyperlink" title="So I have been having some trouble with this. I need to use numpy so that I can use OpenCV and so I installed Miniconda (Not Miniconda3 because we are working in Python 2.7) and I installed numpy with ...">Miniconda &ldquo;installs&rdquo; numpy but Python can&#39;t import it</a></h3>
        <div class="tags t-python t-numpy t-miniconda">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/miniconda" class="post-tag" title="show questions tagged &#39;miniconda&#39;" rel="tag">miniconda</a> 
        </div>
        <div class="started">
            <a href="/questions/32814361/miniconda-installs-numpy-but-python-cant-import-it" class="started-link">asked <span title="2015-09-28 00:49:03Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3317264/magnuscaligo">MagnusCaligo</a> <span class="reputation-score" title="reputation score " dir="ltr">174</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792321"
     
     
     >
    <div onclick="window.location.href='/questions/32792321/com-microsoft-sqlserver-jdbc-sqlserverexception-error-converting-data-type-nvar'" class="cp">
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
        
                    <h3><a href="/questions/32792321/com-microsoft-sqlserver-jdbc-sqlserverexception-error-converting-data-type-nvar" class="question-hyperlink" title="H; guys, sorry for my previously posted question this my question
I am doing my project on java on NetBeans and sqlserver2012 as back-end.

stat = con.prepareStatement(insertquery , ...">com.microsoft.sqlserver.jdbc.SQLServerException: Error converting data type nvarchar to numeric</a></h3>
        <div class="tags t-java t-sql-server t-jdbc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> 
        </div>
        <div class="started">
            <a href="/questions/32792321/com-microsoft-sqlserver-jdbc-sqlserverexception-error-converting-data-type-nvar" class="started-link">modified <span title="2015-09-28 00:48:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2227834/unheilig">Unheilig</a> <span class="reputation-score" title="reputation score " dir="ltr">5,115</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814321"
     
     
     >
    <div onclick="window.location.href='/questions/32814321/how-do-i-populate-a-spinner-with-an-array-i-created-in-java'" class="cp">
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
        
                    <h3><a href="/questions/32814321/how-do-i-populate-a-spinner-with-an-array-i-created-in-java" class="question-hyperlink" title="I am trying to make a Spinner that is populated with data from an Array I created in Java that reads from a text file.

(It&#39;s called pokemon.txt, so that&#39;s 720 entries.. it would be silly to  input ...">How do I populate a spinner with an array I created in Java?</a></h3>
        <div class="tags t-java t-android t-xml">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> 
        </div>
        <div class="started">
            <a href="/questions/32814321/how-do-i-populate-a-spinner-with-an-array-i-created-in-java" class="started-link">modified <span title="2015-09-28 00:48:16Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1380752/codemagic">codeMagic</a> <span class="reputation-score" title="reputation score 31543" dir="ltr">31.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32807095"
     
     
     >
    <div onclick="window.location.href='/questions/32807095/kurento-returns-null-value-in-result'" class="cp">
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
        
                    <h3><a href="/questions/32807095/kurento-returns-null-value-in-result" class="question-hyperlink" title="I am running a hello-world client example from localhost.
Kurento media server is installed on Amazon ec2 instance. All TCP and UDP ports are opened.
For kurento google STUN server is configured and ...">Kurento returns null value in result</a></h3>
        <div class="tags t-websocket t-webrtc t-kurento">
            <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/webrtc" class="post-tag" title="show questions tagged &#39;webrtc&#39;" rel="tag">webrtc</a> <a href="/questions/tagged/kurento" class="post-tag" title="show questions tagged &#39;kurento&#39;" rel="tag">kurento</a> 
        </div>
        <div class="started">
            <a href="/questions/32807095/kurento-returns-null-value-in-result" class="started-link">modified <span title="2015-09-28 00:48:16Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3074768/mido22">mido22</a> <span class="reputation-score" title="reputation score " dir="ltr">3,160</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814354"
     
     
     >
    <div onclick="window.location.href='/questions/32814354/adaptable-descriptor-in-python'" class="cp">
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
        
                    <h3><a href="/questions/32814354/adaptable-descriptor-in-python" class="question-hyperlink" title="I want to create some kind of descriptor on a class that returns a proxy object.  The proxy object, when indexed retrieves members of the object and applies the index to them.  Then it returns the ...">Adaptable descriptor in Python</a></h3>
        <div class="tags t-python t-python-3&#251;x t-python-descriptors">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/python-descriptors" class="post-tag" title="show questions tagged &#39;python-descriptors&#39;" rel="tag">python-descriptors</a> 
        </div>
        <div class="started">
            <a href="/questions/32814354/adaptable-descriptor-in-python" class="started-link">asked <span title="2015-09-28 00:47:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/99989/neil-g">Neil G</a> <span class="reputation-score" title="reputation score " dir="ltr">8,846</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814220"
     
     
     >
    <div onclick="window.location.href='/questions/32814220/missing-argument-1-for-aries-http-controllers-friendcontrollergetaccept'" class="cp">
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
        
                    <h3><a href="/questions/32814220/missing-argument-1-for-aries-http-controllers-friendcontrollergetaccept" class="question-hyperlink" title="So I cant figure out why this isnt passing the variable to my controller.

Heres my /Controllers/FriendController.php getAccept Function:

public function getAccept($username)
    {
        $user = ...">Missing argument 1 for Aries\Http\Controllers\FriendController::getAccept()</a></h3>
        <div class="tags t-php t-laravel-5">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/32814220/missing-argument-1-for-aries-http-controllers-friendcontrollergetaccept/?lastactivity" class="started-link">answered <span title="2015-09-28 00:47:54Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5382297/chris-colvin">Chris Colvin</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814351"
     
     
     >
    <div onclick="window.location.href='/questions/32814351/best-practice-for-language-localisation-and-regional-language-auto-detect-in-htm'" class="cp">
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
        
                    <h3><a href="/questions/32814351/best-practice-for-language-localisation-and-regional-language-auto-detect-in-htm" class="question-hyperlink" title="What&#39;s current best practice for language localisation and auto-detection in HTML5?

For content ideally I&#39;d like to avoid databases, but I&#39;m happy to link to a JSON or CSV file.

I&#39;d like the URLs to ...">Best practice for language localisation and regional language auto-detect in HTML</a></h3>
        <div class="tags t-html5 t-localization">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/localization" class="post-tag" title="show questions tagged &#39;localization&#39;" rel="tag">localization</a> 
        </div>
        <div class="started">
            <a href="/questions/32814351/best-practice-for-language-localisation-and-regional-language-auto-detect-in-htm" class="started-link">asked <span title="2015-09-28 00:47:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1364192/ian">Ian</a> <span class="reputation-score" title="reputation score " dir="ltr">165</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814349"
     
     
     >
    <div onclick="window.location.href='/questions/32814349/ghc-mod-change-default-target'" class="cp">
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
        
                    <h3><a href="/questions/32814349/ghc-mod-change-default-target" class="question-hyperlink" title="Is there a way to change ghc-mod&#39;s target? 

I have a cabal file with two sections: a library target, and a tests target. Ghc detects modules for packages in the library target correctly. 

However, ...">Ghc mod: change default target</a></h3>
        <div class="tags t-haskell t-ghc-mod">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/ghc-mod" class="post-tag" title="show questions tagged &#39;ghc-mod&#39;" rel="tag">ghc-mod</a> 
        </div>
        <div class="started">
            <a href="/questions/32814349/ghc-mod-change-default-target" class="started-link">asked <span title="2015-09-28 00:47:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5382897/leo">Leo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814130"
     
     
     >
    <div onclick="window.location.href='/questions/32814130/why-combine-produces-a-different-behavior-from-readlines-function'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/32814130/why-combine-produces-a-different-behavior-from-readlines-function" class="question-hyperlink" title="I am learning R and so far I am not having any trouble in catching up besides the following problem that I am hopeful someone out there will help me to understand.

If I create a character vector in ...">Why combine produces a different behavior from readlines() function</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/32814130/why-combine-produces-a-different-behavior-from-readlines-function/?lastactivity" class="started-link">modified <span title="2015-09-28 00:46:46Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1560062/zero323">zero323</a> <span class="reputation-score" title="reputation score 18400" dir="ltr">18.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32643299"
     
     
     >
    <div onclick="window.location.href='/questions/32643299/html-project-running-on-localhost8383-but-i-want-it-to-run-on-8080'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32643299/html-project-running-on-localhost8383-but-i-want-it-to-run-on-8080" class="question-hyperlink" title="I have a html project running on localhost:8383 but I want it to run on 8080.
">html project running on localhost8383 but I want it to run on 8080</a></h3>
        <div class="tags t-html t-server t-port">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/port" class="post-tag" title="show questions tagged &#39;port&#39;" rel="tag">port</a> 
        </div>
        <div class="started">
            <a href="/questions/32643299/html-project-running-on-localhost8383-but-i-want-it-to-run-on-8080/?lastactivity" class="started-link">answered <span title="2015-09-28 00:46:19Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5290838/bob-chandra-bhanu-arya">BOB Chandra Bhanu Arya</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814338"
     
     
     >
    <div onclick="window.location.href='/questions/32814338/convert-an-array-into-an-object-in-javascript'" class="cp">
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
        
                    <h3><a href="/questions/32814338/convert-an-array-into-an-object-in-javascript" class="question-hyperlink" title="Exists a more elegant way to create an object from an array than this one?

var createObject = function(){
var myArray= generateArray();
var myObject = {
    question : myArray[0],
    answerA : ...">Convert an array into an object in JavaScript</a></h3>
        <div class="tags t-javascript t-arrays t-refactoring t-javascript-objects">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/refactoring" class="post-tag" title="show questions tagged &#39;refactoring&#39;" rel="tag">refactoring</a> <a href="/questions/tagged/javascript-objects" class="post-tag" title="show questions tagged &#39;javascript-objects&#39;" rel="tag">javascript-objects</a> 
        </div>
        <div class="started">
            <a href="/questions/32814338/convert-an-array-into-an-object-in-javascript" class="started-link">asked <span title="2015-09-28 00:45:58Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/533313/free-easy">free_easy</a> <span class="reputation-score" title="reputation score " dir="ltr">1,635</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32787680"
     
     
     >
    <div onclick="window.location.href='/questions/32787680/ios-charts-visible-data-in-linechartview'" class="cp">
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
        
                    <h3><a href="/questions/32787680/ios-charts-visible-data-in-linechartview" class="question-hyperlink" title="I&#39;m trying to figure out how to calculate which data indices (along x axis) are in range after panning/zooming the chart.

For example, when I zoom in on my linechart, I want to be able to update a ...">ios-charts visible data in LineChartView</a></h3>
        <div class="tags t-ios t-swift t-ios-charts">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/ios-charts" class="post-tag" title="show questions tagged &#39;ios-charts&#39;" rel="tag">ios-charts</a> 
        </div>
        <div class="started">
            <a href="/questions/32787680/ios-charts-visible-data-in-linechartview/?lastactivity" class="started-link">answered <span title="2015-09-28 00:45:03Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4422128/wingzero">Wingzero</a> <span class="reputation-score" title="reputation score " dir="ltr">1,082</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814188"
     
     
     >
    <div onclick="window.location.href='/questions/32814188/dynamically-resizing-textbox-with-scroll-bar'" class="cp">
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
        
                    <h3><a href="/questions/32814188/dynamically-resizing-textbox-with-scroll-bar" class="question-hyperlink" title="Is it possible to have a scrolling (multiline) TextBox without explicitly setting the height? Here is my example code snippet:

&lt;Grid Grid.Row=&quot;6&quot; Grid.Column=&quot;2&quot; Grid.ColumnSpan=&quot;2&quot;>
    ...">Dynamically resizing TextBox with scroll bar</a></h3>
        <div class="tags t-c&#241; t-wpf t-visual-studio t-xaml">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> 
        </div>
        <div class="started">
            <a href="/questions/32814188/dynamically-resizing-textbox-with-scroll-bar" class="started-link">modified <span title="2015-09-28 00:44:52Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5347614/adam-milecki">Adam Milecki</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814331"
     
     
     >
    <div onclick="window.location.href='/questions/32814331/specified-mysql2-for-database-adapter-but-the-gem-is-not-loaded'" class="cp">
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
        
                    <h3><a href="/questions/32814331/specified-mysql2-for-database-adapter-but-the-gem-is-not-loaded" class="question-hyperlink" title="I know this question is asked many times. I also tried all the things written on internet to fix it but I cannot.

When I run rails generate controller command, I get this error in my command line. By ...">Specified &#39;mysql2&#39; for database adapter, but the gem is not loaded</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/32814331/specified-mysql2-for-database-adapter-but-the-gem-is-not-loaded" class="started-link">asked <span title="2015-09-28 00:44:28Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4771623/cyonder">cyonder</a> <span class="reputation-score" title="reputation score " dir="ltr">139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814329"
     
     
     >
    <div onclick="window.location.href='/questions/32814329/raspberry-pi-web-server-and-serial-port'" class="cp">
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
        
                    <h3><a href="/questions/32814329/raspberry-pi-web-server-and-serial-port" class="question-hyperlink" title="I need advice on setting up a web server on a Raspberry Pi that can communicate with the serial port.

Im leaning towards doing this i php/python/nodejs or c if necessary.

Requirements:
1. incoming ...">Raspberry Pi web server and serial port</a></h3>
        <div class="tags t-serial-port t-webserver t-raspberry-pi">
            <a href="/questions/tagged/serial-port" class="post-tag" title="show questions tagged &#39;serial-port&#39;" rel="tag">serial-port</a> <a href="/questions/tagged/webserver" class="post-tag" title="show questions tagged &#39;webserver&#39;" rel="tag">webserver</a> <a href="/questions/tagged/raspberry-pi" class="post-tag" title="show questions tagged &#39;raspberry-pi&#39;" rel="tag">raspberry-pi</a> 
        </div>
        <div class="started">
            <a href="/questions/32814329/raspberry-pi-web-server-and-serial-port" class="started-link">asked <span title="2015-09-28 00:44:14Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2099929/martin-nilsson">Martin Nilsson</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814328"
     
     
     >
    <div onclick="window.location.href='/questions/32814328/ubuntu-installation-over-fedora-partition-fails'" class="cp">
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
        
                    <h3><a href="/questions/32814328/ubuntu-installation-over-fedora-partition-fails" class="question-hyperlink" title="I&#39;ll keep the background fairly brief - I currently have a computer with both a Windows 8 partition and a Fedora partition. I am attempting to install Ubuntu over the Fedora partition. Here was my ...">Ubuntu Installation over Fedora Partition Fails</a></h3>
        <div class="tags t-windows t-ubuntu t-fedora t-failed-installation">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/fedora" class="post-tag" title="show questions tagged &#39;fedora&#39;" rel="tag">fedora</a> <a href="/questions/tagged/failed-installation" class="post-tag" title="show questions tagged &#39;failed-installation&#39;" rel="tag">failed-installation</a> 
        </div>
        <div class="started">
            <a href="/questions/32814328/ubuntu-installation-over-fedora-partition-fails" class="started-link">asked <span title="2015-09-28 00:44:13Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4407183/lukas-vlahos">Lukas Vlahos</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32813602"
     
     
     >
    <div onclick="window.location.href='/questions/32813602/something-wrong-with-the-result-of-mysql-query-with-joins-and-select'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32813602/something-wrong-with-the-result-of-mysql-query-with-joins-and-select" class="question-hyperlink" title="Good day,

I am trying to join 3 tables for my inventory report but I am getting weird results out of it. 

my query

SELECT i_inventory.xid,
       count(x_transaction_details.xitem) AS occurrence,
  ...">something wrong with the result of mysql query with joins and select</a></h3>
        <div class="tags t-mysql t-sql t-join">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> 
        </div>
        <div class="started">
            <a href="/questions/32813602/something-wrong-with-the-result-of-mysql-query-with-joins-and-select/?lastactivity" class="started-link">answered <span title="2015-09-28 00:43:51Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1738572/the-ttg-guy">The TTG Guy</a> <span class="reputation-score" title="reputation score " dir="ltr">978</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814325"
     
     
     >
    <div onclick="window.location.href='/questions/32814325/redis-cache-lru-start-softlimit'" class="cp">
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
        
                    <h3><a href="/questions/32814325/redis-cache-lru-start-softlimit" class="question-hyperlink" title="I know redis can be used as LRU cache, but is there softlimit flag, where we can state &quot;redis please start cleaning LRU items&quot;.

Actually I&#39;m getting OOM errors on redis, I&#39;ve set redis to LRU cache, ...">Redis cache lru start softlimit</a></h3>
        <div class="tags t-caching t-redis t-amazon-elasticache">
            <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> <a href="/questions/tagged/amazon-elasticache" class="post-tag" title="show questions tagged &#39;amazon-elasticache&#39;" rel="tag">amazon-elasticache</a> 
        </div>
        <div class="started">
            <a href="/questions/32814325/redis-cache-lru-start-softlimit" class="started-link">asked <span title="2015-09-28 00:43:46Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2735833/proton1h1">proton1h1</a> <span class="reputation-score" title="reputation score " dir="ltr">126</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32809516"
     
     
     >
    <div onclick="window.location.href='/questions/32809516/how-do-i-know-which-variant-of-firefox-os-is-on-my-phone'" class="cp">
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
        
                    <h3><a href="/questions/32809516/how-do-i-know-which-variant-of-firefox-os-is-on-my-phone" class="question-hyperlink" title="I want to run UI tests on my Firefox OS phone. This article says I can&#39;t have a user build. So, how do I know which one I already have installed on my phone?

I already know how to enter ADB Shell.
">How do I know which variant of Firefox OS is on my phone?</a></h3>
        <div class="tags t-adb t-firefox-os">
            <a href="/questions/tagged/adb" class="post-tag" title="show questions tagged &#39;adb&#39;" rel="tag">adb</a> <a href="/questions/tagged/firefox-os" class="post-tag" title="show questions tagged &#39;firefox-os&#39;" rel="tag"><img src="//i.stack.imgur.com/WcBXc.png" height="16" width="18" alt="" class="sponsor-tag-img">firefox-os</a> 
        </div>
        <div class="started">
            <a href="/questions/32809516/how-do-i-know-which-variant-of-firefox-os-is-on-my-phone/?lastactivity" class="started-link">modified <span title="2015-09-28 00:43:34Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1961364/user152807">user152807</a> <span class="reputation-score" title="reputation score " dir="ltr">146</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814322"
     
     
     >
    <div onclick="window.location.href='/questions/32814322/controlling-teamcity-steps-using-powershell'" class="cp">
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
        
                    <h3><a href="/questions/32814322/controlling-teamcity-steps-using-powershell" class="question-hyperlink" title="I have the following scenario.

I have 5 build steps in teamcity for a project . I want 5th step to be executed only if the branch is master. The team city process should exit if the branch is not ...">controlling teamcity steps using powershell</a></h3>
        <div class="tags t-powershell t-teamcity">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/teamcity" class="post-tag" title="show questions tagged &#39;teamcity&#39;" rel="tag">teamcity</a> 
        </div>
        <div class="started">
            <a href="/questions/32814322/controlling-teamcity-steps-using-powershell" class="started-link">asked <span title="2015-09-28 00:43:21Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5374511/coder-coder">coder coder</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814143"
     
     
     >
    <div onclick="window.location.href='/questions/32814143/why-am-i-unable-to-draw-to-a-texture-in-sdl2'" class="cp">
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
        
                    <h3><a href="/questions/32814143/why-am-i-unable-to-draw-to-a-texture-in-sdl2" class="question-hyperlink" title="I&#39;ve been working on a project in SDL on nights and weekends for the past few months. I&#39;m currently trying to get a menu system working. At the moment, I&#39;m working on drawing text using SDL_TTF. As ...">Why am I unable to draw to a texture in SDL2?</a></h3>
        <div class="tags t-c&#231;&#231; t-sdl-2 t-sdl-ttf">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/sdl-2" class="post-tag" title="show questions tagged &#39;sdl-2&#39;" rel="tag">sdl-2</a> <a href="/questions/tagged/sdl-ttf" class="post-tag" title="show questions tagged &#39;sdl-ttf&#39;" rel="tag">sdl-ttf</a> 
        </div>
        <div class="started">
            <a href="/questions/32814143/why-am-i-unable-to-draw-to-a-texture-in-sdl2" class="started-link">modified <span title="2015-09-28 00:43:11Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2227834/unheilig">Unheilig</a> <span class="reputation-score" title="reputation score " dir="ltr">5,115</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32813871"
     
     
     >
    <div onclick="window.location.href='/questions/32813871/convert-jquery-toggle-to-mootools'" class="cp">
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
        
                    <h3><a href="/questions/32813871/convert-jquery-toggle-to-mootools" class="question-hyperlink" title="I need to convert the jquery script into a mootools 1.2.5 script.

$(document).ready(function()
{

    $(&#39;ul li&#39;).click(function(e) {
      e.preventDefault();
      ...">Convert Jquery toggle to mootools</a></h3>
        <div class="tags t-jquery t-mootools">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/mootools" class="post-tag" title="show questions tagged &#39;mootools&#39;" rel="tag">mootools</a> 
        </div>
        <div class="started">
            <a href="/questions/32813871/convert-jquery-toggle-to-mootools" class="started-link">modified <span title="2015-09-28 00:43:01Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3382204/cyril">Cyril</a> <span class="reputation-score" title="reputation score " dir="ltr">2,001</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814312"
     
     
     >
    <div onclick="window.location.href='/questions/32814312/beforetabchange-event-pause-and-continue'" class="cp">
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
        
                    <h3><a href="/questions/32814312/beforetabchange-event-pause-and-continue" class="question-hyperlink" title="I have tabs and I want to have some kind of validation before the tab changes, to save someone&#39;s work. 

What is actually happening is the tab just passes right through my code and then on the ...">beforeTabChange event pause and continue</a></h3>
        <div class="tags t-javascript t-extjs t-coffeescript t-messagebox">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/extjs" class="post-tag" title="show questions tagged &#39;extjs&#39;" rel="tag">extjs</a> <a href="/questions/tagged/coffeescript" class="post-tag" title="show questions tagged &#39;coffeescript&#39;" rel="tag">coffeescript</a> <a href="/questions/tagged/messagebox" class="post-tag" title="show questions tagged &#39;messagebox&#39;" rel="tag">messagebox</a> 
        </div>
        <div class="started">
            <a href="/questions/32814312/beforetabchange-event-pause-and-continue" class="started-link">asked <span title="2015-09-28 00:41:34Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3213762/codegamer">CodeGamer</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814311"
     
     
     >
    <div onclick="window.location.href='/questions/32814311/how-to-implement-my-constructor-in-a-class-which-inherits-from-command-php'" class="cp">
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
        
                    <h3><a href="/questions/32814311/how-to-implement-my-constructor-in-a-class-which-inherits-from-command-php" class="question-hyperlink" title="Working with symfony2.3.4 and PHP5.6.3

IÂ´m implementing a command of my own, well it actually does basically the same as doctrine:generate:entity only with some customization of mine.

I&#39;m stuck ...">how to implement my constructor in a class which inherits from Command.php</a></h3>
        <div class="tags t-php t-symfony2 t-inheritance t-command">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> <a href="/questions/tagged/command" class="post-tag" title="show questions tagged &#39;command&#39;" rel="tag">command</a> 
        </div>
        <div class="started">
            <a href="/questions/32814311/how-to-implement-my-constructor-in-a-class-which-inherits-from-command-php" class="started-link">asked <span title="2015-09-28 00:41:30Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4770813/j-m-echevarr%c3%ada">J.M. Echevarr&#237;a</a> <span class="reputation-score" title="reputation score " dir="ltr">126</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814310"
     
     
     >
    <div onclick="window.location.href='/questions/32814310/starting-hadoop-command-not-found'" class="cp">
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
        
                    <h3><a href="/questions/32814310/starting-hadoop-command-not-found" class="question-hyperlink" title="I have zero experience in hadoop and trying to set up hadoop in ec2 environment. After formatted the filesystem, I tried to start hadoop and it keeps saying command not found. 

I think I have tried ...">Starting hadoop - command not found</a></h3>
        <div class="tags t-linux t-bash t-hadoop t-amazon-ec2">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> 
        </div>
        <div class="started">
            <a href="/questions/32814310/starting-hadoop-command-not-found" class="started-link">asked <span title="2015-09-28 00:41:12Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5214063/doran-bae">Doran Bae</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32793505"
     
     
     >
    <div onclick="window.location.href='/questions/32793505/programmatically-take-screen-shot-of-part-of-the-screen-on-android'" class="cp">
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
        
                    <h3><a href="/questions/32793505/programmatically-take-screen-shot-of-part-of-the-screen-on-android" class="question-hyperlink" title="I&#39;m doing an app where, at one point, the user will be able to make a composition with multiple ImageViews (which can be dragged and rotated) and then save the resulting combined image.

At first I ...">Programmatically take screen shot of part of the screen on Android</a></h3>
        <div class="tags t-android t-image-processing t-screenshot t-android-relativelayout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/screenshot" class="post-tag" title="show questions tagged &#39;screenshot&#39;" rel="tag">screenshot</a> <a href="/questions/tagged/android-relativelayout" class="post-tag" title="show questions tagged &#39;android-relativelayout&#39;" rel="tag">android-relativelayout</a> 
        </div>
        <div class="started">
            <a href="/questions/32793505/programmatically-take-screen-shot-of-part-of-the-screen-on-android" class="started-link">modified <span title="2015-09-28 00:41:09Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2501822/larpus">Larpus</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814308"
     
     
     >
    <div onclick="window.location.href='/questions/32814308/how-to-get-the-value-from-a-selected-row-of-a-webgrid-by-using-jquery-when-pagin'" class="cp">
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
        
                    <h3><a href="/questions/32814308/how-to-get-the-value-from-a-selected-row-of-a-webgrid-by-using-jquery-when-pagin" class="question-hyperlink" title="I am trying to select a row from the WebGrid. Everything is working fine using the below query.I am able to select the value and send it to the controller. 
The problem occurs when I select the page ...">How to get the value from a selected row of a webgrid by using jquery when paging is enabled</a></h3>
        <div class="tags t-jquery t-asp&#251;net-mvc-4">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> 
        </div>
        <div class="started">
            <a href="/questions/32814308/how-to-get-the-value-from-a-selected-row-of-a-webgrid-by-using-jquery-when-pagin" class="started-link">asked <span title="2015-09-28 00:40:47Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4735980/user-19240589">user_19240589</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814284"
     
     
     >
    <div onclick="window.location.href='/questions/32814284/ios-how-to-play-m3u8-file'" class="cp">
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
        
                    <h3><a href="/questions/32814284/ios-how-to-play-m3u8-file" class="question-hyperlink" title="I have an url from app store : http://apptrailers.itunes.apple.com/apple-assets-us-std-000001/PurpleVideo7/v4/ff/9b/d4/ff9bd4a2-2762-baac-1237-df7a81f2dbdb/P37356270_default.m3u8  

As we can see, ...">iOS how to play m3u8 file?</a></h3>
        <div class="tags t-ios t-video t-m3u8">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/m3u8" class="post-tag" title="show questions tagged &#39;m3u8&#39;" rel="tag">m3u8</a> 
        </div>
        <div class="started">
            <a href="/questions/32814284/ios-how-to-play-m3u8-file/?lastactivity" class="started-link">answered <span title="2015-09-28 00:40:41Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/22147/rhythmic-fistman">Rhythmic Fistman</a> <span class="reputation-score" title="reputation score " dir="ltr">9,565</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32812470"
     
     
     >
    <div onclick="window.location.href='/questions/32812470/sapui5-openui5-view-not-rendered-after-router-navto'" class="cp">
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
        
                    <h3><a href="/questions/32812470/sapui5-openui5-view-not-rendered-after-router-navto" class="question-hyperlink" title="I&#39;m creating sapui5 sample app with simple routing (sapui5/openui5 version is 1.22).

My main problem, which I&#39;m trying to understand, why url pattern changes and the onInit of target view controller ...">sapui5/openui5 view not rendered after router navTo</a></h3>
        <div class="tags t-view t-rendering t-sapui5 t-router t-openui5">
            <a href="/questions/tagged/view" class="post-tag" title="show questions tagged &#39;view&#39;" rel="tag">view</a> <a href="/questions/tagged/rendering" class="post-tag" title="show questions tagged &#39;rendering&#39;" rel="tag">rendering</a> <a href="/questions/tagged/sapui5" class="post-tag" title="show questions tagged &#39;sapui5&#39;" rel="tag">sapui5</a> <a href="/questions/tagged/router" class="post-tag" title="show questions tagged &#39;router&#39;" rel="tag">router</a> <a href="/questions/tagged/openui5" class="post-tag" title="show questions tagged &#39;openui5&#39;" rel="tag">openui5</a> 
        </div>
        <div class="started">
            <a href="/questions/32812470/sapui5-openui5-view-not-rendered-after-router-navto" class="started-link">modified <span title="2015-09-28 00:39:44Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4623693/maksym-sadovnychyy">Maksym Sadovnychyy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814302"
     
     
     >
    <div onclick="window.location.href='/questions/32814302/how-to-group-latitude-longitude-data-into-different-groups-based-on-a-shapefile'" class="cp">
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
        
                    <h3><a href="/questions/32814302/how-to-group-latitude-longitude-data-into-different-groups-based-on-a-shapefile" class="question-hyperlink" title="Original Problem : I have a data set where each row has latitude and longitude within limits of New York. Now I need to group each row into one of the zipcodes in New York. I have shapefiles with all ...">How to group latitude/longitude data into different groups based on a shapefile?</a></h3>
        <div class="tags t-r t-geocoding t-geospatial t-shapefile t-point-in-polygon">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/geocoding" class="post-tag" title="show questions tagged &#39;geocoding&#39;" rel="tag">geocoding</a> <a href="/questions/tagged/geospatial" class="post-tag" title="show questions tagged &#39;geospatial&#39;" rel="tag">geospatial</a> <a href="/questions/tagged/shapefile" class="post-tag" title="show questions tagged &#39;shapefile&#39;" rel="tag">shapefile</a> <a href="/questions/tagged/point-in-polygon" class="post-tag" title="show questions tagged &#39;point-in-polygon&#39;" rel="tag">point-in-polygon</a> 
        </div>
        <div class="started">
            <a href="/questions/32814302/how-to-group-latitude-longitude-data-into-different-groups-based-on-a-shapefile" class="started-link">asked <span title="2015-09-28 00:38:41Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/910032/arun">Arun</a> <span class="reputation-score" title="reputation score " dir="ltr">109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814301"
     
     
     >
    <div onclick="window.location.href='/questions/32814301/reference-a-list-of-objects-in-a-foor-loop-in-r'" class="cp">
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
        
                    <h3><a href="/questions/32814301/reference-a-list-of-objects-in-a-foor-loop-in-r" class="question-hyperlink" title="Say I have a two objects, a and b, and a function, f1 in R

a&lt;- 5
b&lt;- 10

f1&lt;-function(){
    out&lt;- a+b
    return(out)


I want to write a for loop that evaluates the sensitivity of this ...">reference a list of objects in a foor loop in R</a></h3>
        <div class="tags t-r t-for-loop">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> 
        </div>
        <div class="started">
            <a href="/questions/32814301/reference-a-list-of-objects-in-a-foor-loop-in-r" class="started-link">asked <span title="2015-09-28 00:38:25Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2777850/colin">colin</a> <span class="reputation-score" title="reputation score " dir="ltr">395</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814300"
     
     
     >
    <div onclick="window.location.href='/questions/32814300/segue-anachronism'" class="cp">
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
        
                    <h3><a href="/questions/32814300/segue-anachronism" class="question-hyperlink" title="I am trying to pass text input from the following ViewController:

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var inputField: UITextField!

    override func ...">Segue anachronism</a></h3>
        <div class="tags t-ios t-swift t-uiviewcontroller t-segue">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiviewcontroller" class="post-tag" title="show questions tagged &#39;uiviewcontroller&#39;" rel="tag">uiviewcontroller</a> <a href="/questions/tagged/segue" class="post-tag" title="show questions tagged &#39;segue&#39;" rel="tag">segue</a> 
        </div>
        <div class="started">
            <a href="/questions/32814300/segue-anachronism" class="started-link">asked <span title="2015-09-28 00:38:24Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5319603/rayday">rayday</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814299"
     
     
     >
    <div onclick="window.location.href='/questions/32814299/backbone-collection-reset'" class="cp">
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
        
                    <h3><a href="/questions/32814299/backbone-collection-reset" class="question-hyperlink" title="So there&#39;s a piece of functionality with which I&#39;ve been struggling for a while now. I&#39;m using .where() method in order to retrieve an array of objects from the Collection and then I reset this ...">Backbone collection.reset()</a></h3>
        <div class="tags t-javascript t-backbone&#251;js t-marionette">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/backbone.js" class="post-tag" title="show questions tagged &#39;backbone.js&#39;" rel="tag">backbone.js</a> <a href="/questions/tagged/marionette" class="post-tag" title="show questions tagged &#39;marionette&#39;" rel="tag">marionette</a> 
        </div>
        <div class="started">
            <a href="/questions/32814299/backbone-collection-reset" class="started-link">asked <span title="2015-09-28 00:38:02Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5165511/curious-gudleif">curious_gudleif</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814294"
     
     
     >
    <div onclick="window.location.href='/questions/32814294/emacs-why-cant-i-install-auto-complete-via-package-install'" class="cp">
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
        
                    <h3><a href="/questions/32814294/emacs-why-cant-i-install-auto-complete-via-package-install" class="question-hyperlink" title="I am new to emacs and have never used package-install before. I am using emacs 24.4 on Windows, but I would like to do the same thing on my emacs installed ona unix server that I ssh into.

These ...">emacs: Why can&#39;t I install auto-complete via package-install?</a></h3>
        <div class="tags t-emacs">
            <a href="/questions/tagged/emacs" class="post-tag" title="show questions tagged &#39;emacs&#39;" rel="tag">emacs</a> 
        </div>
        <div class="started">
            <a href="/questions/32814294/emacs-why-cant-i-install-auto-complete-via-package-install" class="started-link">asked <span title="2015-09-28 00:36:54Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5285204/fequish">Fequish</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814292"
     
     
     >
    <div onclick="window.location.href='/questions/32814292/clearinterval-does-not-stop-the-interval'" class="cp">
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
        
                    <h3><a href="/questions/32814292/clearinterval-does-not-stop-the-interval" class="question-hyperlink" title="I have a function that will fade the audio out if the user stops scrolling. However, the function that checks if the user starts scrolling again, does not stop. I have made sure that the ...">clearInterval does not stop the Interval</a></h3>
        <div class="tags t-javascript t-html5 t-setinterval t-clearinterval">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/setinterval" class="post-tag" title="show questions tagged &#39;setinterval&#39;" rel="tag">setinterval</a> <a href="/questions/tagged/clearinterval" class="post-tag" title="show questions tagged &#39;clearinterval&#39;" rel="tag">clearinterval</a> 
        </div>
        <div class="started">
            <a href="/questions/32814292/clearinterval-does-not-stop-the-interval" class="started-link">asked <span title="2015-09-28 00:36:36Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4722522/davev4d3">Davev4d3</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814291"
     
     
     >
    <div onclick="window.location.href='/questions/32814291/second-line-of-text-file-not-reading-c-visual-studio'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/32814291/second-line-of-text-file-not-reading-c-visual-studio" class="question-hyperlink" title="I am in a second-year computer science class and we are learning C++.

The assignment is to write a text file and calculate totals and averages based on the text file&#39;s data. 

This is what my text ...">Second Line of Text File Not Reading; C++; Visual Studio</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-studio t-file t-text t-getfiles">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/text" class="post-tag" title="show questions tagged &#39;text&#39;" rel="tag">text</a> <a href="/questions/tagged/getfiles" class="post-tag" title="show questions tagged &#39;getfiles&#39;" rel="tag">getfiles</a> 
        </div>
        <div class="started">
            <a href="/questions/32814291/second-line-of-text-file-not-reading-c-visual-studio" class="started-link">asked <span title="2015-09-28 00:36:24Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4789972/quishe-branch">Quishe&#39; Branch</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814288"
     
     
     >
    <div onclick="window.location.href='/questions/32814288/calendar-heat-map-dc-js'" class="cp">
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
        
                    <h3><a href="/questions/32814288/calendar-heat-map-dc-js" class="question-hyperlink" title="I want to draw a heatmap like this http://dc-js.github.io/dc.js/examples/heat.html
Except I want dates on the y axis how to do that?

I have tried something like this 

 var ndx = crossfilter(data),
  ...">Calendar heat-map dc.js</a></h3>
        <div class="tags t-heatmap t-dc&#251;js">
            <a href="/questions/tagged/heatmap" class="post-tag" title="show questions tagged &#39;heatmap&#39;" rel="tag">heatmap</a> <a href="/questions/tagged/dc.js" class="post-tag" title="show questions tagged &#39;dc.js&#39;" rel="tag">dc.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32814288/calendar-heat-map-dc-js" class="started-link">asked <span title="2015-09-28 00:36:05Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5326689/goutam">Goutam</a> <span class="reputation-score" title="reputation score " dir="ltr">109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814289"
     
     
     >
    <div onclick="window.location.href='/questions/32814289/project-euler-50-algorithm-is-incredibly-slow-failing-to-understand-why'" class="cp">
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
        
                    <h3><a href="/questions/32814289/project-euler-50-algorithm-is-incredibly-slow-failing-to-understand-why" class="question-hyperlink" title="I&#39;m using Project Euler to learn Haskell. I&#39;m new at Haskell and am having a lot of trouble coming up with an algorithm that doesn&#39;t take an absurd amount of time. I&#39;m estimating that the program here ...">Project Euler 50: Algorithm is incredibly slow, failing to understand why</a></h3>
        <div class="tags t-haskell t-primes">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/primes" class="post-tag" title="show questions tagged &#39;primes&#39;" rel="tag">primes</a> 
        </div>
        <div class="started">
            <a href="/questions/32814289/project-euler-50-algorithm-is-incredibly-slow-failing-to-understand-why" class="started-link">asked <span title="2015-09-28 00:36:05Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5021764/the-spectre">the spectre</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814282"
     
     
     >
    <div onclick="window.location.href='/questions/32814282/how-to-display-individual-blog-post-by-its-id-in-angular-express-mongodb-app'" class="cp">
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
        
                    <h3><a href="/questions/32814282/how-to-display-individual-blog-post-by-its-id-in-angular-express-mongodb-app" class="question-hyperlink" title="I can&#39;t figure out how to get a single blog post by its ID -- I&#39;m very new to this.

So far my main blog app has an ng-repeat which can get all posts. What I want is to be able to click on the name of ...">How to display individual blog post by its ID in Angular/Express/MongoDB app</a></h3>
        <div class="tags t-javascript t-angularjs t-mongodb">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/32814282/how-to-display-individual-blog-post-by-its-id-in-angular-express-mongodb-app" class="started-link">asked <span title="2015-09-28 00:35:04Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5374345/matt-not-synonymous-cree">Matt Not Synonymous Cree</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32811069"
     
     
     >
    <div onclick="window.location.href='/questions/32811069/how-to-submit-a-flask-wtf-form-with-ajax'" class="cp">
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
        
                    <h3><a href="/questions/32811069/how-to-submit-a-flask-wtf-form-with-ajax" class="question-hyperlink" title="I want to be able to take this form - get a stripe ID with stripe checkout (code implemented and working) and then submit the form via ajax and insert the stripe id into the hidden value in the form.

...">How to submit a Flask-WTF form with Ajax</a></h3>
        <div class="tags t-jquery t-python t-ajax t-flask t-flask-wtforms">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/flask-wtforms" class="post-tag" title="show questions tagged &#39;flask-wtforms&#39;" rel="tag">flask-wtforms</a> 
        </div>
        <div class="started">
            <a href="/questions/32811069/how-to-submit-a-flask-wtf-form-with-ajax/?lastactivity" class="started-link">answered <span title="2015-09-28 00:34:56Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3818253/user3818253">user3818253</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32813614"
     
     
     >
    <div onclick="window.location.href='/questions/32813614/using-indexof-for-html-selection-elements-via-getelementsbytagname'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/32813614/using-indexof-for-html-selection-elements-via-getelementsbytagname" class="question-hyperlink" title="Attempting to remove items shown in selects from an array. Here&#39;s the JSFiddle

var allProbs = []; // This is defined elsewhere
var dropProbs = [];
var j;
var sel = ...">Using indexOf for HTML selection elements via getElementsByTagName</a></h3>
        <div class="tags t-javascript t-dom t-indexof t-getelementsbytagname">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> <a href="/questions/tagged/indexof" class="post-tag" title="show questions tagged &#39;indexof&#39;" rel="tag">indexof</a> <a href="/questions/tagged/getelementsbytagname" class="post-tag" title="show questions tagged &#39;getelementsbytagname&#39;" rel="tag">getelementsbytagname</a> 
        </div>
        <div class="started">
            <a href="/questions/32813614/using-indexof-for-html-selection-elements-via-getelementsbytagname/?lastactivity" class="started-link">modified <span title="2015-09-28 00:34:48Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/257182/robg">RobG</a> <span class="reputation-score" title="reputation score 55452" dir="ltr">55.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814277"
     
     
     >
    <div onclick="window.location.href='/questions/32814277/how-to-do-real-time-raytracing-in-unity-with-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/32814277/how-to-do-real-time-raytracing-in-unity-with-c-sharp" class="question-hyperlink" title="I am making a video-game in unity, and decided to use ray-tracing. I have the code, But as you will see in a second. It isn&#39;t exactly rendering frame by frame. 
Here is my raytracing code, this is the ...">How to do real time Raytracing in unity with C#</a></h3>
        <div class="tags t-c&#241; t-unity3d t-raytracing">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/raytracing" class="post-tag" title="show questions tagged &#39;raytracing&#39;" rel="tag">raytracing</a> 
        </div>
        <div class="started">
            <a href="/questions/32814277/how-to-do-real-time-raytracing-in-unity-with-c-sharp" class="started-link">asked <span title="2015-09-28 00:34:36Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5380062/colin-stricker">Colin Stricker</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32813677"
     
     
     >
    <div onclick="window.location.href='/questions/32813677/import-data-from-multiple-web-pages-and-save-all-data-to-a-single-txt-file'" class="cp">
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
        
                    <h3><a href="/questions/32813677/import-data-from-multiple-web-pages-and-save-all-data-to-a-single-txt-file" class="question-hyperlink" title="How can I loop through a bunch of web pages and save all data to a single CSV file? Or, loop through a bunch of web pages and save data from one web page to one CSV file?

Hereâs a sample of the URL. ...">Import data from multiple web pages and save all data to a single TXT file?</a></h3>
        <div class="tags t-python-3&#251;x">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/32813677/import-data-from-multiple-web-pages-and-save-all-data-to-a-single-txt-file" class="started-link">modified <span title="2015-09-28 00:34:33Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5212614/ryguy7272">ryguy7272</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32813923"
     
     
     >
    <div onclick="window.location.href='/questions/32813923/run-a-stored-procedure-in-a-multithreaded-process'" class="cp">
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
        
                    <h3><a href="/questions/32813923/run-a-stored-procedure-in-a-multithreaded-process" class="question-hyperlink" title="I have this method which iterate over a list and calls a stored procedure. It worked fine. 

@Transactional(propagation = Propagation.SUPPORTS)
public class SomeService{

@Autowired    
...">Run a stored procedure in a multithreaded process</a></h3>
        <div class="tags t-java t-multithreading t-spring t-hibernate t-jta">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/jta" class="post-tag" title="show questions tagged &#39;jta&#39;" rel="tag">jta</a> 
        </div>
        <div class="started">
            <a href="/questions/32813923/run-a-stored-procedure-in-a-multithreaded-process" class="started-link">modified <span title="2015-09-28 00:34:18Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/604109/outellou">outellou</a> <span class="reputation-score" title="reputation score " dir="ltr">1,479</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32813930"
     
     
     >
    <div onclick="window.location.href='/questions/32813930/where-and-when-to-get-data-for-watch-complication'" class="cp">
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
        
                    <h3><a href="/questions/32813930/where-and-when-to-get-data-for-watch-complication" class="question-hyperlink" title="After working with complications for a few days, I feel confident saying the following about the update process for updates that happen at a prescribed interval:


The system calls ...">Where and When to get data for Watch Complication</a></h3>
        <div class="tags t-ios t-watchkit t-apple-watch-complication t-clockkit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/watchkit" class="post-tag" title="show questions tagged &#39;watchkit&#39;" rel="tag">watchkit</a> <a href="/questions/tagged/apple-watch-complication" class="post-tag" title="show questions tagged &#39;apple-watch-complication&#39;" rel="tag">apple-watch-complication</a> <a href="/questions/tagged/clockkit" class="post-tag" title="show questions tagged &#39;clockkit&#39;" rel="tag">clockkit</a> 
        </div>
        <div class="started">
            <a href="/questions/32813930/where-and-when-to-get-data-for-watch-complication" class="started-link">modified <span title="2015-09-28 00:33:26Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1952267/el-tea">El Tea</a> <span class="reputation-score" title="reputation score " dir="ltr">164</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-275689"
     
     
     >
    <div onclick="window.location.href='/questions/275689/how-to-get-relative-path-from-absolute-path'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="112 votes">112</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="15 answers">15</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="47707 views">48k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/275689/how-to-get-relative-path-from-absolute-path" class="question-hyperlink" title="There&#39;s a part in my apps that display the file path loaded by the user through OpenFileDialog. It&#39;s taking up too much space to display the whole path, but I don&#39;t want to display only the filename ...">How to get relative path from absolute path</a></h3>
        <div class="tags t-&#251;net">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> 
        </div>
        <div class="started">
            <a href="/questions/275689/how-to-get-relative-path-from-absolute-path/?lastactivity" class="started-link">modified <span title="2015-09-28 00:33:20Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/492/cad-bloke">CAD bloke</a> <span class="reputation-score" title="reputation score " dir="ltr">3,492</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32810781"
     
     
     >
    <div onclick="window.location.href='/questions/32810781/how-to-get-command-line-arguments-in-xterm'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32810781/how-to-get-command-line-arguments-in-xterm" class="question-hyperlink" title="My code is as follows to open a xterm terminal and run the ./paramax executable

#include &lt;unistd.h>
#include &lt;sys/ipc.h>

int main(int argc, char* argv[])
{
execl(&quot;/usr/bin/xterm&quot;, ...">How to get Command line arguments in xterm?</a></h3>
        <div class="tags t-c t-unix t-exec t-xterm">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/exec" class="post-tag" title="show questions tagged &#39;exec&#39;" rel="tag">exec</a> <a href="/questions/tagged/xterm" class="post-tag" title="show questions tagged &#39;xterm&#39;" rel="tag">xterm</a> 
        </div>
        <div class="started">
            <a href="/questions/32810781/how-to-get-command-line-arguments-in-xterm/?lastactivity" class="started-link">answered <span title="2015-09-28 00:32:37Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/15168/jonathan-leffler">Jonathan Leffler</a> <span class="reputation-score" title="reputation score 375753" dir="ltr">376k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814262"
     
     
     >
    <div onclick="window.location.href='/questions/32814262/loop-in-spss-to-draw-sample-repeatedly-and-get-a-descriptive-statistics-from-eac'" class="cp">
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
        
                    <h3><a href="/questions/32814262/loop-in-spss-to-draw-sample-repeatedly-and-get-a-descriptive-statistics-from-eac" class="question-hyperlink" title="I want to draw sample of size 50 for 100 times from a dataset and get a descriptive statistics from each sample in the output window. I have used the following codes, but getting warning!!!    

loop ...">Loop in SPSS to draw sample repeatedly and get a descriptive statistics from each sample</a></h3>
        <div class="tags t-loops t-spss">
            <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/spss" class="post-tag" title="show questions tagged &#39;spss&#39;" rel="tag">spss</a> 
        </div>
        <div class="started">
            <a href="/questions/32814262/loop-in-spss-to-draw-sample-repeatedly-and-get-a-descriptive-statistics-from-eac" class="started-link">asked <span title="2015-09-28 00:32:20Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2027729/overwhelmed">overwhelmed</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814259"
     
     
     >
    <div onclick="window.location.href='/questions/32814259/php-update-edit-sql-record'" class="cp">
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
        
                    <h3><a href="/questions/32814259/php-update-edit-sql-record" class="question-hyperlink" title="I&#39;m a newbie in PHP and I can&#39;t seem to update the SQL records, I have tried different options in the internet but I can&#39;t figure out the answer.

Here&#39;s my code:

&lt;!DOCTYPE html PUBLIC ...">PHP Update/Edit SQL Record</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/32814259/php-update-edit-sql-record" class="started-link">asked <span title="2015-09-28 00:31:36Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3545006/user3545006">user3545006</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814192"
     
     
     >
    <div onclick="window.location.href='/questions/32814192/mel-xpath3-expression-for-attribute'" class="cp">
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
        
                    <h3><a href="/questions/32814192/mel-xpath3-expression-for-attribute" class="question-hyperlink" title="I am splitting an xml document and below is a sample

&lt;Row>
    &lt;tags id=&quot;1165&quot; name=&quot;Code_Name&quot;>pqr&lt;/tags>
    &lt;tags id=&quot;1102&quot; name=&quot;Source_Name&quot;>xxx&lt;/tags>
    &lt;tags ...">MEL XPath3 expression for attribute</a></h3>
        <div class="tags t-mule t-mule-el t-xpath-3&#251;0">
            <a href="/questions/tagged/mule" class="post-tag" title="show questions tagged &#39;mule&#39;" rel="tag">mule</a> <a href="/questions/tagged/mule-el" class="post-tag" title="show questions tagged &#39;mule-el&#39;" rel="tag">mule-el</a> <a href="/questions/tagged/xpath-3.0" class="post-tag" title="show questions tagged &#39;xpath-3.0&#39;" rel="tag">xpath-3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/32814192/mel-xpath3-expression-for-attribute" class="started-link">modified <span title="2015-09-28 00:31:25Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3240915/hpandalai">hpandalai</a> <span class="reputation-score" title="reputation score " dir="ltr">90</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814254"
     
     
     >
    <div onclick="window.location.href='/questions/32814254/edge-services-discovery'" class="cp">
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
        
                    <h3><a href="/questions/32814254/edge-services-discovery" class="question-hyperlink" title="I am POCing a Spring Cloud based implementation.  I have a Eureka registry with a Node based edge service.  The Node service uses a Prana side car to resolve registered services on Eureka as well as ...">Edge services discovery</a></h3>
        <div class="tags t-rest t-spring-cloud t-netflix-eureka">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/spring-cloud" class="post-tag" title="show questions tagged &#39;spring-cloud&#39;" rel="tag">spring-cloud</a> <a href="/questions/tagged/netflix-eureka" class="post-tag" title="show questions tagged &#39;netflix-eureka&#39;" rel="tag">netflix-eureka</a> 
        </div>
        <div class="started">
            <a href="/questions/32814254/edge-services-discovery" class="started-link">asked <span title="2015-09-28 00:31:19Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5318004/sharman">sharman</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-16294365"
     
     
     >
    <div onclick="window.location.href='/questions/16294365/way-to-copy-to-clipboard-in-the-pure-javascript'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="11674 views">12k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/16294365/way-to-copy-to-clipboard-in-the-pure-javascript" class="question-hyperlink" title="There is a way how to trick &quot;copy to clipboard&quot; functionality on web pages with flash...

But is there a way to make it in a PURE javascript way (but still cross-modern-browser)?

Beacause even adobe ...">Way to copy to clipboard in the PURE javascript?</a></h3>
        <div class="tags t-javascript t-clipboard">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/clipboard" class="post-tag" title="show questions tagged &#39;clipboard&#39;" rel="tag">clipboard</a> 
        </div>
        <div class="started">
            <a href="/questions/16294365/way-to-copy-to-clipboard-in-the-pure-javascript/?lastactivity" class="started-link">answered <span title="2015-09-28 00:30:24Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/981073/zeno-rocha">Zeno Rocha</a> <span class="reputation-score" title="reputation score " dir="ltr">199</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814144"
     
     
     >
    <div onclick="window.location.href='/questions/32814144/table-of-all-intersections-in-two-data-frames'" class="cp">
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
        
                    <h3><a href="/questions/32814144/table-of-all-intersections-in-two-data-frames" class="question-hyperlink" title="I have two data frames. Each row of the dataframes has a different number of elements (actually gene names) -- I used read.csv(&quot;file.csv&quot;,fill=TRUE) to read them in, so there some na padding in some ...">Table of all intersections in two data frames</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/32814144/table-of-all-intersections-in-two-data-frames/?lastactivity" class="started-link">modified <span title="2015-09-28 00:29:16Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3093387/josilber">josilber</a> <span class="reputation-score" title="reputation score 23798" dir="ltr">23.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814246"
     
     
     >
    <div onclick="window.location.href='/questions/32814246/dynamic-library-loading-template-instantiaton-and-stdshared-ptr'" class="cp">
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
        
                    <h3><a href="/questions/32814246/dynamic-library-loading-template-instantiaton-and-stdshared-ptr" class="question-hyperlink" title="I have run into a problem using std::shared_ptr with a dynamically loaded library. I have only tested this
on Visual Studio 2015 but the same problem may exist on other platforms/compilers. This is a ...">Dynamic library loading, template instantiaton and std::shared_ptr</a></h3>
        <div class="tags t-c&#231;&#231;11 t-visual-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> 
        </div>
        <div class="started">
            <a href="/questions/32814246/dynamic-library-loading-template-instantiaton-and-stdshared-ptr" class="started-link">asked <span title="2015-09-28 00:29:15Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/849856/goneskiing">goneskiing</a> <span class="reputation-score" title="reputation score " dir="ltr">222</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814245"
     
     
     >
    <div onclick="window.location.href='/questions/32814245/reading-integers-from-a-file-and-keeping-track-of-them-assembly'" class="cp">
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
        
                    <h3><a href="/questions/32814245/reading-integers-from-a-file-and-keeping-track-of-them-assembly" class="question-hyperlink" title="I&#39;m trying to write a program in ARMSIM that does the following:
Open a file named &quot;integers.dat&quot; and keep track of the following information:
the first integer value (i)
the second integer value (j)
...">Reading integers from a file and keeping track of them, Assembly</a></h3>
        <div class="tags t-assembly t-integer">
            <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/integer" class="post-tag" title="show questions tagged &#39;integer&#39;" rel="tag">integer</a> 
        </div>
        <div class="started">
            <a href="/questions/32814245/reading-integers-from-a-file-and-keeping-track-of-them-assembly" class="started-link">asked <span title="2015-09-28 00:29:10Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5302253/grimmaggro">Grimmaggro</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32809645"
     
     
     >
    <div onclick="window.location.href='/questions/32809645/tomcat-could-not-find-servlet-status-404'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32809645/tomcat-could-not-find-servlet-status-404" class="question-hyperlink" title="I started learning jsp and did some simple web application examples.
I am coding a simple shop and dynamic web-app name is Book0. The index.html redirects 

response.sendRedirect(&quot;/Book0/eshop&quot;);


...">Tomcat could not find servlet status 404</a></h3>
        <div class="tags t-java t-jsp t-tomcat t-servlets t-tomcat7">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> <a href="/questions/tagged/tomcat7" class="post-tag" title="show questions tagged &#39;tomcat7&#39;" rel="tag">tomcat7</a> 
        </div>
        <div class="started">
            <a href="/questions/32809645/tomcat-could-not-find-servlet-status-404/?lastactivity" class="started-link">answered <span title="2015-09-28 00:28:06Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1110291/rickz">rickz</a> <span class="reputation-score" title="reputation score " dir="ltr">2,393</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814186"
     
     
     >
    <div onclick="window.location.href='/questions/32814186/could-not-cast-value-of-type-nstaggedpointerstring-to-nsarray'" class="cp">
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
        
                    <h3><a href="/questions/32814186/could-not-cast-value-of-type-nstaggedpointerstring-to-nsarray" class="question-hyperlink" title="I have the following code in my Share Extension in didSelectPost:

let sharedDefaults = NSUserDefaults(suiteName: &quot;group.appliaison.ActionExtensionSharingDefaults&quot;)
var urls: [String] = []
...">Could not cast value of type &#39;NSTaggedPointerString&#39; to &#39;NSArray&#39;</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/32814186/could-not-cast-value-of-type-nstaggedpointerstring-to-nsarray" class="started-link">modified <span title="2015-09-28 00:27:55Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 111814" dir="ltr">112k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814232"
     
     
     >
    <div onclick="window.location.href='/questions/32814232/android-scrolling-list'" class="cp">
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
        
                    <h3><a href="/questions/32814232/android-scrolling-list" class="question-hyperlink" title="Hi guys I have an Activity that you can finger scroll down. On that Activity I have a button on the top. When the button is clicked an alert window pops out and asks the user for some information. The ...">Android scrolling list</a></h3>
        <div class="tags t-android t-android-activity t-scrollview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> <a href="/questions/tagged/scrollview" class="post-tag" title="show questions tagged &#39;scrollview&#39;" rel="tag">scrollview</a> 
        </div>
        <div class="started">
            <a href="/questions/32814232/android-scrolling-list" class="started-link">asked <span title="2015-09-28 00:26:58Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5258441/nik-babinchuk">Nik Babinchuk</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814230"
     
     
     >
    <div onclick="window.location.href='/questions/32814230/adding-code-to-r-function-so-that-help-returns-assistance-on-how-to-use-the-func'" class="cp">
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
        
                    <h3><a href="/questions/32814230/adding-code-to-r-function-so-that-help-returns-assistance-on-how-to-use-the-func" class="question-hyperlink" title="I have an R function that begins with:

pnorm.shade &lt;- function(p=0,mean=0,sd=1,direction=&quot;left&quot;) {
}


How can I add a couple of lines to the code so that when I type:

help(pnorm.shade)


in the ...">Adding code to R function so that help returns assistance on how to use the function</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/32814230/adding-code-to-r-function-so-that-help-returns-assistance-on-how-to-use-the-func" class="started-link">asked <span title="2015-09-28 00:26:56Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1672178/david">David</a> <span class="reputation-score" title="reputation score " dir="ltr">285</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814225"
     
     
     >
    <div onclick="window.location.href='/questions/32814225/django-email-field-in-form-returning-this-field-cannot-be-null-this-field-cann'" class="cp">
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
        
                    <h3><a href="/questions/32814225/django-email-field-in-form-returning-this-field-cannot-be-null-this-field-cann" class="question-hyperlink" title="Before I begin I have looked through similar errors and can&#39;t seem to find the issue.  

Background: I am creating a registration form using model.py in Django. I have the form running in my dev ...">Django: Email field in form returning &#39;this field cannot be null/this field cannot be blank&#39; even though there&#39;s an address in it</a></h3>
        <div class="tags t-python t-django t-database t-forms t-sqlite3">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/sqlite3" class="post-tag" title="show questions tagged &#39;sqlite3&#39;" rel="tag">sqlite3</a> 
        </div>
        <div class="started">
            <a href="/questions/32814225/django-email-field-in-form-returning-this-field-cannot-be-null-this-field-cann" class="started-link">asked <span title="2015-09-28 00:26:06Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1348507/vtj808">vtj808</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814224"
     
     
     >
    <div onclick="window.location.href='/questions/32814224/how-to-use-api-auth-using-django-mongoengine-rest'" class="cp">
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
        
                    <h3><a href="/questions/32814224/how-to-use-api-auth-using-django-mongoengine-rest" class="question-hyperlink" title="I&#39;m building an API REST using Django and MongoDB with django-rest-framework-mongoengine package from https://github.com/umutbozkurt/django-rest-framework-mongoengine

How can I use Django Rest ...">How to use API Auth using Django MongoEngine REST?</a></h3>
        <div class="tags t-django t-mongodb t-rest">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> 
        </div>
        <div class="started">
            <a href="/questions/32814224/how-to-use-api-auth-using-django-mongoengine-rest" class="started-link">asked <span title="2015-09-28 00:26:02Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3478754/monchoz">monchoz</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32801184"
     
     
     >
    <div onclick="window.location.href='/questions/32801184/fatal-signal-11-after-trying-to-open-a-canvas-with-a-textedit-and-custom-font'" class="cp">
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
        
                    <h3><a href="/questions/32801184/fatal-signal-11-after-trying-to-open-a-canvas-with-a-textedit-and-custom-font" class="question-hyperlink" title="I have an android app (created with android studio) that displays thing ina canvas. One possibility is to insert a EditText with a custom font. I&#39;m able to save this, and open this activity once. But, ...">Fatal signal 11 after trying to open a canvas with a textEdit and custom font</a></h3>
        <div class="tags t-android t-canvas t-fonts">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/fonts" class="post-tag" title="show questions tagged &#39;fonts&#39;" rel="tag">fonts</a> 
        </div>
        <div class="started">
            <a href="/questions/32801184/fatal-signal-11-after-trying-to-open-a-canvas-with-a-textedit-and-custom-font" class="started-link">modified <span title="2015-09-28 00:24:48Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/4663446/renato-bibiano">Renato Bibiano</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814217"
     
     
     >
    <div onclick="window.location.href='/questions/32814217/offset-must-not-be-negative'" class="cp">
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
        
                    <h3><a href="/questions/32814217/offset-must-not-be-negative" class="question-hyperlink" title="When we have zero results for a pagination object, and we force ?page=-1
then we will get the error OFFSET must not be negative. 

-1 will get the last page by default. 

So, If you add that parameter ...">OFFSET must not be negative</a></h3>
        <div class="tags t-python t-postgresql t-flask t-sqlalchemy t-flask-sqlalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> <a href="/questions/tagged/flask-sqlalchemy" class="post-tag" title="show questions tagged &#39;flask-sqlalchemy&#39;" rel="tag">flask-sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/32814217/offset-must-not-be-negative" class="started-link">asked <span title="2015-09-28 00:24:39Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/564979/anvd">anvd</a> <span class="reputation-score" title="reputation score " dir="ltr">1,122</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32813021"
     
     
     >
    <div onclick="window.location.href='/questions/32813021/htaccess-url-rewriting-guidance'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32813021/htaccess-url-rewriting-guidance" class="question-hyperlink" title="I am having problems with links showing up with my site listed twice, for example, www.example.com/example.com/index.php?etc.... when it should simply be www.example.com/index.php?etc....

My links ...">htaccess url rewriting guidance</a></h3>
        <div class="tags t-&#251;htaccess t-mod-rewrite">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/32813021/htaccess-url-rewriting-guidance" class="started-link">modified <span title="2015-09-28 00:24:22Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1101341/mseifert">mseifert</a> <span class="reputation-score" title="reputation score " dir="ltr">1,895</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814161"
     
     
     >
    <div onclick="window.location.href='/questions/32814161/how-to-make-spoiler-text-in-github-wiki-pages'" class="cp">
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
        
                    <h3><a href="/questions/32814161/how-to-make-spoiler-text-in-github-wiki-pages" class="question-hyperlink" title="I&#39;m trying to make text which is either invisible until moused over, or, has a &quot;show&quot; / &quot;hide&quot; button, or some other thing, so that it is not visible until the user interacts with it in some way.

I&#39;m ...">How to make &ldquo;spoiler&rdquo; text in github wiki pages?</a></h3>
        <div class="tags t-html t-github t-github-flavored-markdown">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/github-flavored-markdown" class="post-tag" title="show questions tagged &#39;github-flavored-markdown&#39;" rel="tag">github-flavored-markdown</a> 
        </div>
        <div class="started">
            <a href="/questions/32814161/how-to-make-spoiler-text-in-github-wiki-pages" class="started-link">modified <span title="2015-09-28 00:24:09Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3598119/chris-beck">Chris Beck</a> <span class="reputation-score" title="reputation score " dir="ltr">3,866</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32813827"
     
     
     >
    <div onclick="window.location.href='/questions/32813827/how-to-fix-vagrant-up-error-missing-argument'" class="cp">
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
        
                    <h3><a href="/questions/32813827/how-to-fix-vagrant-up-error-missing-argument" class="question-hyperlink" title="I&#39;m having issues starting vagrant, when typing vagrant up. I receive:


  There was an error while executing VBoxManage, a CLI used by Vagrant
      for controlling VirtualBox. The command and stderr ...">How to fix vagrant up error: missing argument?</a></h3>
        <div class="tags t-vagrant t-virtualbox">
            <a href="/questions/tagged/vagrant" class="post-tag" title="show questions tagged &#39;vagrant&#39;" rel="tag">vagrant</a> <a href="/questions/tagged/virtualbox" class="post-tag" title="show questions tagged &#39;virtualbox&#39;" rel="tag">virtualbox</a> 
        </div>
        <div class="started">
            <a href="/questions/32813827/how-to-fix-vagrant-up-error-missing-argument" class="started-link">modified <span title="2015-09-28 00:24:04Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3094531/logan-wayne">Logan Wayne</a> <span class="reputation-score" title="reputation score " dir="ltr">2,812</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814212"
     
     
     >
    <div onclick="window.location.href='/questions/32814212/winform-v-access-form'" class="cp">
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
        
                    <h3><a href="/questions/32814212/winform-v-access-form" class="question-hyperlink" title="I primarily develop in Access with VBA and some experience of VB some time ago. One of my current projects involves a very dynamic form where users can move and resize a variety of controls (primarily ...">winform v access form</a></h3>
        <div class="tags t-winforms t-ms-access t-combobox">
            <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/combobox" class="post-tag" title="show questions tagged &#39;combobox&#39;" rel="tag">combobox</a> 
        </div>
        <div class="started">
            <a href="/questions/32814212/winform-v-access-form" class="started-link">asked <span title="2015-09-28 00:23:28Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4892635/cj-london">CJ_London</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32813948"
     
     
     >
    <div onclick="window.location.href='/questions/32813948/parse-and-aggregate-google-analytics-browser-version-csv-data'" class="cp">
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
        
                    <h3><a href="/questions/32813948/parse-and-aggregate-google-analytics-browser-version-csv-data" class="question-hyperlink" title="Google Analytics treats incremental browser versions as different, so my reports are useless for drawing any helpful conclusions. eg Chrome 45.0.2454.93 is considered a different browser than ...">Parse and Aggregate Google Analytics Browser Version CSV Data</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-csv">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> 
        </div>
        <div class="started">
            <a href="/questions/32813948/parse-and-aggregate-google-analytics-browser-version-csv-data" class="started-link">modified <span title="2015-09-28 00:22:50Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1901781/square-eyes">square_eyes</a> <span class="reputation-score" title="reputation score " dir="ltr">350</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814204"
     
     
     >
    <div onclick="window.location.href='/questions/32814204/how-to-communicate-network-with-docker-at-digitalocean'" class="cp">
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
        
                    <h3><a href="/questions/32814204/how-to-communicate-network-with-docker-at-digitalocean" class="question-hyperlink" title="I&#39;m trying to use Docker - Build, Ship, and Run Any App, Anywhere with Simple Cloud Infrastructure for Developers | DigitalOcean, using following container: Docker Hub, np1/docker-tor-clientonly.

Per ...">How to communicate (network) with Docker at DigitalOcean?</a></h3>
        <div class="tags t-docker t-digital-ocean">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/digital-ocean" class="post-tag" title="show questions tagged &#39;digital-ocean&#39;" rel="tag">digital-ocean</a> 
        </div>
        <div class="started">
            <a href="/questions/32814204/how-to-communicate-network-with-docker-at-digitalocean" class="started-link">asked <span title="2015-09-28 00:22:01Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/91697/alexus">alexus</a> <span class="reputation-score" title="reputation score " dir="ltr">1,472</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814165"
     
     
     >
    <div onclick="window.location.href='/questions/32814165/scala-clustering-with-a-single-seed-node-not-working'" class="cp">
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
        
                    <h3><a href="/questions/32814165/scala-clustering-with-a-single-seed-node-not-working" class="question-hyperlink" title="This is how the actor section in my application.conf looks like -

  actor {
    provider = &quot;akka.cluster.ClusterActorRefProvider&quot;
    unstarted-push-timeout = 100s
    default-mailbox {
      ...">scala: clustering with a single seed node not working</a></h3>
        <div class="tags t-scala t-akka t-akka-cluster">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/akka" class="post-tag" title="show questions tagged &#39;akka&#39;" rel="tag">akka</a> <a href="/questions/tagged/akka-cluster" class="post-tag" title="show questions tagged &#39;akka-cluster&#39;" rel="tag">akka-cluster</a> 
        </div>
        <div class="started">
            <a href="/questions/32814165/scala-clustering-with-a-single-seed-node-not-working" class="started-link">modified <span title="2015-09-28 00:20:18Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/1412084/anindyaju99">anindyaju99</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32779435"
     
     
     >
    <div onclick="window.location.href='/questions/32779435/why-do-i-have-a-wait-time-for-every-page'" class="cp">
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
        
                    <h3><a href="/questions/32779435/why-do-i-have-a-wait-time-for-every-page" class="question-hyperlink" title="I&#39;ve never seen this issue before, and I have tried googling the hell out of it. Unfortunately I can&#39;t come up with unique enough search terms to not get a lot of generic speed tests and malware ...">Why do I have a wait time for every page?</a></h3>
        <div class="tags t-performance t-dns t-webpage">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> <a href="/questions/tagged/webpage" class="post-tag" title="show questions tagged &#39;webpage&#39;" rel="tag">webpage</a> 
        </div>
        <div class="started">
            <a href="/questions/32779435/why-do-i-have-a-wait-time-for-every-page" class="started-link">modified <span title="2015-09-28 00:18:16Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/653686/stanm">StanM</a> <span class="reputation-score" title="reputation score " dir="ltr">333</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814182"
     
     
     >
    <div onclick="window.location.href='/questions/32814182/implementing-basic-animations-on-tvos-swift'" class="cp">
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
        
                    <h3><a href="/questions/32814182/implementing-basic-animations-on-tvos-swift" class="question-hyperlink" title="I&#39;m hoping someone may be able to help me understand why my animations on a tvOS app are not running.  In my code (truncated), I&#39;ve set up a function like so;

func testAnimation() {

    ...">Implementing Basic Animations on tvOS (Swift)</a></h3>
        <div class="tags t-swift t-tvos">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/tvos" class="post-tag" title="show questions tagged &#39;tvos&#39;" rel="tag">tvos</a> 
        </div>
        <div class="started">
            <a href="/questions/32814182/implementing-basic-animations-on-tvos-swift" class="started-link">asked <span title="2015-09-28 00:18:07Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/4802168/zbadhabitz">ZbadhabitZ</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814178"
     
     
     >
    <div onclick="window.location.href='/questions/32814178/amazon-mobile-ads-interstitial'" class="cp">
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
        
                    <h3><a href="/questions/32814178/amazon-mobile-ads-interstitial" class="question-hyperlink" title="I am a Japanese man and may be unfamiliar with English.
Sorry for in advance if there is a mistake in my English sentences.

I have build an app that implements AdMob interstitial ads.

But the other ...">Amazon Mobile ads Interstitial</a></h3>
        <div class="tags t-android t-amazon-mobile-ads">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/amazon-mobile-ads" class="post-tag" title="show questions tagged &#39;amazon-mobile-ads&#39;" rel="tag">amazon-mobile-ads</a> 
        </div>
        <div class="started">
            <a href="/questions/32814178/amazon-mobile-ads-interstitial" class="started-link">asked <span title="2015-09-28 00:17:08Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/3904898/red-dolphin">red-dolphin</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814154"
     
     
     >
    <div onclick="window.location.href='/questions/32814154/initialize-map-with-static-member-variable'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32814154/initialize-map-with-static-member-variable" class="question-hyperlink" title="I do not understand why I cannot use a public const static member of a class in the initializer list of a map (probably any container). As I understand it &quot;MyClass::A&quot; is an rvalue, it seems like it ...">initialize map with static member variable</a></h3>
        <div class="tags t-c&#231;&#231; t-static">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/static" class="post-tag" title="show questions tagged &#39;static&#39;" rel="tag">static</a> 
        </div>
        <div class="started">
            <a href="/questions/32814154/initialize-map-with-static-member-variable/?lastactivity" class="started-link">answered <span title="2015-09-28 00:16:44Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/13422/zan-lynx">Zan Lynx</a> <span class="reputation-score" title="reputation score 27516" dir="ltr">27.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814173"
     
     
     >
    <div onclick="window.location.href='/questions/32814173/bounded-root-finding-in-scipy'" class="cp">
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
        
                    <h3><a href="/questions/32814173/bounded-root-finding-in-scipy" class="question-hyperlink" title="Scipy offers several seemingly equivalent functions for finding the root of a function in a given interval:


  brentq(f, a, b[, args, xtol, rtol, maxiter, ...]) Find a root of a function in given ...">Bounded root finding in scipy</a></h3>
        <div class="tags t-python t-optimization t-scipy t-minimize">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> <a href="/questions/tagged/minimize" class="post-tag" title="show questions tagged &#39;minimize&#39;" rel="tag">minimize</a> 
        </div>
        <div class="started">
            <a href="/questions/32814173/bounded-root-finding-in-scipy" class="started-link">asked <span title="2015-09-28 00:16:25Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/2623899/dbliss">dbliss</a> <span class="reputation-score" title="reputation score " dir="ltr">1,432</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814168"
     
     
     >
    <div onclick="window.location.href='/questions/32814168/how-to-remove-an-event-listener-in-hammer-js-2-0-and-bind-the-recognizer-to-a-ne'" class="cp">
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
        
                    <h3><a href="/questions/32814168/how-to-remove-an-event-listener-in-hammer-js-2-0-and-bind-the-recognizer-to-a-ne" class="question-hyperlink" title="I am a bit confused on how to correctly remove an event listener in Hammer.js 2.0

Following the advice in this question it seems I just need to use 

mc.off(eventString, functionEvent);

However I ...">How to remove an event listener in Hammer.js 2.0 and bind the recognizer to a new function</a></h3>
        <div class="tags t-javascript t-javascript-events t-hammer&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/javascript-events" class="post-tag" title="show questions tagged &#39;javascript-events&#39;" rel="tag">javascript-events</a> <a href="/questions/tagged/hammer.js" class="post-tag" title="show questions tagged &#39;hammer.js&#39;" rel="tag">hammer.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32814168/how-to-remove-an-event-listener-in-hammer-js-2-0-and-bind-the-recognizer-to-a-ne" class="started-link">asked <span title="2015-09-28 00:15:09Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/3709775/steven-iseki">steven iseki</a> <span class="reputation-score" title="reputation score " dir="ltr">976</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814164"
     
     
     >
    <div onclick="window.location.href='/questions/32814164/extjs-set-grid-editor-combobox-displayfield-value-to-record'" class="cp">
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
        
                    <h3><a href="/questions/32814164/extjs-set-grid-editor-combobox-displayfield-value-to-record" class="question-hyperlink" title="I have an editable grid with a combobox. I want the comboboxes displayField to be set to the record. Currently, its the comboboxes valueField that is being set.

I tried listening to the edit event ...">ExtJS--set grid editor combobox displayField value to record</a></h3>
        <div class="tags t-extjs">
            <a href="/questions/tagged/extjs" class="post-tag" title="show questions tagged &#39;extjs&#39;" rel="tag">extjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32814164/extjs-set-grid-editor-combobox-displayfield-value-to-record" class="started-link">asked <span title="2015-09-28 00:14:21Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/4902194/stackato">stackato</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814163"
     
     
     >
    <div onclick="window.location.href='/questions/32814163/can-i-use-operationcontextscope-in-any-net-client'" class="cp">
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
        
                    <h3><a href="/questions/32814163/can-i-use-operationcontextscope-in-any-net-client" class="question-hyperlink" title="I am exploring around injecting soap headers into out going message while calling java based service from .NET client.

I see that OperationContextScope is best fit for my requirement as shown below ...">Can I use OperationContextScope in any .NET client?</a></h3>
        <div class="tags t-&#251;net t-saml t-soapheader t-operationcontext">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/saml" class="post-tag" title="show questions tagged &#39;saml&#39;" rel="tag">saml</a> <a href="/questions/tagged/soapheader" class="post-tag" title="show questions tagged &#39;soapheader&#39;" rel="tag">soapheader</a> <a href="/questions/tagged/operationcontext" class="post-tag" title="show questions tagged &#39;operationcontext&#39;" rel="tag">operationcontext</a> 
        </div>
        <div class="started">
            <a href="/questions/32814163/can-i-use-operationcontextscope-in-any-net-client" class="started-link">asked <span title="2015-09-28 00:14:17Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/3264937/user3264937">user3264937</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814128"
     
     
     >
    <div onclick="window.location.href='/questions/32814128/exception-in-thread-main-java-lang-illegalstateexception-library-directory'" class="cp">
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
        
                    <h3><a href="/questions/32814128/exception-in-thread-main-java-lang-illegalstateexception-library-directory" class="question-hyperlink" title="I built Spark 1.5 from sources with no issues: 
$ mvn3 clean package -DskipTests.

I&#39;m running:
OS X 10.10.5.
Java 1.8
Maven 3.3.3
Scala 2.11.7
Zinc 0.3.5.3
Hadoop 3.0 SNAPSHOT

I added the following ...">Exception in thread &ldquo;main&rdquo; java.lang.IllegalStateException: Library directory &#39;/Users/dbl/spark/lib_managed/jars&#39; does not exist</a></h3>
        <div class="tags t-apache-spark t-hadoop2">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/hadoop2" class="post-tag" title="show questions tagged &#39;hadoop2&#39;" rel="tag">hadoop2</a> 
        </div>
        <div class="started">
            <a href="/questions/32814128/exception-in-thread-main-java-lang-illegalstateexception-library-directory" class="started-link">modified <span title="2015-09-28 00:13:42Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/4851368/dbl001">dbl001</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32813580"
     
     
     >
    <div onclick="window.location.href='/questions/32813580/nsobject-in-multiple-views'" class="cp">
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
        
                    <h3><a href="/questions/32813580/nsobject-in-multiple-views" class="question-hyperlink" title="For an app I&#39;m making AVAudioPlayer must be started in one view but then the user switch views and complete a task to turn it off. The code I have used for the AVAudioPlayer in the first view where it ...">NSObject in multiple views</a></h3>
        <div class="tags t-ios t-objective-c t-uiviewcontroller t-avaudioplayer">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uiviewcontroller" class="post-tag" title="show questions tagged &#39;uiviewcontroller&#39;" rel="tag">uiviewcontroller</a> <a href="/questions/tagged/avaudioplayer" class="post-tag" title="show questions tagged &#39;avaudioplayer&#39;" rel="tag">avaudioplayer</a> 
        </div>
        <div class="started">
            <a href="/questions/32813580/nsobject-in-multiple-views" class="started-link">modified <span title="2015-09-28 00:13:39Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5318839/crazy-tiger-corp">crazy_tiger_corp</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814156"
     
     
     >
    <div onclick="window.location.href='/questions/32814156/entityentryapplicationuser-does-not-contain-a-definition-for-reference'" class="cp">
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
        
                    <h3><a href="/questions/32814156/entityentryapplicationuser-does-not-contain-a-definition-for-reference" class="question-hyperlink" title="How do I specify in EF7 that I wish to explicitly load the reference property Subject of my ApplicationUser entity? In EF6 the following is defined in the namespace ...">EntityEntry&lt;ApplicationUser&gt; does not contain a definition for &#39;Reference&#39;</a></h3>
        <div class="tags t-asp&#251;net-5 t-entity-framework-7">
            <a href="/questions/tagged/asp.net-5" class="post-tag" title="show questions tagged &#39;asp.net-5&#39;" rel="tag">asp.net-5</a> <a href="/questions/tagged/entity-framework-7" class="post-tag" title="show questions tagged &#39;entity-framework-7&#39;" rel="tag">entity-framework-7</a> 
        </div>
        <div class="started">
            <a href="/questions/32814156/entityentryapplicationuser-does-not-contain-a-definition-for-reference" class="started-link">asked <span title="2015-09-28 00:12:12Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/649497/brucehill">BruceHill</a> <span class="reputation-score" title="reputation score " dir="ltr">3,151</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814145"
     
     
     >
    <div onclick="window.location.href='/questions/32814145/running-jmeter-without-ui'" class="cp">
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
        
                    <h3><a href="/questions/32814145/running-jmeter-without-ui" class="question-hyperlink" title="I am running jmeter without UI MODE. Here is my script:

nohup ./jmeter.sh -n -t /home/gdev/jmeter/apache-jmeter-23/project.jmx -l /home/gdev/jmeter/apache-jmeter-2.13/ResultsTest.jtl

Error in ...">Running Jmeter Without UI</a></h3>
        <div class="tags t-performance t-load t-jmeter">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/load" class="post-tag" title="show questions tagged &#39;load&#39;" rel="tag">load</a> <a href="/questions/tagged/jmeter" class="post-tag" title="show questions tagged &#39;jmeter&#39;" rel="tag">jmeter</a> 
        </div>
        <div class="started">
            <a href="/questions/32814145/running-jmeter-without-ui" class="started-link">asked <span title="2015-09-28 00:10:40Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/3352615/user3352615">user3352615</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814138"
     
     
     >
    <div onclick="window.location.href='/questions/32814138/use-of-openvpn-viscosity-while-allowing-incoming-connections-ssh-vnc'" class="cp">
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
        
                    <h3><a href="/questions/32814138/use-of-openvpn-viscosity-while-allowing-incoming-connections-ssh-vnc" class="question-hyperlink" title="I&#39;m using Viscosity on OS X and would like to still allow incoming connections to the machine while connected to a VPN.  Is this even possible?

While VPNed I can still connect to my machine via the ...">Use of OpenVPN (Viscosity) while allowing incoming connections (SSH, VNC)</a></h3>
        <div class="tags t-openvpn">
            <a href="/questions/tagged/openvpn" class="post-tag" title="show questions tagged &#39;openvpn&#39;" rel="tag">openvpn</a> 
        </div>
        <div class="started">
            <a href="/questions/32814138/use-of-openvpn-viscosity-while-allowing-incoming-connections-ssh-vnc" class="started-link">asked <span title="2015-09-28 00:09:47Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/524481/geesu">Geesu</a> <span class="reputation-score" title="reputation score " dir="ltr">1,253</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814134"
     
     
     >
    <div onclick="window.location.href='/questions/32814134/install-mod-wsgi-with-python-2-7-on-windows-64-bit'" class="cp">
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
        
                    <h3><a href="/questions/32814134/install-mod-wsgi-with-python-2-7-on-windows-64-bit" class="question-hyperlink" title="I&#39;m trying to deploy my Django website, which is written using Python 2.7, on a windows 64 bit machine (Windows Server 2008 R2). I installed the pre-compiled version of Apache (Apache 2.4.16 x64) from ...">Install mod_wsgi with Python 2.7 on Windows 64 bit</a></h3>
        <div class="tags t-django t-apache t-mod-wsgi">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/mod-wsgi" class="post-tag" title="show questions tagged &#39;mod-wsgi&#39;" rel="tag">mod-wsgi</a> 
        </div>
        <div class="started">
            <a href="/questions/32814134/install-mod-wsgi-with-python-2-7-on-windows-64-bit" class="started-link">asked <span title="2015-09-28 00:09:19Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/4996390/rachel">Rachel</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814133"
     
     
     >
    <div onclick="window.location.href='/questions/32814133/using-otg-input-devices-along-with-inbuilt-keypad'" class="cp">
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
        
                    <h3><a href="/questions/32814133/using-otg-input-devices-along-with-inbuilt-keypad" class="question-hyperlink" title="i have a RFID reader which is a plug-n-play device, in my app i have multiple EditTexts and all of them except one are filled using inbuilt keyboard one of them requires RFID reader to be used.

now ...">Using otg input devices along with inbuilt keypad</a></h3>
        <div class="tags t-android t-rfid t-usb-otg t-input-devices">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/rfid" class="post-tag" title="show questions tagged &#39;rfid&#39;" rel="tag">rfid</a> <a href="/questions/tagged/usb-otg" class="post-tag" title="show questions tagged &#39;usb-otg&#39;" rel="tag">usb-otg</a> <a href="/questions/tagged/input-devices" class="post-tag" title="show questions tagged &#39;input-devices&#39;" rel="tag">input-devices</a> 
        </div>
        <div class="started">
            <a href="/questions/32814133/using-otg-input-devices-along-with-inbuilt-keypad" class="started-link">asked <span title="2015-09-28 00:09:03Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/5166704/aditya-chauhan">Aditya Chauhan</a> <span class="reputation-score" title="reputation score " dir="ltr">190</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814131"
     
     
     >
    <div onclick="window.location.href='/questions/32814131/custom-woocommerce-php-search-with-dropdown'" class="cp">
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
        
                    <h3><a href="/questions/32814131/custom-woocommerce-php-search-with-dropdown" class="question-hyperlink" title="I added the following code to a php widget on my site in order to search the site by product category via a drop down box. 

&lt;form role=&quot;search&quot; method=&quot;get&quot; id=&quot;searchform&quot; ...">Custom WooCommerce PHP Search with Dropdown</a></h3>
        <div class="tags t-php t-wordpress t-woocommerce t-dropdown">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/woocommerce" class="post-tag" title="show questions tagged &#39;woocommerce&#39;" rel="tag">woocommerce</a> <a href="/questions/tagged/dropdown" class="post-tag" title="show questions tagged &#39;dropdown&#39;" rel="tag">dropdown</a> 
        </div>
        <div class="started">
            <a href="/questions/32814131/custom-woocommerce-php-search-with-dropdown" class="started-link">asked <span title="2015-09-28 00:08:36Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/5277949/londontodc">londontodc</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814126"
     
     
     >
    <div onclick="window.location.href='/questions/32814126/restarting-and-segueing-in-gamescene'" class="cp">
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
        
                    <h3><a href="/questions/32814126/restarting-and-segueing-in-gamescene" class="question-hyperlink" title="Hello my problem is that when I click on a button to restart my game it will restart, but then if I click on a button that transitions to the MainMenuViewController than the scene will freeze.  The ...">restarting and segueing in GameScene</a></h3>
        <div class="tags t-ios t-iphone t-swift t-segue t-touchesbegan">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/segue" class="post-tag" title="show questions tagged &#39;segue&#39;" rel="tag">segue</a> <a href="/questions/tagged/touchesbegan" class="post-tag" title="show questions tagged &#39;touchesbegan&#39;" rel="tag">touchesbegan</a> 
        </div>
        <div class="started">
            <a href="/questions/32814126/restarting-and-segueing-in-gamescene" class="started-link">asked <span title="2015-09-28 00:07:46Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/4285155/kevin">Kevin</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814102"
     
     
     >
    <div onclick="window.location.href='/questions/32814102/tweepy-crawler-executing-code-while-waiting-for-rate-limit-to-restart'" class="cp">
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
        
                    <h3><a href="/questions/32814102/tweepy-crawler-executing-code-while-waiting-for-rate-limit-to-restart" class="question-hyperlink" title="I am writing a crawler that gets info of users in twitter (its name, num of statuses, among others atributes of twitter&#39;s API User object). I activated wait_on_rate_limit=True, so that the program ...">Tweepy crawler: executing code while waiting for rate limit to restart</a></h3>
        <div class="tags t-python-2&#251;7 t-twitter t-tweepy">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/tweepy" class="post-tag" title="show questions tagged &#39;tweepy&#39;" rel="tag">tweepy</a> 
        </div>
        <div class="started">
            <a href="/questions/32814102/tweepy-crawler-executing-code-while-waiting-for-rate-limit-to-restart" class="started-link">asked <span title="2015-09-28 00:03:54Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/4107770/vladimir-vargas">Vladimir Vargas</a> <span class="reputation-score" title="reputation score " dir="ltr">146</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32814085"
     
     
     >
    <div onclick="window.location.href='/questions/32814085/class-libraries-in-vs-2015-building-cross-platform-libraries'" class="cp">
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
        
                    <h3><a href="/questions/32814085/class-libraries-in-vs-2015-building-cross-platform-libraries" class="question-hyperlink" title="There are different class libraries I can create in VS 2015 with Xamarin installed:


Class Library
Class Library (Android)
Class Library (Package)
Class Library (Portable for Universal Apps)
Class ...">Class libraries in VS 2015 - Building Cross Platform Libraries</a></h3>
        <div class="tags t-c&#241; t-xamarin t-visual-studio-2015 t-portable-class-library t-class-library">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/portable-class-library" class="post-tag" title="show questions tagged &#39;portable-class-library&#39;" rel="tag">portable-class-library</a> <a href="/questions/tagged/class-library" class="post-tag" title="show questions tagged &#39;class-library&#39;" rel="tag">class-library</a> 
        </div>
        <div class="started">
            <a href="/questions/32814085/class-libraries-in-vs-2015-building-cross-platform-libraries" class="started-link">asked <span title="2015-09-28 00:01:04Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/2010289/ken-d-timothy">Ken D Timothy</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32813985"
     
     
     >
    <div onclick="window.location.href='/questions/32813985/spring-web-app-autowire-can-not-find-bean-to-inject'" class="cp">
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
        
                    <h3><a href="/questions/32813985/spring-web-app-autowire-can-not-find-bean-to-inject" class="question-hyperlink" title="I have a spring controller with an autowired object that Spring says it can&#39;t find, despite my seeing - in the log file - the bean/object for it being created in the root application context. It ...">Spring web app - autowire - can not find bean to inject</a></h3>
        <div class="tags t-java t-spring t-spring-mvc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/32813985/spring-web-app-autowire-can-not-find-bean-to-inject" class="started-link">modified <span title="2015-09-27 23:48:54Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/691161/meta">Meta</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32813837"
     
     
     >
    <div onclick="window.location.href='/questions/32813837/cant-add-a-point-in-highchart-live-data-reading-from-a-mysql-database'" class="cp">
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
        
                    <h3><a href="/questions/32813837/cant-add-a-point-in-highchart-live-data-reading-from-a-mysql-database" class="question-hyperlink" title="I modified the highcharts live data code, so U could read values from a mysql database.

But when the program has to draw the graph, using the values read from the db, no points are added.

The values ...">Can&#39;t add a point in highchart live data reading from a mysql database</a></h3>
        <div class="tags t-javascript t-html t-mysql t-ajax t-highcharts">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/highcharts" class="post-tag" title="show questions tagged &#39;highcharts&#39;" rel="tag">highcharts</a> 
        </div>
        <div class="started">
            <a href="/questions/32813837/cant-add-a-point-in-highchart-live-data-reading-from-a-mysql-database" class="started-link">modified <span title="2015-09-27 23:46:32Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/441757/sideshowbarker">sideshowbarker</a> <span class="reputation-score" title="reputation score " dir="ltr">2,939</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32812807"
     
     
     >
    <div onclick="window.location.href='/questions/32812807/hight-resolution-reanalysis-data'" class="cp">
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
        
                    <h3><a href="/questions/32812807/hight-resolution-reanalysis-data" class="question-hyperlink" title="When I extract data from a netCDF file Reanalysis (pressure data (SLP), 01/01/2014), identify the nearest points, I&#39;m plotting the data with hight resolution &quot;quadratic&quot;. Matlab is used in the ...">hight resolution Reanalysis data</a></h3>
        <div class="tags t-python-2&#251;7 t-netcdf">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/netcdf" class="post-tag" title="show questions tagged &#39;netcdf&#39;" rel="tag">netcdf</a> 
        </div>
        <div class="started">
            <a href="/questions/32812807/hight-resolution-reanalysis-data" class="started-link">modified <span title="2015-09-27 23:37:24Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5382585/carlos-alberto-bertin">Carlos Alberto Bertin</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32813899"
     
     
     >
    <div onclick="window.location.href='/questions/32813899/heroku-rake-assetsprecompile-failing'" class="cp">
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
        
                    <h3><a href="/questions/32813899/heroku-rake-assetsprecompile-failing" class="question-hyperlink" title="I&#39;m having a hard time diagnosing why the rake assets:precompile function is failing when pushing to heroku.
Here&#39;s an excerpt of my failure message:

remote:        I, [2015-09-27T23:13:38.130174 ...">Heroku rake assets:precompile failing</a></h3>
        <div class="tags t-ruby-on-rails t-heroku t-rake">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/rake" class="post-tag" title="show questions tagged &#39;rake&#39;" rel="tag">rake</a> 
        </div>
        <div class="started">
            <a href="/questions/32813899/heroku-rake-assetsprecompile-failing" class="started-link">asked <span title="2015-09-27 23:28:45Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4375867/pscampbell">PSCampbell</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32813885"
     
     
     >
    <div onclick="window.location.href='/questions/32813885/where-are-repos-automated-build-files-located'" class="cp">
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
        
                    <h3><a href="/questions/32813885/where-are-repos-automated-build-files-located" class="question-hyperlink" title="On an automated build, how can I access the files from my private repo?

Ex if I have a Dockerfile with:

FROM node:4.1.1
npm install


Where are the files from my repo located?
">where are repo&#39;s automated build files located</a></h3>
        <div class="tags t-docker">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> 
        </div>
        <div class="started">
            <a href="/questions/32813885/where-are-repos-automated-build-files-located" class="started-link">asked <span title="2015-09-27 23:26:18Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1796000/tomas-re">Tomas Re</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1140457797",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1140457797">
            </div>
        <div id="hireme">
            <script>
(function(){function f(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)}function e(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){for(var i=t.target,e,s,h,c,l;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(e=n.enc,s=f,h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(s+="&"+e(l[1])+"="+e(c.value));s+="&utm="+e(u+r.utm);i.href=s}})}function o(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function s(){i.st.forEach(f);r.forEach(function(n){e(n,i.cr[n],u,o)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var r=Object.keys(i.cr),u="//"+i.h+i.ct+"?an="+i.an,o=n.cps?n.ts()-n.cps:0;s()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,e;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return e=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,e&&(i.ac=e),i.tags||(u=o(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n})();;(function(n){function c(){var n=t.el(u);t.hc(n)||(n.parentNode.removeChild(n),typeof r=="function"&&r())}function l(r){if(!f){f=!0;var u=t.qsa("#"+i.d);u.length!==0&&(r||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin"]))}}var o=window,t=o.clc,s=t.ts(),h=t.st,v=t.ct,u="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),f,r,e,a;i.abort||(e=null,r=t.wfc(u,20,e,l),a=h(c,2e3))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/276018/an-idiom-for-striking-unnecessarily-hard-when-the-opponent-is-already-weakened" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    An idiom for âstriking unnecessarily hard when the opponent is already weakenedâ
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/69187/ert-what-does-that-mean-whatever-ert-is-im-in-it-from-a-physics-book" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    ert -- what does that mean? (&quot;Whatever ERT is, I&#39;m IN it!&quot;, from a physics book&#39;s chapter on inertia)
                </a>

            </li>
            <li >
                <div class="favicon favicon-apple" title="Ask Different"></div><a href="http://apple.stackexchange.com/questions/207004/what-features-in-ios-9-make-a-difference" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:118 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What features in iOS 9 make a difference?
                </a>

            </li>
            <li >
                <div class="favicon favicon-linguistics" title="Linguistics Stack Exchange"></div><a href="http://linguistics.stackexchange.com/questions/14470/are-there-any-languages-without-a-or-i" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:312 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there any languages without /a/ or /i/?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/276394/why-do-the-sentences-i-have-to-get-a-job-and-i-need-to-get-a-job-mean-the-sa" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do the sentences &quot;I have to get a job&quot; and &quot;I need to get a job&quot; mean the same thing if &#39;have&#39; and &#39;need&#39; are antonyms?
                </a>

            </li>
            <li >
                <div class="favicon favicon-japanese" title="Japanese Language Stack Exchange"></div><a href="http://japanese.stackexchange.com/questions/28309/how-rude-is-it-to-ask-the-conversation-partner-to-change-the-language" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:257 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How rude is it to ask the conversation partner to change the language?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/276325/a-word-or-expression-for-people-who-have-lived-at-the-same-time-at-least-during" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A word or expression for people who have lived at the same time at least during one day?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/84856/best-practices-to-design-a-404-error-page" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Best practices to design a 404 error page
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/219414/does-the-equation-24122s1-m2-have-a-solution" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does the equation 241+2^(2s+1)=m^2 have a solution?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/26364/no-newborns-on-earth-how-much-time-to-find-a-cure" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    No newborns on Earth. How much time to find a cure?
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/12093/how-is-a-rocket-stabilized-during-the-initial-slow-speed-portion-of-launch" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How is a rocket stabilized during the initial, slow speed, portion of launch?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/232306/combining-records-from-two-sorted-files" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Combining records from two sorted files
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/219410/embedding-z-into-z2-with-large-distortion" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Embedding Z into Z^2 with large distortion
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/298117/why-are-the-sizes-of-programs-so-large" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are the sizes of programs so large?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/55040/i-think-i-have-discovered-an-interesting-result-as-an-independent-researcher-in" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I think I have discovered an interesting result as an independent researcher in mathematics, can I use this to gain admission to a PhD program?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/69140/do-i-need-to-spend-money-on-create-undead-every-24-hours" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do I need to spend money on Create Undead every 24 hours?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/4888/how-should-the-option-switchbuf-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How should the option &#39;switchbuf&#39; work?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/22269/how-to-address-my-son-s-fear-of-mostly-passive-objects-namely-smoke-detectors" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to address my sonâs fear of mostly passive objects, namely smoke detectors
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/208516/can-tin-foil-hats-block-anything" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can tin foil hats block anything?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/55000/software-developers-how-do-you-tell-your-boss-client-that-a-software-bug-is-res" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Software developers: How do you tell your boss/client that a software bug is responsible for your failure to complete your part of the project?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/232421/why-is-my-function-call-not-working-when-returning-a-boolean" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is my function call not working when returning a boolean?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/103840/what-does-the-magicians-apprentice-and-the-witchs-familiar-even-mean" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does &quot;The Magician&#39;s Apprentice&quot; and &quot;The Witch&#39;s Familiar&quot; even mean?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/68877/is-there-any-more-respectful-word-than-beggars-for-these-wonderful-guys" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there any more &#39;respectful word&#39; than &#39;beggars&#39; for these wonderful guys?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/55077/answering-why-do-you-want-to-become-a-research-mathematician-type-questions-i" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Answering &quot;Why do you want to become a research mathematician?&quot;-type questions in a statement of purpose
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
                rev 2015.9.25.2848
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